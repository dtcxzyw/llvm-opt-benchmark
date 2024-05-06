; ModuleID = 'bench/linux/original/nvm.ll'
source_filename = "bench/linux/original/nvm.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef range(i32 -1, 1) i32 @e1000e_poll_eerd_eewr_done(ptr nocapture noundef readonly %0, i32 noundef %1) local_unnamed_addr #0 align 16 {
  %3 = icmp eq i32 %1, 0
  %4 = getelementptr inbounds i8, ptr %0, i64 8
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
  %.us-phi = phi i32 [ 0, %.split.us ], [ -1, %11 ], [ 0, %.split ], [ -1, %20 ]
  ret i32 %.us-phi
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @__const_udelay(i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef range(i32 -1, 1) i32 @e1000e_acquire_nvm(ptr noundef %0) local_unnamed_addr #0 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 8
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
  br i1 %11, label %.preheader, label %.thread

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
  br i1 %17, label %.thread, label %22

22:                                               ; preds = %21
  %23 = and i32 %15, -65
  tail call void @__ew32(ptr noundef %0, i64 noundef 16, i32 noundef %23) #5
  br label %.thread

.thread:                                          ; preds = %1, %22, %21
  %24 = phi i32 [ -1, %22 ], [ 0, %21 ], [ 0, %1 ]
  ret i32 %24
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @__ew32(ptr noundef, i64 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @e1000e_release_nvm(ptr noundef %0) local_unnamed_addr #0 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr i8, ptr %3, i64 16
  %5 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %4) #5, !srcloc !5
  %6 = getelementptr inbounds i8, ptr %0, i64 1120
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
  %15 = getelementptr inbounds i8, ptr %0, i64 1138
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
define dso_local noundef range(i32 -1, 1) i32 @e1000e_read_nvm_eerd(ptr noundef %0, i16 noundef zeroext %1, i16 noundef zeroext %2, ptr nocapture noundef writeonly %3) local_unnamed_addr #0 align 16 {
  %5 = getelementptr inbounds i8, ptr %0, i64 1136
  %6 = load i16, ptr %5, align 8
  %7 = icmp ugt i16 %6, %1
  br i1 %7, label %8, label %.thread

8:                                                ; preds = %4
  %9 = zext i16 %1 to i32
  %10 = zext i16 %6 to i32
  %11 = zext i16 %2 to i32
  %12 = sub nsw i32 %10, %9
  %13 = icmp slt i32 %12, %11
  %14 = icmp eq i16 %2, 0
  %15 = or i1 %14, %13
  br i1 %15, label %.thread, label %16

16:                                               ; preds = %8
  %17 = getelementptr inbounds i8, ptr %0, i64 8
  %18 = zext i16 %1 to i64
  %19 = zext i16 %2 to i64
  br label %20

20:                                               ; preds = %36, %16
  %21 = phi i64 [ 0, %16 ], [ %43, %36 ]
  %22 = add nuw nsw i64 %21, %18
  %23 = trunc i64 %22 to i32
  %24 = shl i32 %23, 2
  %25 = or disjoint i32 %24, 1
  tail call void @__ew32(ptr noundef %0, i64 noundef 20, i32 noundef %25) #5
  br label %26

26:                                               ; preds = %33, %20
  %27 = phi i32 [ 0, %20 ], [ %34, %33 ]
  %28 = load ptr, ptr %17, align 8
  %29 = getelementptr i8, ptr %28, i64 20
  %30 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %29) #5, !srcloc !5
  %31 = and i32 %30, 2
  %32 = icmp eq i32 %31, 0
  br i1 %32, label %33, label %36

33:                                               ; preds = %26
  tail call void @__const_udelay(i64 noundef 21475) #5
  %34 = add nuw nsw i32 %27, 1
  %35 = icmp eq i32 %34, 100000
  br i1 %35, label %.thread, label %26, !llvm.loop !6

36:                                               ; preds = %26
  %37 = load ptr, ptr %17, align 8
  %38 = getelementptr i8, ptr %37, i64 20
  %39 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %38) #5, !srcloc !5
  %40 = lshr i32 %39, 16
  %41 = trunc nuw i32 %40 to i16
  %42 = getelementptr i16, ptr %3, i64 %21
  store i16 %41, ptr %42, align 2
  %43 = add nuw nsw i64 %21, 1
  %44 = icmp eq i64 %43, %19
  br i1 %44, label %.thread, label %20, !llvm.loop !10

.thread:                                          ; preds = %36, %33, %8, %4
  %45 = phi i32 [ -1, %8 ], [ -1, %4 ], [ -1, %33 ], [ 0, %36 ]
  ret i32 %45
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @e1000e_write_nvm_spi(ptr noundef %0, i16 noundef zeroext %1, i16 noundef zeroext %2, ptr nocapture noundef readonly %3) local_unnamed_addr #0 align 16 {
  %5 = getelementptr inbounds i8, ptr %0, i64 1056
  %6 = zext i16 %1 to i32
  %7 = getelementptr inbounds i8, ptr %0, i64 1136
  %8 = load i16, ptr %7, align 8
  %9 = icmp ugt i16 %8, %1
  br i1 %9, label %10, label %.thread9

10:                                               ; preds = %4
  %11 = zext i16 %8 to i32
  %12 = zext i16 %2 to i32
  %13 = sub nsw i32 %11, %6
  %14 = icmp slt i32 %13, %12
  %15 = icmp eq i16 %2, 0
  %16 = or i1 %15, %14
  br i1 %16, label %.thread9, label %17

17:                                               ; preds = %10
  %18 = getelementptr inbounds i8, ptr %0, i64 8
  %19 = getelementptr inbounds i8, ptr %0, i64 1120
  %20 = getelementptr inbounds i8, ptr %0, i64 1142
  %21 = getelementptr inbounds i8, ptr %0, i64 1138
  %22 = getelementptr inbounds i8, ptr %0, i64 1140
  %23 = icmp ugt i16 %1, 127
  %24 = getelementptr inbounds i8, ptr %0, i64 1144
  %25 = getelementptr inbounds i8, ptr %0, i64 1072
  br label %29

.loopexit:                                        ; preds = %175, %135, %162, %156
  %26 = phi i16 [ %30, %135 ], [ %155, %162 ], [ %155, %156 ], [ %2, %175 ]
  tail call void @usleep_range_state(i64 noundef 10000, i64 noundef 11000, i32 noundef 2) #5
  %27 = load ptr, ptr %25, align 8
  tail call void %27(ptr noundef %0) #5
  %28 = icmp ult i16 %26, %2
  br i1 %28, label %29, label %.thread9, !llvm.loop !11

29:                                               ; preds = %.loopexit, %17
  %30 = phi i16 [ 0, %17 ], [ %26, %.loopexit ]
  %31 = load ptr, ptr %5, align 8
  %32 = tail call i32 %31(ptr noundef %0) #5
  %33 = icmp eq i32 %32, 0
  br i1 %33, label %34, label %.thread9

34:                                               ; preds = %29
  %35 = load ptr, ptr %18, align 8
  %36 = getelementptr i8, ptr %35, i64 16
  %37 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %36) #5, !srcloc !5
  %38 = load i32, ptr %19, align 8
  %39 = icmp eq i32 %38, 2
  br i1 %39, label %40, label %.loopexit11

40:                                               ; preds = %34
  %41 = and i32 %37, -4
  tail call void @__ew32(ptr noundef %0, i64 noundef 16, i32 noundef %41) #5
  %42 = load ptr, ptr %18, align 8
  %43 = getelementptr i8, ptr %42, i64 8
  %44 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %43) #5, !srcloc !5
  tail call void @__const_udelay(i64 noundef 4295) #5
  br label %45

45:                                               ; preds = %94, %40
  %46 = phi i16 [ 5000, %40 ], [ %95, %94 ]
  %47 = load i16, ptr %20, align 2
  tail call fastcc void @e1000_shift_out_eec_bits(ptr noundef %0, i16 noundef zeroext 5, i16 noundef zeroext %47)
  %48 = load ptr, ptr %18, align 8
  %49 = getelementptr i8, ptr %48, i64 16
  %50 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %49) #5, !srcloc !5
  %51 = and i32 %50, -13
  br label %52

52:                                               ; preds = %52, %45
  %53 = phi i32 [ 0, %45 ], [ %70, %52 ]
  %54 = phi i32 [ %51, %45 ], [ %64, %52 ]
  %55 = or i32 %54, 1
  tail call void @__ew32(ptr noundef %0, i64 noundef 16, i32 noundef %55) #5
  %56 = load ptr, ptr %18, align 8
  %57 = getelementptr i8, ptr %56, i64 8
  %58 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %57) #5, !srcloc !5
  %59 = load i16, ptr %21, align 2
  %60 = zext i16 %59 to i64
  tail call void @__udelay(i64 noundef %60) #5
  %61 = load ptr, ptr %18, align 8
  %62 = getelementptr i8, ptr %61, i64 16
  %63 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %62) #5, !srcloc !5
  %64 = and i32 %63, -6
  tail call void @__ew32(ptr noundef %0, i64 noundef 16, i32 noundef %64) #5
  %65 = load ptr, ptr %18, align 8
  %66 = getelementptr i8, ptr %65, i64 8
  %67 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %66) #5, !srcloc !5
  %68 = load i16, ptr %21, align 2
  %69 = zext i16 %68 to i64
  tail call void @__udelay(i64 noundef %69) #5
  %70 = add nuw nsw i32 %53, 1
  %71 = icmp eq i32 %70, 8
  br i1 %71, label %72, label %52, !llvm.loop !12

72:                                               ; preds = %52
  %73 = and i32 %63, 8
  %74 = icmp eq i32 %73, 0
  br i1 %74, label %.loopexit11, label %75

75:                                               ; preds = %72
  tail call void @__const_udelay(i64 noundef 21475) #5
  %76 = load ptr, ptr %18, align 8
  %77 = getelementptr i8, ptr %76, i64 16
  %78 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %77) #5, !srcloc !5
  %79 = load i32, ptr %19, align 8
  %80 = icmp eq i32 %79, 2
  br i1 %80, label %81, label %94

81:                                               ; preds = %75
  %82 = or i32 %78, 2
  tail call void @__ew32(ptr noundef %0, i64 noundef 16, i32 noundef %82) #5
  %83 = load ptr, ptr %18, align 8
  %84 = getelementptr i8, ptr %83, i64 8
  %85 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %84) #5, !srcloc !5
  %86 = load i16, ptr %21, align 2
  %87 = zext i16 %86 to i64
  tail call void @__udelay(i64 noundef %87) #5
  %88 = and i32 %78, -3
  tail call void @__ew32(ptr noundef %0, i64 noundef 16, i32 noundef %88) #5
  %89 = load ptr, ptr %18, align 8
  %90 = getelementptr i8, ptr %89, i64 8
  %91 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %90) #5, !srcloc !5
  %92 = load i16, ptr %21, align 2
  %93 = zext i16 %92 to i64
  tail call void @__udelay(i64 noundef %93) #5
  br label %94

94:                                               ; preds = %81, %75
  %95 = add nsw i16 %46, -1
  %96 = icmp eq i16 %95, 0
  br i1 %96, label %176, label %45, !llvm.loop !13

.loopexit11:                                      ; preds = %72, %34
  %97 = load ptr, ptr %18, align 8
  %98 = getelementptr i8, ptr %97, i64 16
  %99 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %98) #5, !srcloc !5
  %100 = load i32, ptr %19, align 8
  %101 = icmp eq i32 %100, 2
  br i1 %101, label %102, label %115

102:                                              ; preds = %.loopexit11
  %103 = or i32 %99, 2
  tail call void @__ew32(ptr noundef %0, i64 noundef 16, i32 noundef %103) #5
  %104 = load ptr, ptr %18, align 8
  %105 = getelementptr i8, ptr %104, i64 8
  %106 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %105) #5, !srcloc !5
  %107 = load i16, ptr %21, align 2
  %108 = zext i16 %107 to i64
  tail call void @__udelay(i64 noundef %108) #5
  %109 = and i32 %99, -3
  tail call void @__ew32(ptr noundef %0, i64 noundef 16, i32 noundef %109) #5
  %110 = load ptr, ptr %18, align 8
  %111 = getelementptr i8, ptr %110, i64 8
  %112 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %111) #5, !srcloc !5
  %113 = load i16, ptr %21, align 2
  %114 = zext i16 %113 to i64
  tail call void @__udelay(i64 noundef %114) #5
  br label %115

115:                                              ; preds = %102, %.loopexit11
  %116 = load i16, ptr %20, align 2
  tail call fastcc void @e1000_shift_out_eec_bits(ptr noundef %0, i16 noundef zeroext 6, i16 noundef zeroext %116)
  %117 = load ptr, ptr %18, align 8
  %118 = getelementptr i8, ptr %117, i64 16
  %119 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %118) #5, !srcloc !5
  %120 = load i32, ptr %19, align 8
  %121 = icmp eq i32 %120, 2
  br i1 %121, label %122, label %135

122:                                              ; preds = %115
  %123 = or i32 %119, 2
  tail call void @__ew32(ptr noundef %0, i64 noundef 16, i32 noundef %123) #5
  %124 = load ptr, ptr %18, align 8
  %125 = getelementptr i8, ptr %124, i64 8
  %126 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %125) #5, !srcloc !5
  %127 = load i16, ptr %21, align 2
  %128 = zext i16 %127 to i64
  tail call void @__udelay(i64 noundef %128) #5
  %129 = and i32 %119, -3
  tail call void @__ew32(ptr noundef %0, i64 noundef 16, i32 noundef %129) #5
  %130 = load ptr, ptr %18, align 8
  %131 = getelementptr i8, ptr %130, i64 8
  %132 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %131) #5, !srcloc !5
  %133 = load i16, ptr %21, align 2
  %134 = zext i16 %133 to i64
  tail call void @__udelay(i64 noundef %134) #5
  br label %135

135:                                              ; preds = %122, %115
  %136 = load i16, ptr %22, align 4
  %137 = icmp eq i16 %136, 8
  %138 = and i1 %23, %137
  %139 = select i1 %138, i16 10, i16 2
  %140 = load i16, ptr %20, align 2
  tail call fastcc void @e1000_shift_out_eec_bits(ptr noundef %0, i16 noundef zeroext %139, i16 noundef zeroext %140)
  %141 = add i16 %30, %1
  %142 = shl i16 %141, 1
  %143 = load i16, ptr %22, align 4
  tail call fastcc void @e1000_shift_out_eec_bits(ptr noundef %0, i16 noundef zeroext %142, i16 noundef zeroext %143)
  %144 = icmp ult i16 %30, %2
  br i1 %144, label %.preheader.preheader, label %.loopexit

.preheader.preheader:                             ; preds = %135
  %145 = zext i16 %30 to i64
  br label %.preheader

.preheader:                                       ; preds = %.preheader.preheader, %175
  %indvars.iv = phi i64 [ %145, %.preheader.preheader ], [ %indvars.iv.next, %175 ]
  %146 = getelementptr i16, ptr %3, i64 %indvars.iv
  %147 = load i16, ptr %146, align 2
  %148 = tail call i16 @llvm.bswap.i16(i16 %147)
  tail call fastcc void @e1000_shift_out_eec_bits(ptr noundef %0, i16 noundef zeroext %148, i16 noundef zeroext 16)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %149 = trunc nuw i64 %indvars.iv.next to i32
  %150 = add nuw nsw i32 %149, %6
  %151 = shl nuw nsw i32 %150, 1
  %152 = load i16, ptr %24, align 8
  %153 = zext i16 %152 to i32
  %154 = urem i32 %151, %153
  %.not = icmp eq i32 %154, 0
  %155 = trunc i64 %indvars.iv.next to i16
  br i1 %.not, label %156, label %175

156:                                              ; preds = %.preheader
  %157 = load ptr, ptr %18, align 8
  %158 = getelementptr i8, ptr %157, i64 16
  %159 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %158) #5, !srcloc !5
  %160 = load i32, ptr %19, align 8
  %161 = icmp eq i32 %160, 2
  br i1 %161, label %162, label %.loopexit

162:                                              ; preds = %156
  %163 = or i32 %159, 2
  tail call void @__ew32(ptr noundef %0, i64 noundef 16, i32 noundef %163) #5
  %164 = load ptr, ptr %18, align 8
  %165 = getelementptr i8, ptr %164, i64 8
  %166 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %165) #5, !srcloc !5
  %167 = load i16, ptr %21, align 2
  %168 = zext i16 %167 to i64
  tail call void @__udelay(i64 noundef %168) #5
  %169 = and i32 %159, -3
  tail call void @__ew32(ptr noundef %0, i64 noundef 16, i32 noundef %169) #5
  %170 = load ptr, ptr %18, align 8
  %171 = getelementptr i8, ptr %170, i64 8
  %172 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %171) #5, !srcloc !5
  %173 = load i16, ptr %21, align 2
  %174 = zext i16 %173 to i64
  tail call void @__udelay(i64 noundef %174) #5
  br label %.loopexit

175:                                              ; preds = %.preheader
  %exitcond.not = icmp eq i16 %155, %2
  br i1 %exitcond.not, label %.loopexit, label %.preheader

176:                                              ; preds = %94
  %177 = load ptr, ptr %25, align 8
  tail call void %177(ptr noundef %0) #5
  br label %.thread9, !llvm.loop !11

.thread9:                                         ; preds = %29, %.loopexit, %176, %10, %4
  %178 = phi i32 [ -1, %10 ], [ -1, %4 ], [ -1, %176 ], [ %32, %29 ], [ 0, %.loopexit ]
  ret i32 %178
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc void @e1000_shift_out_eec_bits(ptr noundef %0, i16 noundef zeroext %1, i16 noundef zeroext %2) unnamed_addr #0 align 16 {
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr i8, ptr %5, i64 16
  %7 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %6) #5, !srcloc !5
  %8 = zext i16 %2 to i64
  %9 = add nuw nsw i64 %8, 4294967295
  %10 = and i64 %9, 4294967295
  %11 = shl nuw i64 1, %10
  %12 = trunc i64 %11 to i32
  %13 = getelementptr inbounds i8, ptr %0, i64 1120
  %14 = load i32, ptr %13, align 8
  %15 = icmp eq i32 %14, 2
  %16 = or i32 %7, 8
  %17 = select i1 %15, i32 %16, i32 %7
  %18 = zext i16 %1 to i32
  %19 = getelementptr inbounds i8, ptr %0, i64 1138
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
define dso_local i32 @e1000_read_pba_string_generic(ptr noundef %0, ptr noundef %1, i32 noundef %2) local_unnamed_addr #0 align 16 {
  %4 = alloca i16, align 2
  %5 = alloca i16, align 2
  %6 = alloca i16, align 2
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %4) #5
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %5) #5
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %6) #5
  %7 = icmp eq ptr %1, null
  br i1 %7, label %.loopexit, label %8

8:                                                ; preds = %3
  store i16 0, ptr %4, align 2, !annotation !15
  store i16 0, ptr %5, align 2, !annotation !15
  store i16 0, ptr %6, align 2, !annotation !15
  %9 = getelementptr inbounds i8, ptr %0, i64 1064
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
  br i1 %84, label %108, label %.preheader

.preheader:                                       ; preds = %80, %92
  %85 = phi i64 [ %101, %92 ], [ 0, %80 ]
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
  %99 = or disjoint i64 %96, 1
  %100 = getelementptr i8, ptr %1, i64 %99
  store i8 %98, ptr %100, align 1
  %101 = add nuw nsw i64 %85, 1
  %indvars = trunc i64 %101 to i32
  %102 = load i16, ptr %6, align 2
  %103 = zext i16 %102 to i32
  %104 = icmp ult i32 %indvars, %103
  br i1 %104, label %.preheader, label %105, !llvm.loop !17

105:                                              ; preds = %92
  %106 = shl nuw i64 %101, 1
  %107 = and i64 %106, 4294967294
  br label %108

108:                                              ; preds = %105, %80
  %109 = phi i64 [ 0, %80 ], [ %107, %105 ]
  %110 = getelementptr i8, ptr %1, i64 %109
  store i8 0, ptr %110, align 1
  br label %.loopexit

.loopexit:                                        ; preds = %63, %.preheader, %108, %75, %71, %66, %20, %13, %8, %3
  %111 = phi i32 [ 0, %108 ], [ -16, %3 ], [ %11, %8 ], [ %15, %13 ], [ 17, %20 ], [ %69, %66 ], [ -18, %71 ], [ -17, %75 ], [ %90, %.preheader ], [ 0, %63 ]
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %6) #5
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %5) #5
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %4) #5
  ret i32 %111
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef i32 @e1000_read_mac_addr_generic(ptr nocapture noundef %0) local_unnamed_addr #0 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr i8, ptr %3, i64 21508
  %5 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %4) #5, !srcloc !5
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr i8, ptr %6, i64 21504
  %8 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %7) #5, !srcloc !5
  %9 = getelementptr inbounds i8, ptr %0, i64 214
  br label %10

10:                                               ; preds = %10, %1
  %11 = phi i64 [ 0, %1 ], [ %17, %10 ]
  %12 = trunc i64 %11 to i32
  %13 = shl i32 %12, 3
  %14 = lshr i32 %8, %13
  %15 = trunc i32 %14 to i8
  %16 = getelementptr [6 x i8], ptr %9, i64 0, i64 %11
  store i8 %15, ptr %16, align 1
  %17 = add nuw nsw i64 %11, 1
  %18 = icmp eq i64 %17, 4
  br i1 %18, label %.critedge, label %10, !llvm.loop !18

.critedge:                                        ; preds = %10
  %19 = trunc i32 %5 to i8
  %20 = getelementptr i8, ptr %0, i64 218
  store i8 %19, ptr %20, align 1
  %21 = lshr i32 %5, 8
  %22 = trunc i32 %21 to i8
  %23 = getelementptr i8, ptr %0, i64 219
  store i8 %22, ptr %23, align 1
  %24 = getelementptr inbounds i8, ptr %0, i64 208
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef align 1 dereferenceable(6) %24, ptr noundef align 1 dereferenceable(6) %9, i64 6, i1 false)
  ret i32 0
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @e1000e_validate_nvm_checksum_generic(ptr noundef %0) local_unnamed_addr #0 align 16 {
  %2 = alloca i16, align 2
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %2) #5
  store i16 0, ptr %2, align 2, !annotation !15
  %3 = getelementptr inbounds i8, ptr %0, i64 1064
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
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %2) #5
  ret i32 %18
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @e1000e_update_nvm_checksum_generic(ptr noundef %0) local_unnamed_addr #0 align 16 {
  %2 = alloca i16, align 2
  %3 = alloca i16, align 2
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %2) #5
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %3) #5
  store i16 0, ptr %3, align 2, !annotation !15
  %4 = getelementptr inbounds i8, ptr %0, i64 1064
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
  %18 = getelementptr inbounds i8, ptr %0, i64 1112
  %19 = load ptr, ptr %18, align 8
  %20 = call i32 %19(ptr noundef %0, i16 noundef zeroext 63, i16 noundef zeroext 1, ptr noundef nonnull %2) #5
  br label %.loopexit

.loopexit:                                        ; preds = %5, %16
  %21 = phi i32 [ %20, %16 ], [ %9, %5 ]
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %3) #5
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %2) #5
  ret i32 %21
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @e1000e_reload_nvm_generic(ptr noundef %0) local_unnamed_addr #0 align 16 {
  tail call void @usleep_range_state(i64 noundef 10, i64 noundef 20, i32 noundef 2) #5
  %2 = getelementptr inbounds i8, ptr %0, i64 8
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
declare dso_local void @__udelay(i64 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @usleep_range_state(i64 noundef, i64 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i16 @llvm.bswap.i16(i16) #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #4

attributes #0 = { fn_ret_thunk_extern nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
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
