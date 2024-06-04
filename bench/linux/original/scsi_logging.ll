target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_sdev_prefix_printk: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad sdev_prefix_printk ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_scmd_printk: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad scmd_printk ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol___scsi_format_command: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad __scsi_format_command ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_scsi_print_command: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad scsi_print_command ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_scsi_print_sense_hdr: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad scsi_print_sense_hdr ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol___scsi_print_sense: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad __scsi_print_sense ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_scsi_print_sense: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad scsi_print_sense ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_scsi_print_result: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad scsi_print_result ; .previous"

%struct.__va_list_tag = type { i32, i32, ptr, ptr }
%struct.scsi_sense_hdr = type { i8, i8, i8, i8, i8, i8, i8, i8 }

@.str = private unnamed_addr constant [6 x i8] c"[%s] \00", align 1
@.str.1 = private unnamed_addr constant [28 x i8] c"drivers/scsi/scsi_logging.c\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@__UNIQUE_ID___addressable_sdev_prefix_printk427 = internal global ptr @sdev_prefix_printk, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_scmd_printk428 = internal global ptr @scmd_printk, section ".discard.addressable", align 8
@.str.3 = private unnamed_addr constant [6 x i8] c" %02x\00", align 1
@__UNIQUE_ID___addressable___scsi_format_command433 = internal global ptr @__scsi_format_command, section ".discard.addressable", align 8
@.str.4 = private unnamed_addr constant [6 x i8] c"CDB: \00", align 1
@.str.5 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.6 = private unnamed_addr constant [3 x i8] c"\016\00", align 1
@.str.7 = private unnamed_addr constant [12 x i8] c"CDB[%02x]: \00", align 1
@.str.8 = private unnamed_addr constant [2 x i8] c" \00", align 1
@__UNIQUE_ID___addressable_scsi_print_command442 = internal global ptr @scsi_print_command, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_scsi_print_sense_hdr445 = internal global ptr @scsi_print_sense_hdr, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable___scsi_print_sense446 = internal global ptr @__scsi_print_sense, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_scsi_print_sense447 = internal global ptr @scsi_print_sense, section ".discard.addressable", align 8
@jiffies = external dso_local global i64, section ".data..cacheline_aligned", align 64
@.str.9 = private unnamed_addr constant [5 x i8] c"%s: \00", align 1
@.str.10 = private unnamed_addr constant [4 x i8] c"%s \00", align 1
@.str.11 = private unnamed_addr constant [17 x i8] c"UNKNOWN(0x%02x) \00", align 1
@.str.12 = private unnamed_addr constant [9 x i8] c"Result: \00", align 1
@.str.13 = private unnamed_addr constant [13 x i8] c"hostbyte=%s \00", align 1
@.str.14 = private unnamed_addr constant [17 x i8] c"hostbyte=0x%02x \00", align 1
@.str.15 = private unnamed_addr constant [22 x i8] c"driverbyte=DRIVER_OK \00", align 1
@.str.16 = private unnamed_addr constant [13 x i8] c"cmd_age=%lus\00", align 1
@__UNIQUE_ID___addressable_scsi_print_result456 = internal global ptr @scsi_print_result, section ".discard.addressable", align 8
@kmalloc_caches = external dso_local local_unnamed_addr global [3 x [14 x ptr]], align 16
@.str.18 = private unnamed_addr constant [8 x i8] c"tag#%d \00", align 1
@.str.19 = private unnamed_addr constant [38 x i8] c"short variable length command, len=%d\00", align 1
@.str.20 = private unnamed_addr constant [12 x i8] c"opcode=0x%x\00", align 1
@.str.21 = private unnamed_addr constant [10 x i8] c" (vendor)\00", align 1
@.str.22 = private unnamed_addr constant [12 x i8] c" (reserved)\00", align 1
@.str.23 = private unnamed_addr constant [12 x i8] c"%s, sa=0x%x\00", align 1
@.str.24 = private unnamed_addr constant [21 x i8] c"opcode=0x%x, sa=0x%x\00", align 1
@scsi_command_size_tbl = external dso_local local_unnamed_addr constant [8 x i8], align 1
@.str.25 = private unnamed_addr constant [13 x i8] c"Sense Key : \00", align 1
@.str.26 = private unnamed_addr constant [6 x i8] c"0x%x \00", align 1
@.str.27 = private unnamed_addr constant [12 x i8] c"[deferred] \00", align 1
@.str.28 = private unnamed_addr constant [11 x i8] c"[current] \00", align 1
@.str.29 = private unnamed_addr constant [14 x i8] c"[descriptor] \00", align 1
@.str.30 = private unnamed_addr constant [15 x i8] c"Add. Sense: %s\00", align 1
@.str.31 = private unnamed_addr constant [7 x i8] c"(%s%x)\00", align 1
@.str.32 = private unnamed_addr constant [11 x i8] c"<<vendor>>\00", align 1
@.str.33 = private unnamed_addr constant [10 x i8] c"ASC=0x%x \00", align 1
@.str.34 = private unnamed_addr constant [11 x i8] c"ASCQ=0x%x \00", align 1
@llvm.compiler.used = appending global [8 x ptr] [ptr @__UNIQUE_ID___addressable___scsi_format_command433, ptr @__UNIQUE_ID___addressable___scsi_print_sense446, ptr @__UNIQUE_ID___addressable_scmd_printk428, ptr @__UNIQUE_ID___addressable_scsi_print_command442, ptr @__UNIQUE_ID___addressable_scsi_print_result456, ptr @__UNIQUE_ID___addressable_scsi_print_sense447, ptr @__UNIQUE_ID___addressable_scsi_print_sense_hdr445, ptr @__UNIQUE_ID___addressable_sdev_prefix_printk427], section "llvm.metadata"

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @sdev_prefix_printk(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ...) #0 align 16 {
  %5 = alloca [1 x %struct.__va_list_tag], align 16
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5) #8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %5, i8 0, i64 24, i1 false), !annotation !5
  %6 = icmp eq ptr %1, null
  br i1 %6, label %27, label %7

7:                                                ; preds = %4
  %8 = getelementptr inbounds [3 x [14 x ptr]], ptr @kmalloc_caches, i64 0, i64 0, i64 7
  %9 = load ptr, ptr %8, align 8
  %10 = tail call noalias noundef align 8 dereferenceable_or_null(128) ptr @kmalloc_trace(ptr noundef %9, i32 noundef 2080, i64 noundef 128) #9
  %11 = icmp eq ptr %10, null
  br i1 %11, label %27, label %12

12:                                               ; preds = %7
  %13 = icmp eq ptr %2, null
  br i1 %13, label %17, label %14

14:                                               ; preds = %12
  %15 = tail call i32 (ptr, i64, ptr, ...) @scnprintf(ptr noundef nonnull %10, i64 noundef 128, ptr noundef nonnull @.str, ptr noundef nonnull %2) #8
  %16 = sext i32 %15 to i64
  br label %17

17:                                               ; preds = %14, %12
  %18 = phi i64 [ %16, %14 ], [ 0, %12 ]
  %19 = icmp ult i64 %18, 128
  br i1 %19, label %21, label %20, !prof !6

20:                                               ; preds = %17
  tail call void asm sideeffect "425: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 425b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 425) #8, !srcloc !7
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.1, i32 73, i32 2305, i64 12) #8, !srcloc !8
  tail call void asm sideeffect "426: nop\0A\09.pushsection .discard.instr_end\0A\09.long 426b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 426) #8, !srcloc !9
  br label %25

21:                                               ; preds = %17
  call void @llvm.va_start.p0(ptr nonnull %5)
  %22 = getelementptr i8, ptr %10, i64 %18
  %23 = sub nuw nsw i64 128, %18
  %24 = call i32 @vscnprintf(ptr noundef %22, i64 noundef %23, ptr noundef %3, ptr noundef nonnull %5) #8
  call void @llvm.va_end.p0(ptr %5)
  br label %25

25:                                               ; preds = %21, %20
  %26 = getelementptr inbounds i8, ptr %1, i64 440
  call void (ptr, ptr, ptr, ...) @_dev_printk(ptr noundef %0, ptr noundef %26, ptr noundef nonnull @.str.2, ptr noundef nonnull %10) #10
  call void @kfree(ptr noundef nonnull %10) #8
  br label %27

27:                                               ; preds = %25, %7, %4
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5) #8
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @scnprintf(ptr noundef, i64 noundef, ptr noundef, ...) local_unnamed_addr #3

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @vscnprintf(ptr noundef, i64 noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: cold null_pointer_is_valid
declare dso_local void @_dev_printk(ptr noundef, ptr noundef, ptr noundef, ...) local_unnamed_addr #4

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @scmd_printk(ptr noundef %0, ptr noundef readonly %1, ptr noundef %2, ...) #0 align 16 {
  %4 = alloca [1 x %struct.__va_list_tag], align 16
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4) #8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %4, i8 0, i64 24, i1 false), !annotation !5
  %5 = icmp eq ptr %1, null
  br i1 %5, label %51, label %6

6:                                                ; preds = %3
  %7 = getelementptr inbounds [3 x [14 x ptr]], ptr @kmalloc_caches, i64 0, i64 0, i64 7
  %8 = load ptr, ptr %7, align 8
  %9 = tail call noalias noundef align 8 dereferenceable_or_null(128) ptr @kmalloc_trace(ptr noundef %8, i32 noundef 2080, i64 noundef 128) #9
  %10 = icmp eq ptr %9, null
  br i1 %10, label %51, label %11

11:                                               ; preds = %6
  %12 = getelementptr i8, ptr %1, i64 -248
  %13 = load ptr, ptr %12, align 8
  %14 = icmp eq ptr %13, null
  br i1 %14, label %21, label %15

15:                                               ; preds = %11
  %16 = getelementptr inbounds i8, ptr %13, i64 104
  %17 = load ptr, ptr %16, align 8
  %18 = icmp eq ptr %17, null
  %19 = getelementptr inbounds i8, ptr %17, i64 12
  %20 = select i1 %18, ptr null, ptr %19
  br label %21

21:                                               ; preds = %15, %11
  %22 = phi ptr [ null, %11 ], [ %20, %15 ]
  %23 = getelementptr i8, ptr %1, i64 -216
  %24 = load i32, ptr %23, align 8
  %25 = icmp eq ptr %22, null
  br i1 %25, label %29, label %26

26:                                               ; preds = %21
  %27 = tail call i32 (ptr, i64, ptr, ...) @scnprintf(ptr noundef nonnull %9, i64 noundef 128, ptr noundef nonnull @.str, ptr noundef nonnull %22) #8
  %28 = sext i32 %27 to i64
  br label %29

29:                                               ; preds = %26, %21
  %30 = phi i64 [ %28, %26 ], [ 0, %21 ]
  %31 = icmp ult i64 %30, 128
  br i1 %31, label %33, label %32, !prof !6

32:                                               ; preds = %29
  tail call void asm sideeffect "423: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 423b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 423) #8, !srcloc !10
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.1, i32 47, i32 2305, i64 12) #8, !srcloc !11
  tail call void asm sideeffect "424: nop\0A\09.pushsection .discard.instr_end\0A\09.long 424b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 424) #8, !srcloc !12
  br label %41

33:                                               ; preds = %29
  %34 = icmp sgt i32 %24, -1
  br i1 %34, label %35, label %41

35:                                               ; preds = %33
  %36 = getelementptr i8, ptr %9, i64 %30
  %37 = sub nuw nsw i64 128, %30
  %38 = tail call i32 (ptr, i64, ptr, ...) @scnprintf(ptr noundef %36, i64 noundef %37, ptr noundef nonnull @.str.18, i32 noundef %24) #8
  %39 = sext i32 %38 to i64
  %40 = add nsw i64 %30, %39
  br label %41

41:                                               ; preds = %35, %33, %32
  %42 = phi i64 [ %30, %32 ], [ %40, %35 ], [ %30, %33 ]
  %43 = icmp ult i64 %42, 128
  br i1 %43, label %44, label %48

44:                                               ; preds = %41
  call void @llvm.va_start.p0(ptr nonnull %4)
  %45 = getelementptr i8, ptr %9, i64 %42
  %46 = sub nuw nsw i64 128, %42
  %47 = call i32 @vscnprintf(ptr noundef %45, i64 noundef %46, ptr noundef %2, ptr noundef nonnull %4) #8
  call void @llvm.va_end.p0(ptr %4)
  br label %48

48:                                               ; preds = %44, %41
  %49 = load ptr, ptr %1, align 8
  %50 = getelementptr inbounds i8, ptr %49, i64 440
  call void (ptr, ptr, ptr, ...) @_dev_printk(ptr noundef %0, ptr noundef %50, ptr noundef nonnull @.str.2, ptr noundef nonnull %9) #10
  call void @kfree(ptr noundef nonnull %9) #8
  br label %51

51:                                               ; preds = %48, %6, %3
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4) #8
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc i64 @sdev_format_header(ptr noundef %0, i64 noundef %1, ptr noundef %2, i32 noundef %3) unnamed_addr #0 align 16 {
  %5 = icmp eq ptr %2, null
  br i1 %5, label %9, label %6

6:                                                ; preds = %4
  %7 = tail call i32 (ptr, i64, ptr, ...) @scnprintf(ptr noundef %0, i64 noundef %1, ptr noundef nonnull @.str, ptr noundef nonnull %2) #8
  %8 = sext i32 %7 to i64
  br label %9

9:                                                ; preds = %6, %4
  %10 = phi i64 [ %8, %6 ], [ 0, %4 ]
  %11 = icmp ult i64 %10, %1
  br i1 %11, label %13, label %12, !prof !6

12:                                               ; preds = %9
  tail call void asm sideeffect "423: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 423b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 423) #8, !srcloc !10
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.1, i32 47, i32 2305, i64 12) #8, !srcloc !11
  tail call void asm sideeffect "424: nop\0A\09.pushsection .discard.instr_end\0A\09.long 424b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 424) #8, !srcloc !12
  br label %21

13:                                               ; preds = %9
  %14 = icmp sgt i32 %3, -1
  br i1 %14, label %15, label %21

15:                                               ; preds = %13
  %16 = getelementptr i8, ptr %0, i64 %10
  %17 = sub i64 %1, %10
  %18 = tail call i32 (ptr, i64, ptr, ...) @scnprintf(ptr noundef %16, i64 noundef %17, ptr noundef nonnull @.str.18, i32 noundef %3) #8
  %19 = sext i32 %18 to i64
  %20 = add nsw i64 %10, %19
  br label %21

21:                                               ; preds = %15, %13, %12
  %22 = phi i64 [ %10, %12 ], [ %20, %15 ], [ %10, %13 ]
  ret i64 %22
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i64 @__scsi_format_command(ptr noundef %0, i64 noundef %1, ptr nocapture noundef readonly %2, i64 noundef %3) #0 align 16 {
  %5 = tail call fastcc i64 @scsi_format_opcode_name(ptr noundef %0, i64 noundef %1, ptr noundef %2)
  %6 = icmp ult i64 %5, %1
  br i1 %6, label %7, label %48

7:                                                ; preds = %4
  %8 = load i8, ptr %2, align 1
  %9 = icmp eq i8 %8, 127
  br i1 %9, label %10, label %15

10:                                               ; preds = %7
  %11 = getelementptr inbounds i8, ptr %2, i64 7
  %12 = load i8, ptr %11, align 1
  %13 = zext i8 %12 to i32
  %14 = add nuw nsw i32 %13, 8
  br label %21

15:                                               ; preds = %7
  %16 = lshr i8 %8, 5
  %17 = zext nneg i8 %16 to i64
  %18 = getelementptr [8 x i8], ptr @scsi_command_size_tbl, i64 0, i64 %17
  %19 = load i8, ptr %18, align 1
  %20 = zext i8 %19 to i32
  br label %21

21:                                               ; preds = %15, %10
  %22 = phi i32 [ %14, %10 ], [ %20, %15 ]
  %23 = zext nneg i32 %22 to i64
  %24 = icmp ugt i64 %23, %3
  %25 = trunc i64 %3 to i32
  %26 = select i1 %24, i32 %25, i32 %22
  %27 = add i64 %1, -3
  %28 = icmp slt i32 %26, 1
  %29 = icmp ugt i64 %5, %27
  %30 = or i1 %28, %29
  br i1 %30, label %48, label %31

31:                                               ; preds = %21
  %32 = zext nneg i32 %26 to i64
  br label %33

33:                                               ; preds = %33, %31
  %34 = phi i64 [ 0, %31 ], [ %44, %33 ]
  %35 = phi i64 [ %5, %31 ], [ %43, %33 ]
  %36 = getelementptr i8, ptr %0, i64 %35
  %37 = sub i64 %1, %35
  %38 = getelementptr i8, ptr %2, i64 %34
  %39 = load i8, ptr %38, align 1
  %40 = zext i8 %39 to i32
  %41 = tail call i32 (ptr, i64, ptr, ...) @scnprintf(ptr noundef %36, i64 noundef %37, ptr noundef nonnull @.str.3, i32 noundef %40) #8
  %42 = sext i32 %41 to i64
  %43 = add i64 %35, %42
  %44 = add nuw nsw i64 %34, 1
  %45 = icmp uge i64 %44, %32
  %46 = icmp ugt i64 %43, %27
  %47 = select i1 %45, i1 true, i1 %46
  br i1 %47, label %48, label %33, !llvm.loop !13

48:                                               ; preds = %33, %21, %4
  %49 = phi i64 [ %5, %4 ], [ %5, %21 ], [ %43, %33 ]
  ret i64 %49
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc i64 @scsi_format_opcode_name(ptr noundef %0, i64 noundef %1, ptr nocapture noundef readonly %2) unnamed_addr #0 align 16 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #8
  store ptr null, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #8
  store ptr null, ptr %5, align 8
  %6 = load i8, ptr %2, align 1
  %7 = zext i8 %6 to i32
  %8 = icmp eq i8 %6, 127
  br i1 %8, label %9, label %30

9:                                                ; preds = %3
  %10 = getelementptr inbounds i8, ptr %2, i64 7
  %11 = load i8, ptr %10, align 1
  %12 = icmp ugt i8 %11, 1
  br i1 %12, label %18, label %13

13:                                               ; preds = %9
  %14 = or disjoint i8 %11, 8
  %15 = zext nneg i8 %14 to i32
  %16 = tail call i32 (ptr, i64, ptr, ...) @scnprintf(ptr noundef %0, i64 noundef %1, ptr noundef nonnull @.str.19, i32 noundef %15) #8
  %17 = sext i32 %16 to i64
  br label %27

18:                                               ; preds = %9
  %19 = getelementptr i8, ptr %2, i64 8
  %20 = load i8, ptr %19, align 1
  %21 = zext i8 %20 to i32
  %22 = shl nuw nsw i32 %21, 8
  %23 = getelementptr i8, ptr %2, i64 9
  %24 = load i8, ptr %23, align 1
  %25 = zext i8 %24 to i32
  %26 = or disjoint i32 %22, %25
  br label %27

27:                                               ; preds = %18, %13
  %28 = phi i32 [ 0, %13 ], [ %26, %18 ]
  %29 = phi i64 [ %17, %13 ], [ undef, %18 ]
  br i1 %12, label %35, label %85

30:                                               ; preds = %3
  %31 = getelementptr i8, ptr %2, i64 1
  %32 = load i8, ptr %31, align 1
  %33 = and i8 %32, 31
  %34 = zext nneg i8 %33 to i32
  br label %35

35:                                               ; preds = %30, %27
  %36 = phi i32 [ %28, %27 ], [ %34, %30 ]
  %37 = call zeroext i1 @scsi_opcode_sa_name(i32 noundef %7, i32 noundef %36, ptr noundef nonnull %4, ptr noundef nonnull %5) #8
  br i1 %37, label %66, label %38

38:                                               ; preds = %35
  %39 = load ptr, ptr %4, align 8
  %40 = icmp eq ptr %39, null
  br i1 %40, label %44, label %41

41:                                               ; preds = %38
  %42 = call i32 (ptr, i64, ptr, ...) @scnprintf(ptr noundef %0, i64 noundef %1, ptr noundef nonnull @.str.2, ptr noundef nonnull %39) #8
  %43 = sext i32 %42 to i64
  br label %81

44:                                               ; preds = %38
  %45 = call i32 (ptr, i64, ptr, ...) @scnprintf(ptr noundef %0, i64 noundef %1, ptr noundef nonnull @.str.20, i32 noundef %7) #8
  %46 = sext i32 %45 to i64
  %47 = icmp ult i64 %46, %1
  br i1 %47, label %49, label %48, !prof !6

48:                                               ; preds = %44
  call void asm sideeffect "429: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 429b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 429) #8, !srcloc !16
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.1, i32 134, i32 2305, i64 12) #8, !srcloc !17
  call void asm sideeffect "430: nop\0A\09.pushsection .discard.instr_end\0A\09.long 430b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 430) #8, !srcloc !18
  br label %85

49:                                               ; preds = %44
  %50 = icmp ugt i8 %6, -65
  br i1 %50, label %51, label %57

51:                                               ; preds = %49
  %52 = getelementptr i8, ptr %0, i64 %46
  %53 = sub i64 %1, %46
  %54 = call i32 (ptr, i64, ptr, ...) @scnprintf(ptr noundef %52, i64 noundef %53, ptr noundef nonnull @.str.21) #8
  %55 = sext i32 %54 to i64
  %56 = add nsw i64 %55, %46
  br label %81

57:                                               ; preds = %49
  %58 = add i8 %6, -96
  %59 = icmp ult i8 %58, 30
  br i1 %59, label %60, label %81

60:                                               ; preds = %57
  %61 = getelementptr i8, ptr %0, i64 %46
  %62 = sub i64 %1, %46
  %63 = call i32 (ptr, i64, ptr, ...) @scnprintf(ptr noundef %61, i64 noundef %62, ptr noundef nonnull @.str.22) #8
  %64 = sext i32 %63 to i64
  %65 = add nsw i64 %64, %46
  br label %81

66:                                               ; preds = %35
  %67 = load ptr, ptr %5, align 8
  %68 = icmp eq ptr %67, null
  br i1 %68, label %72, label %69

69:                                               ; preds = %66
  %70 = call i32 (ptr, i64, ptr, ...) @scnprintf(ptr noundef %0, i64 noundef %1, ptr noundef nonnull @.str.2, ptr noundef nonnull %67) #8
  %71 = sext i32 %70 to i64
  br label %81

72:                                               ; preds = %66
  %73 = load ptr, ptr %4, align 8
  %74 = icmp eq ptr %73, null
  br i1 %74, label %78, label %75

75:                                               ; preds = %72
  %76 = call i32 (ptr, i64, ptr, ...) @scnprintf(ptr noundef %0, i64 noundef %1, ptr noundef nonnull @.str.23, ptr noundef nonnull %73, i32 noundef %36) #8
  %77 = sext i32 %76 to i64
  br label %81

78:                                               ; preds = %72
  %79 = call i32 (ptr, i64, ptr, ...) @scnprintf(ptr noundef %0, i64 noundef %1, ptr noundef nonnull @.str.24, i32 noundef %7, i32 noundef %36) #8
  %80 = sext i32 %79 to i64
  br label %81

81:                                               ; preds = %78, %75, %69, %60, %57, %51, %41
  %82 = phi i64 [ %71, %69 ], [ %77, %75 ], [ %80, %78 ], [ %43, %41 ], [ %56, %51 ], [ %65, %60 ], [ %46, %57 ]
  %83 = icmp ult i64 %82, %1
  br i1 %83, label %85, label %84, !prof !6

84:                                               ; preds = %81
  call void asm sideeffect "431: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 431b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 431) #8, !srcloc !19
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.1, i32 153, i32 2305, i64 12) #8, !srcloc !20
  call void asm sideeffect "432: nop\0A\09.pushsection .discard.instr_end\0A\09.long 432b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 432) #8, !srcloc !21
  br label %85

85:                                               ; preds = %84, %81, %48, %27
  %86 = phi i64 [ %29, %27 ], [ %46, %48 ], [ %82, %84 ], [ %82, %81 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #8
  ret i64 %86
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @scsi_print_command(ptr noundef %0) #0 align 16 {
  %2 = getelementptr inbounds [3 x [14 x ptr]], ptr @kmalloc_caches, i64 0, i64 0, i64 7
  %3 = load ptr, ptr %2, align 8
  %4 = tail call noalias noundef align 8 dereferenceable_or_null(128) ptr @kmalloc_trace(ptr noundef %3, i32 noundef 2080, i64 noundef 128) #9
  %5 = icmp eq ptr %4, null
  br i1 %5, label %124, label %6

6:                                                ; preds = %1
  %7 = getelementptr i8, ptr %0, i64 -248
  %8 = load ptr, ptr %7, align 8
  %9 = icmp eq ptr %8, null
  br i1 %9, label %16, label %10

10:                                               ; preds = %6
  %11 = getelementptr inbounds i8, ptr %8, i64 104
  %12 = load ptr, ptr %11, align 8
  %13 = icmp eq ptr %12, null
  %14 = getelementptr inbounds i8, ptr %12, i64 12
  %15 = select i1 %13, ptr null, ptr %14
  br label %16

16:                                               ; preds = %10, %6
  %17 = phi ptr [ null, %6 ], [ %15, %10 ]
  %18 = getelementptr i8, ptr %0, i64 -216
  %19 = load i32, ptr %18, align 8
  %20 = icmp eq ptr %17, null
  br i1 %20, label %24, label %21

21:                                               ; preds = %16
  %22 = tail call i32 (ptr, i64, ptr, ...) @scnprintf(ptr noundef nonnull %4, i64 noundef 128, ptr noundef nonnull @.str, ptr noundef nonnull %17) #8
  %23 = sext i32 %22 to i64
  br label %24

24:                                               ; preds = %21, %16
  %25 = phi i64 [ %23, %21 ], [ 0, %16 ]
  %26 = icmp ult i64 %25, 128
  br i1 %26, label %28, label %27, !prof !6

27:                                               ; preds = %24
  tail call void asm sideeffect "423: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 423b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 423) #8, !srcloc !10
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.1, i32 47, i32 2305, i64 12) #8, !srcloc !11
  tail call void asm sideeffect "424: nop\0A\09.pushsection .discard.instr_end\0A\09.long 424b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 424) #8, !srcloc !12
  br label %36

28:                                               ; preds = %24
  %29 = icmp sgt i32 %19, -1
  br i1 %29, label %30, label %36

30:                                               ; preds = %28
  %31 = getelementptr i8, ptr %4, i64 %25
  %32 = sub nuw nsw i64 128, %25
  %33 = tail call i32 (ptr, i64, ptr, ...) @scnprintf(ptr noundef %31, i64 noundef %32, ptr noundef nonnull @.str.18, i32 noundef %19) #8
  %34 = sext i32 %33 to i64
  %35 = add nsw i64 %25, %34
  br label %36

36:                                               ; preds = %30, %28, %27
  %37 = phi i64 [ %25, %27 ], [ %35, %30 ], [ %25, %28 ]
  %38 = icmp ult i64 %37, 128
  br i1 %38, label %39, label %120

39:                                               ; preds = %36
  %40 = getelementptr i8, ptr %4, i64 %37
  %41 = sub nuw nsw i64 128, %37
  %42 = tail call i32 (ptr, i64, ptr, ...) @scnprintf(ptr noundef %40, i64 noundef %41, ptr noundef nonnull @.str.4) #8
  %43 = sext i32 %42 to i64
  %44 = add nsw i64 %37, %43
  %45 = icmp ult i64 %44, 128
  br i1 %45, label %47, label %46, !prof !6

46:                                               ; preds = %39
  tail call void asm sideeffect "434: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 434b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 434) #8, !srcloc !22
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.1, i32 195, i32 2305, i64 12) #8, !srcloc !23
  tail call void asm sideeffect "435: nop\0A\09.pushsection .discard.instr_end\0A\09.long 435b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 435) #8, !srcloc !24
  br label %120

47:                                               ; preds = %39
  %48 = getelementptr i8, ptr %4, i64 %44
  %49 = sub nuw nsw i64 128, %44
  %50 = getelementptr inbounds i8, ptr %0, i64 164
  %51 = tail call fastcc i64 @scsi_format_opcode_name(ptr noundef %48, i64 noundef %49, ptr noundef %50)
  %52 = add i64 %51, %44
  %53 = icmp ult i64 %52, 128
  br i1 %53, label %54, label %120

54:                                               ; preds = %47
  %55 = getelementptr inbounds i8, ptr %0, i64 156
  %56 = load i16, ptr %55, align 4
  %57 = icmp ugt i16 %56, 16
  br i1 %57, label %58, label %106

58:                                               ; preds = %54
  %59 = getelementptr i8, ptr %4, i64 %52
  %60 = sub nuw nsw i64 128, %52
  %61 = tail call i32 (ptr, i64, ptr, ...) @scnprintf(ptr noundef %59, i64 noundef %60, ptr noundef nonnull @.str.5) #8
  %62 = load ptr, ptr %0, align 8
  %63 = getelementptr inbounds i8, ptr %62, i64 440
  tail call void (ptr, ptr, ptr, ...) @_dev_printk(ptr noundef nonnull @.str.6, ptr noundef %63, ptr noundef nonnull @.str.2, ptr noundef nonnull %4) #10
  %64 = load i16, ptr %55, align 4
  %65 = icmp eq i16 %64, 0
  br i1 %65, label %123, label %66

66:                                               ; preds = %99, %58
  %67 = phi i64 [ %102, %99 ], [ 0, %58 ]
  %68 = phi i16 [ %103, %99 ], [ %64, %58 ]
  %69 = zext i16 %68 to i32
  %70 = trunc i64 %67 to i32
  %71 = sub nsw i32 %69, %70
  %72 = tail call i32 @llvm.smin.i32(i32 %71, i32 16)
  %73 = sext i32 %72 to i64
  %74 = load ptr, ptr %7, align 8
  %75 = icmp eq ptr %74, null
  br i1 %75, label %82, label %76

76:                                               ; preds = %66
  %77 = getelementptr inbounds i8, ptr %74, i64 104
  %78 = load ptr, ptr %77, align 8
  %79 = icmp eq ptr %78, null
  %80 = getelementptr inbounds i8, ptr %78, i64 12
  %81 = select i1 %79, ptr null, ptr %80
  br label %82

82:                                               ; preds = %76, %66
  %83 = phi ptr [ null, %66 ], [ %81, %76 ]
  %84 = load i32, ptr %18, align 8
  %85 = tail call fastcc i64 @sdev_format_header(ptr noundef nonnull %4, i64 noundef 128, ptr noundef %83, i32 noundef %84), !range !25
  %86 = icmp ugt i64 %85, 70
  br i1 %86, label %87, label %88, !prof !26

87:                                               ; preds = %82
  tail call void asm sideeffect "438: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 438b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 438) #8, !srcloc !27
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.1, i32 214, i32 2305, i64 12) #8, !srcloc !28
  tail call void asm sideeffect "439: nop\0A\09.pushsection .discard.instr_end\0A\09.long 439b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 439) #8, !srcloc !29
  br label %99

88:                                               ; preds = %82
  %89 = getelementptr i8, ptr %4, i64 %85
  %90 = sub nuw nsw i64 128, %85
  %91 = trunc i64 %67 to i32
  %92 = tail call i32 (ptr, i64, ptr, ...) @scnprintf(ptr noundef %89, i64 noundef %90, ptr noundef nonnull @.str.7, i32 noundef %91) #8
  %93 = sext i32 %92 to i64
  %94 = add nsw i64 %85, %93
  %95 = getelementptr [32 x i8], ptr %50, i64 0, i64 %67
  %96 = getelementptr i8, ptr %4, i64 %94
  %97 = sub nsw i64 128, %94
  %98 = tail call i32 @hex_dump_to_buffer(ptr noundef %95, i64 noundef %73, i32 noundef 16, i32 noundef 1, ptr noundef %96, i64 noundef %97, i1 noundef zeroext false) #8
  br label %99

99:                                               ; preds = %88, %87
  %100 = load ptr, ptr %0, align 8
  %101 = getelementptr inbounds i8, ptr %100, i64 440
  tail call void (ptr, ptr, ptr, ...) @_dev_printk(ptr noundef nonnull @.str.6, ptr noundef %101, ptr noundef nonnull @.str.2, ptr noundef nonnull %4) #10
  %102 = add nuw nsw i64 %67, 16
  %103 = load i16, ptr %55, align 4
  %104 = zext i16 %103 to i64
  %105 = icmp ult i64 %102, %104
  br i1 %105, label %66, label %123, !llvm.loop !30

106:                                              ; preds = %54
  %107 = icmp ugt i64 %52, 79
  br i1 %107, label %108, label %109, !prof !26

108:                                              ; preds = %106
  tail call void asm sideeffect "440: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 440b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 440) #8, !srcloc !31
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.1, i32 226, i32 2305, i64 12) #8, !srcloc !32
  tail call void asm sideeffect "441: nop\0A\09.pushsection .discard.instr_end\0A\09.long 441b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 441) #8, !srcloc !33
  br label %120

109:                                              ; preds = %106
  %110 = getelementptr i8, ptr %4, i64 %52
  %111 = sub nuw nsw i64 128, %52
  %112 = tail call i32 (ptr, i64, ptr, ...) @scnprintf(ptr noundef %110, i64 noundef %111, ptr noundef nonnull @.str.8) #8
  %113 = sext i32 %112 to i64
  %114 = add nsw i64 %52, %113
  %115 = load i16, ptr %55, align 4
  %116 = zext i16 %115 to i64
  %117 = getelementptr i8, ptr %4, i64 %114
  %118 = sub nsw i64 128, %114
  %119 = tail call i32 @hex_dump_to_buffer(ptr noundef %50, i64 noundef %116, i32 noundef 16, i32 noundef 1, ptr noundef %117, i64 noundef %118, i1 noundef zeroext false) #8
  br label %120

120:                                              ; preds = %109, %108, %47, %46, %36
  %121 = load ptr, ptr %0, align 8
  %122 = getelementptr inbounds i8, ptr %121, i64 440
  tail call void (ptr, ptr, ptr, ...) @_dev_printk(ptr noundef nonnull @.str.6, ptr noundef %122, ptr noundef nonnull @.str.2, ptr noundef nonnull %4) #10
  br label %123

123:                                              ; preds = %120, %99, %58
  tail call void @kfree(ptr noundef nonnull %4) #8
  br label %124

124:                                              ; preds = %123, %1
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @hex_dump_to_buffer(ptr noundef, i64 noundef, i32 noundef, i32 noundef, ptr noundef, i64 noundef, i1 noundef zeroext) local_unnamed_addr #3

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @scsi_print_sense_hdr(ptr noundef %0, ptr noundef %1, ptr nocapture noundef readonly %2) #0 align 16 {
  tail call fastcc void @scsi_log_print_sense_hdr(ptr noundef %0, ptr noundef %1, i32 noundef -1, ptr noundef %2)
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc void @scsi_log_print_sense_hdr(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr nocapture noundef readonly %3) unnamed_addr #0 align 16 {
  %5 = getelementptr inbounds [3 x [14 x ptr]], ptr @kmalloc_caches, i64 0, i64 0, i64 7
  %6 = load ptr, ptr %5, align 8
  %7 = tail call noalias noundef align 8 dereferenceable_or_null(128) ptr @kmalloc_trace(ptr noundef %6, i32 noundef 2080, i64 noundef 128) #9
  %8 = icmp eq ptr %7, null
  br i1 %8, label %79, label %9

9:                                                ; preds = %4
  %10 = icmp eq ptr %1, null
  br i1 %10, label %14, label %11

11:                                               ; preds = %9
  %12 = tail call i32 (ptr, i64, ptr, ...) @scnprintf(ptr noundef nonnull %7, i64 noundef 128, ptr noundef nonnull @.str, ptr noundef nonnull %1) #8
  %13 = sext i32 %12 to i64
  br label %14

14:                                               ; preds = %11, %9
  %15 = phi i64 [ %13, %11 ], [ 0, %9 ]
  %16 = icmp ult i64 %15, 128
  br i1 %16, label %18, label %17, !prof !6

17:                                               ; preds = %14
  tail call void asm sideeffect "423: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 423b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 423) #8, !srcloc !10
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.1, i32 47, i32 2305, i64 12) #8, !srcloc !11
  tail call void asm sideeffect "424: nop\0A\09.pushsection .discard.instr_end\0A\09.long 424b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 424) #8, !srcloc !12
  br label %26

18:                                               ; preds = %14
  %19 = icmp sgt i32 %2, -1
  br i1 %19, label %20, label %26

20:                                               ; preds = %18
  %21 = getelementptr i8, ptr %7, i64 %15
  %22 = sub nuw nsw i64 128, %15
  %23 = tail call i32 (ptr, i64, ptr, ...) @scnprintf(ptr noundef %21, i64 noundef %22, ptr noundef nonnull @.str.18, i32 noundef %2) #8
  %24 = sext i32 %23 to i64
  %25 = add nsw i64 %15, %24
  br label %26

26:                                               ; preds = %20, %18, %17
  %27 = phi i64 [ %15, %17 ], [ %25, %20 ], [ %15, %18 ]
  %28 = getelementptr i8, ptr %7, i64 %27
  %29 = sub nsw i64 128, %27
  %30 = tail call i32 (ptr, i64, ptr, ...) @scnprintf(ptr noundef %28, i64 noundef %29, ptr noundef nonnull @.str.25) #8
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds i8, ptr %3, i64 1
  %33 = load i8, ptr %32, align 1
  %34 = tail call ptr @scsi_sense_key_string(i8 noundef zeroext %33) #8
  %35 = icmp eq ptr %34, null
  %36 = getelementptr i8, ptr %28, i64 %31
  %37 = sub nsw i64 %29, %31
  br i1 %35, label %40, label %38

38:                                               ; preds = %26
  %39 = tail call i32 (ptr, i64, ptr, ...) @scnprintf(ptr noundef %36, i64 noundef %37, ptr noundef nonnull @.str.10, ptr noundef nonnull %34) #8
  br label %44

40:                                               ; preds = %26
  %41 = load i8, ptr %32, align 1
  %42 = zext i8 %41 to i32
  %43 = tail call i32 (ptr, i64, ptr, ...) @scnprintf(ptr noundef %36, i64 noundef %37, ptr noundef nonnull @.str.26, i32 noundef %42) #8
  br label %44

44:                                               ; preds = %40, %38
  %45 = phi i32 [ %39, %38 ], [ %43, %40 ]
  %46 = sext i32 %45 to i64
  %47 = add nsw i64 %46, %31
  %48 = getelementptr i8, ptr %28, i64 %47
  %49 = sub nsw i64 %29, %47
  %50 = load i8, ptr %3, align 1
  %51 = icmp ugt i8 %50, 111
  %52 = and i8 %50, 1
  %53 = icmp ne i8 %52, 0
  %54 = and i1 %51, %53
  %55 = select i1 %54, ptr @.str.27, ptr @.str.28
  %56 = tail call i32 (ptr, i64, ptr, ...) @scnprintf(ptr noundef %48, i64 noundef %49, ptr noundef nonnull %55) #8
  %57 = load i8, ptr %3, align 1
  %58 = icmp ugt i8 %57, 113
  br i1 %58, label %59, label %65

59:                                               ; preds = %44
  %60 = sext i32 %56 to i64
  %61 = add nsw i64 %47, %60
  %62 = getelementptr i8, ptr %28, i64 %61
  %63 = sub nsw i64 %29, %61
  %64 = tail call i32 (ptr, i64, ptr, ...) @scnprintf(ptr noundef %62, i64 noundef %63, ptr noundef nonnull @.str.29) #8
  br label %65

65:                                               ; preds = %59, %44
  %66 = getelementptr inbounds i8, ptr %0, i64 440
  tail call void (ptr, ptr, ptr, ...) @_dev_printk(ptr noundef nonnull @.str.6, ptr noundef %66, ptr noundef nonnull @.str.2, ptr noundef nonnull %7) #10
  tail call void @kfree(ptr noundef nonnull %7) #8
  %67 = getelementptr inbounds [3 x [14 x ptr]], ptr @kmalloc_caches, i64 0, i64 0, i64 7
  %68 = load ptr, ptr %67, align 8
  %69 = tail call noalias noundef align 8 dereferenceable_or_null(128) ptr @kmalloc_trace(ptr noundef %68, i32 noundef 2080, i64 noundef 128) #9
  %70 = icmp eq ptr %69, null
  br i1 %70, label %79, label %71

71:                                               ; preds = %65
  %72 = tail call fastcc i64 @sdev_format_header(ptr noundef nonnull %69, i64 noundef 128, ptr noundef %1, i32 noundef %2), !range !25
  %73 = getelementptr i8, ptr %69, i64 %72
  %74 = sub nsw i64 128, %72
  %75 = getelementptr inbounds i8, ptr %3, i64 2
  %76 = load i8, ptr %75, align 1
  %77 = getelementptr inbounds i8, ptr %3, i64 3
  %78 = load i8, ptr %77, align 1
  tail call fastcc void @scsi_format_extd_sense(ptr noundef %73, i64 noundef %74, i8 noundef zeroext %76, i8 noundef zeroext %78)
  tail call void (ptr, ptr, ptr, ...) @_dev_printk(ptr noundef nonnull @.str.6, ptr noundef %66, ptr noundef nonnull @.str.2, ptr noundef nonnull %69) #10
  tail call void @kfree(ptr noundef nonnull %69) #8
  br label %79

79:                                               ; preds = %71, %65, %4
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @__scsi_print_sense(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #0 align 16 {
  tail call fastcc void @scsi_log_print_sense(ptr noundef %0, ptr noundef %1, i32 noundef -1, ptr noundef %2, i32 noundef %3)
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc void @scsi_log_print_sense(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, i32 noundef %4) unnamed_addr #0 align 16 {
  %6 = alloca %struct.scsi_sense_hdr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #8
  store i64 0, ptr %6, align 8, !annotation !5
  %7 = call zeroext i1 @scsi_normalize_sense(ptr noundef %3, i32 noundef %4, ptr noundef nonnull %6) #8
  br i1 %7, label %8, label %9

8:                                                ; preds = %5
  call fastcc void @scsi_log_print_sense_hdr(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef nonnull %6)
  br label %49

9:                                                ; preds = %5
  %10 = getelementptr inbounds [3 x [14 x ptr]], ptr @kmalloc_caches, i64 0, i64 0, i64 7
  %11 = load ptr, ptr %10, align 8
  %12 = call noalias noundef align 8 dereferenceable_or_null(128) ptr @kmalloc_trace(ptr noundef %11, i32 noundef 2080, i64 noundef 128) #9
  %13 = icmp eq ptr %12, null
  br i1 %13, label %49, label %14

14:                                               ; preds = %9
  %15 = icmp sgt i32 %4, 0
  br i1 %15, label %16, label %48

16:                                               ; preds = %14
  %17 = icmp eq ptr %1, null
  %18 = icmp sgt i32 %2, -1
  %19 = getelementptr inbounds i8, ptr %0, i64 440
  br label %20

20:                                               ; preds = %38, %16
  %21 = phi i32 [ 0, %16 ], [ %46, %38 ]
  %22 = sub i32 %4, %21
  %23 = call i32 @llvm.smin.i32(i32 %22, i32 16)
  br i1 %17, label %27, label %24

24:                                               ; preds = %20
  %25 = call i32 (ptr, i64, ptr, ...) @scnprintf(ptr noundef nonnull %12, i64 noundef 128, ptr noundef nonnull @.str, ptr noundef nonnull %1) #8
  %26 = sext i32 %25 to i64
  br label %27

27:                                               ; preds = %24, %20
  %28 = phi i64 [ %26, %24 ], [ 0, %20 ]
  %29 = icmp ult i64 %28, 128
  br i1 %29, label %31, label %30, !prof !6

30:                                               ; preds = %27
  call void asm sideeffect "423: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 423b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 423) #8, !srcloc !10
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.1, i32 47, i32 2305, i64 12) #8, !srcloc !11
  call void asm sideeffect "424: nop\0A\09.pushsection .discard.instr_end\0A\09.long 424b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 424) #8, !srcloc !12
  br label %38

31:                                               ; preds = %27
  br i1 %18, label %32, label %38

32:                                               ; preds = %31
  %33 = getelementptr i8, ptr %12, i64 %28
  %34 = sub nuw nsw i64 128, %28
  %35 = call i32 (ptr, i64, ptr, ...) @scnprintf(ptr noundef %33, i64 noundef %34, ptr noundef nonnull @.str.18, i32 noundef %2) #8
  %36 = sext i32 %35 to i64
  %37 = add nsw i64 %28, %36
  br label %38

38:                                               ; preds = %32, %31, %30
  %39 = phi i64 [ %28, %30 ], [ %37, %32 ], [ %28, %31 ]
  %40 = sext i32 %21 to i64
  %41 = getelementptr i8, ptr %3, i64 %40
  %42 = sext i32 %23 to i64
  %43 = getelementptr i8, ptr %12, i64 %39
  %44 = sub nsw i64 128, %39
  %45 = call i32 @hex_dump_to_buffer(ptr noundef %41, i64 noundef %42, i32 noundef 16, i32 noundef 1, ptr noundef %43, i64 noundef %44, i1 noundef zeroext false) #8
  call void (ptr, ptr, ptr, ...) @_dev_printk(ptr noundef nonnull @.str.6, ptr noundef %19, ptr noundef nonnull @.str.2, ptr noundef nonnull %12) #10
  %46 = add i32 %21, 16
  %47 = icmp slt i32 %46, %4
  br i1 %47, label %20, label %48, !llvm.loop !34

48:                                               ; preds = %38, %14
  call void @kfree(ptr noundef nonnull %12) #8
  br label %49

49:                                               ; preds = %48, %9, %8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #8
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @scsi_print_sense(ptr nocapture noundef readonly %0) #0 align 16 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr i8, ptr %0, i64 -248
  %4 = load ptr, ptr %3, align 8
  %5 = icmp eq ptr %4, null
  br i1 %5, label %12, label %6

6:                                                ; preds = %1
  %7 = getelementptr inbounds i8, ptr %4, i64 104
  %8 = load ptr, ptr %7, align 8
  %9 = icmp eq ptr %8, null
  %10 = getelementptr inbounds i8, ptr %8, i64 12
  %11 = select i1 %9, ptr null, ptr %10
  br label %12

12:                                               ; preds = %6, %1
  %13 = phi ptr [ null, %1 ], [ %11, %6 ]
  %14 = getelementptr i8, ptr %0, i64 -216
  %15 = load i32, ptr %14, align 8
  %16 = getelementptr inbounds i8, ptr %0, i64 248
  %17 = load ptr, ptr %16, align 8
  tail call fastcc void @scsi_log_print_sense(ptr noundef %2, ptr noundef %13, i32 noundef %15, ptr noundef %17, i32 noundef 96)
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @scsi_print_result(ptr nocapture noundef readonly %0, ptr noundef %1, i32 noundef %2) #0 align 16 {
  %4 = tail call ptr @scsi_mlreturn_string(i32 noundef %2) #8
  %5 = getelementptr inbounds i8, ptr %0, i64 288
  %6 = load i32, ptr %5, align 8
  %7 = tail call ptr @scsi_hostbyte_string(i32 noundef %6) #8
  %8 = load volatile i64, ptr @jiffies, align 64
  %9 = getelementptr inbounds i8, ptr %0, i64 136
  %10 = load i64, ptr %9, align 8
  %11 = sub i64 %8, %10
  %12 = udiv i64 %11, 1000
  %13 = getelementptr inbounds [3 x [14 x ptr]], ptr @kmalloc_caches, i64 0, i64 0, i64 7
  %14 = load ptr, ptr %13, align 8
  %15 = tail call noalias noundef align 8 dereferenceable_or_null(128) ptr @kmalloc_trace(ptr noundef %14, i32 noundef 2080, i64 noundef 128) #9
  %16 = icmp eq ptr %15, null
  br i1 %16, label %112, label %17

17:                                               ; preds = %3
  %18 = getelementptr i8, ptr %0, i64 -248
  %19 = load ptr, ptr %18, align 8
  %20 = icmp eq ptr %19, null
  br i1 %20, label %27, label %21

21:                                               ; preds = %17
  %22 = getelementptr inbounds i8, ptr %19, i64 104
  %23 = load ptr, ptr %22, align 8
  %24 = icmp eq ptr %23, null
  %25 = getelementptr inbounds i8, ptr %23, i64 12
  %26 = select i1 %24, ptr null, ptr %25
  br label %27

27:                                               ; preds = %21, %17
  %28 = phi ptr [ null, %17 ], [ %26, %21 ]
  %29 = getelementptr i8, ptr %0, i64 -216
  %30 = load i32, ptr %29, align 8
  %31 = icmp eq ptr %28, null
  br i1 %31, label %35, label %32

32:                                               ; preds = %27
  %33 = tail call i32 (ptr, i64, ptr, ...) @scnprintf(ptr noundef nonnull %15, i64 noundef 128, ptr noundef nonnull @.str, ptr noundef nonnull %28) #8
  %34 = sext i32 %33 to i64
  br label %35

35:                                               ; preds = %32, %27
  %36 = phi i64 [ %34, %32 ], [ 0, %27 ]
  %37 = icmp ult i64 %36, 128
  br i1 %37, label %39, label %38, !prof !6

38:                                               ; preds = %35
  tail call void asm sideeffect "423: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 423b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 423) #8, !srcloc !10
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.1, i32 47, i32 2305, i64 12) #8, !srcloc !11
  tail call void asm sideeffect "424: nop\0A\09.pushsection .discard.instr_end\0A\09.long 424b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 424) #8, !srcloc !12
  br label %47

39:                                               ; preds = %35
  %40 = icmp sgt i32 %30, -1
  br i1 %40, label %41, label %47

41:                                               ; preds = %39
  %42 = getelementptr i8, ptr %15, i64 %36
  %43 = sub nuw nsw i64 128, %36
  %44 = tail call i32 (ptr, i64, ptr, ...) @scnprintf(ptr noundef %42, i64 noundef %43, ptr noundef nonnull @.str.18, i32 noundef %30) #8
  %45 = sext i32 %44 to i64
  %46 = add nsw i64 %36, %45
  br label %47

47:                                               ; preds = %41, %39, %38
  %48 = phi i64 [ %36, %38 ], [ %46, %41 ], [ %36, %39 ]
  %49 = icmp ult i64 %48, 128
  br i1 %49, label %50, label %109

50:                                               ; preds = %47
  %51 = icmp eq ptr %1, null
  br i1 %51, label %60, label %52

52:                                               ; preds = %50
  %53 = getelementptr i8, ptr %15, i64 %48
  %54 = sub nuw nsw i64 128, %48
  %55 = tail call i32 (ptr, i64, ptr, ...) @scnprintf(ptr noundef %53, i64 noundef %54, ptr noundef nonnull @.str.9, ptr noundef nonnull %1) #8
  %56 = sext i32 %55 to i64
  %57 = add nsw i64 %48, %56
  %58 = icmp ult i64 %57, 128
  br i1 %58, label %60, label %59, !prof !6

59:                                               ; preds = %52
  tail call void asm sideeffect "448: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 448b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 448) #8, !srcloc !35
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.1, i32 404, i32 2305, i64 12) #8, !srcloc !36
  tail call void asm sideeffect "449: nop\0A\09.pushsection .discard.instr_end\0A\09.long 449b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 449) #8, !srcloc !37
  br label %109

60:                                               ; preds = %52, %50
  %61 = phi i64 [ %48, %50 ], [ %57, %52 ]
  %62 = icmp eq ptr %4, null
  %63 = getelementptr i8, ptr %15, i64 %61
  %64 = sub nuw nsw i64 128, %61
  br i1 %62, label %67, label %65

65:                                               ; preds = %60
  %66 = tail call i32 (ptr, i64, ptr, ...) @scnprintf(ptr noundef %63, i64 noundef %64, ptr noundef nonnull @.str.10, ptr noundef nonnull %4) #8
  br label %69

67:                                               ; preds = %60
  %68 = tail call i32 (ptr, i64, ptr, ...) @scnprintf(ptr noundef %63, i64 noundef %64, ptr noundef nonnull @.str.11, i32 noundef %2) #8
  br label %69

69:                                               ; preds = %67, %65
  %70 = phi i32 [ %66, %65 ], [ %68, %67 ]
  %71 = sext i32 %70 to i64
  %72 = add nsw i64 %61, %71
  %73 = icmp ult i64 %72, 128
  br i1 %73, label %75, label %74, !prof !6

74:                                               ; preds = %69
  tail call void asm sideeffect "450: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 450b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 450) #8, !srcloc !38
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.1, i32 413, i32 2305, i64 12) #8, !srcloc !39
  tail call void asm sideeffect "451: nop\0A\09.pushsection .discard.instr_end\0A\09.long 451b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 451) #8, !srcloc !40
  br label %109

75:                                               ; preds = %69
  %76 = getelementptr i8, ptr %15, i64 %72
  %77 = sub nuw nsw i64 128, %72
  %78 = tail call i32 (ptr, i64, ptr, ...) @scnprintf(ptr noundef %76, i64 noundef %77, ptr noundef nonnull @.str.12) #8
  %79 = sext i32 %78 to i64
  %80 = add nsw i64 %72, %79
  %81 = icmp ult i64 %80, 128
  br i1 %81, label %83, label %82, !prof !6

82:                                               ; preds = %75
  tail call void asm sideeffect "452: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 452b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 452) #8, !srcloc !41
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.1, i32 417, i32 2305, i64 12) #8, !srcloc !42
  tail call void asm sideeffect "453: nop\0A\09.pushsection .discard.instr_end\0A\09.long 453b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 453) #8, !srcloc !43
  br label %109

83:                                               ; preds = %75
  %84 = icmp eq ptr %7, null
  %85 = getelementptr i8, ptr %15, i64 %80
  %86 = sub nuw nsw i64 128, %80
  br i1 %84, label %89, label %87

87:                                               ; preds = %83
  %88 = tail call i32 (ptr, i64, ptr, ...) @scnprintf(ptr noundef %85, i64 noundef %86, ptr noundef nonnull @.str.13, ptr noundef nonnull %7) #8
  br label %94

89:                                               ; preds = %83
  %90 = load i32, ptr %5, align 8
  %91 = lshr i32 %90, 16
  %92 = and i32 %91, 255
  %93 = tail call i32 (ptr, i64, ptr, ...) @scnprintf(ptr noundef %85, i64 noundef %86, ptr noundef nonnull @.str.14, i32 noundef %92) #8
  br label %94

94:                                               ; preds = %89, %87
  %95 = phi i32 [ %88, %87 ], [ %93, %89 ]
  %96 = sext i32 %95 to i64
  %97 = add nsw i64 %80, %96
  %98 = icmp ult i64 %97, 128
  br i1 %98, label %100, label %99, !prof !6

99:                                               ; preds = %94
  tail call void asm sideeffect "454: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 454b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 454) #8, !srcloc !44
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.1, i32 426, i32 2305, i64 12) #8, !srcloc !45
  tail call void asm sideeffect "455: nop\0A\09.pushsection .discard.instr_end\0A\09.long 455b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 455) #8, !srcloc !46
  br label %109

100:                                              ; preds = %94
  %101 = getelementptr i8, ptr %15, i64 %97
  %102 = sub nuw nsw i64 128, %97
  %103 = tail call i32 (ptr, i64, ptr, ...) @scnprintf(ptr noundef %101, i64 noundef %102, ptr noundef nonnull @.str.15) #8
  %104 = sext i32 %103 to i64
  %105 = add nsw i64 %97, %104
  %106 = getelementptr i8, ptr %15, i64 %105
  %107 = sub nsw i64 128, %105
  %108 = tail call i32 (ptr, i64, ptr, ...) @scnprintf(ptr noundef %106, i64 noundef %107, ptr noundef nonnull @.str.16, i64 noundef %12) #8
  br label %109

109:                                              ; preds = %100, %99, %82, %74, %59, %47
  %110 = load ptr, ptr %0, align 8
  %111 = getelementptr inbounds i8, ptr %110, i64 440
  tail call void (ptr, ptr, ptr, ...) @_dev_printk(ptr noundef nonnull @.str.6, ptr noundef %111, ptr noundef nonnull @.str.2, ptr noundef nonnull %15) #10
  tail call void @kfree(ptr noundef nonnull %15) #8
  br label %112

112:                                              ; preds = %109, %3
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @scsi_mlreturn_string(i32 noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @scsi_hostbyte_string(i32 noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid allocsize(2)
declare dso_local noalias ptr @kmalloc_trace(ptr noundef, i32 noundef, i64 noundef) local_unnamed_addr #5

; Function Attrs: null_pointer_is_valid
declare dso_local void @kfree(ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i1 @scsi_opcode_sa_name(i32 noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc void @scsi_format_extd_sense(ptr noundef %0, i64 noundef %1, i8 noundef zeroext %2, i8 noundef zeroext %3) unnamed_addr #0 align 16 {
  %5 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #8
  store ptr null, ptr %5, align 8
  %6 = call ptr @scsi_extd_sense_format(i8 noundef zeroext %2, i8 noundef zeroext %3, ptr noundef nonnull %5) #8
  %7 = icmp eq ptr %6, null
  br i1 %7, label %18, label %8

8:                                                ; preds = %4
  %9 = call i32 (ptr, i64, ptr, ...) @scnprintf(ptr noundef %0, i64 noundef %1, ptr noundef nonnull @.str.30, ptr noundef nonnull %6) #8
  %10 = load ptr, ptr %5, align 8
  %11 = icmp eq ptr %10, null
  br i1 %11, label %44, label %12

12:                                               ; preds = %8
  %13 = sext i32 %9 to i64
  %14 = getelementptr i8, ptr %0, i64 %13
  %15 = sub i64 %1, %13
  %16 = zext i8 %3 to i32
  %17 = call i32 (ptr, i64, ptr, ...) @scnprintf(ptr noundef %14, i64 noundef %15, ptr noundef nonnull @.str.31, ptr noundef nonnull %10, i32 noundef %16) #8
  br label %44

18:                                               ; preds = %4
  %19 = zext i8 %2 to i32
  %20 = icmp slt i8 %2, 0
  br i1 %20, label %21, label %24

21:                                               ; preds = %18
  %22 = call i32 (ptr, i64, ptr, ...) @scnprintf(ptr noundef %0, i64 noundef %1, ptr noundef nonnull @.str.32) #8
  %23 = sext i32 %22 to i64
  br label %24

24:                                               ; preds = %21, %18
  %25 = phi i64 [ %23, %21 ], [ 0, %18 ]
  %26 = getelementptr i8, ptr %0, i64 %25
  %27 = sub i64 %1, %25
  %28 = call i32 (ptr, i64, ptr, ...) @scnprintf(ptr noundef %26, i64 noundef %27, ptr noundef nonnull @.str.33, i32 noundef %19) #8
  %29 = sext i32 %28 to i64
  %30 = add nsw i64 %25, %29
  %31 = zext i8 %3 to i32
  %32 = icmp slt i8 %3, 0
  br i1 %32, label %33, label %39

33:                                               ; preds = %24
  %34 = getelementptr i8, ptr %0, i64 %30
  %35 = sub i64 %1, %30
  %36 = call i32 (ptr, i64, ptr, ...) @scnprintf(ptr noundef %34, i64 noundef %35, ptr noundef nonnull @.str.32) #8
  %37 = sext i32 %36 to i64
  %38 = add nsw i64 %30, %37
  br label %39

39:                                               ; preds = %33, %24
  %40 = phi i64 [ %38, %33 ], [ %30, %24 ]
  %41 = getelementptr i8, ptr %0, i64 %40
  %42 = sub i64 %1, %40
  %43 = call i32 (ptr, i64, ptr, ...) @scnprintf(ptr noundef %41, i64 noundef %42, ptr noundef nonnull @.str.34, i32 noundef %31) #8
  br label %44

44:                                               ; preds = %39, %12, %8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #8
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @scsi_sense_key_string(i8 noundef zeroext) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @scsi_extd_sense_format(i8 noundef zeroext, i8 noundef zeroext, ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i1 @scsi_normalize_sense(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #6

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start.p0(ptr) #7

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end.p0(ptr) #7

attributes #0 = { fn_ret_thunk_extern nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #3 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #4 = { cold null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #5 = { null_pointer_is_valid allocsize(2) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #6 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #7 = { nocallback nofree nosync nounwind willreturn }
attributes #8 = { nounwind }
attributes #9 = { nounwind allocsize(2) }
attributes #10 = { cold nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 2}
!1 = !{i32 8, !"cf-protection-branch", i32 1}
!2 = !{i32 4, !"function_return_thunk_extern", i32 1}
!3 = !{i32 4, !"indirect_branch_cs_prefix", i32 1}
!4 = !{i32 4, !"SkipRaxSetup", i32 1}
!5 = !{!"auto-init"}
!6 = !{!"branch_weights", i32 2000, i32 1}
!7 = !{i64 2156182014, i64 2156181823, i64 2156181875, i64 2156181921, i64 2156181949}
!8 = !{i64 2156182088, i64 2156182117, i64 2156182163, i64 2156182221, i64 2156182275, i64 2156182329, i64 2156182384, i64 2156182415, i64 2156182723, i64 2156182729, i64 2156182776, i64 2156182799, i64 2156182825}
!9 = !{i64 2156183284, i64 2156183095, i64 2156183145, i64 2156183191, i64 2156183219}
!10 = !{i64 2156179923, i64 2156179732, i64 2156179784, i64 2156179830, i64 2156179858}
!11 = !{i64 2156179997, i64 2156180026, i64 2156180072, i64 2156180130, i64 2156180184, i64 2156180238, i64 2156180293, i64 2156180324, i64 2156180632, i64 2156180638, i64 2156180685, i64 2156180708, i64 2156180734}
!12 = !{i64 2156181193, i64 2156181004, i64 2156181054, i64 2156181100, i64 2156181128}
!13 = distinct !{!13, !14, !15}
!14 = !{!"llvm.loop.mustprogress"}
!15 = !{!"llvm.loop.unroll.disable"}
!16 = !{i64 2156188268, i64 2156188077, i64 2156188129, i64 2156188175, i64 2156188203}
!17 = !{i64 2156188342, i64 2156188371, i64 2156188417, i64 2156188475, i64 2156188529, i64 2156188583, i64 2156188638, i64 2156188669, i64 2156188977, i64 2156188983, i64 2156189030, i64 2156189053, i64 2156189079}
!18 = !{i64 2156189539, i64 2156189350, i64 2156189400, i64 2156189446, i64 2156189474}
!19 = !{i64 2156190362, i64 2156190171, i64 2156190223, i64 2156190269, i64 2156190297}
!20 = !{i64 2156190436, i64 2156190465, i64 2156190511, i64 2156190569, i64 2156190623, i64 2156190677, i64 2156190732, i64 2156190763, i64 2156191071, i64 2156191077, i64 2156191124, i64 2156191147, i64 2156191173}
!21 = !{i64 2156191633, i64 2156191444, i64 2156191494, i64 2156191540, i64 2156191568}
!22 = !{i64 2156194333, i64 2156194142, i64 2156194194, i64 2156194240, i64 2156194268}
!23 = !{i64 2156194407, i64 2156194436, i64 2156194482, i64 2156194540, i64 2156194594, i64 2156194648, i64 2156194703, i64 2156194734, i64 2156195042, i64 2156195048, i64 2156195095, i64 2156195118, i64 2156195144}
!24 = !{i64 2156195604, i64 2156195415, i64 2156195465, i64 2156195511, i64 2156195539}
!25 = !{i64 -4294967296, i64 4294967295}
!26 = !{!"branch_weights", i32 1, i32 2000}
!27 = !{i64 2156204884, i64 2156204693, i64 2156204745, i64 2156204791, i64 2156204819}
!28 = !{i64 2156204958, i64 2156204987, i64 2156205033, i64 2156205091, i64 2156205145, i64 2156205199, i64 2156205254, i64 2156205285, i64 2156205593, i64 2156205599, i64 2156205646, i64 2156205669, i64 2156205695}
!29 = !{i64 2156206155, i64 2156205966, i64 2156206016, i64 2156206062, i64 2156206090}
!30 = distinct !{!30, !14, !15}
!31 = !{i64 2156207329, i64 2156207138, i64 2156207190, i64 2156207236, i64 2156207264}
!32 = !{i64 2156207403, i64 2156207432, i64 2156207478, i64 2156207536, i64 2156207590, i64 2156207644, i64 2156207699, i64 2156207730, i64 2156208038, i64 2156208044, i64 2156208091, i64 2156208114, i64 2156208140}
!33 = !{i64 2156208600, i64 2156208411, i64 2156208461, i64 2156208507, i64 2156208535}
!34 = distinct !{!34, !14, !15}
!35 = !{i64 2156229966, i64 2156229775, i64 2156229827, i64 2156229873, i64 2156229901}
!36 = !{i64 2156230040, i64 2156230069, i64 2156230115, i64 2156230173, i64 2156230227, i64 2156230281, i64 2156230336, i64 2156230367, i64 2156230675, i64 2156230681, i64 2156230728, i64 2156230751, i64 2156230777}
!37 = !{i64 2156231237, i64 2156231048, i64 2156231098, i64 2156231144, i64 2156231172}
!38 = !{i64 2156232058, i64 2156231867, i64 2156231919, i64 2156231965, i64 2156231993}
!39 = !{i64 2156232132, i64 2156232161, i64 2156232207, i64 2156232265, i64 2156232319, i64 2156232373, i64 2156232428, i64 2156232459, i64 2156232767, i64 2156232773, i64 2156232820, i64 2156232843, i64 2156232869}
!40 = !{i64 2156233329, i64 2156233140, i64 2156233190, i64 2156233236, i64 2156233264}
!41 = !{i64 2156234150, i64 2156233959, i64 2156234011, i64 2156234057, i64 2156234085}
!42 = !{i64 2156234224, i64 2156234253, i64 2156234299, i64 2156234357, i64 2156234411, i64 2156234465, i64 2156234520, i64 2156234551, i64 2156234859, i64 2156234865, i64 2156234912, i64 2156234935, i64 2156234961}
!43 = !{i64 2156235421, i64 2156235232, i64 2156235282, i64 2156235328, i64 2156235356}
!44 = !{i64 2156236280, i64 2156236089, i64 2156236141, i64 2156236187, i64 2156236215}
!45 = !{i64 2156236354, i64 2156236383, i64 2156236429, i64 2156236487, i64 2156236541, i64 2156236595, i64 2156236650, i64 2156236681, i64 2156236989, i64 2156236995, i64 2156237042, i64 2156237065, i64 2156237091}
!46 = !{i64 2156237551, i64 2156237362, i64 2156237412, i64 2156237458, i64 2156237486}
