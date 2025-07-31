; ModuleID = 'bench/linux/original/idr.ll'
source_filename = "bench/linux/original/idr.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_idr_alloc_u32: ; .asciz \22GPL\22 ; .asciz \22\22 ; .balign 8 ; .quad idr_alloc_u32 ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_idr_alloc: ; .asciz \22GPL\22 ; .asciz \22\22 ; .balign 8 ; .quad idr_alloc ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_idr_alloc_cyclic: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad idr_alloc_cyclic ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_idr_remove: ; .asciz \22GPL\22 ; .asciz \22\22 ; .balign 8 ; .quad idr_remove ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_idr_find: ; .asciz \22GPL\22 ; .asciz \22\22 ; .balign 8 ; .quad idr_find ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_idr_for_each: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad idr_for_each ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_idr_get_next_ul: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad idr_get_next_ul ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_idr_get_next: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad idr_get_next ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_idr_replace: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad idr_replace ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_ida_alloc_range: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad ida_alloc_range ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_ida_free: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad ida_free ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_ida_destroy: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad ida_destroy ; .previous"

%struct.radix_tree_iter = type { i64, i64, i64, ptr }
%struct.xa_state = type { ptr, i64, i8, i8, i8, i8, ptr, ptr, ptr, ptr }

@.str = private unnamed_addr constant [10 x i8] c"lib/idr.c\00", align 1
@__UNIQUE_ID___addressable_idr_alloc_u32170 = internal global ptr @idr_alloc_u32, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_idr_alloc173 = internal global ptr @idr_alloc, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_idr_alloc_cyclic174 = internal global ptr @idr_alloc_cyclic, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_idr_remove175 = internal global ptr @idr_remove, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_idr_find176 = internal global ptr @idr_find, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_idr_for_each181 = internal global ptr @idr_for_each, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_idr_get_next_ul184 = internal global ptr @idr_get_next_ul, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_idr_get_next187 = internal global ptr @idr_get_next, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_idr_replace188 = internal global ptr @idr_replace, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_ida_alloc_range189 = internal global ptr @ida_alloc_range, section ".discard.addressable", align 8
@.str.1 = private unnamed_addr constant [51 x i8] c"ida_free called for id=%d which is not allocated.\0A\00", align 1
@__UNIQUE_ID___addressable_ida_free194 = internal global ptr @ida_free, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_ida_destroy195 = internal global ptr @ida_destroy, section ".discard.addressable", align 8
@.str.2 = private unnamed_addr constant [23 x i8] c"include/linux/xarray.h\00", align 1
@kmalloc_caches = external dso_local local_unnamed_addr global [3 x [14 x ptr]], align 16
@llvm.compiler.used = appending global [12 x ptr] [ptr @__UNIQUE_ID___addressable_ida_alloc_range189, ptr @__UNIQUE_ID___addressable_ida_destroy195, ptr @__UNIQUE_ID___addressable_ida_free194, ptr @__UNIQUE_ID___addressable_idr_alloc173, ptr @__UNIQUE_ID___addressable_idr_alloc_cyclic174, ptr @__UNIQUE_ID___addressable_idr_alloc_u32170, ptr @__UNIQUE_ID___addressable_idr_find176, ptr @__UNIQUE_ID___addressable_idr_for_each181, ptr @__UNIQUE_ID___addressable_idr_get_next187, ptr @__UNIQUE_ID___addressable_idr_get_next_ul184, ptr @__UNIQUE_ID___addressable_idr_remove175, ptr @__UNIQUE_ID___addressable_idr_replace188], section "llvm.metadata"

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @idr_alloc_u32(ptr noundef %0, ptr noundef %1, ptr noundef captures(none) %2, i64 noundef %3, i32 noundef %4) #0 align 16 {
  %6 = alloca %struct.radix_tree_iter, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6) #7
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %9 = load i32, ptr %8, align 8
  %10 = load i32, ptr %2, align 4
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %12 = load i32, ptr %11, align 4
  %13 = and i32 %12, 4
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %15, label %18, !prof !5

15:                                               ; preds = %5
  tail call void asm sideeffect "168: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 168b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 168) #7, !srcloc !6
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 41, i32 2307, i64 12) #7, !srcloc !7
  tail call void asm sideeffect "169: nop\0A\09.pushsection .discard.instr_end\0A\09.long 169b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 169) #7, !srcloc !8
  %16 = load i32, ptr %11, align 4
  %17 = or i32 %16, 67108868
  store i32 %17, ptr %11, align 4
  br label %18

18:                                               ; preds = %15, %5
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %7, i8 0, i64 16, i1 false), !annotation !9
  %19 = tail call i32 @llvm.usub.sat.i32(i32 %10, i32 %9)
  %20 = zext i32 %19 to i64
  store i64 0, ptr %6, align 8
  %21 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 %20, ptr %21, align 8
  %22 = zext i32 %9 to i64
  %23 = sub i64 %3, %22
  %24 = call ptr @idr_get_free(ptr noundef %0, ptr noundef nonnull %6, i32 noundef %4, i64 noundef %23) #7
  %25 = icmp ugt ptr %24, inttoptr (i64 -4096 to ptr)
  br i1 %25, label %26, label %29

26:                                               ; preds = %18
  %27 = ptrtoint ptr %24 to i64
  %28 = trunc i64 %27 to i32
  br label %33

29:                                               ; preds = %18
  %30 = load i64, ptr %6, align 8
  %31 = trunc i64 %30 to i32
  %32 = add i32 %9, %31
  store i32 %32, ptr %2, align 4
  call void @radix_tree_iter_replace(ptr noundef %0, ptr noundef nonnull %6, ptr noundef %24, ptr noundef %1) #7
  call void @radix_tree_iter_tag_clear(ptr noundef %0, ptr noundef nonnull %6, i32 noundef 0) #7
  br label %33

33:                                               ; preds = %29, %26
  %34 = phi i32 [ %28, %26 ], [ 0, %29 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #7
  ret i32 %34
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @idr_get_free(ptr noundef, ptr noundef, i32 noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local void @radix_tree_iter_replace(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local void @radix_tree_iter_tag_clear(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @idr_alloc(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4) #0 align 16 {
  %6 = alloca %struct.radix_tree_iter, align 8
  %7 = icmp slt i32 %2, 0
  br i1 %7, label %8, label %9, !prof !5

8:                                                ; preds = %5
  tail call void asm sideeffect "171: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 171b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 171) #7, !srcloc !10
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 84, i32 2307, i64 12) #7, !srcloc !11
  tail call void asm sideeffect "172: nop\0A\09.pushsection .discard.instr_end\0A\09.long 172b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 172) #7, !srcloc !12
  br label %38

9:                                                ; preds = %5
  %10 = icmp sgt i32 %3, 0
  %11 = add nsw i32 %3, -1
  %12 = select i1 %10, i32 %11, i32 2147483647
  %13 = zext nneg i32 %12 to i64
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6) #7
  %14 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %16 = load i32, ptr %15, align 8
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %18 = load i32, ptr %17, align 4
  %19 = and i32 %18, 4
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %21, label %24, !prof !5

21:                                               ; preds = %9
  tail call void asm sideeffect "168: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 168b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 168) #7, !srcloc !6
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 41, i32 2307, i64 12) #7, !srcloc !7
  tail call void asm sideeffect "169: nop\0A\09.pushsection .discard.instr_end\0A\09.long 169b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 169) #7, !srcloc !8
  %22 = load i32, ptr %17, align 4
  %23 = or i32 %22, 67108868
  store i32 %23, ptr %17, align 4
  br label %24

24:                                               ; preds = %21, %9
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %14, i8 0, i64 16, i1 false), !annotation !9
  %25 = tail call i32 @llvm.usub.sat.i32(i32 %2, i32 %16)
  %26 = zext nneg i32 %25 to i64
  store i64 0, ptr %6, align 8
  %27 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 %26, ptr %27, align 8
  %28 = zext i32 %16 to i64
  %29 = sub nsw i64 %13, %28
  %30 = call ptr @idr_get_free(ptr noundef %0, ptr noundef nonnull %6, i32 noundef %4, i64 noundef %29) #7
  %.fr = freeze ptr %30
  %31 = icmp ugt ptr %.fr, inttoptr (i64 -4096 to ptr)
  br i1 %31, label %idr_alloc_u32.exit, label %idr_alloc_u32.exit.thread

idr_alloc_u32.exit.thread:                        ; preds = %24
  %32 = load i64, ptr %6, align 8
  %33 = trunc i64 %32 to i32
  %34 = add i32 %16, %33
  call void @radix_tree_iter_replace(ptr noundef %0, ptr noundef nonnull %6, ptr noundef %.fr, ptr noundef %1) #7
  call void @radix_tree_iter_tag_clear(ptr noundef %0, ptr noundef nonnull %6, i32 noundef 0) #7
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #7
  br label %38

idr_alloc_u32.exit:                               ; preds = %24
  %35 = ptrtoint ptr %.fr to i64
  %36 = trunc i64 %35 to i32
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #7
  %37 = icmp eq i32 %36, 0
  %spec.select = select i1 %37, i32 %2, i32 %36
  br label %38

38:                                               ; preds = %idr_alloc_u32.exit, %idr_alloc_u32.exit.thread, %8
  %39 = phi i32 [ -22, %8 ], [ %34, %idr_alloc_u32.exit.thread ], [ %spec.select, %idr_alloc_u32.exit ]
  ret i32 %39
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @idr_alloc_cyclic(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4) #0 align 16 {
  %6 = alloca %struct.radix_tree_iter, align 8
  %7 = alloca %struct.radix_tree_iter, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %9 = load i32, ptr %8, align 4
  %10 = icmp sgt i32 %3, 0
  %11 = add nsw i32 %3, -1
  %12 = select i1 %10, i32 %11, i32 2147483647
  %13 = tail call i32 @llvm.smax.i32(i32 %9, i32 %2)
  %14 = zext nneg i32 %12 to i64
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7) #7
  %15 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %17 = load i32, ptr %16, align 8
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %19 = load i32, ptr %18, align 4
  %20 = and i32 %19, 4
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %22, label %25, !prof !5

22:                                               ; preds = %5
  tail call void asm sideeffect "168: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 168b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 168) #7, !srcloc !6
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 41, i32 2307, i64 12) #7, !srcloc !7
  tail call void asm sideeffect "169: nop\0A\09.pushsection .discard.instr_end\0A\09.long 169b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 169) #7, !srcloc !8
  %23 = load i32, ptr %18, align 4
  %24 = or i32 %23, 67108868
  store i32 %24, ptr %18, align 4
  br label %25

25:                                               ; preds = %22, %5
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %15, i8 0, i64 16, i1 false), !annotation !9
  %26 = tail call i32 @llvm.usub.sat.i32(i32 %13, i32 %17)
  %27 = zext i32 %26 to i64
  store i64 0, ptr %7, align 8
  %28 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 %27, ptr %28, align 8
  %29 = zext i32 %17 to i64
  %30 = sub nsw i64 %14, %29
  %31 = call ptr @idr_get_free(ptr noundef %0, ptr noundef nonnull %7, i32 noundef %4, i64 noundef %30) #7
  %32 = icmp ugt ptr %31, inttoptr (i64 -4096 to ptr)
  br i1 %32, label %idr_alloc_u32.exit, label %.thread

.thread:                                          ; preds = %25
  %33 = load i64, ptr %7, align 8
  %34 = trunc i64 %33 to i32
  %35 = add i32 %17, %34
  call void @radix_tree_iter_replace(ptr noundef %0, ptr noundef nonnull %7, ptr noundef %31, ptr noundef %1) #7
  call void @radix_tree_iter_tag_clear(ptr noundef %0, ptr noundef nonnull %7, i32 noundef 0) #7
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #7
  br label %69

idr_alloc_u32.exit:                               ; preds = %25
  %36 = ptrtoint ptr %31 to i64
  %37 = trunc i64 %36 to i32
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #7
  %38 = icmp eq i32 %37, -28
  br i1 %38, label %39, label %66

39:                                               ; preds = %idr_alloc_u32.exit
  %40 = icmp ugt i32 %13, %2
  br i1 %40, label %41, label %.thread10

41:                                               ; preds = %39
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6) #7
  %42 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %43 = load i32, ptr %16, align 8
  %44 = load i32, ptr %18, align 4
  %45 = and i32 %44, 4
  %46 = icmp eq i32 %45, 0
  br i1 %46, label %47, label %50, !prof !5

47:                                               ; preds = %41
  call void asm sideeffect "168: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 168b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 168) #7, !srcloc !6
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 41, i32 2307, i64 12) #7, !srcloc !7
  call void asm sideeffect "169: nop\0A\09.pushsection .discard.instr_end\0A\09.long 169b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 169) #7, !srcloc !8
  %48 = load i32, ptr %18, align 4
  %49 = or i32 %48, 67108868
  store i32 %49, ptr %18, align 4
  br label %50

50:                                               ; preds = %47, %41
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %42, i8 0, i64 16, i1 false), !annotation !9
  %51 = call i32 @llvm.usub.sat.i32(i32 %2, i32 %43)
  %52 = zext i32 %51 to i64
  store i64 0, ptr %6, align 8
  %53 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 %52, ptr %53, align 8
  %54 = zext i32 %43 to i64
  %55 = sub nsw i64 %14, %54
  %56 = call ptr @idr_get_free(ptr noundef %0, ptr noundef nonnull %6, i32 noundef %4, i64 noundef %55) #7
  %57 = icmp ugt ptr %56, inttoptr (i64 -4096 to ptr)
  br i1 %57, label %58, label %61

58:                                               ; preds = %50
  %59 = ptrtoint ptr %56 to i64
  %60 = trunc i64 %59 to i32
  br label %idr_alloc_u32.exit3

61:                                               ; preds = %50
  %62 = load i64, ptr %6, align 8
  %63 = trunc i64 %62 to i32
  %64 = add i32 %43, %63
  call void @radix_tree_iter_replace(ptr noundef %0, ptr noundef nonnull %6, ptr noundef %56, ptr noundef %1) #7
  call void @radix_tree_iter_tag_clear(ptr noundef %0, ptr noundef nonnull %6, i32 noundef 0) #7
  br label %idr_alloc_u32.exit3

idr_alloc_u32.exit3:                              ; preds = %58, %61
  %.2 = phi i32 [ %2, %58 ], [ %64, %61 ]
  %65 = phi i32 [ %60, %58 ], [ 0, %61 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #7
  br label %66

66:                                               ; preds = %idr_alloc_u32.exit3, %idr_alloc_u32.exit
  %.0 = phi i32 [ %.2, %idr_alloc_u32.exit3 ], [ %13, %idr_alloc_u32.exit ]
  %67 = phi i32 [ %65, %idr_alloc_u32.exit3 ], [ %37, %idr_alloc_u32.exit ]
  %68 = icmp eq i32 %67, 0
  br i1 %68, label %69, label %.thread10

69:                                               ; preds = %.thread, %66
  %.09 = phi i32 [ %35, %.thread ], [ %.0, %66 ]
  %70 = add i32 %.09, 1
  store i32 %70, ptr %8, align 4
  br label %.thread10

.thread10:                                        ; preds = %39, %69, %66
  %71 = phi i32 [ %.09, %69 ], [ %67, %66 ], [ -28, %39 ]
  ret i32 %71
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local ptr @idr_remove(ptr noundef %0, i64 noundef %1) #0 align 16 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load i32, ptr %3, align 8
  %5 = zext i32 %4 to i64
  %6 = sub i64 %1, %5
  %7 = tail call ptr @radix_tree_delete_item(ptr noundef %0, i64 noundef %6, ptr noundef null) #7
  ret ptr %7
}

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @radix_tree_delete_item(ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local ptr @idr_find(ptr noundef %0, i64 noundef %1) #0 align 16 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load i32, ptr %3, align 8
  %5 = zext i32 %4 to i64
  %6 = sub i64 %1, %5
  %7 = tail call ptr @radix_tree_lookup(ptr noundef %0, i64 noundef %6) #7
  ret ptr %7
}

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @radix_tree_lookup(ptr noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @idr_for_each(ptr noundef %0, ptr noundef readonly captures(none) %1, ptr noundef %2) #0 align 16 {
  %4 = alloca %struct.radix_tree_iter, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4) #7
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %5, i8 0, i64 16, i1 false), !annotation !9
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load i32, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %9 = sext i32 %7 to i64
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %4, i8 0, i64 16, i1 false)
  br label %13

10:                                               ; preds = %39, %33
  %11 = phi i64 [ %34, %33 ], [ %41, %39 ]
  %12 = phi ptr [ null, %33 ], [ %40, %39 ]
  br label %13, !llvm.loop !13

13:                                               ; preds = %10, %3
  %14 = phi i64 [ 0, %3 ], [ %11, %10 ]
  %15 = phi ptr [ null, %3 ], [ %12, %10 ]
  %16 = icmp eq ptr %15, null
  br i1 %16, label %17, label %20

17:                                               ; preds = %13
  %18 = call ptr @radix_tree_next_chunk(ptr noundef %0, ptr noundef nonnull %4, i32 noundef 0) #7
  %19 = icmp eq ptr %18, null
  br i1 %19, label %.loopexit, label %._crit_edge

._crit_edge:                                      ; preds = %17
  %.pre = load i64, ptr %4, align 8
  br label %20

20:                                               ; preds = %._crit_edge, %13
  %21 = phi i64 [ %14, %13 ], [ %.pre, %._crit_edge ]
  %22 = phi ptr [ %15, %13 ], [ %18, %._crit_edge ]
  %23 = add i64 %21, %9
  %24 = icmp ugt i64 %23, 2147483647
  br i1 %24, label %.thread, label %25, !prof !5

.thread:                                          ; preds = %20
  call void asm sideeffect "177: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 177b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 177) #7, !srcloc !15
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 206, i32 2307, i64 12) #7, !srcloc !16
  call void asm sideeffect "178: nop\0A\09.pushsection .discard.instr_end\0A\09.long 178b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 178) #7, !srcloc !17
  br label %.loopexit

25:                                               ; preds = %20
  %26 = trunc nuw nsw i64 %23 to i32
  %27 = load volatile ptr, ptr %22, align 8
  %28 = call i32 %1(i32 noundef %26, ptr noundef %27, ptr noundef %2) #7
  %.not = icmp eq i32 %28, 0
  br i1 %.not, label %29, label %.loopexit

29:                                               ; preds = %25
  %30 = load i64, ptr %8, align 8
  %31 = load i64, ptr %4, align 8
  %32 = sub i64 %30, %31
  br label %33

33:                                               ; preds = %39, %29
  %34 = phi i64 [ %31, %29 ], [ %41, %39 ]
  %35 = phi ptr [ %22, %29 ], [ %40, %39 ]
  %36 = phi i64 [ %32, %29 ], [ %37, %39 ]
  %37 = add i64 %36, -1
  %38 = icmp slt i64 %37, 1
  br i1 %38, label %10, label %39, !llvm.loop !18

39:                                               ; preds = %33
  %40 = getelementptr i8, ptr %35, i64 8
  %41 = add i64 %34, 1
  store i64 %41, ptr %4, align 8
  %42 = load ptr, ptr %40, align 8
  %43 = icmp eq ptr %42, null
  br i1 %43, label %33, label %10, !prof !5, !llvm.loop !21

.loopexit:                                        ; preds = %17, %25, %.thread
  %44 = phi i32 [ 0, %.thread ], [ 0, %17 ], [ %28, %25 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #7
  ret i32 %44
}

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @radix_tree_next_chunk(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local ptr @idr_get_next_ul(ptr noundef %0, ptr noundef captures(none) %1) #0 align 16 {
  %3 = alloca %struct.radix_tree_iter, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3) #7
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %4, i8 0, i64 16, i1 false), !annotation !9
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load i32, ptr %5, align 8
  %7 = zext i32 %6 to i64
  %8 = load i64, ptr %1, align 8
  %9 = tail call i64 @llvm.usub.sat.i64(i64 %8, i64 %7)
  store i64 0, ptr %3, align 8
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 %9, ptr %10, align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 16
  br label %15

13:                                               ; preds = %45, %39
  %14 = phi ptr [ %46, %45 ], [ null, %39 ]
  br label %15, !llvm.loop !23

15:                                               ; preds = %13, %2
  %16 = phi ptr [ null, %2 ], [ %14, %13 ]
  %17 = icmp eq ptr %16, null
  br i1 %17, label %18, label %21

18:                                               ; preds = %15
  %19 = call ptr @radix_tree_next_chunk(ptr noundef %0, ptr noundef nonnull %3, i32 noundef 0) #7
  %20 = icmp eq ptr %19, null
  br i1 %20, label %.loopexit, label %21

21:                                               ; preds = %18, %15
  %22 = phi ptr [ %16, %15 ], [ %19, %18 ]
  %23 = load volatile ptr, ptr %22, align 8
  %24 = icmp eq ptr %23, null
  br i1 %24, label %._crit_edge5, label %25

._crit_edge5:                                     ; preds = %21
  %.pre6 = load i64, ptr %10, align 8
  %.pre7 = load i64, ptr %3, align 8
  br label %34

25:                                               ; preds = %21
  %26 = ptrtoint ptr %23 to i64
  %27 = and i64 %26, 3
  %28 = icmp eq i64 %27, 2
  br i1 %28, label %29, label %._crit_edge

._crit_edge:                                      ; preds = %25
  %.pre = load i64, ptr %3, align 8
  br label %split

29:                                               ; preds = %25
  %30 = icmp eq ptr %22, %11
  %31 = icmp eq ptr %23, inttoptr (i64 1026 to ptr)
  %32 = or i1 %30, %31
  %.pre4 = load i64, ptr %3, align 8
  br i1 %32, label %33, label %split

33:                                               ; preds = %29
  store i64 %.pre4, ptr %10, align 8
  store i64 0, ptr %12, align 8
  br label %34

34:                                               ; preds = %._crit_edge5, %33
  %35 = phi i64 [ %.pre4, %33 ], [ %.pre7, %._crit_edge5 ]
  %36 = phi i64 [ %.pre4, %33 ], [ %.pre6, %._crit_edge5 ]
  %37 = phi ptr [ null, %33 ], [ %22, %._crit_edge5 ]
  %38 = sub i64 %36, %35
  br label %39

39:                                               ; preds = %45, %34
  %40 = phi i64 [ %35, %34 ], [ %47, %45 ]
  %41 = phi ptr [ %37, %34 ], [ %46, %45 ]
  %42 = phi i64 [ %38, %34 ], [ %43, %45 ]
  %43 = add i64 %42, -1
  %44 = icmp slt i64 %43, 1
  br i1 %44, label %13, label %45, !llvm.loop !24

45:                                               ; preds = %39
  %46 = getelementptr i8, ptr %41, i64 8
  %47 = add i64 %40, 1
  store i64 %47, ptr %3, align 8
  %48 = load ptr, ptr %46, align 8
  %49 = icmp eq ptr %48, null
  br i1 %49, label %39, label %13, !prof !5, !llvm.loop !25

split:                                            ; preds = %29, %._crit_edge
  %50 = phi i64 [ %.pre, %._crit_edge ], [ %.pre4, %29 ]
  %51 = add i64 %50, %7
  store i64 %51, ptr %1, align 8
  br label %.loopexit

.loopexit:                                        ; preds = %18, %split
  %52 = phi ptr [ %23, %split ], [ null, %18 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #7
  ret ptr %52
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local ptr @idr_get_next(ptr noundef %0, ptr noundef captures(none) %1) #0 align 16 {
  %3 = alloca %struct.radix_tree_iter, align 8
  %4 = load i32, ptr %1, align 4
  %5 = sext i32 %4 to i64
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3) #7
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %6, i8 0, i64 16, i1 false), !annotation !9
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = load i32, ptr %7, align 8
  %9 = zext i32 %8 to i64
  %10 = tail call i64 @llvm.usub.sat.i64(i64 %5, i64 %9)
  store i64 0, ptr %3, align 8
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 %10, ptr %11, align 8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 16
  br label %16

14:                                               ; preds = %46, %40
  %15 = phi ptr [ null, %40 ], [ %47, %46 ]
  br label %16, !llvm.loop !26

16:                                               ; preds = %14, %2
  %17 = phi ptr [ null, %2 ], [ %15, %14 ]
  %18 = icmp eq ptr %17, null
  br i1 %18, label %19, label %22

19:                                               ; preds = %16
  %20 = call ptr @radix_tree_next_chunk(ptr noundef %0, ptr noundef nonnull %3, i32 noundef 0) #7
  %21 = icmp eq ptr %20, null
  br i1 %21, label %.loopexit, label %22

22:                                               ; preds = %19, %16
  %23 = phi ptr [ %17, %16 ], [ %20, %19 ]
  %24 = load volatile ptr, ptr %23, align 8
  %25 = icmp eq ptr %24, null
  br i1 %25, label %._crit_edge, label %26

._crit_edge:                                      ; preds = %22
  %.pre6 = load i64, ptr %11, align 8
  %.pre7 = load i64, ptr %3, align 8
  br label %35

26:                                               ; preds = %22
  %27 = ptrtoint ptr %24 to i64
  %28 = and i64 %27, 3
  %29 = icmp eq i64 %28, 2
  br i1 %29, label %30, label %..thread_crit_edge

..thread_crit_edge:                               ; preds = %26
  %.pre = load i64, ptr %3, align 8
  br label %.thread

30:                                               ; preds = %26
  %31 = icmp eq ptr %23, %12
  %32 = icmp eq ptr %24, inttoptr (i64 1026 to ptr)
  %33 = or i1 %31, %32
  %.pre5 = load i64, ptr %3, align 8
  br i1 %33, label %34, label %.thread

34:                                               ; preds = %30
  store i64 %.pre5, ptr %11, align 8
  store i64 0, ptr %13, align 8
  br label %35

35:                                               ; preds = %._crit_edge, %34
  %36 = phi i64 [ %.pre5, %34 ], [ %.pre7, %._crit_edge ]
  %37 = phi i64 [ %.pre5, %34 ], [ %.pre6, %._crit_edge ]
  %38 = phi ptr [ null, %34 ], [ %23, %._crit_edge ]
  %39 = sub i64 %37, %36
  br label %40

40:                                               ; preds = %46, %35
  %41 = phi i64 [ %36, %35 ], [ %48, %46 ]
  %42 = phi ptr [ %38, %35 ], [ %47, %46 ]
  %43 = phi i64 [ %39, %35 ], [ %44, %46 ]
  %44 = add i64 %43, -1
  %45 = icmp slt i64 %44, 1
  br i1 %45, label %14, label %46, !llvm.loop !24

46:                                               ; preds = %40
  %47 = getelementptr i8, ptr %42, i64 8
  %48 = add i64 %41, 1
  store i64 %48, ptr %3, align 8
  %49 = load ptr, ptr %47, align 8
  %50 = icmp eq ptr %49, null
  br i1 %50, label %40, label %14, !prof !5, !llvm.loop !27

.thread:                                          ; preds = %30, %..thread_crit_edge
  %51 = phi i64 [ %.pre, %..thread_crit_edge ], [ %.pre5, %30 ]
  %52 = add i64 %51, %9
  br label %.loopexit

.loopexit:                                        ; preds = %19, %.thread
  %53 = phi ptr [ %24, %.thread ], [ null, %19 ]
  %54 = phi i64 [ %52, %.thread ], [ %5, %19 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #7
  %55 = icmp ugt i64 %54, 2147483647
  br i1 %55, label %56, label %57, !prof !5

56:                                               ; preds = %.loopexit
  call void asm sideeffect "185: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 185b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 185) #7, !srcloc !28
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 269, i32 2307, i64 12) #7, !srcloc !29
  call void asm sideeffect "186: nop\0A\09.pushsection .discard.instr_end\0A\09.long 186b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 186) #7, !srcloc !30
  br label %59

57:                                               ; preds = %.loopexit
  %58 = trunc nuw nsw i64 %54 to i32
  store i32 %58, ptr %1, align 4
  br label %59

59:                                               ; preds = %57, %56
  %60 = phi ptr [ %53, %57 ], [ null, %56 ]
  ret ptr %60
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local ptr @idr_replace(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 align 16 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #7
  store ptr null, ptr %4, align 8, !annotation !9
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #7
  store ptr null, ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load i32, ptr %6, align 8
  %8 = zext i32 %7 to i64
  %9 = sub i64 %2, %8
  %10 = call ptr @__radix_tree_lookup(ptr noundef %0, i64 noundef %9, ptr noundef nonnull %4, ptr noundef nonnull %5) #7
  %11 = load ptr, ptr %5, align 8
  %12 = icmp eq ptr %11, null
  br i1 %12, label %19, label %13

13:                                               ; preds = %3
  %14 = call i32 @radix_tree_tag_get(ptr noundef %0, i64 noundef %9, i32 noundef 0) #7
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %16, label %19

16:                                               ; preds = %13
  %17 = load ptr, ptr %4, align 8
  %18 = load ptr, ptr %5, align 8
  call void @__radix_tree_replace(ptr noundef %0, ptr noundef %17, ptr noundef %18, ptr noundef %1) #7
  br label %19

19:                                               ; preds = %16, %13, %3
  %20 = phi ptr [ %10, %16 ], [ inttoptr (i64 -2 to ptr), %13 ], [ inttoptr (i64 -2 to ptr), %3 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #7
  ret ptr %20
}

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @__radix_tree_lookup(ptr noundef, i64 noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @radix_tree_tag_get(ptr noundef, i64 noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local void @__radix_tree_replace(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @ida_alloc_range(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3) #0 align 16 {
  %5 = alloca %struct.xa_state, align 8
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %5) #7
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i64 0, ptr %6, align 8, !annotation !9
  store ptr %0, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %8 = lshr i32 %1, 10
  %9 = zext nneg i32 %8 to i64
  store i64 %9, ptr %7, align 8
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store ptr inttoptr (i64 3 to ptr), ptr %10, align 8
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %12 = and i32 %1, 1023
  %13 = icmp slt i32 %1, 0
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %11, i8 0, i64 24, i1 false)
  br i1 %13, label %.loopexit, label %14

14:                                               ; preds = %4
  %15 = tail call i32 @llvm.umin.i32(i32 %2, i32 2147483647)
  %16 = zext nneg i32 %15 to i64
  %17 = lshr i64 %16, 10
  %18 = and i32 %3, 17
  %19 = icmp eq i32 %18, 0
  %20 = and i32 %3, 1
  %21 = icmp eq i32 %20, 0
  %22 = select i1 %21, i64 1, i64 2
  %23 = or i32 %3, 256
  br label %24

24:                                               ; preds = %154, %14
  %25 = phi ptr [ %152, %154 ], [ null, %14 ]
  %26 = icmp eq ptr %25, null
  br label %27

27:                                               ; preds = %127, %24
  %28 = load ptr, ptr %5, align 8
  %29 = call i64 @_raw_spin_lock_irqsave(ptr noundef %28) #7
  br label %30

30:                                               ; preds = %101, %27
  %31 = phi i32 [ %12, %27 ], [ %102, %101 ]
  %32 = call ptr @xas_find_marked(ptr noundef nonnull %5, i64 noundef %17, i32 noundef 0) #7
  %33 = load i64, ptr %7, align 8
  %34 = icmp ugt i64 %33, %9
  %35 = select i1 %34, i32 0, i32 %31
  %36 = shl i64 %33, 10
  %37 = zext i32 %35 to i64
  %38 = add i64 %36, %37
  %39 = icmp ugt i64 %38, %16
  br i1 %39, label %155, label %40

40:                                               ; preds = %30
  %41 = ptrtoint ptr %32 to i64
  %42 = and i64 %41, 1
  %43 = icmp eq i64 %42, 0
  br i1 %43, label %92, label %44

44:                                               ; preds = %40
  %45 = lshr i64 %41, 1
  %46 = icmp ult i32 %35, 63
  br i1 %46, label %47, label %74

47:                                               ; preds = %44
  %48 = shl nsw i64 -1, %37
  %49 = and i64 %48, 9223372036854775807
  %50 = xor i64 %49, -1
  %51 = or i64 %45, %50
  %52 = icmp eq i64 %51, -1
  br i1 %52, label %56, label %53

53:                                               ; preds = %47
  %54 = xor i64 %51, -1
  %55 = call i64 asm "rep; bsf $1,$0", "=r,r,~{dirflag},~{fpsr},~{flags}"(i64 %54) #8, !srcloc !31
  br label %56

56:                                               ; preds = %53, %47
  %57 = phi i64 [ %55, %53 ], [ 63, %47 ]
  %58 = and i64 %57, 4294967295
  %59 = add i64 %58, %36
  %60 = icmp ugt i64 %59, %16
  br i1 %60, label %155, label %61

61:                                               ; preds = %56
  %62 = trunc i64 %57 to i32
  %63 = icmp ult i32 %62, 63
  br i1 %63, label %64, label %74

64:                                               ; preds = %61
  %65 = shl nuw i64 1, %58
  %66 = or i64 %65, %45
  %67 = icmp eq i64 %58, 63
  br i1 %67, label %68, label %69, !prof !5

68:                                               ; preds = %64
  call void asm sideeffect "149: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 149b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 149) #7, !srcloc !32
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.2, i32 56, i32 2305, i64 12) #7, !srcloc !33
  call void asm sideeffect "150: nop\0A\09.pushsection .discard.instr_end\0A\09.long 150b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 150) #7, !srcloc !34
  br label %69

69:                                               ; preds = %68, %64
  %70 = shl i64 %66, 1
  %71 = or disjoint i64 %70, 1
  %72 = inttoptr i64 %71 to ptr
  %73 = call ptr @xas_store(ptr noundef nonnull %5, ptr noundef nonnull %72) #7
  br label %.thread15

74:                                               ; preds = %61, %44
  %75 = phi i32 [ %62, %61 ], [ %31, %44 ]
  br i1 %26, label %76, label %.thread

76:                                               ; preds = %74
  %77 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @kmalloc_caches, i64 56), align 8
  %78 = call noalias noundef align 8 dereferenceable_or_null(128) ptr @kmalloc_trace(ptr noundef %77, i32 noundef 10496, i64 noundef 128) #9
  %79 = icmp eq ptr %78, null
  br i1 %79, label %.thread17, label %.thread

.thread:                                          ; preds = %74, %76
  %80 = phi ptr [ %78, %76 ], [ %25, %74 ]
  store i64 %45, ptr %80, align 8
  %81 = call ptr @xas_store(ptr noundef nonnull %5, ptr noundef nonnull %80) #7
  %82 = load ptr, ptr %10, align 8
  %83 = ptrtoint ptr %82 to i64
  %84 = and i64 %83, 3
  %85 = icmp ne i64 %84, 2
  %86 = icmp ult ptr %82, inttoptr (i64 -16378 to ptr)
  %87 = or i1 %86, %85
  %88 = and i64 %83, 17179869180
  %89 = icmp eq i64 %88, 0
  %90 = or i1 %89, %87
  br i1 %90, label %.thread..thread18_crit_edge, label %91

.thread..thread18_crit_edge:                      ; preds = %.thread
  %.pre = zext i32 %75 to i64
  br label %.thread18

91:                                               ; preds = %.thread
  store i64 0, ptr %80, align 8
  br label %.thread15

92:                                               ; preds = %40
  %93 = icmp eq ptr %32, null
  br i1 %93, label %108, label %.thread18

.thread18:                                        ; preds = %.thread..thread18_crit_edge, %92
  %.pre-phi = phi i64 [ %.pre, %.thread..thread18_crit_edge ], [ %37, %92 ]
  %94 = phi ptr [ %80, %.thread..thread18_crit_edge ], [ %32, %92 ]
  %95 = call i64 @_find_next_zero_bit(ptr noundef nonnull %94, i64 noundef 1024, i64 noundef %.pre-phi) #7
  %96 = load i64, ptr %7, align 8
  %97 = shl i64 %96, 10
  %98 = and i64 %95, 4294967295
  %99 = add i64 %97, %98
  %100 = icmp ugt i64 %99, %16
  br i1 %100, label %155, label %101

101:                                              ; preds = %.thread18
  %102 = trunc i64 %95 to i32
  %103 = icmp eq i64 %98, 1024
  br i1 %103, label %30, label %104, !llvm.loop !35

104:                                              ; preds = %101
  call void asm sideeffect " btsq  $1,$0", "*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %94, i64 %98) #7, !srcloc !36
  %105 = call i64 @_find_first_zero_bit(ptr noundef nonnull %94, i64 noundef 1024) #7
  %106 = icmp eq i64 %105, 1024
  br i1 %106, label %107, label %.thread15

107:                                              ; preds = %104
  call void @xas_clear_mark(ptr noundef nonnull %5, i32 noundef 0) #7
  br label %.thread15

108:                                              ; preds = %92
  %109 = icmp ult i32 %35, 63
  br i1 %109, label %110, label %114

110:                                              ; preds = %108
  %111 = shl nuw i64 2, %37
  %112 = or disjoint i64 %111, 1
  %113 = inttoptr i64 %112 to ptr
  br label %120

114:                                              ; preds = %108
  br i1 %26, label %115, label %.thread19

115:                                              ; preds = %114
  %116 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @kmalloc_caches, i64 56), align 8
  %117 = call noalias noundef align 8 dereferenceable_or_null(128) ptr @kmalloc_trace(ptr noundef %116, i32 noundef 10496, i64 noundef 128) #9
  %118 = icmp eq ptr %117, null
  br i1 %118, label %.thread17, label %.thread19

.thread19:                                        ; preds = %114, %115
  %119 = phi ptr [ %117, %115 ], [ %25, %114 ]
  call void asm sideeffect " btsq  $1,$0", "*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %119, i64 %37) #7, !srcloc !36
  br label %120

120:                                              ; preds = %.thread19, %110
  %121 = phi ptr [ %113, %110 ], [ %119, %.thread19 ]
  %122 = call ptr @xas_store(ptr noundef nonnull %5, ptr noundef nonnull %121) #7
  br label %.thread15

.thread15:                                        ; preds = %91, %69, %120, %107, %104
  %123 = phi i32 [ %102, %107 ], [ %102, %104 ], [ %35, %120 ], [ %75, %91 ], [ %62, %69 ]
  %124 = phi ptr [ %94, %107 ], [ %94, %104 ], [ %121, %120 ], [ %80, %91 ], [ %32, %69 ]
  %125 = load ptr, ptr %5, align 8
  call void @_raw_spin_unlock_irqrestore(ptr noundef %125, i64 noundef %29) #7
  %126 = call zeroext i1 @xas_nomem(ptr noundef nonnull %5, i32 noundef %3) #7
  br i1 %126, label %127, label %128

127:                                              ; preds = %.thread15
  store i64 %9, ptr %7, align 8
  br label %27, !llvm.loop !37

128:                                              ; preds = %.thread15
  %129 = icmp eq ptr %124, %25
  br i1 %129, label %131, label %130

130:                                              ; preds = %128
  call void @kfree(ptr noundef %25) #7
  br label %131

131:                                              ; preds = %130, %128
  %132 = load ptr, ptr %10, align 8
  %133 = ptrtoint ptr %132 to i64
  %134 = and i64 %133, 3
  %135 = icmp ne i64 %134, 2
  %136 = icmp ult ptr %132, inttoptr (i64 -16378 to ptr)
  %.not21 = or i1 %136, %135
  %137 = lshr i64 %133, 2
  %138 = trunc i64 %137 to i32
  %139 = icmp eq i32 %138, 0
  %140 = or i1 %.not21, %139
  br i1 %140, label %141, label %.loopexit

141:                                              ; preds = %131
  %142 = load i64, ptr %7, align 8
  %143 = trunc i64 %142 to i32
  %144 = shl i32 %143, 10
  %145 = add i32 %144, %123
  br label %.loopexit

.thread17:                                        ; preds = %115, %76
  %146 = load ptr, ptr %5, align 8
  call void @_raw_spin_unlock_irqrestore(ptr noundef %146, i64 noundef %29) #7
  br i1 %19, label %148, label %147, !prof !38

147:                                              ; preds = %.thread17
  br label %148

148:                                              ; preds = %147, %.thread17
  %149 = phi i64 [ 0, %.thread17 ], [ %22, %147 ]
  %150 = getelementptr [3 x [14 x ptr]], ptr @kmalloc_caches, i64 0, i64 %149, i64 7
  %151 = load ptr, ptr %150, align 8
  %152 = call noalias noundef align 8 dereferenceable_or_null(128) ptr @kmalloc_trace(ptr noundef %151, i32 noundef %23, i64 noundef 128) #9
  %153 = icmp eq ptr %152, null
  br i1 %153, label %.loopexit, label %154

154:                                              ; preds = %148
  store i64 %9, ptr %7, align 8
  store ptr inttoptr (i64 3 to ptr), ptr %10, align 8
  br label %24, !llvm.loop !39

155:                                              ; preds = %56, %.thread18, %30
  %156 = load ptr, ptr %5, align 8
  call void @_raw_spin_unlock_irqrestore(ptr noundef %156, i64 noundef %29) #7
  call void @kfree(ptr noundef %25) #7
  br label %.loopexit

.loopexit:                                        ; preds = %148, %155, %141, %131, %4
  %157 = phi i32 [ -28, %155 ], [ %145, %141 ], [ -28, %4 ], [ %138, %131 ], [ -12, %148 ]
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %5) #7
  ret i32 %157
}

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @_raw_spin_lock_irqsave(ptr noundef) local_unnamed_addr #3 section ".spinlock.text"

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @xas_find_marked(ptr noundef, i64 noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @xas_store(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local void @xas_clear_mark(ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i1 @xas_nomem(ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local void @kfree(ptr noundef) local_unnamed_addr #3

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @ida_free(ptr noundef %0, i32 noundef %1) #0 align 16 {
  %3 = alloca %struct.xa_state, align 8
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %3) #7
  store ptr %0, ptr %3, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %5 = lshr i32 %1, 10
  %6 = zext nneg i32 %5 to i64
  store i64 %6, ptr %4, align 8
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store ptr inttoptr (i64 3 to ptr), ptr %7, align 8
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %9 = and i32 %1, 1023
  %10 = icmp slt i32 %1, 0
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %8, i8 0, i64 24, i1 false)
  br i1 %10, label %48, label %11

11:                                               ; preds = %2
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i64 0, ptr %12, align 8, !annotation !9
  %13 = tail call i64 @_raw_spin_lock_irqsave(ptr noundef %0) #7
  %14 = call ptr @xas_load(ptr noundef nonnull %3) #7
  %15 = ptrtoint ptr %14 to i64
  %16 = and i64 %15, 1
  %17 = icmp eq i64 %16, 0
  br i1 %17, label %33, label %18

18:                                               ; preds = %11
  %19 = lshr i64 %15, 1
  %20 = icmp samesign ugt i32 %9, 62
  br i1 %20, label %.thread, label %21

21:                                               ; preds = %18
  %22 = zext nneg i32 %9 to i64
  %23 = shl nuw nsw i64 1, %22
  %24 = and i64 %19, %23
  %25 = icmp eq i64 %24, 0
  br i1 %25, label %.thread, label %26

26:                                               ; preds = %21
  %27 = xor i64 %23, -1
  %28 = and i64 %19, %27
  %29 = icmp eq i64 %28, 0
  br i1 %29, label %.sink.split, label %.thread4

.thread4:                                         ; preds = %26
  %30 = shl nuw i64 %28, 1
  %31 = or disjoint i64 %30, 1
  %32 = inttoptr i64 %31 to ptr
  br label %.sink.split

33:                                               ; preds = %11
  %34 = icmp eq ptr %14, null
  br i1 %34, label %.thread, label %35

35:                                               ; preds = %33
  %36 = zext nneg i32 %9 to i64
  %37 = call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %14, i64 %36) #7, !srcloc !40
  %38 = icmp ult i8 %37, 2
  call void @llvm.assume(i1 %38)
  %39 = icmp eq i8 %37, 0
  br i1 %39, label %.thread, label %40

40:                                               ; preds = %35
  call void asm sideeffect " btrq  $1,$0", "*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %14, i64 %36) #7, !srcloc !41
  call void @xas_set_mark(ptr noundef nonnull %3, i32 noundef 0) #7
  %41 = call i64 @_find_first_bit(ptr noundef nonnull %14, i64 noundef 1024) #7
  %42 = icmp eq i64 %41, 1024
  br i1 %42, label %43, label %45

43:                                               ; preds = %40
  call void @kfree(ptr noundef nonnull %14) #7
  br label %.sink.split

.sink.split:                                      ; preds = %43, %26, %.thread4
  %.sink = phi ptr [ %32, %.thread4 ], [ null, %26 ], [ null, %43 ]
  %44 = call ptr @xas_store(ptr noundef nonnull %3, ptr noundef %.sink) #7
  br label %45

45:                                               ; preds = %.sink.split, %40
  %46 = load ptr, ptr %3, align 8
  call void @_raw_spin_unlock_irqrestore(ptr noundef %46, i64 noundef %13) #7
  br label %48

.thread:                                          ; preds = %21, %18, %35, %33
  %47 = load ptr, ptr %3, align 8
  call void @_raw_spin_unlock_irqrestore(ptr noundef %47, i64 noundef %13) #7
  call void asm sideeffect "190: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 190b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 190) #7, !srcloc !42
  call void (ptr, ...) @__warn_printk(ptr noundef nonnull @.str.1, i32 noundef %1) #7
  call void asm sideeffect "191: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 191b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 191) #7, !srcloc !43
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 525, i32 2313, i64 12) #7, !srcloc !44
  call void asm sideeffect "192: nop\0A\09.pushsection .discard.instr_end\0A\09.long 192b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 192) #7, !srcloc !45
  call void asm sideeffect "193: nop\0A\09.pushsection .discard.instr_end\0A\09.long 193b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 193) #7, !srcloc !46
  br label %48

48:                                               ; preds = %.thread, %45, %2
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %3) #7
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @xas_load(ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local void @xas_set_mark(ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local void @__warn_printk(ptr noundef, ...) local_unnamed_addr #3

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @ida_destroy(ptr noundef %0) #0 align 16 {
  %2 = alloca %struct.xa_state, align 8
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %2) #7
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store i64 0, ptr %3, align 8, !annotation !9
  store ptr %0, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 18
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %4, i8 0, i64 12, i1 false)
  store ptr inttoptr (i64 3 to ptr), ptr %6, align 8
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %7, i8 0, i64 24, i1 false)
  %8 = tail call i64 @_raw_spin_lock_irqsave(ptr noundef %0) #7
  %9 = call ptr @xas_find(ptr noundef nonnull %2, i64 noundef -1) #7
  %10 = icmp eq ptr %9, null
  br i1 %10, label %.loopexit7, label %.preheader

.preheader:                                       ; preds = %1, %.loopexit6
  %11 = phi ptr [ %54, %.loopexit6 ], [ %9, %1 ]
  %12 = ptrtoint ptr %11 to i64
  %13 = and i64 %12, 1
  %14 = icmp eq i64 %13, 0
  br i1 %14, label %15, label %16

15:                                               ; preds = %.preheader
  call void @kfree(ptr noundef nonnull %11) #7
  br label %16

16:                                               ; preds = %15, %.preheader
  %17 = call ptr @xas_store(ptr noundef nonnull %2, ptr noundef null) #7
  %18 = load ptr, ptr %6, align 8
  %19 = ptrtoint ptr %18 to i64
  %20 = and i64 %19, 3
  %21 = icmp ne i64 %20, 0
  %22 = icmp eq ptr %18, null
  %23 = or i1 %22, %21
  br i1 %23, label %.loopexit, label %24, !prof !5

24:                                               ; preds = %16
  %25 = load i8, ptr %18, align 8
  %26 = icmp eq i8 %25, 0
  br i1 %26, label %27, label %.loopexit, !prof !38

27:                                               ; preds = %24
  %28 = load i8, ptr %5, align 2
  %29 = zext i8 %28 to i64
  %30 = load i64, ptr %4, align 8
  %31 = and i64 %30, 63
  %32 = icmp eq i64 %31, %29
  br i1 %32, label %33, label %.loopexit, !prof !38

33:                                               ; preds = %27
  %34 = getelementptr inbounds nuw i8, ptr %18, i64 40
  br label %35

35:                                               ; preds = %49, %33
  %36 = phi i8 [ %28, %33 ], [ %50, %49 ]
  %37 = phi i64 [ %30, %33 ], [ %51, %49 ]
  %38 = icmp eq i64 %37, -1
  %39 = icmp eq i8 %36, 63
  %40 = select i1 %38, i1 true, i1 %39
  br i1 %40, label %.loopexit, label %41, !prof !47

41:                                               ; preds = %35
  %42 = zext i8 %36 to i64
  %43 = add nuw nsw i64 %42, 1
  %44 = getelementptr [64 x ptr], ptr %34, i64 0, i64 %43
  %45 = load volatile ptr, ptr %44, align 8
  %46 = ptrtoint ptr %45 to i64
  %47 = and i64 %46, 3
  %48 = icmp eq i64 %47, 2
  br i1 %48, label %.loopexit, label %49, !prof !5

49:                                               ; preds = %41
  %50 = add i8 %36, 1
  store i8 %50, ptr %5, align 2
  %51 = add nuw i64 %37, 1
  store i64 %51, ptr %4, align 8
  %52 = icmp eq ptr %45, null
  br i1 %52, label %35, label %.loopexit6, !llvm.loop !48

.loopexit:                                        ; preds = %41, %35, %27, %24, %16
  %53 = call ptr @xas_find(ptr noundef nonnull %2, i64 noundef -1) #7
  br label %.loopexit6

.loopexit6:                                       ; preds = %49, %.loopexit
  %54 = phi ptr [ %53, %.loopexit ], [ %45, %49 ]
  %55 = icmp eq ptr %54, null
  br i1 %55, label %.loopexit7, label %.preheader, !llvm.loop !49

.loopexit7:                                       ; preds = %.loopexit6, %1
  %56 = load ptr, ptr %2, align 8
  call void @_raw_spin_unlock_irqrestore(ptr noundef %56, i64 noundef %8) #7
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %2) #7
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @xas_find(ptr noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @_find_next_zero_bit(ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid allocsize(2)
declare dso_local noalias ptr @kmalloc_trace(ptr noundef, i32 noundef, i64 noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @_find_first_zero_bit(ptr noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local void @_raw_spin_unlock_irqrestore(ptr noundef, i64 noundef) local_unnamed_addr #3 section ".spinlock.text"

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #5

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @_find_first_bit(ptr noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.usub.sat.i32(i32, i32) #6

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.usub.sat.i64(i64, i64) #6

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #6

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #6

attributes #0 = { fn_ret_thunk_extern nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #3 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #4 = { null_pointer_is_valid allocsize(2) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #6 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #7 = { nounwind }
attributes #8 = { nounwind memory(none) }
attributes #9 = { nounwind allocsize(2) }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 2}
!1 = !{i32 8, !"cf-protection-branch", i32 1}
!2 = !{i32 4, !"function_return_thunk_extern", i32 1}
!3 = !{i32 4, !"indirect_branch_cs_prefix", i32 1}
!4 = !{i32 4, !"SkipRaxSetup", i32 1}
!5 = !{!"branch_weights", i32 1, i32 2000}
!6 = !{i64 2151833799, i64 2151833608, i64 2151833660, i64 2151833706, i64 2151833734}
!7 = !{i64 2151833873, i64 2151833902, i64 2151833948, i64 2151834006, i64 2151834060, i64 2151834114, i64 2151834169, i64 2151834200, i64 2151834508, i64 2151834514, i64 2151834561, i64 2151834584, i64 2151834610}
!8 = !{i64 2151835051, i64 2151834862, i64 2151834912, i64 2151834958, i64 2151834986}
!9 = !{!"auto-init"}
!10 = !{i64 2151838460, i64 2151838269, i64 2151838321, i64 2151838367, i64 2151838395}
!11 = !{i64 2151838534, i64 2151838563, i64 2151838609, i64 2151838667, i64 2151838721, i64 2151838775, i64 2151838830, i64 2151838861, i64 2151839169, i64 2151839175, i64 2151839222, i64 2151839245, i64 2151839271}
!12 = !{i64 2151839712, i64 2151839523, i64 2151839573, i64 2151839619, i64 2151839647}
!13 = distinct !{!13, !14}
!14 = !{!"llvm.loop.estimated_trip_count"}
!15 = !{i64 2151847343, i64 2151847152, i64 2151847204, i64 2151847250, i64 2151847278}
!16 = !{i64 2151847417, i64 2151847446, i64 2151847492, i64 2151847550, i64 2151847604, i64 2151847658, i64 2151847713, i64 2151847744, i64 2151848052, i64 2151848058, i64 2151848105, i64 2151848128, i64 2151848154}
!17 = !{i64 2151848596, i64 2151848407, i64 2151848457, i64 2151848503, i64 2151848531}
!18 = distinct !{!18, !19, !20}
!19 = !{!"llvm.loop.mustprogress"}
!20 = !{!"llvm.loop.unroll.disable"}
!21 = distinct !{!21, !19, !20, !22}
!22 = !{!"llvm.loop.estimated_trip_count", i32 1}
!23 = distinct !{!23, !14}
!24 = distinct !{!24, !19, !20}
!25 = distinct !{!25, !19, !20, !22}
!26 = distinct !{!26, !14}
!27 = distinct !{!27, !19, !20, !22}
!28 = !{i64 2151859236, i64 2151859045, i64 2151859097, i64 2151859143, i64 2151859171}
!29 = !{i64 2151859310, i64 2151859339, i64 2151859385, i64 2151859443, i64 2151859497, i64 2151859551, i64 2151859606, i64 2151859637, i64 2151859945, i64 2151859951, i64 2151859998, i64 2151860021, i64 2151860047}
!30 = !{i64 2151860489, i64 2151860300, i64 2151860350, i64 2151860396, i64 2151860424}
!31 = !{i64 286233}
!32 = !{i64 2151645069, i64 2151644878, i64 2151644930, i64 2151644976, i64 2151645004}
!33 = !{i64 2151645143, i64 2151645172, i64 2151645218, i64 2151645276, i64 2151645330, i64 2151645384, i64 2151645439, i64 2151645470, i64 2151645778, i64 2151645784, i64 2151645831, i64 2151645854, i64 2151645880}
!34 = !{i64 2151646334, i64 2151646145, i64 2151646195, i64 2151646241, i64 2151646269}
!35 = distinct !{!35, !14}
!36 = !{i64 2147778292}
!37 = distinct !{!37, !14}
!38 = !{!"branch_weights", i32 2000, i32 1}
!39 = distinct !{!39, !14}
!40 = !{i64 2147791046, i64 2147791120}
!41 = !{i64 2147779837}
!42 = !{i64 2151876624, i64 2151876433, i64 2151876485, i64 2151876531, i64 2151876559}
!43 = !{i64 2151877182, i64 2151876991, i64 2151877043, i64 2151877089, i64 2151877117}
!44 = !{i64 2151877256, i64 2151877285, i64 2151877331, i64 2151877389, i64 2151877443, i64 2151877497, i64 2151877552, i64 2151877583, i64 2151877891, i64 2151877897, i64 2151877944, i64 2151877967, i64 2151877993}
!45 = !{i64 2151878435, i64 2151878246, i64 2151878296, i64 2151878342, i64 2151878370}
!46 = !{i64 2151878741, i64 2151878552, i64 2151878602, i64 2151878648, i64 2151878676}
!47 = !{!"branch_weights", i32 4001, i32 4000000}
!48 = distinct !{!48, !19, !20, !14}
!49 = distinct !{!49, !19, !20, !14}
