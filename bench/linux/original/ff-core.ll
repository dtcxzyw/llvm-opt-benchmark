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
  br i1 %9, label %144, label %10

10:                                               ; preds = %3
  %11 = load i16, ptr %1, align 8
  %12 = add i16 %11, -88
  %13 = icmp ult i16 %12, -8
  br i1 %13, label %144, label %14

14:                                               ; preds = %10
  %15 = zext nneg i16 %11 to i64
  %16 = getelementptr inbounds i8, ptr %0, i64 184
  %17 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %16, i64 %15) #7, !srcloc !5
  %18 = icmp ult i8 %17, 2
  tail call void @llvm.assume(i1 %18)
  %19 = icmp eq i8 %17, 0
  br i1 %19, label %144, label %20

20:                                               ; preds = %14
  %21 = load i16, ptr %1, align 8
  %22 = icmp eq i16 %21, 81
  br i1 %22, label %23, label %34

23:                                               ; preds = %20
  %24 = getelementptr inbounds i8, ptr %1, i64 16
  %25 = load i16, ptr %24, align 8
  %26 = add i16 %25, -94
  %27 = icmp ult i16 %26, -6
  br i1 %27, label %144, label %28

28:                                               ; preds = %23
  %29 = zext nneg i16 %25 to i64
  %30 = getelementptr inbounds i8, ptr %0, i64 184
  %31 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %30, i64 %29) #7, !srcloc !5
  %32 = icmp ult i8 %31, 2
  tail call void @llvm.assume(i1 %32)
  %33 = icmp eq i8 %31, 0
  br i1 %33, label %144, label %34

34:                                               ; preds = %28, %20
  %35 = getelementptr inbounds i8, ptr %5, i64 56
  %36 = load i16, ptr %1, align 8
  %37 = zext i16 %36 to i64
  %38 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %35, i64 %37) #7, !srcloc !5
  %39 = icmp ult i8 %38, 2
  tail call void @llvm.assume(i1 %39)
  %40 = icmp eq i8 %38, 0
  br i1 %40, label %41, label %62

41:                                               ; preds = %34
  %42 = load i16, ptr %1, align 8
  %43 = icmp eq i16 %42, 80
  br i1 %43, label %44, label %59

44:                                               ; preds = %41
  %45 = getelementptr i8, ptr %5, i64 64
  %46 = load volatile i64, ptr %45, align 8
  %47 = and i64 %46, 131072
  %48 = icmp eq i64 %47, 0
  br i1 %48, label %59, label %49

49:                                               ; preds = %44
  %50 = getelementptr inbounds i8, ptr %1, i64 16
  %51 = load i16, ptr %50, align 8
  %52 = udiv i16 %51, 3
  %53 = getelementptr inbounds i8, ptr %1, i64 18
  %54 = load i16, ptr %53, align 2
  %55 = udiv i16 %54, 6
  %56 = add nuw nsw i16 %55, %52
  store i16 81, ptr %1, align 8
  store i16 90, ptr %50, align 8
  store i16 50, ptr %53, align 2
  %57 = getelementptr inbounds i8, ptr %1, i64 20
  store i16 %56, ptr %57, align 4
  %58 = getelementptr inbounds i8, ptr %1, i64 22
  tail call void @llvm.memset.p0.i64(ptr noundef align 2 dereferenceable(12) %58, i8 0, i64 12, i1 false)
  br label %59

59:                                               ; preds = %49, %44, %41
  %60 = phi i1 [ true, %49 ], [ false, %44 ], [ true, %41 ]
  %61 = phi i32 [ 0, %49 ], [ -22, %44 ], [ 0, %41 ]
  br i1 %60, label %62, label %144

62:                                               ; preds = %59, %34
  %63 = getelementptr inbounds i8, ptr %5, i64 72
  tail call void @mutex_lock(ptr noundef %63) #7
  %64 = getelementptr inbounds i8, ptr %1, i64 2
  %65 = load i16, ptr %64, align 2
  %66 = sext i16 %65 to i32
  %67 = icmp eq i16 %65, -1
  br i1 %67, label %68, label %92

68:                                               ; preds = %62
  %69 = getelementptr inbounds i8, ptr %5, i64 104
  %70 = load i32, ptr %69, align 8
  %71 = icmp sgt i32 %70, 0
  br i1 %71, label %72, label %142

72:                                               ; preds = %68
  %73 = getelementptr inbounds i8, ptr %5, i64 120
  %74 = load ptr, ptr %73, align 8
  %75 = icmp eq ptr %74, null
  br i1 %75, label %87, label %81

76:                                               ; preds = %81
  %77 = zext nneg i32 %83 to i64
  %78 = getelementptr [0 x ptr], ptr %73, i64 0, i64 %77
  %79 = load ptr, ptr %78, align 8
  %80 = icmp eq ptr %79, null
  br i1 %80, label %85, label %81, !llvm.loop !6

81:                                               ; preds = %76, %72
  %82 = phi i32 [ %83, %76 ], [ 0, %72 ]
  %83 = add nuw nsw i32 %82, 1
  %84 = icmp eq i32 %83, %70
  br i1 %84, label %142, label %76, !llvm.loop !6

85:                                               ; preds = %76
  %86 = icmp slt i32 %83, %70
  br label %87

87:                                               ; preds = %85, %72
  %88 = phi i1 [ %86, %85 ], [ %71, %72 ]
  %89 = phi i32 [ %83, %85 ], [ 0, %72 ]
  br i1 %88, label %90, label %142

90:                                               ; preds = %87
  %91 = trunc i32 %89 to i16
  store i16 %91, ptr %64, align 2
  br label %128

92:                                               ; preds = %62
  %93 = icmp slt i16 %65, 0
  br i1 %93, label %109, label %94

94:                                               ; preds = %92
  %95 = getelementptr inbounds i8, ptr %5, i64 104
  %96 = load i32, ptr %95, align 8
  %97 = icmp sgt i32 %96, %66
  br i1 %97, label %98, label %109

98:                                               ; preds = %94
  %99 = getelementptr inbounds i8, ptr %5, i64 120
  %100 = zext nneg i32 %66 to i64
  %101 = getelementptr [0 x ptr], ptr %99, i64 0, i64 %100
  %102 = load ptr, ptr %101, align 8
  %103 = icmp eq ptr %102, null
  br i1 %103, label %109, label %104

104:                                              ; preds = %98
  %105 = icmp eq ptr %2, null
  %106 = icmp eq ptr %102, %2
  %107 = or i1 %105, %106
  %108 = select i1 %107, i32 0, i32 -13
  br label %109

109:                                              ; preds = %104, %98, %94, %92
  %110 = phi i32 [ -22, %98 ], [ -22, %94 ], [ -22, %92 ], [ %108, %104 ]
  %111 = icmp eq i32 %110, 0
  br i1 %111, label %112, label %142

112:                                              ; preds = %109
  %113 = getelementptr inbounds i8, ptr %5, i64 112
  %114 = load ptr, ptr %113, align 8
  %115 = sext i16 %65 to i64
  %116 = getelementptr %struct.ff_effect, ptr %114, i64 %115
  %117 = load i16, ptr %1, align 8
  %118 = load i16, ptr %116, align 8
  %119 = icmp eq i16 %117, %118
  br i1 %119, label %120, label %142

120:                                              ; preds = %112
  %121 = icmp eq i16 %117, 81
  br i1 %121, label %122, label %128

122:                                              ; preds = %120
  %123 = getelementptr inbounds i8, ptr %1, i64 16
  %124 = load i16, ptr %123, align 8
  %125 = getelementptr inbounds i8, ptr %116, i64 16
  %126 = load i16, ptr %125, align 8
  %127 = icmp eq i16 %124, %126
  br i1 %127, label %128, label %142

128:                                              ; preds = %122, %120, %90
  %129 = phi ptr [ null, %90 ], [ %116, %122 ], [ %116, %120 ]
  %130 = phi i32 [ %89, %90 ], [ %66, %122 ], [ %66, %120 ]
  %131 = load ptr, ptr %5, align 8
  %132 = tail call i32 %131(ptr noundef %0, ptr noundef %1, ptr noundef %129) #7
  %133 = icmp eq i32 %132, 0
  br i1 %133, label %134, label %142

134:                                              ; preds = %128
  %135 = getelementptr inbounds i8, ptr %0, i64 496
  tail call void @_raw_spin_lock_irq(ptr noundef %135) #7
  %136 = getelementptr inbounds i8, ptr %5, i64 112
  %137 = load ptr, ptr %136, align 8
  %138 = sext i32 %130 to i64
  %139 = getelementptr %struct.ff_effect, ptr %137, i64 %138
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef align 8 dereferenceable(48) %139, ptr noundef align 8 dereferenceable(48) %1, i64 48, i1 false)
  %140 = getelementptr inbounds i8, ptr %5, i64 120
  %141 = getelementptr [0 x ptr], ptr %140, i64 0, i64 %138
  store ptr %2, ptr %141, align 8
  tail call void @_raw_spin_unlock_irq(ptr noundef %135) #7
  br label %142

142:                                              ; preds = %134, %128, %122, %112, %109, %87, %81, %68
  %143 = phi i32 [ %132, %128 ], [ 0, %134 ], [ %110, %109 ], [ -28, %87 ], [ -22, %122 ], [ -22, %112 ], [ -28, %68 ], [ -28, %81 ]
  tail call void @mutex_unlock(ptr noundef %63) #7
  br label %144

144:                                              ; preds = %142, %59, %28, %23, %14, %10, %3
  %145 = phi i32 [ %143, %142 ], [ -38, %3 ], [ -22, %14 ], [ -22, %10 ], [ -22, %28 ], [ -22, %23 ], [ %61, %59 ]
  ret i32 %145
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @mutex_lock(ptr noundef) local_unnamed_addr #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
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
  br i1 %9, label %13, label %10

10:                                               ; preds = %3
  %11 = getelementptr inbounds i8, ptr %5, i64 72
  tail call void @mutex_lock(ptr noundef %11) #7
  %12 = tail call fastcc i32 @erase_effect(ptr noundef %0, i32 noundef %1, ptr noundef %2)
  tail call void @mutex_unlock(ptr noundef %11) #7
  br label %13

13:                                               ; preds = %10, %3
  %14 = phi i32 [ %12, %10 ], [ -38, %3 ]
  ret i32 %14
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc i32 @erase_effect(ptr noundef %0, i32 noundef %1, ptr noundef %2) unnamed_addr #0 align 16 {
  %4 = getelementptr inbounds i8, ptr %0, i64 248
  %5 = load ptr, ptr %4, align 8
  %6 = icmp slt i32 %1, 0
  br i1 %6, label %22, label %7

7:                                                ; preds = %3
  %8 = getelementptr inbounds i8, ptr %5, i64 104
  %9 = load i32, ptr %8, align 8
  %10 = icmp sgt i32 %9, %1
  br i1 %10, label %11, label %22

11:                                               ; preds = %7
  %12 = getelementptr inbounds i8, ptr %5, i64 120
  %13 = zext nneg i32 %1 to i64
  %14 = getelementptr [0 x ptr], ptr %12, i64 0, i64 %13
  %15 = load ptr, ptr %14, align 8
  %16 = icmp eq ptr %15, null
  br i1 %16, label %22, label %17

17:                                               ; preds = %11
  %18 = icmp eq ptr %2, null
  %19 = icmp eq ptr %15, %2
  %20 = or i1 %18, %19
  %21 = select i1 %20, i32 0, i32 -13
  br label %22

22:                                               ; preds = %17, %11, %7, %3
  %23 = phi i32 [ -22, %11 ], [ -22, %7 ], [ -22, %3 ], [ %21, %17 ]
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %25, label %40

25:                                               ; preds = %22
  %26 = getelementptr inbounds i8, ptr %0, i64 496
  tail call void @_raw_spin_lock_irq(ptr noundef %26) #7
  %27 = getelementptr inbounds i8, ptr %5, i64 16
  %28 = load ptr, ptr %27, align 8
  %29 = tail call i32 %28(ptr noundef %0, i32 noundef %1, i32 noundef 0) #7
  %30 = getelementptr inbounds i8, ptr %5, i64 120
  %31 = sext i32 %1 to i64
  %32 = getelementptr [0 x ptr], ptr %30, i64 0, i64 %31
  store ptr null, ptr %32, align 8
  tail call void @_raw_spin_unlock_irq(ptr noundef %26) #7
  %33 = getelementptr inbounds i8, ptr %5, i64 8
  %34 = load ptr, ptr %33, align 8
  %35 = icmp eq ptr %34, null
  br i1 %35, label %40, label %36

36:                                               ; preds = %25
  %37 = tail call i32 %34(ptr noundef %0, i32 noundef %1) #7
  %38 = icmp eq i32 %37, 0
  br i1 %38, label %40, label %39

39:                                               ; preds = %36
  tail call void @_raw_spin_lock_irq(ptr noundef %26) #7
  store ptr %2, ptr %32, align 8
  tail call void @_raw_spin_unlock_irq(ptr noundef %26) #7
  br label %40

40:                                               ; preds = %39, %36, %25, %22
  %41 = phi i32 [ %37, %39 ], [ %23, %22 ], [ 0, %36 ], [ 0, %25 ]
  ret i32 %41
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
  br i1 %8, label %9, label %15

9:                                                ; preds = %9, %2
  %10 = phi i32 [ %12, %9 ], [ 0, %2 ]
  %11 = tail call fastcc i32 @erase_effect(ptr noundef %0, i32 noundef %10, ptr noundef %1)
  %12 = add nuw nsw i32 %10, 1
  %13 = load i32, ptr %6, align 8
  %14 = icmp slt i32 %12, %13
  br i1 %14, label %9, label %15, !llvm.loop !9

15:                                               ; preds = %9, %2
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
  %19 = trunc i32 %3 to i16
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
  %30 = trunc i32 %3 to i16
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
define dso_local noundef i32 @input_ff_create(ptr noundef %0, i32 noundef %1) #0 align 16 {
  %3 = icmp eq i32 %1, 0
  br i1 %3, label %4, label %6

4:                                                ; preds = %2
  %5 = getelementptr inbounds i8, ptr %0, i64 544
  tail call void (ptr, ptr, ...) @_dev_err(ptr noundef %5, ptr noundef nonnull @.str) #8
  br label %51

6:                                                ; preds = %2
  %7 = icmp ugt i32 %1, 96
  br i1 %7, label %8, label %10

8:                                                ; preds = %6
  %9 = getelementptr inbounds i8, ptr %0, i64 544
  tail call void (ptr, ptr, ...) @_dev_err(ptr noundef %9, ptr noundef nonnull @.str.1) #8
  br label %51

10:                                               ; preds = %6
  %11 = zext nneg i32 %1 to i64
  %12 = shl nuw nsw i64 %11, 3
  %13 = add nuw nsw i64 %12, 120
  %14 = tail call noalias align 8 ptr @__kmalloc(i64 noundef %13, i32 noundef 3520) #9
  %15 = icmp eq ptr %14, null
  br i1 %15, label %51, label %16

16:                                               ; preds = %10
  %17 = mul nuw nsw i64 %11, 48
  %18 = tail call noalias align 8 ptr @__kmalloc(i64 noundef %17, i32 noundef 3520) #9
  %19 = getelementptr inbounds i8, ptr %14, i64 112
  store ptr %18, ptr %19, align 8
  %20 = icmp eq ptr %18, null
  br i1 %20, label %21, label %22

21:                                               ; preds = %16
  tail call void @kfree(ptr noundef nonnull %14) #7
  br label %51

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
  br i1 %32, label %33, label %45

33:                                               ; preds = %22
  %34 = getelementptr inbounds i8, ptr %14, i64 56
  br label %35

35:                                               ; preds = %35, %33
  %36 = phi i64 [ %30, %33 ], [ %42, %35 ]
  %37 = shl i64 %36, 32
  %38 = ashr exact i64 %37, 32
  tail call void asm sideeffect " btsq  $1,$0", "*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %34, i64 %38) #7, !srcloc !10
  %39 = shl i64 %36, 32
  %40 = add i64 %39, 4294967296
  %41 = ashr exact i64 %40, 32
  %42 = tail call i64 @_find_next_bit(ptr noundef %29, i64 noundef 128, i64 noundef %41) #7
  %43 = trunc i64 %42 to i32
  %44 = icmp slt i32 %43, 128
  br i1 %44, label %35, label %45, !llvm.loop !11

45:                                               ; preds = %35, %22
  %46 = getelementptr i8, ptr %14, i64 64
  %47 = load volatile i64, ptr %46, align 8
  %48 = and i64 %47, 131072
  %49 = icmp eq i64 %48, 0
  br i1 %49, label %51, label %50

50:                                               ; preds = %45
  tail call void asm sideeffect " btsq  $1,$0", "*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %29, i64 80) #7, !srcloc !10
  br label %51

51:                                               ; preds = %50, %45, %21, %10, %8, %4
  %52 = phi i32 [ -22, %8 ], [ -12, %21 ], [ -22, %4 ], [ -12, %10 ], [ 0, %50 ], [ 0, %45 ]
  ret i32 %52
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

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #4

; Function Attrs: null_pointer_is_valid
declare dso_local void @_raw_spin_lock_irq(ptr noundef) local_unnamed_addr #1 section ".spinlock.text"

; Function Attrs: null_pointer_is_valid
declare dso_local void @_raw_spin_unlock_irq(ptr noundef) local_unnamed_addr #1 section ".spinlock.text"

; Function Attrs: null_pointer_is_valid allocsize(0)
declare dso_local noalias ptr @__kmalloc(i64 noundef, i32 noundef) local_unnamed_addr #5

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @_find_next_bit(ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #6

attributes #0 = { fn_ret_thunk_extern nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #1 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { cold null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #5 = { null_pointer_is_valid allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #6 = { nocallback nofree nounwind willreturn memory(argmem: write) }
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
