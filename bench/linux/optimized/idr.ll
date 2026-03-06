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
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret i32 %34
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #1

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @idr_get_free(ptr noundef, ptr noundef, i32 noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @radix_tree_iter_replace(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @radix_tree_iter_tag_clear(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

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
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %38

idr_alloc_u32.exit:                               ; preds = %24
  %35 = ptrtoint ptr %.fr to i64
  %36 = trunc i64 %35 to i32
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %37 = icmp eq i32 %36, 0
  %spec.select = select i1 %37, i32 %2, i32 %36
  br label %38

38:                                               ; preds = %idr_alloc_u32.exit, %idr_alloc_u32.exit.thread, %8
  %39 = phi i32 [ -22, %8 ], [ %spec.select, %idr_alloc_u32.exit ], [ %34, %idr_alloc_u32.exit.thread ]
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
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %69

idr_alloc_u32.exit:                               ; preds = %25
  %36 = ptrtoint ptr %31 to i64
  %37 = trunc i64 %36 to i32
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %38 = icmp eq i32 %37, -28
  br i1 %38, label %39, label %66

39:                                               ; preds = %idr_alloc_u32.exit
  %40 = icmp ugt i32 %13, %2
  br i1 %40, label %41, label %.thread10

41:                                               ; preds = %39
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
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
declare dso_local ptr @radix_tree_delete_item(ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #2

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
declare dso_local ptr @radix_tree_lookup(ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @idr_for_each(ptr noundef %0, ptr noundef readonly captures(none) %1, ptr noundef %2) #0 align 16 {
  %4 = alloca %struct.radix_tree_iter, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %5, i8 0, i64 16, i1 false), !annotation !9
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load i32, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %9 = sext i32 %7 to i64
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %4, i8 0, i64 16, i1 false)
  br label %10

.loopexit7:                                       ; preds = %36, %30
  %.ph = phi i64 [ %38, %36 ], [ %31, %30 ]
  %.ph8 = phi ptr [ %37, %36 ], [ null, %30 ]
  br label %10

10:                                               ; preds = %.loopexit7, %3
  %11 = phi i64 [ 0, %3 ], [ %.ph, %.loopexit7 ]
  %12 = phi ptr [ null, %3 ], [ %.ph8, %.loopexit7 ]
  %13 = icmp eq ptr %12, null
  br i1 %13, label %14, label %17

14:                                               ; preds = %10
  %15 = call ptr @radix_tree_next_chunk(ptr noundef %0, ptr noundef nonnull %4, i32 noundef 0) #7
  %16 = icmp eq ptr %15, null
  br i1 %16, label %.loopexit, label %._crit_edge

._crit_edge:                                      ; preds = %14
  %.pre = load i64, ptr %4, align 8
  br label %17

17:                                               ; preds = %._crit_edge, %10
  %18 = phi i64 [ %11, %10 ], [ %.pre, %._crit_edge ]
  %19 = phi ptr [ %12, %10 ], [ %15, %._crit_edge ]
  %20 = add i64 %18, %9
  %21 = icmp ugt i64 %20, 2147483647
  br i1 %21, label %.thread, label %22, !prof !5

.thread:                                          ; preds = %17
  call void asm sideeffect "177: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 177b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 177) #7, !srcloc !13
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 206, i32 2307, i64 12) #7, !srcloc !14
  call void asm sideeffect "178: nop\0A\09.pushsection .discard.instr_end\0A\09.long 178b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 178) #7, !srcloc !15
  br label %.loopexit

22:                                               ; preds = %17
  %23 = trunc nuw nsw i64 %20 to i32
  %24 = load volatile ptr, ptr %19, align 8
  %25 = call i32 %1(i32 noundef %23, ptr noundef %24, ptr noundef %2) #7
  %.not = icmp eq i32 %25, 0
  br i1 %.not, label %26, label %.loopexit

26:                                               ; preds = %22
  %27 = load i64, ptr %8, align 8
  %28 = load i64, ptr %4, align 8
  %29 = sub i64 %27, %28
  br label %30

30:                                               ; preds = %36, %26
  %31 = phi i64 [ %28, %26 ], [ %38, %36 ]
  %32 = phi ptr [ %19, %26 ], [ %37, %36 ]
  %33 = phi i64 [ %29, %26 ], [ %34, %36 ]
  %34 = add i64 %33, -1
  %35 = icmp slt i64 %34, 1
  br i1 %35, label %.loopexit7, label %36, !llvm.loop !16

36:                                               ; preds = %30
  %37 = getelementptr i8, ptr %32, i64 8
  %38 = add i64 %31, 1
  store i64 %38, ptr %4, align 8
  %39 = load ptr, ptr %37, align 8
  %40 = icmp eq ptr %39, null
  br i1 %40, label %30, label %.loopexit7, !prof !5, !llvm.loop !16

.loopexit:                                        ; preds = %14, %22, %.thread
  %41 = phi i32 [ 0, %.thread ], [ 0, %14 ], [ %25, %22 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i32 %41
}

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @radix_tree_next_chunk(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local ptr @idr_get_next_ul(ptr noundef %0, ptr noundef captures(none) %1) #0 align 16 {
  %3 = alloca %struct.radix_tree_iter, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
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
  br label %13

.loopexit13:                                      ; preds = %43, %37
  %.ph = phi ptr [ null, %37 ], [ %44, %43 ]
  br label %13

13:                                               ; preds = %.loopexit13, %2
  %14 = phi ptr [ null, %2 ], [ %.ph, %.loopexit13 ]
  %15 = icmp eq ptr %14, null
  br i1 %15, label %16, label %19

16:                                               ; preds = %13
  %17 = call ptr @radix_tree_next_chunk(ptr noundef %0, ptr noundef nonnull %3, i32 noundef 0) #7
  %18 = icmp eq ptr %17, null
  br i1 %18, label %.loopexit, label %19

19:                                               ; preds = %16, %13
  %20 = phi ptr [ %14, %13 ], [ %17, %16 ]
  %21 = load volatile ptr, ptr %20, align 8
  %22 = icmp eq ptr %21, null
  br i1 %22, label %._crit_edge5, label %23

._crit_edge5:                                     ; preds = %19
  %.pre6 = load i64, ptr %10, align 8
  %.pre7 = load i64, ptr %3, align 8
  br label %32

23:                                               ; preds = %19
  %24 = ptrtoint ptr %21 to i64
  %25 = and i64 %24, 3
  %26 = icmp eq i64 %25, 2
  br i1 %26, label %27, label %._crit_edge

._crit_edge:                                      ; preds = %23
  %.pre = load i64, ptr %3, align 8
  br label %split

27:                                               ; preds = %23
  %28 = icmp eq ptr %20, %11
  %29 = icmp eq ptr %21, inttoptr (i64 1026 to ptr)
  %30 = or i1 %28, %29
  %.pre4 = load i64, ptr %3, align 8
  br i1 %30, label %31, label %split

31:                                               ; preds = %27
  store i64 %.pre4, ptr %10, align 8
  store i64 0, ptr %12, align 8
  br label %32

32:                                               ; preds = %._crit_edge5, %31
  %33 = phi i64 [ %.pre4, %31 ], [ %.pre7, %._crit_edge5 ]
  %34 = phi i64 [ %.pre4, %31 ], [ %.pre6, %._crit_edge5 ]
  %35 = phi ptr [ null, %31 ], [ %20, %._crit_edge5 ]
  %36 = sub i64 %34, %33
  br label %37

37:                                               ; preds = %43, %32
  %38 = phi i64 [ %33, %32 ], [ %45, %43 ]
  %39 = phi ptr [ %35, %32 ], [ %44, %43 ]
  %40 = phi i64 [ %36, %32 ], [ %41, %43 ]
  %41 = add i64 %40, -1
  %42 = icmp slt i64 %41, 1
  br i1 %42, label %.loopexit13, label %43, !llvm.loop !19

43:                                               ; preds = %37
  %44 = getelementptr i8, ptr %39, i64 8
  %45 = add i64 %38, 1
  store i64 %45, ptr %3, align 8
  %46 = load ptr, ptr %44, align 8
  %47 = icmp eq ptr %46, null
  br i1 %47, label %37, label %.loopexit13, !prof !5, !llvm.loop !19

split:                                            ; preds = %27, %._crit_edge
  %48 = phi i64 [ %.pre, %._crit_edge ], [ %.pre4, %27 ]
  %49 = add i64 %48, %7
  store i64 %49, ptr %1, align 8
  br label %.loopexit

.loopexit:                                        ; preds = %16, %split
  %50 = phi ptr [ %21, %split ], [ null, %16 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret ptr %50
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local ptr @idr_get_next(ptr noundef %0, ptr noundef captures(none) %1) #0 align 16 {
  %3 = alloca %struct.radix_tree_iter, align 8
  %4 = load i32, ptr %1, align 4
  %5 = sext i32 %4 to i64
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
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
  br label %14

.loopexit14:                                      ; preds = %44, %38
  %.ph = phi ptr [ %45, %44 ], [ null, %38 ]
  br label %14

14:                                               ; preds = %.loopexit14, %2
  %15 = phi ptr [ null, %2 ], [ %.ph, %.loopexit14 ]
  %16 = icmp eq ptr %15, null
  br i1 %16, label %17, label %20

17:                                               ; preds = %14
  %18 = call ptr @radix_tree_next_chunk(ptr noundef %0, ptr noundef nonnull %3, i32 noundef 0) #7
  %19 = icmp eq ptr %18, null
  br i1 %19, label %.loopexit, label %20

20:                                               ; preds = %17, %14
  %21 = phi ptr [ %15, %14 ], [ %18, %17 ]
  %22 = load volatile ptr, ptr %21, align 8
  %23 = icmp eq ptr %22, null
  br i1 %23, label %._crit_edge, label %24

._crit_edge:                                      ; preds = %20
  %.pre6 = load i64, ptr %11, align 8
  %.pre7 = load i64, ptr %3, align 8
  br label %33

24:                                               ; preds = %20
  %25 = ptrtoint ptr %22 to i64
  %26 = and i64 %25, 3
  %27 = icmp eq i64 %26, 2
  br i1 %27, label %28, label %..thread_crit_edge

..thread_crit_edge:                               ; preds = %24
  %.pre = load i64, ptr %3, align 8
  br label %.thread

28:                                               ; preds = %24
  %29 = icmp eq ptr %21, %12
  %30 = icmp eq ptr %22, inttoptr (i64 1026 to ptr)
  %31 = or i1 %29, %30
  %.pre5 = load i64, ptr %3, align 8
  br i1 %31, label %32, label %.thread

32:                                               ; preds = %28
  store i64 %.pre5, ptr %11, align 8
  store i64 0, ptr %13, align 8
  br label %33

33:                                               ; preds = %._crit_edge, %32
  %34 = phi i64 [ %.pre5, %32 ], [ %.pre7, %._crit_edge ]
  %35 = phi i64 [ %.pre5, %32 ], [ %.pre6, %._crit_edge ]
  %36 = phi ptr [ null, %32 ], [ %21, %._crit_edge ]
  %37 = sub i64 %35, %34
  br label %38

38:                                               ; preds = %44, %33
  %39 = phi i64 [ %34, %33 ], [ %46, %44 ]
  %40 = phi ptr [ %36, %33 ], [ %45, %44 ]
  %41 = phi i64 [ %37, %33 ], [ %42, %44 ]
  %42 = add i64 %41, -1
  %43 = icmp slt i64 %42, 1
  br i1 %43, label %.loopexit14, label %44, !llvm.loop !19

44:                                               ; preds = %38
  %45 = getelementptr i8, ptr %40, i64 8
  %46 = add i64 %39, 1
  store i64 %46, ptr %3, align 8
  %47 = load ptr, ptr %45, align 8
  %48 = icmp eq ptr %47, null
  br i1 %48, label %38, label %.loopexit14, !prof !5, !llvm.loop !19

.thread:                                          ; preds = %28, %..thread_crit_edge
  %49 = phi i64 [ %.pre, %..thread_crit_edge ], [ %.pre5, %28 ]
  %50 = add i64 %49, %9
  br label %.loopexit

.loopexit:                                        ; preds = %17, %.thread
  %51 = phi ptr [ %22, %.thread ], [ null, %17 ]
  %52 = phi i64 [ %50, %.thread ], [ %5, %17 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %53 = icmp ugt i64 %52, 2147483647
  br i1 %53, label %54, label %55, !prof !5

54:                                               ; preds = %.loopexit
  call void asm sideeffect "185: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 185b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 185) #7, !srcloc !20
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 269, i32 2307, i64 12) #7, !srcloc !21
  call void asm sideeffect "186: nop\0A\09.pushsection .discard.instr_end\0A\09.long 186b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 186) #7, !srcloc !22
  br label %57

55:                                               ; preds = %.loopexit
  %56 = trunc nuw nsw i64 %52 to i32
  store i32 %56, ptr %1, align 4
  br label %57

57:                                               ; preds = %55, %54
  %58 = phi ptr [ %51, %55 ], [ null, %54 ]
  ret ptr %58
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local ptr @idr_replace(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 align 16 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr null, ptr %4, align 8, !annotation !9
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret ptr %20
}

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @__radix_tree_lookup(ptr noundef, i64 noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @radix_tree_tag_get(ptr noundef, i64 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @__radix_tree_replace(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @ida_alloc_range(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3) #0 align 16 {
  %5 = alloca %struct.xa_state, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
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
  %55 = call i64 asm "rep; bsf $1,$0", "=r,r,~{dirflag},~{fpsr},~{flags}"(i64 %54) #8, !srcloc !23
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
  call void asm sideeffect "149: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 149b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 149) #7, !srcloc !24
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.2, i32 56, i32 2305, i64 12) #7, !srcloc !25
  call void asm sideeffect "150: nop\0A\09.pushsection .discard.instr_end\0A\09.long 150b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 150) #7, !srcloc !26
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
  br i1 %103, label %30, label %104

104:                                              ; preds = %101
  call void asm sideeffect " btsq  $1,$0", "*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %94, i64 %98) #7, !srcloc !27
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
  call void asm sideeffect " btsq  $1,$0", "*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %119, i64 %37) #7, !srcloc !27
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
  br label %27

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
  br i1 %19, label %148, label %147, !prof !28

147:                                              ; preds = %.thread17
  br label %148

148:                                              ; preds = %147, %.thread17
  %149 = phi i64 [ 0, %.thread17 ], [ %22, %147 ]
  %.split = getelementptr [112 x i8], ptr @kmalloc_caches, i64 %149
  %150 = getelementptr i8, ptr %.split, i64 56
  %151 = load ptr, ptr %150, align 8
  %152 = call noalias noundef align 8 dereferenceable_or_null(128) ptr @kmalloc_trace(ptr noundef %151, i32 noundef %23, i64 noundef 128) #9
  %153 = icmp eq ptr %152, null
  br i1 %153, label %.loopexit, label %154

154:                                              ; preds = %148
  store i64 %9, ptr %7, align 8
  store ptr inttoptr (i64 3 to ptr), ptr %10, align 8
  br label %24

155:                                              ; preds = %56, %.thread18, %30
  %156 = load ptr, ptr %5, align 8
  call void @_raw_spin_unlock_irqrestore(ptr noundef %156, i64 noundef %29) #7
  call void @kfree(ptr noundef %25) #7
  br label %.loopexit

.loopexit:                                        ; preds = %148, %155, %141, %131, %4
  %157 = phi i32 [ -28, %155 ], [ %145, %141 ], [ -28, %4 ], [ %138, %131 ], [ -12, %148 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret i32 %157
}

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @_raw_spin_lock_irqsave(ptr noundef) local_unnamed_addr #2 section ".spinlock.text"

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @xas_find_marked(ptr noundef, i64 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @xas_store(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @xas_clear_mark(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i1 @xas_nomem(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @kfree(ptr noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @ida_free(ptr noundef %0, i32 noundef %1) #0 align 16 {
  %3 = alloca %struct.xa_state, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
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
  %37 = call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %14, i64 %36) #7, !srcloc !29
  %38 = icmp ult i8 %37, 2
  call void @llvm.assume(i1 %38)
  %39 = icmp eq i8 %37, 0
  br i1 %39, label %.thread, label %40

40:                                               ; preds = %35
  call void asm sideeffect " btrq  $1,$0", "*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %14, i64 %36) #7, !srcloc !30
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
  call void asm sideeffect "190: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 190b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 190) #7, !srcloc !31
  call void (ptr, ...) @__warn_printk(ptr noundef nonnull @.str.1, i32 noundef %1) #7
  call void asm sideeffect "191: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 191b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 191) #7, !srcloc !32
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 525, i32 2313, i64 12) #7, !srcloc !33
  call void asm sideeffect "192: nop\0A\09.pushsection .discard.instr_end\0A\09.long 192b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 192) #7, !srcloc !34
  call void asm sideeffect "193: nop\0A\09.pushsection .discard.instr_end\0A\09.long 193b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 193) #7, !srcloc !35
  br label %48

48:                                               ; preds = %.thread, %45, %2
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @xas_load(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @xas_set_mark(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @__warn_printk(ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @ida_destroy(ptr noundef %0) #0 align 16 {
  %2 = alloca %struct.xa_state, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
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
  br i1 %10, label %.loopexit8, label %.preheader7

.preheader7:                                      ; preds = %1, %.loopexit6
  %11 = phi ptr [ %52, %.loopexit6 ], [ %9, %1 ]
  %12 = ptrtoint ptr %11 to i64
  %13 = and i64 %12, 1
  %14 = icmp eq i64 %13, 0
  br i1 %14, label %15, label %16

15:                                               ; preds = %.preheader7
  call void @kfree(ptr noundef nonnull %11) #7
  br label %16

16:                                               ; preds = %15, %.preheader7
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
  br i1 %26, label %27, label %.loopexit, !prof !28

27:                                               ; preds = %24
  %28 = load i8, ptr %5, align 2
  %29 = zext i8 %28 to i64
  %30 = load i64, ptr %4, align 8
  %31 = and i64 %30, 63
  %32 = icmp eq i64 %31, %29
  br i1 %32, label %.preheader, label %.loopexit, !prof !28

.preheader:                                       ; preds = %27
  %33 = getelementptr i8, ptr %18, i64 48
  br label %34

34:                                               ; preds = %.preheader, %47
  %35 = phi i8 [ %48, %47 ], [ %28, %.preheader ]
  %36 = phi i64 [ %49, %47 ], [ %30, %.preheader ]
  %37 = icmp eq i64 %36, -1
  %38 = icmp eq i8 %35, 63
  %39 = select i1 %37, i1 true, i1 %38
  br i1 %39, label %.loopexit, label %40, !prof !36

40:                                               ; preds = %34
  %41 = zext i8 %35 to i64
  %42 = getelementptr [8 x i8], ptr %33, i64 %41
  %43 = load volatile ptr, ptr %42, align 8
  %44 = ptrtoint ptr %43 to i64
  %45 = and i64 %44, 3
  %46 = icmp eq i64 %45, 2
  br i1 %46, label %.loopexit, label %47, !prof !5

47:                                               ; preds = %40
  %48 = add i8 %35, 1
  store i8 %48, ptr %5, align 2
  %49 = add nuw i64 %36, 1
  store i64 %49, ptr %4, align 8
  %50 = icmp eq ptr %43, null
  br i1 %50, label %34, label %.loopexit6, !llvm.loop !37

.loopexit:                                        ; preds = %40, %34, %27, %24, %16
  %51 = call ptr @xas_find(ptr noundef nonnull %2, i64 noundef -1) #7
  br label %.loopexit6

.loopexit6:                                       ; preds = %47, %.loopexit
  %52 = phi ptr [ %51, %.loopexit ], [ %43, %47 ]
  %53 = icmp eq ptr %52, null
  br i1 %53, label %.loopexit8, label %.preheader7, !llvm.loop !38

.loopexit8:                                       ; preds = %.loopexit6, %1
  %54 = load ptr, ptr %2, align 8
  call void @_raw_spin_unlock_irqrestore(ptr noundef %54, i64 noundef %8) #7
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @xas_find(ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @_find_next_zero_bit(ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid allocsize(2)
declare dso_local noalias ptr @kmalloc_trace(ptr noundef, i32 noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @_find_first_zero_bit(ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @_raw_spin_unlock_irqrestore(ptr noundef, i64 noundef) local_unnamed_addr #2 section ".spinlock.text"

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #4

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @_find_first_bit(ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.usub.sat.i32(i32, i32) #5

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.usub.sat.i64(i64, i64) #5

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #5

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #5

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #6

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #6

attributes #0 = { fn_ret_thunk_extern nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #2 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #3 = { null_pointer_is_valid allocsize(2) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #5 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #6 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
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
!13 = !{i64 2151847343, i64 2151847152, i64 2151847204, i64 2151847250, i64 2151847278}
!14 = !{i64 2151847417, i64 2151847446, i64 2151847492, i64 2151847550, i64 2151847604, i64 2151847658, i64 2151847713, i64 2151847744, i64 2151848052, i64 2151848058, i64 2151848105, i64 2151848128, i64 2151848154}
!15 = !{i64 2151848596, i64 2151848407, i64 2151848457, i64 2151848503, i64 2151848531}
!16 = distinct !{!16, !17, !18}
!17 = !{!"llvm.loop.mustprogress"}
!18 = !{!"llvm.loop.unroll.disable"}
!19 = distinct !{!19, !17, !18}
!20 = !{i64 2151859236, i64 2151859045, i64 2151859097, i64 2151859143, i64 2151859171}
!21 = !{i64 2151859310, i64 2151859339, i64 2151859385, i64 2151859443, i64 2151859497, i64 2151859551, i64 2151859606, i64 2151859637, i64 2151859945, i64 2151859951, i64 2151859998, i64 2151860021, i64 2151860047}
!22 = !{i64 2151860489, i64 2151860300, i64 2151860350, i64 2151860396, i64 2151860424}
!23 = !{i64 286233}
!24 = !{i64 2151645069, i64 2151644878, i64 2151644930, i64 2151644976, i64 2151645004}
!25 = !{i64 2151645143, i64 2151645172, i64 2151645218, i64 2151645276, i64 2151645330, i64 2151645384, i64 2151645439, i64 2151645470, i64 2151645778, i64 2151645784, i64 2151645831, i64 2151645854, i64 2151645880}
!26 = !{i64 2151646334, i64 2151646145, i64 2151646195, i64 2151646241, i64 2151646269}
!27 = !{i64 2147778292}
!28 = !{!"branch_weights", i32 2000, i32 1}
!29 = !{i64 2147791046, i64 2147791120}
!30 = !{i64 2147779837}
!31 = !{i64 2151876624, i64 2151876433, i64 2151876485, i64 2151876531, i64 2151876559}
!32 = !{i64 2151877182, i64 2151876991, i64 2151877043, i64 2151877089, i64 2151877117}
!33 = !{i64 2151877256, i64 2151877285, i64 2151877331, i64 2151877389, i64 2151877443, i64 2151877497, i64 2151877552, i64 2151877583, i64 2151877891, i64 2151877897, i64 2151877944, i64 2151877967, i64 2151877993}
!34 = !{i64 2151878435, i64 2151878246, i64 2151878296, i64 2151878342, i64 2151878370}
!35 = !{i64 2151878741, i64 2151878552, i64 2151878602, i64 2151878648, i64 2151878676}
!36 = !{!"branch_weights", i32 4001, i32 4000000}
!37 = distinct !{!37, !17, !18}
!38 = distinct !{!38, !17, !18}
