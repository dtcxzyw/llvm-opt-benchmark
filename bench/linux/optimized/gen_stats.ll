; ModuleID = 'bench/linux/original/gen_stats.ll'
source_filename = "bench/linux/original/gen_stats.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_gnet_stats_start_copy_compat: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad gnet_stats_start_copy_compat ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_gnet_stats_start_copy: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad gnet_stats_start_copy ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_gnet_stats_basic_sync_init: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad gnet_stats_basic_sync_init ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_gnet_stats_add_basic: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad gnet_stats_add_basic ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_gnet_stats_copy_basic: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad gnet_stats_copy_basic ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_gnet_stats_copy_basic_hw: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad gnet_stats_copy_basic_hw ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_gnet_stats_copy_rate_est: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad gnet_stats_copy_rate_est ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_gnet_stats_add_queue: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad gnet_stats_add_queue ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_gnet_stats_copy_queue: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad gnet_stats_copy_queue ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_gnet_stats_copy_app: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad gnet_stats_copy_app ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_gnet_stats_finish_copy: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad gnet_stats_finish_copy ; .previous"

%struct.pcpu_hot = type { %union.anon.26 }
%union.anon.26 = type { %struct.anon.27, [16 x i8] }
%struct.anon.27 = type { ptr, i32, i32, i64, i64, ptr, i16, i8 }
%struct.cpumask = type { [1 x i64] }
%struct.gnet_stats_basic = type { i64, i32 }
%struct.gnet_stats_rate_est64 = type { i64, i64 }
%struct.gnet_stats_rate_est = type { i32, i32 }
%struct.gnet_stats_queue = type { i32, i32, i32, i32, i32 }

@__UNIQUE_ID___addressable_gnet_stats_start_copy_compat558 = internal global ptr @gnet_stats_start_copy_compat, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_gnet_stats_start_copy559 = internal global ptr @gnet_stats_start_copy, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_gnet_stats_basic_sync_init560 = internal global ptr @gnet_stats_basic_sync_init, section ".discard.addressable", align 8
@.str = private unnamed_addr constant [21 x i8] c"net/core/gen_stats.c\00", align 1
@__UNIQUE_ID___addressable_gnet_stats_add_basic563 = internal global ptr @gnet_stats_add_basic, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_gnet_stats_copy_basic564 = internal global ptr @gnet_stats_copy_basic, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_gnet_stats_copy_basic_hw565 = internal global ptr @gnet_stats_copy_basic_hw, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_gnet_stats_copy_rate_est568 = internal global ptr @gnet_stats_copy_rate_est, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_gnet_stats_add_queue569 = internal global ptr @gnet_stats_add_queue, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_gnet_stats_copy_queue570 = internal global ptr @gnet_stats_copy_queue, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_gnet_stats_copy_app571 = internal global ptr @gnet_stats_copy_app, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_gnet_stats_finish_copy572 = internal global ptr @gnet_stats_finish_copy, section ".discard.addressable", align 8
@pcpu_hot = external dso_local global %struct.pcpu_hot, section ".data..percpu..shared_aligned", align 64
@__cpu_possible_mask = external dso_local local_unnamed_addr global %struct.cpumask, align 8
@__per_cpu_offset = external dso_local local_unnamed_addr global [64 x i64], align 16
@llvm.compiler.used = appending global [11 x ptr] [ptr @__UNIQUE_ID___addressable_gnet_stats_add_basic563, ptr @__UNIQUE_ID___addressable_gnet_stats_add_queue569, ptr @__UNIQUE_ID___addressable_gnet_stats_basic_sync_init560, ptr @__UNIQUE_ID___addressable_gnet_stats_copy_app571, ptr @__UNIQUE_ID___addressable_gnet_stats_copy_basic564, ptr @__UNIQUE_ID___addressable_gnet_stats_copy_basic_hw565, ptr @__UNIQUE_ID___addressable_gnet_stats_copy_queue570, ptr @__UNIQUE_ID___addressable_gnet_stats_copy_rate_est568, ptr @__UNIQUE_ID___addressable_gnet_stats_finish_copy572, ptr @__UNIQUE_ID___addressable_gnet_stats_start_copy559, ptr @__UNIQUE_ID___addressable_gnet_stats_start_copy_compat558], section "llvm.metadata"

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef range(i32 -1, 1) i32 @gnet_stats_start_copy_compat(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef %4, ptr noundef captures(none) initializes((0, 96)) %5, i32 noundef %6) #0 align 16 {
  tail call void @llvm.memset.p0.i64(ptr noundef align 8 dereferenceable(96) %5, i8 0, i64 96, i1 false)
  %8 = icmp eq i32 %1, 0
  br i1 %8, label %17, label %9

9:                                                ; preds = %7
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %13 = load i32, ptr %12, align 8
  %14 = zext i32 %13 to i64
  %15 = getelementptr i8, ptr %11, i64 %14
  %16 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %15, ptr %16, align 8
  br label %17

17:                                               ; preds = %9, %7
  %18 = phi ptr [ %15, %9 ], [ null, %7 ]
  %19 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %0, ptr %19, align 8
  %20 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store i32 %2, ptr %20, align 8
  %21 = getelementptr inbounds nuw i8, ptr %5, i64 28
  store i32 %3, ptr %21, align 4
  %22 = getelementptr inbounds nuw i8, ptr %5, i64 32
  store i32 %6, ptr %22, align 8
  %23 = icmp eq ptr %4, null
  br i1 %23, label %25, label %24

24:                                               ; preds = %17
  store ptr %4, ptr %5, align 8
  tail call void @_raw_spin_lock_bh(ptr noundef nonnull %4) #8
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %5, i64 16
  %.pre = load ptr, ptr %.phi.trans.insert, align 8
  br label %25

25:                                               ; preds = %24, %17
  %26 = phi ptr [ %.pre, %24 ], [ %18, %17 ]
  %27 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %28 = icmp eq ptr %26, null
  br i1 %28, label %53, label %29

29:                                               ; preds = %25
  %30 = load ptr, ptr %19, align 8
  %31 = tail call i32 @nla_put_64bit(ptr noundef %30, i32 noundef %1, i32 noundef 0, ptr noundef null, i32 noundef %6) #8
  %32 = icmp eq i32 %31, 0
  br i1 %32, label %41, label %33

33:                                               ; preds = %29
  %34 = load ptr, ptr %5, align 8
  %35 = icmp eq ptr %34, null
  br i1 %35, label %37, label %36

36:                                               ; preds = %33
  tail call void @_raw_spin_unlock_bh(ptr noundef nonnull %34) #8
  br label %37

37:                                               ; preds = %33, %36
  %38 = getelementptr inbounds nuw i8, ptr %5, i64 40
  %39 = load ptr, ptr %38, align 8
  tail call void @kfree(ptr noundef %39) #8
  store ptr null, ptr %38, align 8
  %40 = getelementptr inbounds nuw i8, ptr %5, i64 48
  store i32 0, ptr %40, align 8
  br label %53

41:                                               ; preds = %29
  %42 = load ptr, ptr %27, align 8
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 2
  %44 = load i16, ptr %43, align 2
  %45 = zext i16 %44 to i32
  %46 = icmp eq i32 %6, %45
  br i1 %46, label %47, label %53

47:                                               ; preds = %41
  %48 = load i16, ptr %42, align 2
  %49 = zext i16 %48 to i64
  %50 = add nuw nsw i64 %49, 3
  %51 = and i64 %50, 131068
  %52 = getelementptr i8, ptr %42, i64 %51
  store ptr %52, ptr %27, align 8
  br label %53

53:                                               ; preds = %37, %47, %41, %25
  %54 = phi i32 [ 0, %47 ], [ 0, %41 ], [ -1, %37 ], [ 0, %25 ]
  ret i32 %54
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef range(i32 -1, 1) i32 @gnet_stats_start_copy(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef captures(none) initializes((0, 96)) %3, i32 noundef %4) #0 align 16 {
  %6 = tail call i32 @gnet_stats_start_copy_compat(ptr noundef %0, i32 noundef %1, i32 noundef 0, i32 noundef 0, ptr noundef %2, ptr noundef %3, i32 noundef %4), !range !5
  ret i32 %6
}

; Function Attrs: fn_ret_thunk_extern nofree norecurse nounwind null_pointer_is_valid memory(argmem: readwrite, inaccessiblemem: readwrite)
define dso_local void @gnet_stats_basic_sync_init(ptr noundef %0) #2 align 16 {
  store volatile i64 0, ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store volatile i64 0, ptr %2, align 8
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @gnet_stats_add_basic(ptr noundef %0, ptr noundef %1, ptr noundef %2, i1 noundef zeroext %3) #0 align 16 {
  %5 = icmp ne ptr %1, null
  %6 = or i1 %5, %3
  br i1 %6, label %7, label %.thread

7:                                                ; preds = %4
  %8 = tail call i32 asm "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #9, !srcloc !6
  %9 = and i32 %8, 983040
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %12, label %11, !prof !7

11:                                               ; preds = %7
  tail call void asm sideeffect "561: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 561b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 561) #8, !srcloc !8
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 157, i32 2307, i64 12) #8, !srcloc !9
  tail call void asm sideeffect "562: nop\0A\09.pushsection .discard.instr_end\0A\09.long 562b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 562) #8, !srcloc !10
  br label %12

12:                                               ; preds = %11, %7
  br i1 %5, label %13, label %.thread

13:                                               ; preds = %12
  %14 = load i64, ptr @__cpu_possible_mask, align 8
  %15 = ptrtoint ptr %1 to i64
  br label %16

16:                                               ; preds = %13, %27
  %17 = phi i64 [ 0, %13 ], [ %39, %27 ]
  %18 = phi i64 [ 0, %13 ], [ %36, %27 ]
  %19 = phi i64 [ 0, %13 ], [ %37, %27 ]
  %20 = shl nsw i64 -1, %17
  %21 = and i64 %20, %14
  %22 = icmp eq i64 %21, 0
  br i1 %22, label %.thread3, label %23

23:                                               ; preds = %16
  %24 = tail call i64 asm "rep; bsf $1,$0", "=r,rm,~{dirflag},~{fpsr},~{flags}"(i64 %21) #9, !srcloc !11
  %25 = and i64 %24, 4294967232
  %26 = icmp eq i64 %25, 0
  br i1 %26, label %27, label %.thread3

27:                                               ; preds = %23
  %28 = and i64 %24, 63
  %29 = getelementptr [8 x i8], ptr @__per_cpu_offset, i64 %28
  %30 = load i64, ptr %29, align 8
  %31 = add i64 %30, %15
  %32 = inttoptr i64 %31 to ptr
  %33 = load volatile i64, ptr %32, align 8
  %34 = getelementptr inbounds nuw i8, ptr %32, i64 8
  %35 = load volatile i64, ptr %34, align 8
  %36 = add i64 %33, %18
  %37 = add i64 %35, %19
  %38 = add nuw nsw i64 %24, 1
  %39 = and i64 %38, 127
  %40 = icmp samesign ugt i64 %39, 63
  br i1 %40, label %.thread3, label %16, !prof !12, !llvm.loop !13

.thread3:                                         ; preds = %16, %27, %23
  %.lcssa4 = phi i64 [ %19, %16 ], [ %37, %27 ], [ %19, %23 ]
  %.lcssa = phi i64 [ %18, %16 ], [ %36, %27 ], [ %18, %23 ]
  tail call void asm sideeffect " addq $1,$0", "=*m,ir,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %0, i64 %.lcssa, ptr elementtype(i64) %0) #8, !srcloc !16
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %42 = and i64 %.lcssa4, 4294967295
  tail call void asm sideeffect " addq $1,$0", "=*m,ir,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %41, i64 %42, ptr nonnull elementtype(i64) %41) #8, !srcloc !16
  br label %48

.thread:                                          ; preds = %4, %12
  %43 = load volatile i64, ptr %2, align 8
  %44 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %45 = load volatile i64, ptr %44, align 8
  tail call void asm sideeffect " addq $1,$0", "=*m,ir,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %0, i64 %43, ptr elementtype(i64) %0) #8, !srcloc !16
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %47 = and i64 %45, 4294967295
  tail call void asm sideeffect " addq $1,$0", "=*m,ir,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %46, i64 %47, ptr nonnull elementtype(i64) %46) #8, !srcloc !16
  br label %48

48:                                               ; preds = %.thread, %.thread3
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef range(i32 -1, 1) i32 @gnet_stats_copy_basic(ptr noundef captures(none) %0, ptr noundef %1, ptr noundef %2, i1 zeroext %3) #0 align 16 {
  %5 = tail call fastcc i32 @___gnet_stats_copy_basic(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef 1)
  ret i32 %5
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc noundef range(i32 -1, 1) i32 @___gnet_stats_copy_basic(ptr noundef captures(none) %0, ptr noundef %1, ptr noundef %2, i32 noundef range(i32 1, 8) %3) unnamed_addr #0 align 16 {
  %5 = alloca i64, align 8
  %6 = alloca %struct.gnet_stats_basic, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %7 = icmp eq ptr %1, null
  br i1 %7, label %36, label %8

8:                                                ; preds = %4
  %9 = load i64, ptr @__cpu_possible_mask, align 8
  %10 = ptrtoint ptr %1 to i64
  br label %11

11:                                               ; preds = %8, %22
  %12 = phi i64 [ 0, %8 ], [ %34, %22 ]
  %13 = phi i64 [ 0, %8 ], [ %31, %22 ]
  %14 = phi i64 [ 0, %8 ], [ %32, %22 ]
  %15 = shl nsw i64 -1, %12
  %16 = and i64 %15, %9
  %17 = icmp eq i64 %16, 0
  br i1 %17, label %.thread, label %18

18:                                               ; preds = %11
  %19 = tail call i64 asm "rep; bsf $1,$0", "=r,rm,~{dirflag},~{fpsr},~{flags}"(i64 %16) #9, !srcloc !11
  %20 = and i64 %19, 4294967232
  %21 = icmp eq i64 %20, 0
  br i1 %21, label %22, label %.thread

22:                                               ; preds = %18
  %23 = and i64 %19, 63
  %24 = getelementptr [8 x i8], ptr @__per_cpu_offset, i64 %23
  %25 = load i64, ptr %24, align 8
  %26 = add i64 %25, %10
  %27 = inttoptr i64 %26 to ptr
  %28 = load volatile i64, ptr %27, align 8
  %29 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %30 = load volatile i64, ptr %29, align 8
  %31 = add i64 %28, %13
  %32 = add i64 %30, %14
  %33 = add nuw nsw i64 %19, 1
  %34 = and i64 %33, 127
  %35 = icmp samesign ugt i64 %34, 63
  br i1 %35, label %.thread, label %11, !prof !12, !llvm.loop !17

36:                                               ; preds = %4
  %37 = load volatile i64, ptr %2, align 8
  %38 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %39 = load volatile i64, ptr %38, align 8
  br label %.thread

.thread:                                          ; preds = %11, %22, %18, %36
  %40 = phi i64 [ %39, %36 ], [ %14, %18 ], [ %32, %22 ], [ %14, %11 ]
  %41 = phi i64 [ %37, %36 ], [ %13, %18 ], [ %31, %22 ], [ %13, %11 ]
  store i64 %40, ptr %5, align 8
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %43 = load i32, ptr %42, align 8
  %44 = icmp ne i32 %43, 0
  %45 = icmp eq i32 %3, 1
  %46 = and i1 %45, %44
  br i1 %46, label %47, label %51

47:                                               ; preds = %.thread
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i64 %41, ptr %48, align 8
  %49 = trunc i64 %40 to i32
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store i32 %49, ptr %50, align 8
  br label %51

51:                                               ; preds = %47, %.thread
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %53 = load ptr, ptr %52, align 8
  %54 = icmp eq ptr %53, null
  br i1 %54, label %82, label %55

55:                                               ; preds = %51
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %56 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 0, ptr %56, align 8
  store i64 %41, ptr %6, align 8
  %57 = trunc i64 %40 to i32
  %58 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i32 %57, ptr %58, align 8
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %60 = load ptr, ptr %59, align 8
  %61 = call i32 @nla_put_64bit(ptr noundef %60, i32 noundef %3, i32 noundef 16, ptr noundef nonnull %6, i32 noundef 6) #8
  %62 = icmp eq i32 %61, 0
  br i1 %62, label %66, label %63

63:                                               ; preds = %55
  %64 = load ptr, ptr %0, align 8
  %65 = icmp eq ptr %64, null
  br i1 %65, label %.sink.split, label %.sink.split.sink.split

66:                                               ; preds = %55
  %67 = load i32, ptr %58, align 8
  %68 = zext i32 %67 to i64
  %69 = icmp eq i64 %40, %68
  br i1 %69, label %80, label %70

70:                                               ; preds = %66
  %71 = load ptr, ptr %59, align 8
  %72 = call i32 @nla_put_64bit(ptr noundef %71, i32 noundef 8, i32 noundef 8, ptr noundef nonnull %5, i32 noundef 6) #8
  %73 = icmp eq i32 %72, 0
  br i1 %73, label %80, label %74

74:                                               ; preds = %70
  %75 = load ptr, ptr %0, align 8
  %76 = icmp eq ptr %75, null
  br i1 %76, label %.sink.split, label %.sink.split.sink.split

.sink.split.sink.split:                           ; preds = %74, %63
  %.sink = phi ptr [ %64, %63 ], [ %75, %74 ]
  call void @_raw_spin_unlock_bh(ptr noundef nonnull %.sink) #8
  br label %.sink.split

.sink.split:                                      ; preds = %.sink.split.sink.split, %74, %63
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %78 = load ptr, ptr %77, align 8
  call void @kfree(ptr noundef %78) #8
  store ptr null, ptr %77, align 8
  %79 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i32 0, ptr %79, align 8
  br label %80

80:                                               ; preds = %.sink.split, %70, %66
  %81 = phi i32 [ 0, %66 ], [ 0, %70 ], [ -1, %.sink.split ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %82

82:                                               ; preds = %80, %51
  %83 = phi i32 [ %81, %80 ], [ 0, %51 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret i32 %83
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef range(i32 -1, 1) i32 @gnet_stats_copy_basic_hw(ptr noundef captures(none) %0, ptr noundef %1, ptr noundef %2, i1 zeroext %3) #0 align 16 {
  %5 = tail call fastcc i32 @___gnet_stats_copy_basic(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef 7)
  ret i32 %5
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef range(i32 -1, 1) i32 @gnet_stats_copy_rate_est(ptr noundef captures(none) %0, ptr noundef %1) #0 align 16 {
  %3 = alloca %struct.gnet_stats_rate_est64, align 8
  %4 = alloca %struct.gnet_stats_rate_est, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %3, i8 0, i64 16, i1 false), !annotation !18
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %5 = call zeroext i1 @gen_estimator_read(ptr noundef %1, ptr noundef nonnull %3) #8
  br i1 %5, label %6, label %47

6:                                                ; preds = %2
  %7 = load i64, ptr %3, align 8
  %8 = call i64 @llvm.umin.i64(i64 %7, i64 4294967295)
  %9 = trunc nuw i64 %8 to i32
  store i32 %9, ptr %4, align 8
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %11 = load i64, ptr %10, align 8
  %12 = trunc i64 %11 to i32
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 4
  store i32 %12, ptr %13, align 4
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %15 = load i32, ptr %14, align 8
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %20, label %17

17:                                               ; preds = %6
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 76
  store i32 %9, ptr %18, align 4
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store i32 %12, ptr %19, align 8
  br label %20

20:                                               ; preds = %17, %6
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %22 = load ptr, ptr %21, align 8
  %23 = icmp eq ptr %22, null
  br i1 %23, label %47, label %24

24:                                               ; preds = %20
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %26 = load ptr, ptr %25, align 8
  %27 = call i32 @nla_put_64bit(ptr noundef %26, i32 noundef 2, i32 noundef 8, ptr noundef nonnull %4, i32 noundef 6) #8
  %28 = icmp eq i32 %27, 0
  br i1 %28, label %32, label %29

29:                                               ; preds = %24
  %30 = load ptr, ptr %0, align 8
  %31 = icmp eq ptr %30, null
  br i1 %31, label %.sink.split, label %.sink.split.sink.split

32:                                               ; preds = %24
  %33 = load i32, ptr %4, align 8
  %34 = zext i32 %33 to i64
  %35 = load i64, ptr %3, align 8
  %36 = icmp eq i64 %35, %34
  br i1 %36, label %47, label %37

37:                                               ; preds = %32
  %38 = load ptr, ptr %25, align 8
  %39 = call i32 @nla_put_64bit(ptr noundef %38, i32 noundef 5, i32 noundef 16, ptr noundef nonnull %3, i32 noundef 6) #8
  %40 = icmp eq i32 %39, 0
  br i1 %40, label %47, label %41

41:                                               ; preds = %37
  %42 = load ptr, ptr %0, align 8
  %43 = icmp eq ptr %42, null
  br i1 %43, label %.sink.split, label %.sink.split.sink.split

.sink.split.sink.split:                           ; preds = %41, %29
  %.sink = phi ptr [ %30, %29 ], [ %42, %41 ]
  call void @_raw_spin_unlock_bh(ptr noundef nonnull %.sink) #8
  br label %.sink.split

.sink.split:                                      ; preds = %.sink.split.sink.split, %41, %29
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %45 = load ptr, ptr %44, align 8
  call void @kfree(ptr noundef %45) #8
  store ptr null, ptr %44, align 8
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i32 0, ptr %46, align 8
  br label %47

47:                                               ; preds = %.sink.split, %37, %32, %20, %2
  %48 = phi i32 [ 0, %2 ], [ 0, %32 ], [ 0, %37 ], [ 0, %20 ], [ -1, %.sink.split ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i32 %48
}

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i1 @gen_estimator_read(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid memory(read, argmem: readwrite)
define dso_local void @gnet_stats_add_queue(ptr noundef captures(none) %0, ptr noundef %1, ptr noundef readonly captures(none) %2) #4 align 16 {
  %4 = icmp eq ptr %1, null
  br i1 %4, label %49, label %5

5:                                                ; preds = %3
  %6 = ptrtoint ptr %1 to i64
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  br label %11

11:                                               ; preds = %5, %21
  %12 = phi i64 [ 0, %5 ], [ %47, %21 ]
  %13 = load i64, ptr @__cpu_possible_mask, align 8
  %14 = shl nsw i64 -1, %12
  %15 = and i64 %13, %14
  %16 = icmp eq i64 %15, 0
  br i1 %16, label %.thread, label %17

17:                                               ; preds = %11
  %18 = tail call i64 asm "rep; bsf $1,$0", "=r,rm,~{dirflag},~{fpsr},~{flags}"(i64 %15) #9, !srcloc !11
  %19 = and i64 %18, 4294967232
  %20 = icmp eq i64 %19, 0
  br i1 %20, label %21, label %.thread

21:                                               ; preds = %17
  %22 = and i64 %18, 63
  %23 = getelementptr [8 x i8], ptr @__per_cpu_offset, i64 %22
  %24 = load i64, ptr %23, align 8
  %25 = add i64 %24, %6
  %26 = inttoptr i64 %25 to ptr
  %27 = load i32, ptr %26, align 4
  %28 = load i32, ptr %0, align 4
  %29 = add i32 %28, %27
  store i32 %29, ptr %0, align 4
  %30 = getelementptr inbounds nuw i8, ptr %26, i64 4
  %31 = load i32, ptr %30, align 4
  %32 = load i32, ptr %7, align 4
  %33 = add i32 %32, %31
  store i32 %33, ptr %7, align 4
  %34 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %35 = load i32, ptr %34, align 4
  %36 = load i32, ptr %8, align 4
  %37 = add i32 %36, %35
  store i32 %37, ptr %8, align 4
  %38 = getelementptr inbounds nuw i8, ptr %26, i64 12
  %39 = load i32, ptr %38, align 4
  %40 = load i32, ptr %9, align 4
  %41 = add i32 %40, %39
  store i32 %41, ptr %9, align 4
  %42 = getelementptr inbounds nuw i8, ptr %26, i64 16
  %43 = load i32, ptr %42, align 4
  %44 = load i32, ptr %10, align 4
  %45 = add i32 %44, %43
  store i32 %45, ptr %10, align 4
  %46 = add nuw nsw i64 %18, 1
  %47 = and i64 %46, 127
  %48 = icmp samesign ugt i64 %47, 63
  br i1 %48, label %.thread, label %11, !prof !12, !llvm.loop !19

49:                                               ; preds = %3
  %50 = load i32, ptr %2, align 4
  %51 = load i32, ptr %0, align 4
  %52 = add i32 %51, %50
  store i32 %52, ptr %0, align 4
  %53 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %54 = load i32, ptr %53, align 4
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %56 = load i32, ptr %55, align 4
  %57 = add i32 %56, %54
  store i32 %57, ptr %55, align 4
  %58 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %59 = load i32, ptr %58, align 4
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %61 = load i32, ptr %60, align 4
  %62 = add i32 %61, %59
  store i32 %62, ptr %60, align 4
  %63 = getelementptr inbounds nuw i8, ptr %2, i64 12
  %64 = load i32, ptr %63, align 4
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %66 = load i32, ptr %65, align 4
  %67 = add i32 %66, %64
  store i32 %67, ptr %65, align 4
  %68 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %69 = load i32, ptr %68, align 4
  %70 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %71 = load i32, ptr %70, align 4
  %72 = add i32 %71, %69
  store i32 %72, ptr %70, align 4
  br label %.thread

.thread:                                          ; preds = %11, %21, %17, %49
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef range(i32 -1, 1) i32 @gnet_stats_copy_queue(ptr noundef captures(none) %0, ptr noundef %1, ptr noundef readonly captures(none) %2, i32 noundef %3) #0 align 16 {
  %5 = alloca %struct.gnet_stats_queue, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %6, i8 0, i64 16, i1 false)
  %7 = icmp eq ptr %1, null
  br i1 %7, label %49, label %8

8:                                                ; preds = %4
  %9 = ptrtoint ptr %1 to i64
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 4
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 12
  %13 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %14 = load i64, ptr @__cpu_possible_mask, align 8
  br label %15

15:                                               ; preds = %8, %28
  %16 = phi i64 [ 0, %8 ], [ %47, %28 ]
  %17 = phi i32 [ 0, %8 ], [ %36, %28 ]
  %18 = phi i32 [ 0, %8 ], [ %39, %28 ]
  %19 = phi i32 [ 0, %8 ], [ %42, %28 ]
  %20 = phi i32 [ 0, %8 ], [ %45, %28 ]
  %21 = shl nsw i64 -1, %16
  %22 = and i64 %21, %14
  %23 = icmp eq i64 %22, 0
  br i1 %23, label %.thread, label %24

24:                                               ; preds = %15
  %25 = tail call i64 asm "rep; bsf $1,$0", "=r,rm,~{dirflag},~{fpsr},~{flags}"(i64 %22) #9, !srcloc !11
  %26 = and i64 %25, 4294967232
  %27 = icmp eq i64 %26, 0
  br i1 %27, label %28, label %.thread

28:                                               ; preds = %24
  %29 = and i64 %25, 63
  %30 = getelementptr [8 x i8], ptr @__per_cpu_offset, i64 %29
  %31 = load i64, ptr %30, align 8
  %32 = add i64 %31, %9
  %33 = inttoptr i64 %32 to ptr
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 4
  %35 = load i32, ptr %34, align 4
  %36 = add i32 %35, %17
  store i32 %36, ptr %10, align 4
  %37 = getelementptr inbounds nuw i8, ptr %33, i64 8
  %38 = load i32, ptr %37, align 4
  %39 = add i32 %38, %18
  store i32 %39, ptr %11, align 4
  %40 = getelementptr inbounds nuw i8, ptr %33, i64 12
  %41 = load i32, ptr %40, align 4
  %42 = add i32 %41, %19
  store i32 %42, ptr %12, align 4
  %43 = getelementptr inbounds nuw i8, ptr %33, i64 16
  %44 = load i32, ptr %43, align 4
  %45 = add i32 %44, %20
  store i32 %45, ptr %13, align 4
  %46 = add nuw nsw i64 %25, 1
  %47 = and i64 %46, 127
  %48 = icmp samesign ugt i64 %47, 63
  br i1 %48, label %.thread, label %15, !prof !12, !llvm.loop !19

49:                                               ; preds = %4
  %50 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %51 = load i32, ptr %50, align 4
  %52 = getelementptr inbounds nuw i8, ptr %5, i64 4
  store i32 %51, ptr %52, align 4
  %53 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %54 = load i32, ptr %53, align 4
  %55 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i32 %54, ptr %55, align 4
  %56 = getelementptr inbounds nuw i8, ptr %2, i64 12
  %57 = load i32, ptr %56, align 4
  %58 = getelementptr inbounds nuw i8, ptr %5, i64 12
  store i32 %57, ptr %58, align 4
  %59 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %60 = load i32, ptr %59, align 4
  %61 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i32 %60, ptr %61, align 4
  br label %.thread

.thread:                                          ; preds = %15, %28, %24, %49
  %62 = phi i32 [ %60, %49 ], [ %20, %15 ], [ %45, %28 ], [ %20, %24 ]
  %63 = phi i32 [ %51, %49 ], [ %17, %15 ], [ %36, %28 ], [ %17, %24 ]
  %64 = phi i32 [ %54, %49 ], [ %18, %15 ], [ %39, %28 ], [ %18, %24 ]
  store i32 %3, ptr %5, align 4
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %66 = load i32, ptr %65, align 8
  %67 = icmp eq i32 %66, 0
  br i1 %67, label %73, label %68

68:                                               ; preds = %.thread
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 68
  store i32 %64, ptr %69, align 4
  %70 = getelementptr inbounds nuw i8, ptr %0, i64 84
  store i32 %3, ptr %70, align 4
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store i32 %63, ptr %71, align 8
  %72 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store i32 %62, ptr %72, align 8
  br label %73

73:                                               ; preds = %68, %.thread
  %74 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %75 = load ptr, ptr %74, align 8
  %76 = icmp eq ptr %75, null
  br i1 %76, label %90, label %77

77:                                               ; preds = %73
  %78 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %79 = load ptr, ptr %78, align 8
  %80 = call i32 @nla_put_64bit(ptr noundef %79, i32 noundef 3, i32 noundef 20, ptr noundef nonnull %5, i32 noundef 6) #8
  %81 = icmp eq i32 %80, 0
  br i1 %81, label %90, label %82

82:                                               ; preds = %77
  %83 = load ptr, ptr %0, align 8
  %84 = icmp eq ptr %83, null
  br i1 %84, label %86, label %85

85:                                               ; preds = %82
  call void @_raw_spin_unlock_bh(ptr noundef nonnull %83) #8
  br label %86

86:                                               ; preds = %85, %82
  %87 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %88 = load ptr, ptr %87, align 8
  call void @kfree(ptr noundef %88) #8
  store ptr null, ptr %87, align 8
  %89 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i32 0, ptr %89, align 8
  br label %90

90:                                               ; preds = %86, %77, %73
  %91 = phi i32 [ 0, %73 ], [ -1, %86 ], [ 0, %77 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret i32 %91
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef range(i32 -1, 1) i32 @gnet_stats_copy_app(ptr noundef captures(none) %0, ptr noundef %1, i32 noundef %2) #0 align 16 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %5 = load i32, ptr %4, align 4
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %14, label %7

7:                                                ; preds = %3
  %8 = sext i32 %2 to i64
  %9 = tail call ptr @kmemdup(ptr noundef %1, i64 noundef %8, i32 noundef 2080) #10
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr %9, ptr %10, align 8
  %11 = icmp eq ptr %9, null
  br i1 %11, label %30, label %12

12:                                               ; preds = %7
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i32 %2, ptr %13, align 8
  br label %14

14:                                               ; preds = %12, %3
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %16 = load ptr, ptr %15, align 8
  %17 = icmp eq ptr %16, null
  br i1 %17, label %36, label %18

18:                                               ; preds = %14
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %20 = load ptr, ptr %19, align 8
  %21 = tail call i32 @nla_put_64bit(ptr noundef %20, i32 noundef 4, i32 noundef %2, ptr noundef %1, i32 noundef 6) #8
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %36, label %23

23:                                               ; preds = %18
  %24 = load ptr, ptr %0, align 8
  %25 = icmp eq ptr %24, null
  br i1 %25, label %27, label %26

26:                                               ; preds = %23
  tail call void @_raw_spin_unlock_bh(ptr noundef nonnull %24) #8
  br label %27

27:                                               ; preds = %26, %23
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %29 = load ptr, ptr %28, align 8
  tail call void @kfree(ptr noundef %29) #8
  store ptr null, ptr %28, align 8
  br label %34

30:                                               ; preds = %7
  %31 = load ptr, ptr %0, align 8
  %32 = icmp eq ptr %31, null
  br i1 %32, label %34, label %33

33:                                               ; preds = %30
  tail call void @_raw_spin_unlock_bh(ptr noundef nonnull %31) #8
  br label %34

34:                                               ; preds = %33, %30, %27
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i32 0, ptr %35, align 8
  br label %36

36:                                               ; preds = %34, %18, %14
  %37 = phi i32 [ 0, %14 ], [ 0, %18 ], [ -1, %34 ]
  ret i32 %37
}

; Function Attrs: null_pointer_is_valid allocsize(1)
declare dso_local ptr @kmemdup(ptr noundef, i64 noundef, i32 noundef) local_unnamed_addr #5

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef range(i32 -1, 1) i32 @gnet_stats_finish_copy(ptr noundef %0) #0 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8
  %4 = icmp eq ptr %3, null
  br i1 %4, label %18, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 192
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 184
  %11 = load i32, ptr %10, align 8
  %12 = zext i32 %11 to i64
  %13 = getelementptr i8, ptr %9, i64 %12
  %14 = ptrtoint ptr %13 to i64
  %15 = ptrtoint ptr %3 to i64
  %16 = sub i64 %14, %15
  %17 = trunc i64 %16 to i16
  store i16 %17, ptr %3, align 2
  br label %18

18:                                               ; preds = %5, %1
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %20 = load i32, ptr %19, align 8
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %38, label %22

22:                                               ; preds = %18
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %25 = load i32, ptr %24, align 8
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %27 = load ptr, ptr %26, align 8
  %28 = tail call i32 @nla_put_64bit(ptr noundef %27, i32 noundef %20, i32 noundef 40, ptr noundef nonnull %23, i32 noundef %25) #8
  %29 = icmp eq i32 %28, 0
  br i1 %29, label %38, label %30

30:                                               ; preds = %22
  %31 = load ptr, ptr %0, align 8
  %32 = icmp eq ptr %31, null
  br i1 %32, label %34, label %33

33:                                               ; preds = %30
  tail call void @_raw_spin_unlock_bh(ptr noundef nonnull %31) #8
  br label %34

34:                                               ; preds = %33, %30
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %36 = load ptr, ptr %35, align 8
  tail call void @kfree(ptr noundef %36) #8
  store ptr null, ptr %35, align 8
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i32 0, ptr %37, align 8
  br label %69

38:                                               ; preds = %22, %18
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %40 = load i32, ptr %39, align 4
  %41 = icmp eq i32 %40, 0
  br i1 %41, label %61, label %42

42:                                               ; preds = %38
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %44 = load ptr, ptr %43, align 8
  %45 = icmp eq ptr %44, null
  br i1 %45, label %61, label %46

46:                                               ; preds = %42
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %48 = load i32, ptr %47, align 8
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %50 = load i32, ptr %49, align 8
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %52 = load ptr, ptr %51, align 8
  %53 = tail call i32 @nla_put_64bit(ptr noundef %52, i32 noundef %40, i32 noundef %48, ptr noundef nonnull %44, i32 noundef %50) #8
  %54 = icmp eq i32 %53, 0
  br i1 %54, label %61, label %55

55:                                               ; preds = %46
  %56 = load ptr, ptr %0, align 8
  %57 = icmp eq ptr %56, null
  br i1 %57, label %59, label %58

58:                                               ; preds = %55
  tail call void @_raw_spin_unlock_bh(ptr noundef nonnull %56) #8
  br label %59

59:                                               ; preds = %58, %55
  %60 = load ptr, ptr %43, align 8
  tail call void @kfree(ptr noundef %60) #8
  store ptr null, ptr %43, align 8
  store i32 0, ptr %47, align 8
  br label %69

61:                                               ; preds = %46, %42, %38
  %62 = load ptr, ptr %0, align 8
  %63 = icmp eq ptr %62, null
  br i1 %63, label %65, label %64

64:                                               ; preds = %61
  tail call void @_raw_spin_unlock_bh(ptr noundef nonnull %62) #8
  br label %65

65:                                               ; preds = %64, %61
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %67 = load ptr, ptr %66, align 8
  tail call void @kfree(ptr noundef %67) #8
  store ptr null, ptr %66, align 8
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i32 0, ptr %68, align 8
  br label %69

69:                                               ; preds = %59, %34, %65
  %70 = phi i32 [ 0, %65 ], [ -1, %34 ], [ -1, %59 ]
  ret i32 %70
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @kfree(ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local void @_raw_spin_lock_bh(ptr noundef) local_unnamed_addr #3 section ".spinlock.text"

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @nla_put_64bit(ptr noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local void @_raw_spin_unlock_bh(ptr noundef) local_unnamed_addr #3 section ".spinlock.text"

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #6

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #7

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #7

attributes #0 = { fn_ret_thunk_extern nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #2 = { fn_ret_thunk_extern nofree norecurse nounwind null_pointer_is_valid memory(argmem: readwrite, inaccessiblemem: readwrite) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #3 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #4 = { fn_ret_thunk_extern nounwind null_pointer_is_valid memory(read, argmem: readwrite) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #5 = { null_pointer_is_valid allocsize(1) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #7 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { nounwind }
attributes #9 = { nounwind memory(read) }
attributes #10 = { nounwind allocsize(1) }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 2}
!1 = !{i32 8, !"cf-protection-branch", i32 1}
!2 = !{i32 4, !"function_return_thunk_extern", i32 1}
!3 = !{i32 4, !"indirect_branch_cs_prefix", i32 1}
!4 = !{i32 4, !"SkipRaxSetup", i32 1}
!5 = !{i32 -1, i32 1}
!6 = !{i64 2149653802}
!7 = !{!"branch_weights", i32 2000, i32 1}
!8 = !{i64 2156920079, i64 2156919888, i64 2156919940, i64 2156919986, i64 2156920014}
!9 = !{i64 2156920153, i64 2156920182, i64 2156920228, i64 2156920286, i64 2156920340, i64 2156920394, i64 2156920449, i64 2156920480, i64 2156920788, i64 2156920794, i64 2156920841, i64 2156920864, i64 2156920890}
!10 = !{i64 2156921343, i64 2156921154, i64 2156921204, i64 2156921250, i64 2156921278}
!11 = !{i64 305131}
!12 = !{!"branch_weights", i32 1, i32 1999}
!13 = distinct !{!13, !14, !15}
!14 = !{!"llvm.loop.mustprogress"}
!15 = !{!"llvm.loop.unroll.disable"}
!16 = !{i64 2154027868}
!17 = distinct !{!17, !14, !15}
!18 = !{!"auto-init"}
!19 = distinct !{!19, !14, !15}
