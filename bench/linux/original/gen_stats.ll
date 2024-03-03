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
define dso_local noundef i32 @gnet_stats_start_copy_compat(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef %4, ptr nocapture noundef %5, i32 noundef %6) #0 align 16 {
  tail call void @llvm.memset.p0.i64(ptr noundef align 8 dereferenceable(96) %5, i8 0, i64 96, i1 false)
  %8 = icmp eq i32 %1, 0
  br i1 %8, label %17, label %9

9:                                                ; preds = %7
  %10 = getelementptr inbounds i8, ptr %0, i64 192
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds i8, ptr %0, i64 184
  %13 = load i32, ptr %12, align 8
  %14 = zext i32 %13 to i64
  %15 = getelementptr i8, ptr %11, i64 %14
  %16 = getelementptr inbounds i8, ptr %5, i64 16
  store ptr %15, ptr %16, align 8
  br label %17

17:                                               ; preds = %9, %7
  %18 = getelementptr inbounds i8, ptr %5, i64 8
  store ptr %0, ptr %18, align 8
  %19 = getelementptr inbounds i8, ptr %5, i64 24
  store i32 %2, ptr %19, align 8
  %20 = getelementptr inbounds i8, ptr %5, i64 28
  store i32 %3, ptr %20, align 4
  %21 = getelementptr inbounds i8, ptr %5, i64 32
  store i32 %6, ptr %21, align 8
  %22 = icmp eq ptr %4, null
  br i1 %22, label %24, label %23

23:                                               ; preds = %17
  store ptr %4, ptr %5, align 8
  tail call void @_raw_spin_lock_bh(ptr noundef nonnull %4) #8
  br label %24

24:                                               ; preds = %23, %17
  %25 = getelementptr inbounds i8, ptr %5, i64 16
  %26 = load ptr, ptr %25, align 8
  %27 = icmp eq ptr %26, null
  br i1 %27, label %54, label %28

28:                                               ; preds = %24
  %29 = load ptr, ptr %18, align 8
  %30 = tail call i32 @nla_put_64bit(ptr noundef %29, i32 noundef %1, i32 noundef 0, ptr noundef null, i32 noundef %6) #8
  %31 = icmp eq i32 %30, 0
  br i1 %31, label %40, label %32

32:                                               ; preds = %28
  %33 = load ptr, ptr %5, align 8
  %34 = icmp eq ptr %33, null
  br i1 %34, label %36, label %35

35:                                               ; preds = %32
  tail call void @_raw_spin_unlock_bh(ptr noundef nonnull %33) #8
  br label %36

36:                                               ; preds = %35, %32
  %37 = getelementptr inbounds i8, ptr %5, i64 40
  %38 = load ptr, ptr %37, align 8
  tail call void @kfree(ptr noundef %38) #8
  store ptr null, ptr %37, align 8
  %39 = getelementptr inbounds i8, ptr %5, i64 48
  store i32 0, ptr %39, align 8
  br label %40

40:                                               ; preds = %36, %28
  %41 = phi i32 [ -1, %36 ], [ 0, %28 ]
  br i1 %31, label %42, label %54

42:                                               ; preds = %40
  %43 = load ptr, ptr %25, align 8
  %44 = getelementptr inbounds i8, ptr %43, i64 2
  %45 = load i16, ptr %44, align 2
  %46 = zext i16 %45 to i32
  %47 = icmp eq i32 %46, %6
  br i1 %47, label %48, label %54

48:                                               ; preds = %42
  %49 = load i16, ptr %43, align 2
  %50 = zext i16 %49 to i64
  %51 = add nuw nsw i64 %50, 3
  %52 = and i64 %51, 131068
  %53 = getelementptr i8, ptr %43, i64 %52
  store ptr %53, ptr %25, align 8
  br label %54

54:                                               ; preds = %48, %42, %40, %24
  %55 = phi i32 [ %41, %48 ], [ %41, %42 ], [ %41, %40 ], [ 0, %24 ]
  ret i32 %55
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef i32 @gnet_stats_start_copy(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr nocapture noundef %3, i32 noundef %4) #0 align 16 {
  %6 = tail call i32 @gnet_stats_start_copy_compat(ptr noundef %0, i32 noundef %1, i32 noundef 0, i32 noundef 0, ptr noundef %2, ptr noundef %3, i32 noundef %4), !range !5
  ret i32 %6
}

; Function Attrs: fn_ret_thunk_extern nofree norecurse nounwind null_pointer_is_valid memory(argmem: readwrite, inaccessiblemem: readwrite)
define dso_local void @gnet_stats_basic_sync_init(ptr noundef %0) #3 align 16 {
  store volatile i64 0, ptr %0, align 8
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  store volatile i64 0, ptr %2, align 8
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @gnet_stats_add_basic(ptr noundef %0, ptr noundef %1, ptr noundef %2, i1 noundef zeroext %3) #0 align 16 {
  %5 = icmp ne ptr %1, null
  %6 = or i1 %5, %3
  br i1 %6, label %7, label %12

7:                                                ; preds = %4
  %8 = tail call i32 asm "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1)) #9, !srcloc !6
  %9 = and i32 %8, 983040
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %12, label %11, !prof !7

11:                                               ; preds = %7
  tail call void asm sideeffect "561: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 561b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 561) #8, !srcloc !8
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 157, i32 2307, i64 12) #8, !srcloc !9
  tail call void asm sideeffect "562: nop\0A\09.pushsection .discard.instr_end\0A\09.long 562b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 562) #8, !srcloc !10
  br label %12

12:                                               ; preds = %11, %7, %4
  br i1 %5, label %13, label %47

13:                                               ; preds = %12
  %14 = load i64, ptr @__cpu_possible_mask, align 8
  %15 = ptrtoint ptr %1 to i64
  br label %16

16:                                               ; preds = %32, %13
  %17 = phi i64 [ 0, %13 ], [ %43, %32 ]
  %18 = phi i64 [ 0, %13 ], [ %42, %32 ]
  %19 = phi i64 [ 0, %13 ], [ %41, %32 ]
  %20 = and i64 %17, 4294967295
  %21 = icmp ugt i64 %20, 63
  br i1 %21, label %28, label %22, !prof !11

22:                                               ; preds = %16
  %23 = shl nsw i64 -1, %20
  %24 = and i64 %23, %14
  %25 = icmp eq i64 %24, 0
  br i1 %25, label %28, label %26

26:                                               ; preds = %22
  %27 = tail call i64 asm "rep; bsf $1,$0", "=r,rm,~{dirflag},~{fpsr},~{flags}"(i64 %24) #9, !srcloc !12
  br label %28

28:                                               ; preds = %26, %22, %16
  %29 = phi i64 [ 64, %16 ], [ %27, %26 ], [ 64, %22 ]
  %30 = and i64 %29, 4294967232
  %31 = icmp eq i64 %30, 0
  br i1 %31, label %32, label %44

32:                                               ; preds = %28
  %33 = and i64 %29, 63
  %34 = getelementptr [64 x i64], ptr @__per_cpu_offset, i64 0, i64 %33
  %35 = load i64, ptr %34, align 8
  %36 = add i64 %35, %15
  %37 = inttoptr i64 %36 to ptr
  %38 = load volatile i64, ptr %37, align 8
  %39 = getelementptr inbounds i8, ptr %37, i64 8
  %40 = load volatile i64, ptr %39, align 8
  %41 = add i64 %38, %19
  %42 = add i64 %40, %18
  %43 = add nuw nsw i64 %29, 1
  br label %16, !llvm.loop !13

44:                                               ; preds = %28
  tail call void asm sideeffect " addq $1,$0", "=*m,ir,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %0, i64 %19, ptr elementtype(i64) %0) #8, !srcloc !16
  %45 = getelementptr inbounds i8, ptr %0, i64 8
  %46 = and i64 %18, 4294967295
  tail call void asm sideeffect " addq $1,$0", "=*m,ir,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %45, i64 %46, ptr elementtype(i64) %45) #8, !srcloc !16
  br label %53

47:                                               ; preds = %12
  %48 = load volatile i64, ptr %2, align 8
  %49 = getelementptr inbounds i8, ptr %2, i64 8
  %50 = load volatile i64, ptr %49, align 8
  tail call void asm sideeffect " addq $1,$0", "=*m,ir,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %0, i64 %48, ptr elementtype(i64) %0) #8, !srcloc !16
  %51 = getelementptr inbounds i8, ptr %0, i64 8
  %52 = and i64 %50, 4294967295
  tail call void asm sideeffect " addq $1,$0", "=*m,ir,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %51, i64 %52, ptr elementtype(i64) %51) #8, !srcloc !16
  br label %53

53:                                               ; preds = %47, %44
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef i32 @gnet_stats_copy_basic(ptr nocapture noundef %0, ptr noundef %1, ptr noundef %2, i1 noundef zeroext %3) #0 align 16 {
  %5 = tail call fastcc i32 @___gnet_stats_copy_basic(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef 1, i1 noundef zeroext %3), !range !5
  ret i32 %5
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc noundef i32 @___gnet_stats_copy_basic(ptr nocapture noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i1 noundef zeroext %4) unnamed_addr #0 align 16 {
  %6 = alloca i64, align 8
  %7 = alloca %struct.gnet_stats_basic, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #8
  store i64 0, ptr %6, align 8, !annotation !17
  %8 = icmp eq ptr %1, null
  br i1 %8, label %40, label %9

9:                                                ; preds = %5
  %10 = load i64, ptr @__cpu_possible_mask, align 8
  %11 = ptrtoint ptr %1 to i64
  br label %12

12:                                               ; preds = %28, %9
  %13 = phi i64 [ %39, %28 ], [ 0, %9 ]
  %14 = phi i64 [ %38, %28 ], [ 0, %9 ]
  %15 = phi i64 [ %37, %28 ], [ 0, %9 ]
  %16 = and i64 %13, 4294967295
  %17 = icmp ugt i64 %16, 63
  br i1 %17, label %24, label %18, !prof !11

18:                                               ; preds = %12
  %19 = shl nsw i64 -1, %16
  %20 = and i64 %19, %10
  %21 = icmp eq i64 %20, 0
  br i1 %21, label %24, label %22

22:                                               ; preds = %18
  %23 = tail call i64 asm "rep; bsf $1,$0", "=r,rm,~{dirflag},~{fpsr},~{flags}"(i64 %20) #9, !srcloc !12
  br label %24

24:                                               ; preds = %22, %18, %12
  %25 = phi i64 [ 64, %12 ], [ %23, %22 ], [ 64, %18 ]
  %26 = and i64 %25, 4294967232
  %27 = icmp eq i64 %26, 0
  br i1 %27, label %28, label %44

28:                                               ; preds = %24
  %29 = and i64 %25, 63
  %30 = getelementptr [64 x i64], ptr @__per_cpu_offset, i64 0, i64 %29
  %31 = load i64, ptr %30, align 8
  %32 = add i64 %31, %11
  %33 = inttoptr i64 %32 to ptr
  %34 = load volatile i64, ptr %33, align 8
  %35 = getelementptr inbounds i8, ptr %33, i64 8
  %36 = load volatile i64, ptr %35, align 8
  %37 = add i64 %34, %15
  %38 = add i64 %36, %14
  %39 = add nuw nsw i64 %25, 1
  br label %12, !llvm.loop !18

40:                                               ; preds = %5
  %41 = load volatile i64, ptr %2, align 8
  %42 = getelementptr inbounds i8, ptr %2, i64 8
  %43 = load volatile i64, ptr %42, align 8
  br label %44

44:                                               ; preds = %40, %24
  %45 = phi i64 [ %43, %40 ], [ %14, %24 ]
  %46 = phi i64 [ %41, %40 ], [ %15, %24 ]
  store i64 %45, ptr %6, align 8
  %47 = getelementptr inbounds i8, ptr %0, i64 24
  %48 = load i32, ptr %47, align 8
  %49 = icmp ne i32 %48, 0
  %50 = icmp eq i32 %3, 1
  %51 = and i1 %50, %49
  br i1 %51, label %52, label %57

52:                                               ; preds = %44
  %53 = getelementptr inbounds i8, ptr %0, i64 56
  store i64 %46, ptr %53, align 8
  %54 = load i64, ptr %6, align 8
  %55 = trunc i64 %54 to i32
  %56 = getelementptr inbounds i8, ptr %0, i64 64
  store i32 %55, ptr %56, align 8
  br label %57

57:                                               ; preds = %52, %44
  %58 = getelementptr inbounds i8, ptr %0, i64 16
  %59 = load ptr, ptr %58, align 8
  %60 = icmp eq ptr %59, null
  br i1 %60, label %98, label %61

61:                                               ; preds = %57
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %7) #8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %7, i8 0, i64 16, i1 false)
  store i64 %46, ptr %7, align 8
  %62 = load i64, ptr %6, align 8
  %63 = trunc i64 %62 to i32
  %64 = getelementptr inbounds i8, ptr %7, i64 8
  store i32 %63, ptr %64, align 8
  %65 = getelementptr inbounds i8, ptr %0, i64 8
  %66 = load ptr, ptr %65, align 8
  %67 = call i32 @nla_put_64bit(ptr noundef %66, i32 noundef %3, i32 noundef 16, ptr noundef nonnull %7, i32 noundef 6) #8
  %68 = icmp eq i32 %67, 0
  br i1 %68, label %77, label %69

69:                                               ; preds = %61
  %70 = load ptr, ptr %0, align 8
  %71 = icmp eq ptr %70, null
  br i1 %71, label %73, label %72

72:                                               ; preds = %69
  call void @_raw_spin_unlock_bh(ptr noundef nonnull %70) #8
  br label %73

73:                                               ; preds = %72, %69
  %74 = getelementptr inbounds i8, ptr %0, i64 40
  %75 = load ptr, ptr %74, align 8
  call void @kfree(ptr noundef %75) #8
  store ptr null, ptr %74, align 8
  %76 = getelementptr inbounds i8, ptr %0, i64 48
  store i32 0, ptr %76, align 8
  br label %77

77:                                               ; preds = %73, %61
  %78 = phi i32 [ -1, %73 ], [ 0, %61 ]
  br i1 %68, label %79, label %96

79:                                               ; preds = %77
  %80 = load i32, ptr %64, align 8
  %81 = zext i32 %80 to i64
  %82 = load i64, ptr %6, align 8
  %83 = icmp eq i64 %82, %81
  br i1 %83, label %96, label %84

84:                                               ; preds = %79
  %85 = load ptr, ptr %65, align 8
  %86 = call i32 @nla_put_64bit(ptr noundef %85, i32 noundef 8, i32 noundef 8, ptr noundef nonnull %6, i32 noundef 6) #8
  %87 = icmp eq i32 %86, 0
  br i1 %87, label %96, label %88

88:                                               ; preds = %84
  %89 = load ptr, ptr %0, align 8
  %90 = icmp eq ptr %89, null
  br i1 %90, label %92, label %91

91:                                               ; preds = %88
  call void @_raw_spin_unlock_bh(ptr noundef nonnull %89) #8
  br label %92

92:                                               ; preds = %91, %88
  %93 = getelementptr inbounds i8, ptr %0, i64 40
  %94 = load ptr, ptr %93, align 8
  call void @kfree(ptr noundef %94) #8
  store ptr null, ptr %93, align 8
  %95 = getelementptr inbounds i8, ptr %0, i64 48
  store i32 0, ptr %95, align 8
  br label %96

96:                                               ; preds = %92, %84, %79, %77
  %97 = phi i32 [ %78, %79 ], [ %78, %77 ], [ -1, %92 ], [ 0, %84 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7) #8
  br label %98

98:                                               ; preds = %96, %57
  %99 = phi i32 [ %97, %96 ], [ 0, %57 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #8
  ret i32 %99
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef i32 @gnet_stats_copy_basic_hw(ptr nocapture noundef %0, ptr noundef %1, ptr noundef %2, i1 noundef zeroext %3) #0 align 16 {
  %5 = tail call fastcc i32 @___gnet_stats_copy_basic(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef 7, i1 noundef zeroext %3), !range !5
  ret i32 %5
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef i32 @gnet_stats_copy_rate_est(ptr nocapture noundef %0, ptr noundef %1) #0 align 16 {
  %3 = alloca %struct.gnet_stats_rate_est64, align 8
  %4 = alloca %struct.gnet_stats_rate_est, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3) #8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %3, i8 0, i64 16, i1 false), !annotation !17
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #8
  store i64 0, ptr %4, align 8, !annotation !17
  %5 = call zeroext i1 @gen_estimator_read(ptr noundef %1, ptr noundef nonnull %3) #8
  br i1 %5, label %6, label %56

6:                                                ; preds = %2
  %7 = load i64, ptr %3, align 8
  %8 = call i64 @llvm.umin.i64(i64 %7, i64 4294967295)
  %9 = trunc i64 %8 to i32
  store i32 %9, ptr %4, align 8
  %10 = getelementptr inbounds i8, ptr %3, i64 8
  %11 = load i64, ptr %10, align 8
  %12 = trunc i64 %11 to i32
  %13 = getelementptr inbounds i8, ptr %4, i64 4
  store i32 %12, ptr %13, align 4
  %14 = getelementptr inbounds i8, ptr %0, i64 24
  %15 = load i32, ptr %14, align 8
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %20, label %17

17:                                               ; preds = %6
  %18 = getelementptr inbounds i8, ptr %0, i64 76
  store i32 %9, ptr %18, align 4
  %19 = getelementptr inbounds i8, ptr %0, i64 80
  store i32 %12, ptr %19, align 8
  br label %20

20:                                               ; preds = %17, %6
  %21 = getelementptr inbounds i8, ptr %0, i64 16
  %22 = load ptr, ptr %21, align 8
  %23 = icmp eq ptr %22, null
  br i1 %23, label %56, label %24

24:                                               ; preds = %20
  %25 = getelementptr inbounds i8, ptr %0, i64 8
  %26 = load ptr, ptr %25, align 8
  %27 = call i32 @nla_put_64bit(ptr noundef %26, i32 noundef 2, i32 noundef 8, ptr noundef nonnull %4, i32 noundef 6) #8
  %28 = icmp eq i32 %27, 0
  br i1 %28, label %37, label %29

29:                                               ; preds = %24
  %30 = load ptr, ptr %0, align 8
  %31 = icmp eq ptr %30, null
  br i1 %31, label %33, label %32

32:                                               ; preds = %29
  call void @_raw_spin_unlock_bh(ptr noundef nonnull %30) #8
  br label %33

33:                                               ; preds = %32, %29
  %34 = getelementptr inbounds i8, ptr %0, i64 40
  %35 = load ptr, ptr %34, align 8
  call void @kfree(ptr noundef %35) #8
  store ptr null, ptr %34, align 8
  %36 = getelementptr inbounds i8, ptr %0, i64 48
  store i32 0, ptr %36, align 8
  br label %37

37:                                               ; preds = %33, %24
  %38 = phi i32 [ -1, %33 ], [ 0, %24 ]
  br i1 %28, label %39, label %56

39:                                               ; preds = %37
  %40 = load i32, ptr %4, align 8
  %41 = zext i32 %40 to i64
  %42 = load i64, ptr %3, align 8
  %43 = icmp eq i64 %42, %41
  br i1 %43, label %56, label %44

44:                                               ; preds = %39
  %45 = load ptr, ptr %25, align 8
  %46 = call i32 @nla_put_64bit(ptr noundef %45, i32 noundef 5, i32 noundef 16, ptr noundef nonnull %3, i32 noundef 6) #8
  %47 = icmp eq i32 %46, 0
  br i1 %47, label %56, label %48

48:                                               ; preds = %44
  %49 = load ptr, ptr %0, align 8
  %50 = icmp eq ptr %49, null
  br i1 %50, label %52, label %51

51:                                               ; preds = %48
  call void @_raw_spin_unlock_bh(ptr noundef nonnull %49) #8
  br label %52

52:                                               ; preds = %51, %48
  %53 = getelementptr inbounds i8, ptr %0, i64 40
  %54 = load ptr, ptr %53, align 8
  call void @kfree(ptr noundef %54) #8
  store ptr null, ptr %53, align 8
  %55 = getelementptr inbounds i8, ptr %0, i64 48
  store i32 0, ptr %55, align 8
  br label %56

56:                                               ; preds = %52, %44, %39, %37, %20, %2
  %57 = phi i32 [ 0, %2 ], [ %38, %39 ], [ %38, %37 ], [ 0, %20 ], [ -1, %52 ], [ 0, %44 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #8
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3) #8
  ret i32 %57
}

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i1 @gen_estimator_read(ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid memory(read, argmem: readwrite)
define dso_local void @gnet_stats_add_queue(ptr nocapture noundef %0, ptr noundef %1, ptr nocapture noundef readonly %2) #5 align 16 {
  %4 = icmp eq ptr %1, null
  br i1 %4, label %52, label %5

5:                                                ; preds = %3
  %6 = ptrtoint ptr %1 to i64
  %7 = getelementptr inbounds i8, ptr %0, i64 4
  %8 = getelementptr inbounds i8, ptr %0, i64 8
  %9 = getelementptr inbounds i8, ptr %0, i64 12
  %10 = getelementptr inbounds i8, ptr %0, i64 16
  br label %11

11:                                               ; preds = %26, %5
  %12 = phi i64 [ 0, %5 ], [ %51, %26 ]
  %13 = and i64 %12, 4294967295
  %14 = icmp ugt i64 %13, 63
  br i1 %14, label %22, label %15, !prof !11

15:                                               ; preds = %11
  %16 = load i64, ptr @__cpu_possible_mask, align 8
  %17 = shl nsw i64 -1, %13
  %18 = and i64 %16, %17
  %19 = icmp eq i64 %18, 0
  br i1 %19, label %22, label %20

20:                                               ; preds = %15
  %21 = tail call i64 asm "rep; bsf $1,$0", "=r,rm,~{dirflag},~{fpsr},~{flags}"(i64 %18) #9, !srcloc !12
  br label %22

22:                                               ; preds = %20, %15, %11
  %23 = phi i64 [ 64, %11 ], [ %21, %20 ], [ 64, %15 ]
  %24 = and i64 %23, 4294967232
  %25 = icmp eq i64 %24, 0
  br i1 %25, label %26, label %76

26:                                               ; preds = %22
  %27 = and i64 %23, 63
  %28 = getelementptr [64 x i64], ptr @__per_cpu_offset, i64 0, i64 %27
  %29 = load i64, ptr %28, align 8
  %30 = add i64 %29, %6
  %31 = inttoptr i64 %30 to ptr
  %32 = load i32, ptr %31, align 4
  %33 = load i32, ptr %0, align 4
  %34 = add i32 %33, %32
  store i32 %34, ptr %0, align 4
  %35 = getelementptr inbounds i8, ptr %31, i64 4
  %36 = load i32, ptr %35, align 4
  %37 = load i32, ptr %7, align 4
  %38 = add i32 %37, %36
  store i32 %38, ptr %7, align 4
  %39 = getelementptr inbounds i8, ptr %31, i64 8
  %40 = load i32, ptr %39, align 4
  %41 = load i32, ptr %8, align 4
  %42 = add i32 %41, %40
  store i32 %42, ptr %8, align 4
  %43 = getelementptr inbounds i8, ptr %31, i64 12
  %44 = load i32, ptr %43, align 4
  %45 = load i32, ptr %9, align 4
  %46 = add i32 %45, %44
  store i32 %46, ptr %9, align 4
  %47 = getelementptr inbounds i8, ptr %31, i64 16
  %48 = load i32, ptr %47, align 4
  %49 = load i32, ptr %10, align 4
  %50 = add i32 %49, %48
  store i32 %50, ptr %10, align 4
  %51 = add nuw nsw i64 %23, 1
  br label %11, !llvm.loop !19

52:                                               ; preds = %3
  %53 = load i32, ptr %2, align 4
  %54 = load i32, ptr %0, align 4
  %55 = add i32 %54, %53
  store i32 %55, ptr %0, align 4
  %56 = getelementptr inbounds i8, ptr %2, i64 4
  %57 = load i32, ptr %56, align 4
  %58 = getelementptr inbounds i8, ptr %0, i64 4
  %59 = load i32, ptr %58, align 4
  %60 = add i32 %59, %57
  store i32 %60, ptr %58, align 4
  %61 = getelementptr inbounds i8, ptr %2, i64 8
  %62 = load i32, ptr %61, align 4
  %63 = getelementptr inbounds i8, ptr %0, i64 8
  %64 = load i32, ptr %63, align 4
  %65 = add i32 %64, %62
  store i32 %65, ptr %63, align 4
  %66 = getelementptr inbounds i8, ptr %2, i64 12
  %67 = load i32, ptr %66, align 4
  %68 = getelementptr inbounds i8, ptr %0, i64 12
  %69 = load i32, ptr %68, align 4
  %70 = add i32 %69, %67
  store i32 %70, ptr %68, align 4
  %71 = getelementptr inbounds i8, ptr %2, i64 16
  %72 = load i32, ptr %71, align 4
  %73 = getelementptr inbounds i8, ptr %0, i64 16
  %74 = load i32, ptr %73, align 4
  %75 = add i32 %74, %72
  store i32 %75, ptr %73, align 4
  br label %76

76:                                               ; preds = %52, %22
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef i32 @gnet_stats_copy_queue(ptr nocapture noundef %0, ptr noundef %1, ptr nocapture noundef readonly %2, i32 noundef %3) #0 align 16 {
  %5 = alloca %struct.gnet_stats_queue, align 4
  call void @llvm.lifetime.start.p0(i64 20, ptr nonnull %5) #8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %5, i8 0, i64 20, i1 false)
  %6 = icmp eq ptr %1, null
  br i1 %6, label %59, label %7

7:                                                ; preds = %4
  %8 = ptrtoint ptr %1 to i64
  %9 = getelementptr inbounds i8, ptr %5, i64 4
  %10 = getelementptr inbounds i8, ptr %5, i64 8
  %11 = getelementptr inbounds i8, ptr %5, i64 12
  %12 = getelementptr inbounds i8, ptr %5, i64 16
  %13 = load i32, ptr %5, align 4
  %14 = load i32, ptr %9, align 4
  %15 = load i32, ptr %10, align 4
  %16 = load i32, ptr %11, align 4
  %17 = load i32, ptr %12, align 4
  %18 = load i64, ptr @__cpu_possible_mask, align 8
  br label %19

19:                                               ; preds = %38, %7
  %20 = phi i32 [ %17, %7 ], [ %57, %38 ]
  %21 = phi i32 [ %16, %7 ], [ %54, %38 ]
  %22 = phi i32 [ %15, %7 ], [ %51, %38 ]
  %23 = phi i32 [ %14, %7 ], [ %48, %38 ]
  %24 = phi i32 [ %13, %7 ], [ %45, %38 ]
  %25 = phi i64 [ 0, %7 ], [ %58, %38 ]
  %26 = and i64 %25, 4294967295
  %27 = icmp ugt i64 %26, 63
  br i1 %27, label %34, label %28, !prof !11

28:                                               ; preds = %19
  %29 = shl nsw i64 -1, %26
  %30 = and i64 %18, %29
  %31 = icmp eq i64 %30, 0
  br i1 %31, label %34, label %32

32:                                               ; preds = %28
  %33 = tail call i64 asm "rep; bsf $1,$0", "=r,rm,~{dirflag},~{fpsr},~{flags}"(i64 %30) #9, !srcloc !12
  br label %34

34:                                               ; preds = %32, %28, %19
  %35 = phi i64 [ 64, %19 ], [ %33, %32 ], [ 64, %28 ]
  %36 = and i64 %35, 4294967232
  %37 = icmp eq i64 %36, 0
  br i1 %37, label %38, label %83

38:                                               ; preds = %34
  %39 = and i64 %35, 63
  %40 = getelementptr [64 x i64], ptr @__per_cpu_offset, i64 0, i64 %39
  %41 = load i64, ptr %40, align 8
  %42 = add i64 %41, %8
  %43 = inttoptr i64 %42 to ptr
  %44 = load i32, ptr %43, align 4
  %45 = add i32 %24, %44
  store i32 %45, ptr %5, align 4
  %46 = getelementptr inbounds i8, ptr %43, i64 4
  %47 = load i32, ptr %46, align 4
  %48 = add i32 %23, %47
  store i32 %48, ptr %9, align 4
  %49 = getelementptr inbounds i8, ptr %43, i64 8
  %50 = load i32, ptr %49, align 4
  %51 = add i32 %22, %50
  store i32 %51, ptr %10, align 4
  %52 = getelementptr inbounds i8, ptr %43, i64 12
  %53 = load i32, ptr %52, align 4
  %54 = add i32 %21, %53
  store i32 %54, ptr %11, align 4
  %55 = getelementptr inbounds i8, ptr %43, i64 16
  %56 = load i32, ptr %55, align 4
  %57 = add i32 %20, %56
  store i32 %57, ptr %12, align 4
  %58 = add nuw nsw i64 %35, 1
  br label %19, !llvm.loop !19

59:                                               ; preds = %4
  %60 = load i32, ptr %2, align 4
  %61 = load i32, ptr %5, align 4
  %62 = add i32 %61, %60
  store i32 %62, ptr %5, align 4
  %63 = getelementptr inbounds i8, ptr %2, i64 4
  %64 = load i32, ptr %63, align 4
  %65 = getelementptr inbounds i8, ptr %5, i64 4
  %66 = load i32, ptr %65, align 4
  %67 = add i32 %66, %64
  store i32 %67, ptr %65, align 4
  %68 = getelementptr inbounds i8, ptr %2, i64 8
  %69 = load i32, ptr %68, align 4
  %70 = getelementptr inbounds i8, ptr %5, i64 8
  %71 = load i32, ptr %70, align 4
  %72 = add i32 %71, %69
  store i32 %72, ptr %70, align 4
  %73 = getelementptr inbounds i8, ptr %2, i64 12
  %74 = load i32, ptr %73, align 4
  %75 = getelementptr inbounds i8, ptr %5, i64 12
  %76 = load i32, ptr %75, align 4
  %77 = add i32 %76, %74
  store i32 %77, ptr %75, align 4
  %78 = getelementptr inbounds i8, ptr %2, i64 16
  %79 = load i32, ptr %78, align 4
  %80 = getelementptr inbounds i8, ptr %5, i64 16
  %81 = load i32, ptr %80, align 4
  %82 = add i32 %81, %79
  store i32 %82, ptr %80, align 4
  br label %83

83:                                               ; preds = %59, %34
  store i32 %3, ptr %5, align 4
  %84 = getelementptr inbounds i8, ptr %0, i64 24
  %85 = load i32, ptr %84, align 8
  %86 = icmp eq i32 %85, 0
  br i1 %86, label %98, label %87

87:                                               ; preds = %83
  %88 = getelementptr inbounds i8, ptr %5, i64 8
  %89 = load i32, ptr %88, align 4
  %90 = getelementptr inbounds i8, ptr %0, i64 68
  store i32 %89, ptr %90, align 4
  %91 = getelementptr inbounds i8, ptr %0, i64 84
  store i32 %3, ptr %91, align 4
  %92 = getelementptr inbounds i8, ptr %5, i64 4
  %93 = load i32, ptr %92, align 4
  %94 = getelementptr inbounds i8, ptr %0, i64 88
  store i32 %93, ptr %94, align 8
  %95 = getelementptr inbounds i8, ptr %5, i64 16
  %96 = load i32, ptr %95, align 4
  %97 = getelementptr inbounds i8, ptr %0, i64 72
  store i32 %96, ptr %97, align 8
  br label %98

98:                                               ; preds = %87, %83
  %99 = getelementptr inbounds i8, ptr %0, i64 16
  %100 = load ptr, ptr %99, align 8
  %101 = icmp eq ptr %100, null
  br i1 %101, label %115, label %102

102:                                              ; preds = %98
  %103 = getelementptr inbounds i8, ptr %0, i64 8
  %104 = load ptr, ptr %103, align 8
  %105 = call i32 @nla_put_64bit(ptr noundef %104, i32 noundef 3, i32 noundef 20, ptr noundef nonnull %5, i32 noundef 6) #8
  %106 = icmp eq i32 %105, 0
  br i1 %106, label %115, label %107

107:                                              ; preds = %102
  %108 = load ptr, ptr %0, align 8
  %109 = icmp eq ptr %108, null
  br i1 %109, label %111, label %110

110:                                              ; preds = %107
  call void @_raw_spin_unlock_bh(ptr noundef nonnull %108) #8
  br label %111

111:                                              ; preds = %110, %107
  %112 = getelementptr inbounds i8, ptr %0, i64 40
  %113 = load ptr, ptr %112, align 8
  call void @kfree(ptr noundef %113) #8
  store ptr null, ptr %112, align 8
  %114 = getelementptr inbounds i8, ptr %0, i64 48
  store i32 0, ptr %114, align 8
  br label %115

115:                                              ; preds = %111, %102, %98
  %116 = phi i32 [ 0, %98 ], [ -1, %111 ], [ 0, %102 ]
  call void @llvm.lifetime.end.p0(i64 20, ptr nonnull %5) #8
  ret i32 %116
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef i32 @gnet_stats_copy_app(ptr nocapture noundef %0, ptr noundef %1, i32 noundef %2) #0 align 16 {
  %4 = getelementptr inbounds i8, ptr %0, i64 28
  %5 = load i32, ptr %4, align 4
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %14, label %7

7:                                                ; preds = %3
  %8 = sext i32 %2 to i64
  %9 = tail call ptr @kmemdup(ptr noundef %1, i64 noundef %8, i32 noundef 2080) #10
  %10 = getelementptr inbounds i8, ptr %0, i64 40
  store ptr %9, ptr %10, align 8
  %11 = icmp eq ptr %9, null
  br i1 %11, label %30, label %12

12:                                               ; preds = %7
  %13 = getelementptr inbounds i8, ptr %0, i64 48
  store i32 %2, ptr %13, align 8
  br label %14

14:                                               ; preds = %12, %3
  %15 = getelementptr inbounds i8, ptr %0, i64 16
  %16 = load ptr, ptr %15, align 8
  %17 = icmp eq ptr %16, null
  br i1 %17, label %36, label %18

18:                                               ; preds = %14
  %19 = getelementptr inbounds i8, ptr %0, i64 8
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
  %28 = getelementptr inbounds i8, ptr %0, i64 40
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
  %35 = getelementptr inbounds i8, ptr %0, i64 48
  store i32 0, ptr %35, align 8
  br label %36

36:                                               ; preds = %34, %18, %14
  %37 = phi i32 [ 0, %14 ], [ 0, %18 ], [ -1, %34 ]
  ret i32 %37
}

; Function Attrs: null_pointer_is_valid allocsize(1)
declare dso_local ptr @kmemdup(ptr noundef, i64 noundef, i32 noundef) local_unnamed_addr #6

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef i32 @gnet_stats_finish_copy(ptr noundef %0) #0 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8
  %4 = icmp eq ptr %3, null
  br i1 %4, label %18, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds i8, ptr %7, i64 192
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds i8, ptr %7, i64 184
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
  %19 = getelementptr inbounds i8, ptr %0, i64 24
  %20 = load i32, ptr %19, align 8
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %38, label %22

22:                                               ; preds = %18
  %23 = getelementptr inbounds i8, ptr %0, i64 56
  %24 = getelementptr inbounds i8, ptr %0, i64 32
  %25 = load i32, ptr %24, align 8
  %26 = getelementptr inbounds i8, ptr %0, i64 8
  %27 = load ptr, ptr %26, align 8
  %28 = tail call i32 @nla_put_64bit(ptr noundef %27, i32 noundef %20, i32 noundef 40, ptr noundef %23, i32 noundef %25) #8
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
  %35 = getelementptr inbounds i8, ptr %0, i64 40
  %36 = load ptr, ptr %35, align 8
  tail call void @kfree(ptr noundef %36) #8
  store ptr null, ptr %35, align 8
  %37 = getelementptr inbounds i8, ptr %0, i64 48
  store i32 0, ptr %37, align 8
  br i1 %29, label %38, label %69

38:                                               ; preds = %34, %22, %18
  %39 = getelementptr inbounds i8, ptr %0, i64 28
  %40 = load i32, ptr %39, align 4
  %41 = icmp eq i32 %40, 0
  br i1 %41, label %61, label %42

42:                                               ; preds = %38
  %43 = getelementptr inbounds i8, ptr %0, i64 40
  %44 = load ptr, ptr %43, align 8
  %45 = icmp eq ptr %44, null
  br i1 %45, label %61, label %46

46:                                               ; preds = %42
  %47 = getelementptr inbounds i8, ptr %0, i64 48
  %48 = load i32, ptr %47, align 8
  %49 = getelementptr inbounds i8, ptr %0, i64 32
  %50 = load i32, ptr %49, align 8
  %51 = getelementptr inbounds i8, ptr %0, i64 8
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
  br i1 %54, label %61, label %69

61:                                               ; preds = %59, %46, %42, %38
  %62 = load ptr, ptr %0, align 8
  %63 = icmp eq ptr %62, null
  br i1 %63, label %65, label %64

64:                                               ; preds = %61
  tail call void @_raw_spin_unlock_bh(ptr noundef nonnull %62) #8
  br label %65

65:                                               ; preds = %64, %61
  %66 = getelementptr inbounds i8, ptr %0, i64 40
  %67 = load ptr, ptr %66, align 8
  tail call void @kfree(ptr noundef %67) #8
  store ptr null, ptr %66, align 8
  %68 = getelementptr inbounds i8, ptr %0, i64 48
  store i32 0, ptr %68, align 8
  br label %69

69:                                               ; preds = %65, %59, %34
  %70 = phi i32 [ 0, %65 ], [ -1, %34 ], [ -1, %59 ]
  ret i32 %70
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @kfree(ptr noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare dso_local void @_raw_spin_lock_bh(ptr noundef) local_unnamed_addr #4 section ".spinlock.text"

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @nla_put_64bit(ptr noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare dso_local void @_raw_spin_unlock_bh(ptr noundef) local_unnamed_addr #4 section ".spinlock.text"

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #7

attributes #0 = { fn_ret_thunk_extern nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #2 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { fn_ret_thunk_extern nofree norecurse nounwind null_pointer_is_valid memory(argmem: readwrite, inaccessiblemem: readwrite) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #4 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #5 = { fn_ret_thunk_extern nounwind null_pointer_is_valid memory(read, argmem: readwrite) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #6 = { null_pointer_is_valid allocsize(1) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #7 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
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
!11 = !{!"branch_weights", i32 1, i32 2000}
!12 = !{i64 305131}
!13 = distinct !{!13, !14, !15}
!14 = !{!"llvm.loop.mustprogress"}
!15 = !{!"llvm.loop.unroll.disable"}
!16 = !{i64 2154027868}
!17 = !{!"auto-init"}
!18 = distinct !{!18, !14, !15}
!19 = distinct !{!19, !14, !15}
