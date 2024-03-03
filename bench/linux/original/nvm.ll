target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef i32 @e1000e_poll_eerd_eewr_done(ptr nocapture noundef readonly %0, i32 noundef %1) local_unnamed_addr #0 align 16 {
  %3 = icmp eq i32 %1, 0
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  %5 = getelementptr inbounds i8, ptr %0, i64 8
  br label %6

6:                                                ; preds = %20, %2
  %7 = phi i32 [ 0, %2 ], [ %21, %20 ]
  br i1 %3, label %8, label %12

8:                                                ; preds = %6
  %9 = load ptr, ptr %5, align 8
  %10 = getelementptr i8, ptr %9, i64 20
  %11 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %10) #5, !srcloc !5
  br label %16

12:                                               ; preds = %6
  %13 = load ptr, ptr %4, align 8
  %14 = getelementptr i8, ptr %13, i64 4140
  %15 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %14) #5, !srcloc !5
  br label %16

16:                                               ; preds = %12, %8
  %17 = phi i32 [ %11, %8 ], [ %15, %12 ]
  %18 = and i32 %17, 2
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %20, label %23

20:                                               ; preds = %16
  tail call void @__const_udelay(i64 noundef 21475) #5
  %21 = add nuw nsw i32 %7, 1
  %22 = icmp eq i32 %21, 100000
  br i1 %22, label %23, label %6, !llvm.loop !6

23:                                               ; preds = %20, %16
  %24 = phi i32 [ 0, %16 ], [ -1, %20 ]
  ret i32 %24
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @__const_udelay(i64 noundef) local_unnamed_addr #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef i32 @e1000e_acquire_nvm(ptr noundef %0) local_unnamed_addr #0 align 16 {
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
  br i1 %11, label %12, label %22

12:                                               ; preds = %12, %1
  %13 = phi i32 [ %17, %12 ], [ 1000, %1 ]
  tail call void @__const_udelay(i64 noundef 21475) #5
  %14 = load ptr, ptr %2, align 8
  %15 = getelementptr i8, ptr %14, i64 16
  %16 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %15) #5, !srcloc !5
  %17 = add nsw i32 %13, -1
  %18 = icmp ne i32 %17, 0
  %19 = and i32 %16, 128
  %20 = icmp eq i32 %19, 0
  %21 = select i1 %18, i1 %20, i1 false
  br i1 %21, label %12, label %22, !llvm.loop !9

22:                                               ; preds = %12, %1
  %23 = phi i32 [ %9, %1 ], [ %16, %12 ]
  %24 = phi i1 [ true, %1 ], [ %18, %12 ]
  br i1 %24, label %27, label %25

25:                                               ; preds = %22
  %26 = and i32 %23, -65
  tail call void @__ew32(ptr noundef %0, i64 noundef 16, i32 noundef %26) #5
  br label %27

27:                                               ; preds = %25, %22
  %28 = phi i32 [ -1, %25 ], [ 0, %22 ]
  ret i32 %28
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
define dso_local noundef i32 @e1000e_read_nvm_eerd(ptr noundef %0, i16 noundef zeroext %1, i16 noundef zeroext %2, ptr nocapture noundef writeonly %3) local_unnamed_addr #0 align 16 {
  %5 = getelementptr inbounds i8, ptr %0, i64 1136
  %6 = load i16, ptr %5, align 8
  %7 = icmp ugt i16 %6, %1
  br i1 %7, label %8, label %47

8:                                                ; preds = %4
  %9 = zext i16 %1 to i32
  %10 = zext i16 %6 to i32
  %11 = zext i16 %2 to i32
  %12 = sub nsw i32 %10, %9
  %13 = icmp slt i32 %12, %11
  %14 = icmp eq i16 %2, 0
  %15 = or i1 %14, %13
  br i1 %15, label %47, label %16

16:                                               ; preds = %8
  %17 = getelementptr inbounds i8, ptr %0, i64 8
  %18 = zext i16 %1 to i64
  %19 = zext i16 %2 to i64
  br label %20

20:                                               ; preds = %38, %16
  %21 = phi i64 [ 0, %16 ], [ %45, %38 ]
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
  br i1 %35, label %36, label %26, !llvm.loop !6

36:                                               ; preds = %33, %26
  %37 = phi i32 [ 0, %26 ], [ -1, %33 ]
  br i1 %32, label %47, label %38

38:                                               ; preds = %36
  %39 = load ptr, ptr %17, align 8
  %40 = getelementptr i8, ptr %39, i64 20
  %41 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %40) #5, !srcloc !5
  %42 = lshr i32 %41, 16
  %43 = trunc i32 %42 to i16
  %44 = getelementptr i16, ptr %3, i64 %21
  store i16 %43, ptr %44, align 2
  %45 = add nuw nsw i64 %21, 1
  %46 = icmp eq i64 %45, %19
  br i1 %46, label %47, label %20, !llvm.loop !10

47:                                               ; preds = %38, %36, %8, %4
  %48 = phi i32 [ -1, %8 ], [ -1, %4 ], [ %37, %36 ], [ 0, %38 ]
  ret i32 %48
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @e1000e_write_nvm_spi(ptr noundef %0, i16 noundef zeroext %1, i16 noundef zeroext %2, ptr nocapture noundef readonly %3) local_unnamed_addr #0 align 16 {
  %5 = getelementptr inbounds i8, ptr %0, i64 1056
  %6 = zext i16 %1 to i32
  %7 = getelementptr inbounds i8, ptr %0, i64 1136
  %8 = load i16, ptr %7, align 8
  %9 = icmp ugt i16 %8, %1
  br i1 %9, label %10, label %204

10:                                               ; preds = %4
  %11 = zext i16 %8 to i32
  %12 = zext i16 %2 to i32
  %13 = sub nsw i32 %11, %6
  %14 = icmp slt i32 %13, %12
  %15 = icmp eq i16 %2, 0
  %16 = or i1 %15, %14
  br i1 %16, label %204, label %17

17:                                               ; preds = %10
  %18 = getelementptr inbounds i8, ptr %0, i64 8
  %19 = getelementptr inbounds i8, ptr %0, i64 1120
  %20 = getelementptr inbounds i8, ptr %0, i64 1142
  %21 = getelementptr inbounds i8, ptr %0, i64 1138
  %22 = getelementptr inbounds i8, ptr %0, i64 1138
  %23 = getelementptr inbounds i8, ptr %0, i64 1142
  %24 = getelementptr inbounds i8, ptr %0, i64 1138
  %25 = getelementptr inbounds i8, ptr %0, i64 1140
  %26 = icmp ugt i16 %1, 127
  %27 = getelementptr inbounds i8, ptr %0, i64 1144
  %28 = getelementptr inbounds i8, ptr %0, i64 1138
  %29 = getelementptr inbounds i8, ptr %0, i64 1072
  br label %32

30:                                               ; preds = %199
  %31 = icmp ult i16 %201, %2
  br i1 %31, label %32, label %204, !llvm.loop !11

32:                                               ; preds = %30, %17
  %33 = phi i32 [ undef, %17 ], [ %203, %30 ]
  %34 = phi i16 [ 0, %17 ], [ %201, %30 ]
  %35 = load ptr, ptr %5, align 8
  %36 = tail call i32 %35(ptr noundef %0) #5
  %37 = icmp eq i32 %36, 0
  br i1 %37, label %38, label %199

38:                                               ; preds = %32
  %39 = load ptr, ptr %18, align 8
  %40 = getelementptr i8, ptr %39, i64 16
  %41 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %40) #5, !srcloc !5
  %42 = load i32, ptr %19, align 8
  %43 = icmp eq i32 %42, 2
  br i1 %43, label %44, label %101

44:                                               ; preds = %38
  %45 = and i32 %41, -4
  tail call void @__ew32(ptr noundef %0, i64 noundef 16, i32 noundef %45) #5
  %46 = load ptr, ptr %18, align 8
  %47 = getelementptr i8, ptr %46, i64 8
  %48 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %47) #5, !srcloc !5
  tail call void @__const_udelay(i64 noundef 4295) #5
  br label %49

49:                                               ; preds = %98, %44
  %50 = phi i16 [ 5000, %44 ], [ %99, %98 ]
  %51 = load i16, ptr %20, align 2
  tail call fastcc void @e1000_shift_out_eec_bits(ptr noundef %0, i16 noundef zeroext 5, i16 noundef zeroext %51)
  %52 = load ptr, ptr %18, align 8
  %53 = getelementptr i8, ptr %52, i64 16
  %54 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %53) #5, !srcloc !5
  %55 = and i32 %54, -13
  br label %56

56:                                               ; preds = %56, %49
  %57 = phi i32 [ 0, %49 ], [ %74, %56 ]
  %58 = phi i32 [ %55, %49 ], [ %68, %56 ]
  %59 = or i32 %58, 1
  tail call void @__ew32(ptr noundef %0, i64 noundef 16, i32 noundef %59) #5
  %60 = load ptr, ptr %18, align 8
  %61 = getelementptr i8, ptr %60, i64 8
  %62 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %61) #5, !srcloc !5
  %63 = load i16, ptr %21, align 2
  %64 = zext i16 %63 to i64
  tail call void @__udelay(i64 noundef %64) #5
  %65 = load ptr, ptr %18, align 8
  %66 = getelementptr i8, ptr %65, i64 16
  %67 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %66) #5, !srcloc !5
  %68 = and i32 %67, -6
  tail call void @__ew32(ptr noundef %0, i64 noundef 16, i32 noundef %68) #5
  %69 = load ptr, ptr %18, align 8
  %70 = getelementptr i8, ptr %69, i64 8
  %71 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %70) #5, !srcloc !5
  %72 = load i16, ptr %21, align 2
  %73 = zext i16 %72 to i64
  tail call void @__udelay(i64 noundef %73) #5
  %74 = add nuw nsw i32 %57, 1
  %75 = icmp eq i32 %74, 8
  br i1 %75, label %76, label %56, !llvm.loop !12

76:                                               ; preds = %56
  %77 = and i32 %67, 8
  %78 = icmp eq i32 %77, 0
  br i1 %78, label %101, label %79

79:                                               ; preds = %76
  tail call void @__const_udelay(i64 noundef 21475) #5
  %80 = load ptr, ptr %18, align 8
  %81 = getelementptr i8, ptr %80, i64 16
  %82 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %81) #5, !srcloc !5
  %83 = load i32, ptr %19, align 8
  %84 = icmp eq i32 %83, 2
  br i1 %84, label %85, label %98

85:                                               ; preds = %79
  %86 = or i32 %82, 2
  tail call void @__ew32(ptr noundef %0, i64 noundef 16, i32 noundef %86) #5
  %87 = load ptr, ptr %18, align 8
  %88 = getelementptr i8, ptr %87, i64 8
  %89 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %88) #5, !srcloc !5
  %90 = load i16, ptr %21, align 2
  %91 = zext i16 %90 to i64
  tail call void @__udelay(i64 noundef %91) #5
  %92 = and i32 %82, -3
  tail call void @__ew32(ptr noundef %0, i64 noundef 16, i32 noundef %92) #5
  %93 = load ptr, ptr %18, align 8
  %94 = getelementptr i8, ptr %93, i64 8
  %95 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %94) #5, !srcloc !5
  %96 = load i16, ptr %21, align 2
  %97 = zext i16 %96 to i64
  tail call void @__udelay(i64 noundef %97) #5
  br label %98

98:                                               ; preds = %85, %79
  %99 = add nsw i16 %50, -1
  %100 = icmp eq i16 %99, 0
  br i1 %100, label %101, label %49, !llvm.loop !13

101:                                              ; preds = %98, %76, %38
  %102 = phi i1 [ true, %38 ], [ %78, %98 ], [ %78, %76 ]
  %103 = phi i32 [ 0, %38 ], [ 0, %76 ], [ -1, %98 ]
  br i1 %102, label %104, label %194

104:                                              ; preds = %101
  %105 = load ptr, ptr %18, align 8
  %106 = getelementptr i8, ptr %105, i64 16
  %107 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %106) #5, !srcloc !5
  %108 = load i32, ptr %19, align 8
  %109 = icmp eq i32 %108, 2
  br i1 %109, label %110, label %123

110:                                              ; preds = %104
  %111 = or i32 %107, 2
  tail call void @__ew32(ptr noundef %0, i64 noundef 16, i32 noundef %111) #5
  %112 = load ptr, ptr %18, align 8
  %113 = getelementptr i8, ptr %112, i64 8
  %114 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %113) #5, !srcloc !5
  %115 = load i16, ptr %22, align 2
  %116 = zext i16 %115 to i64
  tail call void @__udelay(i64 noundef %116) #5
  %117 = and i32 %107, -3
  tail call void @__ew32(ptr noundef %0, i64 noundef 16, i32 noundef %117) #5
  %118 = load ptr, ptr %18, align 8
  %119 = getelementptr i8, ptr %118, i64 8
  %120 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %119) #5, !srcloc !5
  %121 = load i16, ptr %22, align 2
  %122 = zext i16 %121 to i64
  tail call void @__udelay(i64 noundef %122) #5
  br label %123

123:                                              ; preds = %110, %104
  %124 = load i16, ptr %23, align 2
  tail call fastcc void @e1000_shift_out_eec_bits(ptr noundef %0, i16 noundef zeroext 6, i16 noundef zeroext %124)
  %125 = load ptr, ptr %18, align 8
  %126 = getelementptr i8, ptr %125, i64 16
  %127 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %126) #5, !srcloc !5
  %128 = load i32, ptr %19, align 8
  %129 = icmp eq i32 %128, 2
  br i1 %129, label %130, label %143

130:                                              ; preds = %123
  %131 = or i32 %127, 2
  tail call void @__ew32(ptr noundef %0, i64 noundef 16, i32 noundef %131) #5
  %132 = load ptr, ptr %18, align 8
  %133 = getelementptr i8, ptr %132, i64 8
  %134 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %133) #5, !srcloc !5
  %135 = load i16, ptr %24, align 2
  %136 = zext i16 %135 to i64
  tail call void @__udelay(i64 noundef %136) #5
  %137 = and i32 %127, -3
  tail call void @__ew32(ptr noundef %0, i64 noundef 16, i32 noundef %137) #5
  %138 = load ptr, ptr %18, align 8
  %139 = getelementptr i8, ptr %138, i64 8
  %140 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %139) #5, !srcloc !5
  %141 = load i16, ptr %24, align 2
  %142 = zext i16 %141 to i64
  tail call void @__udelay(i64 noundef %142) #5
  br label %143

143:                                              ; preds = %130, %123
  %144 = load i16, ptr %25, align 4
  %145 = icmp eq i16 %144, 8
  %146 = and i1 %26, %145
  %147 = select i1 %146, i16 10, i16 2
  %148 = load i16, ptr %23, align 2
  tail call fastcc void @e1000_shift_out_eec_bits(ptr noundef %0, i16 noundef zeroext %147, i16 noundef zeroext %148)
  %149 = add i16 %34, %1
  %150 = shl i16 %149, 1
  %151 = load i16, ptr %25, align 4
  tail call fastcc void @e1000_shift_out_eec_bits(ptr noundef %0, i16 noundef zeroext %150, i16 noundef zeroext %151)
  %152 = icmp ult i16 %34, %2
  br i1 %152, label %153, label %192

153:                                              ; preds = %191, %143
  %154 = phi i16 [ %159, %191 ], [ %34, %143 ]
  %155 = zext i16 %154 to i64
  %156 = getelementptr i16, ptr %3, i64 %155
  %157 = load i16, ptr %156, align 2
  %158 = tail call i16 @llvm.bswap.i16(i16 %157)
  tail call fastcc void @e1000_shift_out_eec_bits(ptr noundef %0, i16 noundef zeroext %158, i16 noundef zeroext 16)
  %159 = add i16 %154, 1
  %160 = zext i16 %159 to i32
  %161 = add nuw nsw i32 %160, %6
  %162 = shl nuw nsw i32 %161, 1
  %163 = load i16, ptr %27, align 8
  %164 = zext i16 %163 to i32
  %165 = urem i32 %162, %164
  %166 = icmp ne i32 %165, 0
  br i1 %166, label %189, label %167

167:                                              ; preds = %153
  %168 = load ptr, ptr %18, align 8
  %169 = getelementptr i8, ptr %168, i64 16
  %170 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %169) #5, !srcloc !5
  %171 = load i32, ptr %19, align 8
  %172 = icmp eq i32 %171, 2
  br i1 %172, label %173, label %186

173:                                              ; preds = %167
  %174 = or i32 %170, 2
  tail call void @__ew32(ptr noundef %0, i64 noundef 16, i32 noundef %174) #5
  %175 = load ptr, ptr %18, align 8
  %176 = getelementptr i8, ptr %175, i64 8
  %177 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %176) #5, !srcloc !5
  %178 = load i16, ptr %28, align 2
  %179 = zext i16 %178 to i64
  tail call void @__udelay(i64 noundef %179) #5
  %180 = and i32 %170, -3
  tail call void @__ew32(ptr noundef %0, i64 noundef 16, i32 noundef %180) #5
  %181 = load ptr, ptr %18, align 8
  %182 = getelementptr i8, ptr %181, i64 8
  %183 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %182) #5, !srcloc !5
  %184 = load i16, ptr %28, align 2
  %185 = zext i16 %184 to i64
  tail call void @__udelay(i64 noundef %185) #5
  br label %186

186:                                              ; preds = %173, %167
  %187 = icmp ult i16 %159, %2
  %188 = and i1 %166, %187
  br i1 %188, label %191, label %192

189:                                              ; preds = %153
  %190 = icmp ult i16 %159, %2
  br i1 %190, label %191, label %192

191:                                              ; preds = %189, %186
  br label %153

192:                                              ; preds = %189, %186, %143
  %193 = phi i16 [ %34, %143 ], [ %159, %186 ], [ %159, %189 ]
  tail call void @usleep_range_state(i64 noundef 10000, i64 noundef 11000, i32 noundef 2) #5
  br label %194

194:                                              ; preds = %192, %101
  %195 = phi i32 [ 0, %192 ], [ %103, %101 ]
  %196 = phi i16 [ %193, %192 ], [ %34, %101 ]
  %197 = phi i32 [ %33, %192 ], [ %103, %101 ]
  %198 = load ptr, ptr %29, align 8
  tail call void %198(ptr noundef %0) #5
  br label %199

199:                                              ; preds = %194, %32
  %200 = phi i32 [ %36, %32 ], [ %195, %194 ]
  %201 = phi i16 [ %34, %32 ], [ %196, %194 ]
  %202 = phi i1 [ false, %32 ], [ %102, %194 ]
  %203 = phi i32 [ %36, %32 ], [ %197, %194 ]
  br i1 %202, label %30, label %204, !llvm.loop !11

204:                                              ; preds = %199, %30, %10, %4
  %205 = phi i32 [ -1, %10 ], [ -1, %4 ], [ %203, %199 ], [ %200, %30 ]
  ret i32 %205
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
  store i16 0, ptr %4, align 2, !annotation !15
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %5) #5
  store i16 0, ptr %5, align 2, !annotation !15
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %6) #5
  store i16 0, ptr %6, align 2, !annotation !15
  %7 = icmp eq ptr %1, null
  br i1 %7, label %114, label %8

8:                                                ; preds = %3
  %9 = getelementptr inbounds i8, ptr %0, i64 1064
  %10 = load ptr, ptr %9, align 8
  %11 = call i32 %10(ptr noundef %0, i16 noundef zeroext 8, i16 noundef zeroext 1, ptr noundef nonnull %4) #5
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %13, label %114

13:                                               ; preds = %8
  %14 = load ptr, ptr %9, align 8
  %15 = call i32 %14(ptr noundef %0, i16 noundef zeroext 9, i16 noundef zeroext 1, ptr noundef nonnull %5) #5
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %17, label %114

17:                                               ; preds = %13
  %18 = load i16, ptr %4, align 2
  %19 = icmp eq i16 %18, -1286
  br i1 %19, label %66, label %20

20:                                               ; preds = %17
  %21 = icmp ult i32 %2, 11
  br i1 %21, label %114, label %22

22:                                               ; preds = %20
  %23 = lshr i16 %18, 12
  %24 = trunc i16 %23 to i8
  store i8 %24, ptr %1, align 1
  %25 = lshr i16 %18, 8
  %26 = trunc i16 %25 to i8
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
  %36 = trunc i16 %35 to i8
  %37 = getelementptr i8, ptr %1, i64 4
  store i8 %36, ptr %37, align 1
  %38 = lshr i16 %34, 8
  %39 = trunc i16 %38 to i8
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
  br i1 %65, label %114, label %50, !llvm.loop !16

66:                                               ; preds = %17
  %67 = load i16, ptr %5, align 2
  %68 = load ptr, ptr %9, align 8
  %69 = call i32 %68(ptr noundef %0, i16 noundef zeroext %67, i16 noundef zeroext 1, ptr noundef nonnull %6) #5
  %70 = icmp eq i32 %69, 0
  br i1 %70, label %71, label %114

71:                                               ; preds = %66
  %72 = load i16, ptr %6, align 2
  %73 = add i16 %72, 1
  %74 = icmp ult i16 %73, 2
  br i1 %74, label %114, label %75

75:                                               ; preds = %71
  %76 = zext i16 %72 to i32
  %77 = shl nuw nsw i32 %76, 1
  %78 = add nsw i32 %77, -1
  %79 = icmp ugt i32 %78, %2
  br i1 %79, label %114, label %80

80:                                               ; preds = %75
  %81 = load i16, ptr %5, align 2
  %82 = add i16 %81, 1
  store i16 %82, ptr %5, align 2
  %83 = add i16 %72, -1
  store i16 %83, ptr %6, align 2
  %84 = icmp eq i16 %83, 0
  br i1 %84, label %111, label %85

85:                                               ; preds = %94, %80
  %86 = phi i32 [ %103, %94 ], [ 0, %80 ]
  %87 = phi i64 [ %107, %94 ], [ 0, %80 ]
  %88 = load i16, ptr %5, align 2
  %89 = trunc i32 %86 to i16
  %90 = add i16 %88, %89
  %91 = load ptr, ptr %9, align 8
  %92 = call i32 %91(ptr noundef %0, i16 noundef zeroext %90, i16 noundef zeroext 1, ptr noundef nonnull %4) #5
  %93 = icmp eq i32 %92, 0
  br i1 %93, label %94, label %114

94:                                               ; preds = %85
  %95 = load i16, ptr %4, align 2
  %96 = lshr i16 %95, 8
  %97 = trunc i16 %96 to i8
  %98 = shl nuw nsw i64 %87, 1
  %99 = getelementptr i8, ptr %1, i64 %98
  store i8 %97, ptr %99, align 1
  %100 = trunc i16 %95 to i8
  %101 = or disjoint i64 %98, 1
  %102 = getelementptr i8, ptr %1, i64 %101
  store i8 %100, ptr %102, align 1
  %103 = add nuw nsw i32 %86, 1
  %104 = load i16, ptr %6, align 2
  %105 = zext i16 %104 to i32
  %106 = icmp ult i32 %103, %105
  %107 = add nuw nsw i64 %87, 1
  br i1 %106, label %85, label %108, !llvm.loop !17

108:                                              ; preds = %94
  %109 = shl nuw nsw i32 %103, 1
  %110 = zext nneg i32 %109 to i64
  br label %111

111:                                              ; preds = %108, %80
  %112 = phi i64 [ 0, %80 ], [ %110, %108 ]
  %113 = getelementptr i8, ptr %1, i64 %112
  store i8 0, ptr %113, align 1
  br label %114

114:                                              ; preds = %111, %85, %75, %71, %66, %63, %20, %13, %8, %3
  %115 = phi i32 [ 0, %111 ], [ -16, %3 ], [ %11, %8 ], [ %15, %13 ], [ 17, %20 ], [ %69, %66 ], [ -18, %71 ], [ -17, %75 ], [ %92, %85 ], [ 0, %63 ]
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %6) #5
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %5) #5
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %4) #5
  ret i32 %115
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
  br label %12

10:                                               ; preds = %12
  %11 = getelementptr inbounds i8, ptr %0, i64 214
  br label %23

12:                                               ; preds = %12, %1
  %13 = phi i64 [ 0, %1 ], [ %19, %12 ]
  %14 = trunc i64 %13 to i32
  %15 = shl i32 %14, 3
  %16 = lshr i32 %8, %15
  %17 = trunc i32 %16 to i8
  %18 = getelementptr [6 x i8], ptr %9, i64 0, i64 %13
  store i8 %17, ptr %18, align 1
  %19 = add nuw nsw i64 %13, 1
  %20 = icmp eq i64 %19, 4
  br i1 %20, label %10, label %12, !llvm.loop !18

21:                                               ; preds = %23
  %22 = getelementptr inbounds i8, ptr %0, i64 208
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef align 1 dereferenceable(6) %22, ptr noundef align 1 dereferenceable(6) %9, i64 6, i1 false)
  ret i32 0

23:                                               ; preds = %23, %10
  %24 = phi i64 [ 0, %10 ], [ %31, %23 ]
  %25 = trunc i64 %24 to i32
  %26 = shl i32 %25, 3
  %27 = lshr i32 %5, %26
  %28 = trunc i32 %27 to i8
  %29 = or disjoint i64 %24, 4
  %30 = getelementptr [6 x i8], ptr %11, i64 0, i64 %29
  store i8 %28, ptr %30, align 1
  %31 = add nuw nsw i64 %24, 1
  %32 = icmp eq i64 %24, 0
  br i1 %32, label %23, label %21, !llvm.loop !19
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
  br i1 %9, label %10, label %18

10:                                               ; preds = %4
  %11 = load i16, ptr %2, align 2
  %12 = add i16 %11, %6
  %13 = add nuw nsw i16 %5, 1
  %14 = icmp eq i16 %13, 64
  br i1 %14, label %15, label %4, !llvm.loop !20

15:                                               ; preds = %10
  %16 = icmp ne i16 %12, -17734
  %17 = sext i1 %16 to i32
  br label %18

18:                                               ; preds = %15, %4
  %19 = phi i32 [ %17, %15 ], [ %8, %4 ]
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %2) #5
  ret i32 %19
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @e1000e_update_nvm_checksum_generic(ptr noundef %0) local_unnamed_addr #0 align 16 {
  %2 = alloca i16, align 2
  %3 = alloca i16, align 2
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %2) #5
  store i16 0, ptr %2, align 2
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %3) #5
  store i16 0, ptr %3, align 2, !annotation !15
  %4 = getelementptr inbounds i8, ptr %0, i64 1064
  br label %5

5:                                                ; preds = %10, %1
  %6 = phi i16 [ 0, %1 ], [ %14, %10 ]
  %7 = load ptr, ptr %4, align 8
  %8 = call i32 %7(ptr noundef %0, i16 noundef zeroext %6, i16 noundef zeroext 1, ptr noundef nonnull %3) #5
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %10, label %22

10:                                               ; preds = %5
  %11 = load i16, ptr %3, align 2
  %12 = load i16, ptr %2, align 2
  %13 = add i16 %12, %11
  store i16 %13, ptr %2, align 2
  %14 = add nuw nsw i16 %6, 1
  %15 = icmp eq i16 %14, 63
  br i1 %15, label %16, label %5, !llvm.loop !21

16:                                               ; preds = %10
  %17 = load i16, ptr %2, align 2
  %18 = sub i16 -17734, %17
  store i16 %18, ptr %2, align 2
  %19 = getelementptr inbounds i8, ptr %0, i64 1112
  %20 = load ptr, ptr %19, align 8
  %21 = call i32 %20(ptr noundef %0, i16 noundef zeroext 63, i16 noundef zeroext 1, ptr noundef nonnull %2) #5
  br label %22

22:                                               ; preds = %16, %5
  %23 = phi i32 [ %21, %16 ], [ %8, %5 ]
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %3) #5
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %2) #5
  ret i32 %23
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

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i16 @llvm.bswap.i16(i16) #3

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #4

attributes #0 = { fn_ret_thunk_extern nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
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
!21 = distinct !{!21, !7, !8}
