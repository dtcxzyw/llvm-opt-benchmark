; ModuleID = 'bench/linux/original/nvm.ll'
source_filename = "bench/linux/original/nvm.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef range(i32 -1, 1) i32 @e1000e_poll_eerd_eewr_done(ptr noundef readonly captures(none) %0, i32 noundef %1) local_unnamed_addr #0 align 16 {
  %3 = icmp eq i32 %1, 0
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br i1 %3, label %.split.us, label %.split

.split.us:                                        ; preds = %2, %11
  %5 = phi i32 [ %12, %11 ], [ 0, %2 ]
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr i8, ptr %6, i64 20
  %8 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %7) #5, !srcloc !5
  %9 = and i32 %8, 2
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %11, label %.split2.us

11:                                               ; preds = %.split.us
  tail call void @__const_udelay(i64 noundef 21475) #5
  %12 = add nuw nsw i32 %5, 1
  %13 = icmp eq i32 %12, 100000
  br i1 %13, label %.split2.us, label %.split.us, !llvm.loop !6

.split:                                           ; preds = %2, %20
  %14 = phi i32 [ %21, %20 ], [ 0, %2 ]
  %15 = load ptr, ptr %4, align 8
  %16 = getelementptr i8, ptr %15, i64 4140
  %17 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %16) #5, !srcloc !5
  %18 = and i32 %17, 2
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %20, label %.split2.us

20:                                               ; preds = %.split
  tail call void @__const_udelay(i64 noundef 21475) #5
  %21 = add nuw nsw i32 %14, 1
  %22 = icmp eq i32 %21, 100000
  br i1 %22, label %.split2.us, label %.split, !llvm.loop !6

.split2.us:                                       ; preds = %.split, %20, %.split.us, %11
  %.us-phi = phi i32 [ -1, %11 ], [ 0, %.split.us ], [ 0, %.split ], [ -1, %20 ]
  ret i32 %.us-phi
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @__const_udelay(i64 noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef range(i32 -1, 1) i32 @e1000e_acquire_nvm(ptr noundef %0) local_unnamed_addr #0 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr i8, ptr %3, i64 16
  %5 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %4) #5, !srcloc !5
  %6 = or i32 %5, 64
  tail call void @__ew32(ptr noundef %0, i64 noundef 16, i32 noundef %6) #5
  %7 = load ptr, ptr %2, align 8
  %8 = getelementptr i8, ptr %7, i64 16
  %9 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %8) #5, !srcloc !5
  %10 = and i32 %9, 128
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %.preheader, label %.critedge

.preheader:                                       ; preds = %1, %.preheader
  %12 = phi i32 [ %16, %.preheader ], [ 1000, %1 ]
  tail call void @__const_udelay(i64 noundef 21475) #5
  %13 = load ptr, ptr %2, align 8
  %14 = getelementptr i8, ptr %13, i64 16
  %15 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %14) #5, !srcloc !5
  %16 = add nsw i32 %12, -1
  %17 = icmp ne i32 %16, 0
  %18 = and i32 %15, 128
  %19 = icmp eq i32 %18, 0
  %20 = select i1 %17, i1 %19, i1 false
  br i1 %20, label %.preheader, label %21, !llvm.loop !9

21:                                               ; preds = %.preheader
  br i1 %17, label %.critedge, label %22

22:                                               ; preds = %21
  %23 = and i32 %15, -65
  tail call void @__ew32(ptr noundef %0, i64 noundef 16, i32 noundef %23) #5
  br label %.critedge

.critedge:                                        ; preds = %1, %22, %21
  %24 = phi i32 [ -1, %22 ], [ 0, %21 ], [ 0, %1 ]
  ret i32 %24
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @__ew32(ptr noundef, i64 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @e1000e_release_nvm(ptr noundef %0) local_unnamed_addr #0 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr i8, ptr %3, i64 16
  %5 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %4) #5, !srcloc !5
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 1120
  %7 = load i32, ptr %6, align 8
  %8 = icmp eq i32 %7, 2
  br i1 %8, label %9, label %18

9:                                                ; preds = %1
  %10 = and i32 %5, -4
  %11 = or disjoint i32 %10, 2
  tail call void @__ew32(ptr noundef %0, i64 noundef 16, i32 noundef %11) #5
  %12 = load ptr, ptr %2, align 8
  %13 = getelementptr i8, ptr %12, i64 8
  %14 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %13) #5, !srcloc !5
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 1138
  %16 = load i16, ptr %15, align 2
  %17 = zext i16 %16 to i64
  tail call void @__udelay(i64 noundef %17) #5
  br label %18

18:                                               ; preds = %9, %1
  %19 = load ptr, ptr %2, align 8
  %20 = getelementptr i8, ptr %19, i64 16
  %21 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %20) #5, !srcloc !5
  %22 = and i32 %21, -65
  tail call void @__ew32(ptr noundef %0, i64 noundef 16, i32 noundef %22) #5
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef range(i32 -1, 1) i32 @e1000e_read_nvm_eerd(ptr noundef %0, i16 noundef zeroext %1, i16 noundef zeroext %2, ptr noundef writeonly captures(none) %3) local_unnamed_addr #0 align 16 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 1136
  %6 = load i16, ptr %5, align 8
  %7 = icmp ugt i16 %6, %1
  br i1 %7, label %8, label %.thread

8:                                                ; preds = %4
  %narrow = sub nuw i16 %6, %1
  %9 = add i16 %2, -1
  %.not = icmp ult i16 %9, %narrow
  br i1 %.not, label %10, label %.thread

10:                                               ; preds = %8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %12 = zext i16 %1 to i64
  %13 = zext i16 %2 to i64
  br label %14

14:                                               ; preds = %30, %10
  %15 = phi i64 [ 0, %10 ], [ %37, %30 ]
  %16 = add nuw nsw i64 %15, %12
  %17 = trunc i64 %16 to i32
  %18 = shl i32 %17, 2
  %19 = or disjoint i32 %18, 1
  tail call void @__ew32(ptr noundef %0, i64 noundef 20, i32 noundef %19) #5
  br label %20

20:                                               ; preds = %27, %14
  %21 = phi i32 [ 0, %14 ], [ %28, %27 ]
  %22 = load ptr, ptr %11, align 8
  %23 = getelementptr i8, ptr %22, i64 20
  %24 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %23) #5, !srcloc !5
  %25 = and i32 %24, 2
  %26 = icmp eq i32 %25, 0
  br i1 %26, label %27, label %30

27:                                               ; preds = %20
  tail call void @__const_udelay(i64 noundef 21475) #5
  %28 = add nuw nsw i32 %21, 1
  %29 = icmp eq i32 %28, 100000
  br i1 %29, label %.thread, label %20, !llvm.loop !6

30:                                               ; preds = %20
  %31 = load ptr, ptr %11, align 8
  %32 = getelementptr i8, ptr %31, i64 20
  %33 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %32) #5, !srcloc !5
  %34 = lshr i32 %33, 16
  %35 = trunc nuw i32 %34 to i16
  %36 = getelementptr [2 x i8], ptr %3, i64 %15
  store i16 %35, ptr %36, align 2
  %37 = add nuw nsw i64 %15, 1
  %38 = icmp eq i64 %37, %13
  br i1 %38, label %.thread, label %14, !llvm.loop !10

.thread:                                          ; preds = %30, %27, %8, %4
  %39 = phi i32 [ -1, %8 ], [ -1, %4 ], [ -1, %27 ], [ 0, %30 ]
  ret i32 %39
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @e1000e_write_nvm_spi(ptr noundef %0, i16 noundef zeroext %1, i16 noundef zeroext %2, ptr noundef readonly captures(none) %3) local_unnamed_addr #0 align 16 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 1056
  %6 = zext i16 %1 to i32
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 1136
  %8 = load i16, ptr %7, align 8
  %9 = icmp ugt i16 %8, %1
  br i1 %9, label %10, label %.thread10

10:                                               ; preds = %4
  %narrow = sub nuw i16 %8, %1
  %11 = add i16 %2, -1
  %.not = icmp ult i16 %11, %narrow
  br i1 %.not, label %12, label %.thread10

12:                                               ; preds = %10
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 1120
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 1142
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 1138
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 1140
  %18 = icmp ugt i16 %1, 127
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 1144
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 1072
  br label %24

.loopexit:                                        ; preds = %170, %130, %157, %151
  %21 = phi i16 [ %25, %130 ], [ %150, %151 ], [ %150, %157 ], [ %2, %170 ]
  tail call void @usleep_range_state(i64 noundef 10000, i64 noundef 11000, i32 noundef 2) #5
  %22 = load ptr, ptr %20, align 8
  tail call void %22(ptr noundef %0) #5
  %23 = icmp ult i16 %21, %2
  br i1 %23, label %24, label %.thread10, !llvm.loop !11

24:                                               ; preds = %.loopexit, %12
  %25 = phi i16 [ 0, %12 ], [ %21, %.loopexit ]
  %26 = load ptr, ptr %5, align 8
  %27 = tail call i32 %26(ptr noundef %0) #5
  %28 = icmp eq i32 %27, 0
  br i1 %28, label %29, label %.thread10

29:                                               ; preds = %24
  %30 = load ptr, ptr %13, align 8
  %31 = getelementptr i8, ptr %30, i64 16
  %32 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %31) #5, !srcloc !5
  %33 = load i32, ptr %14, align 8
  %34 = icmp eq i32 %33, 2
  br i1 %34, label %35, label %.loopexit12

35:                                               ; preds = %29
  %36 = and i32 %32, -4
  tail call void @__ew32(ptr noundef %0, i64 noundef 16, i32 noundef %36) #5
  %37 = load ptr, ptr %13, align 8
  %38 = getelementptr i8, ptr %37, i64 8
  %39 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %38) #5, !srcloc !5
  tail call void @__const_udelay(i64 noundef 4295) #5
  br label %40

40:                                               ; preds = %89, %35
  %41 = phi i16 [ 5000, %35 ], [ %90, %89 ]
  %42 = load i16, ptr %15, align 2
  tail call fastcc void @e1000_shift_out_eec_bits(ptr noundef %0, i16 noundef zeroext 5, i16 noundef zeroext %42)
  %43 = load ptr, ptr %13, align 8
  %44 = getelementptr i8, ptr %43, i64 16
  %45 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %44) #5, !srcloc !5
  %46 = and i32 %45, -13
  br label %47

47:                                               ; preds = %47, %40
  %48 = phi i32 [ 0, %40 ], [ %65, %47 ]
  %49 = phi i32 [ %46, %40 ], [ %59, %47 ]
  %50 = or i32 %49, 1
  tail call void @__ew32(ptr noundef %0, i64 noundef 16, i32 noundef %50) #5
  %51 = load ptr, ptr %13, align 8
  %52 = getelementptr i8, ptr %51, i64 8
  %53 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %52) #5, !srcloc !5
  %54 = load i16, ptr %16, align 2
  %55 = zext i16 %54 to i64
  tail call void @__udelay(i64 noundef %55) #5
  %56 = load ptr, ptr %13, align 8
  %57 = getelementptr i8, ptr %56, i64 16
  %58 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %57) #5, !srcloc !5
  %59 = and i32 %58, -6
  tail call void @__ew32(ptr noundef %0, i64 noundef 16, i32 noundef %59) #5
  %60 = load ptr, ptr %13, align 8
  %61 = getelementptr i8, ptr %60, i64 8
  %62 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %61) #5, !srcloc !5
  %63 = load i16, ptr %16, align 2
  %64 = zext i16 %63 to i64
  tail call void @__udelay(i64 noundef %64) #5
  %65 = add nuw nsw i32 %48, 1
  %66 = icmp eq i32 %65, 8
  br i1 %66, label %67, label %47, !llvm.loop !12

67:                                               ; preds = %47
  %68 = and i32 %58, 8
  %69 = icmp eq i32 %68, 0
  br i1 %69, label %.loopexit12, label %70

70:                                               ; preds = %67
  tail call void @__const_udelay(i64 noundef 21475) #5
  %71 = load ptr, ptr %13, align 8
  %72 = getelementptr i8, ptr %71, i64 16
  %73 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %72) #5, !srcloc !5
  %74 = load i32, ptr %14, align 8
  %75 = icmp eq i32 %74, 2
  br i1 %75, label %76, label %89

76:                                               ; preds = %70
  %77 = or i32 %73, 2
  tail call void @__ew32(ptr noundef %0, i64 noundef 16, i32 noundef %77) #5
  %78 = load ptr, ptr %13, align 8
  %79 = getelementptr i8, ptr %78, i64 8
  %80 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %79) #5, !srcloc !5
  %81 = load i16, ptr %16, align 2
  %82 = zext i16 %81 to i64
  tail call void @__udelay(i64 noundef %82) #5
  %83 = and i32 %73, -3
  tail call void @__ew32(ptr noundef %0, i64 noundef 16, i32 noundef %83) #5
  %84 = load ptr, ptr %13, align 8
  %85 = getelementptr i8, ptr %84, i64 8
  %86 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %85) #5, !srcloc !5
  %87 = load i16, ptr %16, align 2
  %88 = zext i16 %87 to i64
  tail call void @__udelay(i64 noundef %88) #5
  br label %89

89:                                               ; preds = %76, %70
  %90 = add nsw i16 %41, -1
  %91 = icmp eq i16 %90, 0
  br i1 %91, label %171, label %40, !llvm.loop !13

.loopexit12:                                      ; preds = %67, %29
  %92 = load ptr, ptr %13, align 8
  %93 = getelementptr i8, ptr %92, i64 16
  %94 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %93) #5, !srcloc !5
  %95 = load i32, ptr %14, align 8
  %96 = icmp eq i32 %95, 2
  br i1 %96, label %97, label %110

97:                                               ; preds = %.loopexit12
  %98 = or i32 %94, 2
  tail call void @__ew32(ptr noundef %0, i64 noundef 16, i32 noundef %98) #5
  %99 = load ptr, ptr %13, align 8
  %100 = getelementptr i8, ptr %99, i64 8
  %101 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %100) #5, !srcloc !5
  %102 = load i16, ptr %16, align 2
  %103 = zext i16 %102 to i64
  tail call void @__udelay(i64 noundef %103) #5
  %104 = and i32 %94, -3
  tail call void @__ew32(ptr noundef %0, i64 noundef 16, i32 noundef %104) #5
  %105 = load ptr, ptr %13, align 8
  %106 = getelementptr i8, ptr %105, i64 8
  %107 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %106) #5, !srcloc !5
  %108 = load i16, ptr %16, align 2
  %109 = zext i16 %108 to i64
  tail call void @__udelay(i64 noundef %109) #5
  br label %110

110:                                              ; preds = %97, %.loopexit12
  %111 = load i16, ptr %15, align 2
  tail call fastcc void @e1000_shift_out_eec_bits(ptr noundef %0, i16 noundef zeroext 6, i16 noundef zeroext %111)
  %112 = load ptr, ptr %13, align 8
  %113 = getelementptr i8, ptr %112, i64 16
  %114 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %113) #5, !srcloc !5
  %115 = load i32, ptr %14, align 8
  %116 = icmp eq i32 %115, 2
  br i1 %116, label %117, label %130

117:                                              ; preds = %110
  %118 = or i32 %114, 2
  tail call void @__ew32(ptr noundef %0, i64 noundef 16, i32 noundef %118) #5
  %119 = load ptr, ptr %13, align 8
  %120 = getelementptr i8, ptr %119, i64 8
  %121 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %120) #5, !srcloc !5
  %122 = load i16, ptr %16, align 2
  %123 = zext i16 %122 to i64
  tail call void @__udelay(i64 noundef %123) #5
  %124 = and i32 %114, -3
  tail call void @__ew32(ptr noundef %0, i64 noundef 16, i32 noundef %124) #5
  %125 = load ptr, ptr %13, align 8
  %126 = getelementptr i8, ptr %125, i64 8
  %127 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %126) #5, !srcloc !5
  %128 = load i16, ptr %16, align 2
  %129 = zext i16 %128 to i64
  tail call void @__udelay(i64 noundef %129) #5
  br label %130

130:                                              ; preds = %117, %110
  %131 = load i16, ptr %17, align 4
  %132 = icmp eq i16 %131, 8
  %133 = and i1 %18, %132
  %134 = select i1 %133, i16 10, i16 2
  %135 = load i16, ptr %15, align 2
  tail call fastcc void @e1000_shift_out_eec_bits(ptr noundef %0, i16 noundef zeroext %134, i16 noundef zeroext %135)
  %136 = add i16 %25, %1
  %137 = shl i16 %136, 1
  %138 = load i16, ptr %17, align 4
  tail call fastcc void @e1000_shift_out_eec_bits(ptr noundef %0, i16 noundef zeroext %137, i16 noundef zeroext %138)
  %139 = icmp ult i16 %25, %2
  br i1 %139, label %.preheader.preheader, label %.loopexit

.preheader.preheader:                             ; preds = %130
  %140 = zext i16 %25 to i64
  br label %.preheader

.preheader:                                       ; preds = %.preheader.preheader, %170
  %indvars.iv = phi i64 [ %140, %.preheader.preheader ], [ %indvars.iv.next, %170 ]
  %141 = getelementptr [2 x i8], ptr %3, i64 %indvars.iv
  %142 = load i16, ptr %141, align 2
  %143 = tail call i16 @llvm.bswap.i16(i16 %142)
  tail call fastcc void @e1000_shift_out_eec_bits(ptr noundef %0, i16 noundef zeroext %143, i16 noundef zeroext 16)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %144 = trunc nuw i64 %indvars.iv.next to i32
  %145 = add nuw nsw i32 %144, %6
  %146 = shl nuw nsw i32 %145, 1
  %147 = load i16, ptr %19, align 8
  %148 = zext i16 %147 to i32
  %149 = urem i32 %146, %148
  %.not9 = icmp eq i32 %149, 0
  %150 = trunc i64 %indvars.iv.next to i16
  br i1 %.not9, label %151, label %170

151:                                              ; preds = %.preheader
  %152 = load ptr, ptr %13, align 8
  %153 = getelementptr i8, ptr %152, i64 16
  %154 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %153) #5, !srcloc !5
  %155 = load i32, ptr %14, align 8
  %156 = icmp eq i32 %155, 2
  br i1 %156, label %157, label %.loopexit

157:                                              ; preds = %151
  %158 = or i32 %154, 2
  tail call void @__ew32(ptr noundef %0, i64 noundef 16, i32 noundef %158) #5
  %159 = load ptr, ptr %13, align 8
  %160 = getelementptr i8, ptr %159, i64 8
  %161 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %160) #5, !srcloc !5
  %162 = load i16, ptr %16, align 2
  %163 = zext i16 %162 to i64
  tail call void @__udelay(i64 noundef %163) #5
  %164 = and i32 %154, -3
  tail call void @__ew32(ptr noundef %0, i64 noundef 16, i32 noundef %164) #5
  %165 = load ptr, ptr %13, align 8
  %166 = getelementptr i8, ptr %165, i64 8
  %167 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %166) #5, !srcloc !5
  %168 = load i16, ptr %16, align 2
  %169 = zext i16 %168 to i64
  tail call void @__udelay(i64 noundef %169) #5
  br label %.loopexit

170:                                              ; preds = %.preheader
  %exitcond.not = icmp eq i16 %2, %150
  br i1 %exitcond.not, label %.loopexit, label %.preheader

171:                                              ; preds = %89
  %172 = load ptr, ptr %20, align 8
  tail call void %172(ptr noundef %0) #5
  br label %.thread10, !llvm.loop !11

.thread10:                                        ; preds = %24, %.loopexit, %171, %10, %4
  %173 = phi i32 [ -1, %10 ], [ -1, %4 ], [ -1, %171 ], [ %27, %24 ], [ 0, %.loopexit ]
  ret i32 %173
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc void @e1000_shift_out_eec_bits(ptr noundef %0, i16 noundef zeroext %1, i16 noundef zeroext %2) unnamed_addr #0 align 16 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr i8, ptr %5, i64 16
  %7 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %6) #5, !srcloc !5
  %8 = zext i16 %2 to i64
  %9 = add nuw nsw i64 %8, 4294967295
  %10 = and i64 %9, 4294967295
  %11 = shl nuw i64 1, %10
  %12 = trunc i64 %11 to i32
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 1120
  %14 = load i32, ptr %13, align 8
  %15 = icmp eq i32 %14, 2
  %16 = or i32 %7, 8
  %17 = select i1 %15, i32 %16, i32 %7
  %18 = zext i16 %1 to i32
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 1138
  br label %20

20:                                               ; preds = %20, %3
  %21 = phi i32 [ %17, %3 ], [ %39, %20 ]
  %22 = phi i32 [ %12, %3 ], [ %45, %20 ]
  %23 = and i32 %21, -5
  %24 = and i32 %22, %18
  %25 = icmp eq i32 %24, 0
  %26 = select i1 %25, i32 0, i32 4
  %27 = or disjoint i32 %26, %23
  tail call void @__ew32(ptr noundef %0, i64 noundef 16, i32 noundef %27) #5
  %28 = load ptr, ptr %4, align 8
  %29 = getelementptr i8, ptr %28, i64 8
  %30 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %29) #5, !srcloc !5
  %31 = load i16, ptr %19, align 2
  %32 = zext i16 %31 to i64
  tail call void @__udelay(i64 noundef %32) #5
  %33 = or i32 %27, 1
  tail call void @__ew32(ptr noundef %0, i64 noundef 16, i32 noundef %33) #5
  %34 = load ptr, ptr %4, align 8
  %35 = getelementptr i8, ptr %34, i64 8
  %36 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %35) #5, !srcloc !5
  %37 = load i16, ptr %19, align 2
  %38 = zext i16 %37 to i64
  tail call void @__udelay(i64 noundef %38) #5
  %39 = and i32 %27, -2
  tail call void @__ew32(ptr noundef %0, i64 noundef 16, i32 noundef %39) #5
  %40 = load ptr, ptr %4, align 8
  %41 = getelementptr i8, ptr %40, i64 8
  %42 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %41) #5, !srcloc !5
  %43 = load i16, ptr %19, align 2
  %44 = zext i16 %43 to i64
  tail call void @__udelay(i64 noundef %44) #5
  %45 = lshr i32 %22, 1
  %46 = icmp ult i32 %22, 2
  br i1 %46, label %47, label %20, !llvm.loop !14

47:                                               ; preds = %20
  %48 = and i32 %21, -6
  tail call void @__ew32(ptr noundef %0, i64 noundef 16, i32 noundef %48) #5
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @e1000_read_pba_string_generic(ptr noundef %0, ptr noundef captures(address_is_null) %1, i32 noundef %2) local_unnamed_addr #0 align 16 {
  %4 = alloca i16, align 2
  %5 = alloca i16, align 2
  %6 = alloca i16, align 2
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %7 = icmp eq ptr %1, null
  br i1 %7, label %.loopexit, label %8

8:                                                ; preds = %3
  store i16 0, ptr %4, align 2, !annotation !15
  store i16 0, ptr %5, align 2, !annotation !15
  store i16 0, ptr %6, align 2, !annotation !15
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 1064
  %10 = load ptr, ptr %9, align 8
  %11 = call i32 %10(ptr noundef %0, i16 noundef zeroext 8, i16 noundef zeroext 1, ptr noundef nonnull %4) #5
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %13, label %.loopexit

13:                                               ; preds = %8
  %14 = load ptr, ptr %9, align 8
  %15 = call i32 %14(ptr noundef %0, i16 noundef zeroext 9, i16 noundef zeroext 1, ptr noundef nonnull %5) #5
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %17, label %.loopexit

17:                                               ; preds = %13
  %18 = load i16, ptr %4, align 2
  %19 = icmp eq i16 %18, -1286
  br i1 %19, label %66, label %20

20:                                               ; preds = %17
  %21 = icmp ult i32 %2, 11
  br i1 %21, label %.loopexit, label %22

22:                                               ; preds = %20
  %23 = lshr i16 %18, 12
  %24 = trunc nuw nsw i16 %23 to i8
  store i8 %24, ptr %1, align 1
  %25 = lshr i16 %18, 8
  %26 = trunc nuw i16 %25 to i8
  %27 = and i8 %26, 15
  %28 = getelementptr i8, ptr %1, i64 1
  store i8 %27, ptr %28, align 1
  %29 = trunc i16 %18 to i8
  %30 = lshr i8 %29, 4
  %31 = getelementptr i8, ptr %1, i64 2
  store i8 %30, ptr %31, align 1
  %32 = and i8 %29, 15
  %33 = getelementptr i8, ptr %1, i64 3
  store i8 %32, ptr %33, align 1
  %34 = load i16, ptr %5, align 2
  %35 = lshr i16 %34, 12
  %36 = trunc nuw nsw i16 %35 to i8
  %37 = getelementptr i8, ptr %1, i64 4
  store i8 %36, ptr %37, align 1
  %38 = lshr i16 %34, 8
  %39 = trunc nuw i16 %38 to i8
  %40 = and i8 %39, 15
  %41 = getelementptr i8, ptr %1, i64 5
  store i8 %40, ptr %41, align 1
  %42 = getelementptr i8, ptr %1, i64 6
  store i8 45, ptr %42, align 1
  %43 = getelementptr i8, ptr %1, i64 7
  store i8 0, ptr %43, align 1
  %44 = trunc i16 %34 to i8
  %45 = lshr i8 %44, 4
  %46 = getelementptr i8, ptr %1, i64 8
  store i8 %45, ptr %46, align 1
  %47 = and i8 %44, 15
  %48 = getelementptr i8, ptr %1, i64 9
  store i8 %47, ptr %48, align 1
  %49 = getelementptr i8, ptr %1, i64 10
  store i8 0, ptr %49, align 1
  br label %50

50:                                               ; preds = %63, %22
  %51 = phi i64 [ 0, %22 ], [ %64, %63 ]
  %52 = getelementptr i8, ptr %1, i64 %51
  %53 = load i8, ptr %52, align 1
  %54 = icmp ult i8 %53, 10
  br i1 %54, label %55, label %57

55:                                               ; preds = %50
  %56 = or disjoint i8 %53, 48
  br label %61

57:                                               ; preds = %50
  %58 = icmp ult i8 %53, 16
  br i1 %58, label %59, label %63

59:                                               ; preds = %57
  %60 = add nuw nsw i8 %53, 55
  br label %61

61:                                               ; preds = %59, %55
  %62 = phi i8 [ %56, %55 ], [ %60, %59 ]
  store i8 %62, ptr %52, align 1
  br label %63

63:                                               ; preds = %61, %57
  %64 = add nuw nsw i64 %51, 1
  %65 = icmp eq i64 %64, 10
  br i1 %65, label %.loopexit, label %50, !llvm.loop !16

66:                                               ; preds = %17
  %67 = load i16, ptr %5, align 2
  %68 = load ptr, ptr %9, align 8
  %69 = call i32 %68(ptr noundef %0, i16 noundef zeroext %67, i16 noundef zeroext 1, ptr noundef nonnull %6) #5
  %70 = icmp eq i32 %69, 0
  br i1 %70, label %71, label %.loopexit

71:                                               ; preds = %66
  %72 = load i16, ptr %6, align 2
  %73 = add i16 %72, 1
  %74 = icmp ult i16 %73, 2
  br i1 %74, label %.loopexit, label %75

75:                                               ; preds = %71
  %76 = zext i16 %72 to i32
  %77 = shl nuw nsw i32 %76, 1
  %78 = add nsw i32 %77, -1
  %79 = icmp ugt i32 %78, %2
  br i1 %79, label %.loopexit, label %80

80:                                               ; preds = %75
  %81 = load i16, ptr %5, align 2
  %82 = add i16 %81, 1
  store i16 %82, ptr %5, align 2
  %83 = add i16 %72, -1
  store i16 %83, ptr %6, align 2
  %84 = icmp eq i16 %83, 0
  br i1 %84, label %107, label %.preheader

.preheader:                                       ; preds = %80, %92
  %85 = phi i64 [ %100, %92 ], [ 0, %80 ]
  %86 = load i16, ptr %5, align 2
  %87 = trunc i64 %85 to i16
  %88 = add i16 %86, %87
  %89 = load ptr, ptr %9, align 8
  %90 = call i32 %89(ptr noundef %0, i16 noundef zeroext %88, i16 noundef zeroext 1, ptr noundef nonnull %4) #5
  %91 = icmp eq i32 %90, 0
  br i1 %91, label %92, label %.loopexit

92:                                               ; preds = %.preheader
  %93 = load i16, ptr %4, align 2
  %94 = lshr i16 %93, 8
  %95 = trunc nuw i16 %94 to i8
  %96 = shl nuw nsw i64 %85, 1
  %97 = getelementptr i8, ptr %1, i64 %96
  store i8 %95, ptr %97, align 1
  %98 = trunc i16 %93 to i8
  %99 = getelementptr i8, ptr %97, i64 1
  store i8 %98, ptr %99, align 1
  %100 = add nuw nsw i64 %85, 1
  %indvars = trunc i64 %100 to i32
  %101 = load i16, ptr %6, align 2
  %102 = zext i16 %101 to i32
  %103 = icmp samesign ult i32 %indvars, %102
  br i1 %103, label %.preheader, label %104, !llvm.loop !17

104:                                              ; preds = %92
  %105 = shl nuw i64 %100, 1
  %106 = and i64 %105, 4294967294
  br label %107

107:                                              ; preds = %104, %80
  %108 = phi i64 [ 0, %80 ], [ %106, %104 ]
  %109 = getelementptr i8, ptr %1, i64 %108
  store i8 0, ptr %109, align 1
  br label %.loopexit

.loopexit:                                        ; preds = %63, %.preheader, %107, %75, %71, %66, %20, %13, %8, %3
  %110 = phi i32 [ 0, %107 ], [ -16, %3 ], [ %11, %8 ], [ %15, %13 ], [ 17, %20 ], [ %69, %66 ], [ -18, %71 ], [ -17, %75 ], [ %90, %.preheader ], [ 0, %63 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i32 %110
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef i32 @e1000_read_mac_addr_generic(ptr noundef captures(none) %0) local_unnamed_addr #0 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr i8, ptr %3, i64 21508
  %5 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %4) #5, !srcloc !5
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr i8, ptr %6, i64 21504
  %8 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %7) #5, !srcloc !5
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 214
  br label %10

10:                                               ; preds = %10, %1
  %11 = phi i64 [ 0, %1 ], [ %17, %10 ]
  %12 = trunc i64 %11 to i32
  %13 = shl i32 %12, 3
  %14 = lshr i32 %8, %13
  %15 = trunc i32 %14 to i8
  %16 = getelementptr i8, ptr %9, i64 %11
  store i8 %15, ptr %16, align 1
  %17 = add nuw nsw i64 %11, 1
  %18 = icmp eq i64 %17, 4
  br i1 %18, label %.preheader, label %10, !llvm.loop !18

.preheader:                                       ; preds = %10
  %19 = trunc i32 %5 to i8
  %20 = getelementptr i8, ptr %0, i64 218
  store i8 %19, ptr %20, align 1
  %21 = lshr i32 %5, 8
  %22 = trunc i32 %21 to i8
  %23 = getelementptr i8, ptr %0, i64 219
  store i8 %22, ptr %23, align 1
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 208
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(6) %24, ptr noundef nonnull align 1 dereferenceable(6) %9, i64 6, i1 false)
  ret i32 0
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @e1000e_validate_nvm_checksum_generic(ptr noundef %0) local_unnamed_addr #0 align 16 {
  %2 = alloca i16, align 2
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store i16 0, ptr %2, align 2, !annotation !15
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 1064
  br label %4

4:                                                ; preds = %10, %1
  %5 = phi i16 [ 0, %1 ], [ %13, %10 ]
  %6 = phi i16 [ 0, %1 ], [ %12, %10 ]
  %7 = load ptr, ptr %3, align 8
  %8 = call i32 %7(ptr noundef %0, i16 noundef zeroext %5, i16 noundef zeroext 1, ptr noundef nonnull %2) #5
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %10, label %.loopexit

10:                                               ; preds = %4
  %11 = load i16, ptr %2, align 2
  %12 = add i16 %11, %6
  %13 = add nuw nsw i16 %5, 1
  %14 = icmp eq i16 %13, 64
  br i1 %14, label %15, label %4, !llvm.loop !19

15:                                               ; preds = %10
  %16 = icmp ne i16 %12, -17734
  %17 = sext i1 %16 to i32
  br label %.loopexit

.loopexit:                                        ; preds = %4, %15
  %18 = phi i32 [ %17, %15 ], [ %8, %4 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret i32 %18
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @e1000e_update_nvm_checksum_generic(ptr noundef %0) local_unnamed_addr #0 align 16 {
  %2 = alloca i16, align 2
  %3 = alloca i16, align 2
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i16 0, ptr %3, align 2, !annotation !15
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 1064
  br label %5

5:                                                ; preds = %11, %1
  %6 = phi i16 [ 0, %1 ], [ %13, %11 ]
  %7 = phi i16 [ 0, %1 ], [ %14, %11 ]
  %8 = load ptr, ptr %4, align 8
  %9 = call i32 %8(ptr noundef %0, i16 noundef zeroext %7, i16 noundef zeroext 1, ptr noundef nonnull %3) #5
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %11, label %.loopexit

11:                                               ; preds = %5
  %12 = load i16, ptr %3, align 2
  %13 = add i16 %6, %12
  %14 = add nuw nsw i16 %7, 1
  %15 = icmp eq i16 %14, 63
  br i1 %15, label %16, label %5, !llvm.loop !20

16:                                               ; preds = %11
  %17 = sub i16 -17734, %13
  store i16 %17, ptr %2, align 2
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 1112
  %19 = load ptr, ptr %18, align 8
  %20 = call i32 %19(ptr noundef %0, i16 noundef zeroext 63, i16 noundef zeroext 1, ptr noundef nonnull %2) #5
  br label %.loopexit

.loopexit:                                        ; preds = %5, %16
  %21 = phi i32 [ %20, %16 ], [ %9, %5 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret i32 %21
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @e1000e_reload_nvm_generic(ptr noundef %0) local_unnamed_addr #0 align 16 {
  tail call void @usleep_range_state(i64 noundef 10, i64 noundef 20, i32 noundef 2) #5
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr i8, ptr %3, i64 24
  %5 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %4) #5, !srcloc !5
  %6 = or i32 %5, 8192
  tail call void @__ew32(ptr noundef %0, i64 noundef 24, i32 noundef %6) #5
  %7 = load ptr, ptr %2, align 8
  %8 = getelementptr i8, ptr %7, i64 8
  %9 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %8) #5, !srcloc !5
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @__udelay(i64 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @usleep_range_state(i64 noundef, i64 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i16 @llvm.bswap.i16(i16) #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #4

attributes #0 = { fn_ret_thunk_extern nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #1 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 2}
!1 = !{i32 8, !"cf-protection-branch", i32 1}
!2 = !{i32 4, !"function_return_thunk_extern", i32 1}
!3 = !{i32 4, !"indirect_branch_cs_prefix", i32 1}
!4 = !{i32 4, !"SkipRaxSetup", i32 1}
!5 = !{i64 2150068983}
!6 = distinct !{!6, !7, !8}
!7 = !{!"llvm.loop.mustprogress"}
!8 = !{!"llvm.loop.unroll.disable"}
!9 = distinct !{!9, !7, !8}
!10 = distinct !{!10, !7, !8}
!11 = distinct !{!11, !7, !8}
!12 = distinct !{!12, !7, !8}
!13 = distinct !{!13, !7, !8}
!14 = distinct !{!14, !7, !8}
!15 = !{!"auto-init"}
!16 = distinct !{!16, !7, !8}
!17 = distinct !{!17, !7, !8}
!18 = distinct !{!18, !7, !8}
!19 = distinct !{!19, !7, !8}
!20 = distinct !{!20, !7, !8}
