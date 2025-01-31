; ModuleID = 'bench/linux/original/scsi_logging.ll'
source_filename = "bench/linux/original/scsi_logging.ll"
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
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5) #9
  %6 = icmp eq ptr %1, null
  br i1 %6, label %24, label %7

7:                                                ; preds = %4
  %8 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @kmalloc_caches, i64 56), align 8
  %9 = tail call noalias noundef align 8 dereferenceable_or_null(128) ptr @kmalloc_trace(ptr noundef %8, i32 noundef 2080, i64 noundef 128) #10
  %10 = icmp eq ptr %9, null
  br i1 %10, label %24, label %11

11:                                               ; preds = %7
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %5, i8 0, i64 24, i1 false), !annotation !5
  %12 = icmp eq ptr %2, null
  br i1 %12, label %.thread, label %13

13:                                               ; preds = %11
  %14 = tail call i32 (ptr, i64, ptr, ...) @scnprintf(ptr noundef nonnull %9, i64 noundef 128, ptr noundef nonnull @.str, ptr noundef nonnull %2) #9
  %15 = zext nneg i32 %14 to i64
  %16 = icmp ult i32 %14, 128
  br i1 %16, label %.thread, label %17, !prof !6

17:                                               ; preds = %13
  tail call void asm sideeffect "425: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 425b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 425) #9, !srcloc !7
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.1, i32 73, i32 2305, i64 12) #9, !srcloc !8
  tail call void asm sideeffect "426: nop\0A\09.pushsection .discard.instr_end\0A\09.long 426b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 426) #9, !srcloc !9
  br label %22

.thread:                                          ; preds = %11, %13
  %18 = phi i64 [ %15, %13 ], [ 0, %11 ]
  call void @llvm.va_start.p0(ptr nonnull %5)
  %19 = getelementptr i8, ptr %9, i64 %18
  %20 = sub nuw nsw i64 128, %18
  %21 = call i32 @vscnprintf(ptr noundef %19, i64 noundef %20, ptr noundef %3, ptr noundef nonnull %5) #9
  call void @llvm.va_end.p0(ptr nonnull %5)
  br label %22

22:                                               ; preds = %.thread, %17
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 440
  call void (ptr, ptr, ptr, ...) @_dev_printk(ptr noundef %0, ptr noundef nonnull %23, ptr noundef nonnull @.str.2, ptr noundef nonnull %9) #11
  call void @kfree(ptr noundef nonnull %9) #9
  br label %24

24:                                               ; preds = %22, %7, %4
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5) #9
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @scnprintf(ptr noundef, i64 noundef, ptr noundef, ...) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @vscnprintf(ptr noundef, i64 noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: cold null_pointer_is_valid
declare dso_local void @_dev_printk(ptr noundef, ptr noundef, ptr noundef, ...) local_unnamed_addr #4

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @scmd_printk(ptr noundef %0, ptr noundef readonly %1, ptr noundef %2, ...) #0 align 16 {
  %4 = alloca [1 x %struct.__va_list_tag], align 16
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4) #9
  %5 = icmp eq ptr %1, null
  br i1 %5, label %48, label %6

6:                                                ; preds = %3
  %7 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @kmalloc_caches, i64 56), align 8
  %8 = tail call noalias noundef align 8 dereferenceable_or_null(128) ptr @kmalloc_trace(ptr noundef %7, i32 noundef 2080, i64 noundef 128) #10
  %9 = icmp eq ptr %8, null
  br i1 %9, label %48, label %10

10:                                               ; preds = %6
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %4, i8 0, i64 24, i1 false), !annotation !5
  %11 = getelementptr i8, ptr %1, i64 -248
  %12 = load ptr, ptr %11, align 8
  %13 = icmp eq ptr %12, null
  br i1 %13, label %.thread7, label %14

14:                                               ; preds = %10
  %15 = getelementptr inbounds nuw i8, ptr %12, i64 104
  %16 = load ptr, ptr %15, align 8
  %17 = icmp eq ptr %16, null
  br i1 %17, label %.thread7, label %20

.thread7:                                         ; preds = %14, %10
  %18 = getelementptr i8, ptr %1, i64 -216
  %19 = load i32, ptr %18, align 8
  br label %28

20:                                               ; preds = %14
  %21 = getelementptr inbounds nuw i8, ptr %16, i64 12
  %22 = getelementptr i8, ptr %1, i64 -216
  %23 = load i32, ptr %22, align 8
  %24 = tail call i32 (ptr, i64, ptr, ...) @scnprintf(ptr noundef nonnull %8, i64 noundef 128, ptr noundef nonnull @.str, ptr noundef nonnull %21) #9
  %25 = sext i32 %24 to i64
  %26 = icmp ult i32 %24, 128
  br i1 %26, label %28, label %27, !prof !10

27:                                               ; preds = %20
  tail call void asm sideeffect "423: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 423b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 423) #9, !srcloc !11
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.1, i32 47, i32 2305, i64 12) #9, !srcloc !12
  tail call void asm sideeffect "424: nop\0A\09.pushsection .discard.instr_end\0A\09.long 424b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 424) #9, !srcloc !13
  br label %38

28:                                               ; preds = %.thread7, %20
  %29 = phi i64 [ 0, %.thread7 ], [ %25, %20 ]
  %30 = phi i32 [ %19, %.thread7 ], [ %23, %20 ]
  %31 = icmp sgt i32 %30, -1
  br i1 %31, label %32, label %.thread8

32:                                               ; preds = %28
  %33 = getelementptr i8, ptr %8, i64 %29
  %34 = sub nuw nsw i64 128, %29
  %35 = tail call i32 (ptr, i64, ptr, ...) @scnprintf(ptr noundef %33, i64 noundef %34, ptr noundef nonnull @.str.18, i32 noundef %30) #9
  %36 = sext i32 %35 to i64
  %37 = add nsw i64 %29, %36
  br label %38

38:                                               ; preds = %32, %27
  %39 = phi i64 [ %25, %27 ], [ %37, %32 ]
  %40 = icmp ult i64 %39, 128
  br i1 %40, label %.thread8, label %45

.thread8:                                         ; preds = %28, %38
  %41 = phi i64 [ %39, %38 ], [ %29, %28 ]
  call void @llvm.va_start.p0(ptr nonnull %4)
  %42 = getelementptr i8, ptr %8, i64 %41
  %43 = sub nuw nsw i64 128, %41
  %44 = call i32 @vscnprintf(ptr noundef %42, i64 noundef %43, ptr noundef %2, ptr noundef nonnull %4) #9
  call void @llvm.va_end.p0(ptr nonnull %4)
  br label %45

45:                                               ; preds = %.thread8, %38
  %46 = load ptr, ptr %1, align 8
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 440
  call void (ptr, ptr, ptr, ...) @_dev_printk(ptr noundef %0, ptr noundef nonnull %47, ptr noundef nonnull @.str.2, ptr noundef nonnull %8) #11
  call void @kfree(ptr noundef nonnull %8) #9
  br label %48

48:                                               ; preds = %45, %6, %3
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4) #9
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc range(i64 -2147483648, 2147483775) i64 @sdev_format_header(ptr noundef nonnull %0, ptr noundef %1, i32 noundef %2) unnamed_addr #0 align 16 {
  %4 = icmp eq ptr %1, null
  br i1 %4, label %.thread, label %5

5:                                                ; preds = %3
  %6 = tail call i32 (ptr, i64, ptr, ...) @scnprintf(ptr noundef nonnull %0, i64 noundef 128, ptr noundef nonnull @.str, ptr noundef nonnull %1) #9
  %7 = sext i32 %6 to i64
  %8 = icmp ult i32 %6, 128
  br i1 %8, label %.thread, label %9, !prof !14

9:                                                ; preds = %5
  tail call void asm sideeffect "423: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 423b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 423) #9, !srcloc !11
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.1, i32 47, i32 2305, i64 12) #9, !srcloc !12
  tail call void asm sideeffect "424: nop\0A\09.pushsection .discard.instr_end\0A\09.long 424b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 424) #9, !srcloc !13
  br label %18

.thread:                                          ; preds = %3, %5
  %10 = phi i64 [ %7, %5 ], [ 0, %3 ]
  %11 = icmp sgt i32 %2, -1
  br i1 %11, label %12, label %18

12:                                               ; preds = %.thread
  %13 = getelementptr i8, ptr %0, i64 %10
  %14 = sub nuw nsw i64 128, %10
  %15 = tail call i32 (ptr, i64, ptr, ...) @scnprintf(ptr noundef %13, i64 noundef %14, ptr noundef nonnull @.str.18, i32 noundef %2) #9
  %16 = sext i32 %15 to i64
  %17 = add nsw i64 %10, %16
  br label %18

18:                                               ; preds = %12, %.thread, %9
  %19 = phi i64 [ %7, %9 ], [ %17, %12 ], [ %10, %.thread ]
  ret i64 %19
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i64 @__scsi_format_command(ptr noundef %0, i64 noundef %1, ptr noundef readonly captures(none) %2, i64 noundef %3) #0 align 16 {
  %5 = tail call fastcc i64 @scsi_format_opcode_name(ptr noundef %0, i64 noundef %1, ptr noundef %2)
  %6 = icmp ult i64 %5, %1
  br i1 %6, label %7, label %.loopexit

7:                                                ; preds = %4
  %8 = load i8, ptr %2, align 1
  %9 = icmp eq i8 %8, 127
  br i1 %9, label %10, label %15

10:                                               ; preds = %7
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 7
  %12 = load i8, ptr %11, align 1
  %13 = zext i8 %12 to i64
  %14 = add nuw nsw i64 %13, 8
  br label %21

15:                                               ; preds = %7
  %16 = lshr i8 %8, 5
  %17 = zext nneg i8 %16 to i64
  %18 = getelementptr [8 x i8], ptr @scsi_command_size_tbl, i64 0, i64 %17
  %19 = load i8, ptr %18, align 1
  %20 = zext i8 %19 to i64
  br label %21

21:                                               ; preds = %15, %10
  %22 = phi i64 [ %14, %10 ], [ %20, %15 ]
  %23 = tail call i64 @llvm.umin.i64(i64 %3, i64 %22)
  %24 = add i64 %1, -3
  %25 = icmp eq i64 %23, 0
  %26 = icmp ugt i64 %5, %24
  %27 = or i1 %26, %25
  br i1 %27, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %21, %.preheader
  %28 = phi i64 [ %38, %.preheader ], [ 0, %21 ]
  %29 = phi i64 [ %37, %.preheader ], [ %5, %21 ]
  %30 = getelementptr i8, ptr %0, i64 %29
  %31 = sub i64 %1, %29
  %32 = getelementptr i8, ptr %2, i64 %28
  %33 = load i8, ptr %32, align 1
  %34 = zext i8 %33 to i32
  %35 = tail call i32 (ptr, i64, ptr, ...) @scnprintf(ptr noundef %30, i64 noundef %31, ptr noundef nonnull @.str.3, i32 noundef %34) #9
  %36 = sext i32 %35 to i64
  %37 = add i64 %29, %36
  %38 = add nuw nsw i64 %28, 1
  %39 = icmp samesign uge i64 %38, %23
  %40 = icmp ugt i64 %37, %24
  %41 = select i1 %39, i1 true, i1 %40
  br i1 %41, label %.loopexit, label %.preheader, !llvm.loop !15

.loopexit:                                        ; preds = %.preheader, %21, %4
  %42 = phi i64 [ %5, %4 ], [ %5, %21 ], [ %37, %.preheader ]
  ret i64 %42
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc range(i64 -4294967296, 4294967295) i64 @scsi_format_opcode_name(ptr noundef %0, i64 noundef %1, ptr noundef readonly captures(none) %2) unnamed_addr #0 align 16 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #9
  store ptr null, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #9
  store ptr null, ptr %5, align 8
  %6 = load i8, ptr %2, align 1
  %7 = zext i8 %6 to i32
  %8 = icmp eq i8 %6, 127
  br i1 %8, label %9, label %26

9:                                                ; preds = %3
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 7
  %11 = load i8, ptr %10, align 1
  %12 = icmp ugt i8 %11, 1
  br i1 %12, label %.thread, label %21

.thread:                                          ; preds = %9
  %13 = getelementptr i8, ptr %2, i64 8
  %14 = load i8, ptr %13, align 1
  %15 = zext i8 %14 to i32
  %16 = shl nuw nsw i32 %15, 8
  %17 = getelementptr i8, ptr %2, i64 9
  %18 = load i8, ptr %17, align 1
  %19 = zext i8 %18 to i32
  %20 = or disjoint i32 %16, %19
  br label %31

21:                                               ; preds = %9
  %22 = or disjoint i8 %11, 8
  %23 = zext nneg i8 %22 to i32
  %24 = tail call i32 (ptr, i64, ptr, ...) @scnprintf(ptr noundef %0, i64 noundef %1, ptr noundef nonnull @.str.19, i32 noundef %23) #9
  %25 = sext i32 %24 to i64
  br label %81

26:                                               ; preds = %3
  %27 = getelementptr i8, ptr %2, i64 1
  %28 = load i8, ptr %27, align 1
  %29 = and i8 %28, 31
  %30 = zext nneg i8 %29 to i32
  br label %31

31:                                               ; preds = %.thread, %26
  %32 = phi i32 [ %30, %26 ], [ %20, %.thread ]
  %33 = call zeroext i1 @scsi_opcode_sa_name(i32 noundef %7, i32 noundef %32, ptr noundef nonnull %4, ptr noundef nonnull %5) #9
  br i1 %33, label %62, label %34

34:                                               ; preds = %31
  %35 = load ptr, ptr %4, align 8
  %36 = icmp eq ptr %35, null
  br i1 %36, label %40, label %37

37:                                               ; preds = %34
  %38 = call i32 (ptr, i64, ptr, ...) @scnprintf(ptr noundef %0, i64 noundef %1, ptr noundef nonnull @.str.2, ptr noundef nonnull %35) #9
  %39 = sext i32 %38 to i64
  br label %77

40:                                               ; preds = %34
  %41 = call i32 (ptr, i64, ptr, ...) @scnprintf(ptr noundef %0, i64 noundef %1, ptr noundef nonnull @.str.20, i32 noundef %7) #9
  %42 = sext i32 %41 to i64
  %43 = icmp ugt i64 %1, %42
  br i1 %43, label %45, label %44, !prof !18

44:                                               ; preds = %40
  call void asm sideeffect "429: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 429b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 429) #9, !srcloc !19
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.1, i32 134, i32 2305, i64 12) #9, !srcloc !20
  call void asm sideeffect "430: nop\0A\09.pushsection .discard.instr_end\0A\09.long 430b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 430) #9, !srcloc !21
  br label %81

45:                                               ; preds = %40
  %46 = icmp ugt i8 %6, -65
  br i1 %46, label %47, label %53

47:                                               ; preds = %45
  %48 = getelementptr i8, ptr %0, i64 %42
  %49 = sub i64 %1, %42
  %50 = call i32 (ptr, i64, ptr, ...) @scnprintf(ptr noundef %48, i64 noundef %49, ptr noundef nonnull @.str.21) #9
  %51 = sext i32 %50 to i64
  %52 = add nsw i64 %51, %42
  br label %77

53:                                               ; preds = %45
  %54 = add i8 %6, -96
  %55 = icmp ult i8 %54, 30
  br i1 %55, label %56, label %77

56:                                               ; preds = %53
  %57 = getelementptr i8, ptr %0, i64 %42
  %58 = sub i64 %1, %42
  %59 = call i32 (ptr, i64, ptr, ...) @scnprintf(ptr noundef %57, i64 noundef %58, ptr noundef nonnull @.str.22) #9
  %60 = sext i32 %59 to i64
  %61 = add nsw i64 %60, %42
  br label %77

62:                                               ; preds = %31
  %63 = load ptr, ptr %5, align 8
  %64 = icmp eq ptr %63, null
  br i1 %64, label %68, label %65

65:                                               ; preds = %62
  %66 = call i32 (ptr, i64, ptr, ...) @scnprintf(ptr noundef %0, i64 noundef %1, ptr noundef nonnull @.str.2, ptr noundef nonnull %63) #9
  %67 = sext i32 %66 to i64
  br label %77

68:                                               ; preds = %62
  %69 = load ptr, ptr %4, align 8
  %70 = icmp eq ptr %69, null
  br i1 %70, label %74, label %71

71:                                               ; preds = %68
  %72 = call i32 (ptr, i64, ptr, ...) @scnprintf(ptr noundef %0, i64 noundef %1, ptr noundef nonnull @.str.23, ptr noundef nonnull %69, i32 noundef %32) #9
  %73 = sext i32 %72 to i64
  br label %77

74:                                               ; preds = %68
  %75 = call i32 (ptr, i64, ptr, ...) @scnprintf(ptr noundef %0, i64 noundef %1, ptr noundef nonnull @.str.24, i32 noundef %7, i32 noundef %32) #9
  %76 = sext i32 %75 to i64
  br label %77

77:                                               ; preds = %74, %71, %65, %56, %53, %47, %37
  %78 = phi i64 [ %67, %65 ], [ %73, %71 ], [ %76, %74 ], [ %39, %37 ], [ %52, %47 ], [ %61, %56 ], [ %42, %53 ]
  %79 = icmp ult i64 %78, %1
  br i1 %79, label %81, label %80, !prof !18

80:                                               ; preds = %77
  call void asm sideeffect "431: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 431b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 431) #9, !srcloc !22
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.1, i32 153, i32 2305, i64 12) #9, !srcloc !23
  call void asm sideeffect "432: nop\0A\09.pushsection .discard.instr_end\0A\09.long 432b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 432) #9, !srcloc !24
  br label %81

81:                                               ; preds = %21, %80, %77, %44
  %82 = phi i64 [ %25, %21 ], [ %42, %44 ], [ %78, %80 ], [ %78, %77 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #9
  ret i64 %82
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @scsi_print_command(ptr noundef %0) #0 align 16 {
  %2 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @kmalloc_caches, i64 56), align 8
  %3 = tail call noalias noundef align 8 dereferenceable_or_null(128) ptr @kmalloc_trace(ptr noundef %2, i32 noundef 2080, i64 noundef 128) #10
  %4 = icmp eq ptr %3, null
  br i1 %4, label %121, label %5

5:                                                ; preds = %1
  %6 = getelementptr i8, ptr %0, i64 -248
  %7 = load ptr, ptr %6, align 8
  %8 = icmp eq ptr %7, null
  br i1 %8, label %.thread12, label %9

9:                                                ; preds = %5
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 104
  %11 = load ptr, ptr %10, align 8
  %12 = icmp eq ptr %11, null
  br i1 %12, label %.thread12, label %15

.thread12:                                        ; preds = %9, %5
  %13 = getelementptr i8, ptr %0, i64 -216
  %14 = load i32, ptr %13, align 8
  br label %23

15:                                               ; preds = %9
  %16 = getelementptr inbounds nuw i8, ptr %11, i64 12
  %17 = getelementptr i8, ptr %0, i64 -216
  %18 = load i32, ptr %17, align 8
  %19 = tail call i32 (ptr, i64, ptr, ...) @scnprintf(ptr noundef nonnull %3, i64 noundef 128, ptr noundef nonnull @.str, ptr noundef nonnull %16) #9
  %20 = sext i32 %19 to i64
  %21 = icmp ult i32 %19, 128
  br i1 %21, label %23, label %22, !prof !10

22:                                               ; preds = %15
  tail call void asm sideeffect "423: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 423b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 423) #9, !srcloc !11
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.1, i32 47, i32 2305, i64 12) #9, !srcloc !12
  tail call void asm sideeffect "424: nop\0A\09.pushsection .discard.instr_end\0A\09.long 424b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 424) #9, !srcloc !13
  br label %34

23:                                               ; preds = %.thread12, %15
  %24 = phi i64 [ 0, %.thread12 ], [ %20, %15 ]
  %25 = phi ptr [ %13, %.thread12 ], [ %17, %15 ]
  %26 = phi i32 [ %14, %.thread12 ], [ %18, %15 ]
  %27 = icmp sgt i32 %26, -1
  br i1 %27, label %28, label %.thread13

28:                                               ; preds = %23
  %29 = getelementptr i8, ptr %3, i64 %24
  %30 = sub nuw nsw i64 128, %24
  %31 = tail call i32 (ptr, i64, ptr, ...) @scnprintf(ptr noundef %29, i64 noundef %30, ptr noundef nonnull @.str.18, i32 noundef %26) #9
  %32 = sext i32 %31 to i64
  %33 = add nsw i64 %24, %32
  br label %34

34:                                               ; preds = %28, %22
  %35 = phi ptr [ %17, %22 ], [ %25, %28 ]
  %36 = phi i64 [ %20, %22 ], [ %33, %28 ]
  %37 = icmp ult i64 %36, 128
  br i1 %37, label %.thread13, label %118

.thread13:                                        ; preds = %23, %34
  %38 = phi i64 [ %36, %34 ], [ %24, %23 ]
  %39 = phi ptr [ %35, %34 ], [ %25, %23 ]
  %40 = getelementptr i8, ptr %3, i64 %38
  %41 = sub nuw nsw i64 128, %38
  %42 = tail call i32 (ptr, i64, ptr, ...) @scnprintf(ptr noundef %40, i64 noundef %41, ptr noundef nonnull @.str.4) #9
  %43 = sext i32 %42 to i64
  %44 = add nsw i64 %38, %43
  %45 = icmp ult i64 %44, 128
  br i1 %45, label %47, label %46, !prof !18

46:                                               ; preds = %.thread13
  tail call void asm sideeffect "434: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 434b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 434) #9, !srcloc !25
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.1, i32 195, i32 2305, i64 12) #9, !srcloc !26
  tail call void asm sideeffect "435: nop\0A\09.pushsection .discard.instr_end\0A\09.long 435b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 435) #9, !srcloc !27
  br label %118

47:                                               ; preds = %.thread13
  %48 = getelementptr i8, ptr %3, i64 %44
  %49 = sub nuw nsw i64 128, %44
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 164
  %51 = tail call fastcc i64 @scsi_format_opcode_name(ptr noundef %48, i64 noundef %49, ptr noundef nonnull %50)
  %52 = add nsw i64 %51, %44
  %53 = icmp ult i64 %52, 128
  br i1 %53, label %54, label %118

54:                                               ; preds = %47
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 156
  %56 = load i16, ptr %55, align 4
  %57 = icmp ugt i16 %56, 16
  br i1 %57, label %58, label %104

58:                                               ; preds = %54
  %59 = getelementptr i8, ptr %3, i64 %52
  %60 = sub nuw nsw i64 128, %52
  %61 = tail call i32 (ptr, i64, ptr, ...) @scnprintf(ptr noundef %59, i64 noundef %60, ptr noundef nonnull @.str.5) #9
  %62 = load ptr, ptr %0, align 8
  %63 = getelementptr inbounds nuw i8, ptr %62, i64 440
  tail call void (ptr, ptr, ptr, ...) @_dev_printk(ptr noundef nonnull @.str.6, ptr noundef nonnull %63, ptr noundef nonnull @.str.2, ptr noundef nonnull %3) #11
  %64 = load i16, ptr %55, align 4
  %65 = icmp eq i16 %64, 0
  br i1 %65, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %58, %97
  %66 = phi i64 [ %100, %97 ], [ 0, %58 ]
  %67 = phi i16 [ %101, %97 ], [ %64, %58 ]
  %68 = zext i16 %67 to i32
  %69 = trunc i64 %66 to i32
  %70 = sub nsw i32 %68, %69
  %71 = tail call i32 @llvm.smin.i32(i32 %70, i32 16)
  %72 = sext i32 %71 to i64
  %73 = load ptr, ptr %6, align 8
  %74 = icmp eq ptr %73, null
  br i1 %74, label %81, label %75

75:                                               ; preds = %.preheader
  %76 = getelementptr inbounds nuw i8, ptr %73, i64 104
  %77 = load ptr, ptr %76, align 8
  %78 = icmp eq ptr %77, null
  %79 = getelementptr inbounds nuw i8, ptr %77, i64 12
  %80 = select i1 %78, ptr null, ptr %79
  br label %81

81:                                               ; preds = %75, %.preheader
  %82 = phi ptr [ null, %.preheader ], [ %80, %75 ]
  %83 = load i32, ptr %39, align 8
  %84 = tail call fastcc i64 @sdev_format_header(ptr noundef nonnull %3, ptr noundef %82, i32 noundef %83)
  %85 = icmp ugt i64 %84, 70
  br i1 %85, label %86, label %87, !prof !28

86:                                               ; preds = %81
  tail call void asm sideeffect "438: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 438b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 438) #9, !srcloc !29
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.1, i32 214, i32 2305, i64 12) #9, !srcloc !30
  tail call void asm sideeffect "439: nop\0A\09.pushsection .discard.instr_end\0A\09.long 439b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 439) #9, !srcloc !31
  br label %97

87:                                               ; preds = %81
  %88 = getelementptr i8, ptr %3, i64 %84
  %89 = sub nuw nsw i64 128, %84
  %90 = tail call i32 (ptr, i64, ptr, ...) @scnprintf(ptr noundef %88, i64 noundef %89, ptr noundef nonnull @.str.7, i32 noundef %69) #9
  %91 = sext i32 %90 to i64
  %92 = add nsw i64 %84, %91
  %93 = getelementptr [32 x i8], ptr %50, i64 0, i64 %66
  %94 = getelementptr i8, ptr %3, i64 %92
  %95 = sub nsw i64 128, %92
  %96 = tail call i32 @hex_dump_to_buffer(ptr noundef %93, i64 noundef %72, i32 noundef 16, i32 noundef 1, ptr noundef %94, i64 noundef %95, i1 noundef zeroext false) #9
  br label %97

97:                                               ; preds = %87, %86
  %98 = load ptr, ptr %0, align 8
  %99 = getelementptr inbounds nuw i8, ptr %98, i64 440
  tail call void (ptr, ptr, ptr, ...) @_dev_printk(ptr noundef nonnull @.str.6, ptr noundef nonnull %99, ptr noundef nonnull @.str.2, ptr noundef nonnull %3) #11
  %100 = add nuw nsw i64 %66, 16
  %101 = load i16, ptr %55, align 4
  %102 = zext i16 %101 to i64
  %103 = icmp samesign ult i64 %100, %102
  br i1 %103, label %.preheader, label %.loopexit, !llvm.loop !32

104:                                              ; preds = %54
  %105 = icmp samesign ugt i64 %52, 79
  br i1 %105, label %106, label %107, !prof !28

106:                                              ; preds = %104
  tail call void asm sideeffect "440: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 440b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 440) #9, !srcloc !33
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.1, i32 226, i32 2305, i64 12) #9, !srcloc !34
  tail call void asm sideeffect "441: nop\0A\09.pushsection .discard.instr_end\0A\09.long 441b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 441) #9, !srcloc !35
  br label %118

107:                                              ; preds = %104
  %108 = getelementptr i8, ptr %3, i64 %52
  %109 = sub nuw nsw i64 128, %52
  %110 = tail call i32 (ptr, i64, ptr, ...) @scnprintf(ptr noundef %108, i64 noundef %109, ptr noundef nonnull @.str.8) #9
  %111 = sext i32 %110 to i64
  %112 = add nsw i64 %52, %111
  %113 = load i16, ptr %55, align 4
  %114 = zext i16 %113 to i64
  %115 = getelementptr i8, ptr %3, i64 %112
  %116 = sub nsw i64 128, %112
  %117 = tail call i32 @hex_dump_to_buffer(ptr noundef nonnull %50, i64 noundef %114, i32 noundef 16, i32 noundef 1, ptr noundef %115, i64 noundef %116, i1 noundef zeroext false) #9
  br label %118

118:                                              ; preds = %107, %106, %47, %46, %34
  %119 = load ptr, ptr %0, align 8
  %120 = getelementptr inbounds nuw i8, ptr %119, i64 440
  tail call void (ptr, ptr, ptr, ...) @_dev_printk(ptr noundef nonnull @.str.6, ptr noundef nonnull %120, ptr noundef nonnull @.str.2, ptr noundef nonnull %3) #11
  br label %.loopexit

.loopexit:                                        ; preds = %97, %118, %58
  tail call void @kfree(ptr noundef nonnull %3) #9
  br label %121

121:                                              ; preds = %.loopexit, %1
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @hex_dump_to_buffer(ptr noundef, i64 noundef, i32 noundef, i32 noundef, ptr noundef, i64 noundef, i1 noundef zeroext) local_unnamed_addr #3

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @scsi_print_sense_hdr(ptr noundef %0, ptr noundef %1, ptr noundef readonly captures(none) %2) #0 align 16 {
  tail call fastcc void @scsi_log_print_sense_hdr(ptr noundef %0, ptr noundef %1, i32 noundef -1, ptr noundef %2)
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc void @scsi_log_print_sense_hdr(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef readonly captures(none) %3) unnamed_addr #0 align 16 {
  %5 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @kmalloc_caches, i64 56), align 8
  %6 = tail call noalias noundef align 8 dereferenceable_or_null(128) ptr @kmalloc_trace(ptr noundef %5, i32 noundef 2080, i64 noundef 128) #10
  %7 = icmp eq ptr %6, null
  br i1 %7, label %75, label %8

8:                                                ; preds = %4
  %9 = icmp eq ptr %1, null
  br i1 %9, label %.thread, label %10

10:                                               ; preds = %8
  %11 = tail call i32 (ptr, i64, ptr, ...) @scnprintf(ptr noundef nonnull %6, i64 noundef 128, ptr noundef nonnull @.str, ptr noundef nonnull %1) #9
  %12 = sext i32 %11 to i64
  %13 = icmp ult i32 %11, 128
  br i1 %13, label %.thread, label %14, !prof !6

14:                                               ; preds = %10
  tail call void asm sideeffect "423: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 423b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 423) #9, !srcloc !11
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.1, i32 47, i32 2305, i64 12) #9, !srcloc !12
  tail call void asm sideeffect "424: nop\0A\09.pushsection .discard.instr_end\0A\09.long 424b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 424) #9, !srcloc !13
  br label %23

.thread:                                          ; preds = %8, %10
  %15 = phi i64 [ %12, %10 ], [ 0, %8 ]
  %16 = icmp sgt i32 %2, -1
  br i1 %16, label %17, label %23

17:                                               ; preds = %.thread
  %18 = getelementptr i8, ptr %6, i64 %15
  %19 = sub nuw nsw i64 128, %15
  %20 = tail call i32 (ptr, i64, ptr, ...) @scnprintf(ptr noundef %18, i64 noundef %19, ptr noundef nonnull @.str.18, i32 noundef %2) #9
  %21 = sext i32 %20 to i64
  %22 = add nsw i64 %15, %21
  br label %23

23:                                               ; preds = %17, %.thread, %14
  %24 = phi i64 [ %12, %14 ], [ %22, %17 ], [ %15, %.thread ]
  %25 = getelementptr i8, ptr %6, i64 %24
  %26 = sub nsw i64 128, %24
  %27 = tail call i32 (ptr, i64, ptr, ...) @scnprintf(ptr noundef %25, i64 noundef %26, ptr noundef nonnull @.str.25) #9
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds nuw i8, ptr %3, i64 1
  %30 = load i8, ptr %29, align 1
  %31 = tail call ptr @scsi_sense_key_string(i8 noundef zeroext %30) #9
  %32 = icmp eq ptr %31, null
  %33 = getelementptr i8, ptr %25, i64 %28
  %34 = sub nsw i64 %26, %28
  br i1 %32, label %37, label %35

35:                                               ; preds = %23
  %36 = tail call i32 (ptr, i64, ptr, ...) @scnprintf(ptr noundef %33, i64 noundef %34, ptr noundef nonnull @.str.10, ptr noundef nonnull %31) #9
  br label %41

37:                                               ; preds = %23
  %38 = load i8, ptr %29, align 1
  %39 = zext i8 %38 to i32
  %40 = tail call i32 (ptr, i64, ptr, ...) @scnprintf(ptr noundef %33, i64 noundef %34, ptr noundef nonnull @.str.26, i32 noundef %39) #9
  br label %41

41:                                               ; preds = %37, %35
  %42 = phi i32 [ %36, %35 ], [ %40, %37 ]
  %43 = sext i32 %42 to i64
  %44 = add nsw i64 %43, %28
  %45 = getelementptr i8, ptr %25, i64 %44
  %46 = sub nsw i64 %26, %44
  %47 = load i8, ptr %3, align 1
  %48 = icmp ugt i8 %47, 111
  %49 = and i8 %47, 1
  %50 = icmp ne i8 %49, 0
  %51 = and i1 %48, %50
  %52 = select i1 %51, ptr @.str.27, ptr @.str.28
  %53 = tail call i32 (ptr, i64, ptr, ...) @scnprintf(ptr noundef %45, i64 noundef %46, ptr noundef nonnull %52) #9
  %54 = load i8, ptr %3, align 1
  %55 = icmp ugt i8 %54, 113
  br i1 %55, label %56, label %62

56:                                               ; preds = %41
  %57 = sext i32 %53 to i64
  %58 = add nsw i64 %44, %57
  %59 = getelementptr i8, ptr %25, i64 %58
  %60 = sub nsw i64 %26, %58
  %61 = tail call i32 (ptr, i64, ptr, ...) @scnprintf(ptr noundef %59, i64 noundef %60, ptr noundef nonnull @.str.29) #9
  br label %62

62:                                               ; preds = %56, %41
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 440
  tail call void (ptr, ptr, ptr, ...) @_dev_printk(ptr noundef nonnull @.str.6, ptr noundef nonnull %63, ptr noundef nonnull @.str.2, ptr noundef nonnull %6) #11
  tail call void @kfree(ptr noundef nonnull %6) #9
  %64 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @kmalloc_caches, i64 56), align 8
  %65 = tail call noalias noundef align 8 dereferenceable_or_null(128) ptr @kmalloc_trace(ptr noundef %64, i32 noundef 2080, i64 noundef 128) #10
  %66 = icmp eq ptr %65, null
  br i1 %66, label %75, label %67

67:                                               ; preds = %62
  %68 = tail call fastcc i64 @sdev_format_header(ptr noundef nonnull %65, ptr noundef %1, i32 noundef %2)
  %69 = getelementptr i8, ptr %65, i64 %68
  %70 = sub nsw i64 128, %68
  %71 = getelementptr inbounds nuw i8, ptr %3, i64 2
  %72 = load i8, ptr %71, align 1
  %73 = getelementptr inbounds nuw i8, ptr %3, i64 3
  %74 = load i8, ptr %73, align 1
  tail call fastcc void @scsi_format_extd_sense(ptr noundef %69, i64 noundef %70, i8 noundef zeroext %72, i8 noundef zeroext %74)
  tail call void (ptr, ptr, ptr, ...) @_dev_printk(ptr noundef nonnull @.str.6, ptr noundef nonnull %63, ptr noundef nonnull @.str.2, ptr noundef nonnull %65) #11
  tail call void @kfree(ptr noundef nonnull %65) #9
  br label %75

75:                                               ; preds = %67, %62, %4
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
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #9
  store i64 0, ptr %6, align 8, !annotation !5
  %7 = call zeroext i1 @scsi_normalize_sense(ptr noundef %3, i32 noundef %4, ptr noundef nonnull %6) #9
  br i1 %7, label %8, label %9

8:                                                ; preds = %5
  call fastcc void @scsi_log_print_sense_hdr(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef nonnull %6)
  br label %78

9:                                                ; preds = %5
  %10 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @kmalloc_caches, i64 56), align 8
  %11 = call noalias noundef align 8 dereferenceable_or_null(128) ptr @kmalloc_trace(ptr noundef %10, i32 noundef 2080, i64 noundef 128) #10
  %12 = icmp eq ptr %11, null
  br i1 %12, label %78, label %13

13:                                               ; preds = %9
  %14 = icmp sgt i32 %4, 0
  br i1 %14, label %15, label %.loopexit

15:                                               ; preds = %13
  %16 = icmp eq ptr %1, null
  %17 = icmp sgt i32 %2, -1
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 440
  br i1 %16, label %.split.us, label %.split

.split.us:                                        ; preds = %15
  br i1 %17, label %.thread.us.us, label %.thread.us

.thread.us.us:                                    ; preds = %.split.us, %.thread.us.us
  %19 = phi i32 [ %30, %.thread.us.us ], [ 0, %.split.us ]
  %20 = sub i32 %4, %19
  %21 = call i32 @llvm.smin.i32(i32 %20, i32 16)
  %22 = call i32 (ptr, i64, ptr, ...) @scnprintf(ptr noundef nonnull %11, i64 noundef 128, ptr noundef nonnull @.str.18, i32 noundef %2) #9
  %23 = sext i32 %22 to i64
  %24 = sext i32 %19 to i64
  %25 = getelementptr i8, ptr %3, i64 %24
  %26 = sext i32 %21 to i64
  %27 = getelementptr i8, ptr %11, i64 %23
  %28 = sub nsw i64 128, %23
  %29 = call i32 @hex_dump_to_buffer(ptr noundef %25, i64 noundef %26, i32 noundef 16, i32 noundef 1, ptr noundef %27, i64 noundef %28, i1 noundef zeroext false) #9
  call void (ptr, ptr, ptr, ...) @_dev_printk(ptr noundef nonnull @.str.6, ptr noundef nonnull %18, ptr noundef nonnull @.str.2, ptr noundef nonnull %11) #11
  %30 = add i32 %19, 16
  %31 = icmp slt i32 %30, %4
  br i1 %31, label %.thread.us.us, label %.loopexit, !llvm.loop !36

.thread.us:                                       ; preds = %.split.us, %.thread.us
  %32 = phi i32 [ %39, %.thread.us ], [ 0, %.split.us ]
  %33 = sub i32 %4, %32
  %34 = call i32 @llvm.smin.i32(i32 %33, i32 16)
  %35 = sext i32 %32 to i64
  %36 = getelementptr i8, ptr %3, i64 %35
  %37 = sext i32 %34 to i64
  %38 = call i32 @hex_dump_to_buffer(ptr noundef %36, i64 noundef %37, i32 noundef 16, i32 noundef 1, ptr noundef nonnull %11, i64 noundef 128, i1 noundef zeroext false) #9
  call void (ptr, ptr, ptr, ...) @_dev_printk(ptr noundef nonnull @.str.6, ptr noundef nonnull %18, ptr noundef nonnull @.str.2, ptr noundef nonnull %11) #11
  %39 = add i32 %32, 16
  %40 = icmp slt i32 %39, %4
  br i1 %40, label %.thread.us, label %.loopexit, !llvm.loop !36

.split:                                           ; preds = %15
  br i1 %17, label %.split.split.us, label %.split.split

.split.split.us:                                  ; preds = %.split, %53
  %41 = phi i32 [ %61, %53 ], [ 0, %.split ]
  %42 = sub i32 %4, %41
  %43 = call i32 @llvm.smin.i32(i32 %42, i32 16)
  %44 = call i32 (ptr, i64, ptr, ...) @scnprintf(ptr noundef nonnull %11, i64 noundef 128, ptr noundef nonnull @.str, ptr noundef nonnull %1) #9
  %45 = sext i32 %44 to i64
  %46 = icmp ult i32 %44, 128
  br i1 %46, label %.thread.us6, label %47, !prof !6

47:                                               ; preds = %.split.split.us
  call void asm sideeffect "423: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 423b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 423) #9, !srcloc !11
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.1, i32 47, i32 2305, i64 12) #9, !srcloc !12
  call void asm sideeffect "424: nop\0A\09.pushsection .discard.instr_end\0A\09.long 424b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 424) #9, !srcloc !13
  br label %53

.thread.us6:                                      ; preds = %.split.split.us
  %48 = getelementptr i8, ptr %11, i64 %45
  %49 = sub nuw nsw i64 128, %45
  %50 = call i32 (ptr, i64, ptr, ...) @scnprintf(ptr noundef %48, i64 noundef %49, ptr noundef nonnull @.str.18, i32 noundef %2) #9
  %51 = sext i32 %50 to i64
  %52 = add nsw i64 %51, %45
  br label %53

53:                                               ; preds = %.thread.us6, %47
  %54 = phi i64 [ %45, %47 ], [ %52, %.thread.us6 ]
  %55 = sext i32 %41 to i64
  %56 = getelementptr i8, ptr %3, i64 %55
  %57 = sext i32 %43 to i64
  %58 = getelementptr i8, ptr %11, i64 %54
  %59 = sub nsw i64 128, %54
  %60 = call i32 @hex_dump_to_buffer(ptr noundef %56, i64 noundef %57, i32 noundef 16, i32 noundef 1, ptr noundef %58, i64 noundef %59, i1 noundef zeroext false) #9
  call void (ptr, ptr, ptr, ...) @_dev_printk(ptr noundef nonnull @.str.6, ptr noundef nonnull %18, ptr noundef nonnull @.str.2, ptr noundef nonnull %11) #11
  %61 = add i32 %41, 16
  %62 = icmp slt i32 %61, %4
  br i1 %62, label %.split.split.us, label %.loopexit, !llvm.loop !36

.split.split:                                     ; preds = %.split, %.thread
  %63 = phi i32 [ %76, %.thread ], [ 0, %.split ]
  %64 = sub i32 %4, %63
  %65 = call i32 @llvm.smin.i32(i32 %64, i32 16)
  %66 = call i32 (ptr, i64, ptr, ...) @scnprintf(ptr noundef nonnull %11, i64 noundef 128, ptr noundef nonnull @.str, ptr noundef nonnull %1) #9
  %67 = sext i32 %66 to i64
  %68 = icmp ult i32 %66, 128
  br i1 %68, label %.thread, label %69, !prof !6

69:                                               ; preds = %.split.split
  call void asm sideeffect "423: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 423b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 423) #9, !srcloc !11
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.1, i32 47, i32 2305, i64 12) #9, !srcloc !12
  call void asm sideeffect "424: nop\0A\09.pushsection .discard.instr_end\0A\09.long 424b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 424) #9, !srcloc !13
  br label %.thread

.thread:                                          ; preds = %.split.split, %69
  %70 = sext i32 %63 to i64
  %71 = getelementptr i8, ptr %3, i64 %70
  %72 = sext i32 %65 to i64
  %73 = getelementptr i8, ptr %11, i64 %67
  %74 = sub nsw i64 128, %67
  %75 = call i32 @hex_dump_to_buffer(ptr noundef %71, i64 noundef %72, i32 noundef 16, i32 noundef 1, ptr noundef %73, i64 noundef %74, i1 noundef zeroext false) #9
  call void (ptr, ptr, ptr, ...) @_dev_printk(ptr noundef nonnull @.str.6, ptr noundef nonnull %18, ptr noundef nonnull @.str.2, ptr noundef nonnull %11) #11
  %76 = add i32 %63, 16
  %77 = icmp slt i32 %76, %4
  br i1 %77, label %.split.split, label %.loopexit, !llvm.loop !36

.loopexit:                                        ; preds = %.thread, %53, %.thread.us, %.thread.us.us, %13
  call void @kfree(ptr noundef nonnull %11) #9
  br label %78

78:                                               ; preds = %.loopexit, %9, %8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #9
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @scsi_print_sense(ptr noundef readonly captures(none) %0) #0 align 16 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr i8, ptr %0, i64 -248
  %4 = load ptr, ptr %3, align 8
  %5 = icmp eq ptr %4, null
  br i1 %5, label %12, label %6

6:                                                ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 104
  %8 = load ptr, ptr %7, align 8
  %9 = icmp eq ptr %8, null
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 12
  %11 = select i1 %9, ptr null, ptr %10
  br label %12

12:                                               ; preds = %6, %1
  %13 = phi ptr [ null, %1 ], [ %11, %6 ]
  %14 = getelementptr i8, ptr %0, i64 -216
  %15 = load i32, ptr %14, align 8
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %17 = load ptr, ptr %16, align 8
  tail call fastcc void @scsi_log_print_sense(ptr noundef %2, ptr noundef %13, i32 noundef %15, ptr noundef %17, i32 noundef 96)
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @scsi_print_result(ptr noundef readonly captures(none) %0, ptr noundef %1, i32 noundef %2) #0 align 16 {
  %4 = tail call ptr @scsi_mlreturn_string(i32 noundef %2) #9
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 288
  %6 = load i32, ptr %5, align 8
  %7 = tail call ptr @scsi_hostbyte_string(i32 noundef %6) #9
  %8 = load volatile i64, ptr @jiffies, align 64
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %10 = load i64, ptr %9, align 8
  %11 = sub i64 %8, %10
  %12 = udiv i64 %11, 1000
  %13 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @kmalloc_caches, i64 56), align 8
  %14 = tail call noalias noundef align 8 dereferenceable_or_null(128) ptr @kmalloc_trace(ptr noundef %13, i32 noundef 2080, i64 noundef 128) #10
  %15 = icmp eq ptr %14, null
  br i1 %15, label %109, label %16

16:                                               ; preds = %3
  %17 = getelementptr i8, ptr %0, i64 -248
  %18 = load ptr, ptr %17, align 8
  %19 = icmp eq ptr %18, null
  br i1 %19, label %.thread13, label %20

20:                                               ; preds = %16
  %21 = getelementptr inbounds nuw i8, ptr %18, i64 104
  %22 = load ptr, ptr %21, align 8
  %23 = icmp eq ptr %22, null
  br i1 %23, label %.thread13, label %26

.thread13:                                        ; preds = %20, %16
  %24 = getelementptr i8, ptr %0, i64 -216
  %25 = load i32, ptr %24, align 8
  br label %34

26:                                               ; preds = %20
  %27 = getelementptr inbounds nuw i8, ptr %22, i64 12
  %28 = getelementptr i8, ptr %0, i64 -216
  %29 = load i32, ptr %28, align 8
  %30 = tail call i32 (ptr, i64, ptr, ...) @scnprintf(ptr noundef nonnull %14, i64 noundef 128, ptr noundef nonnull @.str, ptr noundef nonnull %27) #9
  %31 = sext i32 %30 to i64
  %32 = icmp ult i32 %30, 128
  br i1 %32, label %34, label %33, !prof !10

33:                                               ; preds = %26
  tail call void asm sideeffect "423: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 423b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 423) #9, !srcloc !11
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.1, i32 47, i32 2305, i64 12) #9, !srcloc !12
  tail call void asm sideeffect "424: nop\0A\09.pushsection .discard.instr_end\0A\09.long 424b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 424) #9, !srcloc !13
  br label %44

34:                                               ; preds = %.thread13, %26
  %35 = phi i64 [ 0, %.thread13 ], [ %31, %26 ]
  %36 = phi i32 [ %25, %.thread13 ], [ %29, %26 ]
  %37 = icmp sgt i32 %36, -1
  br i1 %37, label %38, label %.thread14

38:                                               ; preds = %34
  %39 = getelementptr i8, ptr %14, i64 %35
  %40 = sub nuw nsw i64 128, %35
  %41 = tail call i32 (ptr, i64, ptr, ...) @scnprintf(ptr noundef %39, i64 noundef %40, ptr noundef nonnull @.str.18, i32 noundef %36) #9
  %42 = sext i32 %41 to i64
  %43 = add nsw i64 %35, %42
  br label %44

44:                                               ; preds = %38, %33
  %45 = phi i64 [ %31, %33 ], [ %43, %38 ]
  %46 = icmp ult i64 %45, 128
  br i1 %46, label %.thread14, label %106

.thread14:                                        ; preds = %34, %44
  %47 = phi i64 [ %45, %44 ], [ %35, %34 ]
  %48 = icmp eq ptr %1, null
  br i1 %48, label %57, label %49

49:                                               ; preds = %.thread14
  %50 = getelementptr i8, ptr %14, i64 %47
  %51 = sub nuw nsw i64 128, %47
  %52 = tail call i32 (ptr, i64, ptr, ...) @scnprintf(ptr noundef %50, i64 noundef %51, ptr noundef nonnull @.str.9, ptr noundef nonnull %1) #9
  %53 = sext i32 %52 to i64
  %54 = add nsw i64 %47, %53
  %55 = icmp ult i64 %54, 128
  br i1 %55, label %57, label %56, !prof !18

56:                                               ; preds = %49
  tail call void asm sideeffect "448: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 448b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 448) #9, !srcloc !37
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.1, i32 404, i32 2305, i64 12) #9, !srcloc !38
  tail call void asm sideeffect "449: nop\0A\09.pushsection .discard.instr_end\0A\09.long 449b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 449) #9, !srcloc !39
  br label %106

57:                                               ; preds = %49, %.thread14
  %58 = phi i64 [ %47, %.thread14 ], [ %54, %49 ]
  %59 = icmp eq ptr %4, null
  %60 = getelementptr i8, ptr %14, i64 %58
  %61 = sub nuw nsw i64 128, %58
  br i1 %59, label %64, label %62

62:                                               ; preds = %57
  %63 = tail call i32 (ptr, i64, ptr, ...) @scnprintf(ptr noundef %60, i64 noundef %61, ptr noundef nonnull @.str.10, ptr noundef nonnull %4) #9
  br label %66

64:                                               ; preds = %57
  %65 = tail call i32 (ptr, i64, ptr, ...) @scnprintf(ptr noundef %60, i64 noundef %61, ptr noundef nonnull @.str.11, i32 noundef %2) #9
  br label %66

66:                                               ; preds = %64, %62
  %67 = phi i32 [ %63, %62 ], [ %65, %64 ]
  %68 = sext i32 %67 to i64
  %69 = add nsw i64 %58, %68
  %70 = icmp ult i64 %69, 128
  br i1 %70, label %72, label %71, !prof !18

71:                                               ; preds = %66
  tail call void asm sideeffect "450: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 450b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 450) #9, !srcloc !40
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.1, i32 413, i32 2305, i64 12) #9, !srcloc !41
  tail call void asm sideeffect "451: nop\0A\09.pushsection .discard.instr_end\0A\09.long 451b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 451) #9, !srcloc !42
  br label %106

72:                                               ; preds = %66
  %73 = getelementptr i8, ptr %14, i64 %69
  %74 = sub nuw nsw i64 128, %69
  %75 = tail call i32 (ptr, i64, ptr, ...) @scnprintf(ptr noundef %73, i64 noundef %74, ptr noundef nonnull @.str.12) #9
  %76 = sext i32 %75 to i64
  %77 = add nsw i64 %69, %76
  %78 = icmp ult i64 %77, 128
  br i1 %78, label %80, label %79, !prof !18

79:                                               ; preds = %72
  tail call void asm sideeffect "452: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 452b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 452) #9, !srcloc !43
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.1, i32 417, i32 2305, i64 12) #9, !srcloc !44
  tail call void asm sideeffect "453: nop\0A\09.pushsection .discard.instr_end\0A\09.long 453b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 453) #9, !srcloc !45
  br label %106

80:                                               ; preds = %72
  %81 = icmp eq ptr %7, null
  %82 = getelementptr i8, ptr %14, i64 %77
  %83 = sub nuw nsw i64 128, %77
  br i1 %81, label %86, label %84

84:                                               ; preds = %80
  %85 = tail call i32 (ptr, i64, ptr, ...) @scnprintf(ptr noundef %82, i64 noundef %83, ptr noundef nonnull @.str.13, ptr noundef nonnull %7) #9
  br label %91

86:                                               ; preds = %80
  %87 = load i32, ptr %5, align 8
  %88 = lshr i32 %87, 16
  %89 = and i32 %88, 255
  %90 = tail call i32 (ptr, i64, ptr, ...) @scnprintf(ptr noundef %82, i64 noundef %83, ptr noundef nonnull @.str.14, i32 noundef %89) #9
  br label %91

91:                                               ; preds = %86, %84
  %92 = phi i32 [ %85, %84 ], [ %90, %86 ]
  %93 = sext i32 %92 to i64
  %94 = add nsw i64 %77, %93
  %95 = icmp ult i64 %94, 128
  br i1 %95, label %97, label %96, !prof !18

96:                                               ; preds = %91
  tail call void asm sideeffect "454: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 454b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 454) #9, !srcloc !46
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.1, i32 426, i32 2305, i64 12) #9, !srcloc !47
  tail call void asm sideeffect "455: nop\0A\09.pushsection .discard.instr_end\0A\09.long 455b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 455) #9, !srcloc !48
  br label %106

97:                                               ; preds = %91
  %98 = getelementptr i8, ptr %14, i64 %94
  %99 = sub nuw nsw i64 128, %94
  %100 = tail call i32 (ptr, i64, ptr, ...) @scnprintf(ptr noundef %98, i64 noundef %99, ptr noundef nonnull @.str.15) #9
  %101 = sext i32 %100 to i64
  %102 = add nsw i64 %94, %101
  %103 = getelementptr i8, ptr %14, i64 %102
  %104 = sub nsw i64 128, %102
  %105 = tail call i32 (ptr, i64, ptr, ...) @scnprintf(ptr noundef %103, i64 noundef %104, ptr noundef nonnull @.str.16, i64 noundef %12) #9
  br label %106

106:                                              ; preds = %97, %96, %79, %71, %56, %44
  %107 = load ptr, ptr %0, align 8
  %108 = getelementptr inbounds nuw i8, ptr %107, i64 440
  tail call void (ptr, ptr, ptr, ...) @_dev_printk(ptr noundef nonnull @.str.6, ptr noundef nonnull %108, ptr noundef nonnull @.str.2, ptr noundef nonnull %14) #11
  tail call void @kfree(ptr noundef nonnull %14) #9
  br label %109

109:                                              ; preds = %106, %3
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
define internal fastcc void @scsi_format_extd_sense(ptr noundef %0, i64 noundef range(i64 -2147483646, 2147483777) %1, i8 noundef zeroext %2, i8 noundef zeroext %3) unnamed_addr #0 align 16 {
  %5 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #9
  store ptr null, ptr %5, align 8
  %6 = call ptr @scsi_extd_sense_format(i8 noundef zeroext %2, i8 noundef zeroext %3, ptr noundef nonnull %5) #9
  %7 = icmp eq ptr %6, null
  br i1 %7, label %18, label %8

8:                                                ; preds = %4
  %9 = call i32 (ptr, i64, ptr, ...) @scnprintf(ptr noundef %0, i64 noundef %1, ptr noundef nonnull @.str.30, ptr noundef nonnull %6) #9
  %10 = load ptr, ptr %5, align 8
  %11 = icmp eq ptr %10, null
  br i1 %11, label %44, label %12

12:                                               ; preds = %8
  %13 = sext i32 %9 to i64
  %14 = getelementptr i8, ptr %0, i64 %13
  %15 = sub nsw i64 %1, %13
  %16 = zext i8 %3 to i32
  %17 = call i32 (ptr, i64, ptr, ...) @scnprintf(ptr noundef %14, i64 noundef %15, ptr noundef nonnull @.str.31, ptr noundef nonnull %10, i32 noundef %16) #9
  br label %44

18:                                               ; preds = %4
  %19 = zext i8 %2 to i32
  %20 = icmp slt i8 %2, 0
  br i1 %20, label %21, label %24

21:                                               ; preds = %18
  %22 = call i32 (ptr, i64, ptr, ...) @scnprintf(ptr noundef %0, i64 noundef %1, ptr noundef nonnull @.str.32) #9
  %23 = sext i32 %22 to i64
  br label %24

24:                                               ; preds = %21, %18
  %25 = phi i64 [ %23, %21 ], [ 0, %18 ]
  %26 = getelementptr i8, ptr %0, i64 %25
  %27 = sub nsw i64 %1, %25
  %28 = call i32 (ptr, i64, ptr, ...) @scnprintf(ptr noundef %26, i64 noundef %27, ptr noundef nonnull @.str.33, i32 noundef %19) #9
  %29 = sext i32 %28 to i64
  %30 = add nsw i64 %25, %29
  %31 = zext i8 %3 to i32
  %32 = icmp slt i8 %3, 0
  br i1 %32, label %33, label %39

33:                                               ; preds = %24
  %34 = getelementptr i8, ptr %0, i64 %30
  %35 = sub nsw i64 %1, %30
  %36 = call i32 (ptr, i64, ptr, ...) @scnprintf(ptr noundef %34, i64 noundef %35, ptr noundef nonnull @.str.32) #9
  %37 = sext i32 %36 to i64
  %38 = add nsw i64 %30, %37
  br label %39

39:                                               ; preds = %33, %24
  %40 = phi i64 [ %38, %33 ], [ %30, %24 ]
  %41 = getelementptr i8, ptr %0, i64 %40
  %42 = sub nsw i64 %1, %40
  %43 = call i32 (ptr, i64, ptr, ...) @scnprintf(ptr noundef %41, i64 noundef %42, ptr noundef nonnull @.str.34, i32 noundef %31) #9
  br label %44

44:                                               ; preds = %39, %12, %8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #9
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @scsi_sense_key_string(i8 noundef zeroext) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @scsi_extd_sense_format(i8 noundef zeroext, i8 noundef zeroext, ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i1 @scsi_normalize_sense(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #6

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start.p0(ptr) #7

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end.p0(ptr) #7

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #8

attributes #0 = { fn_ret_thunk_extern nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #3 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #4 = { cold null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #5 = { null_pointer_is_valid allocsize(2) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #7 = { mustprogress nocallback nofree nosync nounwind willreturn }
attributes #8 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #9 = { nounwind }
attributes #10 = { nounwind allocsize(2) }
attributes #11 = { cold nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 2}
!1 = !{i32 8, !"cf-protection-branch", i32 1}
!2 = !{i32 4, !"function_return_thunk_extern", i32 1}
!3 = !{i32 4, !"indirect_branch_cs_prefix", i32 1}
!4 = !{i32 4, !"SkipRaxSetup", i32 1}
!5 = !{!"auto-init"}
!6 = !{!"branch_weights", i32 2145337238, i32 2146410}
!7 = !{i64 2156182014, i64 2156181823, i64 2156181875, i64 2156181921, i64 2156181949}
!8 = !{i64 2156182088, i64 2156182117, i64 2156182163, i64 2156182221, i64 2156182275, i64 2156182329, i64 2156182384, i64 2156182415, i64 2156182723, i64 2156182729, i64 2156182776, i64 2156182799, i64 2156182825}
!9 = !{i64 2156183284, i64 2156183095, i64 2156183145, i64 2156183191, i64 2156183219}
!10 = !{!"branch_weights", i32 2143190829, i32 4292819}
!11 = !{i64 2156179923, i64 2156179732, i64 2156179784, i64 2156179830, i64 2156179858}
!12 = !{i64 2156179997, i64 2156180026, i64 2156180072, i64 2156180130, i64 2156180184, i64 2156180238, i64 2156180293, i64 2156180324, i64 2156180632, i64 2156180638, i64 2156180685, i64 2156180708, i64 2156180734}
!13 = !{i64 2156181193, i64 2156181004, i64 2156181054, i64 2156181100, i64 2156181128}
!14 = !{!"branch_weights", i32 2145766520, i32 1717128}
!15 = distinct !{!15, !16, !17}
!16 = !{!"llvm.loop.mustprogress"}
!17 = !{!"llvm.loop.unroll.disable"}
!18 = !{!"branch_weights", i32 2000, i32 1}
!19 = !{i64 2156188268, i64 2156188077, i64 2156188129, i64 2156188175, i64 2156188203}
!20 = !{i64 2156188342, i64 2156188371, i64 2156188417, i64 2156188475, i64 2156188529, i64 2156188583, i64 2156188638, i64 2156188669, i64 2156188977, i64 2156188983, i64 2156189030, i64 2156189053, i64 2156189079}
!21 = !{i64 2156189539, i64 2156189350, i64 2156189400, i64 2156189446, i64 2156189474}
!22 = !{i64 2156190362, i64 2156190171, i64 2156190223, i64 2156190269, i64 2156190297}
!23 = !{i64 2156190436, i64 2156190465, i64 2156190511, i64 2156190569, i64 2156190623, i64 2156190677, i64 2156190732, i64 2156190763, i64 2156191071, i64 2156191077, i64 2156191124, i64 2156191147, i64 2156191173}
!24 = !{i64 2156191633, i64 2156191444, i64 2156191494, i64 2156191540, i64 2156191568}
!25 = !{i64 2156194333, i64 2156194142, i64 2156194194, i64 2156194240, i64 2156194268}
!26 = !{i64 2156194407, i64 2156194436, i64 2156194482, i64 2156194540, i64 2156194594, i64 2156194648, i64 2156194703, i64 2156194734, i64 2156195042, i64 2156195048, i64 2156195095, i64 2156195118, i64 2156195144}
!27 = !{i64 2156195604, i64 2156195415, i64 2156195465, i64 2156195511, i64 2156195539}
!28 = !{!"branch_weights", i32 1, i32 2000}
!29 = !{i64 2156204884, i64 2156204693, i64 2156204745, i64 2156204791, i64 2156204819}
!30 = !{i64 2156204958, i64 2156204987, i64 2156205033, i64 2156205091, i64 2156205145, i64 2156205199, i64 2156205254, i64 2156205285, i64 2156205593, i64 2156205599, i64 2156205646, i64 2156205669, i64 2156205695}
!31 = !{i64 2156206155, i64 2156205966, i64 2156206016, i64 2156206062, i64 2156206090}
!32 = distinct !{!32, !16, !17}
!33 = !{i64 2156207329, i64 2156207138, i64 2156207190, i64 2156207236, i64 2156207264}
!34 = !{i64 2156207403, i64 2156207432, i64 2156207478, i64 2156207536, i64 2156207590, i64 2156207644, i64 2156207699, i64 2156207730, i64 2156208038, i64 2156208044, i64 2156208091, i64 2156208114, i64 2156208140}
!35 = !{i64 2156208600, i64 2156208411, i64 2156208461, i64 2156208507, i64 2156208535}
!36 = distinct !{!36, !16, !17}
!37 = !{i64 2156229966, i64 2156229775, i64 2156229827, i64 2156229873, i64 2156229901}
!38 = !{i64 2156230040, i64 2156230069, i64 2156230115, i64 2156230173, i64 2156230227, i64 2156230281, i64 2156230336, i64 2156230367, i64 2156230675, i64 2156230681, i64 2156230728, i64 2156230751, i64 2156230777}
!39 = !{i64 2156231237, i64 2156231048, i64 2156231098, i64 2156231144, i64 2156231172}
!40 = !{i64 2156232058, i64 2156231867, i64 2156231919, i64 2156231965, i64 2156231993}
!41 = !{i64 2156232132, i64 2156232161, i64 2156232207, i64 2156232265, i64 2156232319, i64 2156232373, i64 2156232428, i64 2156232459, i64 2156232767, i64 2156232773, i64 2156232820, i64 2156232843, i64 2156232869}
!42 = !{i64 2156233329, i64 2156233140, i64 2156233190, i64 2156233236, i64 2156233264}
!43 = !{i64 2156234150, i64 2156233959, i64 2156234011, i64 2156234057, i64 2156234085}
!44 = !{i64 2156234224, i64 2156234253, i64 2156234299, i64 2156234357, i64 2156234411, i64 2156234465, i64 2156234520, i64 2156234551, i64 2156234859, i64 2156234865, i64 2156234912, i64 2156234935, i64 2156234961}
!45 = !{i64 2156235421, i64 2156235232, i64 2156235282, i64 2156235328, i64 2156235356}
!46 = !{i64 2156236280, i64 2156236089, i64 2156236141, i64 2156236187, i64 2156236215}
!47 = !{i64 2156236354, i64 2156236383, i64 2156236429, i64 2156236487, i64 2156236541, i64 2156236595, i64 2156236650, i64 2156236681, i64 2156236989, i64 2156236995, i64 2156237042, i64 2156237065, i64 2156237091}
!48 = !{i64 2156237551, i64 2156237362, i64 2156237412, i64 2156237458, i64 2156237486}
