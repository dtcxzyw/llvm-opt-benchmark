; ModuleID = 'bench/linux/original/input-mt.ll'
source_filename = "bench/linux/original/input-mt.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_input_mt_init_slots: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad input_mt_init_slots ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_input_mt_destroy_slots: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad input_mt_destroy_slots ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_input_mt_report_slot_state: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad input_mt_report_slot_state ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_input_mt_report_finger_count: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad input_mt_report_finger_count ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_input_mt_report_pointer_emulation: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad input_mt_report_pointer_emulation ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_input_mt_drop_unused: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad input_mt_drop_unused ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_input_mt_sync_frame: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad input_mt_sync_frame ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_input_mt_assign_slots: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad input_mt_assign_slots ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_input_mt_get_slot_by_key: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad input_mt_get_slot_by_key ; .previous"

%struct.input_mt_slot = type { [14 x i32], i32, i32 }
%struct.input_mt_pos = type { i16, i16 }

@__UNIQUE_ID___addressable_input_mt_init_slots311 = internal global ptr @input_mt_init_slots, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_input_mt_destroy_slots312 = internal global ptr @input_mt_destroy_slots, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_input_mt_report_slot_state313 = internal global ptr @input_mt_report_slot_state, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_input_mt_report_finger_count314 = internal global ptr @input_mt_report_finger_count, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_input_mt_report_pointer_emulation315 = internal global ptr @input_mt_report_pointer_emulation, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_input_mt_drop_unused316 = internal global ptr @input_mt_drop_unused, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_input_mt_sync_frame317 = internal global ptr @input_mt_sync_frame, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_input_mt_assign_slots318 = internal global ptr @input_mt_assign_slots, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_input_mt_get_slot_by_key319 = internal global ptr @input_mt_get_slot_by_key, section ".discard.addressable", align 8
@llvm.compiler.used = appending global [9 x ptr] [ptr @__UNIQUE_ID___addressable_input_mt_assign_slots318, ptr @__UNIQUE_ID___addressable_input_mt_destroy_slots312, ptr @__UNIQUE_ID___addressable_input_mt_drop_unused316, ptr @__UNIQUE_ID___addressable_input_mt_get_slot_by_key319, ptr @__UNIQUE_ID___addressable_input_mt_init_slots311, ptr @__UNIQUE_ID___addressable_input_mt_report_finger_count314, ptr @__UNIQUE_ID___addressable_input_mt_report_pointer_emulation315, ptr @__UNIQUE_ID___addressable_input_mt_report_slot_state313, ptr @__UNIQUE_ID___addressable_input_mt_sync_frame317], section "llvm.metadata"

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local range(i32 -22, 1) i32 @input_mt_init_slots(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 align 16 {
  %4 = getelementptr inbounds i8, ptr %0, i64 320
  %5 = load ptr, ptr %4, align 8
  %6 = icmp eq i32 %1, 0
  br i1 %6, label %100, label %7

7:                                                ; preds = %3
  %8 = icmp eq ptr %5, null
  br i1 %8, label %14, label %9

9:                                                ; preds = %7
  %10 = getelementptr inbounds i8, ptr %5, i64 4
  %11 = load i32, ptr %10, align 4
  %12 = icmp eq i32 %11, %1
  %13 = select i1 %12, i32 0, i32 -22
  br label %100

14:                                               ; preds = %7
  %15 = zext i32 %1 to i64
  %16 = shl nuw nsw i64 %15, 6
  %17 = or disjoint i64 %16, 32
  %18 = tail call noalias align 8 ptr @__kmalloc(i64 noundef %17, i32 noundef 3520) #6
  %19 = icmp eq ptr %18, null
  br i1 %19, label %99, label %20

20:                                               ; preds = %14
  %21 = getelementptr inbounds i8, ptr %18, i64 4
  store i32 %1, ptr %21, align 4
  %22 = getelementptr inbounds i8, ptr %18, i64 12
  store i32 %2, ptr %22, align 4
  %23 = add i32 %1, -1
  tail call void @input_set_abs_params(ptr noundef %0, i32 noundef 47, i32 noundef 0, i32 noundef %23, i32 noundef 0, i32 noundef 0) #7
  tail call void @input_set_abs_params(ptr noundef %0, i32 noundef 57, i32 noundef 0, i32 noundef 65535, i32 noundef 0, i32 noundef 0) #7
  %24 = and i32 %2, 3
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %.thread8, label %26

26:                                               ; preds = %20
  %27 = getelementptr inbounds i8, ptr %0, i64 40
  tail call void asm sideeffect " btsq  $1,$0", "*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %27, i64 1) #7, !srcloc !5
  %28 = getelementptr inbounds i8, ptr %0, i64 48
  tail call void asm sideeffect " btsq  $1,$0", "*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %28, i64 330) #7, !srcloc !5
  %29 = getelementptr inbounds i8, ptr %0, i64 328
  %30 = load ptr, ptr %29, align 8
  %31 = icmp eq ptr %30, null
  br i1 %31, label %.thread8, label %32

32:                                               ; preds = %26
  %33 = getelementptr inbounds i8, ptr %0, i64 152
  %34 = load volatile i64, ptr %33, align 8
  %35 = and i64 %34, 9007199254740992
  %36 = icmp eq i64 %35, 0
  br i1 %36, label %.thread, label %37

37:                                               ; preds = %32
  %38 = getelementptr i8, ptr %30, i64 1272
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(24) %30, ptr noundef align 4 dereferenceable(24) %38, i64 24, i1 false)
  %39 = load ptr, ptr %29, align 8
  %40 = getelementptr i8, ptr %39, i64 12
  store i32 0, ptr %40, align 4
  tail call void asm sideeffect " btsq  $1,$0", "*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %33, i64 0) #7, !srcloc !5
  %.pr.pre = load ptr, ptr %29, align 8
  %41 = icmp eq ptr %.pr.pre, null
  br i1 %41, label %.thread8, label %.thread

.thread:                                          ; preds = %32, %37
  %.pr15 = phi ptr [ %.pr.pre, %37 ], [ %30, %32 ]
  %42 = load volatile i64, ptr %33, align 8
  %43 = and i64 %42, 18014398509481984
  %44 = icmp eq i64 %43, 0
  br i1 %44, label %.thread16, label %45

45:                                               ; preds = %.thread
  %46 = getelementptr i8, ptr %.pr15, i64 24
  %47 = getelementptr i8, ptr %.pr15, i64 1296
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef align 4 dereferenceable(24) %46, ptr noundef align 4 dereferenceable(24) %47, i64 24, i1 false)
  %48 = load ptr, ptr %29, align 8
  %49 = getelementptr i8, ptr %48, i64 36
  store i32 0, ptr %49, align 4
  tail call void asm sideeffect " btsq  $1,$0", "*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %33, i64 1) #7, !srcloc !5
  %.pr7.pre = load ptr, ptr %29, align 8
  %50 = icmp eq ptr %.pr7.pre, null
  br i1 %50, label %.thread8, label %.thread16

.thread16:                                        ; preds = %.thread, %45
  %.pr718 = phi ptr [ %.pr7.pre, %45 ], [ %.pr15, %.thread ]
  %51 = load volatile i64, ptr %33, align 8
  %52 = and i64 %51, 288230376151711744
  %53 = icmp eq i64 %52, 0
  br i1 %53, label %.thread8, label %54

54:                                               ; preds = %.thread16
  %55 = getelementptr i8, ptr %.pr718, i64 576
  %56 = getelementptr i8, ptr %.pr718, i64 1392
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef align 4 dereferenceable(24) %55, ptr noundef align 4 dereferenceable(24) %56, i64 24, i1 false)
  %57 = load ptr, ptr %29, align 8
  %58 = getelementptr i8, ptr %57, i64 588
  store i32 0, ptr %58, align 4
  tail call void asm sideeffect " btsq  $1,$0", "*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %33, i64 24) #7, !srcloc !5
  br label %.thread8

.thread8:                                         ; preds = %26, %37, %54, %.thread16, %45, %20
  %59 = and i32 %2, 1
  %60 = icmp eq i32 %59, 0
  br i1 %60, label %69, label %61

61:                                               ; preds = %.thread8
  %62 = getelementptr inbounds i8, ptr %0, i64 48
  tail call void asm sideeffect " btsq  $1,$0", "*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %62, i64 325) #7, !srcloc !5
  tail call void asm sideeffect " btsq  $1,$0", "*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %62, i64 333) #7, !srcloc !5
  %63 = icmp ugt i32 %1, 2
  br i1 %63, label %64, label %.thread11

64:                                               ; preds = %61
  tail call void asm sideeffect " btsq  $1,$0", "*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %62, i64 334) #7, !srcloc !5
  %.not = icmp eq i32 %1, 3
  br i1 %.not, label %.thread11, label %65

65:                                               ; preds = %64
  tail call void asm sideeffect " btsq  $1,$0", "*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %62, i64 335) #7, !srcloc !5
  %66 = icmp ugt i32 %1, 4
  br i1 %66, label %67, label %.thread11

67:                                               ; preds = %65
  tail call void asm sideeffect " btsq  $1,$0", "*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %62, i64 328) #7, !srcloc !5
  br label %.thread11

.thread11:                                        ; preds = %61, %64, %67, %65
  %68 = getelementptr inbounds i8, ptr %0, i64 32
  tail call void asm sideeffect " btsq  $1,$0", "*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %68, i64 0) #7, !srcloc !5
  br label %69

69:                                               ; preds = %.thread11, %.thread8
  %70 = and i32 %2, 2
  %71 = icmp eq i32 %70, 0
  br i1 %71, label %74, label %72

72:                                               ; preds = %69
  %73 = getelementptr inbounds i8, ptr %0, i64 32
  tail call void asm sideeffect " btsq  $1,$0", "*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %73, i64 1) #7, !srcloc !5
  br label %74

74:                                               ; preds = %72, %69
  %75 = and i32 %2, 16
  %76 = icmp eq i32 %75, 0
  br i1 %76, label %79, label %77

77:                                               ; preds = %74
  %78 = getelementptr inbounds i8, ptr %0, i64 32
  tail call void asm sideeffect " btsq  $1,$0", "*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %78, i64 3) #7, !srcloc !5
  br label %79

79:                                               ; preds = %77, %74
  %80 = and i32 %2, 8
  %81 = icmp eq i32 %80, 0
  br i1 %81, label %89, label %82

82:                                               ; preds = %79
  %83 = mul i32 %1, %1
  %84 = zext i32 %83 to i64
  %85 = shl nuw nsw i64 %84, 2
  %86 = tail call noalias align 8 ptr @__kmalloc(i64 noundef %85, i32 noundef 3520) #6
  %87 = getelementptr inbounds i8, ptr %18, i64 24
  store ptr %86, ptr %87, align 8
  %88 = icmp eq ptr %86, null
  br i1 %88, label %99, label %89

89:                                               ; preds = %82, %79
  %90 = getelementptr inbounds i8, ptr %18, i64 32
  br label %91

91:                                               ; preds = %91, %89
  %92 = phi i32 [ 0, %89 ], [ %95, %91 ]
  %93 = sext i32 %92 to i64
  %94 = getelementptr [0 x %struct.input_mt_slot], ptr %90, i64 0, i64 %93, i32 0, i64 9
  store i32 -1, ptr %94, align 4
  %95 = add nuw i32 %92, 1
  %96 = icmp eq i32 %95, %1
  br i1 %96, label %97, label %91, !llvm.loop !6

97:                                               ; preds = %91
  %98 = getelementptr inbounds i8, ptr %18, i64 16
  store i32 1, ptr %98, align 8
  store ptr %18, ptr %4, align 8
  br label %100

99:                                               ; preds = %82, %14
  tail call void @kfree(ptr noundef %18) #7
  br label %100

100:                                              ; preds = %99, %97, %9, %3
  %101 = phi i32 [ %13, %9 ], [ -12, %99 ], [ 0, %97 ], [ 0, %3 ]
  ret i32 %101
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @input_set_abs_params(ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @kfree(ptr noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @input_mt_destroy_slots(ptr nocapture noundef %0) #0 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 320
  %3 = load ptr, ptr %2, align 8
  %4 = icmp eq ptr %3, null
  br i1 %4, label %9, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds i8, ptr %3, i64 24
  %7 = load ptr, ptr %6, align 8
  tail call void @kfree(ptr noundef %7) #7
  %8 = load ptr, ptr %2, align 8
  tail call void @kfree(ptr noundef %8) #7
  br label %9

9:                                                ; preds = %5, %1
  store ptr null, ptr %2, align 8
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef zeroext i1 @input_mt_report_slot_state(ptr noundef %0, i32 noundef %1, i1 noundef zeroext %2) #0 align 16 {
  %4 = getelementptr inbounds i8, ptr %0, i64 320
  %5 = load ptr, ptr %4, align 8
  %6 = icmp eq ptr %5, null
  br i1 %6, label %27, label %7

7:                                                ; preds = %3
  %8 = getelementptr inbounds i8, ptr %5, i64 32
  %9 = getelementptr inbounds i8, ptr %5, i64 8
  %10 = load i32, ptr %9, align 8
  %11 = sext i32 %10 to i64
  %12 = getelementptr [0 x %struct.input_mt_slot], ptr %8, i64 0, i64 %11
  %13 = getelementptr inbounds i8, ptr %5, i64 16
  %14 = load i32, ptr %13, align 8
  %15 = getelementptr inbounds i8, ptr %12, i64 56
  store i32 %14, ptr %15, align 4
  br i1 %2, label %17, label %16

16:                                               ; preds = %7
  tail call void @input_event(ptr noundef %0, i32 noundef 3, i32 noundef 57, i32 noundef -1) #7
  br label %27

17:                                               ; preds = %7
  %18 = getelementptr i8, ptr %12, i64 36
  %19 = load i32, ptr %18, align 4
  %20 = icmp slt i32 %19, 0
  br i1 %20, label %21, label %25

21:                                               ; preds = %17
  %22 = load i32, ptr %5, align 8
  %23 = add i32 %22, 1
  store i32 %23, ptr %5, align 8
  %24 = and i32 %22, 65535
  br label %25

25:                                               ; preds = %21, %17
  %26 = phi i32 [ %24, %21 ], [ %19, %17 ]
  tail call void @input_event(ptr noundef %0, i32 noundef 3, i32 noundef 57, i32 noundef %26) #7
  tail call void @input_event(ptr noundef %0, i32 noundef 3, i32 noundef 55, i32 noundef %1) #7
  br label %27

27:                                               ; preds = %25, %16, %3
  %28 = phi i1 [ true, %25 ], [ false, %16 ], [ false, %3 ]
  ret i1 %28
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @input_event(ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @input_mt_report_finger_count(ptr noundef %0, i32 noundef %1) #0 align 16 {
  %3 = icmp eq i32 %1, 1
  %4 = zext i1 %3 to i32
  tail call void @input_event(ptr noundef %0, i32 noundef 1, i32 noundef 325, i32 noundef %4) #7
  %5 = icmp eq i32 %1, 2
  %6 = zext i1 %5 to i32
  tail call void @input_event(ptr noundef %0, i32 noundef 1, i32 noundef 333, i32 noundef %6) #7
  %7 = icmp eq i32 %1, 3
  %8 = zext i1 %7 to i32
  tail call void @input_event(ptr noundef %0, i32 noundef 1, i32 noundef 334, i32 noundef %8) #7
  %9 = icmp eq i32 %1, 4
  %10 = zext i1 %9 to i32
  tail call void @input_event(ptr noundef %0, i32 noundef 1, i32 noundef 335, i32 noundef %10) #7
  %11 = icmp eq i32 %1, 5
  %12 = zext i1 %11 to i32
  tail call void @input_event(ptr noundef %0, i32 noundef 1, i32 noundef 328, i32 noundef %12) #7
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @input_mt_report_pointer_emulation(ptr noundef %0, i1 noundef zeroext %1) #0 align 16 {
  %3 = getelementptr inbounds i8, ptr %0, i64 320
  %4 = load ptr, ptr %3, align 8
  %5 = icmp eq ptr %4, null
  br i1 %5, label %93, label %6

6:                                                ; preds = %2
  %7 = getelementptr inbounds i8, ptr %4, i64 4
  %8 = load i32, ptr %7, align 4
  %9 = icmp sgt i32 %8, 0
  br i1 %9, label %10, label %.loopexit

10:                                               ; preds = %6
  %11 = load i32, ptr %4, align 8
  %12 = getelementptr inbounds i8, ptr %4, i64 32
  %13 = zext nneg i32 %8 to i64
  br label %14

14:                                               ; preds = %30, %10
  %15 = phi i64 [ 0, %10 ], [ %34, %30 ]
  %16 = phi ptr [ null, %10 ], [ %33, %30 ]
  %17 = phi i32 [ %11, %10 ], [ %32, %30 ]
  %18 = phi i32 [ 0, %10 ], [ %31, %30 ]
  %19 = getelementptr [0 x %struct.input_mt_slot], ptr %12, i64 0, i64 %15
  %20 = getelementptr i8, ptr %19, i64 36
  %21 = load i32, ptr %20, align 4
  %22 = icmp slt i32 %21, 0
  br i1 %22, label %30, label %23

23:                                               ; preds = %14
  %24 = sub i32 %21, %17
  %25 = and i32 %24, 32768
  %26 = icmp eq i32 %25, 0
  %27 = select i1 %26, i32 %17, i32 %21
  %28 = select i1 %26, ptr %16, ptr %19
  %29 = add i32 %18, 1
  br label %30

30:                                               ; preds = %23, %14
  %31 = phi i32 [ %29, %23 ], [ %18, %14 ]
  %32 = phi i32 [ %27, %23 ], [ %17, %14 ]
  %33 = phi ptr [ %28, %23 ], [ %16, %14 ]
  %34 = add nuw nsw i64 %15, 1
  %35 = icmp eq i64 %34, %13
  br i1 %35, label %.loopexit, label %14, !llvm.loop !9

.loopexit:                                        ; preds = %30, %6
  %36 = phi i32 [ 0, %6 ], [ %31, %30 ]
  %37 = phi ptr [ null, %6 ], [ %33, %30 ]
  %38 = icmp sgt i32 %36, 0
  %39 = zext i1 %38 to i32
  tail call void @input_event(ptr noundef %0, i32 noundef 1, i32 noundef 330, i32 noundef %39) #7
  br i1 %1, label %40, label %72

40:                                               ; preds = %.loopexit
  %41 = icmp eq i32 %36, 0
  br i1 %41, label %42, label %60

42:                                               ; preds = %40
  %43 = getelementptr inbounds i8, ptr %0, i64 152
  %44 = load volatile i64, ptr %43, align 8
  %45 = and i64 %44, 576460752303423488
  %46 = icmp eq i64 %45, 0
  br i1 %46, label %47, label %60

47:                                               ; preds = %42
  %48 = load volatile i64, ptr %43, align 8
  %49 = and i64 %48, 33554432
  %50 = icmp eq i64 %49, 0
  br i1 %50, label %60, label %51

51:                                               ; preds = %47
  %52 = getelementptr inbounds i8, ptr %0, i64 328
  %53 = load ptr, ptr %52, align 8
  %54 = icmp eq ptr %53, null
  br i1 %54, label %60, label %55

55:                                               ; preds = %51
  %56 = getelementptr i8, ptr %53, i64 600
  %57 = load i32, ptr %56, align 4
  %58 = icmp ne i32 %57, 0
  %59 = zext i1 %58 to i32
  br label %60

60:                                               ; preds = %55, %51, %47, %42, %40
  %61 = phi i32 [ 0, %47 ], [ 0, %42 ], [ %36, %40 ], [ %59, %55 ], [ 0, %51 ]
  %62 = icmp eq i32 %61, 1
  %63 = zext i1 %62 to i32
  tail call void @input_event(ptr noundef %0, i32 noundef 1, i32 noundef 325, i32 noundef %63) #7
  %64 = icmp eq i32 %61, 2
  %65 = zext i1 %64 to i32
  tail call void @input_event(ptr noundef %0, i32 noundef 1, i32 noundef 333, i32 noundef %65) #7
  %66 = icmp eq i32 %61, 3
  %67 = zext i1 %66 to i32
  tail call void @input_event(ptr noundef %0, i32 noundef 1, i32 noundef 334, i32 noundef %67) #7
  %68 = icmp eq i32 %61, 4
  %69 = zext i1 %68 to i32
  tail call void @input_event(ptr noundef %0, i32 noundef 1, i32 noundef 335, i32 noundef %69) #7
  %70 = icmp eq i32 %61, 5
  %71 = zext i1 %70 to i32
  tail call void @input_event(ptr noundef %0, i32 noundef 1, i32 noundef 328, i32 noundef %71) #7
  br label %72

72:                                               ; preds = %60, %.loopexit
  %73 = icmp eq ptr %37, null
  br i1 %73, label %86, label %74

74:                                               ; preds = %72
  %75 = getelementptr i8, ptr %37, i64 20
  %76 = load i32, ptr %75, align 4
  %77 = getelementptr i8, ptr %37, i64 24
  %78 = load i32, ptr %77, align 4
  tail call void @input_event(ptr noundef %0, i32 noundef 3, i32 noundef 0, i32 noundef %76) #7
  tail call void @input_event(ptr noundef %0, i32 noundef 3, i32 noundef 1, i32 noundef %78) #7
  %79 = getelementptr inbounds i8, ptr %0, i64 152
  %80 = load volatile i64, ptr %79, align 8
  %81 = and i64 %80, 288230376151711744
  %82 = icmp eq i64 %81, 0
  br i1 %82, label %93, label %83

83:                                               ; preds = %74
  %84 = getelementptr i8, ptr %37, i64 40
  %85 = load i32, ptr %84, align 4
  br label %91

86:                                               ; preds = %72
  %87 = getelementptr inbounds i8, ptr %0, i64 152
  %88 = load volatile i64, ptr %87, align 8
  %89 = and i64 %88, 288230376151711744
  %90 = icmp eq i64 %89, 0
  br i1 %90, label %93, label %91

91:                                               ; preds = %86, %83
  %92 = phi i32 [ %85, %83 ], [ 0, %86 ]
  tail call void @input_event(ptr noundef %0, i32 noundef 3, i32 noundef 24, i32 noundef %92) #7
  br label %93

93:                                               ; preds = %91, %86, %74, %2
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @input_mt_drop_unused(ptr noundef %0) #0 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 320
  %3 = load ptr, ptr %2, align 8
  %4 = icmp eq ptr %3, null
  br i1 %4, label %36, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds i8, ptr %0, i64 496
  %7 = tail call i64 @_raw_spin_lock_irqsave(ptr noundef %6) #7
  %8 = getelementptr inbounds i8, ptr %3, i64 4
  %9 = load i32, ptr %8, align 4
  %10 = icmp sgt i32 %9, 0
  br i1 %10, label %11, label %.loopexit

11:                                               ; preds = %5
  %12 = getelementptr inbounds i8, ptr %3, i64 32
  %13 = getelementptr inbounds i8, ptr %3, i64 16
  br label %14

14:                                               ; preds = %28, %11
  %15 = phi i32 [ %9, %11 ], [ %29, %28 ]
  %16 = phi i64 [ 0, %11 ], [ %30, %28 ]
  %17 = getelementptr [0 x %struct.input_mt_slot], ptr %12, i64 0, i64 %16
  %18 = getelementptr i8, ptr %17, i64 36
  %19 = load i32, ptr %18, align 4
  %20 = icmp sgt i32 %19, -1
  br i1 %20, label %21, label %28

21:                                               ; preds = %14
  %22 = getelementptr inbounds i8, ptr %17, i64 56
  %23 = load i32, ptr %22, align 4
  %24 = load i32, ptr %13, align 8
  %25 = icmp eq i32 %23, %24
  br i1 %25, label %28, label %26

26:                                               ; preds = %21
  %27 = trunc i64 %16 to i32
  tail call void @input_handle_event(ptr noundef %0, i32 noundef 3, i32 noundef 47, i32 noundef %27) #7
  tail call void @input_handle_event(ptr noundef %0, i32 noundef 3, i32 noundef 57, i32 noundef -1) #7
  %.pre = load i32, ptr %8, align 4
  br label %28

28:                                               ; preds = %26, %21, %14
  %29 = phi i32 [ %.pre, %26 ], [ %15, %21 ], [ %15, %14 ]
  %30 = add nuw nsw i64 %16, 1
  %31 = sext i32 %29 to i64
  %32 = icmp slt i64 %30, %31
  br i1 %32, label %14, label %.loopexit, !llvm.loop !10

.loopexit:                                        ; preds = %28, %5
  %33 = getelementptr inbounds i8, ptr %3, i64 16
  %34 = load i32, ptr %33, align 8
  %35 = add i32 %34, 1
  store i32 %35, ptr %33, align 8
  tail call void @_raw_spin_unlock_irqrestore(ptr noundef %6, i64 noundef %7) #7
  br label %36

36:                                               ; preds = %.loopexit, %1
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @_raw_spin_lock_irqsave(ptr noundef) local_unnamed_addr #1 section ".spinlock.text"

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @input_mt_release_slots(ptr noundef %0) local_unnamed_addr #0 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 320
  %3 = load ptr, ptr %2, align 8
  %4 = icmp eq ptr %3, null
  br i1 %4, label %41, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds i8, ptr %3, i64 16
  %7 = load i32, ptr %6, align 8
  %8 = add i32 %7, 1
  store i32 %8, ptr %6, align 8
  %9 = getelementptr inbounds i8, ptr %3, i64 4
  %10 = load i32, ptr %9, align 4
  %11 = icmp sgt i32 %10, 0
  br i1 %11, label %12, label %.loopexit

12:                                               ; preds = %5
  %13 = getelementptr inbounds i8, ptr %3, i64 32
  br label %14

14:                                               ; preds = %28, %12
  %15 = phi i32 [ %10, %12 ], [ %29, %28 ]
  %16 = phi i64 [ 0, %12 ], [ %30, %28 ]
  %17 = getelementptr [0 x %struct.input_mt_slot], ptr %13, i64 0, i64 %16
  %18 = getelementptr i8, ptr %17, i64 36
  %19 = load i32, ptr %18, align 4
  %20 = icmp sgt i32 %19, -1
  br i1 %20, label %21, label %28

21:                                               ; preds = %14
  %22 = getelementptr inbounds i8, ptr %17, i64 56
  %23 = load i32, ptr %22, align 4
  %24 = load i32, ptr %6, align 8
  %25 = icmp eq i32 %23, %24
  br i1 %25, label %28, label %26

26:                                               ; preds = %21
  %27 = trunc i64 %16 to i32
  tail call void @input_handle_event(ptr noundef %0, i32 noundef 3, i32 noundef 47, i32 noundef %27) #7
  tail call void @input_handle_event(ptr noundef %0, i32 noundef 3, i32 noundef 57, i32 noundef -1) #7
  %.pre = load i32, ptr %9, align 4
  br label %28

28:                                               ; preds = %26, %21, %14
  %29 = phi i32 [ %.pre, %26 ], [ %15, %21 ], [ %15, %14 ]
  %30 = add nuw nsw i64 %16, 1
  %31 = sext i32 %29 to i64
  %32 = icmp slt i64 %30, %31
  br i1 %32, label %14, label %.loopexit, !llvm.loop !10

.loopexit:                                        ; preds = %28, %5
  %33 = getelementptr inbounds i8, ptr %0, i64 152
  %34 = load volatile i64, ptr %33, align 8
  %35 = and i64 %34, 16777216
  %36 = icmp eq i64 %35, 0
  br i1 %36, label %38, label %37

37:                                               ; preds = %.loopexit
  tail call void @input_handle_event(ptr noundef %0, i32 noundef 3, i32 noundef 24, i32 noundef 0) #7
  br label %38

38:                                               ; preds = %37, %.loopexit
  %39 = load i32, ptr %6, align 8
  %40 = add i32 %39, 1
  store i32 %40, ptr %6, align 8
  br label %41

41:                                               ; preds = %38, %1
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @input_handle_event(ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @input_mt_sync_frame(ptr noundef %0) #0 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 320
  %3 = load ptr, ptr %2, align 8
  %4 = icmp eq ptr %3, null
  br i1 %4, label %45, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds i8, ptr %3, i64 12
  %7 = load i32, ptr %6, align 4
  %8 = and i32 %7, 4
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %38, label %10

10:                                               ; preds = %5
  %11 = getelementptr inbounds i8, ptr %0, i64 496
  %12 = tail call i64 @_raw_spin_lock_irqsave(ptr noundef %11) #7
  %13 = getelementptr inbounds i8, ptr %3, i64 4
  %14 = load i32, ptr %13, align 4
  %15 = icmp sgt i32 %14, 0
  br i1 %15, label %16, label %.loopexit

16:                                               ; preds = %10
  %17 = getelementptr inbounds i8, ptr %3, i64 32
  %18 = getelementptr inbounds i8, ptr %3, i64 16
  br label %19

19:                                               ; preds = %33, %16
  %20 = phi i32 [ %14, %16 ], [ %34, %33 ]
  %21 = phi i64 [ 0, %16 ], [ %35, %33 ]
  %22 = getelementptr [0 x %struct.input_mt_slot], ptr %17, i64 0, i64 %21
  %23 = getelementptr i8, ptr %22, i64 36
  %24 = load i32, ptr %23, align 4
  %25 = icmp sgt i32 %24, -1
  br i1 %25, label %26, label %33

26:                                               ; preds = %19
  %27 = getelementptr inbounds i8, ptr %22, i64 56
  %28 = load i32, ptr %27, align 4
  %29 = load i32, ptr %18, align 8
  %30 = icmp eq i32 %28, %29
  br i1 %30, label %33, label %31

31:                                               ; preds = %26
  %32 = trunc i64 %21 to i32
  tail call void @input_handle_event(ptr noundef %0, i32 noundef 3, i32 noundef 47, i32 noundef %32) #7
  tail call void @input_handle_event(ptr noundef %0, i32 noundef 3, i32 noundef 57, i32 noundef -1) #7
  %.pre = load i32, ptr %13, align 4
  br label %33

33:                                               ; preds = %31, %26, %19
  %34 = phi i32 [ %.pre, %31 ], [ %20, %26 ], [ %20, %19 ]
  %35 = add nuw nsw i64 %21, 1
  %36 = sext i32 %34 to i64
  %37 = icmp slt i64 %35, %36
  br i1 %37, label %19, label %.loopexit, !llvm.loop !10

.loopexit:                                        ; preds = %33, %10
  tail call void @_raw_spin_unlock_irqrestore(ptr noundef %11, i64 noundef %12) #7
  %.pre2 = load i32, ptr %6, align 4
  br label %38

38:                                               ; preds = %.loopexit, %5
  %39 = phi i32 [ %.pre2, %.loopexit ], [ %7, %5 ]
  %40 = and i32 %39, 17
  %41 = icmp eq i32 %40, 1
  tail call void @input_mt_report_pointer_emulation(ptr noundef %0, i1 noundef zeroext %41)
  %42 = getelementptr inbounds i8, ptr %3, i64 16
  %43 = load i32, ptr %42, align 8
  %44 = add i32 %43, 1
  store i32 %44, ptr %42, align 8
  br label %45

45:                                               ; preds = %38, %1
  ret void
}

; Function Attrs: fn_ret_thunk_extern nofree norecurse nosync nounwind null_pointer_is_valid memory(readwrite, inaccessiblemem: none)
define dso_local noundef range(i32 -22, 1) i32 @input_mt_assign_slots(ptr nocapture noundef readonly %0, ptr nocapture noundef %1, ptr noundef readonly %2, i32 noundef %3, i32 noundef %4) #2 align 16 {
  %6 = getelementptr inbounds i8, ptr %0, i64 320
  %7 = load ptr, ptr %6, align 8
  %8 = shl i32 %4, 1
  %9 = mul i32 %8, %4
  %10 = icmp eq ptr %7, null
  br i1 %10, label %.thread14, label %11

11:                                               ; preds = %5
  %12 = getelementptr inbounds i8, ptr %7, i64 24
  %13 = load ptr, ptr %12, align 8
  %14 = icmp eq ptr %13, null
  br i1 %14, label %.thread14, label %15

15:                                               ; preds = %11
  %16 = getelementptr inbounds i8, ptr %7, i64 4
  %17 = load i32, ptr %16, align 4
  %18 = icmp slt i32 %17, %3
  br i1 %18, label %.thread14, label %19

19:                                               ; preds = %15
  %20 = icmp slt i32 %3, 1
  br i1 %20, label %.thread14, label %21

21:                                               ; preds = %19
  %22 = getelementptr inbounds i8, ptr %7, i64 32
  %23 = icmp eq i32 %17, 0
  br i1 %23, label %.loopexit23, label %24

24:                                               ; preds = %21
  %25 = zext nneg i32 %3 to i64
  %26 = getelementptr %struct.input_mt_pos, ptr %2, i64 %25
  br label %27

27:                                               ; preds = %.loopexit22, %24
  %28 = phi i32 [ %17, %24 ], [ %56, %.loopexit22 ]
  %29 = phi ptr [ %22, %24 ], [ %58, %.loopexit22 ]
  %30 = phi ptr [ %13, %24 ], [ %57, %.loopexit22 ]
  %31 = getelementptr i8, ptr %29, i64 36
  %32 = load i32, ptr %31, align 4
  %33 = icmp sgt i32 %32, -1
  br i1 %33, label %34, label %.loopexit22

34:                                               ; preds = %27
  %35 = getelementptr i8, ptr %29, i64 20
  %36 = load i32, ptr %35, align 4
  %37 = getelementptr i8, ptr %29, i64 24
  %38 = load i32, ptr %37, align 4
  br label %39

39:                                               ; preds = %39, %34
  %40 = phi ptr [ %54, %39 ], [ %2, %34 ]
  %41 = phi ptr [ %53, %39 ], [ %30, %34 ]
  %42 = load i16, ptr %40, align 2
  %43 = sext i16 %42 to i32
  %44 = sub i32 %36, %43
  %45 = getelementptr inbounds i8, ptr %40, i64 2
  %46 = load i16, ptr %45, align 2
  %47 = sext i16 %46 to i32
  %48 = sub i32 %38, %47
  %49 = mul i32 %44, %44
  %50 = mul i32 %48, %48
  %51 = sub i32 %49, %9
  %52 = add i32 %51, %50
  %53 = getelementptr i8, ptr %41, i64 4
  store i32 %52, ptr %41, align 4
  %54 = getelementptr i8, ptr %40, i64 4
  %55 = icmp eq ptr %54, %26
  br i1 %55, label %.loopexit22.loopexit, label %39, !llvm.loop !11

.loopexit22.loopexit:                             ; preds = %39
  %.pre = load i32, ptr %16, align 4
  br label %.loopexit22

.loopexit22:                                      ; preds = %.loopexit22.loopexit, %27
  %56 = phi i32 [ %28, %27 ], [ %.pre, %.loopexit22.loopexit ]
  %57 = phi ptr [ %30, %27 ], [ %53, %.loopexit22.loopexit ]
  %58 = getelementptr i8, ptr %29, i64 64
  %59 = sext i32 %56 to i64
  %60 = getelementptr %struct.input_mt_slot, ptr %22, i64 %59
  %61 = icmp eq ptr %58, %60
  br i1 %61, label %.loopexit23.loopexit, label %27, !llvm.loop !12

.loopexit23.loopexit:                             ; preds = %.loopexit22
  %.pre47 = load ptr, ptr %12, align 8
  br label %.loopexit23

.loopexit23:                                      ; preds = %.loopexit23.loopexit, %21
  %62 = phi ptr [ %13, %21 ], [ %.pre47, %.loopexit23.loopexit ]
  %63 = phi ptr [ %13, %21 ], [ %57, %.loopexit23.loopexit ]
  %64 = ptrtoint ptr %63 to i64
  %65 = ptrtoint ptr %62 to i64
  %66 = sub i64 %64, %65
  %67 = lshr exact i64 %66, 2
  %68 = trunc i64 %67 to i32
  %69 = icmp sgt i32 %68, 0
  br i1 %69, label %70, label %.loopexit21

70:                                               ; preds = %.loopexit23
  %71 = udiv i32 %68, %3
  %72 = and i64 %66, 17179869180
  %73 = icmp slt i32 %71, %3
  %74 = zext nneg i32 %3 to i64
  %75 = shl nuw nsw i64 %74, 2
  %76 = icmp eq i64 %75, %72
  %77 = icmp sgt i32 %9, 0
  %78 = or i1 %77, %73
  %79 = icmp slt i32 %9, 1
  %80 = icmp sgt i32 %71, %3
  %81 = icmp eq i32 %3, 1
  %82 = or i1 %77, %80
  br label %83

83:                                               ; preds = %184, %70
  %84 = phi i32 [ 0, %70 ], [ %186, %184 ]
  br label %85

85:                                               ; preds = %.loopexit18, %83
  %86 = phi i64 [ %126, %.loopexit18 ], [ 0, %83 ]
  %87 = getelementptr i32, ptr %62, i64 %86
  %88 = getelementptr i8, ptr %87, i64 %72
  %89 = load i32, ptr %87, align 4
  br i1 %76, label %.thread, label %91

.thread:                                          ; preds = %85
  %90 = add i32 %89, 1
  br label %.loopexit19

91:                                               ; preds = %85
  %92 = getelementptr i8, ptr %87, i64 %75
  %93 = load i32, ptr %92, align 4
  br label %94

94:                                               ; preds = %91, %94
  %95 = phi i32 [ %102, %94 ], [ %93, %91 ]
  %96 = phi ptr [ %103, %94 ], [ %92, %91 ]
  %97 = phi i32 [ %101, %94 ], [ %89, %91 ]
  %98 = load i32, ptr %96, align 4
  %99 = icmp slt i32 %98, %97
  %100 = tail call i32 @llvm.smin.i32(i32 %98, i32 %95)
  %101 = tail call i32 @llvm.smin.i32(i32 %98, i32 %97)
  %102 = select i1 %99, i32 %97, i32 %100
  %103 = getelementptr i32, ptr %96, i64 %74
  %104 = icmp eq ptr %103, %88
  br i1 %104, label %.loopexit19, label %94, !llvm.loop !13

.loopexit19:                                      ; preds = %94, %.thread
  %105 = phi i32 [ %89, %.thread ], [ %101, %94 ]
  %106 = phi i32 [ %90, %.thread ], [ %102, %94 ]
  %107 = add i32 %106, %105
  %108 = add i32 %107, 1
  %109 = sdiv i32 %108, 2
  %110 = add i32 %107, 2
  %111 = icmp ult i32 %110, 3
  %112 = icmp sgt i32 %109, %9
  %113 = and i1 %78, %112
  %114 = or i1 %111, %113
  br i1 %114, label %.loopexit18, label %115

115:                                              ; preds = %.loopexit19
  %116 = icmp slt i32 %106, 0
  %117 = and i1 %79, %116
  %118 = zext i1 %117 to i32
  %119 = shl nsw i32 %109, %118
  br label %120

120:                                              ; preds = %120, %115
  %121 = phi ptr [ %124, %120 ], [ %87, %115 ]
  %122 = load i32, ptr %121, align 4
  %123 = sub i32 %122, %119
  store i32 %123, ptr %121, align 4
  %124 = getelementptr i32, ptr %121, i64 %74
  %125 = icmp eq ptr %124, %88
  br i1 %125, label %.loopexit18, label %120, !llvm.loop !14

.loopexit18:                                      ; preds = %120, %.loopexit19
  %126 = add nuw nsw i64 %86, 1
  %127 = icmp eq i64 %126, %74
  br i1 %127, label %.preheader20, label %85, !llvm.loop !15

.preheader20:                                     ; preds = %.loopexit18, %179
  %128 = phi i32 [ %181, %179 ], [ 0, %.loopexit18 ]
  %129 = phi i32 [ %182, %179 ], [ 0, %.loopexit18 ]
  %130 = sext i32 %129 to i64
  %131 = getelementptr i32, ptr %62, i64 %130
  %132 = getelementptr i8, ptr %131, i64 %75
  %133 = load i32, ptr %131, align 4
  br i1 %81, label %.thread13, label %135

.thread13:                                        ; preds = %.preheader20
  %134 = add i32 %133, 1
  br label %.loopexit17

135:                                              ; preds = %.preheader20
  %136 = getelementptr i8, ptr %131, i64 4
  %137 = load i32, ptr %136, align 4
  br label %138

138:                                              ; preds = %135, %138
  %139 = phi i32 [ %146, %138 ], [ %137, %135 ]
  %140 = phi ptr [ %147, %138 ], [ %136, %135 ]
  %141 = phi i32 [ %145, %138 ], [ %133, %135 ]
  %142 = load i32, ptr %140, align 4
  %143 = icmp slt i32 %142, %141
  %144 = tail call i32 @llvm.smin.i32(i32 %142, i32 %139)
  %145 = tail call i32 @llvm.smin.i32(i32 %142, i32 %141)
  %146 = select i1 %143, i32 %141, i32 %144
  %147 = getelementptr i8, ptr %140, i64 4
  %148 = icmp eq ptr %147, %132
  br i1 %148, label %.loopexit17, label %138, !llvm.loop !13

.loopexit17:                                      ; preds = %138, %.thread13
  %149 = phi i32 [ %133, %.thread13 ], [ %145, %138 ]
  %150 = phi i32 [ %134, %.thread13 ], [ %146, %138 ]
  %151 = add i32 %150, %149
  %152 = add i32 %151, 1
  %153 = sdiv i32 %152, 2
  %154 = add i32 %151, 2
  %155 = icmp ult i32 %154, 3
  %156 = icmp sgt i32 %153, %9
  %157 = and i1 %82, %156
  %158 = or i1 %155, %157
  br i1 %158, label %179, label %159

159:                                              ; preds = %.loopexit17
  %160 = icmp slt i32 %150, 0
  %161 = and i1 %79, %160
  %162 = zext i1 %161 to i32
  %163 = shl nsw i32 %153, %162
  br label %164

164:                                              ; preds = %164, %159
  %165 = phi ptr [ %168, %164 ], [ %131, %159 ]
  %166 = load i32, ptr %165, align 4
  %167 = sub i32 %166, %163
  store i32 %167, ptr %165, align 4
  %168 = getelementptr i8, ptr %165, i64 4
  %169 = icmp eq ptr %168, %132
  br i1 %169, label %170, label %164, !llvm.loop !14

170:                                              ; preds = %164
  %171 = icmp slt i32 %163, %150
  %172 = icmp slt i32 %150, 1
  %173 = and i1 %172, %171
  %174 = icmp sgt i32 %149, -1
  %175 = icmp slt i32 %149, %163
  %176 = select i1 %174, i1 %175, i1 false
  %177 = or i1 %173, %176
  %178 = zext i1 %177 to i32
  br label %179

179:                                              ; preds = %170, %.loopexit17
  %180 = phi i32 [ %178, %170 ], [ 0, %.loopexit17 ]
  %181 = add i32 %180, %128
  %182 = add i32 %129, %3
  %183 = icmp slt i32 %182, %68
  br i1 %183, label %.preheader20, label %184, !llvm.loop !16

184:                                              ; preds = %179
  %185 = icmp eq i32 %181, 0
  %186 = add nuw nsw i32 %84, 1
  %187 = icmp eq i32 %186, %68
  %188 = select i1 %185, i1 true, i1 %187
  br i1 %188, label %.loopexit21.loopexit, label %83, !llvm.loop !17

.loopexit21.loopexit:                             ; preds = %184
  %.pre48 = load ptr, ptr %12, align 8
  br label %.loopexit21

.loopexit21:                                      ; preds = %.loopexit21.loopexit, %.loopexit23
  %189 = phi ptr [ %.pre48, %.loopexit21.loopexit ], [ %62, %.loopexit23 ]
  br label %190

190:                                              ; preds = %190, %.loopexit21
  %191 = phi i32 [ %194, %190 ], [ 0, %.loopexit21 ]
  %192 = sext i32 %191 to i64
  %193 = getelementptr i32, ptr %1, i64 %192
  store i32 -1, ptr %193, align 4
  %194 = add nuw i32 %191, 1
  %195 = icmp eq i32 %194, %3
  br i1 %195, label %196, label %190, !llvm.loop !18

196:                                              ; preds = %190
  %197 = load i32, ptr %16, align 4
  %198 = icmp eq i32 %197, 0
  br i1 %198, label %.thread14, label %199

199:                                              ; preds = %196
  %200 = ptrtoint ptr %22 to i64
  %201 = zext nneg i32 %3 to i64
  br label %204

202:                                              ; preds = %226
  %203 = icmp eq i32 %227, 0
  br i1 %203, label %.thread14, label %.preheader66

204:                                              ; preds = %226, %199
  %.pre4951 = phi i32 [ %197, %199 ], [ %.pre4952, %226 ]
  %205 = phi i32 [ %197, %199 ], [ %227, %226 ]
  %206 = phi ptr [ %189, %199 ], [ %228, %226 ]
  %207 = phi ptr [ %22, %199 ], [ %229, %226 ]
  %208 = getelementptr i8, ptr %207, i64 36
  %209 = load i32, ptr %208, align 4
  %210 = icmp sgt i32 %209, -1
  br i1 %210, label %.preheader15, label %226

211:                                              ; preds = %.preheader15
  %212 = add nuw i32 %214, 1
  %213 = icmp eq i32 %212, %3
  br i1 %213, label %.loopexit16, label %.preheader15, !llvm.loop !19

.preheader15:                                     ; preds = %204, %211
  %214 = phi i32 [ %212, %211 ], [ 0, %204 ]
  %215 = sext i32 %214 to i64
  %216 = getelementptr i32, ptr %206, i64 %215
  %217 = load i32, ptr %216, align 4
  %218 = icmp slt i32 %217, 0
  br i1 %218, label %219, label %211

219:                                              ; preds = %.preheader15
  %220 = ptrtoint ptr %207 to i64
  %221 = sub i64 %220, %200
  %222 = lshr exact i64 %221, 6
  %223 = trunc i64 %222 to i32
  %224 = getelementptr i32, ptr %1, i64 %215
  store i32 %223, ptr %224, align 4
  %.pre49.pre = load i32, ptr %16, align 4
  br label %.loopexit16

.loopexit16:                                      ; preds = %211, %219
  %.pre49 = phi i32 [ %.pre49.pre, %219 ], [ %.pre4951, %211 ]
  %225 = getelementptr i32, ptr %206, i64 %201
  br label %226

226:                                              ; preds = %.loopexit16, %204
  %.pre4952 = phi i32 [ %.pre49, %.loopexit16 ], [ %.pre4951, %204 ]
  %227 = phi i32 [ %.pre49, %.loopexit16 ], [ %205, %204 ]
  %228 = phi ptr [ %225, %.loopexit16 ], [ %206, %204 ]
  %229 = getelementptr i8, ptr %207, i64 64
  %230 = sext i32 %227 to i64
  %231 = getelementptr %struct.input_mt_slot, ptr %22, i64 %230
  %232 = icmp eq ptr %229, %231
  br i1 %232, label %202, label %204, !llvm.loop !20

.preheader66:                                     ; preds = %202, %.loopexit
  %233 = phi i32 [ %252, %.loopexit ], [ %227, %202 ]
  %234 = phi ptr [ %253, %.loopexit ], [ %22, %202 ]
  %235 = getelementptr i8, ptr %234, i64 36
  %236 = load i32, ptr %235, align 4
  %237 = icmp sgt i32 %236, -1
  br i1 %237, label %.loopexit, label %.preheader

238:                                              ; preds = %.preheader
  %239 = add nuw i32 %241, 1
  %240 = icmp eq i32 %239, %3
  br i1 %240, label %.loopexit, label %.preheader, !llvm.loop !21

.preheader:                                       ; preds = %.preheader66, %238
  %241 = phi i32 [ %239, %238 ], [ 0, %.preheader66 ]
  %242 = sext i32 %241 to i64
  %243 = getelementptr i32, ptr %1, i64 %242
  %244 = load i32, ptr %243, align 4
  %245 = icmp slt i32 %244, 0
  br i1 %245, label %246, label %238

246:                                              ; preds = %.preheader
  %247 = getelementptr i32, ptr %1, i64 %242
  %248 = ptrtoint ptr %234 to i64
  %249 = sub i64 %248, %200
  %250 = lshr exact i64 %249, 6
  %251 = trunc i64 %250 to i32
  store i32 %251, ptr %247, align 4
  %.pre50 = load i32, ptr %16, align 4
  br label %.loopexit

.loopexit:                                        ; preds = %238, %246, %.preheader66
  %252 = phi i32 [ %.pre50, %246 ], [ %233, %.preheader66 ], [ %233, %238 ]
  %253 = getelementptr i8, ptr %234, i64 64
  %254 = sext i32 %252 to i64
  %255 = getelementptr %struct.input_mt_slot, ptr %22, i64 %254
  %256 = icmp eq ptr %253, %255
  br i1 %256, label %.thread14, label %.preheader66, !llvm.loop !22

.thread14:                                        ; preds = %.loopexit, %196, %202, %19, %15, %11, %5
  %257 = phi i32 [ -6, %11 ], [ -6, %5 ], [ -22, %15 ], [ 0, %19 ], [ 0, %202 ], [ 0, %196 ], [ 0, %.loopexit ]
  ret i32 %257
}

; Function Attrs: fn_ret_thunk_extern nofree norecurse nosync nounwind null_pointer_is_valid memory(readwrite, inaccessiblemem: none)
define dso_local i32 @input_mt_get_slot_by_key(ptr nocapture noundef readonly %0, i32 noundef %1) #2 align 16 {
  %3 = getelementptr inbounds i8, ptr %0, i64 320
  %4 = load ptr, ptr %3, align 8
  %5 = icmp eq ptr %4, null
  br i1 %5, label %.loopexit, label %6

6:                                                ; preds = %2
  %7 = getelementptr inbounds i8, ptr %4, i64 32
  %8 = getelementptr inbounds i8, ptr %4, i64 4
  %9 = load i32, ptr %8, align 4
  %10 = sext i32 %9 to i64
  %11 = getelementptr %struct.input_mt_slot, ptr %7, i64 %10
  %12 = icmp eq i32 %9, 0
  br i1 %12, label %.loopexit, label %.preheader

13:                                               ; preds = %29
  %14 = getelementptr inbounds i8, ptr %4, i64 16
  br label %32

.preheader:                                       ; preds = %6, %29
  %15 = phi ptr [ %30, %29 ], [ %7, %6 ]
  %16 = getelementptr i8, ptr %15, i64 36
  %17 = load i32, ptr %16, align 4
  %18 = icmp sgt i32 %17, -1
  br i1 %18, label %19, label %29

19:                                               ; preds = %.preheader
  %20 = getelementptr inbounds i8, ptr %15, i64 60
  %21 = load i32, ptr %20, align 4
  %22 = icmp eq i32 %21, %1
  br i1 %22, label %23, label %29

23:                                               ; preds = %19
  %24 = ptrtoint ptr %15 to i64
  %25 = ptrtoint ptr %7 to i64
  %26 = sub i64 %24, %25
  %27 = lshr exact i64 %26, 6
  %28 = trunc i64 %27 to i32
  br label %.loopexit

29:                                               ; preds = %19, %.preheader
  %30 = getelementptr i8, ptr %15, i64 64
  %31 = icmp eq ptr %30, %11
  br i1 %31, label %13, label %.preheader, !llvm.loop !23

32:                                               ; preds = %49, %13
  %33 = phi ptr [ %7, %13 ], [ %50, %49 ]
  %34 = getelementptr i8, ptr %33, i64 36
  %35 = load i32, ptr %34, align 4
  %36 = icmp sgt i32 %35, -1
  br i1 %36, label %49, label %37

37:                                               ; preds = %32
  %38 = getelementptr inbounds i8, ptr %33, i64 56
  %39 = load i32, ptr %38, align 4
  %40 = load i32, ptr %14, align 8
  %41 = icmp eq i32 %39, %40
  br i1 %41, label %49, label %42

42:                                               ; preds = %37
  %43 = getelementptr inbounds i8, ptr %33, i64 60
  store i32 %1, ptr %43, align 4
  %44 = ptrtoint ptr %33 to i64
  %45 = ptrtoint ptr %7 to i64
  %46 = sub i64 %44, %45
  %47 = lshr exact i64 %46, 6
  %48 = trunc i64 %47 to i32
  br label %.loopexit

49:                                               ; preds = %37, %32
  %50 = getelementptr i8, ptr %33, i64 64
  %51 = icmp eq ptr %50, %11
  br i1 %51, label %.loopexit, label %32, !llvm.loop !24

.loopexit:                                        ; preds = %49, %42, %23, %6, %2
  %52 = phi i32 [ %28, %23 ], [ %48, %42 ], [ -1, %2 ], [ -1, %6 ], [ -1, %49 ]
  ret i32 %52
}

; Function Attrs: null_pointer_is_valid allocsize(0)
declare dso_local noalias ptr @__kmalloc(i64 noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #4

; Function Attrs: null_pointer_is_valid
declare dso_local void @_raw_spin_unlock_irqrestore(ptr noundef, i64 noundef) local_unnamed_addr #1 section ".spinlock.text"

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #5

attributes #0 = { fn_ret_thunk_extern nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #1 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #2 = { fn_ret_thunk_extern nofree norecurse nosync nounwind null_pointer_is_valid memory(readwrite, inaccessiblemem: none) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #3 = { null_pointer_is_valid allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #6 = { nounwind allocsize(0) }
attributes #7 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 2}
!1 = !{i32 8, !"cf-protection-branch", i32 1}
!2 = !{i32 4, !"function_return_thunk_extern", i32 1}
!3 = !{i32 4, !"indirect_branch_cs_prefix", i32 1}
!4 = !{i32 4, !"SkipRaxSetup", i32 1}
!5 = !{i64 2148342334}
!6 = distinct !{!6, !7, !8}
!7 = !{!"llvm.loop.mustprogress"}
!8 = !{!"llvm.loop.unroll.disable"}
!9 = distinct !{!9, !7, !8}
!10 = distinct !{!10, !7, !8}
!11 = distinct !{!11, !7, !8}
!12 = distinct !{!12, !7, !8}
!13 = distinct !{!13, !7, !8}
!14 = distinct !{!14, !7, !8}
!15 = distinct !{!15, !7, !8}
!16 = distinct !{!16, !7, !8}
!17 = distinct !{!17, !7, !8}
!18 = distinct !{!18, !7, !8}
!19 = distinct !{!19, !7, !8}
!20 = distinct !{!20, !7, !8}
!21 = distinct !{!21, !7, !8}
!22 = distinct !{!22, !7, !8}
!23 = distinct !{!23, !7, !8}
!24 = distinct !{!24, !7, !8}
