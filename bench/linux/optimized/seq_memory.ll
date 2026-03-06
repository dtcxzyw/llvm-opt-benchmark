; ModuleID = 'bench/linux/original/seq_memory.ll'
source_filename = "bench/linux/original/seq_memory.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_snd_seq_dump_var_event: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad snd_seq_dump_var_event ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_snd_seq_expand_var_event: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad snd_seq_expand_var_event ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_snd_seq_expand_var_event_at: ; .asciz \22GPL\22 ; .asciz \22\22 ; .balign 8 ; .quad snd_seq_expand_var_event_at ; .previous"

%struct.lock_class_key = type {}
%struct.pcpu_hot = type { %union.anon.16 }
%union.anon.16 = type { %struct.anon.17, [16 x i8] }
%struct.anon.17 = type { ptr, i32, i32, i64, i64, ptr, i16, i8 }
%struct.wait_queue_entry = type { i32, ptr, ptr, %struct.list_head }
%struct.list_head = type { ptr, ptr }

@__UNIQUE_ID___addressable_snd_seq_dump_var_event343 = internal global ptr @snd_seq_dump_var_event, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_snd_seq_expand_var_event344 = internal global ptr @snd_seq_expand_var_event, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_snd_seq_expand_var_event_at345 = internal global ptr @snd_seq_expand_var_event_at, section ".discard.addressable", align 8
@snd_seq_pool_new.__key = internal global %struct.lock_class_key zeroinitializer, align 1
@.str = private unnamed_addr constant [20 x i8] c"&pool->output_sleep\00", align 1
@.str.1 = private unnamed_addr constant [27 x i8] c"%sPool size          : %d\0A\00", align 1
@.str.2 = private unnamed_addr constant [27 x i8] c"%sCells in use       : %d\0A\00", align 1
@.str.3 = private unnamed_addr constant [27 x i8] c"%sPeak cells in use  : %d\0A\00", align 1
@.str.4 = private unnamed_addr constant [27 x i8] c"%sAlloc success      : %d\0A\00", align 1
@.str.5 = private unnamed_addr constant [27 x i8] c"%sAlloc failures     : %d\0A\00", align 1
@.str.6 = private unnamed_addr constant [28 x i8] c"include/linux/thread_info.h\00", align 1
@pcpu_hot = external dso_local global %struct.pcpu_hot, section ".data..percpu..shared_aligned", align 64
@kmalloc_caches = external dso_local local_unnamed_addr global [3 x [14 x ptr]], align 16
@llvm.compiler.used = appending global [3 x ptr] [ptr @__UNIQUE_ID___addressable_snd_seq_dump_var_event343, ptr @__UNIQUE_ID___addressable_snd_seq_expand_var_event344, ptr @__UNIQUE_ID___addressable_snd_seq_expand_var_event_at345], section "llvm.metadata"

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @snd_seq_dump_var_event(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef %2) #0 align 16 {
  %4 = tail call fastcc i32 @dump_var_event(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef 0)
  ret i32 %4
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc i32 @dump_var_event(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef %2, i32 noundef range(i32 0, 1073741824) %3) unnamed_addr #0 align 16 {
  %5 = alloca [32 x i8], align 16
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 1
  %7 = load i8, ptr %6, align 1
  %8 = and i8 %7, 12
  %9 = icmp eq i8 %8, 4
  br i1 %9, label %10, label %.thread

10:                                               ; preds = %4
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %12 = load i32, ptr %11, align 4
  %13 = and i32 %12, 1073741823
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %.thread, label %15

15:                                               ; preds = %10
  %16 = icmp eq i32 %3, 0
  %17 = tail call i32 @llvm.umin.i32(i32 %13, i32 %3)
  %18 = select i1 %16, i32 %13, i32 %17
  %19 = icmp sgt i32 %12, -1
  br i1 %19, label %37, label %20

20:                                               ; preds = %15
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %5, i8 0, i64 32, i1 false), !annotation !6
  %.not = icmp eq i32 %18, 0
  br i1 %.not, label %.thread12, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %20
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %22 = load ptr, ptr %21, align 4
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %32
  %23 = phi ptr [ %33, %32 ], [ %22, %.lr.ph.preheader ]
  %24 = phi i32 [ %34, %32 ], [ %18, %.lr.ph.preheader ]
  %25 = call i32 @llvm.umin.i32(i32 %24, i32 32)
  %26 = zext nneg i32 %25 to i64
  %27 = call i64 @_copy_from_user(ptr noundef nonnull %5, ptr noundef %23, i64 noundef %26) #12
  %28 = icmp eq i64 %27, 0
  br i1 %28, label %29, label %.thread12

29:                                               ; preds = %.lr.ph
  %30 = call i32 %1(ptr noundef %2, ptr noundef nonnull %5, i32 noundef %25) #12
  %31 = icmp slt i32 %30, 0
  br i1 %31, label %.thread12, label %32

32:                                               ; preds = %29
  %33 = getelementptr i8, ptr %23, i64 %26
  %34 = sub nsw i32 %24, %25
  %35 = icmp sgt i32 %34, 0
  br i1 %35, label %.lr.ph, label %.thread12, !llvm.loop !7

.thread12:                                        ; preds = %32, %.lr.ph, %29, %20
  %36 = phi i32 [ 0, %20 ], [ -14, %.lr.ph ], [ %30, %29 ], [ 0, %32 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %.thread

37:                                               ; preds = %15
  %38 = icmp samesign ult i32 %12, 1073741824
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %40 = load ptr, ptr %39, align 4
  br i1 %38, label %41, label %43

41:                                               ; preds = %37
  %42 = tail call i32 %1(ptr noundef %2, ptr noundef %40, i32 noundef %18) #12
  br label %.thread

43:                                               ; preds = %37
  %44 = icmp ne i32 %18, 0
  %45 = icmp ne ptr %40, null
  %46 = select i1 %44, i1 %45, i1 false
  br i1 %46, label %.preheader, label %.thread

.preheader:                                       ; preds = %43, %52
  %47 = phi ptr [ %55, %52 ], [ %40, %43 ]
  %48 = phi i32 [ %53, %52 ], [ %18, %43 ]
  %49 = tail call i32 @llvm.umin.i32(i32 %48, i32 28)
  %50 = tail call i32 %1(ptr noundef %2, ptr noundef nonnull %47, i32 noundef %49) #12
  %51 = icmp slt i32 %50, 0
  br i1 %51, label %.thread, label %52

52:                                               ; preds = %.preheader
  %53 = sub nsw i32 %48, %49
  %54 = getelementptr inbounds nuw i8, ptr %47, i64 40
  %55 = load ptr, ptr %54, align 4
  %56 = icmp sgt i32 %53, 0
  %57 = icmp ne ptr %55, null
  %58 = select i1 %56, i1 %57, i1 false
  br i1 %58, label %.preheader, label %.thread, !llvm.loop !10

.thread:                                          ; preds = %.preheader, %52, %4, %43, %41, %.thread12, %10
  %59 = phi i32 [ %36, %.thread12 ], [ %42, %41 ], [ 0, %10 ], [ -22, %4 ], [ 0, %43 ], [ 0, %52 ], [ %50, %.preheader ]
  ret i32 %59
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @snd_seq_expand_var_event(ptr noundef readonly captures(none) %0, i32 noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4) #0 align 16 {
  %6 = alloca ptr, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 1
  %8 = load i8, ptr %7, align 1
  %9 = and i8 %8, 12
  %10 = icmp eq i8 %9, 4
  br i1 %10, label %11, label %.critedge

11:                                               ; preds = %5
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %13 = load i32, ptr %12, align 4
  %14 = and i32 %13, 1073741823
  %15 = icmp sgt i32 %4, 0
  br i1 %15, label %16, label %22

16:                                               ; preds = %11
  %17 = add nsw i32 %4, -1
  %18 = add nuw i32 %17, %14
  %19 = freeze i32 %18
  %20 = srem i32 %19, %4
  %21 = sub nsw i32 %19, %20
  br label %22

22:                                               ; preds = %16, %11
  %23 = phi i32 [ %21, %16 ], [ %14, %11 ]
  %24 = icmp sgt i32 %23, %1
  br i1 %24, label %.critedge, label %25

25:                                               ; preds = %22
  %26 = icmp eq i32 %3, 0
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store ptr %2, ptr %6, align 8
  %27 = icmp sgt i32 %13, -1
  br i1 %27, label %35, label %28

28:                                               ; preds = %25
  br i1 %26, label %.thread4, label %29

29:                                               ; preds = %28
  %30 = zext nneg i32 %14 to i64
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %32 = load ptr, ptr %31, align 4
  %33 = tail call i64 @_copy_from_user(ptr noundef %2, ptr noundef %32, i64 noundef %30) #12
  %34 = icmp eq i64 %33, 0
  br i1 %34, label %.thread6, label %.thread4

.thread4:                                         ; preds = %28, %29
  %.ph = phi i32 [ -14, %29 ], [ -22, %28 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %.critedge

35:                                               ; preds = %25
  %36 = select i1 %26, ptr @seq_copy_in_user, ptr @seq_copy_in_kernel
  %37 = call fastcc i32 @dump_var_event(ptr noundef %0, ptr noundef nonnull %36, ptr noundef nonnull %6, i32 noundef %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %38 = icmp slt i32 %37, 0
  br i1 %38, label %.critedge, label %39

39:                                               ; preds = %35
  %40 = icmp eq i32 %14, %23
  br i1 %40, label %65, label %45

.thread6:                                         ; preds = %29
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %41 = icmp eq i32 %14, %23
  br i1 %41, label %65, label %.thread7

.thread7:                                         ; preds = %.thread6
  %42 = getelementptr i8, ptr %2, i64 %30
  %43 = sub i32 %23, %14
  %44 = sext i32 %43 to i64
  br label %50

45:                                               ; preds = %39
  %46 = zext nneg i32 %14 to i64
  %47 = getelementptr i8, ptr %2, i64 %46
  %48 = sub i32 %23, %14
  %49 = sext i32 %48 to i64
  br i1 %26, label %53, label %50

50:                                               ; preds = %.thread7, %45
  %51 = phi i64 [ %44, %.thread7 ], [ %49, %45 ]
  %52 = phi ptr [ %42, %.thread7 ], [ %47, %45 ]
  call void @llvm.memset.p0.i64(ptr align 1 %52, i8 0, i64 %51, i1 false)
  br label %65

53:                                               ; preds = %45
  %54 = ptrtoint ptr %47 to i64
  %55 = add i64 %49, %54
  %56 = icmp sgt i64 %55, -1
  %57 = icmp uge i64 %55, %54
  %58 = and i1 %56, %57
  br i1 %58, label %59, label %.critedge

59:                                               ; preds = %53
  call void asm sideeffect "# ALT: oldnstr\0A661:\0A\09\0A662:\0A# ALT: padding\0A.skip -(((6651f-6641f)-(662b-661b)) > 0) * ((6651f-6641f)-(662b-661b)),0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte ( 9*32+20)\0A .byte 663b-661b\0A .byte 6651f-6641f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09.byte 0x0f,0x01,0xcb\0A6651:\0A.popsection\0A", "~{memory},~{dirflag},~{fpsr},~{flags}"() #12, !srcloc !11
  %60 = call i64 @llvm.read_register.i64(metadata !0)
  %61 = call { i64, ptr, i64 } asm sideeffect "1:\0A\09# ALT: oldnstr\0A661:\0A\09rep stosb\0A662:\0A# ALT: padding\0A.skip -(((6651f-6641f)-(662b-661b)) > 0) * ((6651f-6641f)-(662b-661b)),0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte (((1 << 0) << 16) $| ((12*32+11)))\0A .byte 663b-661b\0A .byte 6651f-6641f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09call rep_stos_alternative\0A6651:\0A.popsection\0A2:\0A .pushsection \22__ex_table\22,\22a\22\0A .balign 4\0A .long (1b) - .\0A .long (2b) - .\0A .long 3 \0A .popsection\0A", "={cx},={di},={rsp},{ax},0,1,{rsp},~{dirflag},~{fpsr},~{flags}"(i32 0, i64 %49, ptr %47, i64 %60) #12, !srcloc !12
  %62 = extractvalue { i64, ptr, i64 } %61, 0
  %63 = extractvalue { i64, ptr, i64 } %61, 2
  call void @llvm.write_register.i64(metadata !0, i64 %63)
  call void asm sideeffect "# ALT: oldnstr\0A661:\0A\09\0A662:\0A# ALT: padding\0A.skip -(((6651f-6641f)-(662b-661b)) > 0) * ((6651f-6641f)-(662b-661b)),0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte ( 9*32+20)\0A .byte 663b-661b\0A .byte 6651f-6641f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09.byte 0x0f,0x01,0xca\0A6651:\0A.popsection\0A", "~{memory},~{dirflag},~{fpsr},~{flags}"() #12, !srcloc !13
  %64 = icmp eq i64 %62, 0
  br i1 %64, label %65, label %.critedge

65:                                               ; preds = %.thread6, %59, %50, %39
  br label %.critedge

.critedge:                                        ; preds = %5, %.thread4, %53, %65, %59, %35, %22
  %66 = phi i32 [ %23, %65 ], [ -22, %5 ], [ -11, %22 ], [ %37, %35 ], [ -14, %59 ], [ -14, %53 ], [ %.ph, %.thread4 ]
  ret i32 %66
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @snd_seq_expand_var_event_at(ptr noundef readonly captures(none) %0, i32 noundef %1, ptr noundef %2, i32 noundef %3) #0 align 16 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 1
  %6 = load i8, ptr %5, align 1
  %7 = and i8 %6, 12
  %8 = icmp eq i8 %7, 4
  br i1 %8, label %9, label %.thread

9:                                                ; preds = %4
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %11 = load i32, ptr %10, align 4
  %12 = and i32 %11, 1073741823
  %13 = icmp sgt i32 %12, %3
  br i1 %13, label %14, label %.thread

14:                                               ; preds = %9
  %15 = sub i32 %12, %3
  %16 = tail call i32 @llvm.smin.i32(i32 %15, i32 %1)
  %17 = icmp sgt i32 %11, -1
  br i1 %17, label %29, label %18

18:                                               ; preds = %14
  %19 = icmp slt i32 %1, 0
  br i1 %19, label %20, label %21, !prof !14

20:                                               ; preds = %18
  tail call void asm sideeffect "15: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 15b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 15) #12, !srcloc !15
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.6, i32 249, i32 2307, i64 12) #12, !srcloc !16
  tail call void asm sideeffect "16: nop\0A\09.pushsection .discard.instr_end\0A\09.long 16b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 16) #12, !srcloc !17
  br label %.thread15

21:                                               ; preds = %18
  %22 = zext nneg i32 %1 to i64
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %24 = load ptr, ptr %23, align 4
  %25 = sext i32 %3 to i64
  %26 = getelementptr i8, ptr %24, i64 %25
  %27 = tail call i64 @_copy_from_user(ptr noundef %2, ptr noundef %26, i64 noundef %22) #12
  %28 = icmp eq i64 %27, 0
  br i1 %28, label %.thread, label %.thread15

29:                                               ; preds = %14
  %.not = icmp eq i32 %12, 0
  br i1 %.not, label %.thread, label %30

30:                                               ; preds = %29
  %31 = icmp eq i32 %1, 0
  %32 = add i32 %3, %1
  %33 = tail call i32 @llvm.smin.i32(i32 %12, i32 %32)
  %34 = select i1 %31, i32 %12, i32 %33
  %35 = icmp samesign ult i32 %11, 1073741824
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %37 = load ptr, ptr %36, align 4
  br i1 %35, label %38, label %43

38:                                               ; preds = %30
  %39 = sext i32 %3 to i64
  %40 = getelementptr i8, ptr %37, i64 %39
  %41 = sub i32 %34, %3
  %42 = sext i32 %41 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %2, ptr align 1 %40, i64 %42, i1 false)
  br label %.thread

43:                                               ; preds = %30
  %44 = icmp sgt i32 %34, 0
  %45 = icmp ne ptr %37, null
  %46 = select i1 %44, i1 %45, i1 false
  br i1 %46, label %.preheader, label %.thread

.preheader:                                       ; preds = %43, %63
  %47 = phi ptr [ %64, %63 ], [ %2, %43 ]
  %48 = phi ptr [ %68, %63 ], [ %37, %43 ]
  %49 = phi i32 [ %66, %63 ], [ %34, %43 ]
  %50 = phi i32 [ %65, %63 ], [ %3, %43 ]
  %51 = icmp sgt i32 %50, 27
  br i1 %51, label %52, label %55

52:                                               ; preds = %.preheader
  %53 = add nsw i32 %50, -28
  %54 = add nsw i32 %49, -28
  br label %63

55:                                               ; preds = %.preheader
  %56 = tail call i32 @llvm.umin.i32(i32 %49, i32 28)
  %57 = sext i32 %50 to i64
  %58 = getelementptr i8, ptr %48, i64 %57
  %59 = sub i32 %56, %50
  %60 = sext i32 %59 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %47, ptr align 1 %58, i64 %60, i1 false)
  %61 = getelementptr i8, ptr %47, i64 %60
  %62 = sub nsw i32 %49, %56
  br label %63

63:                                               ; preds = %52, %55
  %64 = phi ptr [ %47, %52 ], [ %61, %55 ]
  %65 = phi i32 [ %53, %52 ], [ 0, %55 ]
  %66 = phi i32 [ %54, %52 ], [ %62, %55 ]
  %67 = getelementptr inbounds nuw i8, ptr %48, i64 40
  %68 = load ptr, ptr %67, align 4
  %69 = icmp sgt i32 %66, 0
  %70 = icmp ne ptr %68, null
  %71 = select i1 %69, i1 %70, i1 false
  br i1 %71, label %.preheader, label %.thread, !llvm.loop !10

.thread15:                                        ; preds = %21, %20
  br label %.thread

.thread:                                          ; preds = %63, %29, %21, %43, %38, %4, %.thread15, %9
  %72 = phi i32 [ %16, %21 ], [ 0, %9 ], [ %16, %29 ], [ -22, %4 ], [ %16, %43 ], [ -14, %.thread15 ], [ %16, %38 ], [ %16, %63 ]
  ret i32 %72
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @snd_seq_cell_free(ptr noundef %0) local_unnamed_addr #0 align 16 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %47, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %5 = load ptr, ptr %4, align 8
  %6 = icmp eq ptr %5, null
  br i1 %6, label %47, label %7

7:                                                ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 80
  %9 = tail call i64 @_raw_spin_lock_irqsave(ptr noundef nonnull %8) #12
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr %11, ptr %12, align 8
  store ptr %0, ptr %10, align 8
  %13 = getelementptr inbounds nuw i8, ptr %5, i64 20
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; decl $0", "=*m,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %13, ptr nonnull elementtype(i32) %13) #12, !srcloc !18
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 1
  %15 = load i8, ptr %14, align 1
  %16 = and i8 %15, 12
  %17 = icmp eq i8 %16, 4
  br i1 %17, label %18, label %.loopexit

18:                                               ; preds = %7
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %20 = load i32, ptr %19, align 8
  %21 = and i32 %20, 1073741824
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %.loopexit, label %23

23:                                               ; preds = %18
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %25 = load ptr, ptr %24, align 4
  %26 = icmp eq ptr %25, null
  br i1 %26, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %23, %.preheader
  %27 = phi ptr [ %29, %.preheader ], [ %25, %23 ]
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 40
  %29 = load ptr, ptr %28, align 8
  %30 = load ptr, ptr %10, align 8
  store ptr %30, ptr %28, align 8
  store ptr %27, ptr %10, align 8
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; decl $0", "=*m,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %13, ptr nonnull elementtype(i32) %13) #12, !srcloc !18
  %31 = icmp eq ptr %29, null
  br i1 %31, label %.loopexit, label %.preheader, !llvm.loop !19

.loopexit:                                        ; preds = %.preheader, %23, %18, %7
  %32 = getelementptr inbounds nuw i8, ptr %5, i64 56
  %33 = getelementptr inbounds nuw i8, ptr %5, i64 64
  %34 = load volatile ptr, ptr %33, align 8
  %35 = icmp eq ptr %34, %33
  br i1 %35, label %46, label %36

36:                                               ; preds = %.loopexit
  %37 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %38 = load i32, ptr %37, align 8
  %39 = load volatile i32, ptr %13, align 4
  %40 = sub i32 %38, %39
  %41 = getelementptr inbounds nuw i8, ptr %5, i64 28
  %42 = load i32, ptr %41, align 4
  %43 = icmp slt i32 %40, %42
  br i1 %43, label %46, label %44

44:                                               ; preds = %36
  %45 = tail call i32 @__wake_up(ptr noundef nonnull %32, i32 noundef 3, i32 noundef 1, ptr noundef null) #12
  br label %46

46:                                               ; preds = %44, %36, %.loopexit
  tail call void @_raw_spin_unlock_irqrestore(ptr noundef nonnull %8, i64 noundef %9) #12
  br label %47

47:                                               ; preds = %46, %3, %1
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @_raw_spin_lock_irqsave(ptr noundef) local_unnamed_addr #2 section ".spinlock.text"

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__wake_up(ptr noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef range(i32 -512, 1) i32 @snd_seq_event_dup(ptr noundef %0, ptr noundef readonly captures(none) %1, ptr noundef writeonly captures(none) initializes((0, 8)) %2, i32 noundef %3, ptr noundef readnone captures(none) %4, ptr noundef %5) local_unnamed_addr #0 align 16 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store ptr null, ptr %2, align 8
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 1
  %10 = load i8, ptr %9, align 1
  %11 = and i8 %10, 12
  %12 = icmp eq i8 %11, 4
  br i1 %12, label %13, label %19

13:                                               ; preds = %6
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %15 = load i32, ptr %14, align 4
  %16 = and i32 %15, 1073741823
  %17 = add nuw nsw i32 %16, 27
  %18 = udiv i32 %17, 28
  br label %19

19:                                               ; preds = %13, %6
  %20 = phi i32 [ %18, %13 ], [ 0, %6 ]
  %21 = phi i32 [ %16, %13 ], [ 0, %6 ]
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %23 = load i32, ptr %22, align 8
  %24 = icmp slt i32 %20, %23
  br i1 %24, label %25, label %163

25:                                               ; preds = %19
  store ptr null, ptr %7, align 8, !annotation !6
  %26 = call fastcc i32 @snd_seq_cell_alloc(ptr noundef %0, ptr noundef nonnull %7, i32 noundef %3, ptr noundef %5)
  %27 = icmp slt i32 %26, 0
  br i1 %27, label %163, label %28

28:                                               ; preds = %25
  %29 = load ptr, ptr %7, align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef align 8 dereferenceable(28) %29, ptr noundef align 4 dereferenceable(28) %1, i64 28, i1 false)
  %30 = load i8, ptr %9, align 1
  %31 = and i8 %30, 12
  %32 = icmp eq i8 %31, 4
  br i1 %32, label %33, label %162

33:                                               ; preds = %28
  %34 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %35 = load i32, ptr %34, align 4
  %.fr14 = freeze i32 %35
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store ptr null, ptr %8, align 8, !annotation !6
  %36 = or disjoint i32 %21, 1073741824
  %37 = getelementptr inbounds nuw i8, ptr %29, i64 16
  store i32 %36, ptr %37, align 8
  %38 = getelementptr inbounds nuw i8, ptr %29, i64 20
  store ptr null, ptr %38, align 4
  %39 = icmp eq i32 %20, 0
  br i1 %39, label %.loopexit8, label %40

40:                                               ; preds = %33
  %41 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %42 = load ptr, ptr %41, align 4
  %43 = and i32 %.fr14, 1073741824
  %.not15 = icmp eq i32 %43, 0
  %44 = call fastcc i32 @snd_seq_cell_alloc(ptr noundef %0, ptr noundef nonnull %8, i32 noundef %3, ptr noundef %5)
  %45 = icmp slt i32 %44, 0
  br i1 %45, label %.loopexit, label %46

46:                                               ; preds = %40
  %47 = icmp sgt i32 %.fr14, -1
  %48 = tail call i32 @llvm.umin.i32(i32 %21, i32 28)
  br i1 %47, label %.split.us, label %.split

.split.us:                                        ; preds = %46
  br i1 %.not15, label %.split.us.split.us, label %.split.us.split

.split.us.split.us:                               ; preds = %.split.us, %65
  %49 = phi i32 [ %68, %65 ], [ %48, %.split.us ]
  %50 = phi i32 [ %66, %65 ], [ %21, %.split.us ]
  %51 = phi ptr [ %.pre28.pre, %65 ], [ null, %.split.us ]
  %52 = phi ptr [ %67, %65 ], [ %42, %.split.us ]
  %53 = phi i32 [ %54, %65 ], [ %20, %.split.us ]
  %54 = add nsw i32 %53, -1
  %55 = load ptr, ptr %38, align 4
  %56 = icmp eq ptr %55, null
  %.pre28.pre = load ptr, ptr %8, align 8
  br i1 %56, label %57, label %58

57:                                               ; preds = %.split.us.split.us
  store ptr %.pre28.pre, ptr %38, align 4
  br label %58

58:                                               ; preds = %57, %.split.us.split.us
  %59 = icmp eq ptr %51, null
  br i1 %59, label %62, label %60

60:                                               ; preds = %58
  %61 = getelementptr inbounds nuw i8, ptr %51, i64 40
  store ptr %.pre28.pre, ptr %61, align 8
  br label %62

62:                                               ; preds = %60, %58
  %63 = sext i32 %49 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 8 %.pre28.pre, ptr align 1 %52, i64 %63, i1 false)
  %64 = icmp samesign ult i32 %53, 2
  br i1 %64, label %.loopexit8, label %65, !llvm.loop !20

65:                                               ; preds = %62
  %66 = sub i32 %50, %49
  %67 = getelementptr i8, ptr %52, i64 %63
  %68 = tail call i32 @llvm.smin.i32(i32 %66, i32 28)
  %69 = call fastcc i32 @snd_seq_cell_alloc(ptr noundef %0, ptr noundef nonnull %8, i32 noundef %3, ptr noundef %5)
  %70 = icmp slt i32 %69, 0
  br i1 %70, label %.loopexit, label %.split.us.split.us, !llvm.loop !20

.split.us.split:                                  ; preds = %.split.us, %94
  %71 = phi i32 [ %98, %94 ], [ %48, %.split.us ]
  %72 = phi i32 [ %95, %94 ], [ %21, %.split.us ]
  %73 = phi ptr [ %92, %94 ], [ %42, %.split.us ]
  %74 = phi ptr [ %.pre27.pre, %94 ], [ null, %.split.us ]
  %75 = phi ptr [ %97, %94 ], [ %42, %.split.us ]
  %76 = phi i32 [ %77, %94 ], [ %20, %.split.us ]
  %77 = add nsw i32 %76, -1
  %78 = load ptr, ptr %38, align 4
  %79 = icmp eq ptr %78, null
  %.pre27.pre = load ptr, ptr %8, align 8
  br i1 %79, label %80, label %81

80:                                               ; preds = %.split.us.split
  store ptr %.pre27.pre, ptr %38, align 4
  br label %81

81:                                               ; preds = %80, %.split.us.split
  %82 = icmp eq ptr %74, null
  br i1 %82, label %85, label %83

83:                                               ; preds = %81
  %84 = getelementptr inbounds nuw i8, ptr %74, i64 40
  store ptr %.pre27.pre, ptr %84, align 8
  br label %85

85:                                               ; preds = %83, %81
  %.not16 = icmp eq ptr %73, null
  br i1 %.not16, label %86, label %88

86:                                               ; preds = %85
  %87 = sext i32 %71 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 8 %.pre27.pre, ptr align 1 %75, i64 %87, i1 false)
  br label %91

88:                                               ; preds = %85
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef align 8 dereferenceable(28) %.pre27.pre, ptr noundef nonnull align 8 dereferenceable(28) %73, i64 28, i1 false)
  %89 = getelementptr inbounds nuw i8, ptr %73, i64 40
  %90 = load ptr, ptr %89, align 8
  br label %91

91:                                               ; preds = %88, %86
  %92 = phi ptr [ %90, %88 ], [ null, %86 ]
  %93 = icmp samesign ult i32 %76, 2
  br i1 %93, label %.loopexit8, label %94, !llvm.loop !20

94:                                               ; preds = %91
  %95 = sub i32 %72, %71
  %96 = sext i32 %71 to i64
  %97 = getelementptr i8, ptr %75, i64 %96
  %98 = tail call i32 @llvm.smin.i32(i32 %95, i32 28)
  %99 = call fastcc i32 @snd_seq_cell_alloc(ptr noundef %0, ptr noundef nonnull %8, i32 noundef %3, ptr noundef %5)
  %100 = icmp slt i32 %99, 0
  br i1 %100, label %.loopexit, label %.split.us.split, !llvm.loop !20

.split:                                           ; preds = %46
  br i1 %.not15, label %.split.split.us, label %.split.split

.split.split.us:                                  ; preds = %.split, %122
  %101 = phi i32 [ %125, %122 ], [ %48, %.split ]
  %102 = phi i32 [ %123, %122 ], [ %21, %.split ]
  %103 = phi ptr [ %.pre26.pre, %122 ], [ null, %.split ]
  %104 = phi ptr [ %124, %122 ], [ %42, %.split ]
  %105 = phi i32 [ %106, %122 ], [ %20, %.split ]
  %106 = add nsw i32 %105, -1
  %107 = load ptr, ptr %38, align 4
  %108 = icmp eq ptr %107, null
  %.pre26.pre = load ptr, ptr %8, align 8
  br i1 %108, label %109, label %110

109:                                              ; preds = %.split.split.us
  store ptr %.pre26.pre, ptr %38, align 4
  br label %110

110:                                              ; preds = %109, %.split.split.us
  %111 = icmp eq ptr %103, null
  br i1 %111, label %114, label %112

112:                                              ; preds = %110
  %113 = getelementptr inbounds nuw i8, ptr %103, i64 40
  store ptr %.pre26.pre, ptr %113, align 8
  br label %114

114:                                              ; preds = %112, %110
  %115 = icmp slt i32 %102, 0
  br i1 %115, label %.critedge, label %116, !prof !14

116:                                              ; preds = %114
  %117 = sext i32 %101 to i64
  %118 = tail call i64 @_copy_from_user(ptr noundef %.pre26.pre, ptr noundef %104, i64 noundef %117) #12
  %119 = icmp eq i64 %118, 0
  br i1 %119, label %120, label %.loopexit

120:                                              ; preds = %116
  %121 = icmp samesign ult i32 %105, 2
  br i1 %121, label %.loopexit8, label %122, !llvm.loop !20

122:                                              ; preds = %120
  %123 = sub i32 %102, %101
  %124 = getelementptr i8, ptr %104, i64 %117
  %125 = tail call i32 @llvm.smin.i32(i32 %123, i32 28)
  %126 = call fastcc i32 @snd_seq_cell_alloc(ptr noundef %0, ptr noundef nonnull %8, i32 noundef %3, ptr noundef %5)
  %127 = icmp slt i32 %126, 0
  br i1 %127, label %.loopexit, label %.split.split.us, !llvm.loop !20

128:                                              ; preds = %159
  %129 = sub i32 %136, %135
  %130 = sext i32 %135 to i64
  %131 = getelementptr i8, ptr %139, i64 %130
  %132 = tail call i32 @llvm.smin.i32(i32 %129, i32 28)
  %133 = call fastcc i32 @snd_seq_cell_alloc(ptr noundef %0, ptr noundef nonnull %8, i32 noundef %3, ptr noundef %5)
  %134 = icmp slt i32 %133, 0
  br i1 %134, label %.loopexit, label %.split.split, !llvm.loop !20

.split.split:                                     ; preds = %.split, %128
  %135 = phi i32 [ %132, %128 ], [ %48, %.split ]
  %136 = phi i32 [ %129, %128 ], [ %21, %.split ]
  %137 = phi ptr [ %160, %128 ], [ %42, %.split ]
  %138 = phi ptr [ %.pre.pre, %128 ], [ null, %.split ]
  %139 = phi ptr [ %131, %128 ], [ %42, %.split ]
  %140 = phi i32 [ %141, %128 ], [ %20, %.split ]
  %141 = add nsw i32 %140, -1
  %142 = load ptr, ptr %38, align 4
  %143 = icmp eq ptr %142, null
  %.pre.pre = load ptr, ptr %8, align 8
  br i1 %143, label %144, label %145

144:                                              ; preds = %.split.split
  store ptr %.pre.pre, ptr %38, align 4
  br label %145

145:                                              ; preds = %144, %.split.split
  %146 = icmp eq ptr %138, null
  br i1 %146, label %149, label %147

147:                                              ; preds = %145
  %148 = getelementptr inbounds nuw i8, ptr %138, i64 40
  store ptr %.pre.pre, ptr %148, align 8
  br label %149

149:                                              ; preds = %147, %145
  %.not = icmp eq ptr %137, null
  br i1 %.not, label %153, label %150

150:                                              ; preds = %149
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef align 8 dereferenceable(28) %.pre.pre, ptr noundef nonnull align 8 dereferenceable(28) %137, i64 28, i1 false)
  %151 = getelementptr inbounds nuw i8, ptr %137, i64 40
  %152 = load ptr, ptr %151, align 8
  br label %159

153:                                              ; preds = %149
  %154 = icmp slt i32 %136, 0
  br i1 %154, label %.critedge, label %155, !prof !14

.critedge:                                        ; preds = %153, %114
  tail call void asm sideeffect "15: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 15b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 15) #12, !srcloc !15
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.6, i32 249, i32 2307, i64 12) #12, !srcloc !16
  tail call void asm sideeffect "16: nop\0A\09.pushsection .discard.instr_end\0A\09.long 16b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 16) #12, !srcloc !17
  br label %.loopexit

155:                                              ; preds = %153
  %156 = sext i32 %135 to i64
  %157 = tail call i64 @_copy_from_user(ptr noundef %.pre.pre, ptr noundef %139, i64 noundef %156) #12
  %158 = icmp eq i64 %157, 0
  br i1 %158, label %159, label %.loopexit

159:                                              ; preds = %155, %150
  %160 = phi ptr [ %152, %150 ], [ null, %155 ]
  %161 = icmp samesign ult i32 %140, 2
  br i1 %161, label %.loopexit8, label %128, !llvm.loop !20

.loopexit8:                                       ; preds = %159, %120, %91, %62, %33
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %162

162:                                              ; preds = %.loopexit8, %28
  store ptr %29, ptr %2, align 8
  br label %163

.loopexit:                                        ; preds = %128, %155, %116, %122, %94, %65, %40, %.critedge
  %.ph = phi i32 [ -14, %.critedge ], [ %44, %40 ], [ %69, %65 ], [ %99, %94 ], [ -14, %116 ], [ %126, %122 ], [ -14, %155 ], [ %133, %128 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  tail call void @snd_seq_cell_free(ptr noundef %29)
  br label %163

163:                                              ; preds = %.loopexit, %162, %25, %19
  %164 = phi i32 [ %.ph, %.loopexit ], [ 0, %162 ], [ -12, %19 ], [ %26, %25 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  ret i32 %164
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc noundef range(i32 -512, 1) i32 @snd_seq_cell_alloc(ptr noundef %0, ptr noundef writeonly captures(none) %1, i32 noundef %2, ptr noundef %3) unnamed_addr #0 align 16 {
  %5 = alloca %struct.wait_queue_entry, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %6 = icmp eq ptr %0, null
  br i1 %6, label %77, label %7

7:                                                ; preds = %4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %5, i8 0, i64 40, i1 false), !annotation !6
  store ptr null, ptr %1, align 8
  %8 = tail call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #13, !srcloc !21
  %9 = inttoptr i64 %8 to ptr
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %9, ptr %10, align 8
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr @default_wake_function, ptr %11, align 8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %13 = tail call i64 @_raw_spin_lock_irqsave(ptr noundef nonnull %12) #12
  %14 = load ptr, ptr %0, align 8
  %15 = icmp eq ptr %14, null
  br i1 %15, label %.critedge, label %16

16:                                               ; preds = %7
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.not = icmp eq i32 %2, 0
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %19 = getelementptr inbounds nuw i8, ptr %9, i64 24
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 56
  br i1 %.not, label %.split, label %.split.us

.split.us:                                        ; preds = %16
  %21 = load ptr, ptr %17, align 8
  br label %.split9

.split:                                           ; preds = %16
  %22 = icmp eq ptr %3, null
  br i1 %22, label %.split.split.us, label %.split.split

.split.split.us:                                  ; preds = %.split, %34
  %23 = phi i64 [ %30, %34 ], [ %13, %.split ]
  %24 = load ptr, ptr %17, align 8
  %.not18 = icmp eq ptr %24, null
  br i1 %.not18, label %25, label %.split9

25:                                               ; preds = %.split.split.us
  %26 = load i32, ptr %18, align 8
  %27 = icmp eq i32 %26, 0
  br i1 %27, label %28, label %.critedge

28:                                               ; preds = %25
  %29 = call i32 asm sideeffect "xchgl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %19, i32 1, ptr nonnull elementtype(i32) %19) #12, !srcloc !22
  call void @add_wait_queue(ptr noundef nonnull %20, ptr noundef nonnull %5) #12
  call void @_raw_spin_unlock_irqrestore(ptr noundef nonnull %12, i64 noundef %23) #12
  call void @schedule() #12
  %30 = call i64 @_raw_spin_lock_irqsave(ptr noundef nonnull %12) #12
  call void @remove_wait_queue(ptr noundef nonnull %20, ptr noundef nonnull %5) #12
  %31 = load volatile i64, ptr %9, align 8
  %32 = and i64 %31, 131072
  %33 = icmp eq i64 %32, 0
  br i1 %33, label %34, label %.critedge, !prof !23

34:                                               ; preds = %28
  %35 = load volatile i64, ptr %9, align 8
  %36 = and i64 %35, 4
  %37 = icmp eq i64 %36, 0
  br i1 %37, label %.split.split.us, label %.critedge, !llvm.loop !24

.split.split:                                     ; preds = %.split, %49
  %38 = phi i64 [ %45, %49 ], [ %13, %.split ]
  %39 = load ptr, ptr %17, align 8
  %.not17 = icmp eq ptr %39, null
  br i1 %.not17, label %40, label %.split9

40:                                               ; preds = %.split.split
  %41 = load i32, ptr %18, align 8
  %42 = icmp eq i32 %41, 0
  br i1 %42, label %43, label %.critedge

43:                                               ; preds = %40
  %44 = call i32 asm sideeffect "xchgl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %19, i32 1, ptr nonnull elementtype(i32) %19) #12, !srcloc !22
  call void @add_wait_queue(ptr noundef nonnull %20, ptr noundef nonnull %5) #12
  call void @_raw_spin_unlock_irqrestore(ptr noundef nonnull %12, i64 noundef %38) #12
  call void @mutex_unlock(ptr noundef nonnull %3) #12
  call void @schedule() #12
  call void @mutex_lock(ptr noundef nonnull %3) #12
  %45 = call i64 @_raw_spin_lock_irqsave(ptr noundef nonnull %12) #12
  call void @remove_wait_queue(ptr noundef nonnull %20, ptr noundef nonnull %5) #12
  %46 = load volatile i64, ptr %9, align 8
  %47 = and i64 %46, 131072
  %48 = icmp eq i64 %47, 0
  br i1 %48, label %49, label %.critedge, !prof !23

49:                                               ; preds = %43
  %50 = load volatile i64, ptr %9, align 8
  %51 = and i64 %50, 4
  %52 = icmp eq i64 %51, 0
  br i1 %52, label %.split.split, label %.critedge, !llvm.loop !24

.split9:                                          ; preds = %.split.split, %.split.split.us, %.split.us
  %.us-phi = phi i64 [ %13, %.split.us ], [ %23, %.split.split.us ], [ %38, %.split.split ]
  %.us-phi10 = phi ptr [ %21, %.split.us ], [ %24, %.split.split.us ], [ %39, %.split.split ]
  %.pr = load i32, ptr %18, align 8
  %53 = icmp eq i32 %.pr, 0
  br i1 %53, label %54, label %.critedge

54:                                               ; preds = %.split9
  %55 = icmp eq ptr %.us-phi10, null
  br i1 %55, label %69, label %56

56:                                               ; preds = %54
  %57 = getelementptr inbounds nuw i8, ptr %.us-phi10, i64 40
  %58 = load ptr, ptr %57, align 8
  store ptr %58, ptr %17, align 8
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 20
  call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; incl $0", "=*m,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %59, ptr nonnull elementtype(i32) %59) #12, !srcloc !25
  %60 = load volatile i32, ptr %59, align 4
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %62 = load i32, ptr %61, align 4
  %63 = icmp slt i32 %62, %60
  br i1 %63, label %64, label %65

64:                                               ; preds = %56
  store i32 %60, ptr %61, align 4
  br label %65

65:                                               ; preds = %64, %56
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %67 = load i32, ptr %66, align 8
  %68 = add i32 %67, 1
  store i32 %68, ptr %66, align 8
  store ptr null, ptr %57, align 8
  br label %73

69:                                               ; preds = %54
  %70 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %71 = load i32, ptr %70, align 4
  %72 = add i32 %71, 1
  store i32 %72, ptr %70, align 4
  br label %73

73:                                               ; preds = %69, %65
  %74 = phi i32 [ 0, %65 ], [ -11, %69 ]
  store ptr %.us-phi10, ptr %1, align 8
  br label %.critedge

.critedge:                                        ; preds = %49, %43, %40, %34, %28, %25, %73, %.split9, %7
  %75 = phi i32 [ %74, %73 ], [ -22, %7 ], [ -12, %.split9 ], [ -512, %34 ], [ -12, %25 ], [ -512, %28 ], [ -12, %40 ], [ -512, %43 ], [ -512, %49 ]
  %76 = phi i64 [ %.us-phi, %73 ], [ %13, %7 ], [ %.us-phi, %.split9 ], [ %30, %34 ], [ %23, %25 ], [ %30, %28 ], [ %38, %40 ], [ %45, %43 ], [ %45, %49 ]
  call void @_raw_spin_unlock_irqrestore(ptr noundef nonnull %12, i64 noundef %76) #12
  br label %77

77:                                               ; preds = %.critedge, %4
  %78 = phi i32 [ %75, %.critedge ], [ -22, %4 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret i32 %78
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #3

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local range(i32 0, 2) i32 @snd_seq_pool_poll_wait(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 align 16 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %5 = icmp eq ptr %2, null
  br i1 %5, label %9, label %6

6:                                                ; preds = %3
  %7 = load ptr, ptr %2, align 8
  %.not = icmp eq ptr %7, null
  br i1 %.not, label %9, label %8

8:                                                ; preds = %6
  tail call void %7(ptr noundef %1, ptr noundef nonnull %4, ptr noundef nonnull %2) #12
  br label %9

9:                                                ; preds = %8, %6, %3
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %11 = load i32, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %13 = load volatile i32, ptr %12, align 4
  %14 = sub i32 %11, %13
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %16 = load i32, ptr %15, align 4
  %17 = icmp sge i32 %14, %16
  %18 = zext i1 %17 to i32
  ret i32 %18
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef range(i32 -22, 1) i32 @snd_seq_pool_init(ptr noundef %0) local_unnamed_addr #0 align 16 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %.thread, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = load i32, ptr %4, align 8
  %6 = sext i32 %5 to i64
  %7 = tail call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %6, i64 48)
  %8 = extractvalue { i64, i1 } %7, 1
  br i1 %8, label %.thread, label %9, !prof !14

9:                                                ; preds = %3
  %10 = extractvalue { i64, i1 } %7, 0
  %11 = tail call noalias ptr @kvmalloc_node(i64 noundef %10, i32 noundef 3264, i32 noundef -1) #14
  %12 = icmp eq ptr %11, null
  br i1 %12, label %.thread, label %13

13:                                               ; preds = %9
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 80
  tail call void @_raw_spin_lock_irq(ptr noundef nonnull %14) #12
  %15 = load ptr, ptr %0, align 8
  %16 = icmp eq ptr %15, null
  br i1 %16, label %18, label %17

17:                                               ; preds = %13
  tail call void @_raw_spin_unlock_irq(ptr noundef nonnull %14) #12
  tail call void @kvfree(ptr noundef nonnull %11) #12
  br label %.thread

18:                                               ; preds = %13
  store ptr %11, ptr %0, align 8
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr null, ptr %19, align 8
  %20 = load i32, ptr %4, align 8
  %21 = icmp sgt i32 %20, 0
  br i1 %21, label %.preheader, label %.loopexit

.preheader:                                       ; preds = %18, %.preheader
  %22 = phi i64 [ %28, %.preheader ], [ 0, %18 ]
  %23 = load ptr, ptr %0, align 8
  %24 = getelementptr [48 x i8], ptr %23, i64 %22
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 32
  store ptr %0, ptr %25, align 8
  %26 = load ptr, ptr %19, align 8
  %27 = getelementptr inbounds nuw i8, ptr %24, i64 40
  store ptr %26, ptr %27, align 8
  store ptr %24, ptr %19, align 8
  %28 = add nuw nsw i64 %22, 1
  %29 = load i32, ptr %4, align 8
  %30 = sext i32 %29 to i64
  %31 = icmp slt i64 %28, %30
  br i1 %31, label %.preheader, label %.loopexit, !llvm.loop !26

.loopexit:                                        ; preds = %.preheader, %18
  %32 = phi i32 [ %20, %18 ], [ %29, %.preheader ]
  %33 = add i32 %32, 1
  %34 = sdiv i32 %33, 2
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 28
  store i32 %34, ptr %35, align 4
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 36
  store i32 0, ptr %36, align 4
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 %32, ptr %37, align 8
  tail call void @_raw_spin_unlock_irq(ptr noundef nonnull %14) #12
  br label %.thread

.thread:                                          ; preds = %3, %.loopexit, %17, %9, %1
  %38 = phi i32 [ 0, %17 ], [ 0, %.loopexit ], [ -22, %1 ], [ -12, %9 ], [ -12, %3 ]
  ret i32 %38
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @kvfree(ptr noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @snd_seq_pool_mark_closing(ptr noundef %0) local_unnamed_addr #0 align 16 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %7, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %5 = tail call i64 @_raw_spin_lock_irqsave(ptr noundef nonnull %4) #12
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i32 1, ptr %6, align 8
  tail call void @_raw_spin_unlock_irqrestore(ptr noundef nonnull %4, i64 noundef %5) #12
  br label %7

7:                                                ; preds = %3, %1
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef range(i32 -22, 1) i32 @snd_seq_pool_done(ptr noundef %0) local_unnamed_addr #0 align 16 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %20, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %5 = load volatile ptr, ptr %4, align 8
  %6 = icmp eq ptr %5, %4
  br i1 %6, label %10, label %7

7:                                                ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %9 = tail call i32 @__wake_up(ptr noundef nonnull %8, i32 noundef 3, i32 noundef 1, ptr noundef null) #12
  br label %10

10:                                               ; preds = %7, %3
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %12 = load volatile i32, ptr %11, align 4
  %13 = icmp sgt i32 %12, 0
  br i1 %13, label %.preheader, label %.loopexit

.preheader:                                       ; preds = %10, %.preheader
  %14 = tail call i64 @schedule_timeout_uninterruptible(i64 noundef 1) #12
  %15 = load volatile i32, ptr %11, align 4
  %16 = icmp sgt i32 %15, 0
  br i1 %16, label %.preheader, label %.loopexit, !llvm.loop !27

.loopexit:                                        ; preds = %.preheader, %10
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 80
  tail call void @_raw_spin_lock_irq(ptr noundef nonnull %17) #12
  %18 = load ptr, ptr %0, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %0, i8 0, i64 20, i1 false)
  tail call void @_raw_spin_unlock_irq(ptr noundef nonnull %17) #12
  tail call void @kvfree(ptr noundef %18) #12
  tail call void @_raw_spin_lock_irq(ptr noundef nonnull %17) #12
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i32 0, ptr %19, align 8
  tail call void @_raw_spin_unlock_irq(ptr noundef nonnull %17) #12
  br label %20

20:                                               ; preds = %.loopexit, %1
  %21 = phi i32 [ 0, %.loopexit ], [ -22, %1 ]
  ret i32 %21
}

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @schedule_timeout_uninterruptible(i64 noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef ptr @snd_seq_pool_new(i32 noundef %0) local_unnamed_addr #0 align 16 {
  %2 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @kmalloc_caches, i64 8), align 8
  %3 = tail call noalias noundef align 8 dereferenceable_or_null(88) ptr @kmalloc_trace(ptr noundef %2, i32 noundef 3520, i64 noundef 88) #15
  %4 = icmp eq ptr %3, null
  br i1 %4, label %12, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 80
  store i32 0, ptr %6, align 8
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 20
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %3, i8 0, i64 20, i1 false)
  store volatile i32 0, ptr %7, align 4
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 32
  store i32 0, ptr %8, align 8
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 56
  tail call void @__init_waitqueue_head(ptr noundef nonnull %9, ptr noundef nonnull @.str, ptr noundef nonnull @snd_seq_pool_new.__key) #12
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store i32 %0, ptr %10, align 8
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 36
  store i32 0, ptr %11, align 4
  br label %12

12:                                               ; preds = %5, %1
  ret ptr %3
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @__init_waitqueue_head(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef i32 @snd_seq_pool_delete(ptr noundef captures(none) %0) local_unnamed_addr #0 align 16 {
  %2 = load ptr, ptr %0, align 8
  store ptr null, ptr %0, align 8
  %3 = icmp eq ptr %2, null
  br i1 %3, label %9, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 80
  %6 = tail call i64 @_raw_spin_lock_irqsave(ptr noundef nonnull %5) #12
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 32
  store i32 1, ptr %7, align 8
  tail call void @_raw_spin_unlock_irqrestore(ptr noundef nonnull %5, i64 noundef %6) #12
  %8 = tail call i32 @snd_seq_pool_done(ptr noundef nonnull %2), !range !28
  tail call void @kfree(ptr noundef nonnull %2) #12
  br label %9

9:                                                ; preds = %4, %1
  ret i32 0
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @kfree(ptr noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @snd_seq_info_pool(ptr noundef readonly captures(none) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 align 16 {
  %4 = icmp eq ptr %1, null
  br i1 %4, label %21, label %5

5:                                                ; preds = %3
  %6 = load ptr, ptr %0, align 8
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %8 = load i32, ptr %7, align 8
  tail call void (ptr, ptr, ...) @seq_printf(ptr noundef %6, ptr noundef nonnull @.str.1, ptr noundef %2, i32 noundef %8) #12
  %9 = load ptr, ptr %0, align 8
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %11 = load volatile i32, ptr %10, align 4
  tail call void (ptr, ptr, ...) @seq_printf(ptr noundef %9, ptr noundef nonnull @.str.2, ptr noundef %2, i32 noundef %11) #12
  %12 = load ptr, ptr %0, align 8
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 36
  %14 = load i32, ptr %13, align 4
  tail call void (ptr, ptr, ...) @seq_printf(ptr noundef %12, ptr noundef nonnull @.str.3, ptr noundef %2, i32 noundef %14) #12
  %15 = load ptr, ptr %0, align 8
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %17 = load i32, ptr %16, align 8
  tail call void (ptr, ptr, ...) @seq_printf(ptr noundef %15, ptr noundef nonnull @.str.4, ptr noundef %2, i32 noundef %17) #12
  %18 = load ptr, ptr %0, align 8
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 44
  %20 = load i32, ptr %19, align 4
  tail call void (ptr, ptr, ...) @seq_printf(ptr noundef %18, ptr noundef nonnull @.str.5, ptr noundef %2, i32 noundef %20) #12
  br label %21

21:                                               ; preds = %5, %3
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @seq_printf(ptr noundef, ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none)
define internal noundef i32 @seq_copy_in_kernel(ptr noundef captures(none) %0, ptr noundef readonly captures(none) %1, i32 noundef %2) #4 align 16 {
  %4 = load ptr, ptr %0, align 8
  %5 = sext i32 %2 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %4, ptr align 1 %1, i64 %5, i1 false)
  %6 = load ptr, ptr %0, align 8
  %7 = getelementptr i8, ptr %6, i64 %5
  store ptr %7, ptr %0, align 8
  ret i32 0
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal noundef range(i32 -14, 1) i32 @seq_copy_in_user(ptr noundef captures(none) %0, ptr noundef %1, i32 noundef %2) #0 align 16 {
  %4 = sext i32 %2 to i64
  %5 = icmp slt i32 %2, 0
  br i1 %5, label %6, label %7, !prof !14

6:                                                ; preds = %3
  tail call void asm sideeffect "15: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 15b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 15) #12, !srcloc !15
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.6, i32 249, i32 2307, i64 12) #12, !srcloc !16
  tail call void asm sideeffect "16: nop\0A\09.pushsection .discard.instr_end\0A\09.long 16b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 16) #12, !srcloc !17
  br label %14

7:                                                ; preds = %3
  %8 = load ptr, ptr %0, align 8
  %9 = tail call i64 @_copy_to_user(ptr noundef %8, ptr noundef %1, i64 noundef %4) #12
  %10 = icmp eq i64 %9, 0
  br i1 %10, label %11, label %14

11:                                               ; preds = %7
  %12 = load ptr, ptr %0, align 8
  %13 = getelementptr i8, ptr %12, i64 %4
  store ptr %13, ptr %0, align 8
  br label %14

14:                                               ; preds = %11, %7, %6
  %15 = phi i32 [ 0, %11 ], [ -14, %7 ], [ -14, %6 ]
  ret i32 %15
}

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @_copy_to_user(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(read)
declare i64 @llvm.read_register.i64(metadata) #5

; Function Attrs: nocallback nounwind
declare void @llvm.write_register.i64(metadata, i64) #6

; Function Attrs: null_pointer_is_valid
declare dso_local void @_raw_spin_unlock_irqrestore(ptr noundef, i64 noundef) local_unnamed_addr #2 section ".spinlock.text"

; Function Attrs: null_pointer_is_valid
declare dso_local void @add_wait_queue(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @mutex_unlock(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @schedule() local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @mutex_lock(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @remove_wait_queue(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @default_wake_function(ptr noundef, i32 noundef, i32 noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @_copy_from_user(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare { i64, i1 } @llvm.umul.with.overflow.i64(i64, i64) #7

; Function Attrs: null_pointer_is_valid allocsize(0)
declare dso_local noalias ptr @kvmalloc_node(i64 noundef, i32 noundef, i32 noundef) local_unnamed_addr #8

; Function Attrs: null_pointer_is_valid
declare dso_local void @_raw_spin_lock_irq(ptr noundef) local_unnamed_addr #2 section ".spinlock.text"

; Function Attrs: null_pointer_is_valid
declare dso_local void @_raw_spin_unlock_irq(ptr noundef) local_unnamed_addr #2 section ".spinlock.text"

; Function Attrs: null_pointer_is_valid allocsize(2)
declare dso_local noalias ptr @kmalloc_trace(ptr noundef, i32 noundef, i64 noundef) local_unnamed_addr #9

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #7

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #10

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #10

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #11

attributes #0 = { fn_ret_thunk_extern nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #2 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nosync nounwind willreturn memory(read) }
attributes #6 = { nocallback nounwind }
attributes #7 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #8 = { null_pointer_is_valid allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #9 = { null_pointer_is_valid allocsize(2) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #10 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #11 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #12 = { nounwind }
attributes #13 = { nounwind memory(none) }
attributes #14 = { nounwind allocsize(0) }
attributes #15 = { nounwind allocsize(2) }

!llvm.named.register.rsp = !{!0}
!llvm.module.flags = !{!1, !2, !3, !4, !5}

!0 = !{!"rsp"}
!1 = !{i32 1, !"wchar_size", i32 2}
!2 = !{i32 8, !"cf-protection-branch", i32 1}
!3 = !{i32 4, !"function_return_thunk_extern", i32 1}
!4 = !{i32 4, !"indirect_branch_cs_prefix", i32 1}
!5 = !{i32 4, !"SkipRaxSetup", i32 1}
!6 = !{!"auto-init"}
!7 = distinct !{!7, !8, !9}
!8 = !{!"llvm.loop.mustprogress"}
!9 = !{!"llvm.loop.unroll.disable"}
!10 = distinct !{!10, !8, !9}
!11 = !{i64 2151898476, i64 2151898504, i64 2151898510, i64 2151898526, i64 2151898542, i64 2151898569, i64 2151898883, i64 2151898226, i64 2151898889, i64 2151898937, i64 2151899001, i64 2151899065, i64 2151899122, i64 2151898307, i64 2151898332, i64 2151899329, i64 2151899465, i64 2151899390, i64 2151899479, i64 2151898424}
!12 = !{i64 4906393, i64 4906398, i64 2152394619, i64 2152394625, i64 2152394641, i64 2152394657, i64 2152394684, i64 2152395007, i64 2152394218, i64 2152395013, i64 2152395061, i64 2152395125, i64 2152395189, i64 2152395246, i64 2152394299, i64 2152394324, i64 2152395530, i64 2152395671, i64 2152395591, i64 2152395685, i64 2152394416, i64 4906495, i64 2152395750, i64 2152395794, i64 2152395817, i64 2152395850, i64 2152395881, i64 2152395920}
!13 = !{i64 2151896809, i64 2151896837, i64 2151896843, i64 2151896859, i64 2151896875, i64 2151896902, i64 2151897216, i64 2151896559, i64 2151897222, i64 2151897270, i64 2151897334, i64 2151897398, i64 2151897455, i64 2151896640, i64 2151896665, i64 2151897662, i64 2151897798, i64 2151897723, i64 2151897812, i64 2151896757}
!14 = !{!"branch_weights", i32 1, i32 2000}
!15 = !{i64 2149491155, i64 2149490969, i64 2149491021, i64 2149491067, i64 2149491095}
!16 = !{i64 2149491226, i64 2149491255, i64 2149491301, i64 2149491359, i64 2149491413, i64 2149491467, i64 2149491522, i64 2149491553, i64 2149491861, i64 2149491867, i64 2149491914, i64 2149491937, i64 2149491963}
!17 = !{i64 2149492418, i64 2149492234, i64 2149492284, i64 2149492330, i64 2149492358}
!18 = !{i64 2148871619, i64 2148871658, i64 2148871679, i64 2148871716, i64 2148871739, i64 2148871609}
!19 = distinct !{!19, !8, !9}
!20 = distinct !{!20, !8, !9}
!21 = !{i64 2147950149}
!22 = !{i64 2154797745}
!23 = !{!"branch_weights", i32 2000, i32 1}
!24 = distinct !{!24, !8, !9}
!25 = !{i64 2148871256, i64 2148871295, i64 2148871316, i64 2148871353, i64 2148871376, i64 2148871246}
!26 = distinct !{!26, !8, !9}
!27 = distinct !{!27, !8, !9}
!28 = !{i32 -22, i32 1}
