; ModuleID = 'bench/linux/original/ff-core.ll'
source_filename = "bench/linux/original/ff-core.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_input_ff_upload: ; .asciz \22GPL\22 ; .asciz \22\22 ; .balign 8 ; .quad input_ff_upload ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_input_ff_erase: ; .asciz \22GPL\22 ; .asciz \22\22 ; .balign 8 ; .quad input_ff_erase ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_input_ff_flush: ; .asciz \22GPL\22 ; .asciz \22\22 ; .balign 8 ; .quad input_ff_flush ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_input_ff_event: ; .asciz \22GPL\22 ; .asciz \22\22 ; .balign 8 ; .quad input_ff_event ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_input_ff_create: ; .asciz \22GPL\22 ; .asciz \22\22 ; .balign 8 ; .quad input_ff_create ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_input_ff_destroy: ; .asciz \22GPL\22 ; .asciz \22\22 ; .balign 8 ; .quad input_ff_destroy ; .previous"

%struct.lock_class_key = type {}
%struct.ff_effect = type { i16, i16, i16, %struct.ff_trigger, %struct.ff_replay, %union.anon.2 }
%struct.ff_trigger = type { i16, i16 }
%struct.ff_replay = type { i16, i16 }
%union.anon.2 = type { %struct.ff_periodic_effect }
%struct.ff_periodic_effect = type { i16, i16, i16, i16, i16, %struct.ff_envelope, i32, ptr }
%struct.ff_envelope = type { i16, i16, i16, i16 }

@__UNIQUE_ID___addressable_input_ff_upload311 = internal global ptr @input_ff_upload, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_input_ff_erase312 = internal global ptr @input_ff_erase, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_input_ff_flush313 = internal global ptr @input_ff_flush, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_input_ff_event314 = internal global ptr @input_ff_event, section ".discard.addressable", align 8
@.str = private unnamed_addr constant [44 x i8] c"cannot allocate device without any effects\0A\00", align 1
@.str.1 = private unnamed_addr constant [50 x i8] c"cannot allocate more than FF_MAX_EFFECTS effects\0A\00", align 1
@input_ff_create.__key = internal global %struct.lock_class_key zeroinitializer, align 1
@.str.2 = private unnamed_addr constant [11 x i8] c"&ff->mutex\00", align 1
@__UNIQUE_ID___addressable_input_ff_create315 = internal global ptr @input_ff_create, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_input_ff_destroy316 = internal global ptr @input_ff_destroy, section ".discard.addressable", align 8
@llvm.compiler.used = appending global [6 x ptr] [ptr @__UNIQUE_ID___addressable_input_ff_create315, ptr @__UNIQUE_ID___addressable_input_ff_destroy316, ptr @__UNIQUE_ID___addressable_input_ff_erase312, ptr @__UNIQUE_ID___addressable_input_ff_event314, ptr @__UNIQUE_ID___addressable_input_ff_flush313, ptr @__UNIQUE_ID___addressable_input_ff_upload311], section "llvm.metadata"

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @input_ff_upload(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 align 16 {
  %4 = getelementptr inbounds i8, ptr %0, i64 248
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds i8, ptr %0, i64 40
  %7 = load volatile i64, ptr %6, align 8
  %8 = and i64 %7, 2097152
  %9 = icmp eq i64 %8, 0
  br i1 %9, label %129, label %10

10:                                               ; preds = %3
  %11 = load i16, ptr %1, align 8
  %12 = add i16 %11, -88
  %13 = icmp ult i16 %12, -8
  br i1 %13, label %129, label %14

14:                                               ; preds = %10
  %15 = zext nneg i16 %11 to i64
  %16 = getelementptr inbounds i8, ptr %0, i64 184
  %17 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %16, i64 %15) #7, !srcloc !5
  %18 = icmp ult i8 %17, 2
  tail call void @llvm.assume(i1 %18)
  %19 = icmp eq i8 %17, 0
  br i1 %19, label %129, label %20

20:                                               ; preds = %14
  %21 = load i16, ptr %1, align 8
  %22 = icmp eq i16 %21, 81
  br i1 %22, label %23, label %33

23:                                               ; preds = %20
  %24 = getelementptr inbounds i8, ptr %1, i64 16
  %25 = load i16, ptr %24, align 8
  %26 = add i16 %25, -94
  %27 = icmp ult i16 %26, -6
  br i1 %27, label %129, label %28

28:                                               ; preds = %23
  %29 = zext nneg i16 %25 to i64
  %30 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %16, i64 %29) #7, !srcloc !5
  %31 = icmp ult i8 %30, 2
  tail call void @llvm.assume(i1 %31)
  %32 = icmp eq i8 %30, 0
  br i1 %32, label %129, label %._crit_edge

._crit_edge:                                      ; preds = %28
  %.pre = load i16, ptr %1, align 8
  br label %33

33:                                               ; preds = %._crit_edge, %20
  %34 = phi i16 [ %.pre, %._crit_edge ], [ %21, %20 ]
  %35 = getelementptr inbounds i8, ptr %5, i64 56
  %36 = zext i16 %34 to i64
  %37 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %35, i64 %36) #7, !srcloc !5
  %38 = icmp ult i8 %37, 2
  tail call void @llvm.assume(i1 %38)
  %39 = icmp eq i8 %37, 0
  br i1 %39, label %40, label %.thread

40:                                               ; preds = %33
  %41 = load i16, ptr %1, align 8
  %42 = icmp eq i16 %41, 80
  br i1 %42, label %43, label %.thread

43:                                               ; preds = %40
  %44 = getelementptr i8, ptr %5, i64 64
  %45 = load volatile i64, ptr %44, align 8
  %46 = and i64 %45, 131072
  %47 = icmp eq i64 %46, 0
  br i1 %47, label %129, label %48

48:                                               ; preds = %43
  %49 = getelementptr inbounds i8, ptr %1, i64 16
  %50 = load i16, ptr %49, align 8
  %51 = udiv i16 %50, 3
  %52 = getelementptr inbounds i8, ptr %1, i64 18
  %53 = load i16, ptr %52, align 2
  %54 = udiv i16 %53, 6
  %55 = add nuw nsw i16 %54, %51
  store i16 81, ptr %1, align 8
  store i16 90, ptr %49, align 8
  store i16 50, ptr %52, align 2
  %56 = getelementptr inbounds i8, ptr %1, i64 20
  store i16 %55, ptr %56, align 4
  %57 = getelementptr inbounds i8, ptr %1, i64 22
  tail call void @llvm.memset.p0.i64(ptr noundef align 2 dereferenceable(12) %57, i8 0, i64 12, i1 false)
  br label %.thread

.thread:                                          ; preds = %40, %48, %33
  %58 = getelementptr inbounds i8, ptr %5, i64 72
  tail call void @mutex_lock(ptr noundef %58) #7
  %59 = getelementptr inbounds i8, ptr %1, i64 2
  %60 = load i16, ptr %59, align 2
  %61 = sext i16 %60 to i32
  %62 = icmp eq i16 %60, -1
  br i1 %62, label %63, label %82

63:                                               ; preds = %.thread
  %64 = getelementptr inbounds i8, ptr %5, i64 104
  %65 = load i32, ptr %64, align 8
  %66 = icmp sgt i32 %65, 0
  br i1 %66, label %67, label %.thread10

67:                                               ; preds = %63
  %68 = getelementptr inbounds i8, ptr %5, i64 120
  %69 = load ptr, ptr %68, align 8
  %70 = icmp eq ptr %69, null
  br i1 %70, label %.thread8, label %.preheader.preheader

.preheader.preheader:                             ; preds = %67
  %71 = zext nneg i32 %65 to i64
  br label %.preheader

72:                                               ; preds = %.preheader
  %73 = getelementptr [0 x ptr], ptr %68, i64 0, i64 %indvars.iv.next
  %74 = load ptr, ptr %73, align 8
  %75 = icmp eq ptr %74, null
  br i1 %75, label %77, label %.preheader, !llvm.loop !6

.preheader:                                       ; preds = %.preheader.preheader, %72
  %indvars.iv = phi i64 [ 0, %.preheader.preheader ], [ %indvars.iv.next, %72 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %76 = icmp eq i64 %indvars.iv.next, %71
  br i1 %76, label %.thread10, label %72, !llvm.loop !6

77:                                               ; preds = %72
  %78 = trunc nuw nsw i64 %indvars.iv.next to i32
  %79 = icmp sgt i32 %65, %78
  br i1 %79, label %.thread8, label %.thread10

.thread8:                                         ; preds = %67, %77
  %80 = phi i32 [ %78, %77 ], [ 0, %67 ]
  %81 = trunc i32 %80 to i16
  store i16 %81, ptr %59, align 2
  br label %114

82:                                               ; preds = %.thread
  %83 = icmp slt i16 %60, 0
  br i1 %83, label %.thread10, label %84

84:                                               ; preds = %82
  %85 = getelementptr inbounds i8, ptr %5, i64 104
  %86 = load i32, ptr %85, align 8
  %87 = icmp sgt i32 %86, %61
  br i1 %87, label %88, label %.thread10

88:                                               ; preds = %84
  %89 = getelementptr inbounds i8, ptr %5, i64 120
  %90 = zext nneg i32 %61 to i64
  %91 = getelementptr [0 x ptr], ptr %89, i64 0, i64 %90
  %92 = load ptr, ptr %91, align 8
  %93 = icmp eq ptr %92, null
  br i1 %93, label %.thread10, label %94

94:                                               ; preds = %88
  %95 = icmp eq ptr %2, null
  %96 = icmp eq ptr %92, %2
  %97 = or i1 %95, %96
  br i1 %97, label %98, label %.thread10

98:                                               ; preds = %94
  %99 = getelementptr inbounds i8, ptr %5, i64 112
  %100 = load ptr, ptr %99, align 8
  %101 = zext nneg i16 %60 to i64
  %102 = getelementptr %struct.ff_effect, ptr %100, i64 %101
  %103 = load i16, ptr %1, align 8
  %104 = load i16, ptr %102, align 8
  %105 = icmp eq i16 %103, %104
  br i1 %105, label %106, label %.thread10

106:                                              ; preds = %98
  %107 = icmp eq i16 %103, 81
  br i1 %107, label %108, label %114

108:                                              ; preds = %106
  %109 = getelementptr inbounds i8, ptr %1, i64 16
  %110 = load i16, ptr %109, align 8
  %111 = getelementptr inbounds i8, ptr %102, i64 16
  %112 = load i16, ptr %111, align 8
  %113 = icmp eq i16 %110, %112
  br i1 %113, label %114, label %.thread10

114:                                              ; preds = %108, %106, %.thread8
  %115 = phi ptr [ null, %.thread8 ], [ %102, %108 ], [ %102, %106 ]
  %116 = phi i32 [ %80, %.thread8 ], [ %61, %108 ], [ %61, %106 ]
  %117 = load ptr, ptr %5, align 8
  %118 = tail call i32 %117(ptr noundef %0, ptr noundef %1, ptr noundef %115) #7
  %119 = icmp eq i32 %118, 0
  br i1 %119, label %120, label %.thread10

120:                                              ; preds = %114
  %121 = getelementptr inbounds i8, ptr %0, i64 496
  tail call void @_raw_spin_lock_irq(ptr noundef %121) #7
  %122 = getelementptr inbounds i8, ptr %5, i64 112
  %123 = load ptr, ptr %122, align 8
  %124 = sext i32 %116 to i64
  %125 = getelementptr %struct.ff_effect, ptr %123, i64 %124
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef align 8 dereferenceable(48) %125, ptr noundef align 8 dereferenceable(48) %1, i64 48, i1 false)
  %126 = getelementptr inbounds i8, ptr %5, i64 120
  %127 = getelementptr [0 x ptr], ptr %126, i64 0, i64 %124
  store ptr %2, ptr %127, align 8
  tail call void @_raw_spin_unlock_irq(ptr noundef %121) #7
  br label %.thread10

.thread10:                                        ; preds = %.preheader, %94, %82, %84, %88, %120, %114, %108, %98, %77, %63
  %128 = phi i32 [ %118, %114 ], [ 0, %120 ], [ -28, %77 ], [ -22, %108 ], [ -22, %98 ], [ -28, %63 ], [ -13, %94 ], [ -22, %82 ], [ -22, %84 ], [ -22, %88 ], [ -28, %.preheader ]
  tail call void @mutex_unlock(ptr noundef %58) #7
  br label %129

129:                                              ; preds = %43, %.thread10, %28, %23, %14, %10, %3
  %130 = phi i32 [ %128, %.thread10 ], [ -38, %3 ], [ -22, %14 ], [ -22, %10 ], [ -22, %28 ], [ -22, %23 ], [ -22, %43 ]
  ret i32 %130
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @mutex_lock(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @mutex_unlock(ptr noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @input_ff_erase(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 align 16 {
  %4 = getelementptr inbounds i8, ptr %0, i64 248
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds i8, ptr %0, i64 40
  %7 = load volatile i64, ptr %6, align 8
  %8 = and i64 %7, 2097152
  %9 = icmp eq i64 %8, 0
  br i1 %9, label %41, label %10

10:                                               ; preds = %3
  %11 = getelementptr inbounds i8, ptr %5, i64 72
  tail call void @mutex_lock(ptr noundef %11) #7
  %12 = load ptr, ptr %4, align 8
  %13 = icmp slt i32 %1, 0
  br i1 %13, label %erase_effect.exit, label %14

14:                                               ; preds = %10
  %15 = getelementptr inbounds i8, ptr %12, i64 104
  %16 = load i32, ptr %15, align 8
  %17 = icmp sgt i32 %16, %1
  br i1 %17, label %18, label %erase_effect.exit

18:                                               ; preds = %14
  %19 = getelementptr inbounds i8, ptr %12, i64 120
  %20 = zext nneg i32 %1 to i64
  %21 = getelementptr [0 x ptr], ptr %19, i64 0, i64 %20
  %22 = load ptr, ptr %21, align 8
  %23 = icmp eq ptr %22, null
  br i1 %23, label %erase_effect.exit, label %24

24:                                               ; preds = %18
  %25 = icmp eq ptr %2, null
  %26 = icmp eq ptr %22, %2
  %27 = or i1 %25, %26
  br i1 %27, label %28, label %erase_effect.exit

28:                                               ; preds = %24
  %29 = getelementptr inbounds i8, ptr %0, i64 496
  tail call void @_raw_spin_lock_irq(ptr noundef %29) #7
  %30 = getelementptr inbounds i8, ptr %12, i64 16
  %31 = load ptr, ptr %30, align 8
  %32 = tail call i32 %31(ptr noundef %0, i32 noundef %1, i32 noundef 0) #7
  store ptr null, ptr %21, align 8
  tail call void @_raw_spin_unlock_irq(ptr noundef %29) #7
  %33 = getelementptr inbounds i8, ptr %12, i64 8
  %34 = load ptr, ptr %33, align 8
  %35 = icmp eq ptr %34, null
  br i1 %35, label %erase_effect.exit, label %36

36:                                               ; preds = %28
  %37 = tail call i32 %34(ptr noundef %0, i32 noundef %1) #7
  %38 = icmp eq i32 %37, 0
  br i1 %38, label %erase_effect.exit, label %39

39:                                               ; preds = %36
  tail call void @_raw_spin_lock_irq(ptr noundef %29) #7
  store ptr %2, ptr %21, align 8
  tail call void @_raw_spin_unlock_irq(ptr noundef %29) #7
  br label %erase_effect.exit

erase_effect.exit:                                ; preds = %10, %14, %18, %24, %28, %36, %39
  %40 = phi i32 [ %37, %39 ], [ 0, %36 ], [ 0, %28 ], [ -13, %24 ], [ -22, %10 ], [ -22, %14 ], [ -22, %18 ]
  tail call void @mutex_unlock(ptr noundef %11) #7
  br label %41

41:                                               ; preds = %erase_effect.exit, %3
  %42 = phi i32 [ %40, %erase_effect.exit ], [ -38, %3 ]
  ret i32 %42
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef i32 @input_ff_flush(ptr noundef %0, ptr noundef %1) #0 align 16 {
  %3 = getelementptr inbounds i8, ptr %0, i64 248
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds i8, ptr %4, i64 72
  tail call void @mutex_lock(ptr noundef %5) #7
  %6 = getelementptr inbounds i8, ptr %4, i64 104
  %7 = load i32, ptr %6, align 8
  %8 = icmp sgt i32 %7, 0
  br i1 %8, label %.preheader, label %.loopexit

.preheader:                                       ; preds = %2
  %9 = icmp eq ptr %1, null
  %10 = getelementptr inbounds i8, ptr %0, i64 496
  br i1 %9, label %.preheader.split.us, label %.preheader.split

.preheader.split.us:                              ; preds = %.preheader, %erase_effect.exit.us
  %indvars.iv3 = phi i64 [ %indvars.iv.next4, %erase_effect.exit.us ], [ 0, %.preheader ]
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds i8, ptr %11, i64 104
  %13 = load i32, ptr %12, align 8
  %14 = sext i32 %13 to i64
  %15 = icmp slt i64 %indvars.iv3, %14
  br i1 %15, label %16, label %erase_effect.exit.us

16:                                               ; preds = %.preheader.split.us
  %17 = getelementptr inbounds i8, ptr %11, i64 120
  %18 = getelementptr [0 x ptr], ptr %17, i64 0, i64 %indvars.iv3
  %19 = load ptr, ptr %18, align 8
  %20 = icmp eq ptr %19, null
  br i1 %20, label %erase_effect.exit.us, label %21

21:                                               ; preds = %16
  tail call void @_raw_spin_lock_irq(ptr noundef %10) #7
  %22 = getelementptr inbounds i8, ptr %11, i64 16
  %23 = load ptr, ptr %22, align 8
  %24 = trunc nuw nsw i64 %indvars.iv3 to i32
  %25 = tail call i32 %23(ptr noundef %0, i32 noundef %24, i32 noundef 0) #7
  store ptr null, ptr %18, align 8
  tail call void @_raw_spin_unlock_irq(ptr noundef %10) #7
  %26 = getelementptr inbounds i8, ptr %11, i64 8
  %27 = load ptr, ptr %26, align 8
  %28 = icmp eq ptr %27, null
  br i1 %28, label %erase_effect.exit.us, label %29

29:                                               ; preds = %21
  %30 = tail call i32 %27(ptr noundef %0, i32 noundef %24) #7
  %31 = icmp eq i32 %30, 0
  br i1 %31, label %erase_effect.exit.us, label %32

32:                                               ; preds = %29
  tail call void @_raw_spin_lock_irq(ptr noundef %10) #7
  store ptr null, ptr %18, align 8
  tail call void @_raw_spin_unlock_irq(ptr noundef %10) #7
  br label %erase_effect.exit.us

erase_effect.exit.us:                             ; preds = %32, %29, %21, %16, %.preheader.split.us
  %indvars.iv.next4 = add nuw nsw i64 %indvars.iv3, 1
  %33 = load i32, ptr %6, align 8
  %34 = sext i32 %33 to i64
  %35 = icmp slt i64 %indvars.iv.next4, %34
  br i1 %35, label %.preheader.split.us, label %.loopexit, !llvm.loop !9

.preheader.split:                                 ; preds = %.preheader, %erase_effect.exit
  %indvars.iv = phi i64 [ %indvars.iv.next, %erase_effect.exit ], [ 0, %.preheader ]
  %36 = load ptr, ptr %3, align 8
  %37 = getelementptr inbounds i8, ptr %36, i64 104
  %38 = load i32, ptr %37, align 8
  %39 = sext i32 %38 to i64
  %40 = icmp slt i64 %indvars.iv, %39
  br i1 %40, label %41, label %erase_effect.exit

41:                                               ; preds = %.preheader.split
  %42 = getelementptr inbounds i8, ptr %36, i64 120
  %43 = getelementptr [0 x ptr], ptr %42, i64 0, i64 %indvars.iv
  %44 = load ptr, ptr %43, align 8
  %45 = icmp eq ptr %44, %1
  br i1 %45, label %46, label %erase_effect.exit

46:                                               ; preds = %41
  tail call void @_raw_spin_lock_irq(ptr noundef %10) #7
  %47 = getelementptr inbounds i8, ptr %36, i64 16
  %48 = load ptr, ptr %47, align 8
  %49 = trunc nuw nsw i64 %indvars.iv to i32
  %50 = tail call i32 %48(ptr noundef %0, i32 noundef %49, i32 noundef 0) #7
  store ptr null, ptr %43, align 8
  tail call void @_raw_spin_unlock_irq(ptr noundef %10) #7
  %51 = getelementptr inbounds i8, ptr %36, i64 8
  %52 = load ptr, ptr %51, align 8
  %53 = icmp eq ptr %52, null
  br i1 %53, label %erase_effect.exit, label %54

54:                                               ; preds = %46
  %55 = tail call i32 %52(ptr noundef %0, i32 noundef %49) #7
  %56 = icmp eq i32 %55, 0
  br i1 %56, label %erase_effect.exit, label %57

57:                                               ; preds = %54
  tail call void @_raw_spin_lock_irq(ptr noundef %10) #7
  store ptr %1, ptr %43, align 8
  tail call void @_raw_spin_unlock_irq(ptr noundef %10) #7
  br label %erase_effect.exit

erase_effect.exit:                                ; preds = %.preheader.split, %41, %46, %54, %57
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %58 = load i32, ptr %6, align 8
  %59 = sext i32 %58 to i64
  %60 = icmp slt i64 %indvars.iv.next, %59
  br i1 %60, label %.preheader.split, label %.loopexit, !llvm.loop !9

.loopexit:                                        ; preds = %erase_effect.exit, %erase_effect.exit.us, %2
  tail call void @mutex_unlock(ptr noundef %5) #7
  ret i32 0
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef i32 @input_ff_event(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3) #0 align 16 {
  %5 = getelementptr inbounds i8, ptr %0, i64 248
  %6 = load ptr, ptr %5, align 8
  %7 = icmp eq i32 %1, 21
  br i1 %7, label %8, label %47

8:                                                ; preds = %4
  switch i32 %2, label %31 [
    i32 96, label %9
    i32 97, label %20
  ]

9:                                                ; preds = %8
  %10 = getelementptr i8, ptr %0, i64 192
  %11 = load volatile i64, ptr %10, align 8
  %12 = and i64 %11, 4294967296
  %13 = icmp eq i64 %12, 0
  %14 = icmp ugt i32 %3, 65535
  %15 = or i1 %14, %13
  br i1 %15, label %47, label %16

16:                                               ; preds = %9
  %17 = getelementptr inbounds i8, ptr %6, i64 24
  %18 = load ptr, ptr %17, align 8
  %19 = trunc nuw i32 %3 to i16
  tail call void %18(ptr noundef %0, i16 noundef zeroext %19) #7
  br label %47

20:                                               ; preds = %8
  %21 = getelementptr i8, ptr %0, i64 192
  %22 = load volatile i64, ptr %21, align 8
  %23 = and i64 %22, 8589934592
  %24 = icmp eq i64 %23, 0
  %25 = icmp ugt i32 %3, 65535
  %26 = or i1 %25, %24
  br i1 %26, label %47, label %27

27:                                               ; preds = %20
  %28 = getelementptr inbounds i8, ptr %6, i64 32
  %29 = load ptr, ptr %28, align 8
  %30 = trunc nuw i32 %3 to i16
  tail call void %29(ptr noundef %0, i16 noundef zeroext %30) #7
  br label %47

31:                                               ; preds = %8
  %32 = icmp slt i32 %2, 0
  br i1 %32, label %47, label %33

33:                                               ; preds = %31
  %34 = getelementptr inbounds i8, ptr %6, i64 104
  %35 = load i32, ptr %34, align 8
  %36 = icmp sgt i32 %35, %2
  br i1 %36, label %37, label %47

37:                                               ; preds = %33
  %38 = getelementptr inbounds i8, ptr %6, i64 120
  %39 = zext nneg i32 %2 to i64
  %40 = getelementptr [0 x ptr], ptr %38, i64 0, i64 %39
  %41 = load ptr, ptr %40, align 8
  %42 = icmp eq ptr %41, null
  br i1 %42, label %47, label %43

43:                                               ; preds = %37
  %44 = getelementptr inbounds i8, ptr %6, i64 16
  %45 = load ptr, ptr %44, align 8
  %46 = tail call i32 %45(ptr noundef %0, i32 noundef %2, i32 noundef %3) #7
  br label %47

47:                                               ; preds = %43, %37, %33, %31, %27, %20, %16, %9, %4
  ret i32 0
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef range(i32 -22, 1) i32 @input_ff_create(ptr noundef %0, i32 noundef %1) #0 align 16 {
  %3 = icmp eq i32 %1, 0
  br i1 %3, label %4, label %6

4:                                                ; preds = %2
  %5 = getelementptr inbounds i8, ptr %0, i64 544
  tail call void (ptr, ptr, ...) @_dev_err(ptr noundef %5, ptr noundef nonnull @.str) #8
  br label %49

6:                                                ; preds = %2
  %7 = icmp ugt i32 %1, 96
  br i1 %7, label %8, label %10

8:                                                ; preds = %6
  %9 = getelementptr inbounds i8, ptr %0, i64 544
  tail call void (ptr, ptr, ...) @_dev_err(ptr noundef %9, ptr noundef nonnull @.str.1) #8
  br label %49

10:                                               ; preds = %6
  %11 = zext nneg i32 %1 to i64
  %12 = shl nuw nsw i64 %11, 3
  %13 = add nuw nsw i64 %12, 120
  %14 = tail call noalias align 8 ptr @__kmalloc(i64 noundef %13, i32 noundef 3520) #9
  %15 = icmp eq ptr %14, null
  br i1 %15, label %49, label %16

16:                                               ; preds = %10
  %17 = mul nuw nsw i64 %11, 48
  %18 = tail call noalias align 8 ptr @__kmalloc(i64 noundef %17, i32 noundef 3520) #9
  %19 = getelementptr inbounds i8, ptr %14, i64 112
  store ptr %18, ptr %19, align 8
  %20 = icmp eq ptr %18, null
  br i1 %20, label %21, label %22

21:                                               ; preds = %16
  tail call void @kfree(ptr noundef nonnull %14) #7
  br label %49

22:                                               ; preds = %16
  %23 = getelementptr inbounds i8, ptr %14, i64 104
  store i32 %1, ptr %23, align 8
  %24 = getelementptr inbounds i8, ptr %14, i64 72
  tail call void @__mutex_init(ptr noundef %24, ptr noundef nonnull @.str.2, ptr noundef nonnull @input_ff_create.__key) #7
  %25 = getelementptr inbounds i8, ptr %0, i64 248
  store ptr %14, ptr %25, align 8
  %26 = getelementptr inbounds i8, ptr %0, i64 472
  store ptr @input_ff_flush, ptr %26, align 8
  %27 = getelementptr inbounds i8, ptr %0, i64 480
  store ptr @input_ff_event, ptr %27, align 8
  %28 = getelementptr inbounds i8, ptr %0, i64 40
  tail call void asm sideeffect " btsq  $1,$0", "*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %28, i64 21) #7, !srcloc !10
  %29 = getelementptr inbounds i8, ptr %0, i64 184
  %30 = tail call i64 @_find_next_bit(ptr noundef %29, i64 noundef 128, i64 noundef 0) #7
  %31 = trunc i64 %30 to i32
  %32 = icmp slt i32 %31, 128
  br i1 %32, label %33, label %.loopexit

33:                                               ; preds = %22
  %34 = getelementptr inbounds i8, ptr %14, i64 56
  br label %35

35:                                               ; preds = %35, %33
  %36 = phi i64 [ %30, %33 ], [ %41, %35 ]
  %37 = shl i64 %36, 32
  %38 = ashr exact i64 %37, 32
  tail call void asm sideeffect " btsq  $1,$0", "*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %34, i64 %38) #7, !srcloc !10
  %39 = add i64 %37, 4294967296
  %40 = ashr exact i64 %39, 32
  %41 = tail call i64 @_find_next_bit(ptr noundef %29, i64 noundef 128, i64 noundef %40) #7
  %42 = trunc i64 %41 to i32
  %43 = icmp slt i32 %42, 128
  br i1 %43, label %35, label %.loopexit, !llvm.loop !11

.loopexit:                                        ; preds = %35, %22
  %44 = getelementptr i8, ptr %14, i64 64
  %45 = load volatile i64, ptr %44, align 8
  %46 = and i64 %45, 131072
  %47 = icmp eq i64 %46, 0
  br i1 %47, label %49, label %48

48:                                               ; preds = %.loopexit
  tail call void asm sideeffect " btsq  $1,$0", "*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %29, i64 80) #7, !srcloc !10
  br label %49

49:                                               ; preds = %48, %.loopexit, %21, %10, %8, %4
  %50 = phi i32 [ -22, %8 ], [ -12, %21 ], [ -22, %4 ], [ -12, %10 ], [ 0, %48 ], [ 0, %.loopexit ]
  ret i32 %50
}

; Function Attrs: cold null_pointer_is_valid
declare dso_local void @_dev_err(ptr noundef, ptr noundef, ...) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local void @kfree(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @__mutex_init(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @input_ff_destroy(ptr noundef %0) #0 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 248
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 40
  tail call void asm sideeffect " btrq  $1,$0", "*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %4, i64 21) #7, !srcloc !12
  %5 = icmp eq ptr %3, null
  br i1 %5, label %16, label %6

6:                                                ; preds = %1
  %7 = getelementptr inbounds i8, ptr %3, i64 40
  %8 = load ptr, ptr %7, align 8
  %9 = icmp eq ptr %8, null
  br i1 %9, label %11, label %10

10:                                               ; preds = %6
  tail call void %8(ptr noundef nonnull %3) #7
  br label %11

11:                                               ; preds = %10, %6
  %12 = getelementptr inbounds i8, ptr %3, i64 48
  %13 = load ptr, ptr %12, align 8
  tail call void @kfree(ptr noundef %13) #7
  %14 = getelementptr inbounds i8, ptr %3, i64 112
  %15 = load ptr, ptr %14, align 8
  tail call void @kfree(ptr noundef %15) #7
  tail call void @kfree(ptr noundef nonnull %3) #7
  store ptr null, ptr %2, align 8
  br label %16

16:                                               ; preds = %11, %1
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #4

; Function Attrs: null_pointer_is_valid
declare dso_local void @_raw_spin_lock_irq(ptr noundef) local_unnamed_addr #1 section ".spinlock.text"

; Function Attrs: null_pointer_is_valid
declare dso_local void @_raw_spin_unlock_irq(ptr noundef) local_unnamed_addr #1 section ".spinlock.text"

; Function Attrs: null_pointer_is_valid allocsize(0)
declare dso_local noalias ptr @__kmalloc(i64 noundef, i32 noundef) local_unnamed_addr #5

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @_find_next_bit(ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #6

attributes #0 = { fn_ret_thunk_extern nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #1 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { cold null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #5 = { null_pointer_is_valid allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #7 = { nounwind }
attributes #8 = { cold nounwind }
attributes #9 = { nounwind allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 2}
!1 = !{i32 8, !"cf-protection-branch", i32 1}
!2 = !{i32 4, !"function_return_thunk_extern", i32 1}
!3 = !{i32 4, !"indirect_branch_cs_prefix", i32 1}
!4 = !{i32 4, !"SkipRaxSetup", i32 1}
!5 = !{i64 2148346802, i64 2148346876}
!6 = distinct !{!6, !7, !8}
!7 = !{!"llvm.loop.mustprogress"}
!8 = !{!"llvm.loop.unroll.disable"}
!9 = distinct !{!9, !7, !8}
!10 = !{i64 2148334116}
!11 = distinct !{!11, !7, !8}
!12 = !{i64 2148335649}
