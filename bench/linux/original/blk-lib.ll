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
define dso_local noundef i32 @__blkdev_issue_discard(ptr noundef %0, i64 noundef %1, i64 noundef %2, i32 noundef %3, ptr nocapture noundef %4) #0 align 16 {
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

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
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

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
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
define dso_local noundef i32 @__blkdev_issue_zeroout(ptr noundef %0, i64 noundef %1, i64 noundef %2, i32 noundef %3, ptr nocapture noundef %4, i32 noundef %5) #0 align 16 {
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
  br i1 %22, label %23, label %31

23:                                               ; preds = %18
  %24 = tail call fastcc i32 @__blkdev_issue_write_zeroes(ptr noundef %0, i64 noundef %1, i64 noundef %2, i32 noundef %3, ptr noundef %4, i32 noundef %5), !range !15
  %25 = icmp eq i32 %24, -95
  %26 = and i32 %5, 2
  %27 = icmp eq i32 %26, 0
  %28 = and i1 %27, %25
  br i1 %28, label %29, label %31

29:                                               ; preds = %23
  %30 = tail call fastcc i32 @__blkdev_issue_zero_pages(ptr noundef %0, i64 noundef %1, i64 noundef %2, i32 noundef %3, ptr noundef %4), !range !16
  br label %31

31:                                               ; preds = %29, %23, %18
  %32 = phi i32 [ %30, %29 ], [ -22, %18 ], [ %24, %23 ]
  ret i32 %32
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc noundef i32 @__blkdev_issue_write_zeroes(ptr noundef %0, i64 noundef %1, i64 noundef %2, i32 noundef %3, ptr nocapture noundef %4, i32 noundef %5) unnamed_addr #0 align 16 {
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds i8, ptr %0, i64 48
  %9 = load i8, ptr %8, align 8, !range !5, !noundef !6
  %10 = icmp eq i8 %9, 0
  br i1 %10, label %11, label %68

11:                                               ; preds = %6
  %12 = getelementptr inbounds i8, ptr %0, i64 16
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds i8, ptr %13, i64 64
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds i8, ptr %15, i64 48
  %17 = load i8, ptr %16, align 8, !range !5, !noundef !6
  %18 = icmp eq i8 %17, 0
  br i1 %18, label %19, label %68

19:                                               ; preds = %11
  %20 = getelementptr inbounds i8, ptr %13, i64 352
  %21 = load volatile i64, ptr %20, align 8
  %22 = and i64 %21, 2
  %23 = icmp eq i64 %22, 0
  br i1 %23, label %24, label %68

24:                                               ; preds = %19
  %25 = getelementptr inbounds i8, ptr %0, i64 24
  %26 = load ptr, ptr %25, align 8
  %27 = icmp eq ptr %26, null
  br i1 %27, label %31, label %28

28:                                               ; preds = %24
  %29 = getelementptr inbounds i8, ptr %26, i64 200
  %30 = load i32, ptr %29, align 8
  br label %31

31:                                               ; preds = %28, %24
  %32 = phi i32 [ %30, %28 ], [ 0, %24 ]
  %33 = icmp eq i32 %32, 0
  br i1 %33, label %68, label %34

34:                                               ; preds = %31
  %35 = icmp eq i64 %2, 0
  br i1 %35, label %66, label %36

36:                                               ; preds = %34
  %37 = and i32 %5, 1
  %38 = icmp eq i32 %37, 0
  %39 = zext i32 %32 to i64
  %40 = shl i32 %32, 9
  br label %41

41:                                               ; preds = %61, %36
  %42 = phi ptr [ %7, %36 ], [ %45, %61 ]
  %43 = phi i64 [ %1, %36 ], [ %63, %61 ]
  %44 = phi i64 [ %2, %36 ], [ %62, %61 ]
  %45 = tail call ptr @blk_next_bio(ptr noundef %42, ptr noundef %0, i32 noundef 0, i32 noundef 9, i32 noundef %3) #6
  %46 = getelementptr inbounds i8, ptr %45, i64 32
  store i64 %43, ptr %46, align 8
  br i1 %38, label %51, label %47

47:                                               ; preds = %41
  %48 = getelementptr inbounds i8, ptr %45, i64 16
  %49 = load i32, ptr %48, align 8
  %50 = or i32 %49, 134217728
  store i32 %50, ptr %48, align 8
  br label %51

51:                                               ; preds = %47, %41
  %52 = icmp ugt i64 %44, %39
  br i1 %52, label %53, label %57

53:                                               ; preds = %51
  %54 = getelementptr inbounds i8, ptr %45, i64 40
  store i32 %40, ptr %54, align 8
  %55 = sub i64 %44, %39
  %56 = add i64 %43, %39
  br label %61

57:                                               ; preds = %51
  %58 = trunc i64 %44 to i32
  %59 = shl i32 %58, 9
  %60 = getelementptr inbounds i8, ptr %45, i64 40
  store i32 %59, ptr %60, align 8
  br label %61

61:                                               ; preds = %57, %53
  %62 = phi i64 [ %55, %53 ], [ 0, %57 ]
  %63 = phi i64 [ %56, %53 ], [ %43, %57 ]
  %64 = tail call i32 @__SCT__cond_resched() #6
  %65 = icmp eq i64 %62, 0
  br i1 %65, label %66, label %41, !llvm.loop !17

66:                                               ; preds = %61, %34
  %67 = phi ptr [ %7, %34 ], [ %45, %61 ]
  store ptr %67, ptr %4, align 8
  br label %68

68:                                               ; preds = %66, %31, %19, %11, %6
  %69 = phi i32 [ 0, %66 ], [ -1, %19 ], [ -95, %31 ], [ -1, %11 ], [ -1, %6 ]
  ret i32 %69
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc noundef i32 @__blkdev_issue_zero_pages(ptr noundef %0, i64 noundef %1, i64 noundef %2, i32 noundef %3, ptr nocapture noundef %4) unnamed_addr #0 align 16 {
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds i8, ptr %0, i64 48
  %8 = load i8, ptr %7, align 8, !range !5, !noundef !6
  %9 = icmp eq i8 %8, 0
  br i1 %9, label %10, label %69

10:                                               ; preds = %5
  %11 = getelementptr inbounds i8, ptr %0, i64 16
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds i8, ptr %12, i64 64
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds i8, ptr %14, i64 48
  %16 = load i8, ptr %15, align 8, !range !5, !noundef !6
  %17 = icmp eq i8 %16, 0
  br i1 %17, label %18, label %69

18:                                               ; preds = %10
  %19 = getelementptr inbounds i8, ptr %12, i64 352
  %20 = load volatile i64, ptr %19, align 8
  %21 = and i64 %20, 2
  %22 = icmp eq i64 %21, 0
  br i1 %22, label %23, label %69

23:                                               ; preds = %18
  %24 = icmp eq i64 %2, 0
  br i1 %24, label %67, label %25

25:                                               ; preds = %64, %23
  %26 = phi i64 [ %60, %64 ], [ %1, %23 ]
  %27 = phi i64 [ %59, %64 ], [ %2, %23 ]
  %28 = phi ptr [ %33, %64 ], [ %6, %23 ]
  %29 = add i64 %27, 7
  %30 = lshr i64 %29, 3
  %31 = tail call i64 @llvm.umin.i64(i64 %30, i64 256)
  %32 = trunc i64 %31 to i32
  %33 = tail call ptr @blk_next_bio(ptr noundef %28, ptr noundef %0, i32 noundef %32, i32 noundef 1, i32 noundef %3) #6
  %34 = getelementptr inbounds i8, ptr %33, i64 32
  store i64 %26, ptr %34, align 8
  br label %35

35:                                               ; preds = %35, %25
  %36 = phi i64 [ %27, %25 ], [ %59, %35 ]
  %37 = phi i64 [ %26, %25 ], [ %60, %35 ]
  %38 = shl i64 %36, 9
  %39 = tail call i64 @llvm.umin.i64(i64 %38, i64 4096)
  %40 = trunc i64 %39 to i32
  %41 = load i64, ptr @vmemmap_base, align 8
  %42 = inttoptr i64 %41 to ptr
  %43 = load i64, ptr @phys_base, align 8
  %44 = load i64, ptr @page_offset_base, align 8
  %45 = sub i64 -2147483648, %44
  %46 = ptrtoint ptr @empty_zero_page to i64
  %47 = ptrtoint ptr @empty_zero_page to i64
  %48 = sub i64 %47, -2147483648
  %49 = icmp ugt i64 %46, %48
  %50 = select i1 %49, i64 %43, i64 %45
  %51 = ptrtoint ptr @empty_zero_page to i64
  %52 = sub i64 %51, -2147483648
  %53 = add i64 %50, %52
  %54 = lshr i64 %53, 12
  %55 = getelementptr %struct.page, ptr %42, i64 %54
  %56 = tail call i32 @bio_add_page(ptr noundef %33, ptr noundef %55, i32 noundef %40, i32 noundef 0) #6
  %57 = ashr i32 %56, 9
  %58 = sext i32 %57 to i64
  %59 = sub i64 %36, %58
  %60 = add i64 %37, %58
  %61 = icmp uge i32 %56, %40
  %62 = icmp ne i64 %59, 0
  %63 = select i1 %61, i1 %62, i1 false
  br i1 %63, label %35, label %64, !llvm.loop !18

64:                                               ; preds = %35
  %65 = tail call i32 @__SCT__cond_resched() #6
  %66 = icmp eq i64 %59, 0
  br i1 %66, label %67, label %25, !llvm.loop !19

67:                                               ; preds = %64, %23
  %68 = phi ptr [ %6, %23 ], [ %33, %64 ]
  store ptr %68, ptr %4, align 8
  br label %69

69:                                               ; preds = %67, %18, %10, %5
  %70 = phi i32 [ 0, %67 ], [ -1, %18 ], [ -1, %10 ], [ -1, %5 ]
  ret i32 %70
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @blkdev_issue_zeroout(ptr noundef %0, i64 noundef %1, i64 noundef %2, i32 noundef %3, i32 noundef %4) #0 align 16 {
  %6 = alloca ptr, align 8
  %7 = alloca %struct.blk_plug, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #6
  store ptr null, ptr %6, align 8, !annotation !14
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %7) #6
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %7, i8 0, i64 40, i1 false), !annotation !14
  %8 = getelementptr inbounds i8, ptr %0, i64 24
  %9 = load ptr, ptr %8, align 8
  %10 = icmp eq ptr %9, null
  br i1 %10, label %15, label %11

11:                                               ; preds = %5
  %12 = getelementptr inbounds i8, ptr %9, i64 200
  %13 = load i32, ptr %12, align 8
  %14 = icmp ne i32 %13, 0
  br label %15

15:                                               ; preds = %11, %5
  %16 = phi i1 [ %14, %11 ], [ false, %5 ]
  br i1 %10, label %25, label %17

17:                                               ; preds = %15
  %18 = getelementptr inbounds i8, ptr %9, i64 172
  %19 = load i32, ptr %18, align 4
  %20 = icmp eq i32 %19, 0
  %21 = lshr i32 %19, 9
  %22 = add nsw i32 %21, -1
  %23 = select i1 %20, i32 0, i32 %22
  %24 = zext i32 %23 to i64
  br label %25

25:                                               ; preds = %17, %15
  %26 = phi i64 [ 0, %15 ], [ %24, %17 ]
  %27 = or i64 %2, %1
  %28 = and i64 %26, %27
  %29 = icmp eq i64 %28, 0
  br i1 %29, label %30, label %121

30:                                               ; preds = %25
  %31 = and i32 %4, 2
  %32 = icmp eq i32 %31, 0
  %33 = getelementptr inbounds i8, ptr %0, i64 48
  %34 = getelementptr inbounds i8, ptr %0, i64 16
  %35 = icmp eq i64 %2, 0
  %36 = and i32 %4, 1
  %37 = icmp eq i32 %36, 0
  %38 = and i32 %4, 2
  %39 = icmp eq i32 %38, 0
  br label %40

40:                                               ; preds = %112, %30
  %41 = phi i1 [ false, %112 ], [ %16, %30 ]
  store ptr null, ptr %6, align 8
  call void @blk_start_plug(ptr noundef nonnull %7) #6
  br i1 %41, label %42, label %97

42:                                               ; preds = %40
  %43 = load i8, ptr %33, align 8, !range !5, !noundef !6
  %44 = icmp eq i8 %43, 0
  br i1 %44, label %45, label %100

45:                                               ; preds = %42
  %46 = load ptr, ptr %34, align 8
  %47 = getelementptr inbounds i8, ptr %46, i64 64
  %48 = load ptr, ptr %47, align 8
  %49 = getelementptr inbounds i8, ptr %48, i64 48
  %50 = load i8, ptr %49, align 8, !range !5, !noundef !6
  %51 = icmp eq i8 %50, 0
  br i1 %51, label %52, label %100

52:                                               ; preds = %45
  %53 = getelementptr inbounds i8, ptr %46, i64 352
  %54 = load volatile i64, ptr %53, align 8
  %55 = and i64 %54, 2
  %56 = icmp eq i64 %55, 0
  br i1 %56, label %57, label %100

57:                                               ; preds = %52
  %58 = load ptr, ptr %8, align 8
  %59 = icmp eq ptr %58, null
  br i1 %59, label %63, label %60

60:                                               ; preds = %57
  %61 = getelementptr inbounds i8, ptr %58, i64 200
  %62 = load i32, ptr %61, align 8
  br label %63

63:                                               ; preds = %60, %57
  %64 = phi i32 [ %62, %60 ], [ 0, %57 ]
  %65 = icmp eq i32 %64, 0
  br i1 %65, label %100, label %66

66:                                               ; preds = %63
  br i1 %35, label %95, label %67

67:                                               ; preds = %66
  %68 = zext i32 %64 to i64
  %69 = shl i32 %64, 9
  br label %70

70:                                               ; preds = %90, %67
  %71 = phi ptr [ null, %67 ], [ %74, %90 ]
  %72 = phi i64 [ %1, %67 ], [ %92, %90 ]
  %73 = phi i64 [ %2, %67 ], [ %91, %90 ]
  %74 = call ptr @blk_next_bio(ptr noundef %71, ptr noundef %0, i32 noundef 0, i32 noundef 9, i32 noundef %3) #6
  %75 = getelementptr inbounds i8, ptr %74, i64 32
  store i64 %72, ptr %75, align 8
  br i1 %37, label %80, label %76

76:                                               ; preds = %70
  %77 = getelementptr inbounds i8, ptr %74, i64 16
  %78 = load i32, ptr %77, align 8
  %79 = or i32 %78, 134217728
  store i32 %79, ptr %77, align 8
  br label %80

80:                                               ; preds = %76, %70
  %81 = icmp ugt i64 %73, %68
  br i1 %81, label %82, label %86

82:                                               ; preds = %80
  %83 = getelementptr inbounds i8, ptr %74, i64 40
  store i32 %69, ptr %83, align 8
  %84 = sub i64 %73, %68
  %85 = add i64 %72, %68
  br label %90

86:                                               ; preds = %80
  %87 = trunc i64 %73 to i32
  %88 = shl i32 %87, 9
  %89 = getelementptr inbounds i8, ptr %74, i64 40
  store i32 %88, ptr %89, align 8
  br label %90

90:                                               ; preds = %86, %82
  %91 = phi i64 [ %84, %82 ], [ 0, %86 ]
  %92 = phi i64 [ %85, %82 ], [ %72, %86 ]
  %93 = call i32 @__SCT__cond_resched() #6
  %94 = icmp eq i64 %91, 0
  br i1 %94, label %95, label %70, !llvm.loop !17

95:                                               ; preds = %90, %66
  %96 = phi ptr [ null, %66 ], [ %74, %90 ]
  store ptr %96, ptr %6, align 8
  br label %100

97:                                               ; preds = %40
  br i1 %32, label %98, label %100

98:                                               ; preds = %97
  %99 = call fastcc i32 @__blkdev_issue_zero_pages(ptr noundef %0, i64 noundef %1, i64 noundef %2, i32 noundef %3, ptr noundef nonnull %6), !range !16
  br label %100

100:                                              ; preds = %98, %97, %95, %63, %52, %45, %42
  %101 = phi i32 [ %99, %98 ], [ -95, %97 ], [ 0, %95 ], [ -1, %52 ], [ -95, %63 ], [ -1, %45 ], [ -1, %42 ]
  %102 = icmp eq i32 %101, 0
  %103 = load ptr, ptr %6, align 8
  %104 = icmp ne ptr %103, null
  %105 = select i1 %102, i1 %104, i1 false
  br i1 %105, label %106, label %108

106:                                              ; preds = %100
  %107 = call i32 @submit_bio_wait(ptr noundef nonnull %103) #6
  call void @bio_put(ptr noundef nonnull %103) #6
  br label %108

108:                                              ; preds = %106, %100
  %109 = phi i32 [ %107, %106 ], [ %101, %100 ]
  call void @blk_finish_plug(ptr noundef nonnull %7) #6
  %110 = icmp ne i32 %109, 0
  %111 = select i1 %110, i1 %41, i1 false
  br i1 %111, label %112, label %121

112:                                              ; preds = %108
  br i1 %39, label %40, label %113

113:                                              ; preds = %112
  %114 = load ptr, ptr %8, align 8
  %115 = icmp eq ptr %114, null
  br i1 %115, label %121, label %116

116:                                              ; preds = %113
  %117 = getelementptr inbounds i8, ptr %114, i64 200
  %118 = load i32, ptr %117, align 8
  %119 = icmp eq i32 %118, 0
  %120 = select i1 %119, i32 -95, i32 %109
  br label %121

121:                                              ; preds = %116, %113, %108, %25
  %122 = phi i32 [ -22, %25 ], [ %120, %116 ], [ -95, %113 ], [ %109, %108 ]
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %7) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #6
  ret i32 %122
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
  br i1 %22, label %69, label %23

23:                                               ; preds = %15
  %24 = add nsw i32 %16, -1
  %25 = zext i32 %24 to i64
  %26 = or i64 %2, %1
  %27 = and i64 %26, %25
  %28 = icmp eq i64 %27, 0
  br i1 %28, label %29, label %69

29:                                               ; preds = %23
  %30 = getelementptr inbounds i8, ptr %0, i64 48
  %31 = load i8, ptr %30, align 8, !range !5, !noundef !6
  %32 = icmp eq i8 %31, 0
  br i1 %32, label %33, label %69

33:                                               ; preds = %29
  %34 = getelementptr inbounds i8, ptr %0, i64 16
  %35 = load ptr, ptr %34, align 8
  %36 = getelementptr inbounds i8, ptr %35, i64 64
  %37 = load ptr, ptr %36, align 8
  %38 = getelementptr inbounds i8, ptr %37, i64 48
  %39 = load i8, ptr %38, align 8, !range !5, !noundef !6
  %40 = icmp eq i8 %39, 0
  br i1 %40, label %41, label %69

41:                                               ; preds = %33
  %42 = getelementptr inbounds i8, ptr %35, i64 352
  %43 = load volatile i64, ptr %42, align 8
  %44 = and i64 %43, 2
  %45 = icmp eq i64 %44, 0
  br i1 %45, label %46, label %69

46:                                               ; preds = %41
  call void @blk_start_plug(ptr noundef nonnull %5) #6
  %47 = zext nneg i32 %21 to i64
  br label %48

48:                                               ; preds = %66, %46
  %49 = phi ptr [ null, %46 ], [ %55, %66 ]
  %50 = phi i32 [ 0, %46 ], [ %67, %66 ]
  %51 = phi i64 [ %2, %46 ], [ %60, %66 ]
  %52 = phi i64 [ %1, %46 ], [ %59, %66 ]
  %53 = call i64 @llvm.umin.i64(i64 %51, i64 %47)
  %54 = trunc i64 %53 to i32
  %55 = call ptr @blk_next_bio(ptr noundef %49, ptr noundef %0, i32 noundef 0, i32 noundef 5, i32 noundef %3) #6
  %56 = getelementptr inbounds i8, ptr %55, i64 32
  store i64 %52, ptr %56, align 8
  %57 = shl nuw i32 %54, 9
  %58 = getelementptr inbounds i8, ptr %55, i64 40
  store i32 %57, ptr %58, align 8
  %59 = add i64 %52, %53
  %60 = sub i64 %51, %53
  %61 = icmp eq i64 %60, 0
  br i1 %61, label %62, label %64

62:                                               ; preds = %48
  %63 = call i32 @submit_bio_wait(ptr noundef %55) #6
  call void @bio_put(ptr noundef %55) #6
  br label %66

64:                                               ; preds = %48
  %65 = call i32 @__SCT__cond_resched() #6
  br label %66

66:                                               ; preds = %64, %62
  %67 = phi i32 [ %50, %64 ], [ %63, %62 ]
  br i1 %61, label %68, label %48

68:                                               ; preds = %66
  call void @blk_finish_plug(ptr noundef nonnull %5) #6
  br label %69

69:                                               ; preds = %68, %41, %33, %29, %23, %15
  %70 = phi i32 [ %67, %68 ], [ -95, %15 ], [ -22, %23 ], [ -1, %41 ], [ -1, %33 ], [ -1, %29 ]
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %5) #6
  ret i32 %70
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__SCT__cond_resched() local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @bio_add_page(ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #5

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #5

attributes #0 = { fn_ret_thunk_extern nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #3 = { cold null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
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
!19 = distinct !{!19, !12, !13}
