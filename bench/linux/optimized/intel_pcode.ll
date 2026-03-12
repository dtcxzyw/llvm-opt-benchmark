; ModuleID = 'bench/linux/original/intel_pcode.ll'
source_filename = "bench/linux/original/intel_pcode.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.static_call_key = type { ptr, %union.anon.45 }
%union.anon.45 = type { i64 }
%struct.pcpu_hot = type { %union.anon.46 }
%union.anon.46 = type { %struct.anon.47, [16 x i8] }
%struct.anon.47 = type { ptr, i32, i32, i64, i64, ptr, i16, i8 }

@.str = private unnamed_addr constant [70 x i8] c"warning: pcode (read from mbox %x) mailbox access failed for %ps: %d\0A\00", align 1
@.str.1 = private unnamed_addr constant [79 x i8] c"warning: pcode (write of 0x%08x to mbox %x) mailbox access failed for %ps: %d\0A\00", align 1
@.str.2 = private unnamed_addr constant [50 x i8] c"PCODE timeout, retrying with preemption disabled\0A\00", align 1
@skl_pcode_request.__already_done = internal unnamed_addr global i1 false, section ".data.once", align 1
@.str.3 = private unnamed_addr constant [10 x i8] c"%s %s: %s\00", align 1
@.str.4 = private unnamed_addr constant [38 x i8] c"drm_WARN_ON_ONCE(timeout_base_ms > 3)\00", align 1
@.str.5 = private unnamed_addr constant [35 x i8] c"drivers/gpu/drm/i915/intel_pcode.c\00", align 1
@skl_pcode_request.__UNIQUE_ID___addressable___SCK__preempt_schedule549 = internal global ptr @__SCK__preempt_schedule, section ".discard.addressable", align 8
@__SCK__preempt_schedule = external dso_local global %struct.static_call_key, align 8
@.str.6 = private unnamed_addr constant [40 x i8] c"[drm] Waiting for HW initialisation...\0A\00", align 1
@.str.7 = private unnamed_addr constant [26 x i8] c"Missing case (%s == %ld)\0A\00", align 1
@.str.8 = private unnamed_addr constant [12 x i8] c"mbox & 0xFF\00", align 1
@might_resched.__UNIQUE_ID___addressable___SCK__might_resched29 = internal global ptr @__SCK__might_resched, section ".discard.addressable", align 8
@__SCK__might_resched = external dso_local global %struct.static_call_key, align 8
@pcpu_hot = external dso_local global %struct.pcpu_hot, section ".data..percpu..shared_aligned", align 64
@llvm.compiler.used = appending global [2 x ptr] [ptr @might_resched.__UNIQUE_ID___addressable___SCK__might_resched29, ptr @skl_pcode_request.__UNIQUE_ID___addressable___SCK__preempt_schedule549], section "llvm.metadata"

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef range(i32 -110, 1) i32 @snb_pcode_read(ptr noundef %0, i32 noundef %1, ptr noundef captures(none) %2, ptr noundef captures(address_is_null) %3) local_unnamed_addr #0 align 16 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 7944
  tail call void @mutex_lock(ptr noundef nonnull %7) #8
  %8 = tail call fastcc i32 @__snb_pcode_rw(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef 500, i32 noundef 20, i1 noundef zeroext true), !range !6
  %9 = load ptr, ptr %5, align 8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 7944
  tail call void @mutex_unlock(ptr noundef nonnull %10) #8
  %11 = icmp eq i32 %8, 0
  br i1 %11, label %21, label %12

12:                                               ; preds = %4
  %13 = load ptr, ptr %5, align 8
  %14 = icmp eq ptr %13, null
  br i1 %14, label %18, label %15

15:                                               ; preds = %12
  %16 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %17 = load ptr, ptr %16, align 8
  br label %18

18:                                               ; preds = %15, %12
  %19 = phi ptr [ %17, %15 ], [ null, %12 ]
  %20 = tail call ptr @llvm.returnaddress(i32 0)
  tail call void (ptr, ptr, i32, ptr, ...) @__drm_dev_dbg(ptr noundef null, ptr noundef %19, i32 noundef 1, ptr noundef nonnull @.str, i32 noundef %1, ptr noundef %20, i32 noundef %8) #8
  br label %21

21:                                               ; preds = %18, %4
  ret i32 %8
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @mutex_lock(ptr noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc noundef range(i32 -110, 1) i32 @__snb_pcode_rw(ptr noundef %0, i32 noundef %1, ptr noundef captures(none) %2, ptr noundef captures(address_is_null) %3, i32 noundef %4, i32 noundef %5, i1 noundef zeroext %6) unnamed_addr #0 align 16 {
  %8 = alloca i32, align 4
  store i32 %1, ptr %8, align 4
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load ptr, ptr %0, align 8
  %11 = getelementptr i8, ptr %10, i64 1278244
  %12 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %11) #8, !srcloc !7
  %13 = icmp sgt i32 %12, -1
  br i1 %13, label %14, label %59

14:                                               ; preds = %7
  %15 = load i32, ptr %2, align 4
  %16 = load ptr, ptr %0, align 8
  %17 = getelementptr i8, ptr %16, i64 1278248
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %15, ptr elementtype(i32) %17) #8, !srcloc !8
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %20, label %18

18:                                               ; preds = %14
  %19 = load i32, ptr %3, align 4
  br label %20

20:                                               ; preds = %18, %14
  %21 = phi i32 [ %19, %18 ], [ 0, %14 ]
  %22 = load ptr, ptr %0, align 8
  %23 = getelementptr i8, ptr %22, i64 1278252
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %21, ptr elementtype(i32) %23) #8, !srcloc !8
  %24 = or i32 %1, -2147483648
  %25 = load ptr, ptr %0, align 8
  %26 = getelementptr i8, ptr %25, i64 1278244
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %24, ptr elementtype(i32) %26) #8, !srcloc !8
  %27 = call i32 @__intel_wait_for_register_fw(ptr noundef %0, i32 1278244, i32 noundef -2147483648, i32 noundef 0, i32 noundef %4, i32 noundef %5, ptr noundef nonnull %8) #8
  %28 = icmp eq i32 %27, 0
  br i1 %28, label %29, label %59

29:                                               ; preds = %20
  br i1 %6, label %30, label %.thread

30:                                               ; preds = %29
  %31 = load ptr, ptr %0, align 8
  %32 = getelementptr i8, ptr %31, i64 1278248
  %33 = call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %32) #8, !srcloc !7
  store i32 %33, ptr %2, align 4
  br i1 %.not, label %.thread, label %34

34:                                               ; preds = %30
  %35 = load ptr, ptr %0, align 8
  %36 = getelementptr i8, ptr %35, i64 1278252
  %37 = call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %36) #8, !srcloc !7
  store i32 %37, ptr %3, align 4
  br label %.thread

.thread:                                          ; preds = %29, %34, %30
  %38 = load ptr, ptr %9, align 8
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 7176
  %40 = load i8, ptr %39, align 8
  %41 = icmp ugt i8 %40, 6
  %42 = load i32, ptr %8, align 4
  %43 = trunc i32 %42 to i8
  br i1 %41, label %44, label %51

44:                                               ; preds = %.thread
  switch i8 %43, label %48 [
    i8 0, label %59
    i8 1, label %53
    i8 2, label %55
    i8 3, label %45
    i8 4, label %53
    i8 6, label %46
    i8 17, label %47
    i8 16, label %54
  ]

45:                                               ; preds = %44
  br label %59

46:                                               ; preds = %44
  br label %59

47:                                               ; preds = %44
  br label %59

48:                                               ; preds = %44
  %49 = and i32 %42, 255
  call void asm sideeffect "538: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 538b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 538) #8, !srcloc !9
  %50 = zext nneg i32 %49 to i64
  call void (ptr, ...) @__warn_printk(ptr noundef nonnull @.str.7, ptr noundef nonnull @.str.8, i64 noundef %50) #8
  call void asm sideeffect "539: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 539b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 539) #8, !srcloc !10
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.5, i32 50, i32 2313, i64 12) #8, !srcloc !11
  call void asm sideeffect "540: nop\0A\09.pushsection .discard.instr_end\0A\09.long 540b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 540) #8, !srcloc !12
  call void asm sideeffect "541: nop\0A\09.pushsection .discard.instr_end\0A\09.long 541b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 541) #8, !srcloc !13
  br label %59

51:                                               ; preds = %.thread
  switch i8 %43, label %56 [
    i8 0, label %59
    i8 -1, label %52
    i8 1, label %53
    i8 2, label %54
    i8 16, label %54
    i8 3, label %55
  ]

52:                                               ; preds = %51
  br label %59

53:                                               ; preds = %44, %44, %51
  br label %59

54:                                               ; preds = %44, %51, %51
  br label %59

55:                                               ; preds = %44, %51
  br label %59

56:                                               ; preds = %51
  %57 = and i32 %42, 255
  call void asm sideeffect "534: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 534b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 534) #8, !srcloc !14
  %58 = zext nneg i32 %57 to i64
  call void (ptr, ...) @__warn_printk(ptr noundef nonnull @.str.7, ptr noundef nonnull @.str.8, i64 noundef %58) #8
  call void asm sideeffect "535: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 535b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 535) #8, !srcloc !15
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.5, i32 25, i32 2313, i64 12) #8, !srcloc !16
  call void asm sideeffect "536: nop\0A\09.pushsection .discard.instr_end\0A\09.long 536b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 536) #8, !srcloc !17
  call void asm sideeffect "537: nop\0A\09.pushsection .discard.instr_end\0A\09.long 537b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 537) #8, !srcloc !18
  br label %59

59:                                               ; preds = %56, %55, %54, %53, %52, %51, %48, %47, %46, %45, %44, %20, %7
  %60 = phi i32 [ -11, %7 ], [ -110, %20 ], [ 0, %48 ], [ -75, %54 ], [ -13, %47 ], [ -16, %46 ], [ 0, %51 ], [ -22, %45 ], [ -6, %53 ], [ -19, %52 ], [ 0, %44 ], [ 0, %56 ], [ -110, %55 ]
  ret i32 %60
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @mutex_unlock(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @__drm_dev_dbg(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(none)
declare ptr @llvm.returnaddress(i32 immarg) #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef range(i32 -110, 1) i32 @snb_pcode_write_timeout(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4) local_unnamed_addr #0 align 16 {
  %6 = alloca i32, align 4
  store i32 %2, ptr %6, align 4
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 7944
  tail call void @mutex_lock(ptr noundef nonnull %9) #8
  %10 = call fastcc i32 @__snb_pcode_rw(ptr noundef %0, i32 noundef %1, ptr noundef nonnull %6, ptr noundef null, i32 noundef %3, i32 noundef %4, i1 noundef zeroext false), !range !6
  %11 = load ptr, ptr %7, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 7944
  tail call void @mutex_unlock(ptr noundef nonnull %12) #8
  %13 = icmp eq i32 %10, 0
  br i1 %13, label %24, label %14

14:                                               ; preds = %5
  %15 = load ptr, ptr %7, align 8
  %16 = icmp eq ptr %15, null
  br i1 %16, label %20, label %17

17:                                               ; preds = %14
  %18 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %19 = load ptr, ptr %18, align 8
  br label %20

20:                                               ; preds = %17, %14
  %21 = phi ptr [ %19, %17 ], [ null, %14 ]
  %22 = load i32, ptr %6, align 4
  %23 = tail call ptr @llvm.returnaddress(i32 0)
  tail call void (ptr, ptr, i32, ptr, ...) @__drm_dev_dbg(ptr noundef null, ptr noundef %21, i32 noundef 1, ptr noundef nonnull @.str.1, i32 noundef %22, i32 noundef %1, ptr noundef %23, i32 noundef %10) #8
  br label %24

24:                                               ; preds = %20, %5
  ret i32 %10
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local range(i32 -110, 1) i32 @skl_pcode_request(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5) local_unnamed_addr #0 align 16 {
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 7944
  tail call void @mutex_lock(ptr noundef nonnull %12) #8
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store i32 %2, ptr %9, align 4
  %13 = call fastcc i32 @__snb_pcode_rw(ptr noundef %0, i32 noundef %1, ptr noundef nonnull %9, ptr noundef null, i32 noundef 500, i32 noundef 0, i1 noundef zeroext true), !range !6
  %14 = icmp eq i32 %13, 0
  %15 = load i32, ptr %9, align 4
  %16 = and i32 %15, %3
  %17 = icmp eq i32 %16, %4
  %18 = select i1 %14, i1 %17, i1 false
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br i1 %18, label %.thread4, label %20

.thread4:                                         ; preds = %6
  %19 = load ptr, ptr %10, align 8
  br label %.sink.split

20:                                               ; preds = %6
  %21 = tail call i64 @ktime_get_raw() #8
  %22 = mul i32 %5, 1000
  %23 = sext i32 %22 to i64
  %24 = mul nsw i64 %23, 1000
  %25 = add i64 %21, %24
  %26 = tail call i32 @__SCT__might_resched() #8
  br label %27

27:                                               ; preds = %37, %20
  %28 = tail call i64 @ktime_get_raw() #8
  %29 = icmp sgt i64 %28, %25
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #8, !srcloc !19
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store i32 %2, ptr %8, align 4
  %30 = call fastcc i32 @__snb_pcode_rw(ptr noundef %0, i32 noundef %1, ptr noundef nonnull %8, ptr noundef null, i32 noundef 500, i32 noundef 0, i1 noundef zeroext true), !range !6
  %31 = icmp eq i32 %30, 0
  %32 = load i32, ptr %8, align 4
  %33 = and i32 %32, %3
  %34 = icmp eq i32 %33, %4
  %35 = select i1 %31, i1 %34, i1 false
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %36 = select i1 %35, i1 true, i1 %29
  br i1 %36, label %38, label %37

37:                                               ; preds = %27
  tail call void @usleep_range_state(i64 noundef 10, i64 noundef 20, i32 noundef 2) #8
  br label %27

38:                                               ; preds = %27
  %39 = load ptr, ptr %10, align 8
  br i1 %35, label %.sink.split, label %40

40:                                               ; preds = %38
  %41 = icmp eq ptr %39, null
  br i1 %41, label %45, label %42

42:                                               ; preds = %40
  %43 = getelementptr inbounds nuw i8, ptr %39, i64 8
  %44 = load ptr, ptr %43, align 8
  br label %45

45:                                               ; preds = %42, %40
  %46 = phi ptr [ %44, %42 ], [ null, %40 ]
  tail call void (ptr, ptr, i32, ptr, ...) @__drm_dev_dbg(ptr noundef null, ptr noundef %46, i32 noundef 2, ptr noundef nonnull @.str.2) #8
  %47 = icmp slt i32 %5, 4
  %48 = load i1, ptr @skl_pcode_request.__already_done, align 1
  %49 = select i1 %47, i1 true, i1 %48
  br i1 %49, label %65, label %50, !prof !20

50:                                               ; preds = %45
  store i1 true, ptr @skl_pcode_request.__already_done, align 1
  tail call void asm sideeffect "542: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 542b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 542) #8, !srcloc !21
  %51 = load ptr, ptr %10, align 8
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 8
  %53 = load ptr, ptr %52, align 8
  %54 = tail call ptr @dev_driver_string(ptr noundef %53) #8
  %55 = load ptr, ptr %10, align 8
  %56 = getelementptr inbounds nuw i8, ptr %55, i64 8
  %57 = load ptr, ptr %56, align 8
  %58 = getelementptr inbounds nuw i8, ptr %57, i64 80
  %59 = load ptr, ptr %58, align 8
  %60 = icmp eq ptr %59, null
  br i1 %60, label %61, label %63

61:                                               ; preds = %50
  %62 = load ptr, ptr %57, align 8
  br label %63

63:                                               ; preds = %61, %50
  %64 = phi ptr [ %62, %61 ], [ %59, %50 ]
  tail call void (ptr, ...) @__warn_printk(ptr noundef nonnull @.str.3, ptr noundef %54, ptr noundef %64, ptr noundef nonnull @.str.4) #8
  tail call void asm sideeffect "543: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 543b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 543) #8, !srcloc !22
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.5, i32 196, i32 2313, i64 12) #8, !srcloc !23
  tail call void asm sideeffect "544: nop\0A\09.pushsection .discard.instr_end\0A\09.long 544b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 544) #8, !srcloc !24
  tail call void asm sideeffect "545: nop\0A\09.pushsection .discard.instr_end\0A\09.long 545b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 545) #8, !srcloc !25
  br label %65

65:                                               ; preds = %63, %45
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #8, !srcloc !26
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #8, !srcloc !27
  %66 = tail call i64 @local_clock() #8
  br label %67

67:                                               ; preds = %78, %65
  %68 = tail call i64 @local_clock() #8
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #8, !srcloc !28
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store i32 %2, ptr %7, align 4
  %69 = call fastcc i32 @__snb_pcode_rw(ptr noundef %0, i32 noundef %1, ptr noundef nonnull %7, ptr noundef null, i32 noundef 500, i32 noundef 0, i1 noundef zeroext true), !range !6
  %70 = icmp eq i32 %69, 0
  %71 = load i32, ptr %7, align 4
  %72 = and i32 %71, %3
  %73 = icmp eq i32 %72, %4
  %74 = select i1 %70, i1 %73, i1 false
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br i1 %74, label %79, label %75

75:                                               ; preds = %67
  %76 = sub i64 %68, %66
  %77 = icmp ugt i64 %76, 49999999
  br i1 %77, label %79, label %78

78:                                               ; preds = %75
  tail call void asm sideeffect "rep; nop", "~{memory},~{dirflag},~{fpsr},~{flags}"() #8, !srcloc !29
  br label %67

79:                                               ; preds = %67, %75
  %.ph = phi i32 [ 0, %67 ], [ -110, %75 ]
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #8, !srcloc !30
  %80 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #8, !srcloc !31
  %81 = icmp ult i8 %80, 2
  tail call void @llvm.assume(i1 %81)
  %82 = icmp eq i8 %80, 0
  br i1 %82, label %86, label %83, !prof !20

83:                                               ; preds = %79
  %84 = tail call i64 @llvm.read_register.i64(metadata !0)
  %85 = tail call i64 asm sideeffect "call __SCT__preempt_schedule", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %84) #8, !srcloc !32
  tail call void @llvm.write_register.i64(metadata !0, i64 %85)
  br label %86

86:                                               ; preds = %83, %79
  %87 = load ptr, ptr %10, align 8
  %88 = getelementptr inbounds nuw i8, ptr %87, i64 7944
  tail call void @mutex_unlock(ptr noundef nonnull %88) #8
  %89 = icmp eq i32 %69, 0
  %spec.select = select i1 %89, i32 %.ph, i32 %69
  br label %91

.sink.split:                                      ; preds = %38, %.thread4
  %.sink11 = phi ptr [ %19, %.thread4 ], [ %39, %38 ]
  %90 = getelementptr inbounds nuw i8, ptr %.sink11, i64 7944
  tail call void @mutex_unlock(ptr noundef nonnull %90) #8
  br label %91

91:                                               ; preds = %86, %.sink.split
  %92 = phi i32 [ 0, %.sink.split ], [ %spec.select, %86 ]
  ret i32 %92
}

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @ktime_get_raw() local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @__warn_printk(ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @dev_driver_string(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @local_clock() local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(read)
declare i64 @llvm.read_register.i64(metadata) #3

; Function Attrs: nocallback nounwind
declare void @llvm.write_register.i64(metadata, i64) #4

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local range(i32 -517, 1) i32 @intel_pcode_init(ptr noundef %0) local_unnamed_addr #0 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 7168
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 28
  %7 = load i64, ptr %6, align 4
  %8 = and i64 %7, 8
  %9 = icmp eq i64 %8, 0
  br i1 %9, label %28, label %10

10:                                               ; preds = %1
  %11 = tail call i32 @__intel_wait_for_register_fw(ptr noundef %0, i32 1278244, i32 noundef -2147483648, i32 noundef 0, i32 noundef 500, i32 noundef 10000, ptr noundef null) #8
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %13, label %16

13:                                               ; preds = %10
  %14 = tail call i32 @skl_pcode_request(ptr noundef %0, i32 noundef 126, i32 noundef 0, i32 noundef 1, i32 noundef 1, i32 noundef 10000)
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %28, label %16

16:                                               ; preds = %13, %10
  %17 = load ptr, ptr %2, align 8
  %18 = icmp eq ptr %17, null
  br i1 %18, label %22, label %19

19:                                               ; preds = %16
  %20 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %21 = load ptr, ptr %20, align 8
  br label %22

22:                                               ; preds = %19, %16
  %23 = phi ptr [ %21, %19 ], [ null, %16 ]
  tail call void (ptr, ptr, ...) @_dev_notice(ptr noundef %23, ptr noundef nonnull @.str.6) #9
  %24 = tail call i32 @__intel_wait_for_register_fw(ptr noundef %0, i32 1278244, i32 noundef -2147483648, i32 noundef 0, i32 noundef 500, i32 noundef 180000, ptr noundef null) #8
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %26, label %28

26:                                               ; preds = %22
  %27 = tail call i32 @skl_pcode_request(ptr noundef %0, i32 noundef 126, i32 noundef 0, i32 noundef 1, i32 noundef 1, i32 noundef 180000)
  br label %28

28:                                               ; preds = %26, %22, %13, %1
  %29 = phi i32 [ 0, %1 ], [ 0, %13 ], [ %27, %26 ], [ -517, %22 ]
  ret i32 %29
}

; Function Attrs: cold null_pointer_is_valid
declare dso_local void @_dev_notice(ptr noundef, ptr noundef, ...) local_unnamed_addr #5

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef range(i32 -110, 1) i32 @snb_pcode_read_p(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef captures(none) %4) local_unnamed_addr #0 align 16 {
  %6 = and i32 %1, 255
  %7 = shl i32 %2, 8
  %8 = and i32 %7, 65280
  %9 = or disjoint i32 %8, %6
  %10 = shl i32 %3, 16
  %11 = and i32 %10, 16711680
  %12 = or disjoint i32 %9, %11
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %14 = load ptr, ptr %13, align 8
  %15 = tail call i64 @intel_runtime_pm_get(ptr noundef %14) #8
  %16 = icmp eq i64 %15, 0
  br i1 %16, label %36, label %17

17:                                               ; preds = %5
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 7944
  tail call void @mutex_lock(ptr noundef nonnull %20) #8
  %21 = tail call fastcc i32 @__snb_pcode_rw(ptr noundef %0, i32 noundef %12, ptr noundef %4, ptr noundef null, i32 noundef 500, i32 noundef 20, i1 noundef zeroext true), !range !6
  %22 = load ptr, ptr %18, align 8
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 7944
  tail call void @mutex_unlock(ptr noundef nonnull %23) #8
  %24 = icmp eq i32 %21, 0
  br i1 %24, label %34, label %25

25:                                               ; preds = %17
  %26 = load ptr, ptr %18, align 8
  %27 = icmp eq ptr %26, null
  br i1 %27, label %31, label %28

28:                                               ; preds = %25
  %29 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %30 = load ptr, ptr %29, align 8
  br label %31

31:                                               ; preds = %28, %25
  %32 = phi ptr [ %30, %28 ], [ null, %25 ]
  %33 = tail call ptr @llvm.returnaddress(i32 0)
  tail call void (ptr, ptr, i32, ptr, ...) @__drm_dev_dbg(ptr noundef null, ptr noundef %32, i32 noundef 1, ptr noundef nonnull @.str, i32 noundef %12, ptr noundef %33, i32 noundef %21) #8
  br label %34

34:                                               ; preds = %31, %17
  %35 = load ptr, ptr %13, align 8
  tail call void @intel_runtime_pm_put_unchecked(ptr noundef %35) #8
  br label %36

36:                                               ; preds = %34, %5
  %37 = phi i32 [ %21, %34 ], [ 0, %5 ]
  ret i32 %37
}

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @intel_runtime_pm_get(ptr noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef range(i32 -110, 1) i32 @snb_pcode_write_p(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4) local_unnamed_addr #0 align 16 {
  %6 = alloca i32, align 4
  %7 = and i32 %1, 255
  %8 = shl i32 %2, 8
  %9 = and i32 %8, 65280
  %10 = or disjoint i32 %9, %7
  %11 = shl i32 %3, 16
  %12 = and i32 %11, 16711680
  %13 = or disjoint i32 %10, %12
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %15 = load ptr, ptr %14, align 8
  %16 = tail call i64 @intel_runtime_pm_get(ptr noundef %15) #8
  %17 = icmp eq i64 %16, 0
  br i1 %17, label %38, label %18

18:                                               ; preds = %5
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i32 %4, ptr %6, align 4
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 7944
  tail call void @mutex_lock(ptr noundef nonnull %21) #8
  %22 = call fastcc i32 @__snb_pcode_rw(ptr noundef %0, i32 noundef %13, ptr noundef nonnull %6, ptr noundef null, i32 noundef 500, i32 noundef 0, i1 noundef zeroext false), !range !6
  %23 = load ptr, ptr %19, align 8
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 7944
  tail call void @mutex_unlock(ptr noundef nonnull %24) #8
  %25 = icmp eq i32 %22, 0
  br i1 %25, label %36, label %26

26:                                               ; preds = %18
  %27 = load ptr, ptr %19, align 8
  %28 = icmp eq ptr %27, null
  br i1 %28, label %32, label %29

29:                                               ; preds = %26
  %30 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %31 = load ptr, ptr %30, align 8
  br label %32

32:                                               ; preds = %29, %26
  %33 = phi ptr [ %31, %29 ], [ null, %26 ]
  %34 = load i32, ptr %6, align 4
  %35 = tail call ptr @llvm.returnaddress(i32 0)
  tail call void (ptr, ptr, i32, ptr, ...) @__drm_dev_dbg(ptr noundef null, ptr noundef %33, i32 noundef 1, ptr noundef nonnull @.str.1, i32 noundef %34, i32 noundef %13, ptr noundef %35, i32 noundef %22) #8
  br label %36

36:                                               ; preds = %32, %18
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %37 = load ptr, ptr %14, align 8
  tail call void @intel_runtime_pm_put_unchecked(ptr noundef %37) #8
  br label %38

38:                                               ; preds = %36, %5
  %39 = phi i32 [ %22, %36 ], [ 0, %5 ]
  ret i32 %39
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__intel_wait_for_register_fw(ptr noundef, i32, i32 noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__SCT__might_resched() local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @usleep_range_state(i64 noundef, i64 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #6

; Function Attrs: null_pointer_is_valid
declare dso_local void @intel_runtime_pm_put_unchecked(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #7

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #7

attributes #0 = { fn_ret_thunk_extern nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #1 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nosync nounwind willreturn memory(none) }
attributes #3 = { mustprogress nocallback nofree nosync nounwind willreturn memory(read) }
attributes #4 = { nocallback nounwind }
attributes #5 = { cold null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #7 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { nounwind }
attributes #9 = { cold nounwind }

!llvm.named.register.rsp = !{!0}
!llvm.module.flags = !{!1, !2, !3, !4, !5}

!0 = !{!"rsp"}
!1 = !{i32 1, !"wchar_size", i32 2}
!2 = !{i32 8, !"cf-protection-branch", i32 1}
!3 = !{i32 4, !"function_return_thunk_extern", i32 1}
!4 = !{i32 4, !"indirect_branch_cs_prefix", i32 1}
!5 = !{i32 4, !"SkipRaxSetup", i32 1}
!6 = !{i32 -110, i32 1}
!7 = !{i64 2154396141}
!8 = !{i64 2154398534}
!9 = !{i64 2158453051, i64 2158452860, i64 2158452912, i64 2158452958, i64 2158452986}
!10 = !{i64 2158453609, i64 2158453418, i64 2158453470, i64 2158453516, i64 2158453544}
!11 = !{i64 2158453683, i64 2158453712, i64 2158453758, i64 2158453816, i64 2158453870, i64 2158453924, i64 2158453979, i64 2158454010, i64 2158454318, i64 2158454324, i64 2158454371, i64 2158454394, i64 2158454420}
!12 = !{i64 2158454886, i64 2158454697, i64 2158454747, i64 2158454793, i64 2158454821}
!13 = !{i64 2158455192, i64 2158455003, i64 2158455053, i64 2158455099, i64 2158455127}
!14 = !{i64 2158449830, i64 2158449639, i64 2158449691, i64 2158449737, i64 2158449765}
!15 = !{i64 2158450388, i64 2158450197, i64 2158450249, i64 2158450295, i64 2158450323}
!16 = !{i64 2158450462, i64 2158450491, i64 2158450537, i64 2158450595, i64 2158450649, i64 2158450703, i64 2158450758, i64 2158450789, i64 2158451097, i64 2158451103, i64 2158451150, i64 2158451173, i64 2158451199}
!17 = !{i64 2158451665, i64 2158451476, i64 2158451526, i64 2158451572, i64 2158451600}
!18 = !{i64 2158451971, i64 2158451782, i64 2158451832, i64 2158451878, i64 2158451906}
!19 = !{i64 2158458988}
!20 = !{!"branch_weights", i32 2000, i32 1}
!21 = !{i64 2158461928, i64 2158461737, i64 2158461789, i64 2158461835, i64 2158461863}
!22 = !{i64 2158462486, i64 2158462295, i64 2158462347, i64 2158462393, i64 2158462421}
!23 = !{i64 2158462560, i64 2158462589, i64 2158462635, i64 2158462693, i64 2158462747, i64 2158462801, i64 2158462856, i64 2158462887, i64 2158463195, i64 2158463201, i64 2158463248, i64 2158463271, i64 2158463297}
!24 = !{i64 2158463764, i64 2158463575, i64 2158463625, i64 2158463671, i64 2158463699}
!25 = !{i64 2158464070, i64 2158463881, i64 2158463931, i64 2158463977, i64 2158464005}
!26 = !{i64 2149396389}
!27 = !{i64 2158464316}
!28 = !{i64 2158473580}
!29 = !{i64 2318736}
!30 = !{i64 2158486275}
!31 = !{i64 2149400745, i64 2149400838}
!32 = !{i64 2158486457}
