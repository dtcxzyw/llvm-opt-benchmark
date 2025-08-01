; ModuleID = 'bench/linux/original/kfifo.ll'
source_filename = "bench/linux/original/kfifo.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol___kfifo_alloc: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad __kfifo_alloc ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol___kfifo_free: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad __kfifo_free ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol___kfifo_init: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad __kfifo_init ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol___kfifo_in: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad __kfifo_in ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol___kfifo_out_peek: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad __kfifo_out_peek ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol___kfifo_out: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad __kfifo_out ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol___kfifo_from_user: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad __kfifo_from_user ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol___kfifo_to_user: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad __kfifo_to_user ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol___kfifo_dma_in_prepare: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad __kfifo_dma_in_prepare ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol___kfifo_dma_out_prepare: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad __kfifo_dma_out_prepare ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol___kfifo_max_r: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad __kfifo_max_r ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol___kfifo_len_r: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad __kfifo_len_r ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol___kfifo_in_r: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad __kfifo_in_r ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol___kfifo_out_peek_r: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad __kfifo_out_peek_r ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol___kfifo_out_r: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad __kfifo_out_r ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol___kfifo_skip_r: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad __kfifo_skip_r ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol___kfifo_from_user_r: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad __kfifo_from_user_r ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol___kfifo_to_user_r: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad __kfifo_to_user_r ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol___kfifo_dma_in_prepare_r: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad __kfifo_dma_in_prepare_r ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol___kfifo_dma_in_finish_r: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad __kfifo_dma_in_finish_r ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol___kfifo_dma_out_prepare_r: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad __kfifo_dma_out_prepare_r ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol___kfifo_dma_out_finish_r: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad __kfifo_dma_out_finish_r ; .previous"

%struct.scatterlist = type { i64, i32, i32, i64, i32, i32 }
%struct.page = type { i64, %union.anon, %union.anon.6, %struct.atomic_t, [8 x i8] }
%union.anon = type { %struct.anon }
%struct.anon = type { %union.anon.0, ptr, %union.anon.2, i64 }
%union.anon.0 = type { %struct.list_head }
%struct.list_head = type { ptr, ptr }
%union.anon.2 = type { i64 }
%union.anon.6 = type { %struct.atomic_t }
%struct.atomic_t = type { i32 }

@__UNIQUE_ID___addressable___kfifo_alloc328 = internal global ptr @__kfifo_alloc, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable___kfifo_free329 = internal global ptr @__kfifo_free, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable___kfifo_init330 = internal global ptr @__kfifo_init, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable___kfifo_in333 = internal global ptr @__kfifo_in, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable___kfifo_out_peek336 = internal global ptr @__kfifo_out_peek, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable___kfifo_out337 = internal global ptr @__kfifo_out, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable___kfifo_from_user340 = internal global ptr @__kfifo_from_user, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable___kfifo_to_user343 = internal global ptr @__kfifo_to_user, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable___kfifo_dma_in_prepare346 = internal global ptr @__kfifo_dma_in_prepare, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable___kfifo_dma_out_prepare347 = internal global ptr @__kfifo_dma_out_prepare, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable___kfifo_max_r348 = internal global ptr @__kfifo_max_r, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable___kfifo_len_r349 = internal global ptr @__kfifo_len_r, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable___kfifo_in_r350 = internal global ptr @__kfifo_in_r, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable___kfifo_out_peek_r351 = internal global ptr @__kfifo_out_peek_r, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable___kfifo_out_r352 = internal global ptr @__kfifo_out_r, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable___kfifo_skip_r353 = internal global ptr @__kfifo_skip_r, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable___kfifo_from_user_r354 = internal global ptr @__kfifo_from_user_r, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable___kfifo_to_user_r355 = internal global ptr @__kfifo_to_user_r, section ".discard.addressable", align 8
@.str = private unnamed_addr constant [12 x i8] c"lib/kfifo.c\00", align 1
@__UNIQUE_ID___addressable___kfifo_dma_in_prepare_r357 = internal global ptr @__kfifo_dma_in_prepare_r, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable___kfifo_dma_in_finish_r358 = internal global ptr @__kfifo_dma_in_finish_r, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable___kfifo_dma_out_prepare_r360 = internal global ptr @__kfifo_dma_out_prepare_r, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable___kfifo_dma_out_finish_r361 = internal global ptr @__kfifo_dma_out_finish_r, section ".discard.addressable", align 8
@.str.2 = private unnamed_addr constant [28 x i8] c"include/linux/thread_info.h\00", align 1
@vmemmap_base = external dso_local local_unnamed_addr global i64, align 8
@phys_base = external dso_local local_unnamed_addr global i64, align 8
@page_offset_base = external dso_local local_unnamed_addr global i64, align 8
@.str.3 = private unnamed_addr constant [28 x i8] c"include/linux/scatterlist.h\00", align 1
@llvm.compiler.used = appending global [22 x ptr] [ptr @__UNIQUE_ID___addressable___kfifo_alloc328, ptr @__UNIQUE_ID___addressable___kfifo_dma_in_finish_r358, ptr @__UNIQUE_ID___addressable___kfifo_dma_in_prepare346, ptr @__UNIQUE_ID___addressable___kfifo_dma_in_prepare_r357, ptr @__UNIQUE_ID___addressable___kfifo_dma_out_finish_r361, ptr @__UNIQUE_ID___addressable___kfifo_dma_out_prepare347, ptr @__UNIQUE_ID___addressable___kfifo_dma_out_prepare_r360, ptr @__UNIQUE_ID___addressable___kfifo_free329, ptr @__UNIQUE_ID___addressable___kfifo_from_user340, ptr @__UNIQUE_ID___addressable___kfifo_from_user_r354, ptr @__UNIQUE_ID___addressable___kfifo_in333, ptr @__UNIQUE_ID___addressable___kfifo_in_r350, ptr @__UNIQUE_ID___addressable___kfifo_init330, ptr @__UNIQUE_ID___addressable___kfifo_len_r349, ptr @__UNIQUE_ID___addressable___kfifo_max_r348, ptr @__UNIQUE_ID___addressable___kfifo_out337, ptr @__UNIQUE_ID___addressable___kfifo_out_peek336, ptr @__UNIQUE_ID___addressable___kfifo_out_peek_r351, ptr @__UNIQUE_ID___addressable___kfifo_out_r352, ptr @__UNIQUE_ID___addressable___kfifo_skip_r353, ptr @__UNIQUE_ID___addressable___kfifo_to_user343, ptr @__UNIQUE_ID___addressable___kfifo_to_user_r355], section "llvm.metadata"

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef range(i32 -22, 1) i32 @__kfifo_alloc(ptr noundef writeonly captures(none) initializes((0, 24)) %0, i32 noundef %1, i64 noundef %2, i32 noundef %3) #0 align 16 {
  %5 = zext i32 %1 to i64
  %6 = add nsw i64 %5, -1
  %7 = tail call i32 asm "bsrq $1,${0:q}", "=r,rm,0,~{dirflag},~{fpsr},~{flags}"(i64 %6, i32 -1) #12, !srcloc !5
  %8 = add i32 %7, 1
  %9 = zext nneg i32 %8 to i64
  %10 = shl nuw i64 1, %9
  %11 = trunc i64 %10 to i32
  store i32 0, ptr %0, align 8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 0, ptr %12, align 4
  %13 = trunc i64 %2 to i32
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 %13, ptr %14, align 4
  %15 = icmp ult i32 %11, 2
  br i1 %15, label %16, label %18

16:                                               ; preds = %4
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr null, ptr %17, align 8
  br label %32

18:                                               ; preds = %4
  %19 = and i64 %10, 4294967295
  %20 = tail call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %2, i64 %19)
  %21 = extractvalue { i64, i1 } %20, 1
  br i1 %21, label %25, label %22, !prof !6

22:                                               ; preds = %18
  %23 = extractvalue { i64, i1 } %20, 0
  %24 = tail call noalias align 8 ptr @__kmalloc(i64 noundef %23, i32 noundef %3) #13
  br label %25

25:                                               ; preds = %22, %18
  %26 = phi ptr [ %24, %22 ], [ null, %18 ]
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %26, ptr %27, align 8
  %28 = icmp eq ptr %26, null
  %29 = add i32 %11, -1
  %30 = select i1 %28, i32 0, i32 %29
  %31 = select i1 %28, i32 -12, i32 0
  br label %32

32:                                               ; preds = %25, %16
  %33 = phi i32 [ 0, %16 ], [ %30, %25 ]
  %34 = phi i32 [ -22, %16 ], [ %31, %25 ]
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 %33, ptr %35, align 8
  ret i32 %34
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @__kfifo_free(ptr noundef captures(none) initializes((0, 16)) %0) #0 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8
  tail call void @kfree(ptr noundef %3) #14
  tail call void @llvm.memset.p0.i64(ptr noundef align 8 dereferenceable(24) %0, i8 0, i64 24, i1 false)
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @kfree(ptr noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid memory(read, argmem: readwrite)
define dso_local noundef range(i32 -22, 1) i32 @__kfifo_init(ptr noundef writeonly captures(none) initializes((0, 24)) %0, ptr noundef %1, i32 noundef %2, i64 noundef %3) #2 align 16 {
  %5 = zext i32 %2 to i64
  %6 = udiv i64 %5, %3
  %7 = icmp ule i64 %3, %5
  %8 = tail call range(i64 0, 33) i64 @llvm.ctpop.i64(i64 %6), !range !7
  %9 = icmp samesign ult i64 %8, 2
  %10 = select i1 %7, i1 %9, i1 false
  br i1 %10, label %15, label %11

11:                                               ; preds = %4
  %12 = tail call i32 asm "bsrq $1,${0:q}", "=r,rm,0,~{dirflag},~{fpsr},~{flags}"(i64 %6, i32 -1) #12, !srcloc !5
  %13 = zext nneg i32 %12 to i64
  %14 = shl nuw i64 1, %13
  br label %15

15:                                               ; preds = %11, %4
  %16 = phi i64 [ %14, %11 ], [ %6, %4 ]
  %17 = trunc i64 %16 to i32
  store i32 0, ptr %0, align 8
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 0, ptr %18, align 4
  %19 = trunc i64 %3 to i32
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 %19, ptr %20, align 4
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %1, ptr %21, align 8
  %22 = icmp ult i32 %17, 2
  %23 = tail call i32 @llvm.usub.sat.i32(i32 %17, i32 1)
  %24 = select i1 %22, i32 -22, i32 0
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 %23, ptr %25, align 8
  ret i32 %24
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @__kfifo_in(ptr noundef captures(none) %0, ptr noundef readonly captures(none) %1, i32 noundef %2) #0 align 16 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load i32, ptr %4, align 8
  %6 = load i32, ptr %0, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %8 = load i32, ptr %7, align 4
  %9 = add i32 %5, 1
  %10 = sub i32 %9, %6
  %11 = add i32 %10, %8
  %12 = tail call i32 @llvm.umin.i32(i32 %11, i32 %2)
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %14 = load i32, ptr %13, align 4
  %15 = and i32 %6, %5
  %16 = mul i32 %14, %15
  %17 = mul i32 %12, %14
  %18 = sub i32 %9, %15
  %19 = mul i32 %18, %14
  %20 = tail call i32 @llvm.umin.i32(i32 %17, i32 %19)
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %22 = load ptr, ptr %21, align 8
  %23 = zext i32 %16 to i64
  %24 = getelementptr i8, ptr %22, i64 %23
  %25 = zext i32 %20 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %24, ptr align 1 %1, i64 %25, i1 false)
  %26 = load ptr, ptr %21, align 8
  %27 = getelementptr i8, ptr %1, i64 %25
  %28 = sub i32 %17, %20
  %29 = zext i32 %28 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %26, ptr align 1 %27, i64 %29, i1 false)
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #14, !srcloc !8
  %30 = load i32, ptr %0, align 8
  %31 = add i32 %30, %12
  store i32 %31, ptr %0, align 8
  ret i32 %12
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @__kfifo_out_peek(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(none) %1, i32 noundef %2) #0 align 16 {
  %4 = load i32, ptr %0, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %6 = load i32, ptr %5, align 4
  %7 = sub i32 %4, %6
  %8 = tail call i32 @llvm.umin.i32(i32 %7, i32 %2)
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load i32, ptr %9, align 8
  %11 = add i32 %10, 1
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %13 = load i32, ptr %12, align 4
  %14 = and i32 %10, %6
  %15 = mul i32 %14, %13
  %16 = mul i32 %13, %8
  %17 = sub i32 %11, %14
  %18 = mul i32 %17, %13
  %19 = tail call i32 @llvm.umin.i32(i32 %16, i32 %18)
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %21 = load ptr, ptr %20, align 8
  %22 = zext i32 %15 to i64
  %23 = getelementptr i8, ptr %21, i64 %22
  %24 = zext i32 %19 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %1, ptr align 1 %23, i64 %24, i1 false)
  %25 = getelementptr i8, ptr %1, i64 %24
  %26 = load ptr, ptr %20, align 8
  %27 = sub i32 %16, %19
  %28 = zext i32 %27 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %25, ptr align 1 %26, i64 %28, i1 false)
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #14, !srcloc !9
  ret i32 %8
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @__kfifo_out(ptr noundef captures(none) %0, ptr noundef writeonly captures(none) %1, i32 noundef %2) #0 align 16 {
  %4 = load i32, ptr %0, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %6 = load i32, ptr %5, align 4
  %7 = sub i32 %4, %6
  %8 = tail call i32 @llvm.umin.i32(i32 %7, i32 %2)
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load i32, ptr %9, align 8
  %11 = add i32 %10, 1
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %13 = load i32, ptr %12, align 4
  %14 = and i32 %10, %6
  %15 = mul i32 %14, %13
  %16 = mul i32 %13, %8
  %17 = sub i32 %11, %14
  %18 = mul i32 %17, %13
  %19 = tail call i32 @llvm.umin.i32(i32 %16, i32 %18)
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %21 = load ptr, ptr %20, align 8
  %22 = zext i32 %15 to i64
  %23 = getelementptr i8, ptr %21, i64 %22
  %24 = zext i32 %19 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %1, ptr align 1 %23, i64 %24, i1 false)
  %25 = getelementptr i8, ptr %1, i64 %24
  %26 = load ptr, ptr %20, align 8
  %27 = sub i32 %16, %19
  %28 = zext i32 %27 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %25, ptr align 1 %26, i64 %28, i1 false)
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #14, !srcloc !9
  %29 = load i32, ptr %5, align 4
  %30 = add i32 %29, %8
  store i32 %30, ptr %5, align 4
  ret i32 %8
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef range(i32 -14, 1) i32 @__kfifo_from_user(ptr noundef captures(none) %0, ptr noundef %1, i64 noundef %2, ptr noundef writeonly captures(none) initializes((0, 4)) %3) #0 align 16 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %6 = load i32, ptr %5, align 4
  %7 = icmp eq i32 %6, 1
  br i1 %7, label %11, label %8

8:                                                ; preds = %4
  %9 = zext i32 %6 to i64
  %10 = udiv i64 %2, %9
  br label %11

11:                                               ; preds = %8, %4
  %12 = phi i64 [ %10, %8 ], [ %2, %4 ]
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %14 = load i32, ptr %13, align 8
  %15 = load i32, ptr %0, align 8
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %17 = load i32, ptr %16, align 4
  %18 = add i32 %14, 1
  %19 = sub i32 %18, %15
  %20 = add i32 %19, %17
  %21 = zext i32 %20 to i64
  %22 = tail call i64 @llvm.umin.i64(i64 %12, i64 %21)
  %23 = trunc nuw i64 %22 to i32
  %24 = tail call fastcc i64 @kfifo_copy_from_user(ptr noundef %0, ptr noundef %1, i32 noundef %23, i32 noundef %15, ptr noundef %3)
  %25 = icmp eq i64 %24, 0
  br i1 %25, label %28, label %26, !prof !10

26:                                               ; preds = %11
  %27 = sub i64 %22, %24
  %.pre = trunc i64 %27 to i32
  br label %28

28:                                               ; preds = %26, %11
  %.pre-phi = phi i32 [ %.pre, %26 ], [ %23, %11 ]
  %29 = phi i32 [ -14, %26 ], [ 0, %11 ]
  %30 = load i32, ptr %0, align 8
  %31 = add i32 %30, %.pre-phi
  store i32 %31, ptr %0, align 8
  ret i32 %29
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc i64 @kfifo_copy_from_user(ptr noundef readonly captures(none) %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef writeonly captures(none) initializes((0, 4)) %4) unnamed_addr #0 align 16 {
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load i32, ptr %6, align 8
  %8 = add i32 %7, 1
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %10 = load i32, ptr %9, align 4
  %11 = and i32 %7, %3
  %12 = mul i32 %10, %2
  %13 = sub i32 %8, %11
  %14 = mul i32 %13, %10
  %15 = tail call i32 @llvm.umin.i32(i32 %12, i32 %14)
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %17 = zext i32 %15 to i64
  %18 = icmp slt i32 %15, 0
  br i1 %18, label %19, label %20, !prof !6

19:                                               ; preds = %5
  tail call void asm sideeffect "15: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 15b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 15) #14, !srcloc !11
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.2, i32 249, i32 2307, i64 12) #14, !srcloc !12
  tail call void asm sideeffect "16: nop\0A\09.pushsection .discard.instr_end\0A\09.long 16b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 16) #14, !srcloc !13
  br label %26

20:                                               ; preds = %5
  %21 = load ptr, ptr %16, align 8
  %22 = mul i32 %11, %10
  %23 = zext i32 %22 to i64
  %24 = getelementptr i8, ptr %21, i64 %23
  %25 = tail call i64 @_copy_from_user(ptr noundef %24, ptr noundef %1, i64 noundef %17) #14
  br label %26

26:                                               ; preds = %20, %19
  %27 = phi i64 [ %25, %20 ], [ %17, %19 ]
  %28 = icmp eq i64 %27, 0
  br i1 %28, label %37, label %29, !prof !10

29:                                               ; preds = %26
  %30 = zext i32 %12 to i64
  %31 = zext i32 %10 to i64
  %32 = add nsw i64 %31, -1
  %33 = add nsw i64 %32, %30
  %34 = sub nsw i64 %33, %17
  %35 = add i64 %34, %27
  %36 = udiv i64 %35, %31
  br label %54

37:                                               ; preds = %26
  %38 = sub i32 %12, %15
  %39 = zext i32 %38 to i64
  %40 = icmp slt i32 %38, 0
  br i1 %40, label %41, label %42, !prof !6

41:                                               ; preds = %37
  tail call void asm sideeffect "15: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 15b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 15) #14, !srcloc !11
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.2, i32 249, i32 2307, i64 12) #14, !srcloc !12
  tail call void asm sideeffect "16: nop\0A\09.pushsection .discard.instr_end\0A\09.long 16b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 16) #14, !srcloc !13
  br label %46

42:                                               ; preds = %37
  %43 = getelementptr i8, ptr %1, i64 %17
  %44 = load ptr, ptr %16, align 8
  %45 = tail call i64 @_copy_from_user(ptr noundef %44, ptr noundef %43, i64 noundef %39) #14
  br label %46

46:                                               ; preds = %42, %41
  %47 = phi i64 [ %45, %42 ], [ %39, %41 ]
  %48 = icmp eq i64 %47, 0
  br i1 %48, label %54, label %49, !prof !10

49:                                               ; preds = %46
  %50 = zext i32 %10 to i64
  %51 = add nsw i64 %50, -1
  %52 = add i64 %51, %47
  %53 = udiv i64 %52, %50
  br label %54

54:                                               ; preds = %49, %46, %29
  %55 = phi i64 [ %36, %29 ], [ %53, %49 ], [ 0, %46 ]
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #14, !srcloc !14
  %56 = trunc i64 %55 to i32
  %57 = sub i32 %2, %56
  %58 = mul i32 %57, %10
  store i32 %58, ptr %4, align 4
  ret i64 %55
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef range(i32 -14, 1) i32 @__kfifo_to_user(ptr noundef captures(none) %0, ptr noundef %1, i64 noundef %2, ptr noundef writeonly captures(none) initializes((0, 4)) %3) #0 align 16 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %6 = load i32, ptr %5, align 4
  %7 = icmp eq i32 %6, 1
  br i1 %7, label %11, label %8

8:                                                ; preds = %4
  %9 = zext i32 %6 to i64
  %10 = udiv i64 %2, %9
  br label %11

11:                                               ; preds = %8, %4
  %12 = phi i64 [ %10, %8 ], [ %2, %4 ]
  %13 = load i32, ptr %0, align 8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %15 = load i32, ptr %14, align 4
  %16 = sub i32 %13, %15
  %17 = zext i32 %16 to i64
  %18 = tail call i64 @llvm.umin.i64(i64 %12, i64 %17)
  %19 = trunc nuw i64 %18 to i32
  %20 = tail call fastcc i64 @kfifo_copy_to_user(ptr noundef %0, ptr noundef %1, i32 noundef %19, i32 noundef %15, ptr noundef %3)
  %21 = icmp eq i64 %20, 0
  br i1 %21, label %24, label %22, !prof !10

22:                                               ; preds = %11
  %23 = sub i64 %18, %20
  %.pre = trunc i64 %23 to i32
  br label %24

24:                                               ; preds = %22, %11
  %.pre-phi = phi i32 [ %.pre, %22 ], [ %19, %11 ]
  %25 = phi i32 [ -14, %22 ], [ 0, %11 ]
  %26 = load i32, ptr %14, align 4
  %27 = add i32 %26, %.pre-phi
  store i32 %27, ptr %14, align 4
  ret i32 %25
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc i64 @kfifo_copy_to_user(ptr noundef readonly captures(none) %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef writeonly captures(none) initializes((0, 4)) %4) unnamed_addr #0 align 16 {
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load i32, ptr %6, align 8
  %8 = add i32 %7, 1
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %10 = load i32, ptr %9, align 4
  %11 = and i32 %7, %3
  %12 = mul i32 %10, %2
  %13 = sub i32 %8, %11
  %14 = mul i32 %13, %10
  %15 = tail call i32 @llvm.umin.i32(i32 %12, i32 %14)
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %17 = zext i32 %15 to i64
  %18 = icmp slt i32 %15, 0
  br i1 %18, label %19, label %20, !prof !6

19:                                               ; preds = %5
  tail call void asm sideeffect "15: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 15b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 15) #14, !srcloc !11
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.2, i32 249, i32 2307, i64 12) #14, !srcloc !12
  tail call void asm sideeffect "16: nop\0A\09.pushsection .discard.instr_end\0A\09.long 16b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 16) #14, !srcloc !13
  br label %26

20:                                               ; preds = %5
  %21 = load ptr, ptr %16, align 8
  %22 = mul i32 %11, %10
  %23 = zext i32 %22 to i64
  %24 = getelementptr i8, ptr %21, i64 %23
  %25 = tail call i64 @_copy_to_user(ptr noundef %1, ptr noundef %24, i64 noundef %17) #14
  br label %26

26:                                               ; preds = %20, %19
  %27 = phi i64 [ %25, %20 ], [ %17, %19 ]
  %28 = icmp eq i64 %27, 0
  br i1 %28, label %37, label %29, !prof !10

29:                                               ; preds = %26
  %30 = zext i32 %12 to i64
  %31 = zext i32 %10 to i64
  %32 = add nsw i64 %31, -1
  %33 = add nsw i64 %32, %30
  %34 = sub nsw i64 %33, %17
  %35 = add i64 %34, %27
  %36 = udiv i64 %35, %31
  br label %54

37:                                               ; preds = %26
  %38 = sub i32 %12, %15
  %39 = zext i32 %38 to i64
  %40 = icmp slt i32 %38, 0
  br i1 %40, label %41, label %42, !prof !6

41:                                               ; preds = %37
  tail call void asm sideeffect "15: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 15b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 15) #14, !srcloc !11
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.2, i32 249, i32 2307, i64 12) #14, !srcloc !12
  tail call void asm sideeffect "16: nop\0A\09.pushsection .discard.instr_end\0A\09.long 16b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 16) #14, !srcloc !13
  br label %46

42:                                               ; preds = %37
  %43 = load ptr, ptr %16, align 8
  %44 = getelementptr i8, ptr %1, i64 %17
  %45 = tail call i64 @_copy_to_user(ptr noundef %44, ptr noundef %43, i64 noundef %39) #14
  br label %46

46:                                               ; preds = %42, %41
  %47 = phi i64 [ %45, %42 ], [ %39, %41 ]
  %48 = icmp eq i64 %47, 0
  br i1 %48, label %54, label %49, !prof !10

49:                                               ; preds = %46
  %50 = zext i32 %10 to i64
  %51 = add nsw i64 %50, -1
  %52 = add i64 %51, %47
  %53 = udiv i64 %52, %50
  br label %54

54:                                               ; preds = %49, %46, %29
  %55 = phi i64 [ %36, %29 ], [ %53, %49 ], [ 0, %46 ]
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #14, !srcloc !15
  %56 = trunc i64 %55 to i32
  %57 = sub i32 %2, %56
  %58 = mul i32 %57, %10
  store i32 %58, ptr %4, align 4
  ret i64 %55
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @__kfifo_dma_in_prepare(ptr noundef readonly captures(none) %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) #0 align 16 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load i32, ptr %5, align 8
  %7 = load i32, ptr %0, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %9 = load i32, ptr %8, align 4
  %10 = add i32 %6, 1
  %11 = sub i32 %10, %7
  %12 = add i32 %11, %9
  %13 = tail call i32 @llvm.umin.i32(i32 %12, i32 %3)
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %15 = load i32, ptr %14, align 4
  %16 = and i32 %7, %6
  %17 = mul i32 %15, %16
  %18 = mul i32 %13, %15
  %19 = sub i32 %10, %16
  %20 = mul i32 %19, %15
  %21 = tail call i32 @llvm.umin.i32(i32 %18, i32 %20)
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %23 = load ptr, ptr %22, align 8
  %24 = zext i32 %17 to i64
  %25 = getelementptr i8, ptr %23, i64 %24
  %26 = tail call fastcc i32 @setup_sgl_buf(ptr noundef %1, ptr noundef %25, i32 noundef %2, i32 noundef %21)
  %27 = zext i32 %26 to i64
  %28 = getelementptr %struct.scatterlist, ptr %1, i64 %27
  %29 = load ptr, ptr %22, align 8
  %30 = sub i32 %2, %26
  %31 = sub i32 %18, %21
  %32 = tail call fastcc i32 @setup_sgl_buf(ptr noundef %28, ptr noundef %29, i32 noundef %30, i32 noundef %31)
  %33 = add i32 %32, %26
  ret i32 %33
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @__kfifo_dma_out_prepare(ptr noundef readonly captures(none) %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) #0 align 16 {
  %5 = load i32, ptr %0, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %7 = load i32, ptr %6, align 4
  %8 = sub i32 %5, %7
  %9 = tail call i32 @llvm.umin.i32(i32 %8, i32 %3)
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %11 = load i32, ptr %10, align 8
  %12 = add i32 %11, 1
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %14 = load i32, ptr %13, align 4
  %15 = and i32 %11, %7
  %16 = mul i32 %15, %14
  %17 = mul i32 %14, %9
  %18 = sub i32 %12, %15
  %19 = mul i32 %18, %14
  %20 = tail call i32 @llvm.umin.i32(i32 %17, i32 %19)
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %22 = load ptr, ptr %21, align 8
  %23 = zext i32 %16 to i64
  %24 = getelementptr i8, ptr %22, i64 %23
  %25 = tail call fastcc i32 @setup_sgl_buf(ptr noundef %1, ptr noundef %24, i32 noundef %2, i32 noundef %20)
  %26 = zext i32 %25 to i64
  %27 = getelementptr %struct.scatterlist, ptr %1, i64 %26
  %28 = load ptr, ptr %21, align 8
  %29 = sub i32 %2, %25
  %30 = sub i32 %17, %20
  %31 = tail call fastcc i32 @setup_sgl_buf(ptr noundef %27, ptr noundef %28, i32 noundef %29, i32 noundef %30)
  %32 = add i32 %31, %25
  ret i32 %32
}

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(none)
define dso_local range(i32 0, -2147483648) i32 @__kfifo_max_r(i32 noundef %0, i64 noundef %1) #3 align 16 {
  %3 = trunc i64 %1 to i32
  %4 = shl i32 %3, 3
  %5 = shl nsw i32 -1, %4
  %6 = xor i32 %5, -1
  %7 = tail call i32 @llvm.umin.i32(i32 %6, i32 %0)
  ret i32 %7
}

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(read, inaccessiblemem: none)
define dso_local range(i32 0, 65536) i32 @__kfifo_len_r(ptr noundef readonly captures(none) %0, i64 noundef %1) #4 align 16 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load i32, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %8 = load i32, ptr %7, align 4
  %9 = and i32 %8, %4
  %10 = zext i32 %9 to i64
  %11 = getelementptr i8, ptr %6, i64 %10
  %12 = load i8, ptr %11, align 1
  %13 = zext i8 %12 to i32
  %14 = icmp eq i64 %1, 1
  br i1 %14, label %24, label %15

15:                                               ; preds = %2
  %16 = add i32 %8, 1
  %17 = and i32 %16, %4
  %18 = zext i32 %17 to i64
  %19 = getelementptr i8, ptr %6, i64 %18
  %20 = load i8, ptr %19, align 1
  %21 = zext i8 %20 to i32
  %22 = shl nuw nsw i32 %21, 8
  %23 = or disjoint i32 %22, %13
  br label %24

24:                                               ; preds = %15, %2
  %25 = phi i32 [ %23, %15 ], [ %13, %2 ]
  ret i32 %25
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef i32 @__kfifo_in_r(ptr noundef captures(none) %0, ptr noundef readonly captures(none) %1, i32 noundef %2, i64 noundef %3) #0 align 16 {
  %5 = zext i32 %2 to i64
  %6 = add i64 %3, %5
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load i32, ptr %7, align 8
  %9 = load i32, ptr %0, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %11 = load i32, ptr %10, align 4
  %12 = add i32 %8, 1
  %13 = sub i32 %12, %9
  %14 = add i32 %13, %11
  %15 = zext i32 %14 to i64
  %16 = icmp ugt i64 %6, %15
  br i1 %16, label %58, label %17

17:                                               ; preds = %4
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %19 = load ptr, ptr %18, align 8
  %20 = trunc i32 %2 to i8
  %21 = and i32 %9, %8
  %22 = zext i32 %21 to i64
  %23 = getelementptr i8, ptr %19, i64 %22
  store i8 %20, ptr %23, align 1
  %24 = icmp ugt i64 %3, 1
  br i1 %24, label %25, label %33

25:                                               ; preds = %17
  %26 = lshr i32 %2, 8
  %27 = trunc i32 %26 to i8
  %28 = load i32, ptr %0, align 8
  %29 = add i32 %28, 1
  %30 = and i32 %29, %8
  %31 = zext i32 %30 to i64
  %32 = getelementptr i8, ptr %19, i64 %31
  store i8 %27, ptr %32, align 1
  br label %33

33:                                               ; preds = %25, %17
  %34 = load i32, ptr %0, align 8
  %35 = trunc i64 %3 to i32
  %36 = add i32 %34, %35
  %37 = load i32, ptr %7, align 8
  %38 = add i32 %37, 1
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %40 = load i32, ptr %39, align 4
  %41 = and i32 %37, %36
  %42 = mul i32 %41, %40
  %43 = mul i32 %40, %2
  %44 = sub i32 %38, %41
  %45 = mul i32 %44, %40
  %46 = tail call i32 @llvm.umin.i32(i32 %43, i32 %45)
  %47 = load ptr, ptr %18, align 8
  %48 = zext i32 %42 to i64
  %49 = getelementptr i8, ptr %47, i64 %48
  %50 = zext i32 %46 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %49, ptr align 1 %1, i64 %50, i1 false)
  %51 = load ptr, ptr %18, align 8
  %52 = getelementptr i8, ptr %1, i64 %50
  %53 = sub i32 %43, %46
  %54 = zext i32 %53 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %51, ptr align 1 %52, i64 %54, i1 false)
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #14, !srcloc !8
  %55 = load i32, ptr %0, align 8
  %56 = trunc nuw i64 %6 to i32
  %57 = add i32 %55, %56
  store i32 %57, ptr %0, align 8
  br label %58

58:                                               ; preds = %33, %4
  %59 = phi i32 [ %2, %33 ], [ 0, %4 ]
  ret i32 %59
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local range(i32 0, 65536) i32 @__kfifo_out_peek_r(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(none) %1, i32 noundef %2, i64 noundef %3) #0 align 16 {
  %5 = load i32, ptr %0, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %7 = load i32, ptr %6, align 4
  %8 = icmp eq i32 %5, %7
  br i1 %8, label %50, label %9

9:                                                ; preds = %4
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %11 = load i32, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %13 = load ptr, ptr %12, align 8
  %14 = and i32 %11, %7
  %15 = zext i32 %14 to i64
  %16 = getelementptr i8, ptr %13, i64 %15
  %17 = load i8, ptr %16, align 1
  %18 = zext i8 %17 to i32
  %19 = icmp eq i64 %3, 1
  br i1 %19, label %29, label %20

20:                                               ; preds = %9
  %21 = add i32 %7, 1
  %22 = and i32 %11, %21
  %23 = zext i32 %22 to i64
  %24 = getelementptr i8, ptr %13, i64 %23
  %25 = load i8, ptr %24, align 1
  %26 = zext i8 %25 to i32
  %27 = shl nuw nsw i32 %26, 8
  %28 = or disjoint i32 %27, %18
  br label %29

29:                                               ; preds = %20, %9
  %30 = phi i32 [ %28, %20 ], [ %18, %9 ]
  %31 = tail call i32 @llvm.umin.i32(i32 %30, i32 %2)
  %32 = trunc i64 %3 to i32
  %33 = add i32 %7, %32
  %34 = add i32 %11, 1
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %36 = load i32, ptr %35, align 4
  %37 = and i32 %11, %33
  %38 = mul i32 %36, %37
  %39 = mul i32 %36, %31
  %40 = sub i32 %34, %37
  %41 = mul i32 %36, %40
  %42 = tail call i32 @llvm.umin.i32(i32 %39, i32 %41)
  %43 = zext i32 %38 to i64
  %44 = getelementptr i8, ptr %13, i64 %43
  %45 = zext i32 %42 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %1, ptr align 1 %44, i64 %45, i1 false)
  %46 = getelementptr i8, ptr %1, i64 %45
  %47 = load ptr, ptr %12, align 8
  %48 = sub i32 %39, %42
  %49 = zext i32 %48 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %46, ptr align 1 %47, i64 %49, i1 false)
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #14, !srcloc !9
  br label %50

50:                                               ; preds = %29, %4
  %51 = phi i32 [ %31, %29 ], [ 0, %4 ]
  ret i32 %51
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local range(i32 0, 65536) i32 @__kfifo_out_r(ptr noundef captures(none) %0, ptr noundef writeonly captures(none) %1, i32 noundef %2, i64 noundef %3) #0 align 16 {
  %5 = load i32, ptr %0, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %7 = load i32, ptr %6, align 4
  %8 = icmp eq i32 %5, %7
  br i1 %8, label %53, label %9

9:                                                ; preds = %4
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %11 = load i32, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %13 = load ptr, ptr %12, align 8
  %14 = and i32 %11, %7
  %15 = zext i32 %14 to i64
  %16 = getelementptr i8, ptr %13, i64 %15
  %17 = load i8, ptr %16, align 1
  %18 = zext i8 %17 to i32
  %19 = icmp eq i64 %3, 1
  br i1 %19, label %29, label %20

20:                                               ; preds = %9
  %21 = add i32 %7, 1
  %22 = and i32 %11, %21
  %23 = zext i32 %22 to i64
  %24 = getelementptr i8, ptr %13, i64 %23
  %25 = load i8, ptr %24, align 1
  %26 = zext i8 %25 to i32
  %27 = shl nuw nsw i32 %26, 8
  %28 = or disjoint i32 %27, %18
  br label %29

29:                                               ; preds = %20, %9
  %30 = phi i32 [ %28, %20 ], [ %18, %9 ]
  %31 = tail call i32 @llvm.umin.i32(i32 %30, i32 %2)
  %32 = trunc i64 %3 to i32
  %33 = add i32 %7, %32
  %34 = add i32 %11, 1
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %36 = load i32, ptr %35, align 4
  %37 = and i32 %11, %33
  %38 = mul i32 %36, %37
  %39 = mul i32 %36, %31
  %40 = sub i32 %34, %37
  %41 = mul i32 %36, %40
  %42 = tail call i32 @llvm.umin.i32(i32 %39, i32 %41)
  %43 = zext i32 %38 to i64
  %44 = getelementptr i8, ptr %13, i64 %43
  %45 = zext i32 %42 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %1, ptr align 1 %44, i64 %45, i1 false)
  %46 = getelementptr i8, ptr %1, i64 %45
  %47 = load ptr, ptr %12, align 8
  %48 = sub i32 %39, %42
  %49 = zext i32 %48 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %46, ptr align 1 %47, i64 %49, i1 false)
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #14, !srcloc !9
  %50 = load i32, ptr %6, align 4
  %51 = add i32 %30, %32
  %52 = add i32 %51, %50
  store i32 %52, ptr %6, align 4
  br label %53

53:                                               ; preds = %29, %4
  %54 = phi i32 [ %31, %29 ], [ 0, %4 ]
  ret i32 %54
}

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(read, argmem: readwrite, inaccessiblemem: none)
define dso_local void @__kfifo_skip_r(ptr noundef captures(none) %0, i64 noundef %1) #5 align 16 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load i32, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %8 = load i32, ptr %7, align 4
  %9 = and i32 %8, %4
  %10 = zext i32 %9 to i64
  %11 = getelementptr i8, ptr %6, i64 %10
  %12 = load i8, ptr %11, align 1
  %13 = zext i8 %12 to i32
  %14 = icmp eq i64 %1, 1
  br i1 %14, label %24, label %15

15:                                               ; preds = %2
  %16 = add i32 %8, 1
  %17 = and i32 %16, %4
  %18 = zext i32 %17 to i64
  %19 = getelementptr i8, ptr %6, i64 %18
  %20 = load i8, ptr %19, align 1
  %21 = zext i8 %20 to i32
  %22 = shl nuw nsw i32 %21, 8
  %23 = or disjoint i32 %22, %13
  br label %24

24:                                               ; preds = %15, %2
  %25 = phi i32 [ %23, %15 ], [ %13, %2 ]
  %26 = trunc i64 %1 to i32
  %27 = add i32 %8, %26
  %28 = add i32 %27, %25
  store i32 %28, ptr %7, align 4
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef range(i32 -14, 1) i32 @__kfifo_from_user_r(ptr noundef captures(none) %0, ptr noundef %1, i64 noundef %2, ptr noundef writeonly captures(none) initializes((0, 4)) %3, i64 noundef %4) #0 align 16 {
  %6 = trunc i64 %2 to i32
  %7 = trunc i64 %4 to i32
  %8 = shl i32 %7, 3
  %9 = shl nsw i32 -1, %8
  %10 = xor i32 %9, -1
  %11 = tail call i32 @llvm.umin.i32(i32 %10, i32 %6)
  %12 = zext nneg i32 %11 to i64
  %13 = add i64 %4, %12
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %15 = load i32, ptr %14, align 8
  %16 = load i32, ptr %0, align 8
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %18 = load i32, ptr %17, align 4
  %19 = add i32 %15, 1
  %20 = sub i32 %19, %16
  %21 = add i32 %20, %18
  %22 = zext i32 %21 to i64
  %23 = icmp ugt i64 %13, %22
  br i1 %23, label %24, label %25

24:                                               ; preds = %5
  store i32 0, ptr %3, align 4
  br label %51

25:                                               ; preds = %5
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %27 = load ptr, ptr %26, align 8
  %28 = trunc i32 %11 to i8
  %29 = and i32 %16, %15
  %30 = zext i32 %29 to i64
  %31 = getelementptr i8, ptr %27, i64 %30
  store i8 %28, ptr %31, align 1
  %32 = icmp ugt i64 %4, 1
  br i1 %32, label %33, label %41

33:                                               ; preds = %25
  %34 = lshr i32 %11, 8
  %35 = trunc i32 %34 to i8
  %36 = load i32, ptr %0, align 8
  %37 = add i32 %36, 1
  %38 = and i32 %37, %15
  %39 = zext i32 %38 to i64
  %40 = getelementptr i8, ptr %27, i64 %39
  store i8 %35, ptr %40, align 1
  br label %41

41:                                               ; preds = %33, %25
  %42 = load i32, ptr %0, align 8
  %43 = add i32 %42, %7
  %44 = tail call fastcc i64 @kfifo_copy_from_user(ptr noundef %0, ptr noundef %1, i32 noundef %11, i32 noundef %43, ptr noundef %3)
  %45 = icmp eq i64 %44, 0
  br i1 %45, label %47, label %46, !prof !10

46:                                               ; preds = %41
  store i32 0, ptr %3, align 4
  br label %51

47:                                               ; preds = %41
  %48 = load i32, ptr %0, align 8
  %49 = trunc nuw i64 %13 to i32
  %50 = add i32 %48, %49
  store i32 %50, ptr %0, align 8
  br label %51

51:                                               ; preds = %47, %46, %24
  %52 = phi i32 [ 0, %24 ], [ -14, %46 ], [ 0, %47 ]
  ret i32 %52
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef range(i32 -14, 1) i32 @__kfifo_to_user_r(ptr noundef captures(none) %0, ptr noundef %1, i64 noundef %2, ptr noundef writeonly captures(none) initializes((0, 4)) %3, i64 noundef %4) #0 align 16 {
  %6 = load i32, ptr %0, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %8 = load i32, ptr %7, align 4
  %9 = icmp eq i32 %6, %8
  br i1 %9, label %10, label %11

10:                                               ; preds = %5
  store i32 0, ptr %3, align 4
  br label %45

11:                                               ; preds = %5
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %13 = load i32, ptr %12, align 8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %15 = load ptr, ptr %14, align 8
  %16 = and i32 %13, %8
  %17 = zext i32 %16 to i64
  %18 = getelementptr i8, ptr %15, i64 %17
  %19 = load i8, ptr %18, align 1
  %20 = zext i8 %19 to i32
  %21 = icmp eq i64 %4, 1
  br i1 %21, label %31, label %22

22:                                               ; preds = %11
  %23 = add i32 %8, 1
  %24 = and i32 %13, %23
  %25 = zext i32 %24 to i64
  %26 = getelementptr i8, ptr %15, i64 %25
  %27 = load i8, ptr %26, align 1
  %28 = zext i8 %27 to i32
  %29 = shl nuw nsw i32 %28, 8
  %30 = or disjoint i32 %29, %20
  br label %31

31:                                               ; preds = %22, %11
  %32 = phi i32 [ %30, %22 ], [ %20, %11 ]
  %33 = zext nneg i32 %32 to i64
  %34 = tail call i64 @llvm.umin.i64(i64 %33, i64 %2)
  %35 = trunc nuw nsw i64 %34 to i32
  %36 = trunc i64 %4 to i32
  %37 = add i32 %8, %36
  %38 = tail call fastcc i64 @kfifo_copy_to_user(ptr noundef %0, ptr noundef %1, i32 noundef %35, i32 noundef %37, ptr noundef %3)
  %39 = icmp eq i64 %38, 0
  br i1 %39, label %41, label %40, !prof !10

40:                                               ; preds = %31
  store i32 0, ptr %3, align 4
  br label %45

41:                                               ; preds = %31
  %42 = load i32, ptr %7, align 4
  %43 = add i32 %32, %36
  %44 = add i32 %43, %42
  store i32 %44, ptr %7, align 4
  br label %45

45:                                               ; preds = %41, %40, %10
  %46 = phi i32 [ 0, %10 ], [ -14, %40 ], [ 0, %41 ]
  ret i32 %46
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @__kfifo_dma_in_prepare_r(ptr noundef readonly captures(none) %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, i64 noundef %4) #0 align 16 {
  %6 = icmp eq i32 %2, 0
  br i1 %6, label %7, label %8, !prof !6

7:                                                ; preds = %5
  tail call void asm sideeffect "356: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 356b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 356) #14, !srcloc !16
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 551, i32 0, i64 12) #14, !srcloc !17
  unreachable

8:                                                ; preds = %5
  %9 = trunc i64 %4 to i32
  %10 = shl i32 %9, 3
  %11 = shl nsw i32 -1, %10
  %12 = xor i32 %11, -1
  %13 = tail call i32 @llvm.umin.i32(i32 %12, i32 %3)
  %14 = zext nneg i32 %13 to i64
  %15 = add i64 %4, %14
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %17 = load i32, ptr %16, align 8
  %18 = load i32, ptr %0, align 8
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %20 = load i32, ptr %19, align 4
  %21 = add i32 %17, 1
  %22 = sub i32 %21, %18
  %23 = add i32 %22, %20
  %24 = zext i32 %23 to i64
  %25 = icmp ugt i64 %15, %24
  br i1 %25, label %48, label %26

26:                                               ; preds = %8
  %27 = add i32 %18, %9
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %29 = load i32, ptr %28, align 4
  %30 = and i32 %27, %17
  %31 = mul i32 %29, %30
  %32 = mul i32 %29, %13
  %33 = sub i32 %21, %30
  %34 = mul i32 %29, %33
  %35 = tail call i32 @llvm.umin.i32(i32 %32, i32 %34)
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %37 = load ptr, ptr %36, align 8
  %38 = zext i32 %31 to i64
  %39 = getelementptr i8, ptr %37, i64 %38
  %40 = tail call fastcc i32 @setup_sgl_buf(ptr noundef %1, ptr noundef %39, i32 noundef %2, i32 noundef %35)
  %41 = zext i32 %40 to i64
  %42 = getelementptr %struct.scatterlist, ptr %1, i64 %41
  %43 = load ptr, ptr %36, align 8
  %44 = sub i32 %2, %40
  %45 = sub i32 %32, %35
  %46 = tail call fastcc i32 @setup_sgl_buf(ptr noundef %42, ptr noundef %43, i32 noundef %44, i32 noundef %45)
  %47 = add i32 %46, %40
  br label %48

48:                                               ; preds = %26, %8
  %49 = phi i32 [ %47, %26 ], [ 0, %8 ]
  ret i32 %49
}

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(write, argmem: readwrite, inaccessiblemem: none)
define dso_local void @__kfifo_dma_in_finish_r(ptr noundef captures(none) %0, i32 noundef %1, i64 noundef %2) #6 align 16 {
  %4 = trunc i64 %2 to i32
  %5 = shl i32 %4, 3
  %6 = shl nsw i32 -1, %5
  %7 = xor i32 %6, -1
  %8 = tail call i32 @llvm.umin.i32(i32 %7, i32 %1)
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load i32, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %12 = load ptr, ptr %11, align 8
  %13 = trunc i32 %8 to i8
  %14 = load i32, ptr %0, align 8
  %15 = and i32 %14, %10
  %16 = zext i32 %15 to i64
  %17 = getelementptr i8, ptr %12, i64 %16
  store i8 %13, ptr %17, align 1
  %18 = icmp ugt i64 %2, 1
  br i1 %18, label %19, label %27

19:                                               ; preds = %3
  %20 = lshr i32 %8, 8
  %21 = trunc i32 %20 to i8
  %22 = load i32, ptr %0, align 8
  %23 = add i32 %22, 1
  %24 = and i32 %23, %10
  %25 = zext i32 %24 to i64
  %26 = getelementptr i8, ptr %12, i64 %25
  store i8 %21, ptr %26, align 1
  br label %27

27:                                               ; preds = %19, %3
  %28 = load i32, ptr %0, align 8
  %29 = add i32 %8, %4
  %30 = add i32 %29, %28
  store i32 %30, ptr %0, align 8
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @__kfifo_dma_out_prepare_r(ptr noundef readonly captures(none) %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, i64 noundef %4) #0 align 16 {
  %6 = icmp eq i32 %2, 0
  br i1 %6, label %7, label %8, !prof !6

7:                                                ; preds = %5
  tail call void asm sideeffect "359: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 359b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 359) #14, !srcloc !18
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 574, i32 0, i64 12) #14, !srcloc !19
  unreachable

8:                                                ; preds = %5
  %9 = trunc i64 %4 to i32
  %10 = shl i32 %9, 3
  %11 = shl nsw i32 -1, %10
  %12 = xor i32 %11, -1
  %13 = tail call i32 @llvm.umin.i32(i32 %12, i32 %3)
  %14 = zext nneg i32 %13 to i64
  %15 = add i64 %4, %14
  %16 = load i32, ptr %0, align 8
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %18 = load i32, ptr %17, align 4
  %19 = sub i32 %16, %18
  %20 = zext i32 %19 to i64
  %21 = icmp ugt i64 %15, %20
  br i1 %21, label %47, label %22

22:                                               ; preds = %8
  %23 = add i32 %18, %9
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %25 = load i32, ptr %24, align 8
  %26 = add i32 %25, 1
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %28 = load i32, ptr %27, align 4
  %29 = and i32 %25, %23
  %30 = mul i32 %29, %28
  %31 = mul i32 %28, %13
  %32 = sub i32 %26, %29
  %33 = mul i32 %32, %28
  %34 = tail call i32 @llvm.umin.i32(i32 %31, i32 %33)
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %36 = load ptr, ptr %35, align 8
  %37 = zext i32 %30 to i64
  %38 = getelementptr i8, ptr %36, i64 %37
  %39 = tail call fastcc i32 @setup_sgl_buf(ptr noundef %1, ptr noundef %38, i32 noundef %2, i32 noundef %34)
  %40 = zext i32 %39 to i64
  %41 = getelementptr %struct.scatterlist, ptr %1, i64 %40
  %42 = load ptr, ptr %35, align 8
  %43 = sub i32 %2, %39
  %44 = sub i32 %31, %34
  %45 = tail call fastcc i32 @setup_sgl_buf(ptr noundef %41, ptr noundef %42, i32 noundef %43, i32 noundef %44)
  %46 = add i32 %45, %39
  br label %47

47:                                               ; preds = %22, %8
  %48 = phi i32 [ %46, %22 ], [ 0, %8 ]
  ret i32 %48
}

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(read, argmem: readwrite, inaccessiblemem: none)
define dso_local void @__kfifo_dma_out_finish_r(ptr noundef captures(none) %0, i64 noundef %1) #5 align 16 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load i32, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %8 = load i32, ptr %7, align 4
  %9 = and i32 %8, %4
  %10 = zext i32 %9 to i64
  %11 = getelementptr i8, ptr %6, i64 %10
  %12 = load i8, ptr %11, align 1
  %13 = zext i8 %12 to i32
  %14 = icmp eq i64 %1, 1
  br i1 %14, label %24, label %15

15:                                               ; preds = %2
  %16 = add i32 %8, 1
  %17 = and i32 %16, %4
  %18 = zext i32 %17 to i64
  %19 = getelementptr i8, ptr %6, i64 %18
  %20 = load i8, ptr %19, align 1
  %21 = zext i8 %20 to i32
  %22 = shl nuw nsw i32 %21, 8
  %23 = or disjoint i32 %22, %13
  br label %24

24:                                               ; preds = %15, %2
  %25 = phi i32 [ %23, %15 ], [ %13, %2 ]
  %26 = trunc i64 %1 to i32
  %27 = add i32 %8, %26
  %28 = add i32 %27, %25
  store i32 %28, ptr %7, align 4
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare { i64, i1 } @llvm.umul.with.overflow.i64(i64, i64) #7

; Function Attrs: null_pointer_is_valid allocsize(0)
declare dso_local noalias ptr @__kmalloc(i64 noundef, i32 noundef) local_unnamed_addr #8

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #9

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @_copy_from_user(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @_copy_to_user(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc i32 @setup_sgl_buf(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) unnamed_addr #0 align 16 {
  %5 = icmp eq i32 %2, 0
  %6 = icmp eq i32 %3, 0
  %7 = or i1 %5, %6
  br i1 %7, label %.thread, label %8

8:                                                ; preds = %4
  %9 = load i64, ptr @vmemmap_base, align 8
  %10 = inttoptr i64 %9 to ptr
  %11 = ptrtoint ptr %1 to i64
  %12 = add i64 %11, 2147483648
  %13 = icmp ugt ptr %1, inttoptr (i64 -2147483649 to ptr)
  %14 = load i64, ptr @phys_base, align 8
  %15 = load i64, ptr @page_offset_base, align 8
  %16 = sub i64 -2147483648, %15
  %17 = select i1 %13, i64 %14, i64 %16
  %18 = add i64 %12, %17
  %19 = lshr i64 %18, 12
  %20 = getelementptr %struct.page, ptr %10, i64 %19
  %21 = trunc i64 %11 to i32
  %22 = and i32 %21, 4095
  %23 = zext i32 %3 to i64
  %24 = and i64 %11, 4095
  %25 = sub nuw nsw i64 4096, %24
  %26 = icmp samesign ugt i64 %25, %23
  br i1 %26, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %8, %75
  %27 = phi i64 [ %76, %75 ], [ %15, %8 ]
  %28 = phi i64 [ %77, %75 ], [ %14, %8 ]
  %29 = phi i64 [ %78, %75 ], [ %9, %8 ]
  %30 = phi i64 [ %87, %75 ], [ 4096, %8 ]
  %31 = phi ptr [ %84, %75 ], [ %20, %8 ]
  %32 = phi i32 [ %83, %75 ], [ %22, %8 ]
  %33 = phi i32 [ %81, %75 ], [ 0, %8 ]
  %34 = phi i32 [ %80, %75 ], [ %3, %8 ]
  %35 = phi ptr [ %37, %75 ], [ %1, %8 ]
  %36 = phi ptr [ %79, %75 ], [ %0, %8 ]
  %37 = getelementptr i8, ptr %35, i64 4096
  %38 = inttoptr i64 %29 to ptr
  %39 = ptrtoint ptr %37 to i64
  %40 = add i64 %39, 2147483648
  %41 = icmp ugt ptr %37, inttoptr (i64 -2147483649 to ptr)
  %42 = sub i64 -2147483648, %27
  %43 = select i1 %41, i64 %28, i64 %42
  %44 = add i64 %40, %43
  %45 = lshr i64 %44, 12
  %46 = getelementptr %struct.page, ptr %38, i64 %45
  %47 = ptrtoint ptr %31 to i64
  %48 = sub i64 %47, %29
  %49 = shl i64 %48, 6
  %50 = ptrtoint ptr %46 to i64
  %51 = sub i64 %50, %29
  %52 = shl i64 %51, 6
  %53 = and i64 %30, 4294967295
  %54 = sub i64 %52, %53
  %55 = icmp eq i64 %49, %54
  br i1 %55, label %75, label %56

56:                                               ; preds = %.lr.ph
  %57 = trunc i64 %30 to i32
  %58 = sub i32 %57, %32
  %59 = and i64 %47, 3
  %60 = icmp eq i64 %59, 0
  br i1 %60, label %62, label %61, !prof !10

61:                                               ; preds = %56
  tail call void asm sideeffect "323: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 323b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 323) #14, !srcloc !20
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.3, i32 115, i32 0, i64 12) #14, !srcloc !21
  unreachable

62:                                               ; preds = %56
  %63 = load i64, ptr %36, align 8
  %64 = and i64 %63, 3
  %65 = or disjoint i64 %64, %47
  store i64 %65, ptr %36, align 8
  %66 = getelementptr inbounds nuw i8, ptr %36, i64 8
  store i32 %32, ptr %66, align 8
  %67 = getelementptr inbounds nuw i8, ptr %36, i64 12
  store i32 %58, ptr %67, align 4
  %68 = tail call ptr @sg_next(ptr noundef %36) #14
  %69 = add i32 %33, 1
  %70 = icmp eq i32 %69, %2
  %71 = icmp eq ptr %68, null
  %72 = select i1 %70, i1 true, i1 %71
  br i1 %72, label %.thread, label %73

73:                                               ; preds = %62
  %.pre32 = load i64, ptr @page_offset_base, align 8
  %.pre30 = load i64, ptr @phys_base, align 8
  %.pre = load i64, ptr @vmemmap_base, align 8
  %74 = sub i32 %34, %58
  br label %75

75:                                               ; preds = %73, %.lr.ph
  %76 = phi i64 [ %.pre32, %73 ], [ %27, %.lr.ph ]
  %77 = phi i64 [ %.pre30, %73 ], [ %28, %.lr.ph ]
  %78 = phi i64 [ %.pre, %73 ], [ %29, %.lr.ph ]
  %79 = phi ptr [ %68, %73 ], [ %36, %.lr.ph ]
  %80 = phi i32 [ %74, %73 ], [ %34, %.lr.ph ]
  %81 = phi i32 [ %69, %73 ], [ %33, %.lr.ph ]
  %82 = phi i64 [ 0, %73 ], [ %30, %.lr.ph ]
  %83 = phi i32 [ 0, %73 ], [ %32, %.lr.ph ]
  %84 = phi ptr [ %46, %73 ], [ %31, %.lr.ph ]
  %85 = zext i32 %80 to i64
  %86 = and i64 %82, 4294967295
  %87 = add nuw nsw i64 %86, 4096
  %88 = zext nneg i32 %83 to i64
  %89 = sub nuw nsw i64 %87, %88
  %90 = icmp samesign ugt i64 %89, %85
  br i1 %90, label %._crit_edge.loopexit, label %.lr.ph, !llvm.loop !22

._crit_edge.loopexit:                             ; preds = %75
  %91 = add i32 %81, 1
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %8
  %.lcssa15 = phi ptr [ %0, %8 ], [ %79, %._crit_edge.loopexit ]
  %.lcssa12 = phi i32 [ %3, %8 ], [ %80, %._crit_edge.loopexit ]
  %.lcssa9 = phi i32 [ 1, %8 ], [ %91, %._crit_edge.loopexit ]
  %.lcssa6 = phi i32 [ %22, %8 ], [ %83, %._crit_edge.loopexit ]
  %.lcssa = phi ptr [ %20, %8 ], [ %84, %._crit_edge.loopexit ]
  %92 = ptrtoint ptr %.lcssa to i64
  %93 = and i64 %92, 3
  %94 = icmp eq i64 %93, 0
  br i1 %94, label %96, label %95, !prof !10

95:                                               ; preds = %._crit_edge
  tail call void asm sideeffect "323: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 323b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 323) #14, !srcloc !20
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.3, i32 115, i32 0, i64 12) #14, !srcloc !21
  unreachable

96:                                               ; preds = %._crit_edge
  %97 = load i64, ptr %.lcssa15, align 8
  %98 = and i64 %97, 3
  %99 = or disjoint i64 %98, %92
  store i64 %99, ptr %.lcssa15, align 8
  %100 = getelementptr inbounds nuw i8, ptr %.lcssa15, i64 8
  store i32 %.lcssa6, ptr %100, align 8
  %101 = getelementptr inbounds nuw i8, ptr %.lcssa15, i64 12
  store i32 %.lcssa12, ptr %101, align 4
  br label %.thread

.thread:                                          ; preds = %62, %96, %4
  %102 = phi i32 [ %.lcssa9, %96 ], [ 0, %4 ], [ %69, %62 ]
  ret i32 %102
}

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @sg_next(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.ctpop.i64(i64) #7

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #7

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #10

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #7

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.usub.sat.i32(i32, i32) #11

attributes #0 = { fn_ret_thunk_extern nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #1 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #2 = { fn_ret_thunk_extern nounwind null_pointer_is_valid memory(read, argmem: readwrite) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #3 = { fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(none) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #4 = { fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(read, inaccessiblemem: none) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #5 = { fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(read, argmem: readwrite, inaccessiblemem: none) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #6 = { fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(write, argmem: readwrite, inaccessiblemem: none) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #8 = { null_pointer_is_valid allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #9 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #10 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #11 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #12 = { nounwind memory(read) }
attributes #13 = { nounwind allocsize(0) }
attributes #14 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 2}
!1 = !{i32 8, !"cf-protection-branch", i32 1}
!2 = !{i32 4, !"function_return_thunk_extern", i32 1}
!3 = !{i32 4, !"indirect_branch_cs_prefix", i32 1}
!4 = !{i32 4, !"SkipRaxSetup", i32 1}
!5 = !{i64 308248}
!6 = !{!"branch_weights", i32 1, i32 2000}
!7 = !{i64 0, i64 65}
!8 = !{i64 2154036722}
!9 = !{i64 2154050214}
!10 = !{!"branch_weights", i32 2000, i32 1}
!11 = !{i64 2149497965, i64 2149497779, i64 2149497831, i64 2149497877, i64 2149497905}
!12 = !{i64 2149498036, i64 2149498065, i64 2149498111, i64 2149498169, i64 2149498223, i64 2149498277, i64 2149498332, i64 2149498363, i64 2149498671, i64 2149498677, i64 2149498724, i64 2149498747, i64 2149498773}
!13 = !{i64 2149499228, i64 2149499044, i64 2149499094, i64 2149499140, i64 2149499168}
!14 = !{i64 2154061631}
!15 = !{i64 2154071519}
!16 = !{i64 2154104628, i64 2154104437, i64 2154104489, i64 2154104535, i64 2154104563}
!17 = !{i64 2154104702, i64 2154104731, i64 2154104777, i64 2154104835, i64 2154104889, i64 2154104943, i64 2154104998, i64 2154105029}
!18 = !{i64 2154109777, i64 2154109586, i64 2154109638, i64 2154109684, i64 2154109712}
!19 = !{i64 2154109851, i64 2154109880, i64 2154109926, i64 2154109984, i64 2154110038, i64 2154110092, i64 2154110147, i64 2154110178}
!20 = !{i64 2154012662, i64 2154012471, i64 2154012523, i64 2154012569, i64 2154012597}
!21 = !{i64 2154012736, i64 2154012765, i64 2154012811, i64 2154012869, i64 2154012923, i64 2154012977, i64 2154013032, i64 2154013063}
!22 = distinct !{!22, !23, !24}
!23 = !{!"llvm.loop.mustprogress"}
!24 = !{!"llvm.loop.unroll.disable"}
