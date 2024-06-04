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
define dso_local noundef i32 @snb_pcode_read(ptr noundef %0, i32 noundef %1, ptr nocapture noundef %2, ptr noundef %3) local_unnamed_addr #0 align 16 {
  %5 = getelementptr inbounds i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds i8, ptr %6, i64 7944
  tail call void @mutex_lock(ptr noundef %7) #8
  %8 = tail call fastcc i32 @__snb_pcode_rw(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef 500, i32 noundef 20, i1 noundef zeroext true), !range !6
  %9 = load ptr, ptr %5, align 8
  %10 = getelementptr inbounds i8, ptr %9, i64 7944
  tail call void @mutex_unlock(ptr noundef %10) #8
  %11 = icmp eq i32 %8, 0
  br i1 %11, label %21, label %12

12:                                               ; preds = %4
  %13 = load ptr, ptr %5, align 8
  %14 = icmp eq ptr %13, null
  br i1 %14, label %18, label %15

15:                                               ; preds = %12
  %16 = getelementptr inbounds i8, ptr %13, i64 8
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

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @mutex_lock(ptr noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc noundef i32 @__snb_pcode_rw(ptr noundef %0, i32 noundef %1, ptr nocapture noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %5, i1 noundef zeroext %6) unnamed_addr #0 align 16 {
  %8 = alloca i32, align 4
  store i32 %1, ptr %8, align 4
  %9 = getelementptr inbounds i8, ptr %0, i64 8
  %10 = load ptr, ptr %0, align 8
  %11 = getelementptr i8, ptr %10, i64 1278244
  %12 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %11) #8, !srcloc !7
  %13 = icmp sgt i32 %12, -1
  br i1 %13, label %14, label %68

14:                                               ; preds = %7
  %15 = load i32, ptr %2, align 4
  %16 = load ptr, ptr %0, align 8
  %17 = getelementptr i8, ptr %16, i64 1278248
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %15, ptr elementtype(i32) %17) #8, !srcloc !8
  %18 = icmp ne ptr %3, null
  br i1 %18, label %19, label %21

19:                                               ; preds = %14
  %20 = load i32, ptr %3, align 4
  br label %21

21:                                               ; preds = %19, %14
  %22 = phi i32 [ %20, %19 ], [ 0, %14 ]
  %23 = load ptr, ptr %0, align 8
  %24 = getelementptr i8, ptr %23, i64 1278252
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %22, ptr elementtype(i32) %24) #8, !srcloc !8
  %25 = load i32, ptr %8, align 4
  %26 = or i32 %25, -2147483648
  %27 = load ptr, ptr %0, align 8
  %28 = getelementptr i8, ptr %27, i64 1278244
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %26, ptr elementtype(i32) %28) #8, !srcloc !8
  %29 = call i32 @__intel_wait_for_register_fw(ptr noundef %0, i32 1278244, i32 noundef -2147483648, i32 noundef 0, i32 noundef %4, i32 noundef %5, ptr noundef nonnull %8) #8
  %30 = icmp eq i32 %29, 0
  br i1 %30, label %31, label %68

31:                                               ; preds = %21
  br i1 %6, label %32, label %36

32:                                               ; preds = %31
  %33 = load ptr, ptr %0, align 8
  %34 = getelementptr i8, ptr %33, i64 1278248
  %35 = call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %34) #8, !srcloc !7
  store i32 %35, ptr %2, align 4
  br label %36

36:                                               ; preds = %32, %31
  %37 = and i1 %18, %6
  br i1 %37, label %38, label %42

38:                                               ; preds = %36
  %39 = load ptr, ptr %0, align 8
  %40 = getelementptr i8, ptr %39, i64 1278252
  %41 = call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %40) #8, !srcloc !7
  store i32 %41, ptr %3, align 4
  br label %42

42:                                               ; preds = %38, %36
  %43 = load ptr, ptr %9, align 8
  %44 = getelementptr inbounds i8, ptr %43, i64 7176
  %45 = load i8, ptr %44, align 8
  %46 = icmp ugt i8 %45, 6
  %47 = load i32, ptr %8, align 4
  %48 = trunc i32 %47 to i8
  br i1 %46, label %49, label %60

49:                                               ; preds = %42
  switch i8 %48, label %57 [
    i8 0, label %68
    i8 1, label %50
    i8 2, label %51
    i8 3, label %52
    i8 4, label %53
    i8 6, label %54
    i8 17, label %55
    i8 16, label %56
  ]

50:                                               ; preds = %49
  br label %68

51:                                               ; preds = %49
  br label %68

52:                                               ; preds = %49
  br label %68

53:                                               ; preds = %49
  br label %68

54:                                               ; preds = %49
  br label %68

55:                                               ; preds = %49
  br label %68

56:                                               ; preds = %49
  br label %68

57:                                               ; preds = %49
  %58 = and i32 %47, 255
  call void asm sideeffect "538: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 538b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 538) #8, !srcloc !9
  %59 = zext nneg i32 %58 to i64
  call void (ptr, ...) @__warn_printk(ptr noundef nonnull @.str.7, ptr noundef nonnull @.str.8, i64 noundef %59) #8
  call void asm sideeffect "539: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 539b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 539) #8, !srcloc !10
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.5, i32 50, i32 2313, i64 12) #8, !srcloc !11
  call void asm sideeffect "540: nop\0A\09.pushsection .discard.instr_end\0A\09.long 540b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 540) #8, !srcloc !12
  call void asm sideeffect "541: nop\0A\09.pushsection .discard.instr_end\0A\09.long 541b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 541) #8, !srcloc !13
  br label %68

60:                                               ; preds = %42
  switch i8 %48, label %65 [
    i8 0, label %68
    i8 -1, label %61
    i8 1, label %62
    i8 2, label %63
    i8 16, label %63
    i8 3, label %64
  ]

61:                                               ; preds = %60
  br label %68

62:                                               ; preds = %60
  br label %68

63:                                               ; preds = %60, %60
  br label %68

64:                                               ; preds = %60
  br label %68

65:                                               ; preds = %60
  %66 = and i32 %47, 255
  call void asm sideeffect "534: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 534b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 534) #8, !srcloc !14
  %67 = zext nneg i32 %66 to i64
  call void (ptr, ...) @__warn_printk(ptr noundef nonnull @.str.7, ptr noundef nonnull @.str.8, i64 noundef %67) #8
  call void asm sideeffect "535: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 535b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 535) #8, !srcloc !15
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.5, i32 25, i32 2313, i64 12) #8, !srcloc !16
  call void asm sideeffect "536: nop\0A\09.pushsection .discard.instr_end\0A\09.long 536b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 536) #8, !srcloc !17
  call void asm sideeffect "537: nop\0A\09.pushsection .discard.instr_end\0A\09.long 537b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 537) #8, !srcloc !18
  br label %68

68:                                               ; preds = %65, %64, %63, %62, %61, %60, %57, %56, %55, %54, %53, %52, %51, %50, %49, %21, %7
  %69 = phi i32 [ -11, %7 ], [ -110, %21 ], [ 0, %57 ], [ -75, %56 ], [ -13, %55 ], [ -16, %54 ], [ -6, %53 ], [ -22, %52 ], [ -110, %51 ], [ -6, %50 ], [ 0, %49 ], [ 0, %65 ], [ -110, %64 ], [ -75, %63 ], [ -6, %62 ], [ -19, %61 ], [ 0, %60 ]
  ret i32 %69
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @mutex_unlock(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @__drm_dev_dbg(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare ptr @llvm.returnaddress(i32 immarg) #3

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef i32 @snb_pcode_write_timeout(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4) local_unnamed_addr #0 align 16 {
  %6 = alloca i32, align 4
  store i32 %2, ptr %6, align 4
  %7 = getelementptr inbounds i8, ptr %0, i64 8
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds i8, ptr %8, i64 7944
  tail call void @mutex_lock(ptr noundef %9) #8
  %10 = call fastcc i32 @__snb_pcode_rw(ptr noundef %0, i32 noundef %1, ptr noundef nonnull %6, ptr noundef null, i32 noundef %3, i32 noundef %4, i1 noundef zeroext false), !range !6
  %11 = load ptr, ptr %7, align 8
  %12 = getelementptr inbounds i8, ptr %11, i64 7944
  tail call void @mutex_unlock(ptr noundef %12) #8
  %13 = icmp eq i32 %10, 0
  br i1 %13, label %24, label %14

14:                                               ; preds = %5
  %15 = load ptr, ptr %7, align 8
  %16 = icmp eq ptr %15, null
  br i1 %16, label %20, label %17

17:                                               ; preds = %14
  %18 = getelementptr inbounds i8, ptr %15, i64 8
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
define dso_local i32 @skl_pcode_request(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5) local_unnamed_addr #0 align 16 {
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = getelementptr inbounds i8, ptr %0, i64 8
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds i8, ptr %11, i64 7944
  tail call void @mutex_lock(ptr noundef %12) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %9)
  store i32 %2, ptr %9, align 4
  %13 = call fastcc i32 @__snb_pcode_rw(ptr noundef %0, i32 noundef %1, ptr noundef nonnull %9, ptr noundef null, i32 noundef 500, i32 noundef 0, i1 noundef zeroext true), !range !6
  %14 = icmp eq i32 %13, 0
  %15 = load i32, ptr %9, align 4
  %16 = and i32 %15, %3
  %17 = icmp eq i32 %16, %4
  %18 = select i1 %14, i1 %17, i1 false
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %9)
  br i1 %18, label %98, label %19

19:                                               ; preds = %6
  %20 = tail call i64 @ktime_get_raw() #8
  %21 = mul i32 %5, 1000
  %22 = sext i32 %21 to i64
  %23 = mul nsw i64 %22, 1000
  %24 = add i64 %20, %23
  %25 = tail call i32 @__SCT__might_resched() #8
  br label %26

26:                                               ; preds = %39, %19
  %27 = phi i32 [ 0, %19 ], [ %40, %39 ]
  %28 = tail call i64 @ktime_get_raw() #8
  %29 = icmp sgt i64 %28, %24
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #8, !srcloc !19
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %8)
  store i32 %2, ptr %8, align 4
  %30 = call fastcc i32 @__snb_pcode_rw(ptr noundef %0, i32 noundef %1, ptr noundef nonnull %8, ptr noundef null, i32 noundef 500, i32 noundef 0, i1 noundef zeroext true), !range !6
  %31 = icmp eq i32 %30, 0
  %32 = load i32, ptr %8, align 4
  %33 = and i32 %32, %3
  %34 = icmp eq i32 %33, %4
  %35 = select i1 %31, i1 %34, i1 false
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %8)
  %36 = select i1 %35, i1 true, i1 %29
  %37 = select i1 %35, i32 0, i32 -110
  br i1 %36, label %39, label %38

38:                                               ; preds = %26
  tail call void @usleep_range_state(i64 noundef 10, i64 noundef 20, i32 noundef 2) #8
  br label %39

39:                                               ; preds = %38, %26
  %40 = phi i32 [ %27, %38 ], [ %37, %26 ]
  br i1 %36, label %41, label %26

41:                                               ; preds = %39
  %42 = icmp eq i32 %40, 0
  br i1 %42, label %98, label %43

43:                                               ; preds = %41
  %44 = load ptr, ptr %10, align 8
  %45 = icmp eq ptr %44, null
  br i1 %45, label %49, label %46

46:                                               ; preds = %43
  %47 = getelementptr inbounds i8, ptr %44, i64 8
  %48 = load ptr, ptr %47, align 8
  br label %49

49:                                               ; preds = %46, %43
  %50 = phi ptr [ %48, %46 ], [ null, %43 ]
  tail call void (ptr, ptr, i32, ptr, ...) @__drm_dev_dbg(ptr noundef null, ptr noundef %50, i32 noundef 2, ptr noundef nonnull @.str.2) #8
  %51 = icmp slt i32 %5, 4
  %52 = load i1, ptr @skl_pcode_request.__already_done, align 1
  %53 = select i1 %51, i1 true, i1 %52
  br i1 %53, label %69, label %54, !prof !20

54:                                               ; preds = %49
  store i1 true, ptr @skl_pcode_request.__already_done, align 1
  tail call void asm sideeffect "542: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 542b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 542) #8, !srcloc !21
  %55 = load ptr, ptr %10, align 8
  %56 = getelementptr inbounds i8, ptr %55, i64 8
  %57 = load ptr, ptr %56, align 8
  %58 = tail call ptr @dev_driver_string(ptr noundef %57) #8
  %59 = load ptr, ptr %10, align 8
  %60 = getelementptr inbounds i8, ptr %59, i64 8
  %61 = load ptr, ptr %60, align 8
  %62 = getelementptr inbounds i8, ptr %61, i64 80
  %63 = load ptr, ptr %62, align 8
  %64 = icmp eq ptr %63, null
  br i1 %64, label %65, label %67

65:                                               ; preds = %54
  %66 = load ptr, ptr %61, align 8
  br label %67

67:                                               ; preds = %65, %54
  %68 = phi ptr [ %66, %65 ], [ %63, %54 ]
  tail call void (ptr, ...) @__warn_printk(ptr noundef nonnull @.str.3, ptr noundef %58, ptr noundef %68, ptr noundef nonnull @.str.4) #8
  tail call void asm sideeffect "543: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 543b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 543) #8, !srcloc !22
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.5, i32 196, i32 2313, i64 12) #8, !srcloc !23
  tail call void asm sideeffect "544: nop\0A\09.pushsection .discard.instr_end\0A\09.long 544b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 544) #8, !srcloc !24
  tail call void asm sideeffect "545: nop\0A\09.pushsection .discard.instr_end\0A\09.long 545b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 545) #8, !srcloc !25
  br label %69

69:                                               ; preds = %67, %49
  %70 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %71 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %70, ptr nonnull elementtype(i32) %71) #8, !srcloc !26
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #8, !srcloc !27
  %72 = tail call i64 @local_clock() #8
  br label %73

73:                                               ; preds = %86, %69
  %74 = phi i32 [ 0, %69 ], [ %88, %86 ]
  %75 = tail call i64 @local_clock() #8
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #8, !srcloc !28
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %7)
  store i32 %2, ptr %7, align 4
  %76 = call fastcc i32 @__snb_pcode_rw(ptr noundef %0, i32 noundef %1, ptr noundef nonnull %7, ptr noundef null, i32 noundef 500, i32 noundef 0, i1 noundef zeroext true), !range !6
  %77 = icmp eq i32 %76, 0
  %78 = load i32, ptr %7, align 4
  %79 = and i32 %78, %3
  %80 = icmp eq i32 %79, %4
  %81 = select i1 %77, i1 %80, i1 false
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %7)
  br i1 %81, label %86, label %82

82:                                               ; preds = %73
  %83 = sub i64 %75, %72
  %84 = icmp ugt i64 %83, 49999999
  br i1 %84, label %86, label %85

85:                                               ; preds = %82
  tail call void asm sideeffect "rep; nop", "~{memory},~{dirflag},~{fpsr},~{flags}"() #8, !srcloc !29
  br label %86

86:                                               ; preds = %85, %82, %73
  %87 = phi i1 [ true, %85 ], [ false, %73 ], [ false, %82 ]
  %88 = phi i32 [ %74, %85 ], [ 0, %73 ], [ -110, %82 ]
  br i1 %87, label %73, label %89

89:                                               ; preds = %86
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #8, !srcloc !30
  %90 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %91 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %92 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %90, ptr nonnull elementtype(i32) %91) #8, !srcloc !31
  %93 = icmp ult i8 %92, 2
  tail call void @llvm.assume(i1 %93)
  %94 = icmp eq i8 %92, 0
  br i1 %94, label %98, label %95, !prof !20

95:                                               ; preds = %89
  %96 = tail call i64 @llvm.read_register.i64(metadata !0)
  %97 = tail call i64 asm sideeffect "call __SCT__preempt_schedule", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %96) #8, !srcloc !32
  tail call void @llvm.write_register.i64(metadata !0, i64 %97)
  br label %98

98:                                               ; preds = %95, %89, %41, %6
  %99 = phi i32 [ %13, %6 ], [ %30, %41 ], [ %76, %95 ], [ %76, %89 ]
  %100 = phi i32 [ 0, %6 ], [ 0, %41 ], [ %88, %95 ], [ %88, %89 ]
  %101 = load ptr, ptr %10, align 8
  %102 = getelementptr inbounds i8, ptr %101, i64 7944
  tail call void @mutex_unlock(ptr noundef %102) #8
  %103 = icmp eq i32 %99, 0
  %104 = select i1 %103, i32 %100, i32 %99
  ret i32 %104
}

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @ktime_get_raw() local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @__warn_printk(ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @dev_driver_string(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @local_clock() local_unnamed_addr #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(read)
declare i64 @llvm.read_register.i64(metadata) #4

; Function Attrs: nocallback nounwind
declare void @llvm.write_register.i64(metadata, i64) #5

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @intel_pcode_init(ptr noundef %0) local_unnamed_addr #0 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 7168
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds i8, ptr %5, i64 28
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
  %20 = getelementptr inbounds i8, ptr %17, i64 8
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
declare dso_local void @_dev_notice(ptr noundef, ptr noundef, ...) local_unnamed_addr #6

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef i32 @snb_pcode_read_p(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, ptr nocapture noundef %4) local_unnamed_addr #0 align 16 {
  %6 = and i32 %1, 255
  %7 = shl i32 %2, 8
  %8 = and i32 %7, 65280
  %9 = or disjoint i32 %8, %6
  %10 = shl i32 %3, 16
  %11 = and i32 %10, 16711680
  %12 = or disjoint i32 %9, %11
  %13 = getelementptr inbounds i8, ptr %0, i64 24
  %14 = load ptr, ptr %13, align 8
  %15 = tail call i64 @intel_runtime_pm_get(ptr noundef %14) #8
  %16 = icmp eq i64 %15, 0
  br i1 %16, label %36, label %17

17:                                               ; preds = %5
  %18 = getelementptr inbounds i8, ptr %0, i64 8
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds i8, ptr %19, i64 7944
  tail call void @mutex_lock(ptr noundef %20) #8
  %21 = tail call fastcc i32 @__snb_pcode_rw(ptr noundef %0, i32 noundef %12, ptr noundef %4, ptr noundef null, i32 noundef 500, i32 noundef 20, i1 noundef zeroext true), !range !6
  %22 = load ptr, ptr %18, align 8
  %23 = getelementptr inbounds i8, ptr %22, i64 7944
  tail call void @mutex_unlock(ptr noundef %23) #8
  %24 = icmp eq i32 %21, 0
  br i1 %24, label %34, label %25

25:                                               ; preds = %17
  %26 = load ptr, ptr %18, align 8
  %27 = icmp eq ptr %26, null
  br i1 %27, label %31, label %28

28:                                               ; preds = %25
  %29 = getelementptr inbounds i8, ptr %26, i64 8
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
declare dso_local i64 @intel_runtime_pm_get(ptr noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef i32 @snb_pcode_write_p(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4) local_unnamed_addr #0 align 16 {
  %6 = alloca i32, align 4
  %7 = and i32 %1, 255
  %8 = shl i32 %2, 8
  %9 = and i32 %8, 65280
  %10 = or disjoint i32 %9, %7
  %11 = shl i32 %3, 16
  %12 = and i32 %11, 16711680
  %13 = or disjoint i32 %10, %12
  %14 = getelementptr inbounds i8, ptr %0, i64 24
  %15 = load ptr, ptr %14, align 8
  %16 = tail call i64 @intel_runtime_pm_get(ptr noundef %15) #8
  %17 = icmp eq i64 %16, 0
  br i1 %17, label %38, label %18

18:                                               ; preds = %5
  %19 = getelementptr inbounds i8, ptr %0, i64 8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %6)
  store i32 %4, ptr %6, align 4
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds i8, ptr %20, i64 7944
  tail call void @mutex_lock(ptr noundef %21) #8
  %22 = call fastcc i32 @__snb_pcode_rw(ptr noundef %0, i32 noundef %13, ptr noundef nonnull %6, ptr noundef null, i32 noundef 500, i32 noundef 0, i1 noundef zeroext false), !range !6
  %23 = load ptr, ptr %19, align 8
  %24 = getelementptr inbounds i8, ptr %23, i64 7944
  tail call void @mutex_unlock(ptr noundef %24) #8
  %25 = icmp eq i32 %22, 0
  br i1 %25, label %36, label %26

26:                                               ; preds = %18
  %27 = load ptr, ptr %19, align 8
  %28 = icmp eq ptr %27, null
  br i1 %28, label %32, label %29

29:                                               ; preds = %26
  %30 = getelementptr inbounds i8, ptr %27, i64 8
  %31 = load ptr, ptr %30, align 8
  br label %32

32:                                               ; preds = %29, %26
  %33 = phi ptr [ %31, %29 ], [ null, %26 ]
  %34 = load i32, ptr %6, align 4
  %35 = tail call ptr @llvm.returnaddress(i32 0)
  tail call void (ptr, ptr, i32, ptr, ...) @__drm_dev_dbg(ptr noundef null, ptr noundef %33, i32 noundef 1, ptr noundef nonnull @.str.1, i32 noundef %34, i32 noundef %13, ptr noundef %35, i32 noundef %22) #8
  br label %36

36:                                               ; preds = %32, %18
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6)
  %37 = load ptr, ptr %14, align 8
  tail call void @intel_runtime_pm_put_unchecked(ptr noundef %37) #8
  br label %38

38:                                               ; preds = %36, %5
  %39 = phi i32 [ %22, %36 ], [ 0, %5 ]
  ret i32 %39
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__intel_wait_for_register_fw(ptr noundef, i32, i32 noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__SCT__might_resched() local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @usleep_range_state(i64 noundef, i64 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #7

; Function Attrs: null_pointer_is_valid
declare dso_local void @intel_runtime_pm_put_unchecked(ptr noundef) local_unnamed_addr #2

attributes #0 = { fn_ret_thunk_extern nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nosync nounwind willreturn memory(none) }
attributes #4 = { nocallback nofree nosync nounwind willreturn memory(read) }
attributes #5 = { nocallback nounwind }
attributes #6 = { cold null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #7 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
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
