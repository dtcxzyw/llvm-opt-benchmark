target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef i32 @e1000e_get_bus_info_pcie(ptr noundef %0) local_unnamed_addr #0 align 16 {
  %2 = alloca i16, align 2
  %3 = load ptr, ptr %0, align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 1456
  %5 = load ptr, ptr %4, align 16
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %2) #6
  store i16 0, ptr %2, align 2, !annotation !5
  %6 = getelementptr inbounds i8, ptr %5, i64 100
  %7 = load i8, ptr %6, align 4
  %8 = icmp eq i8 %7, 0
  br i1 %8, label %15, label %9

9:                                                ; preds = %1
  %10 = call i32 @pcie_capability_read_word(ptr noundef %5, i32 noundef 18, ptr noundef nonnull %2) #6
  %11 = load i16, ptr %2, align 2
  %12 = lshr i16 %11, 4
  %13 = and i16 %12, 63
  %14 = zext nneg i16 %13 to i32
  br label %15

15:                                               ; preds = %9, %1
  %16 = phi i32 [ %14, %9 ], [ 0, %1 ]
  %17 = getelementptr inbounds i8, ptr %0, i64 1152
  store i32 %16, ptr %17, align 4
  %18 = getelementptr inbounds i8, ptr %0, i64 88
  %19 = load ptr, ptr %18, align 8
  call void %19(ptr noundef %0) #6
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %2) #6
  ret i32 0
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @pcie_capability_read_word(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @e1000_set_lan_id_multi_port_pcie(ptr nocapture noundef %0) local_unnamed_addr #0 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr i8, ptr %3, i64 8
  %5 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %4) #6, !srcloc !6
  %6 = trunc i32 %5 to i16
  %7 = lshr i16 %6, 2
  %8 = and i16 %7, 3
  %9 = getelementptr inbounds i8, ptr %0, i64 1156
  store i16 %8, ptr %9, align 4
  ret void
}

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(argmem: write)
define dso_local void @e1000_set_lan_id_single_port(ptr nocapture noundef writeonly %0) local_unnamed_addr #3 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 1156
  store i16 0, ptr %2, align 4
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @e1000_clear_vfta_generic(ptr noundef %0) local_unnamed_addr #0 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  br label %3

3:                                                ; preds = %3, %1
  %4 = phi i64 [ 0, %1 ], [ %10, %3 ]
  %5 = shl nuw nsw i64 %4, 2
  %6 = add nuw nsw i64 %5, 22016
  tail call void @__ew32(ptr noundef %0, i64 noundef %6, i32 noundef 0) #6
  %7 = load ptr, ptr %2, align 8
  %8 = getelementptr i8, ptr %7, i64 8
  %9 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %8) #6, !srcloc !6
  %10 = add nuw nsw i64 %4, 1
  %11 = icmp eq i64 %10, 128
  br i1 %11, label %12, label %3, !llvm.loop !7

12:                                               ; preds = %3
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @__ew32(ptr noundef, i64 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @e1000_write_vfta_generic(ptr noundef %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #0 align 16 {
  %4 = shl i32 %1, 2
  %5 = add i32 %4, 22016
  %6 = zext i32 %5 to i64
  tail call void @__ew32(ptr noundef %0, i64 noundef %6, i32 noundef %2) #6
  %7 = getelementptr inbounds i8, ptr %0, i64 8
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr i8, ptr %8, i64 8
  %10 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %9) #6, !srcloc !6
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @e1000e_init_rx_addrs(ptr noundef %0, i16 noundef zeroext %1) local_unnamed_addr #0 align 16 {
  %3 = alloca [6 x i8], align 1
  call void @llvm.lifetime.start.p0(i64 6, ptr nonnull %3) #6
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(6) %3, i8 0, i64 6, i1 false)
  %4 = getelementptr inbounds i8, ptr %0, i64 184
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds i8, ptr %0, i64 208
  %7 = tail call i32 %5(ptr noundef %0, ptr noundef %6, i32 noundef 0) #6
  %8 = zext i16 %1 to i32
  %9 = icmp ugt i16 %1, 1
  br i1 %9, label %10, label %16

10:                                               ; preds = %10, %2
  %11 = phi i32 [ %14, %10 ], [ 1, %2 ]
  %12 = load ptr, ptr %4, align 8
  %13 = call i32 %12(ptr noundef %0, ptr noundef nonnull %3, i32 noundef %11) #6
  %14 = add nuw nsw i32 %11, 1
  %15 = icmp eq i32 %14, %8
  br i1 %15, label %16, label %10, !llvm.loop !10

16:                                               ; preds = %10, %2
  call void @llvm.lifetime.end.p0(i64 6, ptr nonnull %3) #6
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #4

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @e1000_check_alt_mac_addr_generic(ptr noundef %0) local_unnamed_addr #0 align 16 {
  %2 = alloca i16, align 2
  %3 = alloca i16, align 2
  %4 = alloca [6 x i8], align 1
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %2) #6
  store i16 0, ptr %2, align 2, !annotation !5
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %3) #6
  store i16 0, ptr %3, align 2, !annotation !5
  call void @llvm.lifetime.start.p0(i64 6, ptr nonnull %4) #6
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(6) %4, i8 0, i64 6, i1 false), !annotation !5
  %5 = getelementptr inbounds i8, ptr %0, i64 1064
  %6 = load ptr, ptr %5, align 8
  %7 = call i32 %6(ptr noundef %0, i16 noundef zeroext 3, i16 noundef zeroext 1, ptr noundef nonnull %3) #6
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %9, label %55

9:                                                ; preds = %1
  %10 = getelementptr inbounds i8, ptr %0, i64 220
  %11 = load i32, ptr %10, align 4
  %12 = icmp eq i32 %11, 2
  br i1 %12, label %55, label %13

13:                                               ; preds = %9
  %14 = load ptr, ptr %5, align 8
  %15 = call i32 %14(ptr noundef %0, i16 noundef zeroext 55, i16 noundef zeroext 1, ptr noundef nonnull %2) #6
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %17, label %55

17:                                               ; preds = %13
  %18 = load i16, ptr %2, align 2
  %19 = add i16 %18, 1
  %20 = icmp ult i16 %19, 2
  br i1 %20, label %55, label %21

21:                                               ; preds = %17
  %22 = getelementptr inbounds i8, ptr %0, i64 1156
  %23 = load i16, ptr %22, align 4
  %24 = icmp eq i16 %23, 1
  br i1 %24, label %25, label %27

25:                                               ; preds = %21
  %26 = add i16 %18, 3
  store i16 %26, ptr %2, align 2
  br label %27

27:                                               ; preds = %25, %21
  br label %28

28:                                               ; preds = %37, %27
  %29 = phi i64 [ %45, %37 ], [ 0, %27 ]
  %30 = load i16, ptr %2, align 2
  %31 = lshr exact i64 %29, 1
  %32 = trunc i64 %31 to i16
  %33 = add i16 %30, %32
  %34 = load ptr, ptr %5, align 8
  %35 = call i32 %34(ptr noundef %0, i16 noundef zeroext %33, i16 noundef zeroext 1, ptr noundef nonnull %3) #6
  %36 = icmp eq i32 %35, 0
  br i1 %36, label %37, label %55

37:                                               ; preds = %28
  %38 = load i16, ptr %3, align 2
  %39 = trunc i16 %38 to i8
  %40 = getelementptr [6 x i8], ptr %4, i64 0, i64 %29
  store i8 %39, ptr %40, align 1
  %41 = lshr i16 %38, 8
  %42 = trunc i16 %41 to i8
  %43 = or disjoint i64 %29, 1
  %44 = getelementptr [6 x i8], ptr %4, i64 0, i64 %43
  store i8 %42, ptr %44, align 1
  %45 = add nuw nsw i64 %29, 2
  %46 = icmp ult i64 %29, 4
  br i1 %46, label %28, label %47, !llvm.loop !11

47:                                               ; preds = %37
  %48 = load i32, ptr %4, align 4
  %49 = and i32 %48, 1
  %50 = icmp eq i32 %49, 0
  br i1 %50, label %51, label %55

51:                                               ; preds = %47
  %52 = getelementptr inbounds i8, ptr %0, i64 184
  %53 = load ptr, ptr %52, align 8
  %54 = call i32 %53(ptr noundef %0, ptr noundef nonnull %4, i32 noundef 0) #6
  br label %55

55:                                               ; preds = %51, %47, %28, %17, %13, %9, %1
  %56 = phi i32 [ 0, %51 ], [ %7, %1 ], [ 0, %9 ], [ %15, %13 ], [ 0, %17 ], [ 0, %47 ], [ %35, %28 ]
  call void @llvm.lifetime.end.p0(i64 6, ptr nonnull %4) #6
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %3) #6
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %2) #6
  ret i32 %56
}

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(argmem: read)
define dso_local i32 @e1000e_rar_get_count_generic(ptr nocapture noundef readonly %0) local_unnamed_addr #5 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 776
  %3 = load i16, ptr %2, align 8
  %4 = zext i16 %3 to i32
  ret i32 %4
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef i32 @e1000e_rar_set_generic(ptr noundef %0, ptr nocapture noundef readonly %1, i32 noundef %2) local_unnamed_addr #0 align 16 {
  %4 = load i8, ptr %1, align 1
  %5 = zext i8 %4 to i32
  %6 = getelementptr i8, ptr %1, i64 1
  %7 = load i8, ptr %6, align 1
  %8 = zext i8 %7 to i32
  %9 = shl nuw nsw i32 %8, 8
  %10 = or disjoint i32 %9, %5
  %11 = getelementptr i8, ptr %1, i64 2
  %12 = load i8, ptr %11, align 1
  %13 = zext i8 %12 to i32
  %14 = shl nuw nsw i32 %13, 16
  %15 = or disjoint i32 %10, %14
  %16 = getelementptr i8, ptr %1, i64 3
  %17 = load i8, ptr %16, align 1
  %18 = zext i8 %17 to i32
  %19 = shl nuw i32 %18, 24
  %20 = or disjoint i32 %15, %19
  %21 = getelementptr i8, ptr %1, i64 4
  %22 = load i8, ptr %21, align 1
  %23 = zext i8 %22 to i32
  %24 = getelementptr i8, ptr %1, i64 5
  %25 = load i8, ptr %24, align 1
  %26 = zext i8 %25 to i32
  %27 = shl nuw nsw i32 %26, 8
  %28 = or disjoint i32 %27, %23
  %29 = icmp ne i32 %20, 0
  %30 = icmp ne i32 %28, 0
  %31 = select i1 %29, i1 true, i1 %30
  %32 = or disjoint i32 %28, -2147483648
  %33 = select i1 %31, i32 %32, i32 0
  %34 = icmp ult i32 %2, 16
  %35 = shl i32 %2, 3
  %36 = or disjoint i32 %35, 21504
  %37 = add i32 %35, 21600
  %38 = select i1 %34, i32 %36, i32 %37
  %39 = zext i32 %38 to i64
  tail call void @__ew32(ptr noundef %0, i64 noundef %39, i32 noundef %20) #6
  %40 = getelementptr inbounds i8, ptr %0, i64 8
  %41 = load ptr, ptr %40, align 8
  %42 = getelementptr i8, ptr %41, i64 8
  %43 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %42) #6, !srcloc !6
  %44 = or disjoint i32 %35, 21508
  %45 = add i32 %35, 21604
  %46 = select i1 %34, i32 %44, i32 %45
  %47 = zext i32 %46 to i64
  tail call void @__ew32(ptr noundef %0, i64 noundef %47, i32 noundef %33) #6
  %48 = load ptr, ptr %40, align 8
  %49 = getelementptr i8, ptr %48, i64 8
  %50 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %49) #6, !srcloc !6
  ret i32 0
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @e1000e_update_mc_addr_list_generic(ptr noundef %0, ptr nocapture noundef readonly %1, i32 noundef %2) local_unnamed_addr #0 align 16 {
  %4 = getelementptr inbounds i8, ptr %0, i64 264
  tail call void @llvm.memset.p0.i64(ptr noundef align 8 dereferenceable(512) %4, i8 0, i64 512, i1 false)
  %5 = icmp eq i32 %2, 0
  br i1 %5, label %55, label %6

6:                                                ; preds = %3
  %7 = getelementptr inbounds i8, ptr %0, i64 262
  %8 = load i16, ptr %7, align 2
  %9 = zext i16 %8 to i32
  %10 = shl nuw nsw i32 %9, 5
  %11 = add nsw i32 %10, -1
  %12 = getelementptr inbounds i8, ptr %0, i64 240
  %13 = load i32, ptr %12, align 8
  %14 = add nsw i32 %9, -1
  br label %15

15:                                               ; preds = %30, %6
  %16 = phi i32 [ 0, %6 ], [ %53, %30 ]
  %17 = phi ptr [ %1, %6 ], [ %52, %30 ]
  br label %18

18:                                               ; preds = %18, %15
  %19 = phi i8 [ 0, %15 ], [ %23, %18 ]
  %20 = zext nneg i8 %19 to i32
  %21 = lshr i32 %11, %20
  %22 = icmp eq i32 %21, 255
  %23 = add i8 %19, 1
  br i1 %22, label %24, label %18, !llvm.loop !12

24:                                               ; preds = %18
  switch i32 %13, label %30 [
    i32 3, label %28
    i32 1, label %25
    i32 2, label %26
  ]

25:                                               ; preds = %24
  br label %30

26:                                               ; preds = %24
  %27 = add i8 %19, 2
  br label %30

28:                                               ; preds = %24
  %29 = add i8 %19, 4
  br label %30

30:                                               ; preds = %28, %26, %25, %24
  %31 = phi i8 [ %19, %24 ], [ %27, %26 ], [ %23, %25 ], [ %29, %28 ]
  %32 = getelementptr i8, ptr %17, i64 4
  %33 = load i8, ptr %32, align 1
  %34 = zext i8 %33 to i32
  %35 = zext i8 %31 to i32
  %36 = sub nsw i32 8, %35
  %37 = lshr i32 %34, %36
  %38 = getelementptr i8, ptr %17, i64 5
  %39 = load i8, ptr %38, align 1
  %40 = zext i8 %39 to i32
  %41 = shl i32 %40, %35
  %42 = or i32 %41, %37
  %43 = and i32 %42, %11
  %44 = lshr i32 %43, 5
  %45 = and i32 %44, %14
  %46 = and i32 %42, 31
  %47 = shl nuw i32 1, %46
  %48 = zext nneg i32 %45 to i64
  %49 = getelementptr [128 x i32], ptr %4, i64 0, i64 %48
  %50 = load i32, ptr %49, align 4
  %51 = or i32 %47, %50
  store i32 %51, ptr %49, align 4
  %52 = getelementptr i8, ptr %17, i64 6
  %53 = add nuw i32 %16, 1
  %54 = icmp eq i32 %53, %2
  br i1 %54, label %55, label %15, !llvm.loop !13

55:                                               ; preds = %30, %3
  %56 = getelementptr inbounds i8, ptr %0, i64 262
  %57 = load i16, ptr %56, align 2
  %58 = icmp eq i16 %57, 0
  br i1 %58, label %69, label %59

59:                                               ; preds = %55
  %60 = zext i16 %57 to i64
  br label %61

61:                                               ; preds = %61, %59
  %62 = phi i64 [ %60, %59 ], [ %63, %61 ]
  %63 = add nsw i64 %62, -1
  %64 = shl nuw nsw i64 %63, 2
  %65 = add nuw nsw i64 %64, 20992
  %66 = getelementptr [128 x i32], ptr %4, i64 0, i64 %63
  %67 = load i32, ptr %66, align 4
  tail call void @__ew32(ptr noundef %0, i64 noundef %65, i32 noundef %67) #6
  %68 = icmp sgt i64 %62, 1
  br i1 %68, label %61, label %69, !llvm.loop !14

69:                                               ; preds = %61, %55
  %70 = getelementptr inbounds i8, ptr %0, i64 8
  %71 = load ptr, ptr %70, align 8
  %72 = getelementptr i8, ptr %71, i64 8
  %73 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %72) #6, !srcloc !6
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @e1000e_clear_hw_cntrs_base(ptr nocapture noundef readonly %0) local_unnamed_addr #0 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr i8, ptr %3, i64 16384
  %5 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %4) #6, !srcloc !6
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr i8, ptr %6, i64 16392
  %8 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %7) #6, !srcloc !6
  %9 = load ptr, ptr %2, align 8
  %10 = getelementptr i8, ptr %9, i64 16400
  %11 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %10) #6, !srcloc !6
  %12 = load ptr, ptr %2, align 8
  %13 = getelementptr i8, ptr %12, i64 16404
  %14 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %13) #6, !srcloc !6
  %15 = load ptr, ptr %2, align 8
  %16 = getelementptr i8, ptr %15, i64 16408
  %17 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %16) #6, !srcloc !6
  %18 = load ptr, ptr %2, align 8
  %19 = getelementptr i8, ptr %18, i64 16412
  %20 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %19) #6, !srcloc !6
  %21 = load ptr, ptr %2, align 8
  %22 = getelementptr i8, ptr %21, i64 16416
  %23 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %22) #6, !srcloc !6
  %24 = load ptr, ptr %2, align 8
  %25 = getelementptr i8, ptr %24, i64 16424
  %26 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %25) #6, !srcloc !6
  %27 = load ptr, ptr %2, align 8
  %28 = getelementptr i8, ptr %27, i64 16432
  %29 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %28) #6, !srcloc !6
  %30 = load ptr, ptr %2, align 8
  %31 = getelementptr i8, ptr %30, i64 16440
  %32 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %31) #6, !srcloc !6
  %33 = load ptr, ptr %2, align 8
  %34 = getelementptr i8, ptr %33, i64 16448
  %35 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %34) #6, !srcloc !6
  %36 = load ptr, ptr %2, align 8
  %37 = getelementptr i8, ptr %36, i64 16456
  %38 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %37) #6, !srcloc !6
  %39 = load ptr, ptr %2, align 8
  %40 = getelementptr i8, ptr %39, i64 16460
  %41 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %40) #6, !srcloc !6
  %42 = load ptr, ptr %2, align 8
  %43 = getelementptr i8, ptr %42, i64 16464
  %44 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %43) #6, !srcloc !6
  %45 = load ptr, ptr %2, align 8
  %46 = getelementptr i8, ptr %45, i64 16468
  %47 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %46) #6, !srcloc !6
  %48 = load ptr, ptr %2, align 8
  %49 = getelementptr i8, ptr %48, i64 16472
  %50 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %49) #6, !srcloc !6
  %51 = load ptr, ptr %2, align 8
  %52 = getelementptr i8, ptr %51, i64 16500
  %53 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %52) #6, !srcloc !6
  %54 = load ptr, ptr %2, align 8
  %55 = getelementptr i8, ptr %54, i64 16504
  %56 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %55) #6, !srcloc !6
  %57 = load ptr, ptr %2, align 8
  %58 = getelementptr i8, ptr %57, i64 16508
  %59 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %58) #6, !srcloc !6
  %60 = load ptr, ptr %2, align 8
  %61 = getelementptr i8, ptr %60, i64 16512
  %62 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %61) #6, !srcloc !6
  %63 = load ptr, ptr %2, align 8
  %64 = getelementptr i8, ptr %63, i64 16520
  %65 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %64) #6, !srcloc !6
  %66 = load ptr, ptr %2, align 8
  %67 = getelementptr i8, ptr %66, i64 16524
  %68 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %67) #6, !srcloc !6
  %69 = load ptr, ptr %2, align 8
  %70 = getelementptr i8, ptr %69, i64 16528
  %71 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %70) #6, !srcloc !6
  %72 = load ptr, ptr %2, align 8
  %73 = getelementptr i8, ptr %72, i64 16532
  %74 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %73) #6, !srcloc !6
  %75 = load ptr, ptr %2, align 8
  %76 = getelementptr i8, ptr %75, i64 16544
  %77 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %76) #6, !srcloc !6
  %78 = load ptr, ptr %2, align 8
  %79 = getelementptr i8, ptr %78, i64 16548
  %80 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %79) #6, !srcloc !6
  %81 = load ptr, ptr %2, align 8
  %82 = getelementptr i8, ptr %81, i64 16552
  %83 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %82) #6, !srcloc !6
  %84 = load ptr, ptr %2, align 8
  %85 = getelementptr i8, ptr %84, i64 16556
  %86 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %85) #6, !srcloc !6
  %87 = load ptr, ptr %2, align 8
  %88 = getelementptr i8, ptr %87, i64 16560
  %89 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %88) #6, !srcloc !6
  %90 = load ptr, ptr %2, align 8
  %91 = getelementptr i8, ptr %90, i64 16576
  %92 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %91) #6, !srcloc !6
  %93 = load ptr, ptr %2, align 8
  %94 = getelementptr i8, ptr %93, i64 16580
  %95 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %94) #6, !srcloc !6
  %96 = load ptr, ptr %2, align 8
  %97 = getelementptr i8, ptr %96, i64 16584
  %98 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %97) #6, !srcloc !6
  %99 = load ptr, ptr %2, align 8
  %100 = getelementptr i8, ptr %99, i64 16588
  %101 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %100) #6, !srcloc !6
  %102 = load ptr, ptr %2, align 8
  %103 = getelementptr i8, ptr %102, i64 16592
  %104 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %103) #6, !srcloc !6
  %105 = load ptr, ptr %2, align 8
  %106 = getelementptr i8, ptr %105, i64 16596
  %107 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %106) #6, !srcloc !6
  %108 = load ptr, ptr %2, align 8
  %109 = getelementptr i8, ptr %108, i64 16624
  %110 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %109) #6, !srcloc !6
  %111 = load ptr, ptr %2, align 8
  %112 = getelementptr i8, ptr %111, i64 16628
  %113 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %112) #6, !srcloc !6
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @e1000e_check_for_copper_link(ptr noundef %0) local_unnamed_addr #0 align 16 {
  %2 = alloca i8, align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %2) #6
  store i8 0, ptr %2, align 1, !annotation !5
  %3 = getelementptr inbounds i8, ptr %0, i64 784
  %4 = load i8, ptr %3, align 8, !range !15, !noundef !16
  %5 = icmp eq i8 %4, 0
  br i1 %5, label %22, label %6

6:                                                ; preds = %1
  store i8 0, ptr %3, align 8
  %7 = call i32 @e1000e_phy_has_link_generic(ptr noundef %0, i32 noundef 1, i32 noundef 0, ptr noundef nonnull %2) #6
  %8 = icmp ne i32 %7, 0
  %9 = load i8, ptr %2, align 1, !range !15
  %10 = icmp eq i8 %9, 0
  %11 = select i1 %8, i1 true, i1 %10
  br i1 %11, label %21, label %12

12:                                               ; preds = %6
  %13 = call i32 @e1000e_check_downshift(ptr noundef %0) #6
  %14 = getelementptr inbounds i8, ptr %0, i64 782
  %15 = load i8, ptr %14, align 2, !range !15, !noundef !16
  %16 = icmp eq i8 %15, 0
  br i1 %16, label %22, label %17

17:                                               ; preds = %12
  %18 = getelementptr inbounds i8, ptr %0, i64 176
  %19 = load ptr, ptr %18, align 8
  call void %19(ptr noundef %0) #6
  %20 = call i32 @e1000e_config_fc_after_link_up(ptr noundef %0)
  br label %22

21:                                               ; preds = %6
  store i8 1, ptr %3, align 8
  br label %22

22:                                               ; preds = %21, %17, %12, %1
  %23 = phi i32 [ %7, %21 ], [ %20, %17 ], [ 0, %1 ], [ -3, %12 ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %2) #6
  ret i32 %23
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @e1000e_phy_has_link_generic(ptr noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @e1000e_check_downshift(ptr noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @e1000e_config_fc_after_link_up(ptr noundef %0) local_unnamed_addr #0 align 16 {
  %2 = alloca i16, align 2
  %3 = alloca i16, align 2
  %4 = alloca i16, align 2
  %5 = alloca i16, align 2
  %6 = alloca i16, align 2
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %2) #6
  store i16 0, ptr %2, align 2, !annotation !5
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %3) #6
  store i16 0, ptr %3, align 2, !annotation !5
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %4) #6
  store i16 0, ptr %4, align 2, !annotation !5
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %5) #6
  store i16 0, ptr %5, align 2, !annotation !5
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %6) #6
  store i16 0, ptr %6, align 2, !annotation !5
  %7 = getelementptr inbounds i8, ptr %0, i64 783
  %8 = load i8, ptr %7, align 1, !range !15, !noundef !16
  %9 = icmp eq i8 %8, 0
  %10 = getelementptr inbounds i8, ptr %0, i64 1036
  %11 = load i32, ptr %10, align 4
  br i1 %9, label %31, label %12

12:                                               ; preds = %1
  %13 = and i32 %11, -2
  %14 = icmp eq i32 %13, 2
  br i1 %14, label %15, label %51

15:                                               ; preds = %12
  %16 = getelementptr inbounds i8, ptr %0, i64 8
  %17 = load ptr, ptr %16, align 8
  %18 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %17) #6, !srcloc !6
  %19 = getelementptr inbounds i8, ptr %0, i64 808
  %20 = load i32, ptr %19, align 8
  switch i32 %20, label %51 [
    i32 0, label %21
    i32 1, label %23
    i32 2, label %26
    i32 3, label %29
  ]

21:                                               ; preds = %15
  %22 = and i32 %18, -402653185
  br label %49

23:                                               ; preds = %15
  %24 = and i32 %18, -402653185
  %25 = or disjoint i32 %24, 134217728
  br label %49

26:                                               ; preds = %15
  %27 = and i32 %18, -402653185
  %28 = or disjoint i32 %27, 268435456
  br label %49

29:                                               ; preds = %15
  %30 = or i32 %18, 402653184
  br label %49

31:                                               ; preds = %1
  %32 = icmp eq i32 %11, 1
  br i1 %32, label %33, label %51

33:                                               ; preds = %31
  %34 = getelementptr inbounds i8, ptr %0, i64 8
  %35 = load ptr, ptr %34, align 8
  %36 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %35) #6, !srcloc !6
  %37 = getelementptr inbounds i8, ptr %0, i64 808
  %38 = load i32, ptr %37, align 8
  switch i32 %38, label %51 [
    i32 0, label %39
    i32 1, label %41
    i32 2, label %44
    i32 3, label %47
  ]

39:                                               ; preds = %33
  %40 = and i32 %36, -402653185
  br label %49

41:                                               ; preds = %33
  %42 = and i32 %36, -402653185
  %43 = or disjoint i32 %42, 134217728
  br label %49

44:                                               ; preds = %33
  %45 = and i32 %36, -402653185
  %46 = or disjoint i32 %45, 268435456
  br label %49

47:                                               ; preds = %33
  %48 = or i32 %36, 402653184
  br label %49

49:                                               ; preds = %47, %44, %41, %39, %29, %26, %23, %21
  %50 = phi i32 [ %30, %29 ], [ %28, %26 ], [ %25, %23 ], [ %22, %21 ], [ %48, %47 ], [ %46, %44 ], [ %43, %41 ], [ %40, %39 ]
  tail call void @__ew32(ptr noundef %0, i64 noundef 0, i32 noundef %50) #6
  br label %51

51:                                               ; preds = %49, %33, %31, %15, %12
  %52 = phi i1 [ true, %31 ], [ true, %12 ], [ false, %15 ], [ false, %33 ], [ true, %49 ]
  %53 = phi i32 [ 0, %31 ], [ 0, %12 ], [ -3, %15 ], [ -3, %33 ], [ 0, %49 ]
  br i1 %52, label %54, label %210

54:                                               ; preds = %51
  %55 = getelementptr inbounds i8, ptr %0, i64 1036
  %56 = load i32, ptr %55, align 4
  %57 = icmp eq i32 %56, 1
  br i1 %57, label %58, label %132

58:                                               ; preds = %54
  %59 = getelementptr inbounds i8, ptr %0, i64 782
  %60 = load i8, ptr %59, align 2, !range !15, !noundef !16
  %61 = icmp eq i8 %60, 0
  br i1 %61, label %132, label %62

62:                                               ; preds = %58
  %63 = getelementptr inbounds i8, ptr %0, i64 896
  %64 = load ptr, ptr %63, align 8
  %65 = call i32 %64(ptr noundef %0, i32 noundef 1, ptr noundef nonnull %2) #6
  %66 = icmp eq i32 %65, 0
  br i1 %66, label %67, label %210

67:                                               ; preds = %62
  %68 = load ptr, ptr %63, align 8
  %69 = call i32 %68(ptr noundef %0, i32 noundef 1, ptr noundef nonnull %2) #6
  %70 = icmp eq i32 %69, 0
  br i1 %70, label %71, label %210

71:                                               ; preds = %67
  %72 = load i16, ptr %2, align 2
  %73 = and i16 %72, 32
  %74 = icmp eq i16 %73, 0
  br i1 %74, label %210, label %75

75:                                               ; preds = %71
  %76 = load ptr, ptr %63, align 8
  %77 = call i32 %76(ptr noundef %0, i32 noundef 4, ptr noundef nonnull %3) #6
  %78 = icmp eq i32 %77, 0
  br i1 %78, label %79, label %210

79:                                               ; preds = %75
  %80 = load ptr, ptr %63, align 8
  %81 = call i32 %80(ptr noundef %0, i32 noundef 5, ptr noundef nonnull %4) #6
  %82 = icmp eq i32 %81, 0
  br i1 %82, label %83, label %210

83:                                               ; preds = %79
  %84 = load i16, ptr %3, align 2
  %85 = and i16 %84, 1024
  %86 = icmp eq i16 %85, 0
  br i1 %86, label %98, label %87

87:                                               ; preds = %83
  %88 = load i16, ptr %4, align 2
  %89 = and i16 %88, 1024
  %90 = icmp eq i16 %89, 0
  br i1 %90, label %98, label %91

91:                                               ; preds = %87
  %92 = getelementptr inbounds i8, ptr %0, i64 812
  %93 = load i32, ptr %92, align 4
  %94 = icmp eq i32 %93, 3
  %95 = getelementptr inbounds i8, ptr %0, i64 808
  br i1 %94, label %96, label %97

96:                                               ; preds = %91
  store i32 3, ptr %95, align 8
  br label %119

97:                                               ; preds = %91
  store i32 1, ptr %95, align 8
  br label %119

98:                                               ; preds = %87, %83
  %99 = zext i16 %84 to i32
  %100 = and i32 %99, 3072
  %101 = icmp eq i32 %100, 2048
  br i1 %101, label %102, label %108

102:                                              ; preds = %98
  %103 = load i16, ptr %4, align 2
  %104 = and i16 %103, 3072
  %105 = icmp eq i16 %104, 3072
  br i1 %105, label %106, label %108

106:                                              ; preds = %102
  %107 = getelementptr inbounds i8, ptr %0, i64 808
  store i32 2, ptr %107, align 8
  br label %119

108:                                              ; preds = %102, %98
  %109 = and i32 %99, 3072
  %110 = icmp eq i32 %109, 3072
  br i1 %110, label %111, label %117

111:                                              ; preds = %108
  %112 = load i16, ptr %4, align 2
  %113 = and i16 %112, 3072
  %114 = icmp eq i16 %113, 2048
  br i1 %114, label %115, label %117

115:                                              ; preds = %111
  %116 = getelementptr inbounds i8, ptr %0, i64 808
  store i32 1, ptr %116, align 8
  br label %119

117:                                              ; preds = %111, %108
  %118 = getelementptr inbounds i8, ptr %0, i64 808
  store i32 0, ptr %118, align 8
  br label %119

119:                                              ; preds = %117, %115, %106, %97, %96
  %120 = getelementptr inbounds i8, ptr %0, i64 96
  %121 = load ptr, ptr %120, align 8
  %122 = call i32 %121(ptr noundef %0, ptr noundef nonnull %5, ptr noundef nonnull %6) #6
  %123 = icmp eq i32 %122, 0
  br i1 %123, label %124, label %210

124:                                              ; preds = %119
  %125 = load i16, ptr %6, align 2
  %126 = icmp eq i16 %125, 1
  br i1 %126, label %127, label %129

127:                                              ; preds = %124
  %128 = getelementptr inbounds i8, ptr %0, i64 808
  store i32 0, ptr %128, align 8
  br label %129

129:                                              ; preds = %127, %124
  %130 = call i32 @e1000e_force_mac_fc(ptr noundef %0), !range !17
  %131 = icmp eq i32 %130, 0
  br i1 %131, label %132, label %210

132:                                              ; preds = %129, %58, %54
  %133 = load i32, ptr %55, align 4
  %134 = icmp eq i32 %133, 3
  br i1 %134, label %135, label %209

135:                                              ; preds = %132
  %136 = getelementptr inbounds i8, ptr %0, i64 782
  %137 = load i8, ptr %136, align 2, !range !15, !noundef !16
  %138 = icmp eq i8 %137, 0
  br i1 %138, label %209, label %139

139:                                              ; preds = %135
  %140 = getelementptr inbounds i8, ptr %0, i64 8
  %141 = load ptr, ptr %140, align 8
  %142 = getelementptr i8, ptr %141, i64 16908
  %143 = call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %142) #6, !srcloc !6
  %144 = and i32 %143, 65536
  %145 = icmp eq i32 %144, 0
  br i1 %145, label %210, label %146

146:                                              ; preds = %139
  %147 = load ptr, ptr %140, align 8
  %148 = getelementptr i8, ptr %147, i64 16920
  %149 = call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %148) #6, !srcloc !6
  %150 = load ptr, ptr %140, align 8
  %151 = getelementptr i8, ptr %150, i64 16924
  %152 = call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %151) #6, !srcloc !6
  %153 = and i32 %149, 128
  %154 = icmp eq i32 %153, 0
  %155 = and i32 %152, 128
  %156 = icmp eq i32 %155, 0
  %157 = select i1 %154, i1 true, i1 %156
  br i1 %157, label %165, label %158

158:                                              ; preds = %146
  %159 = getelementptr inbounds i8, ptr %0, i64 812
  %160 = load i32, ptr %159, align 4
  %161 = icmp eq i32 %160, 3
  %162 = getelementptr inbounds i8, ptr %0, i64 808
  br i1 %161, label %163, label %164

163:                                              ; preds = %158
  store i32 3, ptr %162, align 8
  br label %185

164:                                              ; preds = %158
  store i32 1, ptr %162, align 8
  br label %185

165:                                              ; preds = %146
  %166 = xor i1 %154, true
  %167 = and i32 %149, 256
  %168 = icmp eq i32 %167, 0
  %169 = select i1 %166, i1 true, i1 %168
  %170 = select i1 %169, i1 true, i1 %156
  %171 = and i32 %152, 256
  %172 = icmp eq i32 %171, 0
  %173 = select i1 %170, i1 true, i1 %172
  br i1 %173, label %176, label %174

174:                                              ; preds = %165
  %175 = getelementptr inbounds i8, ptr %0, i64 808
  store i32 2, ptr %175, align 8
  br label %185

176:                                              ; preds = %165
  %177 = and i32 %149, 384
  %178 = icmp eq i32 %177, 384
  %179 = select i1 %178, i1 %156, i1 false
  %180 = xor i1 %179, true
  %181 = select i1 %180, i1 true, i1 %172
  %182 = getelementptr inbounds i8, ptr %0, i64 808
  br i1 %181, label %184, label %183

183:                                              ; preds = %176
  store i32 1, ptr %182, align 8
  br label %185

184:                                              ; preds = %176
  store i32 0, ptr %182, align 8
  br label %185

185:                                              ; preds = %184, %183, %174, %164, %163
  %186 = load ptr, ptr %140, align 8
  %187 = getelementptr i8, ptr %186, i64 16904
  %188 = call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %187) #6, !srcloc !6
  %189 = or i32 %188, 128
  call void @__ew32(ptr noundef %0, i64 noundef 16904, i32 noundef %189) #6
  %190 = load ptr, ptr %140, align 8
  %191 = call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %190) #6, !srcloc !6
  %192 = getelementptr inbounds i8, ptr %0, i64 808
  %193 = load i32, ptr %192, align 8
  switch i32 %193, label %206 [
    i32 0, label %194
    i32 1, label %196
    i32 2, label %199
    i32 3, label %202
  ]

194:                                              ; preds = %185
  %195 = and i32 %191, -402653185
  br label %204

196:                                              ; preds = %185
  %197 = and i32 %191, -402653185
  %198 = or disjoint i32 %197, 134217728
  br label %204

199:                                              ; preds = %185
  %200 = and i32 %191, -402653185
  %201 = or disjoint i32 %200, 268435456
  br label %204

202:                                              ; preds = %185
  %203 = or i32 %191, 402653184
  br label %204

204:                                              ; preds = %202, %199, %196, %194
  %205 = phi i32 [ %203, %202 ], [ %201, %199 ], [ %198, %196 ], [ %195, %194 ]
  call void @__ew32(ptr noundef %0, i64 noundef 0, i32 noundef %205) #6
  br label %206

206:                                              ; preds = %204, %185
  %207 = phi i1 [ true, %204 ], [ false, %185 ]
  %208 = phi i32 [ 0, %204 ], [ -3, %185 ]
  br i1 %207, label %209, label %210

209:                                              ; preds = %206, %135, %132
  br label %210

210:                                              ; preds = %209, %206, %139, %129, %119, %79, %75, %71, %67, %62, %51
  %211 = phi i32 [ 0, %209 ], [ %53, %51 ], [ %65, %62 ], [ %69, %67 ], [ 0, %71 ], [ %77, %75 ], [ %81, %79 ], [ %122, %119 ], [ %130, %129 ], [ 0, %139 ], [ %208, %206 ]
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %6) #6
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %5) #6
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %4) #6
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %3) #6
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %2) #6
  ret i32 %211
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @e1000e_check_for_fiber_link(ptr noundef %0) local_unnamed_addr #0 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %4 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %3) #6, !srcloc !6
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr i8, ptr %5, i64 8
  %7 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %6) #6, !srcloc !6
  %8 = load ptr, ptr %2, align 8
  %9 = getelementptr i8, ptr %8, i64 384
  %10 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %9) #6, !srcloc !6
  %11 = and i32 %4, 524288
  %12 = icmp ne i32 %11, 0
  %13 = and i32 %7, 2
  %14 = icmp eq i32 %13, 0
  %15 = select i1 %12, i1 %14, i1 false
  %16 = and i32 %10, 536870912
  %17 = icmp eq i32 %16, 0
  %18 = select i1 %15, i1 %17, i1 false
  br i1 %18, label %19, label %33

19:                                               ; preds = %1
  %20 = getelementptr inbounds i8, ptr %0, i64 783
  %21 = load i8, ptr %20, align 1, !range !15, !noundef !16
  %22 = icmp eq i8 %21, 0
  br i1 %22, label %23, label %24

23:                                               ; preds = %19
  store i8 1, ptr %20, align 1
  br label %43

24:                                               ; preds = %19
  %25 = getelementptr inbounds i8, ptr %0, i64 248
  %26 = load i32, ptr %25, align 8
  %27 = and i32 %26, 2147483647
  tail call void @__ew32(ptr noundef %0, i64 noundef 376, i32 noundef %27) #6
  %28 = load ptr, ptr %2, align 8
  %29 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %28) #6, !srcloc !6
  %30 = or i32 %29, 65
  tail call void @__ew32(ptr noundef %0, i64 noundef 0, i32 noundef %30) #6
  %31 = tail call i32 @e1000e_config_fc_after_link_up(ptr noundef %0)
  %32 = icmp eq i32 %31, 0
  br i1 %32, label %42, label %43

33:                                               ; preds = %1
  %34 = and i32 %4, 64
  %35 = icmp eq i32 %34, 0
  %36 = select i1 %35, i1 true, i1 %17
  br i1 %36, label %42, label %37

37:                                               ; preds = %33
  %38 = getelementptr inbounds i8, ptr %0, i64 248
  %39 = load i32, ptr %38, align 8
  tail call void @__ew32(ptr noundef %0, i64 noundef 376, i32 noundef %39) #6
  %40 = and i32 %4, -65
  tail call void @__ew32(ptr noundef %0, i64 noundef 0, i32 noundef %40) #6
  %41 = getelementptr inbounds i8, ptr %0, i64 786
  store i8 1, ptr %41, align 2
  br label %42

42:                                               ; preds = %37, %33, %24
  br label %43

43:                                               ; preds = %42, %24, %23
  %44 = phi i32 [ 0, %42 ], [ 0, %23 ], [ %31, %24 ]
  ret i32 %44
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @e1000e_check_for_serdes_link(ptr noundef %0) local_unnamed_addr #0 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %4 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %3) #6, !srcloc !6
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr i8, ptr %5, i64 8
  %7 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %6) #6, !srcloc !6
  %8 = load ptr, ptr %2, align 8
  %9 = getelementptr i8, ptr %8, i64 384
  %10 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %9) #6, !srcloc !6
  %11 = and i32 %7, 2
  %12 = icmp eq i32 %11, 0
  %13 = and i32 %10, 536870912
  %14 = icmp eq i32 %13, 0
  %15 = select i1 %12, i1 %14, i1 false
  br i1 %15, label %16, label %30

16:                                               ; preds = %1
  %17 = getelementptr inbounds i8, ptr %0, i64 783
  %18 = load i8, ptr %17, align 1, !range !15, !noundef !16
  %19 = icmp eq i8 %18, 0
  br i1 %19, label %20, label %21

20:                                               ; preds = %16
  store i8 1, ptr %17, align 1
  br label %82

21:                                               ; preds = %16
  %22 = getelementptr inbounds i8, ptr %0, i64 248
  %23 = load i32, ptr %22, align 8
  %24 = and i32 %23, 2147483647
  tail call void @__ew32(ptr noundef %0, i64 noundef 376, i32 noundef %24) #6
  %25 = load ptr, ptr %2, align 8
  %26 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %25) #6, !srcloc !6
  %27 = or i32 %26, 65
  tail call void @__ew32(ptr noundef %0, i64 noundef 0, i32 noundef %27) #6
  %28 = tail call i32 @e1000e_config_fc_after_link_up(ptr noundef %0)
  %29 = icmp eq i32 %28, 0
  br i1 %29, label %55, label %82

30:                                               ; preds = %1
  %31 = and i32 %4, 64
  %32 = icmp eq i32 %31, 0
  %33 = select i1 %32, i1 true, i1 %14
  br i1 %33, label %38, label %34

34:                                               ; preds = %30
  %35 = getelementptr inbounds i8, ptr %0, i64 248
  %36 = load i32, ptr %35, align 8
  tail call void @__ew32(ptr noundef %0, i64 noundef 376, i32 noundef %36) #6
  %37 = and i32 %4, -65
  tail call void @__ew32(ptr noundef %0, i64 noundef 0, i32 noundef %37) #6
  br label %52

38:                                               ; preds = %30
  %39 = load ptr, ptr %2, align 8
  %40 = getelementptr i8, ptr %39, i64 376
  %41 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %40) #6, !srcloc !6
  %42 = icmp sgt i32 %41, -1
  br i1 %42, label %43, label %55

43:                                               ; preds = %38
  tail call void @usleep_range_state(i64 noundef 10, i64 noundef 20, i32 noundef 2) #6
  %44 = load ptr, ptr %2, align 8
  %45 = getelementptr i8, ptr %44, i64 384
  %46 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %45) #6, !srcloc !6
  %47 = and i32 %46, 1073741824
  %48 = icmp eq i32 %47, 0
  br i1 %48, label %52, label %49

49:                                               ; preds = %43
  %50 = and i32 %46, 134217728
  %51 = icmp eq i32 %50, 0
  br i1 %51, label %52, label %55

52:                                               ; preds = %49, %43, %34
  %53 = phi i8 [ 1, %34 ], [ 1, %49 ], [ 0, %43 ]
  %54 = getelementptr inbounds i8, ptr %0, i64 786
  store i8 %53, ptr %54, align 2
  br label %55

55:                                               ; preds = %52, %49, %38, %21
  %56 = load ptr, ptr %2, align 8
  %57 = getelementptr i8, ptr %56, i64 376
  %58 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %57) #6, !srcloc !6
  %59 = icmp sgt i32 %58, -1
  br i1 %59, label %82, label %60

60:                                               ; preds = %55
  %61 = load ptr, ptr %2, align 8
  %62 = getelementptr i8, ptr %61, i64 8
  %63 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %62) #6, !srcloc !6
  %64 = and i32 %63, 2
  %65 = icmp eq i32 %64, 0
  br i1 %65, label %80, label %66

66:                                               ; preds = %60
  tail call void @usleep_range_state(i64 noundef 10, i64 noundef 20, i32 noundef 2) #6
  %67 = load ptr, ptr %2, align 8
  %68 = getelementptr i8, ptr %67, i64 384
  %69 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %68) #6, !srcloc !6
  %70 = and i32 %69, 1073741824
  %71 = icmp eq i32 %70, 0
  br i1 %71, label %78, label %72

72:                                               ; preds = %66
  %73 = and i32 %69, 134217728
  %74 = icmp eq i32 %73, 0
  %75 = getelementptr inbounds i8, ptr %0, i64 786
  br i1 %74, label %76, label %77

76:                                               ; preds = %72
  store i8 1, ptr %75, align 2
  br label %82

77:                                               ; preds = %72
  store i8 0, ptr %75, align 2
  br label %82

78:                                               ; preds = %66
  %79 = getelementptr inbounds i8, ptr %0, i64 786
  store i8 0, ptr %79, align 2
  br label %82

80:                                               ; preds = %60
  %81 = getelementptr inbounds i8, ptr %0, i64 786
  store i8 0, ptr %81, align 2
  br label %82

82:                                               ; preds = %80, %78, %77, %76, %55, %21, %20
  %83 = phi i32 [ 0, %20 ], [ %28, %21 ], [ 0, %80 ], [ 0, %76 ], [ 0, %77 ], [ 0, %78 ], [ 0, %55 ]
  ret i32 %83
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @e1000e_setup_link_generic(ptr noundef %0) local_unnamed_addr #0 align 16 {
  %2 = alloca i16, align 2
  %3 = getelementptr inbounds i8, ptr %0, i64 840
  %4 = load ptr, ptr %3, align 8
  %5 = icmp eq ptr %4, null
  br i1 %5, label %9, label %6

6:                                                ; preds = %1
  %7 = tail call i32 %4(ptr noundef %0) #6
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %9, label %55

9:                                                ; preds = %6, %1
  %10 = getelementptr inbounds i8, ptr %0, i64 812
  %11 = load i32, ptr %10, align 4
  %12 = icmp eq i32 %11, 255
  br i1 %12, label %13, label %28

13:                                               ; preds = %9
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %2) #6
  store i16 0, ptr %2, align 2, !annotation !5
  %14 = getelementptr inbounds i8, ptr %0, i64 1064
  %15 = load ptr, ptr %14, align 8
  %16 = call i32 %15(ptr noundef %0, i16 noundef zeroext 15, i16 noundef zeroext 1, ptr noundef nonnull %2) #6
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %18, label %25

18:                                               ; preds = %13
  %19 = load i16, ptr %2, align 2
  %20 = and i16 %19, 12288
  %21 = icmp eq i16 %20, 8192
  %22 = select i1 %21, i32 2, i32 3
  %23 = icmp eq i16 %20, 0
  %24 = select i1 %23, i32 0, i32 %22
  store i32 %24, ptr %10, align 4
  br label %25

25:                                               ; preds = %18, %13
  %26 = phi i32 [ %16, %13 ], [ 0, %18 ]
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %2) #6
  %27 = icmp eq i32 %26, 0
  br i1 %27, label %28, label %55

28:                                               ; preds = %25, %9
  %29 = load i32, ptr %10, align 4
  %30 = getelementptr inbounds i8, ptr %0, i64 808
  store i32 %29, ptr %30, align 8
  %31 = getelementptr inbounds i8, ptr %0, i64 152
  %32 = load ptr, ptr %31, align 8
  %33 = call i32 %32(ptr noundef %0) #6
  %34 = icmp eq i32 %33, 0
  br i1 %34, label %35, label %55

35:                                               ; preds = %28
  call void @__ew32(ptr noundef %0, i64 noundef 48, i32 noundef 34824) #6
  call void @__ew32(ptr noundef %0, i64 noundef 44, i32 noundef 256) #6
  call void @__ew32(ptr noundef %0, i64 noundef 40, i32 noundef 12746753) #6
  %36 = getelementptr inbounds i8, ptr %0, i64 800
  %37 = load i16, ptr %36, align 8
  %38 = zext i16 %37 to i32
  call void @__ew32(ptr noundef %0, i64 noundef 368, i32 noundef %38) #6
  %39 = load i32, ptr %30, align 8
  %40 = and i32 %39, 2
  %41 = icmp eq i32 %40, 0
  br i1 %41, label %52, label %42

42:                                               ; preds = %35
  %43 = getelementptr inbounds i8, ptr %0, i64 792
  %44 = getelementptr inbounds i8, ptr %0, i64 796
  %45 = load i32, ptr %44, align 4
  %46 = getelementptr inbounds i8, ptr %0, i64 804
  %47 = load i8, ptr %46, align 4, !range !15, !noundef !16
  %48 = icmp eq i8 %47, 0
  %49 = or i32 %45, -2147483648
  %50 = select i1 %48, i32 %45, i32 %49
  %51 = load i32, ptr %43, align 8
  br label %52

52:                                               ; preds = %42, %35
  %53 = phi i32 [ %50, %42 ], [ 0, %35 ]
  %54 = phi i32 [ %51, %42 ], [ 0, %35 ]
  call void @__ew32(ptr noundef %0, i64 noundef 8544, i32 noundef %53) #6
  call void @__ew32(ptr noundef %0, i64 noundef 8552, i32 noundef %54) #6
  br label %55

55:                                               ; preds = %52, %28, %25, %6
  %56 = phi i32 [ 0, %52 ], [ 0, %6 ], [ %26, %25 ], [ %33, %28 ]
  ret i32 %56
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef i32 @e1000e_set_fc_watermarks(ptr noundef %0) local_unnamed_addr #0 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 808
  %3 = load i32, ptr %2, align 8
  %4 = and i32 %3, 2
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %16, label %6

6:                                                ; preds = %1
  %7 = getelementptr inbounds i8, ptr %0, i64 792
  %8 = getelementptr inbounds i8, ptr %0, i64 796
  %9 = load i32, ptr %8, align 4
  %10 = getelementptr inbounds i8, ptr %0, i64 804
  %11 = load i8, ptr %10, align 4, !range !15, !noundef !16
  %12 = icmp eq i8 %11, 0
  %13 = or i32 %9, -2147483648
  %14 = select i1 %12, i32 %9, i32 %13
  %15 = load i32, ptr %7, align 8
  br label %16

16:                                               ; preds = %6, %1
  %17 = phi i32 [ %14, %6 ], [ 0, %1 ]
  %18 = phi i32 [ %15, %6 ], [ 0, %1 ]
  tail call void @__ew32(ptr noundef %0, i64 noundef 8544, i32 noundef %17) #6
  tail call void @__ew32(ptr noundef %0, i64 noundef 8552, i32 noundef %18) #6
  ret i32 0
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @e1000e_setup_fiber_serdes_link(ptr noundef %0) local_unnamed_addr #0 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %4 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %3) #6, !srcloc !6
  %5 = getelementptr inbounds i8, ptr %0, i64 176
  %6 = load ptr, ptr %5, align 8
  tail call void %6(ptr noundef %0) #6
  %7 = getelementptr inbounds i8, ptr %0, i64 808
  %8 = load i32, ptr %7, align 8
  switch i32 %8, label %15 [
    i32 0, label %12
    i32 1, label %9
    i32 2, label %10
    i32 3, label %11
  ]

9:                                                ; preds = %1
  br label %12

10:                                               ; preds = %1
  br label %12

11:                                               ; preds = %1
  br label %12

12:                                               ; preds = %11, %10, %9, %1
  %13 = phi i32 [ -2147483232, %11 ], [ -2147483360, %10 ], [ -2147483232, %9 ], [ -2147483616, %1 ]
  tail call void @__ew32(ptr noundef %0, i64 noundef 376, i32 noundef %13) #6
  %14 = getelementptr inbounds i8, ptr %0, i64 248
  store i32 %13, ptr %14, align 8
  br label %15

15:                                               ; preds = %12, %1
  %16 = phi i1 [ true, %12 ], [ false, %1 ]
  %17 = phi i32 [ 0, %12 ], [ -3, %1 ]
  br i1 %16, label %18, label %52

18:                                               ; preds = %15
  %19 = and i32 %4, -9
  tail call void @__ew32(ptr noundef %0, i64 noundef 0, i32 noundef %19) #6
  %20 = load ptr, ptr %2, align 8
  %21 = getelementptr i8, ptr %20, i64 8
  %22 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %21) #6, !srcloc !6
  tail call void @usleep_range_state(i64 noundef 1000, i64 noundef 2000, i32 noundef 2) #6
  %23 = getelementptr inbounds i8, ptr %0, i64 1036
  %24 = load i32, ptr %23, align 4
  %25 = icmp eq i32 %24, 3
  br i1 %25, label %31, label %26

26:                                               ; preds = %18
  %27 = load ptr, ptr %2, align 8
  %28 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %27) #6, !srcloc !6
  %29 = and i32 %28, 524288
  %30 = icmp eq i32 %29, 0
  br i1 %30, label %52, label %31

31:                                               ; preds = %26, %18
  br label %32

32:                                               ; preds = %39, %31
  %33 = phi i32 [ %40, %39 ], [ 0, %31 ]
  tail call void @usleep_range_state(i64 noundef 10000, i64 noundef 11000, i32 noundef 2) #6
  %34 = load ptr, ptr %2, align 8
  %35 = getelementptr i8, ptr %34, i64 8
  %36 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %35) #6, !srcloc !6
  %37 = and i32 %36, 2
  %38 = icmp eq i32 %37, 0
  br i1 %38, label %39, label %42

39:                                               ; preds = %32
  %40 = add nuw nsw i32 %33, 1
  %41 = icmp eq i32 %40, 50
  br i1 %41, label %42, label %32, !llvm.loop !18

42:                                               ; preds = %39, %32
  %43 = phi i32 [ %33, %32 ], [ 50, %39 ]
  %44 = icmp eq i32 %43, 50
  %45 = getelementptr inbounds i8, ptr %0, i64 783
  br i1 %44, label %46, label %51

46:                                               ; preds = %42
  store i8 1, ptr %45, align 1
  %47 = getelementptr inbounds i8, ptr %0, i64 48
  %48 = load ptr, ptr %47, align 8
  %49 = tail call i32 %48(ptr noundef %0) #6
  %50 = icmp eq i32 %49, 0
  br i1 %50, label %51, label %52

51:                                               ; preds = %46, %42
  store i8 0, ptr %45, align 1
  br label %52

52:                                               ; preds = %51, %46, %26, %15
  %53 = phi i32 [ %17, %15 ], [ 0, %26 ], [ %49, %46 ], [ 0, %51 ]
  ret i32 %53
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @e1000e_config_collision_dist_generic(ptr noundef %0) local_unnamed_addr #0 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr i8, ptr %3, i64 1024
  %5 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %4) #6, !srcloc !6
  %6 = and i32 %5, -4190209
  %7 = or disjoint i32 %6, 258048
  tail call void @__ew32(ptr noundef %0, i64 noundef 1024, i32 noundef %7) #6
  %8 = load ptr, ptr %2, align 8
  %9 = getelementptr i8, ptr %8, i64 8
  %10 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %9) #6, !srcloc !6
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef i32 @e1000e_force_mac_fc(ptr noundef %0) local_unnamed_addr #0 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %4 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %3) #6, !srcloc !6
  %5 = getelementptr inbounds i8, ptr %0, i64 808
  %6 = load i32, ptr %5, align 8
  switch i32 %6, label %19 [
    i32 0, label %7
    i32 1, label %9
    i32 2, label %12
    i32 3, label %15
  ]

7:                                                ; preds = %1
  %8 = and i32 %4, -402653185
  br label %17

9:                                                ; preds = %1
  %10 = and i32 %4, -402653185
  %11 = or disjoint i32 %10, 134217728
  br label %17

12:                                               ; preds = %1
  %13 = and i32 %4, -402653185
  %14 = or disjoint i32 %13, 268435456
  br label %17

15:                                               ; preds = %1
  %16 = or i32 %4, 402653184
  br label %17

17:                                               ; preds = %15, %12, %9, %7
  %18 = phi i32 [ %16, %15 ], [ %14, %12 ], [ %11, %9 ], [ %8, %7 ]
  tail call void @__ew32(ptr noundef %0, i64 noundef 0, i32 noundef %18) #6
  br label %19

19:                                               ; preds = %17, %1
  %20 = phi i32 [ 0, %17 ], [ -3, %1 ]
  ret i32 %20
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef i32 @e1000e_get_speed_and_duplex_copper(ptr nocapture noundef readonly %0, ptr nocapture noundef writeonly %1, ptr nocapture noundef writeonly %2) local_unnamed_addr #0 align 16 {
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr i8, ptr %5, i64 8
  %7 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %6) #6, !srcloc !6
  %8 = and i32 %7, 128
  %9 = icmp eq i32 %8, 0
  %10 = and i32 %7, 64
  %11 = icmp eq i32 %10, 0
  %12 = select i1 %11, i16 10, i16 100
  %13 = select i1 %9, i16 %12, i16 1000
  store i16 %13, ptr %1, align 2
  %14 = and i32 %7, 1
  %15 = icmp eq i32 %14, 0
  %16 = select i1 %15, i16 1, i16 2
  store i16 %16, ptr %2, align 2
  ret i32 0
}

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(argmem: write)
define dso_local noundef i32 @e1000e_get_speed_and_duplex_fiber_serdes(ptr nocapture noundef readnone %0, ptr nocapture noundef writeonly %1, ptr nocapture noundef writeonly %2) local_unnamed_addr #3 align 16 {
  store i16 1000, ptr %1, align 2
  store i16 2, ptr %2, align 2
  ret i32 0
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef i32 @e1000e_get_hw_semaphore(ptr noundef %0) local_unnamed_addr #0 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 1136
  %3 = load i16, ptr %2, align 8
  %4 = zext i16 %3 to i32
  %5 = add nuw nsw i32 %4, 1
  %6 = getelementptr inbounds i8, ptr %0, i64 8
  %7 = add nuw nsw i32 %4, 1
  br label %8

8:                                                ; preds = %15, %1
  %9 = phi i32 [ 0, %1 ], [ %16, %15 ]
  %10 = load ptr, ptr %6, align 8
  %11 = getelementptr i8, ptr %10, i64 23376
  %12 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %11) #6, !srcloc !6
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %18, label %15

15:                                               ; preds = %8
  tail call void @__const_udelay(i64 noundef 429500) #6
  %16 = add nuw nsw i32 %9, 1
  %17 = icmp eq i32 %9, %4
  br i1 %17, label %18, label %8, !llvm.loop !19

18:                                               ; preds = %15, %8
  %19 = phi i32 [ %9, %8 ], [ %7, %15 ]
  %20 = icmp eq i32 %19, %5
  br i1 %20, label %46, label %21

21:                                               ; preds = %18
  %22 = getelementptr inbounds i8, ptr %0, i64 8
  br label %23

23:                                               ; preds = %34, %21
  %24 = phi i32 [ 0, %21 ], [ %35, %34 ]
  %25 = load ptr, ptr %22, align 8
  %26 = getelementptr i8, ptr %25, i64 23376
  %27 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %26) #6, !srcloc !6
  %28 = or i32 %27, 2
  tail call void @__ew32(ptr noundef %0, i64 noundef 23376, i32 noundef %28) #6
  %29 = load ptr, ptr %22, align 8
  %30 = getelementptr i8, ptr %29, i64 23376
  %31 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %30) #6, !srcloc !6
  %32 = and i32 %31, 2
  %33 = icmp eq i32 %32, 0
  br i1 %33, label %34, label %37

34:                                               ; preds = %23
  tail call void @__const_udelay(i64 noundef 429500) #6
  %35 = add nuw nsw i32 %24, 1
  %36 = icmp eq i32 %24, %4
  br i1 %36, label %37, label %23, !llvm.loop !20

37:                                               ; preds = %34, %23
  %38 = phi i32 [ %24, %23 ], [ %7, %34 ]
  %39 = icmp eq i32 %38, %5
  br i1 %39, label %40, label %46

40:                                               ; preds = %37
  %41 = getelementptr inbounds i8, ptr %0, i64 8
  %42 = load ptr, ptr %41, align 8
  %43 = getelementptr i8, ptr %42, i64 23376
  %44 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %43) #6, !srcloc !6
  %45 = and i32 %44, -4
  tail call void @__ew32(ptr noundef %0, i64 noundef 23376, i32 noundef %45) #6
  br label %46

46:                                               ; preds = %40, %37, %18
  %47 = phi i32 [ -1, %40 ], [ -1, %18 ], [ 0, %37 ]
  ret i32 %47
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @__const_udelay(i64 noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @e1000e_put_hw_semaphore(ptr noundef %0) local_unnamed_addr #0 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr i8, ptr %3, i64 23376
  %5 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %4) #6, !srcloc !6
  %6 = and i32 %5, -4
  tail call void @__ew32(ptr noundef %0, i64 noundef 23376, i32 noundef %6) #6
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @e1000e_get_auto_rd_done(ptr nocapture noundef readonly %0) local_unnamed_addr #0 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  br label %3

3:                                                ; preds = %10, %1
  %4 = phi i32 [ 0, %1 ], [ %11, %10 ]
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr i8, ptr %5, i64 16
  %7 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %6) #6, !srcloc !6
  %8 = and i32 %7, 512
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %10, label %13

10:                                               ; preds = %3
  tail call void @usleep_range_state(i64 noundef 1000, i64 noundef 2000, i32 noundef 2) #6
  %11 = add nuw nsw i32 %4, 1
  %12 = icmp eq i32 %11, 10
  br i1 %12, label %13, label %3, !llvm.loop !21

13:                                               ; preds = %10, %3
  %14 = phi i32 [ %4, %3 ], [ 10, %10 ]
  %15 = icmp eq i32 %14, 10
  %16 = select i1 %15, i32 -9, i32 0
  ret i32 %16
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @e1000e_valid_led_default(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 align 16 {
  %3 = getelementptr inbounds i8, ptr %0, i64 1064
  %4 = load ptr, ptr %3, align 8
  %5 = tail call i32 %4(ptr noundef %0, i16 noundef zeroext 4, i16 noundef zeroext 1, ptr noundef %1) #6
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %7, label %10

7:                                                ; preds = %2
  %8 = load i16, ptr %1, align 2
  switch i16 %8, label %10 [
    i16 0, label %9
    i16 -1, label %9
  ]

9:                                                ; preds = %7, %7
  store i16 -30447, ptr %1, align 2
  br label %10

10:                                               ; preds = %9, %7, %2
  %11 = phi i32 [ %5, %2 ], [ 0, %7 ], [ 0, %9 ]
  ret i32 %11
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @e1000e_id_led_init_generic(ptr noundef %0) local_unnamed_addr #0 align 16 {
  %2 = alloca i16, align 2
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %2) #6
  store i16 0, ptr %2, align 2, !annotation !5
  %3 = getelementptr inbounds i8, ptr %0, i64 1096
  %4 = load ptr, ptr %3, align 8
  %5 = call i32 %4(ptr noundef %0, ptr noundef nonnull %2) #6
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %7, label %61

7:                                                ; preds = %1
  %8 = getelementptr inbounds i8, ptr %0, i64 8
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr i8, ptr %9, i64 3584
  %11 = call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %10) #6, !srcloc !6
  %12 = getelementptr inbounds i8, ptr %0, i64 228
  store i32 %11, ptr %12, align 4
  %13 = getelementptr inbounds i8, ptr %0, i64 232
  store i32 %11, ptr %13, align 8
  %14 = getelementptr inbounds i8, ptr %0, i64 236
  store i32 %11, ptr %14, align 4
  %15 = load i16, ptr %2, align 2
  %16 = zext i16 %15 to i32
  br label %17

17:                                               ; preds = %58, %7
  %18 = phi i32 [ 0, %7 ], [ %59, %58 ]
  %19 = shl nuw nsw i32 %18, 2
  %20 = lshr i32 %16, %19
  %21 = and i32 %20, 15
  switch i32 %21, label %58 [
    i32 4, label %22
    i32 5, label %22
    i32 6, label %22
    i32 7, label %30
    i32 8, label %30
    i32 9, label %30
    i32 2, label %40
    i32 3, label %48
  ]

22:                                               ; preds = %17, %17, %17
  %23 = shl nuw nsw i32 %18, 3
  %24 = shl nuw i32 255, %23
  %25 = xor i32 %24, -1
  %26 = load i32, ptr %13, align 8
  %27 = and i32 %26, %25
  %28 = shl nuw nsw i32 14, %23
  %29 = or i32 %27, %28
  br label %38

30:                                               ; preds = %17, %17, %17
  %31 = shl nuw nsw i32 %18, 3
  %32 = shl nuw i32 255, %31
  %33 = xor i32 %32, -1
  %34 = load i32, ptr %13, align 8
  %35 = and i32 %34, %33
  %36 = shl nuw nsw i32 15, %31
  %37 = or i32 %35, %36
  br label %38

38:                                               ; preds = %30, %22
  %39 = phi i32 [ %37, %30 ], [ %29, %22 ]
  store i32 %39, ptr %13, align 8
  switch i32 %21, label %58 [
    i32 2, label %40
    i32 5, label %40
    i32 8, label %40
    i32 3, label %48
    i32 6, label %48
    i32 9, label %48
  ]

40:                                               ; preds = %38, %38, %38, %17
  %41 = shl nuw nsw i32 %18, 3
  %42 = shl nuw i32 255, %41
  %43 = xor i32 %42, -1
  %44 = load i32, ptr %14, align 4
  %45 = and i32 %44, %43
  %46 = shl nuw nsw i32 14, %41
  %47 = or i32 %45, %46
  br label %56

48:                                               ; preds = %38, %38, %38, %17
  %49 = shl nuw nsw i32 %18, 3
  %50 = shl nuw i32 255, %49
  %51 = xor i32 %50, -1
  %52 = load i32, ptr %14, align 4
  %53 = and i32 %52, %51
  %54 = shl nuw nsw i32 15, %49
  %55 = or i32 %53, %54
  br label %56

56:                                               ; preds = %48, %40
  %57 = phi i32 [ %47, %40 ], [ %55, %48 ]
  store i32 %57, ptr %14, align 4
  br label %58

58:                                               ; preds = %56, %38, %17
  %59 = add nuw nsw i32 %18, 1
  %60 = icmp eq i32 %59, 4
  br i1 %60, label %61, label %17, !llvm.loop !22

61:                                               ; preds = %58, %1
  %62 = phi i32 [ %5, %1 ], [ 0, %58 ]
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %2) #6
  ret i32 %62
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef i32 @e1000e_setup_led_generic(ptr noundef %0) #0 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 160
  %3 = load ptr, ptr %2, align 8
  %4 = icmp eq ptr %3, @e1000e_setup_led_generic
  br i1 %4, label %5, label %21

5:                                                ; preds = %1
  %6 = getelementptr inbounds i8, ptr %0, i64 1036
  %7 = load i32, ptr %6, align 4
  switch i32 %7, label %21 [
    i32 2, label %8
    i32 1, label %16
  ]

8:                                                ; preds = %5
  %9 = getelementptr inbounds i8, ptr %0, i64 8
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr i8, ptr %10, i64 3584
  %12 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %11) #6, !srcloc !6
  %13 = getelementptr inbounds i8, ptr %0, i64 228
  store i32 %12, ptr %13, align 4
  %14 = and i32 %12, -208
  %15 = or disjoint i32 %14, 15
  br label %19

16:                                               ; preds = %5
  %17 = getelementptr inbounds i8, ptr %0, i64 232
  %18 = load i32, ptr %17, align 8
  br label %19

19:                                               ; preds = %16, %8
  %20 = phi i32 [ %15, %8 ], [ %18, %16 ]
  tail call void @__ew32(ptr noundef %0, i64 noundef 3584, i32 noundef %20) #6
  br label %21

21:                                               ; preds = %19, %5, %1
  %22 = phi i32 [ -3, %1 ], [ 0, %5 ], [ 0, %19 ]
  ret i32 %22
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef i32 @e1000e_cleanup_led_generic(ptr noundef %0) local_unnamed_addr #0 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 228
  %3 = load i32, ptr %2, align 4
  tail call void @__ew32(ptr noundef %0, i64 noundef 3584, i32 noundef %3) #6
  ret i32 0
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef i32 @e1000e_blink_led_generic(ptr noundef %0) local_unnamed_addr #0 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 1036
  %3 = load i32, ptr %2, align 4
  %4 = icmp eq i32 %3, 2
  br i1 %4, label %34, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds i8, ptr %0, i64 236
  %7 = load i32, ptr %6, align 4
  %8 = getelementptr inbounds i8, ptr %0, i64 228
  %9 = load i32, ptr %8, align 4
  br label %10

10:                                               ; preds = %30, %5
  %11 = phi i32 [ 0, %5 ], [ %32, %30 ]
  %12 = phi i32 [ %7, %5 ], [ %31, %30 ]
  %13 = lshr i32 %7, %11
  %14 = and i32 %13, 15
  %15 = lshr i32 %9, %11
  %16 = and i32 %15, 64
  %17 = icmp eq i32 %16, 0
  %18 = icmp eq i32 %14, 14
  %19 = select i1 %17, i1 %18, i1 false
  br i1 %19, label %24, label %20

20:                                               ; preds = %10
  %21 = icmp ne i32 %16, 0
  %22 = icmp eq i32 %14, 15
  %23 = select i1 %21, i1 %22, i1 false
  br i1 %23, label %24, label %30

24:                                               ; preds = %20, %10
  %25 = shl nuw nsw i32 15, %11
  %26 = xor i32 %25, -1
  %27 = and i32 %12, %26
  %28 = shl nuw i32 142, %11
  %29 = or i32 %27, %28
  br label %30

30:                                               ; preds = %24, %20
  %31 = phi i32 [ %29, %24 ], [ %12, %20 ]
  %32 = add nuw nsw i32 %11, 8
  %33 = icmp ult i32 %11, 24
  br i1 %33, label %10, label %34, !llvm.loop !23

34:                                               ; preds = %30, %1
  %35 = phi i32 [ 142, %1 ], [ %31, %30 ]
  tail call void @__ew32(ptr noundef %0, i64 noundef 3584, i32 noundef %35) #6
  ret i32 0
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef i32 @e1000e_led_on_generic(ptr noundef %0) local_unnamed_addr #0 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 1036
  %3 = load i32, ptr %2, align 4
  switch i32 %3, label %13 [
    i32 2, label %4
    i32 1, label %10
  ]

4:                                                ; preds = %1
  %5 = getelementptr inbounds i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8
  %7 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %6) #6, !srcloc !6
  %8 = and i32 %7, -4456449
  %9 = or disjoint i32 %8, 4194304
  tail call void @__ew32(ptr noundef %0, i64 noundef 0, i32 noundef %9) #6
  br label %13

10:                                               ; preds = %1
  %11 = getelementptr inbounds i8, ptr %0, i64 236
  %12 = load i32, ptr %11, align 4
  tail call void @__ew32(ptr noundef %0, i64 noundef 3584, i32 noundef %12) #6
  br label %13

13:                                               ; preds = %10, %4, %1
  ret i32 0
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef i32 @e1000e_led_off_generic(ptr noundef %0) local_unnamed_addr #0 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 1036
  %3 = load i32, ptr %2, align 4
  switch i32 %3, label %12 [
    i32 2, label %4
    i32 1, label %9
  ]

4:                                                ; preds = %1
  %5 = getelementptr inbounds i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8
  %7 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %6) #6, !srcloc !6
  %8 = or i32 %7, 4456448
  tail call void @__ew32(ptr noundef %0, i64 noundef 0, i32 noundef %8) #6
  br label %12

9:                                                ; preds = %1
  %10 = getelementptr inbounds i8, ptr %0, i64 232
  %11 = load i32, ptr %10, align 8
  tail call void @__ew32(ptr noundef %0, i64 noundef 3584, i32 noundef %11) #6
  br label %12

12:                                               ; preds = %9, %4, %1
  ret i32 0
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @e1000e_set_pcie_no_snoop(ptr noundef %0, i32 noundef %1) local_unnamed_addr #0 align 16 {
  %3 = icmp eq i32 %1, 0
  br i1 %3, label %11, label %4

4:                                                ; preds = %2
  %5 = getelementptr inbounds i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr i8, ptr %6, i64 23296
  %8 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %7) #6, !srcloc !6
  %9 = and i32 %8, -64
  %10 = or i32 %9, %1
  tail call void @__ew32(ptr noundef %0, i64 noundef 23296, i32 noundef %10) #6
  br label %11

11:                                               ; preds = %4, %2
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef i32 @e1000e_disable_pcie_master(ptr noundef %0) local_unnamed_addr #0 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %4 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %3) #6, !srcloc !6
  %5 = or i32 %4, 4
  tail call void @__ew32(ptr noundef %0, i64 noundef 0, i32 noundef %5) #6
  br label %6

6:                                                ; preds = %13, %1
  %7 = phi i32 [ 800, %1 ], [ %14, %13 ]
  %8 = load ptr, ptr %2, align 8
  %9 = getelementptr i8, ptr %8, i64 8
  %10 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %9) #6, !srcloc !6
  %11 = and i32 %10, 524288
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %16, label %13

13:                                               ; preds = %6
  tail call void @usleep_range_state(i64 noundef 100, i64 noundef 200, i32 noundef 2) #6
  %14 = add nsw i32 %7, -1
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %16, label %6, !llvm.loop !24

16:                                               ; preds = %13, %6
  %17 = phi i32 [ 0, %6 ], [ -10, %13 ]
  ret i32 %17
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @e1000e_reset_adaptive(ptr noundef %0) local_unnamed_addr #0 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 779
  %3 = load i8, ptr %2, align 1, !range !15, !noundef !16
  %4 = icmp eq i8 %3, 0
  br i1 %4, label %12, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds i8, ptr %0, i64 252
  store i16 0, ptr %6, align 4
  %7 = getelementptr inbounds i8, ptr %0, i64 256
  store i16 40, ptr %7, align 8
  %8 = getelementptr inbounds i8, ptr %0, i64 254
  store i16 80, ptr %8, align 2
  %9 = getelementptr inbounds i8, ptr %0, i64 260
  store i16 10, ptr %9, align 4
  %10 = getelementptr inbounds i8, ptr %0, i64 258
  store i16 4, ptr %10, align 2
  %11 = getelementptr inbounds i8, ptr %0, i64 785
  store i8 0, ptr %11, align 1
  tail call void @__ew32(ptr noundef %0, i64 noundef 1112, i32 noundef 0) #6
  br label %12

12:                                               ; preds = %5, %1
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @e1000e_update_adaptive(ptr noundef %0) local_unnamed_addr #0 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 779
  %3 = load i8, ptr %2, align 1, !range !15, !noundef !16
  %4 = icmp eq i8 %3, 0
  br i1 %4, label %46, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds i8, ptr %0, i64 224
  %7 = load i32, ptr %6, align 8
  %8 = getelementptr inbounds i8, ptr %0, i64 258
  %9 = load i16, ptr %8, align 2
  %10 = zext i16 %9 to i32
  %11 = mul i32 %7, %10
  %12 = getelementptr inbounds i8, ptr %0, i64 244
  %13 = load i32, ptr %12, align 4
  %14 = icmp ugt i32 %11, %13
  br i1 %14, label %15, label %36

15:                                               ; preds = %5
  %16 = icmp ugt i32 %13, 1000
  br i1 %16, label %17, label %46

17:                                               ; preds = %15
  %18 = getelementptr inbounds i8, ptr %0, i64 785
  store i8 1, ptr %18, align 1
  %19 = getelementptr inbounds i8, ptr %0, i64 252
  %20 = load i16, ptr %19, align 4
  %21 = getelementptr inbounds i8, ptr %0, i64 254
  %22 = load i16, ptr %21, align 2
  %23 = icmp ult i16 %20, %22
  br i1 %23, label %24, label %46

24:                                               ; preds = %17
  %25 = icmp eq i16 %20, 0
  br i1 %25, label %26, label %29

26:                                               ; preds = %24
  %27 = getelementptr inbounds i8, ptr %0, i64 256
  %28 = load i16, ptr %27, align 8
  br label %33

29:                                               ; preds = %24
  %30 = getelementptr inbounds i8, ptr %0, i64 260
  %31 = load i16, ptr %30, align 4
  %32 = add i16 %31, %20
  br label %33

33:                                               ; preds = %29, %26
  %34 = phi i16 [ %28, %26 ], [ %32, %29 ]
  store i16 %34, ptr %19, align 4
  %35 = zext i16 %34 to i32
  br label %44

36:                                               ; preds = %5
  %37 = getelementptr inbounds i8, ptr %0, i64 785
  %38 = load i8, ptr %37, align 1, !range !15, !noundef !16
  %39 = icmp ne i8 %38, 0
  %40 = icmp ult i32 %13, 1001
  %41 = and i1 %40, %39
  br i1 %41, label %42, label %46

42:                                               ; preds = %36
  %43 = getelementptr inbounds i8, ptr %0, i64 252
  store i16 0, ptr %43, align 4
  store i8 0, ptr %37, align 1
  br label %44

44:                                               ; preds = %42, %33
  %45 = phi i32 [ %35, %33 ], [ 0, %42 ]
  tail call void @__ew32(ptr noundef %0, i64 noundef 1112, i32 noundef %45) #6
  br label %46

46:                                               ; preds = %44, %36, %17, %15, %1
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @usleep_range_state(i64 noundef, i64 noundef, i32 noundef) local_unnamed_addr #2

attributes #0 = { fn_ret_thunk_extern nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #3 = { fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(argmem: write) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(argmem: read) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #6 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 2}
!1 = !{i32 8, !"cf-protection-branch", i32 1}
!2 = !{i32 4, !"function_return_thunk_extern", i32 1}
!3 = !{i32 4, !"indirect_branch_cs_prefix", i32 1}
!4 = !{i32 4, !"SkipRaxSetup", i32 1}
!5 = !{!"auto-init"}
!6 = !{i64 2150138347}
!7 = distinct !{!7, !8, !9}
!8 = !{!"llvm.loop.mustprogress"}
!9 = !{!"llvm.loop.unroll.disable"}
!10 = distinct !{!10, !8, !9}
!11 = distinct !{!11, !8, !9}
!12 = distinct !{!12, !8, !9}
!13 = distinct !{!13, !8, !9}
!14 = distinct !{!14, !8, !9}
!15 = !{i8 0, i8 2}
!16 = !{}
!17 = !{i32 -3, i32 1}
!18 = distinct !{!18, !8, !9}
!19 = distinct !{!19, !8, !9}
!20 = distinct !{!20, !8, !9}
!21 = distinct !{!21, !8, !9}
!22 = distinct !{!22, !8, !9}
!23 = distinct !{!23, !8, !9}
!24 = distinct !{!24, !8, !9}
