; ModuleID = 'bench/linux/original/seq_buf.ll'
source_filename = "bench/linux/original/seq_buf.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_seq_buf_printf: ; .asciz \22GPL\22 ; .asciz \22\22 ; .balign 8 ; .quad seq_buf_printf ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_seq_buf_do_printk: ; .asciz \22GPL\22 ; .asciz \22\22 ; .balign 8 ; .quad seq_buf_do_printk ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_seq_buf_puts: ; .asciz \22GPL\22 ; .asciz \22\22 ; .balign 8 ; .quad seq_buf_puts ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_seq_buf_putc: ; .asciz \22GPL\22 ; .asciz \22\22 ; .balign 8 ; .quad seq_buf_putc ; .previous"

%struct.__va_list_tag = type { i32, i32, ptr, ptr }

@.str = private unnamed_addr constant [14 x i8] c"lib/seq_buf.c\00", align 1
@__UNIQUE_ID___addressable_seq_buf_printf298 = internal global ptr @seq_buf_printf, section ".discard.addressable", align 8
@.str.1 = private unnamed_addr constant [7 x i8] c"%s%.*s\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%s%s\0A\00", align 1
@__UNIQUE_ID___addressable_seq_buf_do_printk299 = internal global ptr @seq_buf_do_printk, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_seq_buf_puts304 = internal global ptr @seq_buf_puts, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_seq_buf_putc307 = internal global ptr @seq_buf_putc, section ".discard.addressable", align 8
@hex_asc = external dso_local local_unnamed_addr constant [0 x i8], align 1
@.str.3 = private unnamed_addr constant [10 x i8] c"%s%p: %s\0A\00", align 1
@.str.4 = private unnamed_addr constant [12 x i8] c"%s%.8x: %s\0A\00", align 1
@.str.5 = private unnamed_addr constant [24 x i8] c"include/linux/seq_buf.h\00", align 1
@.str.7 = private unnamed_addr constant [28 x i8] c"include/linux/thread_info.h\00", align 1
@llvm.compiler.used = appending global [4 x ptr] [ptr @__UNIQUE_ID___addressable_seq_buf_do_printk299, ptr @__UNIQUE_ID___addressable_seq_buf_printf298, ptr @__UNIQUE_ID___addressable_seq_buf_putc307, ptr @__UNIQUE_ID___addressable_seq_buf_puts304], section "llvm.metadata"

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @seq_buf_print_seq(ptr noundef %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #0 align 16 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %4 = load i64, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load i64, ptr %5, align 8
  %7 = tail call i64 @llvm.umin.i64(i64 %4, i64 %6)
  %8 = load ptr, ptr %1, align 8
  %9 = and i64 %7, 4294967295
  %10 = tail call i32 @seq_write(ptr noundef %0, ptr noundef %8, i64 noundef %9) #10
  ret i32 %10
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @seq_write(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef range(i32 -1, 1) i32 @seq_buf_vprintf(ptr noundef captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef %2) local_unnamed_addr #0 align 16 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load i64, ptr %4, align 8
  %6 = icmp eq i64 %5, 0
  br i1 %6, label %7, label %8, !prof !5

7:                                                ; preds = %3
  tail call void asm sideeffect "296: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 296b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 296) #10, !srcloc !6
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 71, i32 2305, i64 12) #10, !srcloc !7
  tail call void asm sideeffect "297: nop\0A\09.pushsection .discard.instr_end\0A\09.long 297b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 297) #10, !srcloc !8
  %.pre = load i64, ptr %4, align 8
  br label %8

8:                                                ; preds = %7, %3
  %9 = phi i64 [ %.pre, %7 ], [ %5, %3 ]
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %11 = load i64, ptr %10, align 8
  %12 = icmp ult i64 %11, %9
  br i1 %12, label %13, label %23

13:                                               ; preds = %8
  %14 = load ptr, ptr %0, align 8
  %15 = getelementptr i8, ptr %14, i64 %11
  %16 = sub nuw i64 %9, %11
  %17 = tail call i32 @vsnprintf(ptr noundef %15, i64 noundef %16, ptr noundef %1, ptr noundef %2) #10
  %18 = load i64, ptr %10, align 8
  %19 = sext i32 %17 to i64
  %20 = add i64 %18, %19
  %21 = load i64, ptr %4, align 8
  %22 = icmp ult i64 %20, %21
  br i1 %22, label %26, label %23

23:                                               ; preds = %13, %8
  %24 = phi i64 [ %21, %13 ], [ %9, %8 ]
  %25 = add i64 %24, 1
  br label %26

26:                                               ; preds = %23, %13
  %27 = phi i64 [ %25, %23 ], [ %20, %13 ]
  %28 = phi i32 [ -1, %23 ], [ 0, %13 ]
  store i64 %27, ptr %10, align 8
  ret i32 %28
}

; Function Attrs: nofree nounwind null_pointer_is_valid
declare dso_local noundef i32 @vsnprintf(ptr noundef captures(none), i64 noundef, ptr noundef readonly captures(none), ptr noundef) local_unnamed_addr #3

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef range(i32 -1, 1) i32 @seq_buf_printf(ptr noundef captures(none) %0, ptr noundef readonly captures(none) %1, ...) #0 align 16 {
  %3 = alloca [1 x %struct.__va_list_tag], align 16
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3) #10
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %3, i8 0, i64 24, i1 false), !annotation !9
  call void @llvm.va_start.p0(ptr nonnull %3)
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load i64, ptr %4, align 8
  %6 = icmp eq i64 %5, 0
  br i1 %6, label %7, label %8, !prof !5

7:                                                ; preds = %2
  call void asm sideeffect "296: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 296b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 296) #10, !srcloc !6
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 71, i32 2305, i64 12) #10, !srcloc !7
  call void asm sideeffect "297: nop\0A\09.pushsection .discard.instr_end\0A\09.long 297b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 297) #10, !srcloc !8
  %.pre = load i64, ptr %4, align 8
  br label %8

8:                                                ; preds = %7, %2
  %9 = phi i64 [ %.pre, %7 ], [ %5, %2 ]
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %11 = load i64, ptr %10, align 8
  %12 = icmp ult i64 %11, %9
  br i1 %12, label %13, label %23

13:                                               ; preds = %8
  %14 = load ptr, ptr %0, align 8
  %15 = getelementptr i8, ptr %14, i64 %11
  %16 = sub nuw i64 %9, %11
  %17 = call i32 @vsnprintf(ptr noundef %15, i64 noundef %16, ptr noundef %1, ptr noundef nonnull %3) #10
  %18 = load i64, ptr %10, align 8
  %19 = sext i32 %17 to i64
  %20 = add i64 %18, %19
  %21 = load i64, ptr %4, align 8
  %22 = icmp ult i64 %20, %21
  br i1 %22, label %26, label %23

23:                                               ; preds = %13, %8
  %24 = phi i64 [ %21, %13 ], [ %9, %8 ]
  %25 = add i64 %24, 1
  br label %26

26:                                               ; preds = %23, %13
  %27 = phi i64 [ %25, %23 ], [ %20, %13 ]
  %28 = phi i32 [ -1, %23 ], [ 0, %13 ]
  store i64 %27, ptr %10, align 8
  call void @llvm.va_end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3) #10
  ret i32 %28
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #4

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @seq_buf_do_printk(ptr noundef readonly captures(none) %0, ptr noundef %1) #0 align 16 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load i64, ptr %3, align 8
  %5 = icmp eq i64 %4, 0
  br i1 %5, label %42, label %6

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = load i64, ptr %7, align 8
  %9 = icmp eq i64 %8, 0
  br i1 %9, label %42, label %10

10:                                               ; preds = %6
  %11 = icmp ugt i64 %8, %4
  %12 = sub i64 %4, %8
  %13 = and i64 %12, 4294967295
  %14 = icmp eq i64 %13, 0
  %15 = or i1 %11, %14
  %16 = load ptr, ptr %0, align 8
  %17 = getelementptr i8, ptr %16, i64 %4
  %18 = getelementptr i8, ptr %17, i64 -1
  %19 = getelementptr i8, ptr %16, i64 %8
  %20 = select i1 %15, ptr %18, ptr %19
  store i8 0, ptr %20, align 1
  %21 = load ptr, ptr %0, align 8
  %22 = tail call ptr @strchr(ptr noundef %21, i32 noundef 10) #10
  %23 = icmp eq ptr %22, null
  br i1 %23, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %10, %.preheader
  %24 = phi ptr [ %33, %.preheader ], [ %22, %10 ]
  %25 = phi ptr [ %32, %.preheader ], [ %21, %10 ]
  %26 = ptrtoint ptr %24 to i64
  %27 = ptrtoint ptr %25 to i64
  %28 = sub i64 %26, %27
  %29 = trunc i64 %28 to i32
  %30 = add i32 %29, 1
  %31 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.1, ptr noundef %1, i32 noundef %30, ptr noundef %25) #11
  %32 = getelementptr i8, ptr %24, i64 1
  %33 = tail call ptr @strchr(ptr noundef %32, i32 noundef 10) #10
  %34 = icmp eq ptr %33, null
  br i1 %34, label %.loopexit.loopexit, label %.preheader, !llvm.loop !10

.loopexit.loopexit:                               ; preds = %.preheader
  %.pre = load ptr, ptr %0, align 8
  br label %.loopexit

.loopexit:                                        ; preds = %.loopexit.loopexit, %10
  %35 = phi ptr [ %21, %10 ], [ %.pre, %.loopexit.loopexit ]
  %36 = phi ptr [ %21, %10 ], [ %32, %.loopexit.loopexit ]
  %37 = load i64, ptr %7, align 8
  %38 = getelementptr i8, ptr %35, i64 %37
  %39 = icmp ult ptr %36, %38
  br i1 %39, label %40, label %42

40:                                               ; preds = %.loopexit
  %41 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.2, ptr noundef %1, ptr noundef %36) #11
  br label %42

42:                                               ; preds = %40, %.loopexit, %6, %2
  ret void
}

; Function Attrs: mustprogress nofree nounwind null_pointer_is_valid willreturn memory(argmem: read)
declare dso_local ptr @strchr(ptr noundef, i32 noundef) local_unnamed_addr #5

; Function Attrs: cold null_pointer_is_valid
declare dso_local i32 @_printk(ptr noundef, ...) local_unnamed_addr #6

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef range(i32 -1, 1) i32 @seq_buf_bprintf(ptr noundef captures(none) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 align 16 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load i64, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load i64, ptr %6, align 8
  %8 = icmp ugt i64 %5, %7
  %9 = sub i64 %7, %5
  %10 = and i64 %9, 4294967295
  %11 = icmp eq i64 %7, 0
  br i1 %11, label %12, label %13, !prof !5

12:                                               ; preds = %3
  tail call void asm sideeffect "300: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 300b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 300) #10, !srcloc !13
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 159, i32 2305, i64 12) #10, !srcloc !14
  tail call void asm sideeffect "301: nop\0A\09.pushsection .discard.instr_end\0A\09.long 301b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 301) #10, !srcloc !15
  %.pre = load i64, ptr %4, align 8
  %.pre2 = load i64, ptr %6, align 8
  br label %13

13:                                               ; preds = %12, %3
  %14 = phi i64 [ %.pre2, %12 ], [ %7, %3 ]
  %15 = phi i64 [ %.pre, %12 ], [ %5, %3 ]
  %16 = icmp ult i64 %15, %14
  br i1 %16, label %17, label %27

17:                                               ; preds = %13
  %18 = load ptr, ptr %0, align 8
  %19 = getelementptr i8, ptr %18, i64 %15
  %20 = select i1 %8, i64 0, i64 %10
  %21 = tail call i32 @bstr_printf(ptr noundef %19, i64 noundef %20, ptr noundef %1, ptr noundef %2) #10
  %22 = load i64, ptr %4, align 8
  %23 = sext i32 %21 to i64
  %24 = add i64 %22, %23
  %25 = load i64, ptr %6, align 8
  %26 = icmp ult i64 %24, %25
  br i1 %26, label %30, label %27

27:                                               ; preds = %17, %13
  %28 = phi i64 [ %25, %17 ], [ %14, %13 ]
  %29 = add i64 %28, 1
  br label %30

30:                                               ; preds = %27, %17
  %31 = phi i64 [ %29, %27 ], [ %24, %17 ]
  %32 = phi i32 [ -1, %27 ], [ 0, %17 ]
  store i64 %31, ptr %4, align 8
  ret i32 %32
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @bstr_printf(ptr noundef, i64 noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef range(i32 -1, 1) i32 @seq_buf_puts(ptr noundef captures(none) %0, ptr noundef readonly captures(none) %1) #0 align 16 {
  %3 = tail call i64 @strlen(ptr noundef %1) #10
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load i64, ptr %4, align 8
  %6 = icmp eq i64 %5, 0
  br i1 %6, label %7, label %8, !prof !5

7:                                                ; preds = %2
  tail call void asm sideeffect "302: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 302b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 302) #10, !srcloc !16
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 186, i32 2305, i64 12) #10, !srcloc !17
  tail call void asm sideeffect "303: nop\0A\09.pushsection .discard.instr_end\0A\09.long 303b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 303) #10, !srcloc !18
  %.pre = load i64, ptr %4, align 8
  br label %8

8:                                                ; preds = %7, %2
  %9 = phi i64 [ %.pre, %7 ], [ %5, %2 ]
  %10 = add i64 %3, 1
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %12 = load i64, ptr %11, align 8
  %13 = add i64 %12, %10
  %14 = icmp ugt i64 %13, %9
  br i1 %14, label %20, label %15

15:                                               ; preds = %8
  %16 = load ptr, ptr %0, align 8
  %17 = getelementptr i8, ptr %16, i64 %12
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %17, ptr align 1 %1, i64 %10, i1 false)
  %18 = load i64, ptr %11, align 8
  %19 = add i64 %18, %3
  br label %22

20:                                               ; preds = %8
  %21 = add nuw i64 %9, 1
  br label %22

22:                                               ; preds = %20, %15
  %23 = phi i64 [ %21, %20 ], [ %19, %15 ]
  %24 = phi i32 [ -1, %20 ], [ 0, %15 ]
  store i64 %23, ptr %11, align 8
  ret i32 %24
}

; Function Attrs: mustprogress nofree nounwind null_pointer_is_valid willreturn memory(argmem: read)
declare dso_local i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #5

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #7

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef range(i32 -1, 1) i32 @seq_buf_putc(ptr noundef captures(none) %0, i8 noundef zeroext %1) #0 align 16 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load i64, ptr %3, align 8
  %5 = icmp eq i64 %4, 0
  br i1 %5, label %6, label %7, !prof !5

6:                                                ; preds = %2
  tail call void asm sideeffect "305: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 305b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 305) #10, !srcloc !19
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 213, i32 2305, i64 12) #10, !srcloc !20
  tail call void asm sideeffect "306: nop\0A\09.pushsection .discard.instr_end\0A\09.long 306b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 306) #10, !srcloc !21
  %.pre = load i64, ptr %3, align 8
  br label %7

7:                                                ; preds = %6, %2
  %8 = phi i64 [ %.pre, %6 ], [ %4, %2 ]
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %10 = load i64, ptr %9, align 8
  %11 = add i64 %10, 1
  %12 = icmp ugt i64 %11, %8
  br i1 %12, label %16, label %13

13:                                               ; preds = %7
  %14 = load ptr, ptr %0, align 8
  store i64 %11, ptr %9, align 8
  %15 = getelementptr i8, ptr %14, i64 %10
  store i8 %1, ptr %15, align 1
  br label %18

16:                                               ; preds = %7
  %17 = add nuw i64 %8, 1
  store i64 %17, ptr %9, align 8
  br label %18

18:                                               ; preds = %16, %13
  %19 = phi i32 [ 0, %13 ], [ -1, %16 ]
  ret i32 %19
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef range(i32 -1, 1) i32 @seq_buf_putmem(ptr noundef captures(none) %0, ptr noundef readonly captures(none) %1, i32 noundef %2) local_unnamed_addr #0 align 16 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load i64, ptr %4, align 8
  %6 = icmp eq i64 %5, 0
  br i1 %6, label %7, label %8, !prof !5

7:                                                ; preds = %3
  tail call void asm sideeffect "308: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 308b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 308) #10, !srcloc !22
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 238, i32 2305, i64 12) #10, !srcloc !23
  tail call void asm sideeffect "309: nop\0A\09.pushsection .discard.instr_end\0A\09.long 309b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 309) #10, !srcloc !24
  %.pre = load i64, ptr %4, align 8
  br label %8

8:                                                ; preds = %7, %3
  %9 = phi i64 [ %.pre, %7 ], [ %5, %3 ]
  %10 = zext i32 %2 to i64
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %12 = load i64, ptr %11, align 8
  %13 = add i64 %12, %10
  %14 = icmp ugt i64 %13, %9
  br i1 %14, label %20, label %15

15:                                               ; preds = %8
  %16 = load ptr, ptr %0, align 8
  %17 = getelementptr i8, ptr %16, i64 %12
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %17, ptr align 1 %1, i64 %10, i1 false)
  %18 = load i64, ptr %11, align 8
  %19 = add i64 %18, %10
  br label %22

20:                                               ; preds = %8
  %21 = add nuw i64 %9, 1
  br label %22

22:                                               ; preds = %20, %15
  %23 = phi i64 [ %21, %20 ], [ %19, %15 ]
  %24 = phi i32 [ -1, %20 ], [ 0, %15 ]
  store i64 %23, ptr %11, align 8
  ret i32 %24
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef range(i32 -1, 1) i32 @seq_buf_putmem_hex(ptr noundef captures(none) %0, ptr noundef readonly captures(none) %1, i32 noundef %2) local_unnamed_addr #0 align 16 {
  %4 = alloca [17 x i8], align 16
  call void @llvm.lifetime.start.p0(i64 17, ptr nonnull %4) #10
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(17) %4, i8 0, i64 17, i1 false), !annotation !9
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load i64, ptr %5, align 8
  %7 = icmp eq i64 %6, 0
  br i1 %7, label %8, label %9, !prof !5

8:                                                ; preds = %3
  tail call void asm sideeffect "310: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 310b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 310) #10, !srcloc !25
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 272, i32 2305, i64 12) #10, !srcloc !26
  tail call void asm sideeffect "311: nop\0A\09.pushsection .discard.instr_end\0A\09.long 311b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 311) #10, !srcloc !27
  br label %9

9:                                                ; preds = %8, %3
  %10 = icmp eq i32 %2, 0
  br i1 %10, label %.loopexit, label %11

11:                                               ; preds = %9
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  br label %13

13:                                               ; preds = %65, %11
  %14 = phi i32 [ %2, %11 ], [ %66, %65 ]
  %15 = phi ptr [ %1, %11 ], [ %67, %65 ]
  %16 = tail call i32 @llvm.umin.i32(i32 %14, i32 8)
  %17 = zext nneg i32 %16 to i64
  br label %18

18:                                               ; preds = %18, %13
  %19 = phi i64 [ 0, %13 ], [ %34, %18 ]
  %20 = phi i64 [ %17, %13 ], [ %21, %18 ]
  %21 = add nsw i64 %20, -1
  %22 = getelementptr i8, ptr %15, i64 %21
  %23 = load i8, ptr %22, align 1
  %24 = lshr i8 %23, 4
  %25 = zext nneg i8 %24 to i64
  %26 = getelementptr [0 x i8], ptr @hex_asc, i64 0, i64 %25
  %27 = load i8, ptr %26, align 1
  %28 = or disjoint i64 %19, 1
  %29 = getelementptr [17 x i8], ptr %4, i64 0, i64 %19
  store i8 %27, ptr %29, align 2
  %30 = and i8 %23, 15
  %31 = zext nneg i8 %30 to i64
  %32 = getelementptr [0 x i8], ptr @hex_asc, i64 0, i64 %31
  %33 = load i8, ptr %32, align 1
  %34 = add nuw nsw i64 %19, 2
  %35 = getelementptr [17 x i8], ptr %4, i64 0, i64 %28
  store i8 %33, ptr %35, align 1
  %36 = icmp samesign ugt i64 %20, 1
  br i1 %36, label %18, label %37, !llvm.loop !28

37:                                               ; preds = %18
  %38 = trunc i64 %34 to i32
  %39 = icmp eq i32 %38, 0
  %40 = ashr exact i32 %38, 1
  %41 = icmp ugt i32 %40, %14
  %42 = or i1 %39, %41
  br i1 %42, label %43, label %44, !prof !29

43:                                               ; preds = %37
  tail call void asm sideeffect "315: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 315b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 315) #10, !srcloc !30
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 286, i32 2307, i64 12) #10, !srcloc !31
  tail call void asm sideeffect "316: nop\0A\09.pushsection .discard.instr_end\0A\09.long 316b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 316) #10, !srcloc !32
  br label %.loopexit

44:                                               ; preds = %37
  %45 = shl i64 %34, 32
  %46 = ashr exact i64 %45, 32
  %47 = getelementptr [17 x i8], ptr %4, i64 0, i64 %46
  store i8 32, ptr %47, align 1
  %48 = load i64, ptr %5, align 8
  %49 = icmp eq i64 %48, 0
  br i1 %49, label %50, label %51, !prof !5

50:                                               ; preds = %44
  tail call void asm sideeffect "308: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 308b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 308) #10, !srcloc !22
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 238, i32 2305, i64 12) #10, !srcloc !23
  tail call void asm sideeffect "309: nop\0A\09.pushsection .discard.instr_end\0A\09.long 309b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 309) #10, !srcloc !24
  %.pre = load i64, ptr %5, align 8
  br label %51

51:                                               ; preds = %50, %44
  %52 = phi i64 [ %.pre, %50 ], [ %48, %44 ]
  %53 = and i64 %34, 4294967294
  %54 = or disjoint i64 %53, 1
  %55 = load i64, ptr %12, align 8
  %56 = add i64 %55, %54
  %57 = icmp ugt i64 %56, %52
  br i1 %57, label %.thread, label %59

.thread:                                          ; preds = %51
  %58 = add nuw i64 %52, 1
  store i64 %58, ptr %12, align 8
  br label %.loopexit

59:                                               ; preds = %51
  %60 = load ptr, ptr %0, align 8
  %61 = getelementptr i8, ptr %60, i64 %55
  call void @llvm.memcpy.p0.p0.i64(ptr noundef align 1 %61, ptr noundef nonnull align 16 dereferenceable(1) %4, i64 %54, i1 false)
  %62 = load i64, ptr %12, align 8
  %63 = add i64 %62, %54
  %.pre4 = load i64, ptr %5, align 8
  store i64 %63, ptr %12, align 8
  %64 = icmp ugt i64 %63, %.pre4
  br i1 %64, label %.loopexit, label %65

65:                                               ; preds = %59
  %66 = sub i32 %14, %16
  %67 = getelementptr i8, ptr %15, i64 %17
  %68 = icmp eq i32 %66, 0
  br i1 %68, label %.loopexit, label %13, !llvm.loop !33

.loopexit:                                        ; preds = %65, %59, %.thread, %43, %9
  %69 = phi i32 [ 0, %43 ], [ 0, %9 ], [ -1, %.thread ], [ -1, %59 ], [ 0, %65 ]
  call void @llvm.lifetime.end.p0(i64 17, ptr nonnull %4) #10
  ret i32 %69
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @seq_buf_path(ptr noundef captures(none) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 align 16 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load i64, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load i64, ptr %6, align 8
  %8 = add i64 %7, 1
  %9 = icmp ugt i64 %5, %8
  br i1 %9, label %10, label %11, !prof !5

10:                                               ; preds = %3
  tail call void asm sideeffect "293: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 293b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 293) #10, !srcloc !34
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.5, i32 121, i32 2305, i64 12) #10, !srcloc !35
  tail call void asm sideeffect "294: nop\0A\09.pushsection .discard.instr_end\0A\09.long 294b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 294) #10, !srcloc !36
  %.pr = load i64, ptr %6, align 8
  %.pre = load i64, ptr %4, align 8
  br label %11

11:                                               ; preds = %10, %3
  %12 = phi i64 [ %.pre, %10 ], [ %5, %3 ]
  %13 = phi i64 [ %.pr, %10 ], [ %7, %3 ]
  %14 = icmp ult i64 %12, %13
  br i1 %14, label %18, label %15

15:                                               ; preds = %11
  %16 = icmp eq i64 %13, 0
  br i1 %16, label %17, label %.thread8, !prof !37

17:                                               ; preds = %15
  tail call void asm sideeffect "317: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 317b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 317) #10, !srcloc !38
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 318, i32 2305, i64 12) #10, !srcloc !39
  tail call void asm sideeffect "318: nop\0A\09.pushsection .discard.instr_end\0A\09.long 318b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 318) #10, !srcloc !40
  br label %.thread8

18:                                               ; preds = %11
  %19 = load ptr, ptr %0, align 8
  %20 = getelementptr i8, ptr %19, i64 %12
  %21 = sub nuw i64 %13, %12
  %22 = trunc i64 %21 to i32
  %23 = tail call ptr @d_path(ptr noundef %1, ptr noundef %20, i32 noundef %22) #10
  %24 = icmp ugt ptr %23, inttoptr (i64 -4096 to ptr)
  br i1 %24, label %.thread8, label %25

25:                                               ; preds = %18
  %26 = tail call ptr @mangle_path(ptr noundef %20, ptr noundef %23, ptr noundef %2) #10
  %27 = icmp eq ptr %26, null
  %28 = ptrtoint ptr %26 to i64
  %29 = ptrtoint ptr %20 to i64
  %30 = sub i64 %28, %29
  %31 = trunc i64 %30 to i32
  br i1 %27, label %.thread8, label %32

32:                                               ; preds = %25
  %33 = icmp slt i32 %31, 0
  br i1 %33, label %.thread8, label %37

.thread8:                                         ; preds = %25, %15, %17, %18, %32
  %34 = phi i32 [ %31, %32 ], [ -1, %18 ], [ -1, %17 ], [ -1, %15 ], [ -1, %25 ]
  %35 = load i64, ptr %6, align 8
  %36 = add i64 %35, 1
  br label %44

37:                                               ; preds = %32
  %38 = load i64, ptr %4, align 8
  %39 = and i64 %30, 2147483647
  %40 = add i64 %38, %39
  %41 = load i64, ptr %6, align 8
  %42 = icmp ugt i64 %40, %41
  br i1 %42, label %43, label %44, !prof !5

43:                                               ; preds = %37
  tail call void asm sideeffect "295: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 295b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 295) #10, !srcloc !41
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.5, i32 147, i32 0, i64 12) #10, !srcloc !42
  unreachable

44:                                               ; preds = %37, %.thread8
  %45 = phi i32 [ %34, %.thread8 ], [ %31, %37 ]
  %46 = phi i64 [ %36, %.thread8 ], [ %40, %37 ]
  store i64 %46, ptr %4, align 8
  ret i32 %45
}

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @d_path(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @mangle_path(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @seq_buf_to_user(ptr noundef readonly captures(none) %0, ptr noundef %1, i64 noundef %2, i32 noundef %3) local_unnamed_addr #0 align 16 {
  %5 = icmp eq i32 %3, 0
  br i1 %5, label %33, label %6

6:                                                ; preds = %4
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = load i64, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load i64, ptr %9, align 8
  %11 = tail call i64 @llvm.umin.i64(i64 %8, i64 %10)
  %12 = shl i64 %11, 32
  %13 = ashr exact i64 %12, 32
  %14 = icmp ugt i64 %13, %2
  br i1 %14, label %15, label %33

15:                                               ; preds = %6
  %16 = trunc i64 %11 to i32
  %17 = trunc i64 %2 to i32
  %18 = sub i32 %16, %17
  %19 = tail call i32 @llvm.smin.i32(i32 %18, i32 %3)
  %20 = icmp slt i32 %19, 0
  br i1 %20, label %21, label %22, !prof !5

21:                                               ; preds = %15
  tail call void asm sideeffect "43: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 43b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 43) #10, !srcloc !43
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.7, i32 249, i32 2307, i64 12) #10, !srcloc !44
  tail call void asm sideeffect "44: nop\0A\09.pushsection .discard.instr_end\0A\09.long 44b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 44) #10, !srcloc !45
  br label %28

22:                                               ; preds = %15
  %23 = zext nneg i32 %19 to i64
  %24 = load ptr, ptr %0, align 8
  %25 = getelementptr i8, ptr %24, i64 %2
  %26 = tail call i64 @_copy_to_user(ptr noundef %1, ptr noundef %25, i64 noundef %23) #10
  %27 = trunc i64 %26 to i32
  br label %28

28:                                               ; preds = %22, %21
  %29 = phi i32 [ %27, %22 ], [ %19, %21 ]
  %30 = icmp eq i32 %19, %29
  %31 = sub i32 %19, %29
  %32 = select i1 %30, i32 -14, i32 %31
  br label %33

33:                                               ; preds = %28, %6, %4
  %34 = phi i32 [ 0, %4 ], [ -16, %6 ], [ %32, %28 ]
  ret i32 %34
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef range(i32 -1, 1) i32 @seq_buf_hex_dump(ptr noundef captures(none) %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, ptr noundef %5, i64 noundef %6, i1 noundef zeroext %7) local_unnamed_addr #0 align 16 {
  %9 = alloca [131 x i8], align 16
  call void @llvm.lifetime.start.p0(i64 131, ptr nonnull %9) #10
  %10 = icmp eq i32 %3, 32
  %11 = select i1 %10, i32 32, i32 16
  %12 = icmp eq i64 %6, 0
  br i1 %12, label %.loopexit, label %13

13:                                               ; preds = %8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(131) %9, i8 0, i64 131, i1 false), !annotation !9
  %14 = trunc i64 %6 to i32
  switch i32 %2, label %.split [
    i32 1, label %.split.us
    i32 2, label %.split.us3
  ]

.split.us:                                        ; preds = %13, %24
  %15 = phi i64 [ %27, %24 ], [ 0, %13 ]
  %16 = phi i32 [ %25, %24 ], [ %14, %13 ]
  %17 = phi i32 [ %26, %24 ], [ 0, %13 ]
  %18 = call i32 @llvm.smin.i32(i32 %16, i32 %11)
  %19 = getelementptr i8, ptr %5, i64 %15
  %20 = sext i32 %18 to i64
  %21 = call i32 @hex_dump_to_buffer(ptr noundef %19, i64 noundef %20, i32 noundef %11, i32 noundef %4, ptr noundef nonnull %9, i64 noundef 131, i1 noundef zeroext %7) #10
  %22 = call i32 (ptr, ptr, ...) @seq_buf_printf(ptr noundef %0, ptr noundef nonnull @.str.3, ptr noundef %1, ptr noundef %19, ptr noundef nonnull %9), !range !46
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %24, label %.loopexit

24:                                               ; preds = %.split.us
  %25 = sub i32 %16, %11
  %26 = add i32 %17, %11
  %27 = sext i32 %26 to i64
  %28 = icmp ugt i64 %6, %27
  br i1 %28, label %.split.us, label %.loopexit, !llvm.loop !47

.split.us3:                                       ; preds = %13, %38
  %29 = phi i64 [ %41, %38 ], [ 0, %13 ]
  %30 = phi i32 [ %39, %38 ], [ %14, %13 ]
  %31 = phi i32 [ %40, %38 ], [ 0, %13 ]
  %32 = call i32 @llvm.smin.i32(i32 %30, i32 %11)
  %33 = getelementptr i8, ptr %5, i64 %29
  %34 = sext i32 %32 to i64
  %35 = call i32 @hex_dump_to_buffer(ptr noundef %33, i64 noundef %34, i32 noundef %11, i32 noundef %4, ptr noundef nonnull %9, i64 noundef 131, i1 noundef zeroext %7) #10
  %36 = call i32 (ptr, ptr, ...) @seq_buf_printf(ptr noundef %0, ptr noundef nonnull @.str.4, ptr noundef %1, i32 noundef %31, ptr noundef nonnull %9), !range !46
  %37 = icmp eq i32 %36, 0
  br i1 %37, label %38, label %.loopexit

38:                                               ; preds = %.split.us3
  %39 = sub i32 %30, %11
  %40 = add i32 %31, %11
  %41 = sext i32 %40 to i64
  %42 = icmp ugt i64 %6, %41
  br i1 %42, label %.split.us3, label %.loopexit, !llvm.loop !47

43:                                               ; preds = %.split
  %44 = sub i32 %49, %11
  %45 = add i32 %50, %11
  %46 = sext i32 %45 to i64
  %47 = icmp ugt i64 %6, %46
  br i1 %47, label %.split, label %.loopexit, !llvm.loop !47

.split:                                           ; preds = %13, %43
  %48 = phi i64 [ %46, %43 ], [ 0, %13 ]
  %49 = phi i32 [ %44, %43 ], [ %14, %13 ]
  %50 = phi i32 [ %45, %43 ], [ 0, %13 ]
  %51 = call i32 @llvm.smin.i32(i32 %49, i32 %11)
  %52 = getelementptr i8, ptr %5, i64 %48
  %53 = sext i32 %51 to i64
  %54 = call i32 @hex_dump_to_buffer(ptr noundef %52, i64 noundef %53, i32 noundef %11, i32 noundef %4, ptr noundef nonnull %9, i64 noundef 131, i1 noundef zeroext %7) #10
  %55 = call i32 (ptr, ptr, ...) @seq_buf_printf(ptr noundef %0, ptr noundef nonnull @.str.2, ptr noundef %1, ptr noundef nonnull %9), !range !46
  %56 = icmp eq i32 %55, 0
  br i1 %56, label %43, label %.loopexit

.loopexit:                                        ; preds = %.split.us3, %38, %24, %.split.us, %.split, %43, %8
  %57 = phi i32 [ 0, %8 ], [ 0, %43 ], [ -1, %.split ], [ 0, %24 ], [ -1, %.split.us ], [ 0, %38 ], [ -1, %.split.us3 ]
  call void @llvm.lifetime.end.p0(i64 131, ptr nonnull %9) #10
  ret i32 %57
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @hex_dump_to_buffer(ptr noundef, i64 noundef, i32 noundef, i32 noundef, ptr noundef, i64 noundef, i1 noundef zeroext) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @_copy_to_user(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #8

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #8

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #8

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start.p0(ptr) #9

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end.p0(ptr) #9

attributes #0 = { fn_ret_thunk_extern nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { mustprogress nofree nounwind null_pointer_is_valid willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #6 = { cold null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #9 = { mustprogress nocallback nofree nosync nounwind willreturn }
attributes #10 = { nounwind }
attributes #11 = { cold nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 2}
!1 = !{i32 8, !"cf-protection-branch", i32 1}
!2 = !{i32 4, !"function_return_thunk_extern", i32 1}
!3 = !{i32 4, !"indirect_branch_cs_prefix", i32 1}
!4 = !{i32 4, !"SkipRaxSetup", i32 1}
!5 = !{!"branch_weights", i32 1, i32 2000}
!6 = !{i64 2153369622, i64 2153369431, i64 2153369483, i64 2153369529, i64 2153369557}
!7 = !{i64 2153369696, i64 2153369725, i64 2153369771, i64 2153369829, i64 2153369883, i64 2153369937, i64 2153369992, i64 2153370023, i64 2153370331, i64 2153370337, i64 2153370384, i64 2153370407, i64 2153370433}
!8 = !{i64 2153370878, i64 2153370689, i64 2153370739, i64 2153370785, i64 2153370813}
!9 = !{!"auto-init"}
!10 = distinct !{!10, !11, !12}
!11 = !{!"llvm.loop.mustprogress"}
!12 = !{!"llvm.loop.unroll.disable"}
!13 = !{i64 2153375692, i64 2153375501, i64 2153375553, i64 2153375599, i64 2153375627}
!14 = !{i64 2153375766, i64 2153375795, i64 2153375841, i64 2153375899, i64 2153375953, i64 2153376007, i64 2153376062, i64 2153376093, i64 2153376401, i64 2153376407, i64 2153376454, i64 2153376477, i64 2153376503}
!15 = !{i64 2153376949, i64 2153376760, i64 2153376810, i64 2153376856, i64 2153376884}
!16 = !{i64 2153377765, i64 2153377574, i64 2153377626, i64 2153377672, i64 2153377700}
!17 = !{i64 2153377839, i64 2153377868, i64 2153377914, i64 2153377972, i64 2153378026, i64 2153378080, i64 2153378135, i64 2153378166, i64 2153378474, i64 2153378480, i64 2153378527, i64 2153378550, i64 2153378576}
!18 = !{i64 2153379022, i64 2153378833, i64 2153378883, i64 2153378929, i64 2153378957}
!19 = !{i64 2153381492, i64 2153381301, i64 2153381353, i64 2153381399, i64 2153381427}
!20 = !{i64 2153381566, i64 2153381595, i64 2153381641, i64 2153381699, i64 2153381753, i64 2153381807, i64 2153381862, i64 2153381893, i64 2153382201, i64 2153382207, i64 2153382254, i64 2153382277, i64 2153382303}
!21 = !{i64 2153382749, i64 2153382560, i64 2153382610, i64 2153382656, i64 2153382684}
!22 = !{i64 2153385219, i64 2153385028, i64 2153385080, i64 2153385126, i64 2153385154}
!23 = !{i64 2153385293, i64 2153385322, i64 2153385368, i64 2153385426, i64 2153385480, i64 2153385534, i64 2153385589, i64 2153385620, i64 2153385928, i64 2153385934, i64 2153385981, i64 2153386004, i64 2153386030}
!24 = !{i64 2153386476, i64 2153386287, i64 2153386337, i64 2153386383, i64 2153386411}
!25 = !{i64 2153387320, i64 2153387129, i64 2153387181, i64 2153387227, i64 2153387255}
!26 = !{i64 2153387394, i64 2153387423, i64 2153387469, i64 2153387527, i64 2153387581, i64 2153387635, i64 2153387690, i64 2153387721, i64 2153388029, i64 2153388035, i64 2153388082, i64 2153388105, i64 2153388131}
!27 = !{i64 2153388577, i64 2153388388, i64 2153388438, i64 2153388484, i64 2153388512}
!28 = distinct !{!28, !11, !12}
!29 = !{!"branch_weights", i32 2002, i32 2000}
!30 = !{i64 2153401986, i64 2153401795, i64 2153401847, i64 2153401893, i64 2153401921}
!31 = !{i64 2153402060, i64 2153402089, i64 2153402135, i64 2153402193, i64 2153402247, i64 2153402301, i64 2153402356, i64 2153402387, i64 2153402695, i64 2153402701, i64 2153402748, i64 2153402771, i64 2153402797}
!32 = !{i64 2153403243, i64 2153403054, i64 2153403104, i64 2153403150, i64 2153403178}
!33 = distinct !{!33, !11, !12}
!34 = !{i64 2153365951, i64 2153365760, i64 2153365812, i64 2153365858, i64 2153365886}
!35 = !{i64 2153366025, i64 2153366054, i64 2153366100, i64 2153366158, i64 2153366212, i64 2153366266, i64 2153366321, i64 2153366352, i64 2153366660, i64 2153366666, i64 2153366713, i64 2153366736, i64 2153366762}
!36 = !{i64 2153367218, i64 2153367029, i64 2153367079, i64 2153367125, i64 2153367153}
!37 = !{!"branch_weights", i32 2146410, i32 2145337238}
!38 = !{i64 2153404059, i64 2153403868, i64 2153403920, i64 2153403966, i64 2153403994}
!39 = !{i64 2153404133, i64 2153404162, i64 2153404208, i64 2153404266, i64 2153404320, i64 2153404374, i64 2153404429, i64 2153404460, i64 2153404768, i64 2153404774, i64 2153404821, i64 2153404844, i64 2153404870}
!40 = !{i64 2153405316, i64 2153405127, i64 2153405177, i64 2153405223, i64 2153405251}
!41 = !{i64 2153367992, i64 2153367801, i64 2153367853, i64 2153367899, i64 2153367927}
!42 = !{i64 2153368066, i64 2153368095, i64 2153368141, i64 2153368199, i64 2153368253, i64 2153368307, i64 2153368362, i64 2153368393}
!43 = !{i64 2149564044, i64 2149563858, i64 2149563910, i64 2149563956, i64 2149563984}
!44 = !{i64 2149564115, i64 2149564144, i64 2149564190, i64 2149564248, i64 2149564302, i64 2149564356, i64 2149564411, i64 2149564442, i64 2149564750, i64 2149564756, i64 2149564803, i64 2149564826, i64 2149564852}
!45 = !{i64 2149565307, i64 2149565123, i64 2149565173, i64 2149565219, i64 2149565247}
!46 = !{i32 -1, i32 1}
!47 = distinct !{!47, !11, !12}
