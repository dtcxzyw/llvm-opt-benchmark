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
define dso_local i32 @idr_alloc_u32(ptr noundef %0, ptr noundef %1, ptr nocapture noundef %2, i64 noundef %3, i32 noundef %4) #0 align 16 {
  %6 = alloca %struct.radix_tree_iter, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6) #7
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %6, i8 0, i64 32, i1 false), !annotation !5
  %7 = getelementptr inbounds i8, ptr %0, i64 16
  %8 = load i32, ptr %7, align 8
  %9 = load i32, ptr %2, align 4
  %10 = getelementptr inbounds i8, ptr %0, i64 4
  %11 = load i32, ptr %10, align 4
  %12 = and i32 %11, 4
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %14, label %17, !prof !6

14:                                               ; preds = %5
  tail call void asm sideeffect "168: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 168b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 168) #7, !srcloc !7
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 41, i32 2307, i64 12) #7, !srcloc !8
  tail call void asm sideeffect "169: nop\0A\09.pushsection .discard.instr_end\0A\09.long 169b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 169) #7, !srcloc !9
  %15 = load i32, ptr %10, align 4
  %16 = or i32 %15, 67108868
  store i32 %16, ptr %10, align 4
  br label %17

17:                                               ; preds = %14, %5
  %18 = tail call i32 @llvm.usub.sat.i32(i32 %9, i32 %8)
  %19 = zext i32 %18 to i64
  store i64 0, ptr %6, align 8
  %20 = getelementptr inbounds i8, ptr %6, i64 8
  store i64 %19, ptr %20, align 8
  %21 = zext i32 %8 to i64
  %22 = sub i64 %3, %21
  %23 = call ptr @idr_get_free(ptr noundef %0, ptr noundef nonnull %6, i32 noundef %4, i64 noundef %22) #7
  %24 = icmp ugt ptr %23, inttoptr (i64 -4096 to ptr)
  br i1 %24, label %25, label %28

25:                                               ; preds = %17
  %26 = ptrtoint ptr %23 to i64
  %27 = trunc i64 %26 to i32
  br label %32

28:                                               ; preds = %17
  %29 = load i64, ptr %6, align 8
  %30 = trunc i64 %29 to i32
  %31 = add i32 %8, %30
  store i32 %31, ptr %2, align 4
  call void @radix_tree_iter_replace(ptr noundef %0, ptr noundef nonnull %6, ptr noundef %23, ptr noundef %1) #7
  call void @radix_tree_iter_tag_clear(ptr noundef %0, ptr noundef nonnull %6, i32 noundef 0) #7
  br label %32

32:                                               ; preds = %28, %25
  %33 = phi i32 [ %27, %25 ], [ 0, %28 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #7
  ret i32 %33
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @idr_get_free(ptr noundef, ptr noundef, i32 noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local void @radix_tree_iter_replace(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local void @radix_tree_iter_tag_clear(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @idr_alloc(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4) #0 align 16 {
  %6 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %6) #7
  store i32 %2, ptr %6, align 4
  %7 = icmp slt i32 %2, 0
  br i1 %7, label %8, label %9, !prof !6

8:                                                ; preds = %5
  tail call void asm sideeffect "171: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 171b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 171) #7, !srcloc !10
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 84, i32 2307, i64 12) #7, !srcloc !11
  tail call void asm sideeffect "172: nop\0A\09.pushsection .discard.instr_end\0A\09.long 172b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 172) #7, !srcloc !12
  br label %18

9:                                                ; preds = %5
  %10 = icmp sgt i32 %3, 0
  %11 = add i32 %3, -1
  %12 = select i1 %10, i32 %11, i32 2147483647
  %13 = sext i32 %12 to i64
  %14 = call i32 @idr_alloc_u32(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %6, i64 noundef %13, i32 noundef %4)
  %15 = icmp eq i32 %14, 0
  %16 = load i32, ptr %6, align 4
  %17 = select i1 %15, i32 %16, i32 %14
  br label %18

18:                                               ; preds = %9, %8
  %19 = phi i32 [ -22, %8 ], [ %17, %9 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6) #7
  ret i32 %19
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @idr_alloc_cyclic(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4) #0 align 16 {
  %6 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %6) #7
  store i32 0, ptr %6, align 4, !annotation !5
  %7 = getelementptr inbounds i8, ptr %0, i64 20
  %8 = load i32, ptr %7, align 4
  %9 = icmp sgt i32 %3, 0
  %10 = add i32 %3, -1
  %11 = select i1 %9, i32 %10, i32 2147483647
  %12 = tail call i32 @llvm.smax.i32(i32 %8, i32 %2)
  store i32 %12, ptr %6, align 4
  %13 = sext i32 %11 to i64
  %14 = call i32 @idr_alloc_u32(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %6, i64 noundef %13, i32 noundef %4)
  %15 = icmp eq i32 %14, -28
  br i1 %15, label %16, label %21

16:                                               ; preds = %5
  %17 = load i32, ptr %6, align 4
  %18 = icmp ugt i32 %17, %2
  br i1 %18, label %19, label %21

19:                                               ; preds = %16
  store i32 %2, ptr %6, align 4
  %20 = call i32 @idr_alloc_u32(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %6, i64 noundef %13, i32 noundef %4)
  br label %21

21:                                               ; preds = %19, %16, %5
  %22 = phi i32 [ %20, %19 ], [ -28, %16 ], [ %14, %5 ]
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %24, label %27

24:                                               ; preds = %21
  %25 = load i32, ptr %6, align 4
  %26 = add i32 %25, 1
  store i32 %26, ptr %7, align 4
  br label %27

27:                                               ; preds = %24, %21
  %28 = phi i32 [ %25, %24 ], [ %22, %21 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6) #7
  ret i32 %28
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local ptr @idr_remove(ptr noundef %0, i64 noundef %1) #0 align 16 {
  %3 = getelementptr inbounds i8, ptr %0, i64 16
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
  %3 = getelementptr inbounds i8, ptr %0, i64 16
  %4 = load i32, ptr %3, align 8
  %5 = zext i32 %4 to i64
  %6 = sub i64 %1, %5
  %7 = tail call ptr @radix_tree_lookup(ptr noundef %0, i64 noundef %6) #7
  ret ptr %7
}

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @radix_tree_lookup(ptr noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @idr_for_each(ptr noundef %0, ptr nocapture noundef readonly %1, ptr noundef %2) #0 align 16 {
  %4 = alloca %struct.radix_tree_iter, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4) #7
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %4, i8 0, i64 32, i1 false), !annotation !5
  %5 = getelementptr inbounds i8, ptr %0, i64 16
  %6 = load i32, ptr %5, align 8
  %7 = getelementptr inbounds i8, ptr %4, i64 8
  %8 = sext i32 %6 to i64
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %4, i8 0, i64 16, i1 false)
  br label %11

9:                                                ; preds = %44, %38
  %10 = phi ptr [ null, %38 ], [ %45, %44 ]
  br label %11

11:                                               ; preds = %9, %3
  %12 = phi ptr [ null, %3 ], [ %10, %9 ]
  %13 = phi i32 [ undef, %3 ], [ %33, %9 ]
  %14 = icmp eq ptr %12, null
  br i1 %14, label %15, label %18

15:                                               ; preds = %11
  %16 = call ptr @radix_tree_next_chunk(ptr noundef %0, ptr noundef nonnull %4, i32 noundef 0) #7
  %17 = icmp eq ptr %16, null
  br i1 %17, label %49, label %18

18:                                               ; preds = %15, %11
  %19 = phi ptr [ %12, %11 ], [ %16, %15 ]
  %20 = load i64, ptr %4, align 8
  %21 = add i64 %20, %8
  %22 = icmp ugt i64 %21, 2147483647
  br i1 %22, label %23, label %24, !prof !6

23:                                               ; preds = %18
  call void asm sideeffect "177: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 177b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 177) #7, !srcloc !13
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 206, i32 2307, i64 12) #7, !srcloc !14
  call void asm sideeffect "178: nop\0A\09.pushsection .discard.instr_end\0A\09.long 178b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 178) #7, !srcloc !15
  br label %31

24:                                               ; preds = %18
  %25 = trunc i64 %21 to i32
  %26 = load volatile ptr, ptr %19, align 8
  %27 = call i32 %1(i32 noundef %25, ptr noundef %26, ptr noundef %2) #7
  %28 = icmp ne i32 %27, 0
  %29 = zext i1 %28 to i32
  %30 = select i1 %28, i32 %27, i32 %13
  br label %31

31:                                               ; preds = %24, %23
  %32 = phi i32 [ 2, %23 ], [ %29, %24 ]
  %33 = phi i32 [ %13, %23 ], [ %30, %24 ]
  switch i32 %32, label %50 [
    i32 0, label %34
    i32 2, label %49
  ]

34:                                               ; preds = %31
  %35 = load i64, ptr %7, align 8
  %36 = load i64, ptr %4, align 8
  %37 = sub i64 %35, %36
  br label %38

38:                                               ; preds = %44, %34
  %39 = phi i64 [ %36, %34 ], [ %46, %44 ]
  %40 = phi ptr [ %19, %34 ], [ %45, %44 ]
  %41 = phi i64 [ %37, %34 ], [ %42, %44 ]
  %42 = add i64 %41, -1
  %43 = icmp slt i64 %42, 1
  br i1 %43, label %9, label %44, !llvm.loop !16

44:                                               ; preds = %38
  %45 = getelementptr i8, ptr %40, i64 8
  %46 = add i64 %39, 1
  store i64 %46, ptr %4, align 8
  %47 = load ptr, ptr %45, align 8
  %48 = icmp eq ptr %47, null
  br i1 %48, label %38, label %9, !prof !6, !llvm.loop !16

49:                                               ; preds = %31, %15
  br label %50

50:                                               ; preds = %49, %31
  %51 = phi i32 [ 0, %49 ], [ %33, %31 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #7
  ret i32 %51
}

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @radix_tree_next_chunk(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local ptr @idr_get_next_ul(ptr noundef %0, ptr nocapture noundef %1) #0 align 16 {
  %3 = alloca %struct.radix_tree_iter, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3) #7
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %3, i8 0, i64 32, i1 false), !annotation !5
  %4 = getelementptr inbounds i8, ptr %0, i64 16
  %5 = load i32, ptr %4, align 8
  %6 = zext i32 %5 to i64
  %7 = load i64, ptr %1, align 8
  %8 = tail call i64 @llvm.usub.sat.i64(i64 %7, i64 %6)
  store i64 0, ptr %3, align 8
  %9 = getelementptr inbounds i8, ptr %3, i64 8
  store i64 %8, ptr %9, align 8
  %10 = getelementptr inbounds i8, ptr %0, i64 8
  %11 = getelementptr inbounds i8, ptr %3, i64 16
  br label %14

12:                                               ; preds = %46, %40
  %13 = phi ptr [ %47, %46 ], [ null, %40 ]
  br label %14

14:                                               ; preds = %12, %2
  %15 = phi ptr [ null, %2 ], [ %23, %12 ]
  %16 = phi ptr [ null, %2 ], [ %13, %12 ]
  %17 = icmp eq ptr %16, null
  br i1 %17, label %18, label %21

18:                                               ; preds = %14
  %19 = call ptr @radix_tree_next_chunk(ptr noundef %0, ptr noundef nonnull %3, i32 noundef 0) #7
  %20 = icmp eq ptr %19, null
  br i1 %20, label %51, label %21

21:                                               ; preds = %18, %14
  %22 = phi ptr [ %16, %14 ], [ %19, %18 ]
  %23 = load volatile ptr, ptr %22, align 8
  %24 = icmp eq ptr %23, null
  br i1 %24, label %35, label %25

25:                                               ; preds = %21
  %26 = ptrtoint ptr %23 to i64
  %27 = and i64 %26, 3
  %28 = icmp eq i64 %27, 2
  br i1 %28, label %29, label %51

29:                                               ; preds = %25
  %30 = icmp eq ptr %22, %10
  %31 = icmp eq ptr %23, inttoptr (i64 1026 to ptr)
  %32 = or i1 %30, %31
  br i1 %32, label %33, label %51

33:                                               ; preds = %29
  %34 = load i64, ptr %3, align 8
  store i64 %34, ptr %9, align 8
  store i64 0, ptr %11, align 8
  br label %35

35:                                               ; preds = %33, %21
  %36 = phi ptr [ null, %33 ], [ %22, %21 ]
  %37 = load i64, ptr %9, align 8
  %38 = load i64, ptr %3, align 8
  %39 = sub i64 %37, %38
  br label %40

40:                                               ; preds = %46, %35
  %41 = phi i64 [ %38, %35 ], [ %48, %46 ]
  %42 = phi ptr [ %36, %35 ], [ %47, %46 ]
  %43 = phi i64 [ %39, %35 ], [ %44, %46 ]
  %44 = add i64 %43, -1
  %45 = icmp slt i64 %44, 1
  br i1 %45, label %12, label %46, !llvm.loop !19

46:                                               ; preds = %40
  %47 = getelementptr i8, ptr %42, i64 8
  %48 = add i64 %41, 1
  store i64 %48, ptr %3, align 8
  %49 = load ptr, ptr %47, align 8
  %50 = icmp eq ptr %49, null
  br i1 %50, label %40, label %12, !prof !6, !llvm.loop !19

51:                                               ; preds = %29, %25, %18
  %52 = phi ptr [ %23, %25 ], [ %15, %18 ], [ %23, %29 ]
  %53 = phi i1 [ false, %25 ], [ true, %18 ], [ false, %29 ]
  br i1 %53, label %57, label %54

54:                                               ; preds = %51
  %55 = load i64, ptr %3, align 8
  %56 = add i64 %55, %6
  store i64 %56, ptr %1, align 8
  br label %57

57:                                               ; preds = %54, %51
  %58 = phi ptr [ %52, %54 ], [ null, %51 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #7
  ret ptr %58
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local ptr @idr_get_next(ptr noundef %0, ptr nocapture noundef %1) #0 align 16 {
  %3 = alloca %struct.radix_tree_iter, align 8
  %4 = load i32, ptr %1, align 4
  %5 = sext i32 %4 to i64
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3) #7
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %3, i8 0, i64 32, i1 false), !annotation !5
  %6 = getelementptr inbounds i8, ptr %0, i64 16
  %7 = load i32, ptr %6, align 8
  %8 = zext i32 %7 to i64
  %9 = tail call i64 @llvm.usub.sat.i64(i64 %5, i64 %8)
  store i64 0, ptr %3, align 8
  %10 = getelementptr inbounds i8, ptr %3, i64 8
  store i64 %9, ptr %10, align 8
  %11 = getelementptr inbounds i8, ptr %0, i64 8
  %12 = getelementptr inbounds i8, ptr %3, i64 16
  br label %15

13:                                               ; preds = %47, %41
  %14 = phi ptr [ null, %41 ], [ %48, %47 ]
  br label %15

15:                                               ; preds = %13, %2
  %16 = phi ptr [ null, %2 ], [ %24, %13 ]
  %17 = phi ptr [ null, %2 ], [ %14, %13 ]
  %18 = icmp eq ptr %17, null
  br i1 %18, label %19, label %22

19:                                               ; preds = %15
  %20 = call ptr @radix_tree_next_chunk(ptr noundef %0, ptr noundef nonnull %3, i32 noundef 0) #7
  %21 = icmp eq ptr %20, null
  br i1 %21, label %52, label %22

22:                                               ; preds = %19, %15
  %23 = phi ptr [ %17, %15 ], [ %20, %19 ]
  %24 = load volatile ptr, ptr %23, align 8
  %25 = icmp eq ptr %24, null
  br i1 %25, label %36, label %26

26:                                               ; preds = %22
  %27 = ptrtoint ptr %24 to i64
  %28 = and i64 %27, 3
  %29 = icmp eq i64 %28, 2
  br i1 %29, label %30, label %52

30:                                               ; preds = %26
  %31 = icmp eq ptr %23, %11
  %32 = icmp eq ptr %24, inttoptr (i64 1026 to ptr)
  %33 = or i1 %31, %32
  br i1 %33, label %34, label %52

34:                                               ; preds = %30
  %35 = load i64, ptr %3, align 8
  store i64 %35, ptr %10, align 8
  store i64 0, ptr %12, align 8
  br label %36

36:                                               ; preds = %34, %22
  %37 = phi ptr [ null, %34 ], [ %23, %22 ]
  %38 = load i64, ptr %10, align 8
  %39 = load i64, ptr %3, align 8
  %40 = sub i64 %38, %39
  br label %41

41:                                               ; preds = %47, %36
  %42 = phi i64 [ %39, %36 ], [ %49, %47 ]
  %43 = phi ptr [ %37, %36 ], [ %48, %47 ]
  %44 = phi i64 [ %40, %36 ], [ %45, %47 ]
  %45 = add i64 %44, -1
  %46 = icmp slt i64 %45, 1
  br i1 %46, label %13, label %47, !llvm.loop !19

47:                                               ; preds = %41
  %48 = getelementptr i8, ptr %43, i64 8
  %49 = add i64 %42, 1
  store i64 %49, ptr %3, align 8
  %50 = load ptr, ptr %48, align 8
  %51 = icmp eq ptr %50, null
  br i1 %51, label %41, label %13, !prof !6, !llvm.loop !19

52:                                               ; preds = %30, %26, %19
  %53 = phi ptr [ %24, %26 ], [ %16, %19 ], [ %24, %30 ]
  %54 = phi i1 [ false, %26 ], [ true, %19 ], [ false, %30 ]
  %55 = load i64, ptr %3, align 8
  %56 = add i64 %55, %8
  %57 = select i1 %54, i64 %5, i64 %56
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #7
  %58 = icmp ugt i64 %57, 2147483647
  br i1 %58, label %59, label %60, !prof !6

59:                                               ; preds = %52
  call void asm sideeffect "185: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 185b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 185) #7, !srcloc !20
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 269, i32 2307, i64 12) #7, !srcloc !21
  call void asm sideeffect "186: nop\0A\09.pushsection .discard.instr_end\0A\09.long 186b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 186) #7, !srcloc !22
  br label %63

60:                                               ; preds = %52
  %61 = select i1 %54, ptr null, ptr %53
  %62 = trunc i64 %57 to i32
  store i32 %62, ptr %1, align 4
  br label %63

63:                                               ; preds = %60, %59
  %64 = phi ptr [ %61, %60 ], [ null, %59 ]
  ret ptr %64
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local ptr @idr_replace(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 align 16 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #7
  store ptr null, ptr %4, align 8, !annotation !5
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #7
  store ptr null, ptr %5, align 8
  %6 = getelementptr inbounds i8, ptr %0, i64 16
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
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %5, i8 0, i64 56, i1 false), !annotation !5
  store ptr %0, ptr %5, align 8
  %6 = getelementptr inbounds i8, ptr %5, i64 8
  %7 = lshr i32 %1, 10
  %8 = zext nneg i32 %7 to i64
  store i64 %8, ptr %6, align 8
  %9 = getelementptr inbounds i8, ptr %5, i64 16
  %10 = getelementptr inbounds i8, ptr %5, i64 24
  store i32 0, ptr %9, align 8
  store ptr inttoptr (i64 3 to ptr), ptr %10, align 8
  %11 = getelementptr inbounds i8, ptr %5, i64 32
  %12 = and i32 %1, 1023
  %13 = icmp slt i32 %1, 0
  call void @llvm.memset.p0.i64(ptr noundef align 8 dereferenceable(24) %11, i8 0, i64 24, i1 false)
  br i1 %13, label %174, label %14

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

24:                                               ; preds = %171, %14
  %25 = phi ptr [ %169, %171 ], [ null, %14 ]
  %26 = icmp eq ptr %25, null
  %27 = icmp eq ptr %25, null
  br label %28

28:                                               ; preds = %142, %24
  %29 = load ptr, ptr %5, align 8
  %30 = call i64 @_raw_spin_lock_irqsave(ptr noundef %29) #7
  br label %31

31:                                               ; preds = %111, %28
  %32 = phi i32 [ %12, %28 ], [ %112, %111 ]
  %33 = call ptr @xas_find_marked(ptr noundef nonnull %5, i64 noundef %17, i32 noundef 0) #7
  %34 = load i64, ptr %6, align 8
  %35 = icmp ugt i64 %34, %8
  %36 = select i1 %35, i32 0, i32 %32
  %37 = shl i64 %34, 10
  %38 = zext i32 %36 to i64
  %39 = add i64 %37, %38
  %40 = icmp ugt i64 %39, %16
  br i1 %40, label %172, label %41

41:                                               ; preds = %31
  %42 = ptrtoint ptr %33 to i64
  %43 = and i64 %42, 1
  %44 = icmp eq i64 %43, 0
  br i1 %44, label %99, label %45

45:                                               ; preds = %41
  %46 = lshr i64 %42, 1
  %47 = icmp ult i32 %36, 63
  br i1 %47, label %48, label %75

48:                                               ; preds = %45
  %49 = shl nsw i64 -1, %38
  %50 = and i64 %49, 9223372036854775807
  %51 = xor i64 %50, -1
  %52 = or i64 %46, %51
  %53 = icmp eq i64 %52, -1
  br i1 %53, label %57, label %54

54:                                               ; preds = %48
  %55 = xor i64 %52, -1
  %56 = call i64 asm "rep; bsf $1,$0", "=r,r,~{dirflag},~{fpsr},~{flags}"(i64 %55) #8, !srcloc !23
  br label %57

57:                                               ; preds = %54, %48
  %58 = phi i64 [ %56, %54 ], [ 63, %48 ]
  %59 = trunc i64 %58 to i32
  %60 = and i64 %58, 4294967295
  %61 = add i64 %60, %37
  %62 = icmp ugt i64 %61, %16
  br i1 %62, label %95, label %63

63:                                               ; preds = %57
  %64 = icmp ult i32 %59, 63
  br i1 %64, label %65, label %75

65:                                               ; preds = %63
  %66 = shl nuw i64 1, %60
  %67 = or i64 %66, %46
  %68 = icmp slt i64 %67, 0
  br i1 %68, label %69, label %70, !prof !6

69:                                               ; preds = %65
  call void asm sideeffect "149: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 149b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 149) #7, !srcloc !24
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.2, i32 56, i32 2305, i64 12) #7, !srcloc !25
  call void asm sideeffect "150: nop\0A\09.pushsection .discard.instr_end\0A\09.long 150b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 150) #7, !srcloc !26
  br label %70

70:                                               ; preds = %69, %65
  %71 = shl i64 %67, 1
  %72 = or disjoint i64 %71, 1
  %73 = inttoptr i64 %72 to ptr
  %74 = call ptr @xas_store(ptr noundef nonnull %5, ptr noundef nonnull %73) #7
  br label %95

75:                                               ; preds = %63, %45
  %76 = phi i32 [ %59, %63 ], [ %36, %45 ]
  br i1 %26, label %77, label %80

77:                                               ; preds = %75
  %78 = load ptr, ptr getelementptr inbounds ([3 x [14 x ptr]], ptr @kmalloc_caches, i64 0, i64 0, i64 7), align 8
  %79 = call noalias noundef align 8 dereferenceable_or_null(128) ptr @kmalloc_trace(ptr noundef %78, i32 noundef 10496, i64 noundef 128) #9
  br label %80

80:                                               ; preds = %77, %75
  %81 = phi ptr [ %25, %75 ], [ %79, %77 ]
  %82 = icmp eq ptr %81, null
  br i1 %82, label %95, label %83

83:                                               ; preds = %80
  store i64 %46, ptr %81, align 8
  %84 = call ptr @xas_store(ptr noundef nonnull %5, ptr noundef nonnull %81) #7
  %85 = load ptr, ptr %10, align 8
  %86 = ptrtoint ptr %85 to i64
  %87 = and i64 %86, 3
  %88 = icmp ne i64 %87, 2
  %89 = icmp ult ptr %85, inttoptr (i64 -16378 to ptr)
  %90 = or i1 %89, %88
  %91 = and i64 %86, 17179869180
  %92 = icmp eq i64 %91, 0
  %93 = or i1 %92, %90
  br i1 %93, label %95, label %94

94:                                               ; preds = %83
  store i64 0, ptr %81, align 8
  br label %95

95:                                               ; preds = %94, %83, %80, %70, %57
  %96 = phi i32 [ %59, %70 ], [ %76, %94 ], [ %59, %57 ], [ %76, %80 ], [ %76, %83 ]
  %97 = phi ptr [ %33, %70 ], [ %81, %94 ], [ %33, %57 ], [ null, %80 ], [ %81, %83 ]
  %98 = phi i32 [ 9, %70 ], [ 9, %94 ], [ 8, %57 ], [ 10, %80 ], [ 0, %83 ]
  switch i32 %98, label %174 [
    i32 0, label %99
    i32 9, label %137
    i32 10, label %162
    i32 8, label %172
  ]

99:                                               ; preds = %95, %41
  %100 = phi i32 [ %96, %95 ], [ %36, %41 ]
  %101 = phi ptr [ %97, %95 ], [ %33, %41 ]
  %102 = icmp eq ptr %101, null
  br i1 %102, label %118, label %103

103:                                              ; preds = %99
  %104 = zext i32 %100 to i64
  %105 = call i64 @_find_next_zero_bit(ptr noundef nonnull %101, i64 noundef 1024, i64 noundef %104) #7
  %106 = load i64, ptr %6, align 8
  %107 = shl i64 %106, 10
  %108 = and i64 %105, 4294967295
  %109 = add i64 %107, %108
  %110 = icmp ugt i64 %109, %16
  br i1 %110, label %172, label %111

111:                                              ; preds = %103
  %112 = trunc i64 %105 to i32
  %113 = icmp eq i64 %108, 1024
  br i1 %113, label %31, label %114

114:                                              ; preds = %111
  call void asm sideeffect " btsq  $1,$0", "*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %101, i64 %108) #7, !srcloc !27
  %115 = call i64 @_find_first_zero_bit(ptr noundef nonnull %101, i64 noundef 1024) #7
  %116 = icmp eq i64 %115, 1024
  br i1 %116, label %117, label %137

117:                                              ; preds = %114
  call void @xas_clear_mark(ptr noundef nonnull %5, i32 noundef 0) #7
  br label %137

118:                                              ; preds = %99
  %119 = icmp ult i32 %100, 63
  br i1 %119, label %120, label %125

120:                                              ; preds = %118
  %121 = zext nneg i32 %100 to i64
  %122 = shl i64 2, %121
  %123 = or disjoint i64 %122, 1
  %124 = inttoptr i64 %123 to ptr
  br label %134

125:                                              ; preds = %118
  br i1 %27, label %126, label %129

126:                                              ; preds = %125
  %127 = load ptr, ptr getelementptr inbounds ([3 x [14 x ptr]], ptr @kmalloc_caches, i64 0, i64 0, i64 7), align 8
  %128 = call noalias noundef align 8 dereferenceable_or_null(128) ptr @kmalloc_trace(ptr noundef %127, i32 noundef 10496, i64 noundef 128) #9
  br label %129

129:                                              ; preds = %126, %125
  %130 = phi ptr [ %25, %125 ], [ %128, %126 ]
  %131 = icmp eq ptr %130, null
  br i1 %131, label %162, label %132

132:                                              ; preds = %129
  %133 = zext i32 %100 to i64
  call void asm sideeffect " btsq  $1,$0", "*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %130, i64 %133) #7, !srcloc !27
  br label %134

134:                                              ; preds = %132, %120
  %135 = phi ptr [ %124, %120 ], [ %130, %132 ]
  %136 = call ptr @xas_store(ptr noundef nonnull %5, ptr noundef %135) #7
  br label %137

137:                                              ; preds = %134, %117, %114, %95
  %138 = phi i32 [ %112, %117 ], [ %112, %114 ], [ %100, %134 ], [ %96, %95 ]
  %139 = phi ptr [ %101, %117 ], [ %101, %114 ], [ %135, %134 ], [ %97, %95 ]
  %140 = load ptr, ptr %5, align 8
  call void @_raw_spin_unlock_irqrestore(ptr noundef %140, i64 noundef %30) #7
  %141 = call zeroext i1 @xas_nomem(ptr noundef nonnull %5, i32 noundef %3) #7
  br i1 %141, label %142, label %143

142:                                              ; preds = %137
  store i64 %8, ptr %6, align 8
  br label %28

143:                                              ; preds = %137
  %144 = icmp eq ptr %139, %25
  br i1 %144, label %146, label %145

145:                                              ; preds = %143
  call void @kfree(ptr noundef %25) #7
  br label %146

146:                                              ; preds = %145, %143
  %147 = load ptr, ptr %10, align 8
  %148 = ptrtoint ptr %147 to i64
  %149 = and i64 %148, 3
  %150 = icmp eq i64 %149, 2
  %151 = icmp uge ptr %147, inttoptr (i64 -16378 to ptr)
  %152 = and i1 %151, %150
  %153 = lshr i64 %148, 2
  %154 = trunc i64 %153 to i32
  %155 = select i1 %152, i32 %154, i32 0
  %156 = icmp eq i32 %155, 0
  br i1 %156, label %157, label %174

157:                                              ; preds = %146
  %158 = load i64, ptr %6, align 8
  %159 = trunc i64 %158 to i32
  %160 = shl i32 %159, 10
  %161 = add i32 %160, %138
  br label %174

162:                                              ; preds = %129, %95
  %163 = load ptr, ptr %5, align 8
  call void @_raw_spin_unlock_irqrestore(ptr noundef %163, i64 noundef %30) #7
  br i1 %19, label %165, label %164, !prof !28

164:                                              ; preds = %162
  br label %165

165:                                              ; preds = %164, %162
  %166 = phi i64 [ 0, %162 ], [ %22, %164 ]
  %167 = getelementptr [3 x [14 x ptr]], ptr @kmalloc_caches, i64 0, i64 %166, i64 7
  %168 = load ptr, ptr %167, align 8
  %169 = call noalias noundef align 8 dereferenceable_or_null(128) ptr @kmalloc_trace(ptr noundef %168, i32 noundef %23, i64 noundef 128) #9
  %170 = icmp eq ptr %169, null
  br i1 %170, label %174, label %171

171:                                              ; preds = %165
  store i64 %8, ptr %6, align 8
  store ptr inttoptr (i64 3 to ptr), ptr %10, align 8
  br label %24

172:                                              ; preds = %103, %95, %31
  %173 = load ptr, ptr %5, align 8
  call void @_raw_spin_unlock_irqrestore(ptr noundef %173, i64 noundef %30) #7
  call void @kfree(ptr noundef %25) #7
  br label %174

174:                                              ; preds = %172, %165, %157, %146, %95, %4
  %175 = phi i32 [ -28, %172 ], [ %161, %157 ], [ -28, %4 ], [ %155, %146 ], [ undef, %95 ], [ -12, %165 ]
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %5) #7
  ret i32 %175
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
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %3, i8 0, i64 56, i1 false), !annotation !5
  store ptr %0, ptr %3, align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 8
  %5 = lshr i32 %1, 10
  %6 = zext nneg i32 %5 to i64
  store i64 %6, ptr %4, align 8
  %7 = getelementptr inbounds i8, ptr %3, i64 16
  %8 = getelementptr inbounds i8, ptr %3, i64 24
  store i32 0, ptr %7, align 8
  store ptr inttoptr (i64 3 to ptr), ptr %8, align 8
  %9 = getelementptr inbounds i8, ptr %3, i64 32
  %10 = and i32 %1, 1023
  %11 = icmp slt i32 %1, 0
  call void @llvm.memset.p0.i64(ptr noundef align 8 dereferenceable(24) %9, i8 0, i64 24, i1 false)
  br i1 %11, label %55, label %12

12:                                               ; preds = %2
  %13 = tail call i64 @_raw_spin_lock_irqsave(ptr noundef %0) #7
  %14 = call ptr @xas_load(ptr noundef nonnull %3) #7
  %15 = ptrtoint ptr %14 to i64
  %16 = and i64 %15, 1
  %17 = icmp eq i64 %16, 0
  br i1 %17, label %37, label %18

18:                                               ; preds = %12
  %19 = lshr i64 %15, 1
  %20 = icmp ugt i32 %10, 62
  br i1 %20, label %35, label %21

21:                                               ; preds = %18
  %22 = zext nneg i32 %10 to i64
  %23 = shl nuw nsw i64 1, %22
  %24 = and i64 %19, %23
  %25 = icmp eq i64 %24, 0
  br i1 %25, label %35, label %26

26:                                               ; preds = %21
  %27 = xor i64 %23, -1
  %28 = and i64 %19, %27
  %29 = icmp eq i64 %28, 0
  br i1 %29, label %35, label %30

30:                                               ; preds = %26
  %31 = shl nuw i64 %28, 1
  %32 = or disjoint i64 %31, 1
  %33 = inttoptr i64 %32 to ptr
  %34 = call ptr @xas_store(ptr noundef nonnull %3, ptr noundef nonnull %33) #7
  br label %35

35:                                               ; preds = %30, %26, %21, %18
  %36 = phi i32 [ 0, %30 ], [ 6, %18 ], [ 6, %21 ], [ 7, %26 ]
  switch i32 %36, label %55 [
    i32 0, label %51
    i32 7, label %49
    i32 6, label %53
  ]

37:                                               ; preds = %12
  %38 = icmp eq ptr %14, null
  br i1 %38, label %53, label %39

39:                                               ; preds = %37
  %40 = zext nneg i32 %10 to i64
  %41 = call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %14, i64 %40) #7, !srcloc !29
  %42 = icmp ult i8 %41, 2
  call void @llvm.assume(i1 %42)
  %43 = icmp eq i8 %41, 0
  br i1 %43, label %53, label %44

44:                                               ; preds = %39
  %45 = zext nneg i32 %10 to i64
  call void asm sideeffect " btrq  $1,$0", "*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %14, i64 %45) #7, !srcloc !30
  call void @xas_set_mark(ptr noundef nonnull %3, i32 noundef 0) #7
  %46 = call i64 @_find_first_bit(ptr noundef nonnull %14, i64 noundef 1024) #7
  %47 = icmp eq i64 %46, 1024
  br i1 %47, label %48, label %51

48:                                               ; preds = %44
  call void @kfree(ptr noundef nonnull %14) #7
  br label %49

49:                                               ; preds = %48, %35
  %50 = call ptr @xas_store(ptr noundef nonnull %3, ptr noundef null) #7
  br label %51

51:                                               ; preds = %49, %44, %35
  %52 = load ptr, ptr %3, align 8
  call void @_raw_spin_unlock_irqrestore(ptr noundef %52, i64 noundef %13) #7
  br label %55

53:                                               ; preds = %39, %37, %35
  %54 = load ptr, ptr %3, align 8
  call void @_raw_spin_unlock_irqrestore(ptr noundef %54, i64 noundef %13) #7
  call void asm sideeffect "190: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 190b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 190) #7, !srcloc !31
  call void (ptr, ...) @__warn_printk(ptr noundef nonnull @.str.1, i32 noundef %1) #7
  call void asm sideeffect "191: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 191b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 191) #7, !srcloc !32
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 525, i32 2313, i64 12) #7, !srcloc !33
  call void asm sideeffect "192: nop\0A\09.pushsection .discard.instr_end\0A\09.long 192b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 192) #7, !srcloc !34
  call void asm sideeffect "193: nop\0A\09.pushsection .discard.instr_end\0A\09.long 193b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 193) #7, !srcloc !35
  br label %55

55:                                               ; preds = %53, %51, %35, %2
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
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %2, i8 0, i64 56, i1 false), !annotation !5
  store ptr %0, ptr %2, align 8
  %3 = getelementptr inbounds i8, ptr %2, i64 8
  %4 = getelementptr inbounds i8, ptr %2, i64 18
  %5 = getelementptr inbounds i8, ptr %2, i64 24
  call void @llvm.memset.p0.i64(ptr noundef align 8 dereferenceable(12) %3, i8 0, i64 12, i1 false)
  store ptr inttoptr (i64 3 to ptr), ptr %5, align 8
  %6 = getelementptr inbounds i8, ptr %2, i64 32
  call void @llvm.memset.p0.i64(ptr noundef align 8 dereferenceable(24) %6, i8 0, i64 24, i1 false)
  %7 = tail call i64 @_raw_spin_lock_irqsave(ptr noundef %0) #7
  %8 = call ptr @xas_find(ptr noundef nonnull %2, i64 noundef -1) #7
  %9 = icmp eq ptr %8, null
  br i1 %9, label %59, label %10

10:                                               ; preds = %56, %1
  %11 = phi ptr [ %57, %56 ], [ %8, %1 ]
  %12 = ptrtoint ptr %11 to i64
  %13 = and i64 %12, 1
  %14 = icmp eq i64 %13, 0
  br i1 %14, label %15, label %16

15:                                               ; preds = %10
  call void @kfree(ptr noundef nonnull %11) #7
  br label %16

16:                                               ; preds = %15, %10
  %17 = call ptr @xas_store(ptr noundef nonnull %2, ptr noundef null) #7
  %18 = load ptr, ptr %5, align 8
  %19 = ptrtoint ptr %18 to i64
  %20 = and i64 %19, 3
  %21 = icmp ne i64 %20, 0
  %22 = icmp eq ptr %18, null
  %23 = or i1 %22, %21
  br i1 %23, label %54, label %24, !prof !6

24:                                               ; preds = %16
  %25 = load i8, ptr %18, align 8
  %26 = icmp eq i8 %25, 0
  br i1 %26, label %27, label %54, !prof !28

27:                                               ; preds = %24
  %28 = load i8, ptr %4, align 2
  %29 = zext i8 %28 to i64
  %30 = load i64, ptr %3, align 8
  %31 = and i64 %30, 63
  %32 = icmp eq i64 %31, %29
  br i1 %32, label %33, label %54, !prof !28

33:                                               ; preds = %27
  %34 = getelementptr inbounds i8, ptr %18, i64 40
  %35 = load i8, ptr %4, align 2
  br label %36

36:                                               ; preds = %50, %33
  %37 = phi i8 [ %35, %33 ], [ %51, %50 ]
  %38 = phi i64 [ %30, %33 ], [ %52, %50 ]
  %39 = icmp eq i64 %38, -1
  %40 = icmp eq i8 %37, 63
  %41 = select i1 %39, i1 true, i1 %40
  br i1 %41, label %54, label %42, !prof !36

42:                                               ; preds = %36
  %43 = zext i8 %37 to i64
  %44 = add nuw nsw i64 %43, 1
  %45 = getelementptr [64 x ptr], ptr %34, i64 0, i64 %44
  %46 = load volatile ptr, ptr %45, align 8
  %47 = ptrtoint ptr %46 to i64
  %48 = and i64 %47, 3
  %49 = icmp eq i64 %48, 2
  br i1 %49, label %54, label %50, !prof !6

50:                                               ; preds = %42
  %51 = add i8 %37, 1
  store i8 %51, ptr %4, align 2
  %52 = add nuw i64 %38, 1
  store i64 %52, ptr %3, align 8
  %53 = icmp eq ptr %46, null
  br i1 %53, label %36, label %56, !llvm.loop !37

54:                                               ; preds = %42, %36, %27, %24, %16
  %55 = call ptr @xas_find(ptr noundef nonnull %2, i64 noundef -1) #7
  br label %56

56:                                               ; preds = %54, %50
  %57 = phi ptr [ %55, %54 ], [ %46, %50 ]
  %58 = icmp eq ptr %57, null
  br i1 %58, label %59, label %10, !llvm.loop !38

59:                                               ; preds = %56, %1
  %60 = load ptr, ptr %2, align 8
  call void @_raw_spin_unlock_irqrestore(ptr noundef %60, i64 noundef %7) #7
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

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #5

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @_find_first_bit(ptr noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.usub.sat.i32(i32, i32) #6

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.usub.sat.i64(i64, i64) #6

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #6

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #6

attributes #0 = { fn_ret_thunk_extern nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #3 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #4 = { null_pointer_is_valid allocsize(2) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #6 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #7 = { nounwind }
attributes #8 = { nounwind memory(none) }
attributes #9 = { nounwind allocsize(2) }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 2}
!1 = !{i32 8, !"cf-protection-branch", i32 1}
!2 = !{i32 4, !"function_return_thunk_extern", i32 1}
!3 = !{i32 4, !"indirect_branch_cs_prefix", i32 1}
!4 = !{i32 4, !"SkipRaxSetup", i32 1}
!5 = !{!"auto-init"}
!6 = !{!"branch_weights", i32 1, i32 2000}
!7 = !{i64 2151833799, i64 2151833608, i64 2151833660, i64 2151833706, i64 2151833734}
!8 = !{i64 2151833873, i64 2151833902, i64 2151833948, i64 2151834006, i64 2151834060, i64 2151834114, i64 2151834169, i64 2151834200, i64 2151834508, i64 2151834514, i64 2151834561, i64 2151834584, i64 2151834610}
!9 = !{i64 2151835051, i64 2151834862, i64 2151834912, i64 2151834958, i64 2151834986}
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
