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
%struct.snd_seq_event_cell = type { %union.anon, ptr, ptr }
%union.anon = type { %struct.snd_seq_event }
%struct.snd_seq_event = type { i8, i8, i8, i8, %union.snd_seq_timestamp, %struct.snd_seq_addr, %struct.snd_seq_addr, %union.snd_seq_event_data }
%union.snd_seq_timestamp = type { %struct.snd_seq_real_time }
%struct.snd_seq_real_time = type { i32, i32 }
%struct.snd_seq_addr = type { i8, i8 }
%union.snd_seq_event_data = type { %struct.snd_seq_ev_ctrl }
%struct.snd_seq_ev_ctrl = type { i8, i8, i8, i8, i32, i32 }

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
define dso_local i32 @snd_seq_dump_var_event(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1, ptr noundef %2) #0 align 16 {
  %4 = tail call fastcc i32 @dump_var_event(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef 0, i32 noundef 0)
  ret i32 %4
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc i32 @dump_var_event(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1, ptr noundef %2, i32 noundef %3, i32 noundef %4) unnamed_addr #0 align 16 {
  %6 = alloca [32 x i8], align 16
  %7 = getelementptr inbounds i8, ptr %0, i64 1
  %8 = load i8, ptr %7, align 1
  %9 = and i8 %8, 12
  %10 = icmp eq i8 %9, 4
  br i1 %10, label %11, label %15

11:                                               ; preds = %5
  %12 = getelementptr inbounds i8, ptr %0, i64 16
  %13 = load i32, ptr %12, align 4
  %14 = and i32 %13, 1073741823
  br label %15

15:                                               ; preds = %11, %5
  %16 = phi i32 [ %14, %11 ], [ -22, %5 ]
  %17 = icmp slt i32 %16, 1
  br i1 %17, label %99, label %18

18:                                               ; preds = %15
  %19 = icmp sgt i32 %16, %3
  br i1 %19, label %20, label %99

20:                                               ; preds = %18
  %21 = icmp eq i32 %4, 0
  %22 = add i32 %4, %3
  %23 = tail call i32 @llvm.smin.i32(i32 %16, i32 %22)
  %24 = select i1 %21, i32 %16, i32 %23
  %25 = getelementptr inbounds i8, ptr %0, i64 16
  %26 = load i32, ptr %25, align 4
  %27 = icmp sgt i32 %26, -1
  br i1 %27, label %57, label %28

28:                                               ; preds = %20
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6) #11
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %6, i8 0, i64 32, i1 false), !annotation !6
  %29 = getelementptr inbounds i8, ptr %0, i64 20
  %30 = load ptr, ptr %29, align 4
  %31 = sext i32 %3 to i64
  %32 = getelementptr i8, ptr %30, i64 %31
  %33 = sub i32 %24, %3
  br label %34

34:                                               ; preds = %50, %28
  %35 = phi i32 [ undef, %28 ], [ %51, %50 ]
  %36 = phi i32 [ %33, %28 ], [ %52, %50 ]
  %37 = phi ptr [ %32, %28 ], [ %54, %50 ]
  %38 = icmp sgt i32 %36, 0
  br i1 %38, label %39, label %55

39:                                               ; preds = %34
  %40 = call i32 @llvm.smin.i32(i32 %36, i32 32)
  %41 = zext nneg i32 %40 to i64
  %42 = call i64 @_copy_from_user(ptr noundef nonnull %6, ptr noundef %37, i64 noundef %41) #11
  %43 = icmp eq i64 %42, 0
  br i1 %43, label %44, label %50

44:                                               ; preds = %39
  %45 = call i32 %1(ptr noundef %2, ptr noundef nonnull %6, i32 noundef %40) #11
  %46 = icmp slt i32 %45, 0
  br i1 %46, label %50, label %47

47:                                               ; preds = %44
  %48 = getelementptr i8, ptr %37, i64 %41
  %49 = sub nsw i32 %36, %40
  br label %50

50:                                               ; preds = %47, %44, %39
  %51 = phi i32 [ %35, %47 ], [ -14, %39 ], [ %45, %44 ]
  %52 = phi i32 [ %49, %47 ], [ %36, %39 ], [ %36, %44 ]
  %53 = phi i1 [ true, %47 ], [ false, %39 ], [ false, %44 ]
  %54 = phi ptr [ %48, %47 ], [ %37, %39 ], [ %37, %44 ]
  br i1 %53, label %34, label %55, !llvm.loop !7

55:                                               ; preds = %50, %34
  %56 = phi i32 [ %51, %50 ], [ 0, %34 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #11
  br label %99

57:                                               ; preds = %20
  %58 = icmp ult i32 %26, 1073741824
  %59 = getelementptr inbounds i8, ptr %0, i64 20
  %60 = load ptr, ptr %59, align 4
  br i1 %58, label %61, label %66

61:                                               ; preds = %57
  %62 = sext i32 %3 to i64
  %63 = getelementptr i8, ptr %60, i64 %62
  %64 = sub i32 %24, %3
  %65 = tail call i32 %1(ptr noundef %2, ptr noundef %63, i32 noundef %64) #11
  br label %99

66:                                               ; preds = %57
  %67 = icmp sgt i32 %24, 0
  %68 = icmp ne ptr %60, null
  %69 = select i1 %67, i1 %68, i1 false
  br i1 %69, label %70, label %99

70:                                               ; preds = %93, %66
  %71 = phi ptr [ %95, %93 ], [ %60, %66 ]
  %72 = phi i32 [ %91, %93 ], [ %24, %66 ]
  %73 = phi i32 [ %90, %93 ], [ undef, %66 ]
  %74 = phi i32 [ %89, %93 ], [ %3, %66 ]
  %75 = icmp sgt i32 %74, 27
  br i1 %75, label %76, label %79

76:                                               ; preds = %70
  %77 = add nsw i32 %74, -28
  %78 = add nsw i32 %72, -28
  br label %88

79:                                               ; preds = %70
  %80 = tail call i32 @llvm.smin.i32(i32 %72, i32 28)
  %81 = sext i32 %74 to i64
  %82 = getelementptr i8, ptr %71, i64 %81
  %83 = sub i32 %80, %74
  %84 = tail call i32 %1(ptr noundef %2, ptr noundef %82, i32 noundef %83) #11
  %85 = icmp slt i32 %84, 0
  br i1 %85, label %88, label %86

86:                                               ; preds = %79
  %87 = sub nsw i32 %72, %80
  br label %88

88:                                               ; preds = %86, %79, %76
  %89 = phi i32 [ %77, %76 ], [ 0, %86 ], [ %74, %79 ]
  %90 = phi i32 [ %73, %76 ], [ %73, %86 ], [ %84, %79 ]
  %91 = phi i32 [ %78, %76 ], [ %87, %86 ], [ %72, %79 ]
  %92 = phi i32 [ 6, %76 ], [ 0, %86 ], [ 1, %79 ]
  switch i32 %92, label %99 [
    i32 0, label %93
    i32 6, label %93
  ]

93:                                               ; preds = %88, %88
  %94 = getelementptr inbounds i8, ptr %71, i64 40
  %95 = load ptr, ptr %94, align 4
  %96 = icmp sgt i32 %91, 0
  %97 = icmp ne ptr %95, null
  %98 = select i1 %96, i1 %97, i1 false
  br i1 %98, label %70, label %99, !llvm.loop !10

99:                                               ; preds = %93, %88, %66, %61, %55, %18, %15
  %100 = phi i32 [ %56, %55 ], [ %65, %61 ], [ %16, %15 ], [ 0, %18 ], [ 0, %66 ], [ 0, %93 ], [ %90, %88 ]
  ret i32 %100
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @snd_seq_expand_var_event(ptr nocapture noundef readonly %0, i32 noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4) #0 align 16 {
  %6 = alloca ptr, align 8
  %7 = getelementptr inbounds i8, ptr %0, i64 1
  %8 = load i8, ptr %7, align 1
  %9 = and i8 %8, 12
  %10 = icmp eq i8 %9, 4
  br i1 %10, label %11, label %15

11:                                               ; preds = %5
  %12 = getelementptr inbounds i8, ptr %0, i64 16
  %13 = load i32, ptr %12, align 4
  %14 = and i32 %13, 1073741823
  br label %15

15:                                               ; preds = %11, %5
  %16 = phi i32 [ %14, %11 ], [ -22, %5 ]
  %17 = icmp slt i32 %16, 0
  br i1 %17, label %71, label %18

18:                                               ; preds = %15
  %19 = icmp sgt i32 %4, 0
  br i1 %19, label %20, label %26

20:                                               ; preds = %18
  %21 = add nsw i32 %4, -1
  %22 = add nuw i32 %21, %16
  %23 = freeze i32 %22
  %24 = srem i32 %23, %4
  %25 = sub nsw i32 %23, %24
  br label %26

26:                                               ; preds = %20, %18
  %27 = phi i32 [ %25, %20 ], [ %16, %18 ]
  %28 = icmp sgt i32 %27, %1
  br i1 %28, label %71, label %29

29:                                               ; preds = %26
  %30 = icmp eq i32 %3, 0
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6)
  store ptr %2, ptr %6, align 8
  %31 = getelementptr inbounds i8, ptr %0, i64 16
  %32 = load i32, ptr %31, align 4
  %33 = icmp sgt i32 %32, -1
  br i1 %33, label %42, label %34

34:                                               ; preds = %29
  br i1 %30, label %45, label %35

35:                                               ; preds = %34
  %36 = zext nneg i32 %16 to i64
  %37 = getelementptr inbounds i8, ptr %0, i64 20
  %38 = load ptr, ptr %37, align 4
  %39 = tail call i64 @_copy_from_user(ptr noundef %2, ptr noundef %38, i64 noundef %36) #11
  %40 = icmp eq i64 %39, 0
  %41 = select i1 %40, i32 0, i32 -14
  br label %45

42:                                               ; preds = %29
  %43 = select i1 %30, ptr @seq_copy_in_user, ptr @seq_copy_in_kernel
  %44 = call fastcc i32 @dump_var_event(ptr noundef %0, ptr noundef nonnull %43, ptr noundef nonnull %6, i32 noundef 0, i32 noundef %16)
  br label %45

45:                                               ; preds = %42, %35, %34
  %46 = phi i32 [ %44, %42 ], [ -22, %34 ], [ %41, %35 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6)
  %47 = icmp slt i32 %46, 0
  br i1 %47, label %71, label %48

48:                                               ; preds = %45
  %49 = icmp eq i32 %16, %27
  br i1 %49, label %70, label %50

50:                                               ; preds = %48
  %51 = zext nneg i32 %16 to i64
  %52 = getelementptr i8, ptr %2, i64 %51
  %53 = sub i32 %27, %16
  %54 = sext i32 %53 to i64
  br i1 %30, label %56, label %55

55:                                               ; preds = %50
  call void @llvm.memset.p0.i64(ptr align 1 %52, i8 0, i64 %54, i1 false)
  br label %70

56:                                               ; preds = %50
  %57 = ptrtoint ptr %52 to i64
  %58 = add i64 %54, %57
  %59 = icmp sgt i64 %58, -1
  %60 = icmp uge i64 %58, %57
  %61 = and i1 %59, %60
  br i1 %61, label %62, label %67

62:                                               ; preds = %56
  call void asm sideeffect "# ALT: oldnstr\0A661:\0A\09\0A662:\0A# ALT: padding\0A.skip -(((6651f-6641f)-(662b-661b)) > 0) * ((6651f-6641f)-(662b-661b)),0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte ( 9*32+20)\0A .byte 663b-661b\0A .byte 6651f-6641f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09.byte 0x0f,0x01,0xcb\0A6651:\0A.popsection\0A", "~{memory},~{dirflag},~{fpsr},~{flags}"() #11, !srcloc !11
  %63 = call i64 @llvm.read_register.i64(metadata !0)
  %64 = call { i64, ptr, i64 } asm sideeffect "1:\0A\09# ALT: oldnstr\0A661:\0A\09rep stosb\0A662:\0A# ALT: padding\0A.skip -(((6651f-6641f)-(662b-661b)) > 0) * ((6651f-6641f)-(662b-661b)),0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte (((1 << 0) << 16) $| ((12*32+11)))\0A .byte 663b-661b\0A .byte 6651f-6641f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09call rep_stos_alternative\0A6651:\0A.popsection\0A2:\0A .pushsection \22__ex_table\22,\22a\22\0A .balign 4\0A .long (1b) - .\0A .long (2b) - .\0A .long 3 \0A .popsection\0A", "={cx},={di},={rsp},{ax},0,1,{rsp},~{dirflag},~{fpsr},~{flags}"(i32 0, i64 %54, ptr %52, i64 %63) #11, !srcloc !12
  %65 = extractvalue { i64, ptr, i64 } %64, 0
  %66 = extractvalue { i64, ptr, i64 } %64, 2
  call void @llvm.write_register.i64(metadata !0, i64 %66)
  call void asm sideeffect "# ALT: oldnstr\0A661:\0A\09\0A662:\0A# ALT: padding\0A.skip -(((6651f-6641f)-(662b-661b)) > 0) * ((6651f-6641f)-(662b-661b)),0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte ( 9*32+20)\0A .byte 663b-661b\0A .byte 6651f-6641f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09.byte 0x0f,0x01,0xca\0A6651:\0A.popsection\0A", "~{memory},~{dirflag},~{fpsr},~{flags}"() #11, !srcloc !13
  br label %67

67:                                               ; preds = %62, %56
  %68 = phi i64 [ %65, %62 ], [ %54, %56 ]
  %69 = icmp eq i64 %68, 0
  br i1 %69, label %70, label %71

70:                                               ; preds = %67, %55, %48
  br label %71

71:                                               ; preds = %70, %67, %45, %26, %15
  %72 = phi i32 [ %27, %70 ], [ %16, %15 ], [ -11, %26 ], [ %46, %45 ], [ -14, %67 ]
  ret i32 %72
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @snd_seq_expand_var_event_at(ptr nocapture noundef readonly %0, i32 noundef %1, ptr noundef %2, i32 noundef %3) #0 align 16 {
  %5 = getelementptr inbounds i8, ptr %0, i64 1
  %6 = load i8, ptr %5, align 1
  %7 = and i8 %6, 12
  %8 = icmp eq i8 %7, 4
  br i1 %8, label %9, label %13

9:                                                ; preds = %4
  %10 = getelementptr inbounds i8, ptr %0, i64 16
  %11 = load i32, ptr %10, align 4
  %12 = and i32 %11, 1073741823
  br label %13

13:                                               ; preds = %9, %4
  %14 = phi i32 [ %12, %9 ], [ -22, %4 ]
  %15 = icmp slt i32 %14, 0
  br i1 %15, label %91, label %16

16:                                               ; preds = %13
  %17 = icmp sgt i32 %14, %3
  br i1 %17, label %18, label %91

18:                                               ; preds = %16
  %19 = sub i32 %14, %3
  %20 = tail call i32 @llvm.smin.i32(i32 %19, i32 %1)
  %21 = getelementptr inbounds i8, ptr %0, i64 16
  %22 = load i32, ptr %21, align 4
  %23 = icmp sgt i32 %22, -1
  br i1 %23, label %36, label %24

24:                                               ; preds = %18
  %25 = icmp slt i32 %1, 0
  br i1 %25, label %26, label %27, !prof !14

26:                                               ; preds = %24
  tail call void asm sideeffect "15: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 15b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 15) #11, !srcloc !15
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.6, i32 249, i32 2307, i64 12) #11, !srcloc !16
  tail call void asm sideeffect "16: nop\0A\09.pushsection .discard.instr_end\0A\09.long 16b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 16) #11, !srcloc !17
  br label %87

27:                                               ; preds = %24
  %28 = zext nneg i32 %1 to i64
  %29 = getelementptr inbounds i8, ptr %0, i64 20
  %30 = load ptr, ptr %29, align 4
  %31 = sext i32 %3 to i64
  %32 = getelementptr i8, ptr %30, i64 %31
  %33 = tail call i64 @_copy_from_user(ptr noundef %2, ptr noundef %32, i64 noundef %28) #11
  %34 = icmp eq i64 %33, 0
  %35 = select i1 %34, i32 0, i32 -14
  br label %87

36:                                               ; preds = %18
  %37 = and i32 %22, 1073741823
  %38 = select i1 %8, i32 %37, i32 -22
  %39 = icmp slt i32 %38, 1
  br i1 %39, label %87, label %40

40:                                               ; preds = %36
  %41 = icmp sgt i32 %38, %3
  br i1 %41, label %42, label %87

42:                                               ; preds = %40
  %43 = icmp eq i32 %1, 0
  %44 = add i32 %3, %1
  %45 = tail call i32 @llvm.smin.i32(i32 %38, i32 %44)
  %46 = select i1 %43, i32 %38, i32 %45
  %47 = icmp ult i32 %22, 1073741824
  %48 = getelementptr inbounds i8, ptr %0, i64 20
  %49 = load ptr, ptr %48, align 4
  br i1 %47, label %50, label %55

50:                                               ; preds = %42
  %51 = sext i32 %3 to i64
  %52 = getelementptr i8, ptr %49, i64 %51
  %53 = sub i32 %46, %3
  %54 = sext i32 %53 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %2, ptr align 1 %52, i64 %54, i1 false)
  br label %87

55:                                               ; preds = %42
  %56 = icmp sgt i32 %46, 0
  %57 = icmp ne ptr %49, null
  %58 = select i1 %56, i1 %57, i1 false
  br i1 %58, label %59, label %87

59:                                               ; preds = %81, %55
  %60 = phi ptr [ %77, %81 ], [ %2, %55 ]
  %61 = phi ptr [ %83, %81 ], [ %49, %55 ]
  %62 = phi i32 [ %79, %81 ], [ %46, %55 ]
  %63 = phi i32 [ %78, %81 ], [ %3, %55 ]
  %64 = icmp sgt i32 %63, 27
  br i1 %64, label %65, label %68

65:                                               ; preds = %59
  %66 = add nsw i32 %63, -28
  %67 = add nsw i32 %62, -28
  br label %76

68:                                               ; preds = %59
  %69 = tail call i32 @llvm.smin.i32(i32 %62, i32 28)
  %70 = sext i32 %63 to i64
  %71 = getelementptr i8, ptr %61, i64 %70
  %72 = sub i32 %69, %63
  %73 = sext i32 %72 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %60, ptr align 1 %71, i64 %73, i1 false)
  %74 = getelementptr i8, ptr %60, i64 %73
  %75 = sub nsw i32 %62, %69
  br label %76

76:                                               ; preds = %68, %65
  %77 = phi ptr [ %60, %65 ], [ %74, %68 ]
  %78 = phi i32 [ %66, %65 ], [ 0, %68 ]
  %79 = phi i32 [ %67, %65 ], [ %75, %68 ]
  %80 = phi i32 [ 6, %65 ], [ 0, %68 ]
  switch i32 %80, label %87 [
    i32 0, label %81
    i32 6, label %81
  ]

81:                                               ; preds = %76, %76
  %82 = getelementptr inbounds i8, ptr %61, i64 40
  %83 = load ptr, ptr %82, align 4
  %84 = icmp sgt i32 %79, 0
  %85 = icmp ne ptr %83, null
  %86 = select i1 %84, i1 %85, i1 false
  br i1 %86, label %59, label %87, !llvm.loop !10

87:                                               ; preds = %81, %76, %55, %50, %40, %36, %27, %26
  %88 = phi i32 [ %35, %27 ], [ -14, %26 ], [ 0, %50 ], [ %38, %36 ], [ 0, %40 ], [ 0, %55 ], [ 0, %76 ], [ 0, %81 ]
  %89 = icmp slt i32 %88, 0
  %90 = select i1 %89, i32 %88, i32 %20
  br label %91

91:                                               ; preds = %87, %16, %13
  %92 = phi i32 [ %14, %13 ], [ 0, %16 ], [ %90, %87 ]
  ret i32 %92
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @snd_seq_cell_free(ptr noundef %0) local_unnamed_addr #0 align 16 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %50, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds i8, ptr %0, i64 32
  %5 = load ptr, ptr %4, align 8
  %6 = icmp eq ptr %5, null
  br i1 %6, label %50, label %7

7:                                                ; preds = %3
  %8 = getelementptr inbounds i8, ptr %5, i64 80
  %9 = tail call i64 @_raw_spin_lock_irqsave(ptr noundef %8) #11
  %10 = getelementptr inbounds i8, ptr %5, i64 8
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds i8, ptr %0, i64 40
  store ptr %11, ptr %12, align 8
  store ptr %0, ptr %10, align 8
  %13 = getelementptr inbounds i8, ptr %5, i64 20
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; decl $0", "=*m,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %13, ptr elementtype(i32) %13) #11, !srcloc !18
  %14 = getelementptr inbounds i8, ptr %0, i64 1
  %15 = load i8, ptr %14, align 1
  %16 = and i8 %15, 12
  %17 = icmp eq i8 %16, 4
  br i1 %17, label %18, label %34

18:                                               ; preds = %7
  %19 = getelementptr inbounds i8, ptr %0, i64 16
  %20 = load i32, ptr %19, align 8
  %21 = and i32 %20, 1073741824
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %34, label %23

23:                                               ; preds = %18
  %24 = getelementptr inbounds i8, ptr %0, i64 20
  %25 = load ptr, ptr %24, align 4
  %26 = icmp eq ptr %25, null
  br i1 %26, label %34, label %27

27:                                               ; preds = %27, %23
  %28 = phi ptr [ %30, %27 ], [ %25, %23 ]
  %29 = getelementptr inbounds i8, ptr %28, i64 40
  %30 = load ptr, ptr %29, align 8
  %31 = load ptr, ptr %10, align 8
  store ptr %31, ptr %29, align 8
  %32 = load ptr, ptr %10, align 8
  store ptr %32, ptr %29, align 8
  store ptr %28, ptr %10, align 8
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; decl $0", "=*m,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %13, ptr elementtype(i32) %13) #11, !srcloc !18
  %33 = icmp eq ptr %30, null
  br i1 %33, label %34, label %27, !llvm.loop !19

34:                                               ; preds = %27, %23, %18, %7
  %35 = getelementptr inbounds i8, ptr %5, i64 56
  %36 = getelementptr inbounds i8, ptr %5, i64 64
  %37 = load volatile ptr, ptr %36, align 8
  %38 = icmp eq ptr %37, %36
  br i1 %38, label %49, label %39

39:                                               ; preds = %34
  %40 = getelementptr inbounds i8, ptr %5, i64 16
  %41 = load i32, ptr %40, align 8
  %42 = load volatile i32, ptr %13, align 4
  %43 = sub i32 %41, %42
  %44 = getelementptr inbounds i8, ptr %5, i64 28
  %45 = load i32, ptr %44, align 4
  %46 = icmp slt i32 %43, %45
  br i1 %46, label %49, label %47

47:                                               ; preds = %39
  %48 = tail call i32 @__wake_up(ptr noundef %35, i32 noundef 3, i32 noundef 1, ptr noundef null) #11
  br label %49

49:                                               ; preds = %47, %39, %34
  tail call void @_raw_spin_unlock_irqrestore(ptr noundef %8, i64 noundef %9) #11
  br label %50

50:                                               ; preds = %49, %3, %1
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @_raw_spin_lock_irqsave(ptr noundef) local_unnamed_addr #3 section ".spinlock.text"

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__wake_up(ptr noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef i32 @snd_seq_event_dup(ptr noundef %0, ptr nocapture noundef readonly %1, ptr nocapture noundef writeonly %2, i32 noundef %3, ptr nocapture noundef readnone %4, ptr noundef %5) local_unnamed_addr #0 align 16 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7) #11
  store ptr null, ptr %7, align 8, !annotation !6
  store ptr null, ptr %2, align 8
  %9 = getelementptr inbounds i8, ptr %1, i64 1
  %10 = load i8, ptr %9, align 1
  %11 = and i8 %10, 12
  %12 = icmp eq i8 %11, 4
  br i1 %12, label %13, label %19

13:                                               ; preds = %6
  %14 = getelementptr inbounds i8, ptr %1, i64 16
  %15 = load i32, ptr %14, align 4
  %16 = and i32 %15, 1073741823
  %17 = add nuw nsw i32 %16, 27
  %18 = udiv i32 %17, 28
  br label %19

19:                                               ; preds = %13, %6
  %20 = phi i32 [ %18, %13 ], [ 0, %6 ]
  %21 = phi i32 [ %16, %13 ], [ 0, %6 ]
  %22 = getelementptr inbounds i8, ptr %0, i64 16
  %23 = load i32, ptr %22, align 8
  %24 = icmp slt i32 %20, %23
  br i1 %24, label %25, label %101

25:                                               ; preds = %19
  %26 = call fastcc i32 @snd_seq_cell_alloc(ptr noundef %0, ptr noundef nonnull %7, i32 noundef %3, ptr noundef %5)
  %27 = icmp slt i32 %26, 0
  br i1 %27, label %101, label %28

28:                                               ; preds = %25
  %29 = load ptr, ptr %7, align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef align 8 dereferenceable(28) %29, ptr noundef align 4 dereferenceable(28) %1, i64 28, i1 false)
  %30 = load i8, ptr %9, align 1
  %31 = and i8 %30, 12
  %32 = icmp eq i8 %31, 4
  br i1 %32, label %33, label %99

33:                                               ; preds = %28
  %34 = getelementptr inbounds i8, ptr %1, i64 16
  %35 = load i32, ptr %34, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8) #11
  store ptr null, ptr %8, align 8, !annotation !6
  %36 = or disjoint i32 %21, 1073741824
  %37 = getelementptr inbounds i8, ptr %29, i64 16
  store i32 %36, ptr %37, align 8
  %38 = getelementptr inbounds i8, ptr %29, i64 20
  store ptr null, ptr %38, align 4
  %39 = icmp eq i32 %20, 0
  br i1 %39, label %96, label %40

40:                                               ; preds = %33
  %41 = getelementptr inbounds i8, ptr %1, i64 20
  %42 = load ptr, ptr %41, align 4
  %43 = and i32 %35, 1073741824
  %44 = icmp ne i32 %43, 0
  %45 = icmp sgt i32 %35, -1
  %46 = call fastcc i32 @snd_seq_cell_alloc(ptr noundef %0, ptr noundef nonnull %8, i32 noundef %3, ptr noundef %5)
  %47 = icmp slt i32 %46, 0
  br i1 %47, label %96, label %48

48:                                               ; preds = %40
  %49 = tail call i32 @llvm.smin.i32(i32 %21, i32 28)
  br label %57

50:                                               ; preds = %93
  %51 = sub i32 %59, %58
  %52 = sext i32 %58 to i64
  %53 = getelementptr i8, ptr %62, i64 %52
  %54 = tail call i32 @llvm.smin.i32(i32 %51, i32 28)
  %55 = call fastcc i32 @snd_seq_cell_alloc(ptr noundef %0, ptr noundef nonnull %8, i32 noundef %3, ptr noundef %5)
  %56 = icmp slt i32 %55, 0
  br i1 %56, label %96, label %57, !llvm.loop !20

57:                                               ; preds = %50, %48
  %58 = phi i32 [ %49, %48 ], [ %54, %50 ]
  %59 = phi i32 [ %21, %48 ], [ %51, %50 ]
  %60 = phi ptr [ %42, %48 ], [ %94, %50 ]
  %61 = phi ptr [ null, %48 ], [ %76, %50 ]
  %62 = phi ptr [ %42, %48 ], [ %53, %50 ]
  %63 = phi i32 [ %20, %48 ], [ %65, %50 ]
  %64 = phi i1 [ %39, %48 ], [ %95, %50 ]
  %65 = add nsw i32 %63, -1
  %66 = load ptr, ptr %38, align 4
  %67 = icmp eq ptr %66, null
  br i1 %67, label %68, label %70

68:                                               ; preds = %57
  %69 = load ptr, ptr %8, align 8
  store ptr %69, ptr %38, align 4
  br label %70

70:                                               ; preds = %68, %57
  %71 = icmp eq ptr %61, null
  br i1 %71, label %75, label %72

72:                                               ; preds = %70
  %73 = load ptr, ptr %8, align 8
  %74 = getelementptr inbounds i8, ptr %61, i64 40
  store ptr %73, ptr %74, align 8
  br label %75

75:                                               ; preds = %72, %70
  %76 = load ptr, ptr %8, align 8
  %77 = icmp ne ptr %60, null
  %78 = select i1 %44, i1 %77, i1 false
  br i1 %78, label %79, label %82

79:                                               ; preds = %75
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef align 8 dereferenceable(28) %76, ptr noundef nonnull align 8 dereferenceable(28) %60, i64 28, i1 false)
  %80 = getelementptr inbounds i8, ptr %60, i64 40
  %81 = load ptr, ptr %80, align 8
  br label %93

82:                                               ; preds = %75
  %83 = sext i32 %58 to i64
  br i1 %45, label %92, label %84

84:                                               ; preds = %82
  %85 = icmp slt i32 %59, 0
  br i1 %85, label %86, label %87, !prof !14

86:                                               ; preds = %84
  tail call void asm sideeffect "15: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 15b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 15) #11, !srcloc !15
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.6, i32 249, i32 2307, i64 12) #11, !srcloc !16
  tail call void asm sideeffect "16: nop\0A\09.pushsection .discard.instr_end\0A\09.long 16b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 16) #11, !srcloc !17
  br label %89

87:                                               ; preds = %84
  %88 = tail call i64 @_copy_from_user(ptr noundef %76, ptr noundef %62, i64 noundef %83) #11
  br label %89

89:                                               ; preds = %87, %86
  %90 = phi i64 [ %88, %87 ], [ 1, %86 ]
  %91 = icmp eq i64 %90, 0
  br i1 %91, label %93, label %96

92:                                               ; preds = %82
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 8 %76, ptr align 1 %62, i64 %83, i1 false)
  br label %93

93:                                               ; preds = %92, %89, %79
  %94 = phi ptr [ %81, %79 ], [ %60, %89 ], [ %60, %92 ]
  %95 = icmp slt i32 %63, 2
  br i1 %95, label %96, label %50, !llvm.loop !20

96:                                               ; preds = %93, %89, %50, %40, %33
  %97 = phi i1 [ %39, %33 ], [ %39, %40 ], [ %95, %50 ], [ %64, %89 ], [ %95, %93 ]
  %98 = phi i32 [ %26, %33 ], [ %46, %40 ], [ %55, %50 ], [ -14, %89 ], [ 0, %93 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #11
  br i1 %97, label %99, label %100

99:                                               ; preds = %96, %28
  store ptr %29, ptr %2, align 8
  br label %101

100:                                              ; preds = %96
  tail call void @snd_seq_cell_free(ptr noundef %29)
  br label %101

101:                                              ; preds = %100, %99, %25, %19
  %102 = phi i32 [ %98, %100 ], [ 0, %99 ], [ -12, %19 ], [ %26, %25 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #11
  ret i32 %102
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc noundef i32 @snd_seq_cell_alloc(ptr noundef %0, ptr nocapture noundef writeonly %1, i32 noundef %2, ptr noundef %3) unnamed_addr #0 align 16 {
  %5 = alloca %struct.wait_queue_entry, align 8
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %5) #11
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %5, i8 0, i64 40, i1 false), !annotation !6
  %6 = icmp eq ptr %0, null
  br i1 %6, label %77, label %7

7:                                                ; preds = %4
  store ptr null, ptr %1, align 8
  %8 = tail call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #12, !srcloc !21
  %9 = inttoptr i64 %8 to ptr
  store i32 0, ptr %5, align 8
  %10 = getelementptr inbounds i8, ptr %5, i64 8
  store ptr %9, ptr %10, align 8
  %11 = getelementptr inbounds i8, ptr %5, i64 16
  store ptr @default_wake_function, ptr %11, align 8
  %12 = getelementptr inbounds i8, ptr %0, i64 80
  %13 = tail call i64 @_raw_spin_lock_irqsave(ptr noundef %12) #11
  %14 = load ptr, ptr %0, align 8
  %15 = icmp eq ptr %14, null
  br i1 %15, label %74, label %16

16:                                               ; preds = %7
  %17 = getelementptr inbounds i8, ptr %0, i64 8
  %18 = icmp ne i32 %2, 0
  %19 = getelementptr inbounds i8, ptr %0, i64 32
  %20 = getelementptr inbounds i8, ptr %9, i64 24
  %21 = getelementptr inbounds i8, ptr %0, i64 56
  %22 = icmp eq ptr %3, null
  br label %23

23:                                               ; preds = %45, %16
  %24 = phi i64 [ %36, %45 ], [ %13, %16 ]
  %25 = load ptr, ptr %17, align 8
  %26 = icmp ne ptr %25, null
  %27 = or i1 %18, %26
  br i1 %27, label %48, label %28

28:                                               ; preds = %23
  %29 = load i32, ptr %19, align 8
  %30 = icmp eq i32 %29, 0
  br i1 %30, label %31, label %48

31:                                               ; preds = %28
  %32 = call i32 asm sideeffect "xchgl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %20, i32 1, ptr elementtype(i32) %20) #11, !srcloc !22
  call void @add_wait_queue(ptr noundef %21, ptr noundef nonnull %5) #11
  call void @_raw_spin_unlock_irqrestore(ptr noundef %12, i64 noundef %24) #11
  br i1 %22, label %34, label %33

33:                                               ; preds = %31
  call void @mutex_unlock(ptr noundef nonnull %3) #11
  call void @schedule() #11
  call void @mutex_lock(ptr noundef nonnull %3) #11
  br label %35

34:                                               ; preds = %31
  call void @schedule() #11
  br label %35

35:                                               ; preds = %34, %33
  %36 = call i64 @_raw_spin_lock_irqsave(ptr noundef %12) #11
  call void @remove_wait_queue(ptr noundef %21, ptr noundef nonnull %5) #11
  %37 = load volatile i64, ptr %9, align 8
  %38 = and i64 %37, 131072
  %39 = icmp eq i64 %38, 0
  br i1 %39, label %40, label %45, !prof !23

40:                                               ; preds = %35
  %41 = load volatile i64, ptr %9, align 8
  %42 = trunc i64 %41 to i32
  %43 = lshr i32 %42, 2
  %44 = and i32 %43, 1
  br label %45

45:                                               ; preds = %40, %35
  %46 = phi i32 [ %44, %40 ], [ 1, %35 ]
  %47 = icmp eq i32 %46, 0
  br i1 %47, label %23, label %74, !llvm.loop !24

48:                                               ; preds = %28, %23
  %49 = getelementptr inbounds i8, ptr %0, i64 8
  %50 = getelementptr inbounds i8, ptr %0, i64 32
  %51 = load i32, ptr %50, align 8
  %52 = icmp eq i32 %51, 0
  br i1 %52, label %53, label %74

53:                                               ; preds = %48
  %54 = icmp eq ptr %25, null
  br i1 %54, label %68, label %55

55:                                               ; preds = %53
  %56 = getelementptr inbounds i8, ptr %25, i64 40
  %57 = load ptr, ptr %56, align 8
  store ptr %57, ptr %49, align 8
  %58 = getelementptr inbounds i8, ptr %0, i64 20
  call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; incl $0", "=*m,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %58, ptr elementtype(i32) %58) #11, !srcloc !25
  %59 = load volatile i32, ptr %58, align 4
  %60 = getelementptr inbounds i8, ptr %0, i64 36
  %61 = load i32, ptr %60, align 4
  %62 = icmp slt i32 %61, %59
  br i1 %62, label %63, label %64

63:                                               ; preds = %55
  store i32 %59, ptr %60, align 4
  br label %64

64:                                               ; preds = %63, %55
  %65 = getelementptr inbounds i8, ptr %0, i64 48
  %66 = load i32, ptr %65, align 8
  %67 = add i32 %66, 1
  store i32 %67, ptr %65, align 8
  store ptr null, ptr %56, align 8
  br label %72

68:                                               ; preds = %53
  %69 = getelementptr inbounds i8, ptr %0, i64 44
  %70 = load i32, ptr %69, align 4
  %71 = add i32 %70, 1
  store i32 %71, ptr %69, align 4
  br label %72

72:                                               ; preds = %68, %64
  %73 = phi i32 [ 0, %64 ], [ -11, %68 ]
  store ptr %25, ptr %1, align 8
  br label %74

74:                                               ; preds = %72, %48, %45, %7
  %75 = phi i32 [ %73, %72 ], [ -22, %7 ], [ -12, %48 ], [ -512, %45 ]
  %76 = phi i64 [ %24, %72 ], [ %13, %7 ], [ %24, %48 ], [ %36, %45 ]
  call void @_raw_spin_unlock_irqrestore(ptr noundef %12, i64 noundef %76) #11
  br label %77

77:                                               ; preds = %74, %4
  %78 = phi i32 [ %75, %74 ], [ -22, %4 ]
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %5) #11
  ret i32 %78
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #4

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @snd_seq_pool_poll_wait(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 align 16 {
  %4 = getelementptr inbounds i8, ptr %0, i64 56
  %5 = icmp eq ptr %2, null
  br i1 %5, label %12, label %6

6:                                                ; preds = %3
  %7 = load ptr, ptr %2, align 8
  %8 = icmp ne ptr %7, null
  %9 = icmp ne ptr %4, null
  %10 = and i1 %9, %8
  br i1 %10, label %11, label %12

11:                                               ; preds = %6
  tail call void %7(ptr noundef %1, ptr noundef nonnull %4, ptr noundef nonnull %2) #11
  br label %12

12:                                               ; preds = %11, %6, %3
  %13 = getelementptr inbounds i8, ptr %0, i64 16
  %14 = load i32, ptr %13, align 8
  %15 = getelementptr inbounds i8, ptr %0, i64 20
  %16 = load volatile i32, ptr %15, align 4
  %17 = sub i32 %14, %16
  %18 = getelementptr inbounds i8, ptr %0, i64 28
  %19 = load i32, ptr %18, align 4
  %20 = icmp sge i32 %17, %19
  %21 = zext i1 %20 to i32
  ret i32 %21
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef i32 @snd_seq_pool_init(ptr noundef %0) local_unnamed_addr #0 align 16 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %42, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds i8, ptr %0, i64 24
  %5 = load i32, ptr %4, align 8
  %6 = sext i32 %5 to i64
  %7 = tail call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %6, i64 48)
  %8 = extractvalue { i64, i1 } %7, 1
  br i1 %8, label %12, label %9, !prof !14

9:                                                ; preds = %3
  %10 = extractvalue { i64, i1 } %7, 0
  %11 = tail call noalias ptr @kvmalloc_node(i64 noundef %10, i32 noundef 3264, i32 noundef -1) #13
  br label %12

12:                                               ; preds = %9, %3
  %13 = phi ptr [ %11, %9 ], [ null, %3 ]
  %14 = icmp eq ptr %13, null
  br i1 %14, label %42, label %15

15:                                               ; preds = %12
  %16 = getelementptr inbounds i8, ptr %0, i64 80
  tail call void @_raw_spin_lock_irq(ptr noundef %16) #11
  %17 = load ptr, ptr %0, align 8
  %18 = icmp eq ptr %17, null
  br i1 %18, label %20, label %19

19:                                               ; preds = %15
  tail call void @_raw_spin_unlock_irq(ptr noundef %16) #11
  tail call void @kvfree(ptr noundef nonnull %13) #11
  br label %42

20:                                               ; preds = %15
  store ptr %13, ptr %0, align 8
  %21 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr null, ptr %21, align 8
  %22 = load i32, ptr %4, align 8
  %23 = icmp sgt i32 %22, 0
  br i1 %23, label %24, label %35

24:                                               ; preds = %24, %20
  %25 = phi i64 [ %31, %24 ], [ 0, %20 ]
  %26 = load ptr, ptr %0, align 8
  %27 = getelementptr %struct.snd_seq_event_cell, ptr %26, i64 %25
  %28 = getelementptr inbounds i8, ptr %27, i64 32
  store ptr %0, ptr %28, align 8
  %29 = load ptr, ptr %21, align 8
  %30 = getelementptr inbounds i8, ptr %27, i64 40
  store ptr %29, ptr %30, align 8
  store ptr %27, ptr %21, align 8
  %31 = add nuw nsw i64 %25, 1
  %32 = load i32, ptr %4, align 8
  %33 = sext i32 %32 to i64
  %34 = icmp slt i64 %31, %33
  br i1 %34, label %24, label %35, !llvm.loop !26

35:                                               ; preds = %24, %20
  %36 = phi i32 [ %22, %20 ], [ %32, %24 ]
  %37 = add i32 %36, 1
  %38 = sdiv i32 %37, 2
  %39 = getelementptr inbounds i8, ptr %0, i64 28
  store i32 %38, ptr %39, align 4
  %40 = getelementptr inbounds i8, ptr %0, i64 36
  store i32 0, ptr %40, align 4
  %41 = getelementptr inbounds i8, ptr %0, i64 16
  store i32 %36, ptr %41, align 8
  tail call void @_raw_spin_unlock_irq(ptr noundef %16) #11
  br label %42

42:                                               ; preds = %35, %19, %12, %1
  %43 = phi i32 [ 0, %19 ], [ 0, %35 ], [ -22, %1 ], [ -12, %12 ]
  ret i32 %43
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @kvfree(ptr noundef) local_unnamed_addr #3

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @snd_seq_pool_mark_closing(ptr noundef %0) local_unnamed_addr #0 align 16 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %7, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds i8, ptr %0, i64 80
  %5 = tail call i64 @_raw_spin_lock_irqsave(ptr noundef %4) #11
  %6 = getelementptr inbounds i8, ptr %0, i64 32
  store i32 1, ptr %6, align 8
  tail call void @_raw_spin_unlock_irqrestore(ptr noundef %4, i64 noundef %5) #11
  br label %7

7:                                                ; preds = %3, %1
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef i32 @snd_seq_pool_done(ptr noundef %0) local_unnamed_addr #0 align 16 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %22, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds i8, ptr %0, i64 64
  %5 = load volatile ptr, ptr %4, align 8
  %6 = icmp eq ptr %5, %4
  br i1 %6, label %10, label %7

7:                                                ; preds = %3
  %8 = getelementptr inbounds i8, ptr %0, i64 56
  %9 = tail call i32 @__wake_up(ptr noundef %8, i32 noundef 3, i32 noundef 1, ptr noundef null) #11
  br label %10

10:                                               ; preds = %7, %3
  %11 = getelementptr inbounds i8, ptr %0, i64 20
  %12 = load volatile i32, ptr %11, align 4
  %13 = icmp sgt i32 %12, 0
  br i1 %13, label %14, label %18

14:                                               ; preds = %14, %10
  %15 = tail call i64 @schedule_timeout_uninterruptible(i64 noundef 1) #11
  %16 = load volatile i32, ptr %11, align 4
  %17 = icmp sgt i32 %16, 0
  br i1 %17, label %14, label %18, !llvm.loop !27

18:                                               ; preds = %14, %10
  %19 = getelementptr inbounds i8, ptr %0, i64 80
  tail call void @_raw_spin_lock_irq(ptr noundef %19) #11
  %20 = load ptr, ptr %0, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %0, i8 0, i64 20, i1 false)
  tail call void @_raw_spin_unlock_irq(ptr noundef %19) #11
  tail call void @kvfree(ptr noundef %20) #11
  tail call void @_raw_spin_lock_irq(ptr noundef %19) #11
  %21 = getelementptr inbounds i8, ptr %0, i64 32
  store i32 0, ptr %21, align 8
  tail call void @_raw_spin_unlock_irq(ptr noundef %19) #11
  br label %22

22:                                               ; preds = %18, %1
  %23 = phi i32 [ 0, %18 ], [ -22, %1 ]
  ret i32 %23
}

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @schedule_timeout_uninterruptible(i64 noundef) local_unnamed_addr #3

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef ptr @snd_seq_pool_new(i32 noundef %0) local_unnamed_addr #0 align 16 {
  %2 = load ptr, ptr getelementptr inbounds ([3 x [14 x ptr]], ptr @kmalloc_caches, i64 0, i64 0, i64 1), align 8
  %3 = tail call noalias noundef align 8 dereferenceable_or_null(88) ptr @kmalloc_trace(ptr noundef %2, i32 noundef 3520, i64 noundef 88) #14
  %4 = icmp eq ptr %3, null
  br i1 %4, label %12, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds i8, ptr %3, i64 80
  store i32 0, ptr %6, align 8
  %7 = getelementptr inbounds i8, ptr %3, i64 20
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %3, i8 0, i64 20, i1 false)
  store volatile i32 0, ptr %7, align 4
  %8 = getelementptr inbounds i8, ptr %3, i64 32
  store i32 0, ptr %8, align 8
  %9 = getelementptr inbounds i8, ptr %3, i64 56
  tail call void @__init_waitqueue_head(ptr noundef %9, ptr noundef nonnull @.str, ptr noundef nonnull @snd_seq_pool_new.__key) #11
  %10 = getelementptr inbounds i8, ptr %3, i64 24
  store i32 %0, ptr %10, align 8
  %11 = getelementptr inbounds i8, ptr %3, i64 36
  store i32 0, ptr %11, align 4
  br label %12

12:                                               ; preds = %5, %1
  %13 = phi ptr [ %3, %5 ], [ null, %1 ]
  ret ptr %13
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @__init_waitqueue_head(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef i32 @snd_seq_pool_delete(ptr nocapture noundef %0) local_unnamed_addr #0 align 16 {
  %2 = load ptr, ptr %0, align 8
  store ptr null, ptr %0, align 8
  %3 = icmp eq ptr %2, null
  br i1 %3, label %9, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds i8, ptr %2, i64 80
  %6 = tail call i64 @_raw_spin_lock_irqsave(ptr noundef %5) #11
  %7 = getelementptr inbounds i8, ptr %2, i64 32
  store i32 1, ptr %7, align 8
  tail call void @_raw_spin_unlock_irqrestore(ptr noundef %5, i64 noundef %6) #11
  %8 = tail call i32 @snd_seq_pool_done(ptr noundef nonnull %2), !range !28
  tail call void @kfree(ptr noundef nonnull %2) #11
  br label %9

9:                                                ; preds = %4, %1
  ret i32 0
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @kfree(ptr noundef) local_unnamed_addr #3

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @snd_seq_info_pool(ptr nocapture noundef readonly %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 align 16 {
  %4 = icmp eq ptr %1, null
  br i1 %4, label %21, label %5

5:                                                ; preds = %3
  %6 = load ptr, ptr %0, align 8
  %7 = getelementptr inbounds i8, ptr %1, i64 16
  %8 = load i32, ptr %7, align 8
  tail call void (ptr, ptr, ...) @seq_printf(ptr noundef %6, ptr noundef nonnull @.str.1, ptr noundef %2, i32 noundef %8) #11
  %9 = load ptr, ptr %0, align 8
  %10 = getelementptr inbounds i8, ptr %1, i64 20
  %11 = load volatile i32, ptr %10, align 4
  tail call void (ptr, ptr, ...) @seq_printf(ptr noundef %9, ptr noundef nonnull @.str.2, ptr noundef %2, i32 noundef %11) #11
  %12 = load ptr, ptr %0, align 8
  %13 = getelementptr inbounds i8, ptr %1, i64 36
  %14 = load i32, ptr %13, align 4
  tail call void (ptr, ptr, ...) @seq_printf(ptr noundef %12, ptr noundef nonnull @.str.3, ptr noundef %2, i32 noundef %14) #11
  %15 = load ptr, ptr %0, align 8
  %16 = getelementptr inbounds i8, ptr %1, i64 48
  %17 = load i32, ptr %16, align 8
  tail call void (ptr, ptr, ...) @seq_printf(ptr noundef %15, ptr noundef nonnull @.str.4, ptr noundef %2, i32 noundef %17) #11
  %18 = load ptr, ptr %0, align 8
  %19 = getelementptr inbounds i8, ptr %1, i64 44
  %20 = load i32, ptr %19, align 4
  tail call void (ptr, ptr, ...) @seq_printf(ptr noundef %18, ptr noundef nonnull @.str.5, ptr noundef %2, i32 noundef %20) #11
  br label %21

21:                                               ; preds = %5, %3
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @seq_printf(ptr noundef, ptr noundef, ...) local_unnamed_addr #3

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(readwrite, inaccessiblemem: none)
define internal noundef i32 @seq_copy_in_kernel(ptr nocapture noundef %0, ptr nocapture noundef readonly %1, i32 noundef %2) #5 align 16 {
  %4 = load ptr, ptr %0, align 8
  %5 = sext i32 %2 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %4, ptr align 1 %1, i64 %5, i1 false)
  %6 = load ptr, ptr %0, align 8
  %7 = getelementptr i8, ptr %6, i64 %5
  store ptr %7, ptr %0, align 8
  ret i32 0
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal noundef i32 @seq_copy_in_user(ptr nocapture noundef %0, ptr noundef %1, i32 noundef %2) #0 align 16 {
  %4 = sext i32 %2 to i64
  %5 = icmp slt i32 %2, 0
  br i1 %5, label %6, label %7, !prof !14

6:                                                ; preds = %3
  tail call void asm sideeffect "15: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 15b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 15) #11, !srcloc !15
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.6, i32 249, i32 2307, i64 12) #11, !srcloc !16
  tail call void asm sideeffect "16: nop\0A\09.pushsection .discard.instr_end\0A\09.long 16b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 16) #11, !srcloc !17
  br label %14

7:                                                ; preds = %3
  %8 = load ptr, ptr %0, align 8
  %9 = tail call i64 @_copy_to_user(ptr noundef %8, ptr noundef %1, i64 noundef %4) #11
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
declare dso_local i64 @_copy_to_user(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(read)
declare i64 @llvm.read_register.i64(metadata) #6

; Function Attrs: nocallback nounwind
declare void @llvm.write_register.i64(metadata, i64) #7

; Function Attrs: null_pointer_is_valid
declare dso_local void @_raw_spin_unlock_irqrestore(ptr noundef, i64 noundef) local_unnamed_addr #3 section ".spinlock.text"

; Function Attrs: null_pointer_is_valid
declare dso_local void @add_wait_queue(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local void @mutex_unlock(ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local void @schedule() local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local void @mutex_lock(ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local void @remove_wait_queue(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @default_wake_function(ptr noundef, i32 noundef, i32 noundef, ptr noundef) #3

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @_copy_from_user(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare { i64, i1 } @llvm.umul.with.overflow.i64(i64, i64) #8

; Function Attrs: null_pointer_is_valid allocsize(0)
declare dso_local noalias ptr @kvmalloc_node(i64 noundef, i32 noundef, i32 noundef) local_unnamed_addr #9

; Function Attrs: null_pointer_is_valid
declare dso_local void @_raw_spin_lock_irq(ptr noundef) local_unnamed_addr #3 section ".spinlock.text"

; Function Attrs: null_pointer_is_valid
declare dso_local void @_raw_spin_unlock_irq(ptr noundef) local_unnamed_addr #3 section ".spinlock.text"

; Function Attrs: null_pointer_is_valid allocsize(2)
declare dso_local noalias ptr @kmalloc_trace(ptr noundef, i32 noundef, i64 noundef) local_unnamed_addr #10

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #8

attributes #0 = { fn_ret_thunk_extern nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #3 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(readwrite, inaccessiblemem: none) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #6 = { nocallback nofree nosync nounwind willreturn memory(read) }
attributes #7 = { nocallback nounwind }
attributes #8 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #9 = { null_pointer_is_valid allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #10 = { null_pointer_is_valid allocsize(2) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #11 = { nounwind }
attributes #12 = { nounwind memory(none) }
attributes #13 = { nounwind allocsize(0) }
attributes #14 = { nounwind allocsize(2) }

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
