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
define dso_local i32 @input_mt_init_slots(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 align 16 {
  %4 = getelementptr inbounds i8, ptr %0, i64 320
  %5 = load ptr, ptr %4, align 8
  %6 = icmp eq i32 %1, 0
  br i1 %6, label %114, label %7

7:                                                ; preds = %3
  %8 = icmp eq ptr %5, null
  br i1 %8, label %14, label %9

9:                                                ; preds = %7
  %10 = getelementptr inbounds i8, ptr %5, i64 4
  %11 = load i32, ptr %10, align 4
  %12 = icmp eq i32 %11, %1
  %13 = select i1 %12, i32 0, i32 -22
  br label %114

14:                                               ; preds = %7
  %15 = zext i32 %1 to i64
  %16 = shl nuw nsw i64 %15, 6
  %17 = or disjoint i64 %16, 32
  %18 = tail call noalias align 8 ptr @__kmalloc(i64 noundef %17, i32 noundef 3520) #6
  %19 = icmp eq ptr %18, null
  br i1 %19, label %113, label %20

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
  br i1 %25, label %67, label %26

26:                                               ; preds = %20
  %27 = getelementptr inbounds i8, ptr %0, i64 40
  tail call void asm sideeffect " btsq  $1,$0", "*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %27, i64 1) #7, !srcloc !5
  %28 = getelementptr inbounds i8, ptr %0, i64 48
  tail call void asm sideeffect " btsq  $1,$0", "*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %28, i64 330) #7, !srcloc !5
  %29 = getelementptr inbounds i8, ptr %0, i64 328
  %30 = load ptr, ptr %29, align 8
  %31 = icmp eq ptr %30, null
  br i1 %31, label %41, label %32

32:                                               ; preds = %26
  %33 = getelementptr inbounds i8, ptr %0, i64 152
  %34 = load volatile i64, ptr %33, align 8
  %35 = and i64 %34, 9007199254740992
  %36 = icmp eq i64 %35, 0
  br i1 %36, label %41, label %37

37:                                               ; preds = %32
  %38 = getelementptr i8, ptr %30, i64 1272
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(24) %30, ptr noundef align 4 dereferenceable(24) %38, i64 24, i1 false)
  %39 = load ptr, ptr %29, align 8
  %40 = getelementptr i8, ptr %39, i64 12
  store i32 0, ptr %40, align 4
  tail call void asm sideeffect " btsq  $1,$0", "*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %33, i64 0) #7, !srcloc !5
  br label %41

41:                                               ; preds = %37, %32, %26
  %42 = load ptr, ptr %29, align 8
  %43 = icmp eq ptr %42, null
  br i1 %43, label %54, label %44

44:                                               ; preds = %41
  %45 = getelementptr inbounds i8, ptr %0, i64 152
  %46 = load volatile i64, ptr %45, align 8
  %47 = and i64 %46, 18014398509481984
  %48 = icmp eq i64 %47, 0
  br i1 %48, label %54, label %49

49:                                               ; preds = %44
  %50 = getelementptr i8, ptr %42, i64 24
  %51 = getelementptr i8, ptr %42, i64 1296
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef align 4 dereferenceable(24) %50, ptr noundef align 4 dereferenceable(24) %51, i64 24, i1 false)
  %52 = load ptr, ptr %29, align 8
  %53 = getelementptr i8, ptr %52, i64 36
  store i32 0, ptr %53, align 4
  tail call void asm sideeffect " btsq  $1,$0", "*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %45, i64 1) #7, !srcloc !5
  br label %54

54:                                               ; preds = %49, %44, %41
  %55 = load ptr, ptr %29, align 8
  %56 = icmp eq ptr %55, null
  br i1 %56, label %67, label %57

57:                                               ; preds = %54
  %58 = getelementptr inbounds i8, ptr %0, i64 152
  %59 = load volatile i64, ptr %58, align 8
  %60 = and i64 %59, 288230376151711744
  %61 = icmp eq i64 %60, 0
  br i1 %61, label %67, label %62

62:                                               ; preds = %57
  %63 = getelementptr i8, ptr %55, i64 576
  %64 = getelementptr i8, ptr %55, i64 1392
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef align 4 dereferenceable(24) %63, ptr noundef align 4 dereferenceable(24) %64, i64 24, i1 false)
  %65 = load ptr, ptr %29, align 8
  %66 = getelementptr i8, ptr %65, i64 588
  store i32 0, ptr %66, align 4
  tail call void asm sideeffect " btsq  $1,$0", "*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %58, i64 24) #7, !srcloc !5
  br label %67

67:                                               ; preds = %62, %57, %54, %20
  %68 = and i32 %2, 1
  %69 = icmp eq i32 %68, 0
  br i1 %69, label %82, label %70

70:                                               ; preds = %67
  %71 = getelementptr inbounds i8, ptr %0, i64 48
  tail call void asm sideeffect " btsq  $1,$0", "*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %71, i64 325) #7, !srcloc !5
  tail call void asm sideeffect " btsq  $1,$0", "*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %71, i64 333) #7, !srcloc !5
  %72 = icmp ugt i32 %1, 2
  br i1 %72, label %73, label %74

73:                                               ; preds = %70
  tail call void asm sideeffect " btsq  $1,$0", "*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %71, i64 334) #7, !srcloc !5
  br label %74

74:                                               ; preds = %73, %70
  %75 = icmp ugt i32 %1, 3
  br i1 %75, label %76, label %77

76:                                               ; preds = %74
  tail call void asm sideeffect " btsq  $1,$0", "*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %71, i64 335) #7, !srcloc !5
  br label %77

77:                                               ; preds = %76, %74
  %78 = icmp ugt i32 %1, 4
  br i1 %78, label %79, label %80

79:                                               ; preds = %77
  tail call void asm sideeffect " btsq  $1,$0", "*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %71, i64 328) #7, !srcloc !5
  br label %80

80:                                               ; preds = %79, %77
  %81 = getelementptr inbounds i8, ptr %0, i64 32
  tail call void asm sideeffect " btsq  $1,$0", "*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %81, i64 0) #7, !srcloc !5
  br label %82

82:                                               ; preds = %80, %67
  %83 = and i32 %2, 2
  %84 = icmp eq i32 %83, 0
  br i1 %84, label %87, label %85

85:                                               ; preds = %82
  %86 = getelementptr inbounds i8, ptr %0, i64 32
  tail call void asm sideeffect " btsq  $1,$0", "*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %86, i64 1) #7, !srcloc !5
  br label %87

87:                                               ; preds = %85, %82
  %88 = and i32 %2, 16
  %89 = icmp eq i32 %88, 0
  br i1 %89, label %92, label %90

90:                                               ; preds = %87
  %91 = getelementptr inbounds i8, ptr %0, i64 32
  tail call void asm sideeffect " btsq  $1,$0", "*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %91, i64 3) #7, !srcloc !5
  br label %92

92:                                               ; preds = %90, %87
  %93 = and i32 %2, 8
  %94 = icmp eq i32 %93, 0
  br i1 %94, label %102, label %95

95:                                               ; preds = %92
  %96 = mul i32 %1, %1
  %97 = zext i32 %96 to i64
  %98 = shl nuw nsw i64 %97, 2
  %99 = tail call noalias align 8 ptr @__kmalloc(i64 noundef %98, i32 noundef 3520) #6
  %100 = getelementptr inbounds i8, ptr %18, i64 24
  store ptr %99, ptr %100, align 8
  %101 = icmp eq ptr %99, null
  br i1 %101, label %113, label %102

102:                                              ; preds = %95, %92
  %103 = getelementptr inbounds i8, ptr %18, i64 32
  %104 = tail call i32 @llvm.umax.i32(i32 %1, i32 1)
  br label %105

105:                                              ; preds = %105, %102
  %106 = phi i32 [ 0, %102 ], [ %109, %105 ]
  %107 = sext i32 %106 to i64
  %108 = getelementptr [0 x %struct.input_mt_slot], ptr %103, i64 0, i64 %107, i32 0, i64 9
  store i32 -1, ptr %108, align 4
  %109 = add nuw i32 %106, 1
  %110 = icmp eq i32 %109, %104
  br i1 %110, label %111, label %105, !llvm.loop !6

111:                                              ; preds = %105
  %112 = getelementptr inbounds i8, ptr %18, i64 16
  store i32 1, ptr %112, align 8
  store ptr %18, ptr %4, align 8
  br label %114

113:                                              ; preds = %95, %14
  tail call void @kfree(ptr noundef %18) #7
  br label %114

114:                                              ; preds = %113, %111, %9, %3
  %115 = phi i32 [ %13, %9 ], [ -12, %113 ], [ 0, %111 ], [ 0, %3 ]
  ret i32 %115
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
  br i1 %5, label %94, label %6

6:                                                ; preds = %2
  %7 = getelementptr inbounds i8, ptr %4, i64 4
  %8 = load i32, ptr %7, align 4
  %9 = icmp sgt i32 %8, 0
  br i1 %9, label %10, label %36

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
  br i1 %35, label %36, label %14, !llvm.loop !9

36:                                               ; preds = %30, %6
  %37 = phi i32 [ 0, %6 ], [ %31, %30 ]
  %38 = phi ptr [ null, %6 ], [ %33, %30 ]
  %39 = icmp sgt i32 %37, 0
  %40 = zext i1 %39 to i32
  tail call void @input_event(ptr noundef %0, i32 noundef 1, i32 noundef 330, i32 noundef %40) #7
  br i1 %1, label %41, label %73

41:                                               ; preds = %36
  %42 = icmp eq i32 %37, 0
  br i1 %42, label %43, label %61

43:                                               ; preds = %41
  %44 = getelementptr inbounds i8, ptr %0, i64 152
  %45 = load volatile i64, ptr %44, align 8
  %46 = and i64 %45, 576460752303423488
  %47 = icmp eq i64 %46, 0
  br i1 %47, label %48, label %61

48:                                               ; preds = %43
  %49 = load volatile i64, ptr %44, align 8
  %50 = and i64 %49, 33554432
  %51 = icmp eq i64 %50, 0
  br i1 %51, label %61, label %52

52:                                               ; preds = %48
  %53 = getelementptr inbounds i8, ptr %0, i64 328
  %54 = load ptr, ptr %53, align 8
  %55 = icmp eq ptr %54, null
  br i1 %55, label %61, label %56

56:                                               ; preds = %52
  %57 = getelementptr i8, ptr %54, i64 600
  %58 = load i32, ptr %57, align 4
  %59 = icmp ne i32 %58, 0
  %60 = zext i1 %59 to i32
  br label %61

61:                                               ; preds = %56, %52, %48, %43, %41
  %62 = phi i32 [ 0, %48 ], [ 0, %43 ], [ %37, %41 ], [ %60, %56 ], [ 0, %52 ]
  %63 = icmp eq i32 %62, 1
  %64 = zext i1 %63 to i32
  tail call void @input_event(ptr noundef %0, i32 noundef 1, i32 noundef 325, i32 noundef %64) #7
  %65 = icmp eq i32 %62, 2
  %66 = zext i1 %65 to i32
  tail call void @input_event(ptr noundef %0, i32 noundef 1, i32 noundef 333, i32 noundef %66) #7
  %67 = icmp eq i32 %62, 3
  %68 = zext i1 %67 to i32
  tail call void @input_event(ptr noundef %0, i32 noundef 1, i32 noundef 334, i32 noundef %68) #7
  %69 = icmp eq i32 %62, 4
  %70 = zext i1 %69 to i32
  tail call void @input_event(ptr noundef %0, i32 noundef 1, i32 noundef 335, i32 noundef %70) #7
  %71 = icmp eq i32 %62, 5
  %72 = zext i1 %71 to i32
  tail call void @input_event(ptr noundef %0, i32 noundef 1, i32 noundef 328, i32 noundef %72) #7
  br label %73

73:                                               ; preds = %61, %36
  %74 = icmp eq ptr %38, null
  br i1 %74, label %87, label %75

75:                                               ; preds = %73
  %76 = getelementptr i8, ptr %38, i64 20
  %77 = load i32, ptr %76, align 4
  %78 = getelementptr i8, ptr %38, i64 24
  %79 = load i32, ptr %78, align 4
  tail call void @input_event(ptr noundef %0, i32 noundef 3, i32 noundef 0, i32 noundef %77) #7
  tail call void @input_event(ptr noundef %0, i32 noundef 3, i32 noundef 1, i32 noundef %79) #7
  %80 = getelementptr inbounds i8, ptr %0, i64 152
  %81 = load volatile i64, ptr %80, align 8
  %82 = and i64 %81, 288230376151711744
  %83 = icmp eq i64 %82, 0
  br i1 %83, label %94, label %84

84:                                               ; preds = %75
  %85 = getelementptr i8, ptr %38, i64 40
  %86 = load i32, ptr %85, align 4
  br label %92

87:                                               ; preds = %73
  %88 = getelementptr inbounds i8, ptr %0, i64 152
  %89 = load volatile i64, ptr %88, align 8
  %90 = and i64 %89, 288230376151711744
  %91 = icmp eq i64 %90, 0
  br i1 %91, label %94, label %92

92:                                               ; preds = %87, %84
  %93 = phi i32 [ %86, %84 ], [ 0, %87 ]
  tail call void @input_event(ptr noundef %0, i32 noundef 3, i32 noundef 24, i32 noundef %93) #7
  br label %94

94:                                               ; preds = %92, %87, %75, %2
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
  br i1 %10, label %11, label %32

11:                                               ; preds = %5
  %12 = getelementptr inbounds i8, ptr %3, i64 32
  %13 = getelementptr inbounds i8, ptr %3, i64 16
  br label %14

14:                                               ; preds = %27, %11
  %15 = phi i64 [ 0, %11 ], [ %28, %27 ]
  %16 = getelementptr [0 x %struct.input_mt_slot], ptr %12, i64 0, i64 %15
  %17 = getelementptr i8, ptr %16, i64 36
  %18 = load i32, ptr %17, align 4
  %19 = icmp sgt i32 %18, -1
  br i1 %19, label %20, label %27

20:                                               ; preds = %14
  %21 = getelementptr inbounds i8, ptr %16, i64 56
  %22 = load i32, ptr %21, align 4
  %23 = load i32, ptr %13, align 8
  %24 = icmp eq i32 %22, %23
  br i1 %24, label %27, label %25

25:                                               ; preds = %20
  %26 = trunc i64 %15 to i32
  tail call void @input_handle_event(ptr noundef %0, i32 noundef 3, i32 noundef 47, i32 noundef %26) #7
  tail call void @input_handle_event(ptr noundef %0, i32 noundef 3, i32 noundef 57, i32 noundef -1) #7
  br label %27

27:                                               ; preds = %25, %20, %14
  %28 = add nuw nsw i64 %15, 1
  %29 = load i32, ptr %8, align 4
  %30 = sext i32 %29 to i64
  %31 = icmp slt i64 %28, %30
  br i1 %31, label %14, label %32, !llvm.loop !10

32:                                               ; preds = %27, %5
  %33 = getelementptr inbounds i8, ptr %3, i64 16
  %34 = load i32, ptr %33, align 8
  %35 = add i32 %34, 1
  store i32 %35, ptr %33, align 8
  tail call void @_raw_spin_unlock_irqrestore(ptr noundef %6, i64 noundef %7) #7
  br label %36

36:                                               ; preds = %32, %1
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
  br i1 %11, label %12, label %32

12:                                               ; preds = %5
  %13 = getelementptr inbounds i8, ptr %3, i64 32
  br label %14

14:                                               ; preds = %27, %12
  %15 = phi i64 [ 0, %12 ], [ %28, %27 ]
  %16 = getelementptr [0 x %struct.input_mt_slot], ptr %13, i64 0, i64 %15
  %17 = getelementptr i8, ptr %16, i64 36
  %18 = load i32, ptr %17, align 4
  %19 = icmp sgt i32 %18, -1
  br i1 %19, label %20, label %27

20:                                               ; preds = %14
  %21 = getelementptr inbounds i8, ptr %16, i64 56
  %22 = load i32, ptr %21, align 4
  %23 = load i32, ptr %6, align 8
  %24 = icmp eq i32 %22, %23
  br i1 %24, label %27, label %25

25:                                               ; preds = %20
  %26 = trunc i64 %15 to i32
  tail call void @input_handle_event(ptr noundef %0, i32 noundef 3, i32 noundef 47, i32 noundef %26) #7
  tail call void @input_handle_event(ptr noundef %0, i32 noundef 3, i32 noundef 57, i32 noundef -1) #7
  br label %27

27:                                               ; preds = %25, %20, %14
  %28 = add nuw nsw i64 %15, 1
  %29 = load i32, ptr %9, align 4
  %30 = sext i32 %29 to i64
  %31 = icmp slt i64 %28, %30
  br i1 %31, label %14, label %32, !llvm.loop !10

32:                                               ; preds = %27, %5
  %33 = getelementptr inbounds i8, ptr %0, i64 152
  %34 = load volatile i64, ptr %33, align 8
  %35 = and i64 %34, 16777216
  %36 = icmp eq i64 %35, 0
  br i1 %36, label %38, label %37

37:                                               ; preds = %32
  tail call void @input_handle_event(ptr noundef %0, i32 noundef 3, i32 noundef 24, i32 noundef 0) #7
  br label %38

38:                                               ; preds = %37, %32
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
  br i1 %15, label %16, label %37

16:                                               ; preds = %10
  %17 = getelementptr inbounds i8, ptr %3, i64 32
  %18 = getelementptr inbounds i8, ptr %3, i64 16
  br label %19

19:                                               ; preds = %32, %16
  %20 = phi i64 [ 0, %16 ], [ %33, %32 ]
  %21 = getelementptr [0 x %struct.input_mt_slot], ptr %17, i64 0, i64 %20
  %22 = getelementptr i8, ptr %21, i64 36
  %23 = load i32, ptr %22, align 4
  %24 = icmp sgt i32 %23, -1
  br i1 %24, label %25, label %32

25:                                               ; preds = %19
  %26 = getelementptr inbounds i8, ptr %21, i64 56
  %27 = load i32, ptr %26, align 4
  %28 = load i32, ptr %18, align 8
  %29 = icmp eq i32 %27, %28
  br i1 %29, label %32, label %30

30:                                               ; preds = %25
  %31 = trunc i64 %20 to i32
  tail call void @input_handle_event(ptr noundef %0, i32 noundef 3, i32 noundef 47, i32 noundef %31) #7
  tail call void @input_handle_event(ptr noundef %0, i32 noundef 3, i32 noundef 57, i32 noundef -1) #7
  br label %32

32:                                               ; preds = %30, %25, %19
  %33 = add nuw nsw i64 %20, 1
  %34 = load i32, ptr %13, align 4
  %35 = sext i32 %34 to i64
  %36 = icmp slt i64 %33, %35
  br i1 %36, label %19, label %37, !llvm.loop !10

37:                                               ; preds = %32, %10
  tail call void @_raw_spin_unlock_irqrestore(ptr noundef %11, i64 noundef %12) #7
  br label %38

38:                                               ; preds = %37, %5
  %39 = load i32, ptr %6, align 4
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
define dso_local noundef i32 @input_mt_assign_slots(ptr nocapture noundef readonly %0, ptr nocapture noundef %1, ptr noundef readonly %2, i32 noundef %3, i32 noundef %4) #2 align 16 {
  %6 = getelementptr inbounds i8, ptr %0, i64 320
  %7 = load ptr, ptr %6, align 8
  %8 = shl i32 %4, 1
  %9 = mul i32 %8, %4
  %10 = icmp eq ptr %7, null
  br i1 %10, label %275, label %11

11:                                               ; preds = %5
  %12 = getelementptr inbounds i8, ptr %7, i64 24
  %13 = load ptr, ptr %12, align 8
  %14 = icmp eq ptr %13, null
  br i1 %14, label %275, label %15

15:                                               ; preds = %11
  %16 = getelementptr inbounds i8, ptr %7, i64 4
  %17 = load i32, ptr %16, align 4
  %18 = icmp slt i32 %17, %3
  br i1 %18, label %275, label %19

19:                                               ; preds = %15
  %20 = icmp slt i32 %3, 1
  br i1 %20, label %275, label %21

21:                                               ; preds = %19
  %22 = getelementptr inbounds i8, ptr %7, i64 32
  %23 = icmp eq i32 %17, 0
  br i1 %23, label %62, label %24

24:                                               ; preds = %21
  %25 = zext nneg i32 %3 to i64
  %26 = getelementptr %struct.input_mt_pos, ptr %2, i64 %25
  br label %27

27:                                               ; preds = %55, %24
  %28 = phi ptr [ %22, %24 ], [ %57, %55 ]
  %29 = phi ptr [ %13, %24 ], [ %56, %55 ]
  %30 = getelementptr i8, ptr %28, i64 36
  %31 = load i32, ptr %30, align 4
  %32 = icmp sgt i32 %31, -1
  br i1 %32, label %33, label %55

33:                                               ; preds = %27
  %34 = getelementptr i8, ptr %28, i64 20
  %35 = load i32, ptr %34, align 4
  %36 = getelementptr i8, ptr %28, i64 24
  %37 = load i32, ptr %36, align 4
  br label %38

38:                                               ; preds = %38, %33
  %39 = phi ptr [ %53, %38 ], [ %2, %33 ]
  %40 = phi ptr [ %52, %38 ], [ %29, %33 ]
  %41 = load i16, ptr %39, align 2
  %42 = sext i16 %41 to i32
  %43 = sub i32 %35, %42
  %44 = getelementptr inbounds i8, ptr %39, i64 2
  %45 = load i16, ptr %44, align 2
  %46 = sext i16 %45 to i32
  %47 = sub i32 %37, %46
  %48 = mul i32 %43, %43
  %49 = mul i32 %47, %47
  %50 = sub i32 %48, %9
  %51 = add i32 %50, %49
  %52 = getelementptr i8, ptr %40, i64 4
  store i32 %51, ptr %40, align 4
  %53 = getelementptr i8, ptr %39, i64 4
  %54 = icmp eq ptr %53, %26
  br i1 %54, label %55, label %38, !llvm.loop !11

55:                                               ; preds = %38, %27
  %56 = phi ptr [ %29, %27 ], [ %52, %38 ]
  %57 = getelementptr i8, ptr %28, i64 64
  %58 = load i32, ptr %16, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr %struct.input_mt_slot, ptr %22, i64 %59
  %61 = icmp eq ptr %57, %60
  br i1 %61, label %62, label %27, !llvm.loop !12

62:                                               ; preds = %55, %21
  %63 = phi ptr [ %13, %21 ], [ %56, %55 ]
  %64 = load ptr, ptr %12, align 8
  %65 = ptrtoint ptr %63 to i64
  %66 = ptrtoint ptr %64 to i64
  %67 = sub i64 %65, %66
  %68 = lshr exact i64 %67, 2
  %69 = trunc i64 %68 to i32
  %70 = icmp sgt i32 %69, 0
  br i1 %70, label %71, label %200

71:                                               ; preds = %62
  %72 = udiv i32 %69, %3
  %73 = and i64 %67, 17179869180
  %74 = icmp slt i32 %72, %3
  %75 = zext nneg i32 %3 to i64
  %76 = shl nuw nsw i64 %75, 2
  %77 = icmp eq i64 %76, %73
  %78 = icmp sgt i32 %9, 0
  %79 = or i1 %78, %74
  %80 = icmp slt i32 %9, 1
  %81 = icmp sgt i32 %72, %3
  %82 = icmp eq i32 %3, 1
  %83 = or i1 %78, %81
  br label %84

84:                                               ; preds = %195, %71
  %85 = phi i32 [ 0, %71 ], [ %197, %195 ]
  br label %86

86:                                               ; preds = %131, %84
  %87 = phi i64 [ %132, %131 ], [ 0, %84 ]
  %88 = getelementptr i32, ptr %64, i64 %87
  %89 = getelementptr i8, ptr %88, i64 %73
  %90 = load i32, ptr %88, align 4
  %91 = getelementptr i8, ptr %88, i64 %76
  br i1 %77, label %92, label %94

92:                                               ; preds = %86
  %93 = add i32 %90, 1
  br label %96

94:                                               ; preds = %86
  %95 = load i32, ptr %91, align 4
  br label %96

96:                                               ; preds = %94, %92
  %97 = phi i32 [ %93, %92 ], [ %95, %94 ]
  br i1 %77, label %109, label %98

98:                                               ; preds = %98, %96
  %99 = phi i32 [ %106, %98 ], [ %97, %96 ]
  %100 = phi ptr [ %107, %98 ], [ %91, %96 ]
  %101 = phi i32 [ %105, %98 ], [ %90, %96 ]
  %102 = load i32, ptr %100, align 4
  %103 = icmp slt i32 %102, %101
  %104 = tail call i32 @llvm.smin.i32(i32 %102, i32 %99)
  %105 = tail call i32 @llvm.smin.i32(i32 %102, i32 %101)
  %106 = select i1 %103, i32 %101, i32 %104
  %107 = getelementptr i32, ptr %100, i64 %75
  %108 = icmp eq ptr %107, %89
  br i1 %108, label %109, label %98, !llvm.loop !13

109:                                              ; preds = %98, %96
  %110 = phi i32 [ %90, %96 ], [ %105, %98 ]
  %111 = phi i32 [ %97, %96 ], [ %106, %98 ]
  %112 = add i32 %111, %110
  %113 = add i32 %112, 1
  %114 = sdiv i32 %113, 2
  %115 = add i32 %112, 2
  %116 = icmp ult i32 %115, 3
  %117 = icmp sgt i32 %114, %9
  %118 = and i1 %79, %117
  %119 = or i1 %116, %118
  br i1 %119, label %131, label %120

120:                                              ; preds = %109
  %121 = icmp slt i32 %111, 0
  %122 = and i1 %80, %121
  %123 = zext i1 %122 to i32
  %124 = shl nsw i32 %114, %123
  br label %125

125:                                              ; preds = %125, %120
  %126 = phi ptr [ %129, %125 ], [ %88, %120 ]
  %127 = load i32, ptr %126, align 4
  %128 = sub i32 %127, %124
  store i32 %128, ptr %126, align 4
  %129 = getelementptr i32, ptr %126, i64 %75
  %130 = icmp eq ptr %129, %89
  br i1 %130, label %131, label %125, !llvm.loop !14

131:                                              ; preds = %125, %109
  %132 = add nuw nsw i64 %87, 1
  %133 = icmp eq i64 %132, %75
  br i1 %133, label %134, label %86, !llvm.loop !15

134:                                              ; preds = %190, %131
  %135 = phi i32 [ %192, %190 ], [ 0, %131 ]
  %136 = phi i32 [ %193, %190 ], [ 0, %131 ]
  %137 = sext i32 %136 to i64
  %138 = getelementptr i32, ptr %64, i64 %137
  %139 = getelementptr i8, ptr %138, i64 %76
  %140 = load i32, ptr %138, align 4
  %141 = getelementptr i8, ptr %138, i64 4
  br i1 %82, label %142, label %144

142:                                              ; preds = %134
  %143 = add i32 %140, 1
  br label %146

144:                                              ; preds = %134
  %145 = load i32, ptr %141, align 4
  br label %146

146:                                              ; preds = %144, %142
  %147 = phi i32 [ %143, %142 ], [ %145, %144 ]
  br i1 %82, label %159, label %148

148:                                              ; preds = %148, %146
  %149 = phi i32 [ %156, %148 ], [ %147, %146 ]
  %150 = phi ptr [ %157, %148 ], [ %141, %146 ]
  %151 = phi i32 [ %155, %148 ], [ %140, %146 ]
  %152 = load i32, ptr %150, align 4
  %153 = icmp slt i32 %152, %151
  %154 = tail call i32 @llvm.smin.i32(i32 %152, i32 %149)
  %155 = tail call i32 @llvm.smin.i32(i32 %152, i32 %151)
  %156 = select i1 %153, i32 %151, i32 %154
  %157 = getelementptr i8, ptr %150, i64 4
  %158 = icmp eq ptr %157, %139
  br i1 %158, label %159, label %148, !llvm.loop !13

159:                                              ; preds = %148, %146
  %160 = phi i32 [ %140, %146 ], [ %155, %148 ]
  %161 = phi i32 [ %147, %146 ], [ %156, %148 ]
  %162 = add i32 %161, %160
  %163 = add i32 %162, 1
  %164 = sdiv i32 %163, 2
  %165 = add i32 %162, 2
  %166 = icmp ult i32 %165, 3
  %167 = icmp sgt i32 %164, %9
  %168 = and i1 %83, %167
  %169 = or i1 %166, %168
  br i1 %169, label %190, label %170

170:                                              ; preds = %159
  %171 = icmp slt i32 %161, 0
  %172 = and i1 %80, %171
  %173 = zext i1 %172 to i32
  %174 = shl nsw i32 %164, %173
  br label %175

175:                                              ; preds = %175, %170
  %176 = phi ptr [ %179, %175 ], [ %138, %170 ]
  %177 = load i32, ptr %176, align 4
  %178 = sub i32 %177, %174
  store i32 %178, ptr %176, align 4
  %179 = getelementptr i8, ptr %176, i64 4
  %180 = icmp eq ptr %179, %139
  br i1 %180, label %181, label %175, !llvm.loop !14

181:                                              ; preds = %175
  %182 = icmp slt i32 %174, %161
  %183 = icmp slt i32 %161, 1
  %184 = and i1 %183, %182
  %185 = icmp sgt i32 %160, -1
  %186 = icmp slt i32 %160, %174
  %187 = select i1 %185, i1 %186, i1 false
  %188 = or i1 %184, %187
  %189 = zext i1 %188 to i32
  br label %190

190:                                              ; preds = %181, %159
  %191 = phi i32 [ %189, %181 ], [ 0, %159 ]
  %192 = add i32 %191, %135
  %193 = add i32 %136, %3
  %194 = icmp slt i32 %193, %69
  br i1 %194, label %134, label %195, !llvm.loop !16

195:                                              ; preds = %190
  %196 = icmp eq i32 %192, 0
  %197 = add nuw nsw i32 %85, 1
  %198 = icmp eq i32 %197, %69
  %199 = select i1 %196, i1 true, i1 %198
  br i1 %199, label %200, label %84, !llvm.loop !17

200:                                              ; preds = %195, %62
  %201 = load ptr, ptr %12, align 8
  br label %202

202:                                              ; preds = %202, %200
  %203 = phi i32 [ %206, %202 ], [ 0, %200 ]
  %204 = sext i32 %203 to i64
  %205 = getelementptr i32, ptr %1, i64 %204
  store i32 -1, ptr %205, align 4
  %206 = add nuw i32 %203, 1
  %207 = icmp eq i32 %206, %3
  br i1 %207, label %208, label %202, !llvm.loop !18

208:                                              ; preds = %202
  %209 = load i32, ptr %16, align 4
  %210 = icmp eq i32 %209, 0
  br i1 %210, label %214, label %211

211:                                              ; preds = %208
  %212 = ptrtoint ptr %22 to i64
  %213 = zext nneg i32 %3 to i64
  br label %219

214:                                              ; preds = %242, %208
  %215 = load i32, ptr %16, align 4
  %216 = icmp eq i32 %215, 0
  br i1 %216, label %275, label %217

217:                                              ; preds = %214
  %218 = ptrtoint ptr %22 to i64
  br label %249

219:                                              ; preds = %242, %211
  %220 = phi ptr [ %201, %211 ], [ %243, %242 ]
  %221 = phi ptr [ %22, %211 ], [ %244, %242 ]
  %222 = getelementptr i8, ptr %221, i64 36
  %223 = load i32, ptr %222, align 4
  %224 = icmp sgt i32 %223, -1
  br i1 %224, label %228, label %242

225:                                              ; preds = %228
  %226 = add nuw i32 %229, 1
  %227 = icmp eq i32 %226, %3
  br i1 %227, label %240, label %228, !llvm.loop !19

228:                                              ; preds = %225, %219
  %229 = phi i32 [ %226, %225 ], [ 0, %219 ]
  %230 = sext i32 %229 to i64
  %231 = getelementptr i32, ptr %220, i64 %230
  %232 = load i32, ptr %231, align 4
  %233 = icmp slt i32 %232, 0
  br i1 %233, label %234, label %225

234:                                              ; preds = %228
  %235 = ptrtoint ptr %221 to i64
  %236 = sub i64 %235, %212
  %237 = lshr exact i64 %236, 6
  %238 = trunc i64 %237 to i32
  %239 = getelementptr i32, ptr %1, i64 %230
  store i32 %238, ptr %239, align 4
  br label %240

240:                                              ; preds = %234, %225
  %241 = getelementptr i32, ptr %220, i64 %213
  br label %242

242:                                              ; preds = %240, %219
  %243 = phi ptr [ %241, %240 ], [ %220, %219 ]
  %244 = getelementptr i8, ptr %221, i64 64
  %245 = load i32, ptr %16, align 4
  %246 = sext i32 %245 to i64
  %247 = getelementptr %struct.input_mt_slot, ptr %22, i64 %246
  %248 = icmp eq ptr %244, %247
  br i1 %248, label %214, label %219, !llvm.loop !20

249:                                              ; preds = %269, %217
  %250 = phi ptr [ %22, %217 ], [ %270, %269 ]
  %251 = getelementptr i8, ptr %250, i64 36
  %252 = load i32, ptr %251, align 4
  %253 = icmp sgt i32 %252, -1
  br i1 %253, label %269, label %257

254:                                              ; preds = %257
  %255 = add nuw i32 %258, 1
  %256 = icmp eq i32 %255, %3
  br i1 %256, label %269, label %257, !llvm.loop !21

257:                                              ; preds = %254, %249
  %258 = phi i32 [ %255, %254 ], [ 0, %249 ]
  %259 = sext i32 %258 to i64
  %260 = getelementptr i32, ptr %1, i64 %259
  %261 = load i32, ptr %260, align 4
  %262 = icmp slt i32 %261, 0
  br i1 %262, label %263, label %254

263:                                              ; preds = %257
  %264 = getelementptr i32, ptr %1, i64 %259
  %265 = ptrtoint ptr %250 to i64
  %266 = sub i64 %265, %218
  %267 = lshr exact i64 %266, 6
  %268 = trunc i64 %267 to i32
  store i32 %268, ptr %264, align 4
  br label %269

269:                                              ; preds = %263, %254, %249
  %270 = getelementptr i8, ptr %250, i64 64
  %271 = load i32, ptr %16, align 4
  %272 = sext i32 %271 to i64
  %273 = getelementptr %struct.input_mt_slot, ptr %22, i64 %272
  %274 = icmp eq ptr %270, %273
  br i1 %274, label %275, label %249, !llvm.loop !22

275:                                              ; preds = %269, %214, %19, %15, %11, %5
  %276 = phi i32 [ -6, %11 ], [ -6, %5 ], [ -22, %15 ], [ 0, %19 ], [ 0, %214 ], [ 0, %269 ]
  ret i32 %276
}

; Function Attrs: fn_ret_thunk_extern nofree norecurse nosync nounwind null_pointer_is_valid memory(readwrite, inaccessiblemem: none)
define dso_local i32 @input_mt_get_slot_by_key(ptr nocapture noundef readonly %0, i32 noundef %1) #2 align 16 {
  %3 = getelementptr inbounds i8, ptr %0, i64 320
  %4 = load ptr, ptr %3, align 8
  %5 = icmp eq ptr %4, null
  br i1 %5, label %53, label %6

6:                                                ; preds = %2
  %7 = getelementptr inbounds i8, ptr %4, i64 32
  %8 = getelementptr inbounds i8, ptr %4, i64 4
  %9 = load i32, ptr %8, align 4
  %10 = sext i32 %9 to i64
  %11 = getelementptr %struct.input_mt_slot, ptr %7, i64 %10
  %12 = icmp eq i32 %9, 0
  br i1 %12, label %53, label %15

13:                                               ; preds = %30
  %14 = getelementptr inbounds i8, ptr %4, i64 16
  br label %33

15:                                               ; preds = %30, %6
  %16 = phi ptr [ %31, %30 ], [ %7, %6 ]
  %17 = getelementptr i8, ptr %16, i64 36
  %18 = load i32, ptr %17, align 4
  %19 = icmp sgt i32 %18, -1
  br i1 %19, label %20, label %30

20:                                               ; preds = %15
  %21 = getelementptr inbounds i8, ptr %16, i64 60
  %22 = load i32, ptr %21, align 4
  %23 = icmp eq i32 %22, %1
  br i1 %23, label %24, label %30

24:                                               ; preds = %20
  %25 = ptrtoint ptr %16 to i64
  %26 = ptrtoint ptr %7 to i64
  %27 = sub i64 %25, %26
  %28 = lshr exact i64 %27, 6
  %29 = trunc i64 %28 to i32
  br label %53

30:                                               ; preds = %20, %15
  %31 = getelementptr i8, ptr %16, i64 64
  %32 = icmp eq ptr %31, %11
  br i1 %32, label %13, label %15, !llvm.loop !23

33:                                               ; preds = %50, %13
  %34 = phi ptr [ %7, %13 ], [ %51, %50 ]
  %35 = getelementptr i8, ptr %34, i64 36
  %36 = load i32, ptr %35, align 4
  %37 = icmp sgt i32 %36, -1
  br i1 %37, label %50, label %38

38:                                               ; preds = %33
  %39 = getelementptr inbounds i8, ptr %34, i64 56
  %40 = load i32, ptr %39, align 4
  %41 = load i32, ptr %14, align 8
  %42 = icmp eq i32 %40, %41
  br i1 %42, label %50, label %43

43:                                               ; preds = %38
  %44 = getelementptr inbounds i8, ptr %34, i64 60
  store i32 %1, ptr %44, align 4
  %45 = ptrtoint ptr %34 to i64
  %46 = ptrtoint ptr %7 to i64
  %47 = sub i64 %45, %46
  %48 = lshr exact i64 %47, 6
  %49 = trunc i64 %48 to i32
  br label %53

50:                                               ; preds = %38, %33
  %51 = getelementptr i8, ptr %34, i64 64
  %52 = icmp eq ptr %51, %11
  br i1 %52, label %53, label %33, !llvm.loop !24

53:                                               ; preds = %50, %43, %24, %6, %2
  %54 = phi i32 [ %29, %24 ], [ %49, %43 ], [ -1, %2 ], [ -1, %6 ], [ -1, %50 ]
  ret i32 %54
}

; Function Attrs: null_pointer_is_valid allocsize(0)
declare dso_local noalias ptr @__kmalloc(i64 noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #4

; Function Attrs: null_pointer_is_valid
declare dso_local void @_raw_spin_unlock_irqrestore(ptr noundef, i64 noundef) local_unnamed_addr #1 section ".spinlock.text"

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #5

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #5

attributes #0 = { fn_ret_thunk_extern nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #1 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #2 = { fn_ret_thunk_extern nofree norecurse nosync nounwind null_pointer_is_valid memory(readwrite, inaccessiblemem: none) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #3 = { null_pointer_is_valid allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
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
