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
define dso_local noundef range(i32 -95, 1) i32 @__blkdev_issue_discard(ptr noundef %0, i64 noundef %1, i64 noundef %2, i32 noundef %3, ptr noundef captures(none) %4) #0 align 16 {
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %8 = load i8, ptr %7, align 8, !range !5, !noundef !6
  %9 = icmp eq i8 %8, 0
  br i1 %9, label %10, label %94

10:                                               ; preds = %5
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 64
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 48
  %16 = load i8, ptr %15, align 8, !range !5, !noundef !6
  %17 = icmp eq i8 %16, 0
  br i1 %17, label %18, label %94

18:                                               ; preds = %10
  %19 = getelementptr inbounds nuw i8, ptr %12, i64 352
  %20 = load volatile i64, ptr %19, align 8
  %21 = and i64 %20, 2
  %22 = icmp eq i64 %21, 0
  br i1 %22, label %23, label %94

23:                                               ; preds = %18
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 188
  %27 = load i32, ptr %26, align 4
  %28 = icmp eq i32 %27, 0
  br i1 %28, label %94, label %29

29:                                               ; preds = %23
  %30 = getelementptr inbounds nuw i8, ptr %25, i64 208
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
  %41 = getelementptr inbounds nuw i8, ptr %25, i64 172
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
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 49
  br label %57

57:                                               ; preds = %69, %55
  %58 = phi i64 [ %1, %55 ], [ %89, %69 ]
  %59 = phi i64 [ %2, %55 ], [ %90, %69 ]
  %60 = phi ptr [ %6, %55 ], [ %84, %69 ]
  %61 = load ptr, ptr %24, align 8
  %62 = getelementptr inbounds nuw i8, ptr %61, i64 208
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
  %85 = getelementptr inbounds nuw i8, ptr %84, i64 32
  store i64 %58, ptr %85, align 8
  %86 = trunc i64 %83 to i32
  %87 = shl i32 %86, 9
  %88 = getelementptr inbounds nuw i8, ptr %84, i64 40
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

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @___ratelimit(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: cold null_pointer_is_valid
declare dso_local i32 @_printk(ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @blk_next_bio(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @blkdev_issue_discard(ptr noundef %0, i64 noundef %1, i64 noundef %2, i32 noundef %3) #0 align 16 {
  %5 = alloca ptr, align 8
  %6 = alloca %struct.blk_plug, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr null, ptr %5, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret i32 %17
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #3

; Function Attrs: null_pointer_is_valid
declare dso_local void @blk_start_plug(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @submit_bio_wait(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @bio_put(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @blk_finish_plug(ptr noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef range(i32 -95, 1) i32 @__blkdev_issue_zeroout(ptr noundef %0, i64 noundef %1, i64 noundef %2, i32 noundef %3, ptr noundef captures(none) %4, i32 noundef %5) #0 align 16 {
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %8 = load ptr, ptr %7, align 8
  %9 = icmp eq ptr %8, null
  br i1 %9, label %18, label %10

10:                                               ; preds = %6
  %11 = getelementptr inbounds nuw i8, ptr %8, i64 172
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
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %26 = load i8, ptr %25, align 8, !range !5, !noundef !6
  %27 = icmp eq i8 %26, 0
  br i1 %27, label %28, label %__blkdev_issue_write_zeroes.exit.thread

28:                                               ; preds = %23
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %30 = load ptr, ptr %29, align 8
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 64
  %32 = load ptr, ptr %31, align 8
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 48
  %34 = load i8, ptr %33, align 8, !range !5, !noundef !6
  %35 = icmp eq i8 %34, 0
  br i1 %35, label %36, label %__blkdev_issue_write_zeroes.exit.thread

36:                                               ; preds = %28
  %37 = getelementptr inbounds nuw i8, ptr %30, i64 352
  %38 = load volatile i64, ptr %37, align 8
  %39 = and i64 %38, 2
  %40 = icmp eq i64 %39, 0
  br i1 %40, label %41, label %__blkdev_issue_write_zeroes.exit.thread

41:                                               ; preds = %36
  br i1 %9, label %__blkdev_issue_write_zeroes.exit, label %42

42:                                               ; preds = %41
  %43 = getelementptr inbounds nuw i8, ptr %8, i64 200
  %44 = load i32, ptr %43, align 8
  %45 = icmp eq i32 %44, 0
  br i1 %45, label %__blkdev_issue_write_zeroes.exit, label %46

46:                                               ; preds = %42
  %47 = icmp eq i64 %2, 0
  br i1 %47, label %86, label %.split.i

.split.i:                                         ; preds = %46
  %48 = and i32 %5, 1
  %49 = icmp eq i32 %48, 0
  %50 = zext i32 %44 to i64
  %51 = shl i32 %44, 9
  %52 = tail call ptr @blk_next_bio(ptr noundef %24, ptr noundef %0, i32 noundef 0, i32 noundef 9, i32 noundef %3) #6
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 32
  store i64 %1, ptr %53, align 8
  br i1 %49, label %.split.split.us.i, label %.split.split.i

.split.split.us.i:                                ; preds = %.split.i
  %54 = icmp ugt i64 %2, %50
  br i1 %54, label %.lr.ph12.i, label %.thread6.i

.lr.ph12.i:                                       ; preds = %.split.split.us.i, %.lr.ph12.i
  %55 = phi ptr [ %62, %.lr.ph12.i ], [ %52, %.split.split.us.i ]
  %56 = phi i64 [ %59, %.lr.ph12.i ], [ %2, %.split.split.us.i ]
  %57 = phi i64 [ %60, %.lr.ph12.i ], [ %1, %.split.split.us.i ]
  %58 = getelementptr inbounds nuw i8, ptr %55, i64 40
  store i32 %51, ptr %58, align 8
  %59 = sub nuw i64 %56, %50
  %60 = add i64 %57, %50
  %61 = tail call i32 @__SCT__cond_resched() #6
  %62 = tail call ptr @blk_next_bio(ptr noundef %55, ptr noundef %0, i32 noundef 0, i32 noundef 9, i32 noundef %3) #6
  %63 = getelementptr inbounds nuw i8, ptr %62, i64 32
  store i64 %60, ptr %63, align 8
  %64 = icmp ugt i64 %59, %50
  br i1 %64, label %.lr.ph12.i, label %.thread6.i

.split.split.i:                                   ; preds = %.split.i
  %65 = getelementptr inbounds nuw i8, ptr %52, i64 16
  %66 = load i32, ptr %65, align 8
  %67 = or i32 %66, 134217728
  store i32 %67, ptr %65, align 8
  %68 = icmp ugt i64 %2, %50
  br i1 %68, label %.lr.ph.i, label %.thread6.i

.thread6.i:                                       ; preds = %.lr.ph.i, %.lr.ph12.i, %.split.split.i, %.split.split.us.i
  %.us-phi.i = phi i64 [ %59, %.lr.ph12.i ], [ %2, %.split.split.us.i ], [ %2, %.split.split.i ], [ %77, %.lr.ph.i ]
  %.us-phi10.i = phi ptr [ %62, %.lr.ph12.i ], [ %52, %.split.split.us.i ], [ %52, %.split.split.i ], [ %80, %.lr.ph.i ]
  %69 = trunc nuw i64 %.us-phi.i to i32
  %70 = shl i32 %69, 9
  %71 = getelementptr inbounds nuw i8, ptr %.us-phi10.i, i64 40
  store i32 %70, ptr %71, align 8
  %72 = tail call i32 @__SCT__cond_resched() #6
  br label %86

.lr.ph.i:                                         ; preds = %.split.split.i, %.lr.ph.i
  %73 = phi ptr [ %80, %.lr.ph.i ], [ %52, %.split.split.i ]
  %74 = phi i64 [ %77, %.lr.ph.i ], [ %2, %.split.split.i ]
  %75 = phi i64 [ %78, %.lr.ph.i ], [ %1, %.split.split.i ]
  %76 = getelementptr inbounds nuw i8, ptr %73, i64 40
  store i32 %51, ptr %76, align 8
  %77 = sub nuw i64 %74, %50
  %78 = add i64 %75, %50
  %79 = tail call i32 @__SCT__cond_resched() #6
  %80 = tail call ptr @blk_next_bio(ptr noundef %73, ptr noundef %0, i32 noundef 0, i32 noundef 9, i32 noundef %3) #6
  %81 = getelementptr inbounds nuw i8, ptr %80, i64 32
  store i64 %78, ptr %81, align 8
  %82 = getelementptr inbounds nuw i8, ptr %80, i64 16
  %83 = load i32, ptr %82, align 8
  %84 = or i32 %83, 134217728
  store i32 %84, ptr %82, align 8
  %85 = icmp ugt i64 %77, %50
  br i1 %85, label %.lr.ph.i, label %.thread6.i

86:                                               ; preds = %.thread6.i, %46
  %87 = phi ptr [ %24, %46 ], [ %.us-phi10.i, %.thread6.i ]
  store ptr %87, ptr %4, align 8
  br label %__blkdev_issue_write_zeroes.exit.thread

__blkdev_issue_write_zeroes.exit:                 ; preds = %41, %42
  %88 = and i32 %5, 2
  %89 = icmp eq i32 %88, 0
  br i1 %89, label %90, label %__blkdev_issue_write_zeroes.exit.thread

90:                                               ; preds = %__blkdev_issue_write_zeroes.exit
  %91 = tail call fastcc i32 @__blkdev_issue_zero_pages(ptr noundef %0, i64 noundef %1, i64 noundef %2, i32 noundef %3, ptr noundef %4), !range !16
  br label %__blkdev_issue_write_zeroes.exit.thread

__blkdev_issue_write_zeroes.exit.thread:          ; preds = %23, %28, %36, %86, %90, %__blkdev_issue_write_zeroes.exit, %18
  %92 = phi i32 [ %91, %90 ], [ -22, %18 ], [ -95, %__blkdev_issue_write_zeroes.exit ], [ -1, %23 ], [ -1, %28 ], [ -1, %36 ], [ 0, %86 ]
  ret i32 %92
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc noundef range(i32 -1, 1) i32 @__blkdev_issue_zero_pages(ptr noundef %0, i64 noundef %1, i64 noundef %2, i32 noundef %3, ptr noundef captures(none) %4) unnamed_addr #0 align 16 {
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %8 = load i8, ptr %7, align 8, !range !5, !noundef !6
  %9 = icmp eq i8 %8, 0
  br i1 %9, label %10, label %89

10:                                               ; preds = %5
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 64
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 48
  %16 = load i8, ptr %15, align 8, !range !5, !noundef !6
  %17 = icmp eq i8 %16, 0
  br i1 %17, label %18, label %89

18:                                               ; preds = %10
  %19 = getelementptr inbounds nuw i8, ptr %12, i64 352
  %20 = load volatile i64, ptr %19, align 8
  %21 = and i64 %20, 2
  %22 = icmp eq i64 %21, 0
  br i1 %22, label %23, label %89

23:                                               ; preds = %18
  %24 = icmp eq i64 %2, 0
  br i1 %24, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %23
  %25 = icmp ugt i64 ptrtoint (ptr @empty_zero_page to i64), sub (i64 ptrtoint (ptr @empty_zero_page to i64), i64 -2147483648)
  br i1 %25, label %.split.us.us, label %.split

.split.us.us:                                     ; preds = %.preheader, %.split5.us.us
  %26 = phi i64 [ %51, %.split5.us.us ], [ %1, %.preheader ]
  %27 = phi i64 [ %50, %.split5.us.us ], [ %2, %.preheader ]
  %28 = phi ptr [ %33, %.split5.us.us ], [ %6, %.preheader ]
  %29 = add i64 %27, 7
  %30 = lshr i64 %29, 3
  %31 = tail call i64 @llvm.umin.i64(i64 %30, i64 256)
  %32 = trunc nuw nsw i64 %31 to i32
  %33 = tail call ptr @blk_next_bio(ptr noundef %28, ptr noundef %0, i32 noundef %32, i32 noundef 1, i32 noundef %3) #6
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 32
  store i64 %26, ptr %34, align 8
  br label %35

35:                                               ; preds = %35, %.split.us.us
  %36 = phi i64 [ %27, %.split.us.us ], [ %50, %35 ]
  %37 = phi i64 [ %26, %.split.us.us ], [ %51, %35 ]
  %38 = shl i64 %36, 9
  %39 = tail call i64 @llvm.umin.i64(i64 %38, i64 4096)
  %40 = trunc nuw nsw i64 %39 to i32
  %41 = load i64, ptr @vmemmap_base, align 8
  %42 = inttoptr i64 %41 to ptr
  %43 = load i64, ptr @phys_base, align 8
  %44 = add i64 %43, sub (i64 ptrtoint (ptr @empty_zero_page to i64), i64 -2147483648)
  %45 = lshr i64 %44, 12
  %46 = getelementptr [64 x i8], ptr %42, i64 %45
  %47 = tail call i32 @bio_add_page(ptr noundef %33, ptr noundef %46, i32 noundef %40, i32 noundef 0) #6
  %48 = ashr i32 %47, 9
  %49 = sext i32 %48 to i64
  %50 = sub i64 %36, %49
  %51 = add i64 %37, %49
  %52 = icmp uge i32 %47, %40
  %53 = icmp ne i64 %50, 0
  %54 = and i1 %52, %53
  br i1 %54, label %35, label %.split5.us.us, !llvm.loop !17

.split5.us.us:                                    ; preds = %35
  %55 = tail call i32 @__SCT__cond_resched() #6
  %56 = icmp eq i64 %50, 0
  br i1 %56, label %.loopexit, label %.split.us.us, !llvm.loop !18

.split:                                           ; preds = %.preheader, %.split5
  %57 = phi i64 [ %82, %.split5 ], [ %1, %.preheader ]
  %58 = phi i64 [ %81, %.split5 ], [ %2, %.preheader ]
  %59 = phi ptr [ %64, %.split5 ], [ %6, %.preheader ]
  %60 = add i64 %58, 7
  %61 = lshr i64 %60, 3
  %62 = tail call i64 @llvm.umin.i64(i64 %61, i64 256)
  %63 = trunc nuw nsw i64 %62 to i32
  %64 = tail call ptr @blk_next_bio(ptr noundef %59, ptr noundef %0, i32 noundef %63, i32 noundef 1, i32 noundef %3) #6
  %65 = getelementptr inbounds nuw i8, ptr %64, i64 32
  store i64 %57, ptr %65, align 8
  br label %66

66:                                               ; preds = %66, %.split
  %67 = phi i64 [ %58, %.split ], [ %81, %66 ]
  %68 = phi i64 [ %57, %.split ], [ %82, %66 ]
  %69 = shl i64 %67, 9
  %70 = tail call i64 @llvm.umin.i64(i64 %69, i64 4096)
  %71 = trunc nuw nsw i64 %70 to i32
  %72 = load i64, ptr @vmemmap_base, align 8
  %73 = inttoptr i64 %72 to ptr
  %74 = load i64, ptr @page_offset_base, align 8
  %75 = sub i64 add (i64 sub (i64 ptrtoint (ptr @empty_zero_page to i64), i64 -2147483648), i64 -2147483648), %74
  %76 = lshr i64 %75, 12
  %77 = getelementptr [64 x i8], ptr %73, i64 %76
  %78 = tail call i32 @bio_add_page(ptr noundef %64, ptr noundef %77, i32 noundef %71, i32 noundef 0) #6
  %79 = ashr i32 %78, 9
  %80 = sext i32 %79 to i64
  %81 = sub i64 %67, %80
  %82 = add i64 %68, %80
  %83 = icmp uge i32 %78, %71
  %84 = icmp ne i64 %81, 0
  %85 = and i1 %83, %84
  br i1 %85, label %66, label %.split5, !llvm.loop !17

.split5:                                          ; preds = %66
  %86 = tail call i32 @__SCT__cond_resched() #6
  %87 = icmp eq i64 %81, 0
  br i1 %87, label %.loopexit, label %.split, !llvm.loop !18

.loopexit:                                        ; preds = %.split5, %.split5.us.us, %23
  %88 = phi ptr [ %6, %23 ], [ %33, %.split5.us.us ], [ %64, %.split5 ]
  store ptr %88, ptr %4, align 8
  br label %89

89:                                               ; preds = %.loopexit, %18, %10, %5
  %90 = phi i32 [ 0, %.loopexit ], [ -1, %18 ], [ -1, %10 ], [ -1, %5 ]
  ret i32 %90
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @blkdev_issue_zeroout(ptr noundef %0, i64 noundef %1, i64 noundef %2, i32 noundef %3, i32 noundef %4) #0 align 16 {
  %6 = alloca ptr, align 8
  %7 = alloca %struct.blk_plug, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %9 = load ptr, ptr %8, align 8
  %10 = icmp eq ptr %9, null
  br i1 %10, label %.thread, label %11

11:                                               ; preds = %5
  %12 = getelementptr inbounds nuw i8, ptr %9, i64 200
  %13 = load i32, ptr %12, align 8
  %14 = icmp ne i32 %13, 0
  %15 = getelementptr inbounds nuw i8, ptr %9, i64 172
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
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %32 = icmp eq i64 %2, 0
  %33 = and i32 %4, 1
  %34 = icmp eq i32 %33, 0
  br i1 %32, label %.split25.us, label %.split25

.split25.us:                                      ; preds = %27
  call void @blk_start_plug(ptr noundef nonnull %7) #6
  br i1 %29, label %.split25.us.split.us.split.preheader, label %.split25.us.split.split

.split25.us.split.us.split.preheader:             ; preds = %.split25.us
  br i1 %22, label %.lr.ph78, label %56

.lr.ph78:                                         ; preds = %.split25.us.split.us.split.preheader
  %35 = load i8, ptr %30, align 8, !range !5, !noundef !6
  %36 = icmp eq i8 %35, 0
  br i1 %36, label %37, label %.thread13.us.us

37:                                               ; preds = %.lr.ph78
  %38 = load ptr, ptr %31, align 8
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 64
  %40 = load ptr, ptr %39, align 8
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 48
  %42 = load i8, ptr %41, align 8, !range !5, !noundef !6
  %43 = icmp eq i8 %42, 0
  br i1 %43, label %44, label %.thread13.us.us

44:                                               ; preds = %37
  %45 = getelementptr inbounds nuw i8, ptr %38, i64 352
  %46 = load volatile i64, ptr %45, align 8
  %47 = and i64 %46, 2
  %48 = icmp eq i64 %47, 0
  br i1 %48, label %49, label %.thread13.us.us

49:                                               ; preds = %44
  %50 = load ptr, ptr %8, align 8
  %51 = icmp eq ptr %50, null
  br i1 %51, label %.thread13.us.us, label %52

52:                                               ; preds = %49
  %53 = getelementptr inbounds nuw i8, ptr %50, i64 200
  %54 = load i32, ptr %53, align 8
  %55 = icmp eq i32 %54, 0
  br i1 %55, label %.thread13.us.us, label %.thread61

.thread61:                                        ; preds = %52
  store ptr null, ptr %6, align 8
  br label %.thread13.us.us.thread

56:                                               ; preds = %.thread13.us.us, %.split25.us.split.us.split.preheader
  store ptr null, ptr %6, align 8
  %57 = call fastcc i32 @__blkdev_issue_zero_pages(ptr noundef %0, i64 noundef %1, i64 noundef 0, i32 noundef %3, ptr noundef nonnull %6), !range !16
  %.pre47 = load ptr, ptr %6, align 8
  %58 = icmp eq i32 %57, 0
  %59 = icmp ne ptr %.pre47, null
  %60 = select i1 %58, i1 %59, i1 false
  br i1 %60, label %61, label %.thread13.us.us.thread

61:                                               ; preds = %56
  %62 = call i32 @submit_bio_wait(ptr noundef nonnull %.pre47) #6
  call void @bio_put(ptr noundef nonnull %.pre47) #6
  br label %.thread13.us.us.thread

.thread13.us.us.thread:                           ; preds = %.thread61, %61, %56
  %.ph = phi i32 [ 0, %.thread61 ], [ %57, %56 ], [ %62, %61 ]
  call void @blk_finish_plug(ptr noundef nonnull %7) #6
  br label %.loopexit14

.thread13.us.us:                                  ; preds = %52, %49, %44, %37, %.lr.ph78
  call void @blk_finish_plug(ptr noundef nonnull %7) #6
  call void @blk_start_plug(ptr noundef nonnull %7) #6
  br label %56

.split25.us.split.split:                          ; preds = %.split25.us
  br i1 %22, label %63, label %.thread13.thread

63:                                               ; preds = %.split25.us.split.split
  %64 = load i8, ptr %30, align 8, !range !5, !noundef !6
  %65 = icmp eq i8 %64, 0
  br i1 %65, label %66, label %.split28.us.split

66:                                               ; preds = %63
  %67 = load ptr, ptr %31, align 8
  %68 = getelementptr inbounds nuw i8, ptr %67, i64 64
  %69 = load ptr, ptr %68, align 8
  %70 = getelementptr inbounds nuw i8, ptr %69, i64 48
  %71 = load i8, ptr %70, align 8, !range !5, !noundef !6
  %72 = icmp eq i8 %71, 0
  br i1 %72, label %73, label %.split28.us.split

73:                                               ; preds = %66
  %74 = getelementptr inbounds nuw i8, ptr %67, i64 352
  %75 = load volatile i64, ptr %74, align 8
  %76 = and i64 %75, 2
  %77 = icmp eq i64 %76, 0
  br i1 %77, label %78, label %.split28.us.split

78:                                               ; preds = %73
  %79 = load ptr, ptr %8, align 8
  %80 = icmp eq ptr %79, null
  br i1 %80, label %.split28.us.split, label %81

81:                                               ; preds = %78
  %82 = getelementptr inbounds nuw i8, ptr %79, i64 200
  %83 = load i32, ptr %82, align 8
  %84 = icmp eq i32 %83, 0
  br i1 %84, label %.split28.us.split, label %.loopexit14.split.us.split

.loopexit14.split.us.split:                       ; preds = %81
  call void @blk_finish_plug(ptr noundef nonnull %7) #6
  br label %.loopexit14

.split28.us.split:                                ; preds = %81, %73, %78, %63, %66
  %.ph62 = phi i32 [ -1, %73 ], [ -1, %66 ], [ -1, %63 ], [ -95, %78 ], [ -95, %81 ]
  call void @blk_finish_plug(ptr noundef nonnull %7) #6
  br label %.split28

.split25:                                         ; preds = %27, %158
  %85 = phi i1 [ false, %158 ], [ %22, %27 ]
  store ptr null, ptr %6, align 8
  call void @blk_start_plug(ptr noundef nonnull %7) #6
  br i1 %85, label %86, label %144

86:                                               ; preds = %.split25
  %87 = load i8, ptr %30, align 8, !range !5, !noundef !6
  %88 = icmp eq i8 %87, 0
  br i1 %88, label %89, label %.thread13

89:                                               ; preds = %86
  %90 = load ptr, ptr %31, align 8
  %91 = getelementptr inbounds nuw i8, ptr %90, i64 64
  %92 = load ptr, ptr %91, align 8
  %93 = getelementptr inbounds nuw i8, ptr %92, i64 48
  %94 = load i8, ptr %93, align 8, !range !5, !noundef !6
  %95 = icmp eq i8 %94, 0
  br i1 %95, label %96, label %.thread13

96:                                               ; preds = %89
  %97 = getelementptr inbounds nuw i8, ptr %90, i64 352
  %98 = load volatile i64, ptr %97, align 8
  %99 = and i64 %98, 2
  %100 = icmp eq i64 %99, 0
  br i1 %100, label %101, label %.thread13

101:                                              ; preds = %96
  %102 = load ptr, ptr %8, align 8
  %103 = icmp eq ptr %102, null
  br i1 %103, label %.thread13, label %104

104:                                              ; preds = %101
  %105 = getelementptr inbounds nuw i8, ptr %102, i64 200
  %106 = load i32, ptr %105, align 8
  %107 = icmp eq i32 %106, 0
  br i1 %107, label %.thread13, label %.split

.split:                                           ; preds = %104
  %108 = zext i32 %106 to i64
  %109 = shl i32 %106, 9
  %110 = call ptr @blk_next_bio(ptr noundef null, ptr noundef %0, i32 noundef 0, i32 noundef 9, i32 noundef %3) #6
  %111 = getelementptr inbounds nuw i8, ptr %110, i64 32
  store i64 %1, ptr %111, align 8
  br i1 %34, label %.split.split.us, label %.split.split

.split.split.us:                                  ; preds = %.split
  %112 = icmp ugt i64 %2, %108
  br i1 %112, label %.lr.ph22, label %.thread12

.lr.ph22:                                         ; preds = %.split.split.us, %.lr.ph22
  %113 = phi ptr [ %120, %.lr.ph22 ], [ %110, %.split.split.us ]
  %114 = phi i64 [ %117, %.lr.ph22 ], [ %2, %.split.split.us ]
  %115 = phi i64 [ %118, %.lr.ph22 ], [ %1, %.split.split.us ]
  %116 = getelementptr inbounds nuw i8, ptr %113, i64 40
  store i32 %109, ptr %116, align 8
  %117 = sub nuw i64 %114, %108
  %118 = add i64 %115, %108
  %119 = call i32 @__SCT__cond_resched() #6
  %120 = call ptr @blk_next_bio(ptr noundef %113, ptr noundef %0, i32 noundef 0, i32 noundef 9, i32 noundef %3) #6
  %121 = getelementptr inbounds nuw i8, ptr %120, i64 32
  store i64 %118, ptr %121, align 8
  %122 = icmp ugt i64 %117, %108
  br i1 %122, label %.lr.ph22, label %.thread12

.split.split:                                     ; preds = %.split
  %123 = getelementptr inbounds nuw i8, ptr %110, i64 16
  %124 = load i32, ptr %123, align 8
  %125 = or i32 %124, 134217728
  store i32 %125, ptr %123, align 8
  %126 = icmp ugt i64 %2, %108
  br i1 %126, label %.lr.ph, label %.thread12

.thread12:                                        ; preds = %.lr.ph, %.lr.ph22, %.split.split, %.split.split.us
  %.us-phi = phi i64 [ %117, %.lr.ph22 ], [ %2, %.split.split.us ], [ %2, %.split.split ], [ %135, %.lr.ph ]
  %.us-phi20 = phi ptr [ %120, %.lr.ph22 ], [ %110, %.split.split.us ], [ %110, %.split.split ], [ %138, %.lr.ph ]
  %127 = trunc nuw i64 %.us-phi to i32
  %128 = shl i32 %127, 9
  %129 = getelementptr inbounds nuw i8, ptr %.us-phi20, i64 40
  store i32 %128, ptr %129, align 8
  %130 = call i32 @__SCT__cond_resched() #6
  store ptr %.us-phi20, ptr %6, align 8
  br label %147

.lr.ph:                                           ; preds = %.split.split, %.lr.ph
  %131 = phi ptr [ %138, %.lr.ph ], [ %110, %.split.split ]
  %132 = phi i64 [ %135, %.lr.ph ], [ %2, %.split.split ]
  %133 = phi i64 [ %136, %.lr.ph ], [ %1, %.split.split ]
  %134 = getelementptr inbounds nuw i8, ptr %131, i64 40
  store i32 %109, ptr %134, align 8
  %135 = sub nuw i64 %132, %108
  %136 = add i64 %133, %108
  %137 = call i32 @__SCT__cond_resched() #6
  %138 = call ptr @blk_next_bio(ptr noundef %131, ptr noundef %0, i32 noundef 0, i32 noundef 9, i32 noundef %3) #6
  %139 = getelementptr inbounds nuw i8, ptr %138, i64 32
  store i64 %136, ptr %139, align 8
  %140 = getelementptr inbounds nuw i8, ptr %138, i64 16
  %141 = load i32, ptr %140, align 8
  %142 = or i32 %141, 134217728
  store i32 %142, ptr %140, align 8
  %143 = icmp ugt i64 %135, %108
  br i1 %143, label %.lr.ph, label %.thread12

144:                                              ; preds = %.split25
  br i1 %29, label %145, label %.thread13.thread

.thread13.thread:                                 ; preds = %144, %.split25.us.split.split
  call void @blk_finish_plug(ptr noundef nonnull %7) #6
  br label %.loopexit14

145:                                              ; preds = %144
  %146 = call fastcc i32 @__blkdev_issue_zero_pages(ptr noundef %0, i64 noundef %1, i64 noundef %2, i32 noundef %3, ptr noundef nonnull %6), !range !16
  %.pre = load ptr, ptr %6, align 8
  br label %147

147:                                              ; preds = %145, %.thread12
  %148 = phi ptr [ %.pre, %145 ], [ %.us-phi20, %.thread12 ]
  %149 = phi i32 [ %146, %145 ], [ 0, %.thread12 ]
  %150 = icmp eq i32 %149, 0
  %151 = icmp ne ptr %148, null
  %152 = select i1 %150, i1 %151, i1 false
  br i1 %152, label %153, label %.thread13

153:                                              ; preds = %147
  %154 = call i32 @submit_bio_wait(ptr noundef nonnull %148) #6
  call void @bio_put(ptr noundef nonnull %148) #6
  br label %.thread13

.thread13:                                        ; preds = %101, %86, %89, %104, %96, %153, %147
  %155 = phi i32 [ %154, %153 ], [ %149, %147 ], [ -95, %101 ], [ -1, %86 ], [ -1, %89 ], [ -95, %104 ], [ -1, %96 ]
  call void @blk_finish_plug(ptr noundef nonnull %7) #6
  %156 = icmp ne i32 %155, 0
  %157 = select i1 %156, i1 %85, i1 false
  br i1 %157, label %158, label %.loopexit14

158:                                              ; preds = %.thread13
  br i1 %29, label %.split25, label %.split28

.split28:                                         ; preds = %158, %.split28.us.split
  %.us-phi29 = phi i32 [ %.ph62, %.split28.us.split ], [ %155, %158 ]
  %159 = load ptr, ptr %8, align 8
  %160 = icmp eq ptr %159, null
  br i1 %160, label %.loopexit14, label %161

161:                                              ; preds = %.split28
  %162 = getelementptr inbounds nuw i8, ptr %159, i64 200
  %163 = load i32, ptr %162, align 8
  %164 = icmp eq i32 %163, 0
  %165 = select i1 %164, i32 -95, i32 %.us-phi29
  br label %.loopexit14

.loopexit14:                                      ; preds = %.thread13, %.thread13.us.us.thread, %.loopexit14.split.us.split, %.thread13.thread, %161, %.split28, %.thread
  %166 = phi i32 [ -22, %.thread ], [ %165, %161 ], [ -95, %.split28 ], [ -95, %.thread13.thread ], [ %.ph, %.thread13.us.us.thread ], [ 0, %.loopexit14.split.us.split ], [ %155, %.thread13 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret i32 %166
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @blkdev_issue_secure_erase(ptr noundef %0, i64 noundef %1, i64 noundef %2, i32 noundef %3) #0 align 16 {
  %5 = alloca %struct.blk_plug, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %7 = load ptr, ptr %6, align 8
  %8 = icmp eq ptr %7, null
  br i1 %8, label %15, label %9

9:                                                ; preds = %4
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 172
  %11 = load i32, ptr %10, align 4
  %12 = icmp eq i32 %11, 0
  %13 = lshr i32 %11, 9
  %14 = select i1 %12, i32 1, i32 %13
  br label %15

15:                                               ; preds = %9, %4
  %16 = phi i32 [ 1, %4 ], [ %14, %9 ]
  %17 = getelementptr inbounds nuw i8, ptr %7, i64 196
  %18 = load i32, ptr %17, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
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
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %31 = load i8, ptr %30, align 8, !range !5, !noundef !6
  %32 = icmp eq i8 %31, 0
  br i1 %32, label %33, label %71

33:                                               ; preds = %29
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %35 = load ptr, ptr %34, align 8
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 64
  %37 = load ptr, ptr %36, align 8
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 48
  %39 = load i8, ptr %38, align 8, !range !5, !noundef !6
  %40 = icmp eq i8 %39, 0
  br i1 %40, label %41, label %71

41:                                               ; preds = %33
  %42 = getelementptr inbounds nuw i8, ptr %35, i64 352
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
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 32
  store i64 %1, ptr %51, align 8
  %52 = shl nuw i32 %49, 9
  %53 = getelementptr inbounds nuw i8, ptr %50, i64 40
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
  %65 = getelementptr inbounds nuw i8, ptr %64, i64 32
  store i64 %60, ptr %65, align 8
  %66 = shl nuw i32 %63, 9
  %67 = getelementptr inbounds nuw i8, ptr %64, i64 40
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
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret i32 %72
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__SCT__cond_resched() local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @bio_add_page(ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #4

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #5

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #5

attributes #0 = { fn_ret_thunk_extern nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #1 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #2 = { cold null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #5 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
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
!16 = !{i32 -1, i32 1}
!17 = distinct !{!17, !12, !13}
!18 = distinct !{!18, !12, !13}
