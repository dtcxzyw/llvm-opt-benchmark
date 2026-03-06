; ModuleID = 'bench/linux/original/mac.ll'
source_filename = "bench/linux/original/mac.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef i32 @e1000e_get_bus_info_pcie(ptr noundef initializes((1152, 1156)) %0) local_unnamed_addr #0 align 16 {
  %2 = alloca i16, align 2
  %3 = load ptr, ptr %0, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 1456
  %5 = load ptr, ptr %4, align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store i16 0, ptr %2, align 2, !annotation !5
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 100
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
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 1152
  store i32 %16, ptr %17, align 4
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %19 = load ptr, ptr %18, align 8
  call void %19(ptr noundef %0) #6
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret i32 0
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @pcie_capability_read_word(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @e1000_set_lan_id_multi_port_pcie(ptr noundef captures(none) initializes((1156, 1158)) %0) local_unnamed_addr #0 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr i8, ptr %3, i64 8
  %5 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %4) #6, !srcloc !6
  %6 = trunc i32 %5 to i16
  %7 = lshr i16 %6, 2
  %8 = and i16 %7, 3
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 1156
  store i16 %8, ptr %9, align 4
  ret void
}

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(argmem: write)
define dso_local void @e1000_set_lan_id_single_port(ptr noundef writeonly captures(none) initializes((1156, 1158)) %0) local_unnamed_addr #2 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 1156
  store i16 0, ptr %2, align 4
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @e1000_clear_vfta_generic(ptr noundef %0) local_unnamed_addr #0 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
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
declare dso_local void @__ew32(ptr noundef, i64 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @e1000_write_vfta_generic(ptr noundef %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #0 align 16 {
  %4 = shl i32 %1, 2
  %5 = add i32 %4, 22016
  %6 = zext i32 %5 to i64
  tail call void @__ew32(ptr noundef %0, i64 noundef %6, i32 noundef %2) #6
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr i8, ptr %8, i64 8
  %10 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %9) #6, !srcloc !6
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @e1000e_init_rx_addrs(ptr noundef %0, i16 noundef zeroext %1) local_unnamed_addr #0 align 16 {
  %3 = alloca [6 x i8], align 1
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(6) %3, i8 0, i64 6, i1 false)
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %7 = tail call i32 %5(ptr noundef %0, ptr noundef nonnull %6, i32 noundef 0) #6
  %8 = zext i16 %1 to i32
  %9 = icmp ugt i16 %1, 1
  br i1 %9, label %.preheader, label %.loopexit

.preheader:                                       ; preds = %2, %.preheader
  %10 = phi i32 [ %13, %.preheader ], [ 1, %2 ]
  %11 = load ptr, ptr %4, align 8
  %12 = call i32 %11(ptr noundef %0, ptr noundef nonnull %3, i32 noundef %10) #6
  %13 = add nuw nsw i32 %10, 1
  %14 = icmp eq i32 %13, %8
  br i1 %14, label %.loopexit, label %.preheader, !llvm.loop !10

.loopexit:                                        ; preds = %.preheader, %2
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #3

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @e1000_check_alt_mac_addr_generic(ptr noundef %0) local_unnamed_addr #0 align 16 {
  %2 = alloca i16, align 2
  %3 = alloca i16, align 2
  %4 = alloca [6 x i8], align 1
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store i16 0, ptr %2, align 2, !annotation !5
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i16 0, ptr %3, align 2, !annotation !5
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(6) %4, i8 0, i64 6, i1 false), !annotation !5
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 1064
  %6 = load ptr, ptr %5, align 8
  %7 = call i32 %6(ptr noundef %0, i16 noundef zeroext 3, i16 noundef zeroext 1, ptr noundef nonnull %3) #6
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %9, label %.loopexit

9:                                                ; preds = %1
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 220
  %11 = load i32, ptr %10, align 4
  %12 = icmp eq i32 %11, 2
  br i1 %12, label %.loopexit, label %13

13:                                               ; preds = %9
  %14 = load ptr, ptr %5, align 8
  %15 = call i32 %14(ptr noundef %0, i16 noundef zeroext 55, i16 noundef zeroext 1, ptr noundef nonnull %2) #6
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %17, label %.loopexit

17:                                               ; preds = %13
  %18 = load i16, ptr %2, align 2
  %19 = add i16 %18, 1
  %20 = icmp ult i16 %19, 2
  br i1 %20, label %.loopexit, label %21

21:                                               ; preds = %17
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 1156
  %23 = load i16, ptr %22, align 4
  %24 = icmp eq i16 %23, 1
  br i1 %24, label %25, label %.preheader

25:                                               ; preds = %21
  %26 = add i16 %18, 3
  store i16 %26, ptr %2, align 2
  br label %.preheader

.preheader:                                       ; preds = %25, %21
  br label %27

27:                                               ; preds = %.preheader, %36
  %28 = phi i64 [ %39, %36 ], [ 0, %.preheader ]
  %29 = load i16, ptr %2, align 2
  %30 = lshr exact i64 %28, 1
  %31 = trunc nuw nsw i64 %30 to i16
  %32 = add i16 %29, %31
  %33 = load ptr, ptr %5, align 8
  %34 = call i32 %33(ptr noundef %0, i16 noundef zeroext %32, i16 noundef zeroext 1, ptr noundef nonnull %3) #6
  %35 = icmp eq i32 %34, 0
  br i1 %35, label %36, label %.loopexit

36:                                               ; preds = %27
  %37 = load i16, ptr %3, align 2
  %38 = getelementptr i8, ptr %4, i64 %28
  store i16 %37, ptr %38, align 1
  %39 = add nuw nsw i64 %28, 2
  %40 = icmp samesign ult i64 %28, 4
  br i1 %40, label %27, label %41, !llvm.loop !11

41:                                               ; preds = %36
  %42 = load i32, ptr %4, align 4
  %43 = and i32 %42, 1
  %44 = icmp eq i32 %43, 0
  br i1 %44, label %45, label %.loopexit

45:                                               ; preds = %41
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %47 = load ptr, ptr %46, align 8
  %48 = call i32 %47(ptr noundef %0, ptr noundef nonnull %4, i32 noundef 0) #6
  br label %.loopexit

.loopexit:                                        ; preds = %27, %45, %41, %17, %13, %9, %1
  %49 = phi i32 [ 0, %45 ], [ %7, %1 ], [ 0, %9 ], [ %15, %13 ], [ 0, %17 ], [ 0, %41 ], [ %34, %27 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret i32 %49
}

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(argmem: read)
define dso_local range(i32 0, 65536) i32 @e1000e_rar_get_count_generic(ptr noundef readonly captures(none) %0) local_unnamed_addr #4 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 776
  %3 = load i16, ptr %2, align 8
  %4 = zext i16 %3 to i32
  ret i32 %4
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef i32 @e1000e_rar_set_generic(ptr noundef %0, ptr noundef readonly captures(none) %1, i32 noundef %2) local_unnamed_addr #0 align 16 {
  %4 = load i32, ptr %1, align 1
  %5 = getelementptr i8, ptr %1, i64 4
  %6 = load i16, ptr %5, align 1
  %7 = zext i16 %6 to i32
  %8 = icmp ne i32 %4, 0
  %9 = icmp ne i16 %6, 0
  %10 = select i1 %8, i1 true, i1 %9
  %11 = or disjoint i32 %7, -2147483648
  %12 = select i1 %10, i32 %11, i32 0
  %13 = icmp ult i32 %2, 16
  %14 = shl i32 %2, 3
  %15 = or disjoint i32 %14, 21504
  %16 = add i32 %14, 21600
  %17 = select i1 %13, i32 %15, i32 %16
  %18 = zext i32 %17 to i64
  tail call void @__ew32(ptr noundef %0, i64 noundef %18, i32 noundef %4) #6
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr i8, ptr %20, i64 8
  %22 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %21) #6, !srcloc !6
  %23 = or disjoint i32 %14, 21508
  %24 = add i32 %14, 21604
  %25 = select i1 %13, i32 %23, i32 %24
  %26 = zext i32 %25 to i64
  tail call void @__ew32(ptr noundef %0, i64 noundef %26, i32 noundef %12) #6
  %27 = load ptr, ptr %19, align 8
  %28 = getelementptr i8, ptr %27, i64 8
  %29 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %28) #6, !srcloc !6
  ret i32 0
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @e1000e_update_mc_addr_list_generic(ptr noundef initializes((264, 776)) %0, ptr noundef readonly captures(none) %1, i32 noundef %2) local_unnamed_addr #0 align 16 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 264
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(512) %4, i8 0, i64 512, i1 false)
  %5 = icmp eq i32 %2, 0
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %0, i64 262
  %.pre = load i16, ptr %.phi.trans.insert, align 2
  br i1 %5, label %.loopexit3, label %6

6:                                                ; preds = %3
  %7 = zext i16 %.pre to i32
  %8 = shl nuw nsw i32 %7, 5
  %9 = add nsw i32 %8, -1
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %11 = load i32, ptr %10, align 8
  %12 = add nsw i32 %7, -1
  br label %13

13:                                               ; preds = %28, %6
  %14 = phi i32 [ 0, %6 ], [ %51, %28 ]
  %15 = phi ptr [ %1, %6 ], [ %50, %28 ]
  br label %16

16:                                               ; preds = %16, %13
  %17 = phi i8 [ 0, %13 ], [ %21, %16 ]
  %18 = zext nneg i8 %17 to i32
  %19 = lshr i32 %9, %18
  %20 = icmp eq i32 %19, 255
  %21 = add i8 %17, 1
  br i1 %20, label %22, label %16, !llvm.loop !12

22:                                               ; preds = %16
  switch i32 %11, label %28 [
    i32 3, label %26
    i32 1, label %23
    i32 2, label %24
  ]

23:                                               ; preds = %22
  br label %28

24:                                               ; preds = %22
  %25 = add i8 %17, 2
  br label %28

26:                                               ; preds = %22
  %27 = add i8 %17, 4
  br label %28

28:                                               ; preds = %26, %24, %23, %22
  %29 = phi i8 [ %17, %22 ], [ %25, %24 ], [ %21, %23 ], [ %27, %26 ]
  %30 = getelementptr i8, ptr %15, i64 4
  %31 = load i8, ptr %30, align 1
  %32 = zext i8 %31 to i32
  %33 = zext i8 %29 to i32
  %34 = sub nsw i32 8, %33
  %35 = lshr i32 %32, %34
  %36 = getelementptr i8, ptr %15, i64 5
  %37 = load i8, ptr %36, align 1
  %38 = zext i8 %37 to i32
  %39 = shl i32 %38, %33
  %40 = or i32 %39, %35
  %41 = and i32 %40, %9
  %42 = lshr i32 %41, 5
  %43 = and i32 %42, %12
  %44 = and i32 %40, 31
  %45 = shl nuw i32 1, %44
  %46 = zext nneg i32 %43 to i64
  %47 = getelementptr [4 x i8], ptr %4, i64 %46
  %48 = load i32, ptr %47, align 4
  %49 = or i32 %45, %48
  store i32 %49, ptr %47, align 4
  %50 = getelementptr i8, ptr %15, i64 6
  %51 = add nuw i32 %14, 1
  %52 = icmp eq i32 %51, %2
  br i1 %52, label %.loopexit3, label %13, !llvm.loop !13

.loopexit3:                                       ; preds = %28, %3
  %53 = icmp eq i16 %.pre, 0
  br i1 %53, label %.loopexit, label %54

54:                                               ; preds = %.loopexit3
  %55 = zext i16 %.pre to i64
  br label %56

56:                                               ; preds = %56, %54
  %57 = phi i64 [ %55, %54 ], [ %58, %56 ]
  %58 = add nsw i64 %57, -1
  %59 = shl nuw nsw i64 %58, 2
  %60 = add nuw nsw i64 %59, 20992
  %61 = getelementptr [4 x i8], ptr %4, i64 %58
  %62 = load i32, ptr %61, align 4
  tail call void @__ew32(ptr noundef %0, i64 noundef %60, i32 noundef %62) #6
  %63 = icmp samesign ugt i64 %57, 1
  br i1 %63, label %56, label %.loopexit, !llvm.loop !14

.loopexit:                                        ; preds = %56, %.loopexit3
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %65 = load ptr, ptr %64, align 8
  %66 = getelementptr i8, ptr %65, i64 8
  %67 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %66) #6, !srcloc !6
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @e1000e_clear_hw_cntrs_base(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
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
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 784
  %4 = load i8, ptr %3, align 8, !range !15, !noundef !16
  %5 = icmp eq i8 %4, 0
  br i1 %5, label %22, label %6

6:                                                ; preds = %1
  store i8 0, ptr %2, align 1, !annotation !5
  store i8 0, ptr %3, align 8
  %7 = call i32 @e1000e_phy_has_link_generic(ptr noundef %0, i32 noundef 1, i32 noundef 0, ptr noundef nonnull %2) #6
  %8 = icmp ne i32 %7, 0
  %9 = load i8, ptr %2, align 1, !range !15
  %10 = icmp eq i8 %9, 0
  %11 = select i1 %8, i1 true, i1 %10
  br i1 %11, label %21, label %12

12:                                               ; preds = %6
  %13 = call i32 @e1000e_check_downshift(ptr noundef %0) #6
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 782
  %15 = load i8, ptr %14, align 2, !range !15, !noundef !16
  %16 = icmp eq i8 %15, 0
  br i1 %16, label %22, label %17

17:                                               ; preds = %12
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %19 = load ptr, ptr %18, align 8
  call void %19(ptr noundef %0) #6
  %20 = call i32 @e1000e_config_fc_after_link_up(ptr noundef %0)
  br label %22

21:                                               ; preds = %6
  store i8 1, ptr %3, align 8
  br label %22

22:                                               ; preds = %21, %17, %12, %1
  %23 = phi i32 [ %7, %21 ], [ %20, %17 ], [ 0, %1 ], [ -3, %12 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret i32 %23
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @e1000e_phy_has_link_generic(ptr noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @e1000e_check_downshift(ptr noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @e1000e_config_fc_after_link_up(ptr noundef %0) local_unnamed_addr #0 align 16 {
  %2 = alloca i16, align 2
  %3 = alloca i16, align 2
  %4 = alloca i16, align 2
  %5 = alloca i16, align 2
  %6 = alloca i16, align 2
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store i16 0, ptr %2, align 2, !annotation !5
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i16 0, ptr %3, align 2, !annotation !5
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i16 0, ptr %4, align 2, !annotation !5
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i16 0, ptr %5, align 2, !annotation !5
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i16 0, ptr %6, align 2, !annotation !5
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 783
  %8 = load i8, ptr %7, align 1, !range !15, !noundef !16
  %9 = icmp eq i8 %8, 0
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 1036
  %11 = load i32, ptr %10, align 4
  br i1 %9, label %31, label %12

12:                                               ; preds = %1
  %13 = and i32 %11, -2
  %14 = icmp eq i32 %13, 2
  br i1 %14, label %15, label %51

15:                                               ; preds = %12
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %17 = load ptr, ptr %16, align 8
  %18 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %17) #6, !srcloc !6
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 808
  %20 = load i32, ptr %19, align 8
  switch i32 %20, label %.thread7.thread [
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
  br i1 %32, label %33, label %.thread7

33:                                               ; preds = %31
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %35 = load ptr, ptr %34, align 8
  %36 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %35) #6, !srcloc !6
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 808
  %38 = load i32, ptr %37, align 8
  switch i32 %38, label %.thread7.thread [
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
  %.pr = load i32, ptr %10, align 4
  br label %51

51:                                               ; preds = %12, %49
  %52 = phi i32 [ %.pr, %49 ], [ %11, %12 ]
  %53 = icmp eq i32 %52, 1
  br i1 %53, label %54, label %.thread7

54:                                               ; preds = %51
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 782
  %56 = load i8, ptr %55, align 2, !range !15, !noundef !16
  %57 = icmp eq i8 %56, 0
  br i1 %57, label %.thread7.thread, label %58

58:                                               ; preds = %54
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 896
  %60 = load ptr, ptr %59, align 8
  %61 = call i32 %60(ptr noundef %0, i32 noundef 1, ptr noundef nonnull %2) #6
  %62 = icmp eq i32 %61, 0
  br i1 %62, label %63, label %.thread7.thread

63:                                               ; preds = %58
  %64 = load ptr, ptr %59, align 8
  %65 = call i32 %64(ptr noundef %0, i32 noundef 1, ptr noundef nonnull %2) #6
  %66 = icmp eq i32 %65, 0
  br i1 %66, label %67, label %.thread7.thread

67:                                               ; preds = %63
  %68 = load i16, ptr %2, align 2
  %69 = and i16 %68, 32
  %70 = icmp eq i16 %69, 0
  br i1 %70, label %.thread7.thread, label %71

71:                                               ; preds = %67
  %72 = load ptr, ptr %59, align 8
  %73 = call i32 %72(ptr noundef %0, i32 noundef 4, ptr noundef nonnull %3) #6
  %74 = icmp eq i32 %73, 0
  br i1 %74, label %75, label %.thread7.thread

75:                                               ; preds = %71
  %76 = load ptr, ptr %59, align 8
  %77 = call i32 %76(ptr noundef %0, i32 noundef 5, ptr noundef nonnull %4) #6
  %78 = icmp eq i32 %77, 0
  br i1 %78, label %79, label %.thread7.thread

79:                                               ; preds = %75
  %80 = load i16, ptr %3, align 2
  %81 = and i16 %80, 1024
  %82 = icmp eq i16 %81, 0
  br i1 %82, label %94, label %83

83:                                               ; preds = %79
  %84 = load i16, ptr %4, align 2
  %85 = and i16 %84, 1024
  %86 = icmp eq i16 %85, 0
  br i1 %86, label %94, label %87

87:                                               ; preds = %83
  %88 = getelementptr inbounds nuw i8, ptr %0, i64 812
  %89 = load i32, ptr %88, align 4
  %90 = icmp eq i32 %89, 3
  %91 = getelementptr inbounds nuw i8, ptr %0, i64 808
  br i1 %90, label %92, label %93

92:                                               ; preds = %87
  store i32 3, ptr %91, align 8
  br label %110

93:                                               ; preds = %87
  store i32 1, ptr %91, align 8
  br label %110

94:                                               ; preds = %83, %79
  %95 = and i16 %80, 3072
  switch i16 %95, label %108 [
    i16 2048, label %96
    i16 3072, label %102
  ]

96:                                               ; preds = %94
  %97 = load i16, ptr %4, align 2
  %98 = and i16 %97, 3072
  %99 = icmp eq i16 %98, 3072
  br i1 %99, label %100, label %108

100:                                              ; preds = %96
  %101 = getelementptr inbounds nuw i8, ptr %0, i64 808
  store i32 2, ptr %101, align 8
  br label %110

102:                                              ; preds = %94
  %103 = load i16, ptr %4, align 2
  %104 = and i16 %103, 3072
  %105 = icmp eq i16 %104, 2048
  br i1 %105, label %106, label %108

106:                                              ; preds = %102
  %107 = getelementptr inbounds nuw i8, ptr %0, i64 808
  store i32 1, ptr %107, align 8
  br label %110

108:                                              ; preds = %96, %94, %102
  %109 = getelementptr inbounds nuw i8, ptr %0, i64 808
  store i32 0, ptr %109, align 8
  br label %110

110:                                              ; preds = %108, %106, %100, %93, %92
  %111 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %112 = load ptr, ptr %111, align 8
  %113 = call i32 %112(ptr noundef %0, ptr noundef nonnull %5, ptr noundef nonnull %6) #6
  %114 = icmp eq i32 %113, 0
  br i1 %114, label %115, label %.thread7.thread

115:                                              ; preds = %110
  %116 = load i16, ptr %6, align 2
  %117 = icmp eq i16 %116, 1
  br i1 %117, label %118, label %120

118:                                              ; preds = %115
  %119 = getelementptr inbounds nuw i8, ptr %0, i64 808
  store i32 0, ptr %119, align 8
  br label %120

120:                                              ; preds = %118, %115
  %121 = call i32 @e1000e_force_mac_fc(ptr noundef %0), !range !17
  %122 = icmp eq i32 %121, 0
  br i1 %122, label %.thread-pre-split_crit_edge, label %.thread7.thread

.thread-pre-split_crit_edge:                      ; preds = %120
  %.pr8.pre = load i32, ptr %10, align 4
  br label %.thread7

.thread7:                                         ; preds = %51, %.thread-pre-split_crit_edge, %31
  %123 = phi i32 [ %11, %31 ], [ %.pr8.pre, %.thread-pre-split_crit_edge ], [ %52, %51 ]
  %124 = icmp eq i32 %123, 3
  br i1 %124, label %125, label %.thread7.thread

125:                                              ; preds = %.thread7
  %126 = getelementptr inbounds nuw i8, ptr %0, i64 782
  %127 = load i8, ptr %126, align 2, !range !15, !noundef !16
  %128 = icmp eq i8 %127, 0
  br i1 %128, label %.thread7.thread, label %129

129:                                              ; preds = %125
  %130 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %131 = load ptr, ptr %130, align 8
  %132 = getelementptr i8, ptr %131, i64 16908
  %133 = call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %132) #6, !srcloc !6
  %134 = and i32 %133, 65536
  %135 = icmp eq i32 %134, 0
  br i1 %135, label %.thread7.thread, label %136

136:                                              ; preds = %129
  %137 = load ptr, ptr %130, align 8
  %138 = getelementptr i8, ptr %137, i64 16920
  %139 = call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %138) #6, !srcloc !6
  %140 = load ptr, ptr %130, align 8
  %141 = getelementptr i8, ptr %140, i64 16924
  %142 = call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %141) #6, !srcloc !6
  %143 = and i32 %139, 128
  %144 = icmp eq i32 %143, 0
  %145 = and i32 %142, 128
  %146 = icmp eq i32 %145, 0
  %147 = select i1 %144, i1 true, i1 %146
  br i1 %147, label %155, label %148

148:                                              ; preds = %136
  %149 = getelementptr inbounds nuw i8, ptr %0, i64 812
  %150 = load i32, ptr %149, align 4
  %151 = icmp eq i32 %150, 3
  %152 = getelementptr inbounds nuw i8, ptr %0, i64 808
  br i1 %151, label %153, label %154

153:                                              ; preds = %148
  store i32 3, ptr %152, align 8
  br label %172

154:                                              ; preds = %148
  store i32 1, ptr %152, align 8
  br label %172

155:                                              ; preds = %136
  %156 = xor i1 %144, true
  %157 = and i32 %139, 256
  %158 = icmp eq i32 %157, 0
  %159 = select i1 %156, i1 true, i1 %158
  %160 = and i32 %142, 384
  %161 = icmp ne i32 %160, 384
  %162 = select i1 %159, i1 true, i1 %161
  br i1 %162, label %165, label %163

163:                                              ; preds = %155
  %164 = getelementptr inbounds nuw i8, ptr %0, i64 808
  store i32 2, ptr %164, align 8
  br label %172

165:                                              ; preds = %155
  %166 = and i32 %139, 384
  %167 = icmp eq i32 %166, 384
  %168 = icmp eq i32 %160, 256
  %.not6 = select i1 %167, i1 %168, i1 false
  %169 = getelementptr inbounds nuw i8, ptr %0, i64 808
  br i1 %.not6, label %170, label %171

170:                                              ; preds = %165
  store i32 1, ptr %169, align 8
  br label %172

171:                                              ; preds = %165
  store i32 0, ptr %169, align 8
  br label %172

172:                                              ; preds = %171, %170, %163, %154, %153
  %173 = load ptr, ptr %130, align 8
  %174 = getelementptr i8, ptr %173, i64 16904
  %175 = call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %174) #6, !srcloc !6
  %176 = or i32 %175, 128
  call void @__ew32(ptr noundef %0, i64 noundef 16904, i32 noundef %176) #6
  %177 = load ptr, ptr %130, align 8
  %178 = call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %177) #6, !srcloc !6
  %179 = getelementptr inbounds nuw i8, ptr %0, i64 808
  %180 = load i32, ptr %179, align 8
  switch i32 %180, label %.thread7.thread [
    i32 0, label %181
    i32 1, label %183
    i32 2, label %186
    i32 3, label %189
  ]

181:                                              ; preds = %172
  %182 = and i32 %178, -402653185
  br label %.thread9

183:                                              ; preds = %172
  %184 = and i32 %178, -402653185
  %185 = or disjoint i32 %184, 134217728
  br label %.thread9

186:                                              ; preds = %172
  %187 = and i32 %178, -402653185
  %188 = or disjoint i32 %187, 268435456
  br label %.thread9

189:                                              ; preds = %172
  %190 = or i32 %178, 402653184
  br label %.thread9

.thread9:                                         ; preds = %181, %183, %186, %189
  %191 = phi i32 [ %190, %189 ], [ %188, %186 ], [ %185, %183 ], [ %182, %181 ]
  call void @__ew32(ptr noundef %0, i64 noundef 0, i32 noundef %191) #6
  br label %.thread7.thread

.thread7.thread:                                  ; preds = %54, %.thread7, %125, %.thread9, %172, %15, %33, %129, %120, %110, %75, %71, %67, %63, %58
  %192 = phi i32 [ -3, %172 ], [ -3, %33 ], [ %61, %58 ], [ %65, %63 ], [ 0, %67 ], [ %73, %71 ], [ %77, %75 ], [ %113, %110 ], [ %121, %120 ], [ 0, %129 ], [ -3, %15 ], [ 0, %.thread9 ], [ 0, %125 ], [ 0, %.thread7 ], [ 0, %54 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret i32 %192
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @e1000e_check_for_fiber_link(ptr noundef %0) local_unnamed_addr #0 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
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
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 783
  %21 = load i8, ptr %20, align 1, !range !15, !noundef !16
  %22 = icmp eq i8 %21, 0
  br i1 %22, label %23, label %24

23:                                               ; preds = %19
  store i8 1, ptr %20, align 1
  br label %43

24:                                               ; preds = %19
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 248
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
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %39 = load i32, ptr %38, align 8
  tail call void @__ew32(ptr noundef %0, i64 noundef 376, i32 noundef %39) #6
  %40 = and i32 %4, -65
  tail call void @__ew32(ptr noundef %0, i64 noundef 0, i32 noundef %40) #6
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 786
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
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
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
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 783
  %18 = load i8, ptr %17, align 1, !range !15, !noundef !16
  %19 = icmp eq i8 %18, 0
  br i1 %19, label %20, label %21

20:                                               ; preds = %16
  store i8 1, ptr %17, align 1
  br label %82

21:                                               ; preds = %16
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 248
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
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 248
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
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 786
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
  %75 = getelementptr inbounds nuw i8, ptr %0, i64 786
  br i1 %74, label %76, label %77

76:                                               ; preds = %72
  store i8 1, ptr %75, align 2
  br label %82

77:                                               ; preds = %72
  store i8 0, ptr %75, align 2
  br label %82

78:                                               ; preds = %66
  %79 = getelementptr inbounds nuw i8, ptr %0, i64 786
  store i8 0, ptr %79, align 2
  br label %82

80:                                               ; preds = %60
  %81 = getelementptr inbounds nuw i8, ptr %0, i64 786
  store i8 0, ptr %81, align 2
  br label %82

82:                                               ; preds = %80, %78, %77, %76, %55, %21, %20
  %83 = phi i32 [ 0, %20 ], [ %28, %21 ], [ 0, %80 ], [ 0, %76 ], [ 0, %77 ], [ 0, %78 ], [ 0, %55 ]
  ret i32 %83
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @e1000e_setup_link_generic(ptr noundef %0) local_unnamed_addr #0 align 16 {
  %2 = alloca i16, align 2
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 840
  %4 = load ptr, ptr %3, align 8
  %5 = icmp eq ptr %4, null
  br i1 %5, label %9, label %6

6:                                                ; preds = %1
  %7 = tail call i32 %4(ptr noundef %0) #6
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %9, label %52

9:                                                ; preds = %6, %1
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 812
  %11 = load i32, ptr %10, align 4
  %12 = icmp eq i32 %11, 255
  br i1 %12, label %13, label %25

13:                                               ; preds = %9
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store i16 0, ptr %2, align 2, !annotation !5
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 1064
  %15 = load ptr, ptr %14, align 8
  %16 = call i32 %15(ptr noundef %0, i16 noundef zeroext 15, i16 noundef zeroext 1, ptr noundef nonnull %2) #6
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %.thread, label %24

.thread:                                          ; preds = %13
  %18 = load i16, ptr %2, align 2
  %19 = and i16 %18, 12288
  %20 = icmp eq i16 %19, 8192
  %21 = select i1 %20, i32 2, i32 3
  %22 = icmp eq i16 %19, 0
  %23 = select i1 %22, i32 0, i32 %21
  store i32 %23, ptr %10, align 4
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %25

24:                                               ; preds = %13
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %52

25:                                               ; preds = %.thread, %9
  %26 = phi i32 [ %23, %.thread ], [ %11, %9 ]
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 808
  store i32 %26, ptr %27, align 8
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %29 = load ptr, ptr %28, align 8
  %30 = call i32 %29(ptr noundef %0) #6
  %31 = icmp eq i32 %30, 0
  br i1 %31, label %32, label %52

32:                                               ; preds = %25
  call void @__ew32(ptr noundef %0, i64 noundef 48, i32 noundef 34824) #6
  call void @__ew32(ptr noundef %0, i64 noundef 44, i32 noundef 256) #6
  call void @__ew32(ptr noundef %0, i64 noundef 40, i32 noundef 12746753) #6
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 800
  %34 = load i16, ptr %33, align 8
  %35 = zext i16 %34 to i32
  call void @__ew32(ptr noundef %0, i64 noundef 368, i32 noundef %35) #6
  %36 = load i32, ptr %27, align 8
  %37 = and i32 %36, 2
  %38 = icmp eq i32 %37, 0
  br i1 %38, label %49, label %39

39:                                               ; preds = %32
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 792
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 796
  %42 = load i32, ptr %41, align 4
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 804
  %44 = load i8, ptr %43, align 4, !range !15, !noundef !16
  %45 = icmp eq i8 %44, 0
  %46 = or i32 %42, -2147483648
  %47 = select i1 %45, i32 %42, i32 %46
  %48 = load i32, ptr %40, align 8
  br label %49

49:                                               ; preds = %39, %32
  %50 = phi i32 [ %47, %39 ], [ 0, %32 ]
  %51 = phi i32 [ %48, %39 ], [ 0, %32 ]
  call void @__ew32(ptr noundef %0, i64 noundef 8544, i32 noundef %50) #6
  call void @__ew32(ptr noundef %0, i64 noundef 8552, i32 noundef %51) #6
  br label %52

52:                                               ; preds = %24, %49, %25, %6
  %53 = phi i32 [ 0, %49 ], [ 0, %6 ], [ %16, %24 ], [ %30, %25 ]
  ret i32 %53
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef i32 @e1000e_set_fc_watermarks(ptr noundef %0) local_unnamed_addr #0 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 808
  %3 = load i32, ptr %2, align 8
  %4 = and i32 %3, 2
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %16, label %6

6:                                                ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 792
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 796
  %9 = load i32, ptr %8, align 4
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 804
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
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %4 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %3) #6, !srcloc !6
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %6 = load ptr, ptr %5, align 8
  tail call void %6(ptr noundef %0) #6
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 808
  %8 = load i32, ptr %7, align 8
  switch i32 %8, label %48 [
    i32 0, label %11
    i32 1, label %9
    i32 2, label %10
    i32 3, label %9
  ]

9:                                                ; preds = %1, %1
  br label %11

10:                                               ; preds = %1
  br label %11

11:                                               ; preds = %1, %9, %10
  %12 = phi i32 [ -2147483616, %1 ], [ -2147483360, %10 ], [ -2147483232, %9 ]
  tail call void @__ew32(ptr noundef %0, i64 noundef 376, i32 noundef %12) #6
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 248
  store i32 %12, ptr %13, align 8
  %14 = and i32 %4, -9
  tail call void @__ew32(ptr noundef %0, i64 noundef 0, i32 noundef %14) #6
  %15 = load ptr, ptr %2, align 8
  %16 = getelementptr i8, ptr %15, i64 8
  %17 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %16) #6, !srcloc !6
  tail call void @usleep_range_state(i64 noundef 1000, i64 noundef 2000, i32 noundef 2) #6
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 1036
  %19 = load i32, ptr %18, align 4
  %20 = icmp eq i32 %19, 3
  br i1 %20, label %.preheader, label %21

21:                                               ; preds = %11
  %22 = load ptr, ptr %2, align 8
  %23 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %22) #6, !srcloc !6
  %24 = and i32 %23, 524288
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %48, label %.preheader

.preheader:                                       ; preds = %21, %11
  br label %26

26:                                               ; preds = %.preheader, %33
  %27 = phi i32 [ %34, %33 ], [ 0, %.preheader ]
  tail call void @usleep_range_state(i64 noundef 10000, i64 noundef 11000, i32 noundef 2) #6
  %28 = load ptr, ptr %2, align 8
  %29 = getelementptr i8, ptr %28, i64 8
  %30 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %29) #6, !srcloc !6
  %31 = and i32 %30, 2
  %32 = icmp eq i32 %31, 0
  br i1 %32, label %33, label %37

33:                                               ; preds = %26
  %34 = add nuw nsw i32 %27, 1
  %35 = icmp eq i32 %34, 50
  br i1 %35, label %.thread2, label %26, !llvm.loop !18

.thread2:                                         ; preds = %33
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 783
  br label %40

37:                                               ; preds = %26
  %38 = icmp eq i32 %27, 50
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 783
  br i1 %38, label %40, label %46

40:                                               ; preds = %.thread2, %37
  %41 = phi ptr [ %36, %.thread2 ], [ %39, %37 ]
  store i8 1, ptr %41, align 1
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %43 = load ptr, ptr %42, align 8
  %44 = tail call i32 %43(ptr noundef %0) #6
  %45 = icmp eq i32 %44, 0
  br i1 %45, label %46, label %48

46:                                               ; preds = %40, %37
  %47 = phi ptr [ %41, %40 ], [ %39, %37 ]
  store i8 0, ptr %47, align 1
  br label %48

48:                                               ; preds = %1, %46, %40, %21
  %49 = phi i32 [ 0, %46 ], [ 0, %21 ], [ %44, %40 ], [ -3, %1 ]
  ret i32 %49
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @e1000e_config_collision_dist_generic(ptr noundef %0) local_unnamed_addr #0 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
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
define dso_local noundef range(i32 -3, 1) i32 @e1000e_force_mac_fc(ptr noundef %0) local_unnamed_addr #0 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %4 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %3) #6, !srcloc !6
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 808
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
define dso_local noundef i32 @e1000e_get_speed_and_duplex_copper(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(none) initializes((0, 2)) %1, ptr noundef writeonly captures(none) initializes((0, 2)) %2) local_unnamed_addr #0 align 16 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
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
define dso_local noundef i32 @e1000e_get_speed_and_duplex_fiber_serdes(ptr noundef readnone captures(none) %0, ptr noundef writeonly captures(none) initializes((0, 2)) %1, ptr noundef writeonly captures(none) initializes((0, 2)) %2) local_unnamed_addr #2 align 16 {
  store i16 1000, ptr %1, align 2
  store i16 2, ptr %2, align 2
  ret i32 0
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef range(i32 -1, 1) i32 @e1000e_get_hw_semaphore(ptr noundef %0) local_unnamed_addr #0 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 1136
  %3 = load i16, ptr %2, align 8
  %4 = zext i16 %3 to i32
  %5 = add nuw nsw i32 %4, 1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br label %7

7:                                                ; preds = %14, %1
  %8 = phi i32 [ 0, %1 ], [ %15, %14 ]
  %9 = load ptr, ptr %6, align 8
  %10 = getelementptr i8, ptr %9, i64 23376
  %11 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %10) #6, !srcloc !6
  %12 = and i32 %11, 1
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %17, label %14

14:                                               ; preds = %7
  tail call void @__const_udelay(i64 noundef 429500) #6
  %15 = add nuw nsw i32 %8, 1
  %16 = icmp eq i32 %8, %4
  br i1 %16, label %.thread, label %7, !llvm.loop !19

17:                                               ; preds = %7
  %18 = icmp eq i32 %8, %5
  br i1 %18, label %.thread, label %.preheader

.preheader:                                       ; preds = %17, %29
  %19 = phi i32 [ %30, %29 ], [ 0, %17 ]
  %20 = load ptr, ptr %6, align 8
  %21 = getelementptr i8, ptr %20, i64 23376
  %22 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %21) #6, !srcloc !6
  %23 = or i32 %22, 2
  tail call void @__ew32(ptr noundef %0, i64 noundef 23376, i32 noundef %23) #6
  %24 = load ptr, ptr %6, align 8
  %25 = getelementptr i8, ptr %24, i64 23376
  %26 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %25) #6, !srcloc !6
  %27 = and i32 %26, 2
  %28 = icmp eq i32 %27, 0
  br i1 %28, label %29, label %32

29:                                               ; preds = %.preheader
  tail call void @__const_udelay(i64 noundef 429500) #6
  %30 = add nuw nsw i32 %19, 1
  %31 = icmp eq i32 %19, %4
  br i1 %31, label %.thread1, label %.preheader, !llvm.loop !20

32:                                               ; preds = %.preheader
  %33 = icmp eq i32 %19, %5
  br i1 %33, label %.thread1, label %.thread

.thread1:                                         ; preds = %29, %32
  %34 = load ptr, ptr %6, align 8
  %35 = getelementptr i8, ptr %34, i64 23376
  %36 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %35) #6, !srcloc !6
  %37 = and i32 %36, -4
  tail call void @__ew32(ptr noundef %0, i64 noundef 23376, i32 noundef %37) #6
  br label %.thread

.thread:                                          ; preds = %14, %.thread1, %32, %17
  %38 = phi i32 [ -1, %.thread1 ], [ -1, %17 ], [ 0, %32 ], [ -1, %14 ]
  ret i32 %38
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @__const_udelay(i64 noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @e1000e_put_hw_semaphore(ptr noundef %0) local_unnamed_addr #0 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr i8, ptr %3, i64 23376
  %5 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %4) #6, !srcloc !6
  %6 = and i32 %5, -4
  tail call void @__ew32(ptr noundef %0, i64 noundef 23376, i32 noundef %6) #6
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local range(i32 -9, 1) i32 @e1000e_get_auto_rd_done(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
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
  br i1 %12, label %.thread, label %3, !llvm.loop !21

13:                                               ; preds = %3
  %14 = icmp eq i32 %4, 10
  br i1 %14, label %.thread, label %15

.thread:                                          ; preds = %10, %13
  br label %15

15:                                               ; preds = %13, %.thread
  %16 = phi i32 [ -9, %.thread ], [ 0, %13 ]
  ret i32 %16
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @e1000e_valid_led_default(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 align 16 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 1064
  %4 = load ptr, ptr %3, align 8
  %5 = tail call i32 %4(ptr noundef %0, i16 noundef zeroext 4, i16 noundef zeroext 1, ptr noundef %1) #6
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %7, label %10

7:                                                ; preds = %2
  %8 = load i16, ptr %1, align 2
  %.off = add i16 %8, -1
  %switch = icmp ult i16 %.off, -2
  br i1 %switch, label %10, label %9

9:                                                ; preds = %7
  store i16 -30447, ptr %1, align 2
  br label %10

10:                                               ; preds = %7, %9, %2
  ret i32 %5
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @e1000e_id_led_init_generic(ptr noundef %0) local_unnamed_addr #0 align 16 {
  %2 = alloca i16, align 2
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store i16 0, ptr %2, align 2, !annotation !5
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 1096
  %4 = load ptr, ptr %3, align 8
  %5 = call i32 %4(ptr noundef %0, ptr noundef nonnull %2) #6
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %7, label %.loopexit

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr i8, ptr %9, i64 3584
  %11 = call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %10) #6, !srcloc !6
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 228
  store i32 %11, ptr %12, align 4
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 232
  store i32 %11, ptr %13, align 8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 236
  store i32 %11, ptr %14, align 4
  %15 = load i16, ptr %2, align 2
  %16 = zext i16 %15 to i32
  br label %17

17:                                               ; preds = %42, %7
  %18 = phi i32 [ %11, %7 ], [ %43, %42 ]
  %19 = phi i32 [ %11, %7 ], [ %44, %42 ]
  %20 = phi i32 [ 0, %7 ], [ %45, %42 ]
  %21 = shl nuw nsw i32 %20, 2
  %22 = lshr i32 %16, %21
  %23 = and i32 %22, 15
  switch i32 %23, label %42 [
    i32 4, label %25
    i32 5, label %25
    i32 6, label %25
    i32 7, label %24
    i32 8, label %24
    i32 9, label %24
    i32 2, label %34
    i32 3, label %32
  ]

24:                                               ; preds = %17, %17, %17
  br label %25

25:                                               ; preds = %17, %17, %17, %24
  %.sink4 = phi i32 [ 15, %24 ], [ 14, %17 ], [ 14, %17 ], [ 14, %17 ]
  %26 = shl nuw nsw i32 %20, 3
  %27 = shl nuw i32 255, %26
  %28 = xor i32 %27, -1
  %29 = and i32 %19, %28
  %30 = shl nuw nsw i32 %.sink4, %26
  %31 = or i32 %29, %30
  store i32 %31, ptr %13, align 8
  switch i32 %23, label %42 [
    i32 9, label %32
    i32 5, label %34
    i32 8, label %34
    i32 6, label %32
  ]

32:                                               ; preds = %25, %25, %17
  %33 = phi i32 [ %31, %25 ], [ %31, %25 ], [ %19, %17 ]
  br label %34

34:                                               ; preds = %17, %25, %25, %32
  %.sink9 = phi i32 [ 15, %32 ], [ 14, %25 ], [ 14, %25 ], [ 14, %17 ]
  %35 = phi i32 [ %33, %32 ], [ %31, %25 ], [ %31, %25 ], [ %19, %17 ]
  %36 = shl nuw nsw i32 %20, 3
  %37 = shl nuw i32 255, %36
  %38 = xor i32 %37, -1
  %39 = and i32 %18, %38
  %40 = shl nuw nsw i32 %.sink9, %36
  %41 = or i32 %39, %40
  store i32 %41, ptr %14, align 4
  br label %42

42:                                               ; preds = %34, %25, %17
  %43 = phi i32 [ %41, %34 ], [ %18, %25 ], [ %18, %17 ]
  %44 = phi i32 [ %35, %34 ], [ %31, %25 ], [ %19, %17 ]
  %45 = add nuw nsw i32 %20, 1
  %46 = icmp eq i32 %45, 4
  br i1 %46, label %.loopexit, label %17, !llvm.loop !22

.loopexit:                                        ; preds = %42, %1
  %47 = phi i32 [ %5, %1 ], [ 0, %42 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret i32 %47
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef range(i32 -3, 1) i32 @e1000e_setup_led_generic(ptr noundef %0) #0 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %3 = load ptr, ptr %2, align 8
  %4 = icmp eq ptr %3, @e1000e_setup_led_generic
  br i1 %4, label %5, label %21

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 1036
  %7 = load i32, ptr %6, align 4
  switch i32 %7, label %21 [
    i32 2, label %8
    i32 1, label %16
  ]

8:                                                ; preds = %5
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr i8, ptr %10, i64 3584
  %12 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %11) #6, !srcloc !6
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 228
  store i32 %12, ptr %13, align 4
  %14 = and i32 %12, -208
  %15 = or disjoint i32 %14, 15
  br label %19

16:                                               ; preds = %5
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 232
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
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 228
  %3 = load i32, ptr %2, align 4
  tail call void @__ew32(ptr noundef %0, i64 noundef 3584, i32 noundef %3) #6
  ret i32 0
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef i32 @e1000e_blink_led_generic(ptr noundef %0) local_unnamed_addr #0 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 1036
  %3 = load i32, ptr %2, align 4
  %4 = icmp eq i32 %3, 2
  br i1 %4, label %.loopexit, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 236
  %7 = load i32, ptr %6, align 4
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 228
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
  %33 = icmp samesign ult i32 %11, 24
  br i1 %33, label %10, label %.loopexit, !llvm.loop !23

.loopexit:                                        ; preds = %30, %1
  %34 = phi i32 [ 142, %1 ], [ %31, %30 ]
  tail call void @__ew32(ptr noundef %0, i64 noundef 3584, i32 noundef %34) #6
  ret i32 0
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef i32 @e1000e_led_on_generic(ptr noundef %0) local_unnamed_addr #0 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 1036
  %3 = load i32, ptr %2, align 4
  switch i32 %3, label %13 [
    i32 2, label %4
    i32 1, label %10
  ]

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8
  %7 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %6) #6, !srcloc !6
  %8 = and i32 %7, -4456449
  %9 = or disjoint i32 %8, 4194304
  tail call void @__ew32(ptr noundef %0, i64 noundef 0, i32 noundef %9) #6
  br label %13

10:                                               ; preds = %1
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 236
  %12 = load i32, ptr %11, align 4
  tail call void @__ew32(ptr noundef %0, i64 noundef 3584, i32 noundef %12) #6
  br label %13

13:                                               ; preds = %10, %4, %1
  ret i32 0
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef i32 @e1000e_led_off_generic(ptr noundef %0) local_unnamed_addr #0 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 1036
  %3 = load i32, ptr %2, align 4
  switch i32 %3, label %12 [
    i32 2, label %4
    i32 1, label %9
  ]

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8
  %7 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %6) #6, !srcloc !6
  %8 = or i32 %7, 4456448
  tail call void @__ew32(ptr noundef %0, i64 noundef 0, i32 noundef %8) #6
  br label %12

9:                                                ; preds = %1
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 232
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
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
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
define dso_local noundef range(i32 -10, 1) i32 @e1000e_disable_pcie_master(ptr noundef %0) local_unnamed_addr #0 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
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
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 779
  %3 = load i8, ptr %2, align 1, !range !15, !noundef !16
  %4 = icmp eq i8 %3, 0
  br i1 %4, label %12, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 252
  store i16 0, ptr %6, align 4
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 256
  store i16 40, ptr %7, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 254
  store i16 80, ptr %8, align 2
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 260
  store i16 10, ptr %9, align 4
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 258
  store i16 4, ptr %10, align 2
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 785
  store i8 0, ptr %11, align 1
  tail call void @__ew32(ptr noundef %0, i64 noundef 1112, i32 noundef 0) #6
  br label %12

12:                                               ; preds = %5, %1
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @e1000e_update_adaptive(ptr noundef %0) local_unnamed_addr #0 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 779
  %3 = load i8, ptr %2, align 1, !range !15, !noundef !16
  %4 = icmp eq i8 %3, 0
  br i1 %4, label %46, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %7 = load i32, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 258
  %9 = load i16, ptr %8, align 2
  %10 = zext i16 %9 to i32
  %11 = mul i32 %7, %10
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 244
  %13 = load i32, ptr %12, align 4
  %14 = icmp ugt i32 %11, %13
  br i1 %14, label %15, label %36

15:                                               ; preds = %5
  %16 = icmp ugt i32 %13, 1000
  br i1 %16, label %17, label %46

17:                                               ; preds = %15
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 785
  store i8 1, ptr %18, align 1
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 252
  %20 = load i16, ptr %19, align 4
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 254
  %22 = load i16, ptr %21, align 2
  %23 = icmp ult i16 %20, %22
  br i1 %23, label %24, label %46

24:                                               ; preds = %17
  %25 = icmp eq i16 %20, 0
  br i1 %25, label %26, label %29

26:                                               ; preds = %24
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %28 = load i16, ptr %27, align 8
  br label %33

29:                                               ; preds = %24
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 260
  %31 = load i16, ptr %30, align 4
  %32 = add i16 %31, %20
  br label %33

33:                                               ; preds = %29, %26
  %34 = phi i16 [ %28, %26 ], [ %32, %29 ]
  store i16 %34, ptr %19, align 4
  %35 = zext i16 %34 to i32
  br label %44

36:                                               ; preds = %5
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 785
  %38 = load i8, ptr %37, align 1, !range !15, !noundef !16
  %39 = icmp ne i8 %38, 0
  %40 = icmp ult i32 %13, 1001
  %41 = and i1 %40, %39
  br i1 %41, label %42, label %46

42:                                               ; preds = %36
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 252
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
declare dso_local void @usleep_range_state(i64 noundef, i64 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #5

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #5

attributes #0 = { fn_ret_thunk_extern nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #1 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #2 = { fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(argmem: write) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(argmem: read) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
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
