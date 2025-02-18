target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct._scdf_ctx = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i32, %struct.anon }
%struct.anon = type { ptr, ptr, ptr }
%struct._zend_ssa = type { %struct._zend_cfg, i32, i32, ptr, ptr, ptr, ptr }
%struct._zend_cfg = type { i32, i32, ptr, ptr, ptr, i32 }
%struct._zend_ssa_block = type { ptr }
%struct._zend_ssa_phi = type { ptr, i32, %union._zend_ssa_pi_constraint, i32, i32, i32, i8, ptr, ptr, ptr }
%union._zend_ssa_pi_constraint = type { %struct._zend_ssa_range_constraint }
%struct._zend_ssa_range_constraint = type { %struct._zend_ssa_range, i32, i32, i32, i32, i32 }
%struct._zend_ssa_range = type { i64, i64, i8, i8 }
%struct._zend_basic_block = type { ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, [2 x i32] }
%struct._zend_op_array = type { i8, [3 x i8], i32, ptr, ptr, ptr, i32, i32, ptr, ptr, ptr, ptr, i32, ptr, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, i32, i32, ptr, ptr, ptr, i32, i32, i32, i32, ptr, ptr, [6 x ptr] }
%struct._zend_optimizer_ctx = type { ptr, ptr, ptr, i64, i64 }
%struct._zend_ssa_var = type { i32, i32, i32, i32, ptr, ptr, ptr, i8 }
%struct._zend_op = type { ptr, %union._znode_op, %union._znode_op, %union._znode_op, i32, i32, i8, i8, i8, i8 }
%union._znode_op = type { i32 }
%struct._zend_ssa_op = type { i32, i32, i32, i32, i32, i32, i32, i32, i32 }
%struct._zend_arena = type { ptr, ptr, ptr }

@.str.1 = private unnamed_addr constant [61 x i8] c"Possible integer overflow in zend_arena_calloc() (%zu * %zu)\00", align 1

; Function Attrs: nounwind uwtable
define hidden void @scdf_mark_edge_feasible(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !4
  store i32 %1, ptr %5, align 4, !tbaa !9
  store i32 %2, ptr %6, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #13
  %11 = load ptr, ptr %4, align 8, !tbaa !4
  %12 = getelementptr inbounds nuw %struct._scdf_ctx, ptr %11, i32 0, i32 1
  %13 = load ptr, ptr %12, align 8, !tbaa !11
  %14 = getelementptr inbounds nuw %struct._zend_ssa, ptr %13, i32 0, i32 0
  %15 = load i32, ptr %5, align 4, !tbaa !9
  %16 = load i32, ptr %6, align 4, !tbaa !9
  %17 = call i32 @scdf_edge(ptr noundef %14, i32 noundef %15, i32 noundef %16)
  store i32 %17, ptr %7, align 4, !tbaa !9
  %18 = load ptr, ptr %4, align 8, !tbaa !4
  %19 = getelementptr inbounds nuw %struct._scdf_ctx, ptr %18, i32 0, i32 6
  %20 = load ptr, ptr %19, align 8, !tbaa !17
  %21 = load i32, ptr %7, align 4, !tbaa !9
  %22 = call zeroext i1 @zend_bitset_in(ptr noundef %20, i32 noundef %21)
  br i1 %22, label %23, label %24

23:                                               ; preds = %3
  store i32 1, ptr %8, align 4
  br label %80

24:                                               ; preds = %3
  %25 = load ptr, ptr %4, align 8, !tbaa !4
  %26 = getelementptr inbounds nuw %struct._scdf_ctx, ptr %25, i32 0, i32 6
  %27 = load ptr, ptr %26, align 8, !tbaa !17
  %28 = load i32, ptr %7, align 4, !tbaa !9
  call void @zend_bitset_incl(ptr noundef %27, i32 noundef %28)
  %29 = load ptr, ptr %4, align 8, !tbaa !4
  %30 = getelementptr inbounds nuw %struct._scdf_ctx, ptr %29, i32 0, i32 5
  %31 = load ptr, ptr %30, align 8, !tbaa !18
  %32 = load i32, ptr %6, align 4, !tbaa !9
  %33 = call zeroext i1 @zend_bitset_in(ptr noundef %31, i32 noundef %32)
  br i1 %33, label %46, label %34

34:                                               ; preds = %24
  %35 = load ptr, ptr %4, align 8, !tbaa !4
  %36 = getelementptr inbounds nuw %struct._scdf_ctx, ptr %35, i32 0, i32 4
  %37 = load ptr, ptr %36, align 8, !tbaa !19
  %38 = load i32, ptr %6, align 4, !tbaa !9
  %39 = call zeroext i1 @zend_bitset_in(ptr noundef %37, i32 noundef %38)
  br i1 %39, label %41, label %40

40:                                               ; preds = %34
  br label %41

41:                                               ; preds = %40, %34
  %42 = load ptr, ptr %4, align 8, !tbaa !4
  %43 = getelementptr inbounds nuw %struct._scdf_ctx, ptr %42, i32 0, i32 4
  %44 = load ptr, ptr %43, align 8, !tbaa !19
  %45 = load i32, ptr %6, align 4, !tbaa !9
  call void @zend_bitset_incl(ptr noundef %44, i32 noundef %45)
  br label %79

46:                                               ; preds = %24
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #13
  %47 = load ptr, ptr %4, align 8, !tbaa !4
  %48 = getelementptr inbounds nuw %struct._scdf_ctx, ptr %47, i32 0, i32 1
  %49 = load ptr, ptr %48, align 8, !tbaa !11
  %50 = getelementptr inbounds nuw %struct._zend_ssa, ptr %49, i32 0, i32 3
  %51 = load ptr, ptr %50, align 8, !tbaa !20
  %52 = load i32, ptr %6, align 4, !tbaa !9
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds %struct._zend_ssa_block, ptr %51, i64 %53
  store ptr %54, ptr %9, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #13
  %55 = load ptr, ptr %9, align 8, !tbaa !29
  %56 = getelementptr inbounds nuw %struct._zend_ssa_block, ptr %55, i32 0, i32 0
  %57 = load ptr, ptr %56, align 8, !tbaa !30
  store ptr %57, ptr %10, align 8, !tbaa !33
  br label %58

58:                                               ; preds = %74, %46
  %59 = load ptr, ptr %10, align 8, !tbaa !33
  %60 = icmp ne ptr %59, null
  br i1 %60, label %61, label %78

61:                                               ; preds = %58
  %62 = load ptr, ptr %4, align 8, !tbaa !4
  %63 = getelementptr inbounds nuw %struct._scdf_ctx, ptr %62, i32 0, i32 3
  %64 = load ptr, ptr %63, align 8, !tbaa !34
  %65 = load ptr, ptr %10, align 8, !tbaa !33
  %66 = getelementptr inbounds nuw %struct._zend_ssa_phi, ptr %65, i32 0, i32 4
  %67 = load i32, ptr %66, align 4, !tbaa !35
  call void @zend_bitset_excl(ptr noundef %64, i32 noundef %67)
  %68 = load ptr, ptr %4, align 8, !tbaa !4
  %69 = getelementptr inbounds nuw %struct._scdf_ctx, ptr %68, i32 0, i32 10
  %70 = getelementptr inbounds nuw %struct.anon, ptr %69, i32 0, i32 1
  %71 = load ptr, ptr %70, align 8, !tbaa !39
  %72 = load ptr, ptr %4, align 8, !tbaa !4
  %73 = load ptr, ptr %10, align 8, !tbaa !33
  call void %71(ptr noundef %72, ptr noundef %73)
  br label %74

74:                                               ; preds = %61
  %75 = load ptr, ptr %10, align 8, !tbaa !33
  %76 = getelementptr inbounds nuw %struct._zend_ssa_phi, ptr %75, i32 0, i32 0
  %77 = load ptr, ptr %76, align 8, !tbaa !40
  store ptr %77, ptr %10, align 8, !tbaa !33
  br label %58

78:                                               ; preds = %58
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #13
  br label %79

79:                                               ; preds = %78, %41
  store i32 0, ptr %8, align 4
  br label %80

80:                                               ; preds = %79, %23
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #13
  %81 = load i32, ptr %8, align 4
  switch i32 %81, label %83 [
    i32 0, label %82
    i32 1, label %82
  ]

82:                                               ; preds = %80, %80
  ret void

83:                                               ; preds = %80
  unreachable
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @scdf_edge(ptr noundef %0, i32 noundef %1, i32 noundef %2) #2 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !41
  store i32 %1, ptr %6, align 4, !tbaa !9
  store i32 %2, ptr %7, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #13
  %12 = load ptr, ptr %5, align 8, !tbaa !41
  %13 = getelementptr inbounds nuw %struct._zend_cfg, ptr %12, i32 0, i32 2
  %14 = load ptr, ptr %13, align 8, !tbaa !43
  %15 = load i32, ptr %7, align 4, !tbaa !9
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds %struct._zend_basic_block, ptr %14, i64 %16
  store ptr %17, ptr %8, align 8, !tbaa !44
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #13
  store i32 0, ptr %9, align 4, !tbaa !9
  br label %18

18:                                               ; preds = %45, %3
  %19 = load i32, ptr %9, align 4, !tbaa !9
  %20 = load ptr, ptr %8, align 8, !tbaa !44
  %21 = getelementptr inbounds nuw %struct._zend_basic_block, ptr %20, i32 0, i32 5
  %22 = load i32, ptr %21, align 8, !tbaa !45
  %23 = icmp slt i32 %19, %22
  br i1 %23, label %24, label %48

24:                                               ; preds = %18
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #13
  %25 = load ptr, ptr %8, align 8, !tbaa !44
  %26 = getelementptr inbounds nuw %struct._zend_basic_block, ptr %25, i32 0, i32 6
  %27 = load i32, ptr %26, align 4, !tbaa !47
  %28 = load i32, ptr %9, align 4, !tbaa !9
  %29 = add nsw i32 %27, %28
  store i32 %29, ptr %10, align 4, !tbaa !9
  %30 = load ptr, ptr %5, align 8, !tbaa !41
  %31 = getelementptr inbounds nuw %struct._zend_cfg, ptr %30, i32 0, i32 3
  %32 = load ptr, ptr %31, align 8, !tbaa !48
  %33 = load i32, ptr %10, align 4, !tbaa !9
  %34 = zext i32 %33 to i64
  %35 = getelementptr inbounds nuw i32, ptr %32, i64 %34
  %36 = load i32, ptr %35, align 4, !tbaa !9
  %37 = load i32, ptr %6, align 4, !tbaa !9
  %38 = icmp eq i32 %36, %37
  br i1 %38, label %39, label %41

39:                                               ; preds = %24
  %40 = load i32, ptr %10, align 4, !tbaa !9
  store i32 %40, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %42

41:                                               ; preds = %24
  store i32 0, ptr %11, align 4
  br label %42

42:                                               ; preds = %41, %39
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #13
  %43 = load i32, ptr %11, align 4
  switch i32 %43, label %49 [
    i32 0, label %44
  ]

44:                                               ; preds = %42
  br label %45

45:                                               ; preds = %44
  %46 = load i32, ptr %9, align 4, !tbaa !9
  %47 = add nsw i32 %46, 1
  store i32 %47, ptr %9, align 4, !tbaa !9
  br label %18

48:                                               ; preds = %18
  unreachable

49:                                               ; preds = %42
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #13
  %50 = load i32, ptr %4, align 4
  ret i32 %50
}

; Function Attrs: inlinehint nounwind uwtable
define internal zeroext i1 @zend_bitset_in(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !49
  store i32 %1, ptr %4, align 4, !tbaa !9
  %5 = load ptr, ptr %3, align 8, !tbaa !49
  %6 = load i32, ptr %4, align 4, !tbaa !9
  %7 = zext i32 %6 to i64
  %8 = udiv i64 %7, 64
  %9 = getelementptr inbounds nuw i64, ptr %5, i64 %8
  %10 = load i64, ptr %9, align 8, !tbaa !50
  %11 = load i32, ptr %4, align 4, !tbaa !9
  %12 = zext i32 %11 to i64
  %13 = and i64 %12, 63
  %14 = lshr i64 %10, %13
  %15 = and i64 %14, 1
  %16 = icmp ne i64 %15, 0
  ret i1 %16
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @zend_bitset_incl(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !49
  store i32 %1, ptr %4, align 4, !tbaa !9
  %5 = load i32, ptr %4, align 4, !tbaa !9
  %6 = zext i32 %5 to i64
  %7 = and i64 %6, 63
  %8 = shl i64 1, %7
  %9 = load ptr, ptr %3, align 8, !tbaa !49
  %10 = load i32, ptr %4, align 4, !tbaa !9
  %11 = lshr i32 %10, 6
  %12 = zext i32 %11 to i64
  %13 = getelementptr inbounds nuw i64, ptr %9, i64 %12
  %14 = load i64, ptr %13, align 8, !tbaa !50
  %15 = or i64 %14, %8
  store i64 %15, ptr %13, align 8, !tbaa !50
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @zend_bitset_excl(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !49
  store i32 %1, ptr %4, align 4, !tbaa !9
  %5 = load i32, ptr %4, align 4, !tbaa !9
  %6 = zext i32 %5 to i64
  %7 = and i64 %6, 63
  %8 = shl i64 1, %7
  %9 = xor i64 %8, -1
  %10 = load ptr, ptr %3, align 8, !tbaa !49
  %11 = load i32, ptr %4, align 4, !tbaa !9
  %12 = lshr i32 %11, 6
  %13 = zext i32 %12 to i64
  %14 = getelementptr inbounds nuw i64, ptr %10, i64 %13
  %15 = load i64, ptr %14, align 8, !tbaa !50
  %16 = and i64 %15, %9
  store i64 %16, ptr %14, align 8, !tbaa !50
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define hidden void @scdf_init(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !52
  store ptr %1, ptr %6, align 8, !tbaa !4
  store ptr %2, ptr %7, align 8, !tbaa !54
  store ptr %3, ptr %8, align 8, !tbaa !55
  %9 = load ptr, ptr %7, align 8, !tbaa !54
  %10 = load ptr, ptr %6, align 8, !tbaa !4
  %11 = getelementptr inbounds nuw %struct._scdf_ctx, ptr %10, i32 0, i32 0
  store ptr %9, ptr %11, align 8, !tbaa !56
  %12 = load ptr, ptr %8, align 8, !tbaa !55
  %13 = load ptr, ptr %6, align 8, !tbaa !4
  %14 = getelementptr inbounds nuw %struct._scdf_ctx, ptr %13, i32 0, i32 1
  store ptr %12, ptr %14, align 8, !tbaa !11
  %15 = load ptr, ptr %7, align 8, !tbaa !54
  %16 = getelementptr inbounds nuw %struct._zend_op_array, ptr %15, i32 0, i32 16
  %17 = load i32, ptr %16, align 8, !tbaa !57
  %18 = call i32 @zend_bitset_len(i32 noundef %17)
  %19 = load ptr, ptr %6, align 8, !tbaa !4
  %20 = getelementptr inbounds nuw %struct._scdf_ctx, ptr %19, i32 0, i32 7
  store i32 %18, ptr %20, align 8, !tbaa !71
  %21 = load ptr, ptr %8, align 8, !tbaa !55
  %22 = getelementptr inbounds nuw %struct._zend_ssa, ptr %21, i32 0, i32 1
  %23 = load i32, ptr %22, align 8, !tbaa !72
  %24 = call i32 @zend_bitset_len(i32 noundef %23)
  %25 = load ptr, ptr %6, align 8, !tbaa !4
  %26 = getelementptr inbounds nuw %struct._scdf_ctx, ptr %25, i32 0, i32 8
  store i32 %24, ptr %26, align 4, !tbaa !73
  %27 = load ptr, ptr %8, align 8, !tbaa !55
  %28 = getelementptr inbounds nuw %struct._zend_ssa, ptr %27, i32 0, i32 0
  %29 = getelementptr inbounds nuw %struct._zend_cfg, ptr %28, i32 0, i32 0
  %30 = load i32, ptr %29, align 8, !tbaa !74
  %31 = call i32 @zend_bitset_len(i32 noundef %30)
  %32 = load ptr, ptr %6, align 8, !tbaa !4
  %33 = getelementptr inbounds nuw %struct._scdf_ctx, ptr %32, i32 0, i32 9
  store i32 %31, ptr %33, align 8, !tbaa !75
  %34 = load ptr, ptr %5, align 8, !tbaa !52
  %35 = getelementptr inbounds nuw %struct._zend_optimizer_ctx, ptr %34, i32 0, i32 0
  %36 = load ptr, ptr %6, align 8, !tbaa !4
  %37 = getelementptr inbounds nuw %struct._scdf_ctx, ptr %36, i32 0, i32 7
  %38 = load i32, ptr %37, align 8, !tbaa !71
  %39 = load ptr, ptr %6, align 8, !tbaa !4
  %40 = getelementptr inbounds nuw %struct._scdf_ctx, ptr %39, i32 0, i32 8
  %41 = load i32, ptr %40, align 4, !tbaa !73
  %42 = add i32 %38, %41
  %43 = load ptr, ptr %6, align 8, !tbaa !4
  %44 = getelementptr inbounds nuw %struct._scdf_ctx, ptr %43, i32 0, i32 9
  %45 = load i32, ptr %44, align 8, !tbaa !75
  %46 = mul i32 2, %45
  %47 = add i32 %42, %46
  %48 = load ptr, ptr %8, align 8, !tbaa !55
  %49 = getelementptr inbounds nuw %struct._zend_ssa, ptr %48, i32 0, i32 0
  %50 = getelementptr inbounds nuw %struct._zend_cfg, ptr %49, i32 0, i32 1
  %51 = load i32, ptr %50, align 4, !tbaa !76
  %52 = call i32 @zend_bitset_len(i32 noundef %51)
  %53 = add i32 %47, %52
  %54 = zext i32 %53 to i64
  %55 = call ptr @zend_arena_calloc(ptr noundef %35, i64 noundef %54, i64 noundef 8)
  %56 = load ptr, ptr %6, align 8, !tbaa !4
  %57 = getelementptr inbounds nuw %struct._scdf_ctx, ptr %56, i32 0, i32 2
  store ptr %55, ptr %57, align 8, !tbaa !77
  %58 = load ptr, ptr %6, align 8, !tbaa !4
  %59 = getelementptr inbounds nuw %struct._scdf_ctx, ptr %58, i32 0, i32 2
  %60 = load ptr, ptr %59, align 8, !tbaa !77
  %61 = load ptr, ptr %6, align 8, !tbaa !4
  %62 = getelementptr inbounds nuw %struct._scdf_ctx, ptr %61, i32 0, i32 7
  %63 = load i32, ptr %62, align 8, !tbaa !71
  %64 = zext i32 %63 to i64
  %65 = getelementptr inbounds nuw i64, ptr %60, i64 %64
  %66 = load ptr, ptr %6, align 8, !tbaa !4
  %67 = getelementptr inbounds nuw %struct._scdf_ctx, ptr %66, i32 0, i32 3
  store ptr %65, ptr %67, align 8, !tbaa !34
  %68 = load ptr, ptr %6, align 8, !tbaa !4
  %69 = getelementptr inbounds nuw %struct._scdf_ctx, ptr %68, i32 0, i32 3
  %70 = load ptr, ptr %69, align 8, !tbaa !34
  %71 = load ptr, ptr %6, align 8, !tbaa !4
  %72 = getelementptr inbounds nuw %struct._scdf_ctx, ptr %71, i32 0, i32 8
  %73 = load i32, ptr %72, align 4, !tbaa !73
  %74 = zext i32 %73 to i64
  %75 = getelementptr inbounds nuw i64, ptr %70, i64 %74
  %76 = load ptr, ptr %6, align 8, !tbaa !4
  %77 = getelementptr inbounds nuw %struct._scdf_ctx, ptr %76, i32 0, i32 4
  store ptr %75, ptr %77, align 8, !tbaa !19
  %78 = load ptr, ptr %6, align 8, !tbaa !4
  %79 = getelementptr inbounds nuw %struct._scdf_ctx, ptr %78, i32 0, i32 4
  %80 = load ptr, ptr %79, align 8, !tbaa !19
  %81 = load ptr, ptr %6, align 8, !tbaa !4
  %82 = getelementptr inbounds nuw %struct._scdf_ctx, ptr %81, i32 0, i32 9
  %83 = load i32, ptr %82, align 8, !tbaa !75
  %84 = zext i32 %83 to i64
  %85 = getelementptr inbounds nuw i64, ptr %80, i64 %84
  %86 = load ptr, ptr %6, align 8, !tbaa !4
  %87 = getelementptr inbounds nuw %struct._scdf_ctx, ptr %86, i32 0, i32 5
  store ptr %85, ptr %87, align 8, !tbaa !18
  %88 = load ptr, ptr %6, align 8, !tbaa !4
  %89 = getelementptr inbounds nuw %struct._scdf_ctx, ptr %88, i32 0, i32 5
  %90 = load ptr, ptr %89, align 8, !tbaa !18
  %91 = load ptr, ptr %6, align 8, !tbaa !4
  %92 = getelementptr inbounds nuw %struct._scdf_ctx, ptr %91, i32 0, i32 9
  %93 = load i32, ptr %92, align 8, !tbaa !75
  %94 = zext i32 %93 to i64
  %95 = getelementptr inbounds nuw i64, ptr %90, i64 %94
  %96 = load ptr, ptr %6, align 8, !tbaa !4
  %97 = getelementptr inbounds nuw %struct._scdf_ctx, ptr %96, i32 0, i32 6
  store ptr %95, ptr %97, align 8, !tbaa !17
  %98 = load ptr, ptr %6, align 8, !tbaa !4
  %99 = getelementptr inbounds nuw %struct._scdf_ctx, ptr %98, i32 0, i32 4
  %100 = load ptr, ptr %99, align 8, !tbaa !19
  call void @zend_bitset_incl(ptr noundef %100, i32 noundef 0)
  %101 = load ptr, ptr %6, align 8, !tbaa !4
  %102 = getelementptr inbounds nuw %struct._scdf_ctx, ptr %101, i32 0, i32 5
  %103 = load ptr, ptr %102, align 8, !tbaa !18
  call void @zend_bitset_incl(ptr noundef %103, i32 noundef 0)
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @zend_bitset_len(i32 noundef %0) #2 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !9
  %3 = load i32, ptr %2, align 4, !tbaa !9
  %4 = zext i32 %3 to i64
  %5 = add i64 %4, 63
  %6 = udiv i64 %5, 64
  %7 = trunc i64 %6 to i32
  ret i32 %7
}

; Function Attrs: alwaysinline nounwind uwtable
define internal ptr @zend_arena_calloc(ptr noundef %0, i64 noundef %1, i64 noundef %2) #3 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i8, align 1
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !78
  store i64 %1, ptr %5, align 8, !tbaa !50
  store i64 %2, ptr %6, align 8, !tbaa !50
  call void @llvm.lifetime.start.p0(i64 1, ptr %7) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #13
  %10 = load i64, ptr %6, align 8, !tbaa !50
  %11 = load i64, ptr %5, align 8, !tbaa !50
  %12 = call i64 @zend_safe_address(i64 noundef %10, i64 noundef %11, i64 noundef 0, ptr noundef %7)
  store i64 %12, ptr %8, align 8, !tbaa !50
  %13 = load i8, ptr %7, align 1, !tbaa !80, !range !81, !noundef !82
  %14 = trunc i8 %13 to i1
  %15 = xor i1 %14, true
  %16 = xor i1 %15, true
  %17 = zext i1 %16 to i32
  %18 = sext i32 %17 to i64
  %19 = call i64 @llvm.expect.i64(i64 %18, i64 0)
  %20 = icmp ne i64 %19, 0
  br i1 %20, label %21, label %24

21:                                               ; preds = %3
  %22 = load i64, ptr %6, align 8, !tbaa !50
  %23 = load i64, ptr %5, align 8, !tbaa !50
  call void (i32, ptr, ...) @zend_error_noreturn(i32 noundef 1, ptr noundef @.str.1, i64 noundef %22, i64 noundef %23) #14
  unreachable

24:                                               ; preds = %3
  %25 = load ptr, ptr %4, align 8, !tbaa !78
  %26 = load i64, ptr %8, align 8, !tbaa !50
  %27 = call ptr @zend_arena_alloc(ptr noundef %25, i64 noundef %26)
  store ptr %27, ptr %9, align 8, !tbaa !83
  %28 = load ptr, ptr %9, align 8, !tbaa !83
  %29 = load i64, ptr %8, align 8, !tbaa !50
  call void @llvm.memset.p0.i64(ptr align 1 %28, i8 0, i64 %29, i1 false)
  %30 = load ptr, ptr %9, align 8, !tbaa !83
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #13
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #13
  ret ptr %30
}

; Function Attrs: nounwind uwtable
define hidden void @scdf_solve(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !4
  store ptr %1, ptr %4, align 8, !tbaa !84
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #13
  %18 = load ptr, ptr %3, align 8, !tbaa !4
  %19 = getelementptr inbounds nuw %struct._scdf_ctx, ptr %18, i32 0, i32 1
  %20 = load ptr, ptr %19, align 8, !tbaa !11
  store ptr %20, ptr %5, align 8, !tbaa !55
  br label %21

21:                                               ; preds = %357, %2
  %22 = load ptr, ptr %3, align 8, !tbaa !4
  %23 = getelementptr inbounds nuw %struct._scdf_ctx, ptr %22, i32 0, i32 2
  %24 = load ptr, ptr %23, align 8, !tbaa !77
  %25 = load ptr, ptr %3, align 8, !tbaa !4
  %26 = getelementptr inbounds nuw %struct._scdf_ctx, ptr %25, i32 0, i32 7
  %27 = load i32, ptr %26, align 8, !tbaa !71
  %28 = call zeroext i1 @zend_bitset_empty(ptr noundef %24, i32 noundef %27)
  br i1 %28, label %29, label %46

29:                                               ; preds = %21
  %30 = load ptr, ptr %3, align 8, !tbaa !4
  %31 = getelementptr inbounds nuw %struct._scdf_ctx, ptr %30, i32 0, i32 3
  %32 = load ptr, ptr %31, align 8, !tbaa !34
  %33 = load ptr, ptr %3, align 8, !tbaa !4
  %34 = getelementptr inbounds nuw %struct._scdf_ctx, ptr %33, i32 0, i32 8
  %35 = load i32, ptr %34, align 4, !tbaa !73
  %36 = call zeroext i1 @zend_bitset_empty(ptr noundef %32, i32 noundef %35)
  br i1 %36, label %37, label %46

37:                                               ; preds = %29
  %38 = load ptr, ptr %3, align 8, !tbaa !4
  %39 = getelementptr inbounds nuw %struct._scdf_ctx, ptr %38, i32 0, i32 4
  %40 = load ptr, ptr %39, align 8, !tbaa !19
  %41 = load ptr, ptr %3, align 8, !tbaa !4
  %42 = getelementptr inbounds nuw %struct._scdf_ctx, ptr %41, i32 0, i32 9
  %43 = load i32, ptr %42, align 8, !tbaa !75
  %44 = call zeroext i1 @zend_bitset_empty(ptr noundef %40, i32 noundef %43)
  %45 = xor i1 %44, true
  br label %46

46:                                               ; preds = %37, %29, %21
  %47 = phi i1 [ true, %29 ], [ true, %21 ], [ %45, %37 ]
  br i1 %47, label %48, label %358

48:                                               ; preds = %46
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #13
  br label %49

49:                                               ; preds = %83, %48
  %50 = load ptr, ptr %3, align 8, !tbaa !4
  %51 = getelementptr inbounds nuw %struct._scdf_ctx, ptr %50, i32 0, i32 3
  %52 = load ptr, ptr %51, align 8, !tbaa !34
  %53 = load ptr, ptr %3, align 8, !tbaa !4
  %54 = getelementptr inbounds nuw %struct._scdf_ctx, ptr %53, i32 0, i32 8
  %55 = load i32, ptr %54, align 4, !tbaa !73
  %56 = call i32 @zend_bitset_pop_first(ptr noundef %52, i32 noundef %55)
  store i32 %56, ptr %6, align 4, !tbaa !9
  %57 = icmp sge i32 %56, 0
  br i1 %57, label %58, label %84

58:                                               ; preds = %49
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #13
  %59 = load ptr, ptr %5, align 8, !tbaa !55
  %60 = getelementptr inbounds nuw %struct._zend_ssa, ptr %59, i32 0, i32 5
  %61 = load ptr, ptr %60, align 8, !tbaa !86
  %62 = load i32, ptr %6, align 4, !tbaa !9
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds %struct._zend_ssa_var, ptr %61, i64 %63
  %65 = getelementptr inbounds nuw %struct._zend_ssa_var, ptr %64, i32 0, i32 4
  %66 = load ptr, ptr %65, align 8, !tbaa !87
  store ptr %66, ptr %7, align 8, !tbaa !33
  %67 = load ptr, ptr %7, align 8, !tbaa !33
  %68 = icmp ne ptr %67, null
  call void @llvm.assume(i1 %68)
  %69 = load ptr, ptr %3, align 8, !tbaa !4
  %70 = getelementptr inbounds nuw %struct._scdf_ctx, ptr %69, i32 0, i32 5
  %71 = load ptr, ptr %70, align 8, !tbaa !18
  %72 = load ptr, ptr %7, align 8, !tbaa !33
  %73 = getelementptr inbounds nuw %struct._zend_ssa_phi, ptr %72, i32 0, i32 5
  %74 = load i32, ptr %73, align 8, !tbaa !89
  %75 = call zeroext i1 @zend_bitset_in(ptr noundef %71, i32 noundef %74)
  br i1 %75, label %76, label %83

76:                                               ; preds = %58
  %77 = load ptr, ptr %3, align 8, !tbaa !4
  %78 = getelementptr inbounds nuw %struct._scdf_ctx, ptr %77, i32 0, i32 10
  %79 = getelementptr inbounds nuw %struct.anon, ptr %78, i32 0, i32 1
  %80 = load ptr, ptr %79, align 8, !tbaa !39
  %81 = load ptr, ptr %3, align 8, !tbaa !4
  %82 = load ptr, ptr %7, align 8, !tbaa !33
  call void %80(ptr noundef %81, ptr noundef %82)
  br label %83

83:                                               ; preds = %76, %58
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #13
  br label %49

84:                                               ; preds = %49
  br label %85

85:                                               ; preds = %189, %84
  %86 = load ptr, ptr %3, align 8, !tbaa !4
  %87 = getelementptr inbounds nuw %struct._scdf_ctx, ptr %86, i32 0, i32 2
  %88 = load ptr, ptr %87, align 8, !tbaa !77
  %89 = load ptr, ptr %3, align 8, !tbaa !4
  %90 = getelementptr inbounds nuw %struct._scdf_ctx, ptr %89, i32 0, i32 7
  %91 = load i32, ptr %90, align 8, !tbaa !71
  %92 = call i32 @zend_bitset_pop_first(ptr noundef %88, i32 noundef %91)
  store i32 %92, ptr %6, align 4, !tbaa !9
  %93 = icmp sge i32 %92, 0
  br i1 %93, label %94, label %190

94:                                               ; preds = %85
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #13
  %95 = load ptr, ptr %5, align 8, !tbaa !55
  %96 = getelementptr inbounds nuw %struct._zend_ssa, ptr %95, i32 0, i32 0
  %97 = getelementptr inbounds nuw %struct._zend_cfg, ptr %96, i32 0, i32 4
  %98 = load ptr, ptr %97, align 8, !tbaa !90
  %99 = load i32, ptr %6, align 4, !tbaa !9
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds i32, ptr %98, i64 %100
  %102 = load i32, ptr %101, align 4, !tbaa !9
  store i32 %102, ptr %8, align 4, !tbaa !9
  %103 = load ptr, ptr %3, align 8, !tbaa !4
  %104 = getelementptr inbounds nuw %struct._scdf_ctx, ptr %103, i32 0, i32 5
  %105 = load ptr, ptr %104, align 8, !tbaa !18
  %106 = load i32, ptr %8, align 4, !tbaa !9
  %107 = call zeroext i1 @zend_bitset_in(ptr noundef %105, i32 noundef %106)
  br i1 %107, label %108, label %189

108:                                              ; preds = %94
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #13
  %109 = load ptr, ptr %5, align 8, !tbaa !55
  %110 = getelementptr inbounds nuw %struct._zend_ssa, ptr %109, i32 0, i32 0
  %111 = getelementptr inbounds nuw %struct._zend_cfg, ptr %110, i32 0, i32 2
  %112 = load ptr, ptr %111, align 8, !tbaa !91
  %113 = load i32, ptr %8, align 4, !tbaa !9
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds %struct._zend_basic_block, ptr %112, i64 %114
  store ptr %115, ptr %9, align 8, !tbaa !44
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #13
  %116 = load ptr, ptr %3, align 8, !tbaa !4
  %117 = getelementptr inbounds nuw %struct._scdf_ctx, ptr %116, i32 0, i32 0
  %118 = load ptr, ptr %117, align 8, !tbaa !56
  %119 = getelementptr inbounds nuw %struct._zend_op_array, ptr %118, i32 0, i32 17
  %120 = load ptr, ptr %119, align 8, !tbaa !92
  %121 = load i32, ptr %6, align 4, !tbaa !9
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds %struct._zend_op, ptr %120, i64 %122
  store ptr %123, ptr %10, align 8, !tbaa !93
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #13
  %124 = load ptr, ptr %5, align 8, !tbaa !55
  %125 = getelementptr inbounds nuw %struct._zend_ssa, ptr %124, i32 0, i32 4
  %126 = load ptr, ptr %125, align 8, !tbaa !94
  %127 = load i32, ptr %6, align 4, !tbaa !9
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds %struct._zend_ssa_op, ptr %126, i64 %128
  store ptr %129, ptr %11, align 8, !tbaa !95
  %130 = load ptr, ptr %10, align 8, !tbaa !93
  %131 = getelementptr inbounds nuw %struct._zend_op, ptr %130, i32 0, i32 6
  %132 = load i8, ptr %131, align 4, !tbaa !96
  %133 = zext i8 %132 to i32
  %134 = icmp eq i32 %133, 137
  br i1 %134, label %135, label %140

135:                                              ; preds = %108
  %136 = load ptr, ptr %10, align 8, !tbaa !93
  %137 = getelementptr inbounds %struct._zend_op, ptr %136, i32 -1
  store ptr %137, ptr %10, align 8, !tbaa !93
  %138 = load ptr, ptr %11, align 8, !tbaa !95
  %139 = getelementptr inbounds %struct._zend_ssa_op, ptr %138, i32 -1
  store ptr %139, ptr %11, align 8, !tbaa !95
  br label %140

140:                                              ; preds = %135, %108
  %141 = load ptr, ptr %3, align 8, !tbaa !4
  %142 = getelementptr inbounds nuw %struct._scdf_ctx, ptr %141, i32 0, i32 10
  %143 = getelementptr inbounds nuw %struct.anon, ptr %142, i32 0, i32 0
  %144 = load ptr, ptr %143, align 8, !tbaa !98
  %145 = load ptr, ptr %3, align 8, !tbaa !4
  %146 = load ptr, ptr %10, align 8, !tbaa !93
  %147 = load ptr, ptr %11, align 8, !tbaa !95
  call void %144(ptr noundef %145, ptr noundef %146, ptr noundef %147)
  %148 = load i32, ptr %6, align 4, !tbaa !9
  %149 = load ptr, ptr %9, align 8, !tbaa !44
  %150 = getelementptr inbounds nuw %struct._zend_basic_block, ptr %149, i32 0, i32 2
  %151 = load i32, ptr %150, align 4, !tbaa !99
  %152 = load ptr, ptr %9, align 8, !tbaa !44
  %153 = getelementptr inbounds nuw %struct._zend_basic_block, ptr %152, i32 0, i32 3
  %154 = load i32, ptr %153, align 8, !tbaa !100
  %155 = add i32 %151, %154
  %156 = sub i32 %155, 1
  %157 = icmp eq i32 %148, %156
  br i1 %157, label %158, label %188

158:                                              ; preds = %140
  %159 = load ptr, ptr %9, align 8, !tbaa !44
  %160 = getelementptr inbounds nuw %struct._zend_basic_block, ptr %159, i32 0, i32 4
  %161 = load i32, ptr %160, align 4, !tbaa !101
  %162 = icmp eq i32 %161, 1
  br i1 %162, label %163, label %171

163:                                              ; preds = %158
  %164 = load ptr, ptr %3, align 8, !tbaa !4
  %165 = load i32, ptr %8, align 4, !tbaa !9
  %166 = load ptr, ptr %9, align 8, !tbaa !44
  %167 = getelementptr inbounds nuw %struct._zend_basic_block, ptr %166, i32 0, i32 0
  %168 = load ptr, ptr %167, align 8, !tbaa !102
  %169 = getelementptr inbounds i32, ptr %168, i64 0
  %170 = load i32, ptr %169, align 4, !tbaa !9
  call void @scdf_mark_edge_feasible(ptr noundef %164, i32 noundef %165, i32 noundef %170)
  br label %187

171:                                              ; preds = %158
  %172 = load ptr, ptr %9, align 8, !tbaa !44
  %173 = getelementptr inbounds nuw %struct._zend_basic_block, ptr %172, i32 0, i32 4
  %174 = load i32, ptr %173, align 4, !tbaa !101
  %175 = icmp sgt i32 %174, 1
  br i1 %175, label %176, label %186

176:                                              ; preds = %171
  %177 = load ptr, ptr %3, align 8, !tbaa !4
  %178 = getelementptr inbounds nuw %struct._scdf_ctx, ptr %177, i32 0, i32 10
  %179 = getelementptr inbounds nuw %struct.anon, ptr %178, i32 0, i32 2
  %180 = load ptr, ptr %179, align 8, !tbaa !103
  %181 = load ptr, ptr %3, align 8, !tbaa !4
  %182 = load i32, ptr %8, align 4, !tbaa !9
  %183 = load ptr, ptr %9, align 8, !tbaa !44
  %184 = load ptr, ptr %10, align 8, !tbaa !93
  %185 = load ptr, ptr %11, align 8, !tbaa !95
  call void %180(ptr noundef %181, i32 noundef %182, ptr noundef %183, ptr noundef %184, ptr noundef %185)
  br label %186

186:                                              ; preds = %176, %171
  br label %187

187:                                              ; preds = %186, %163
  br label %188

188:                                              ; preds = %187, %140
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #13
  br label %189

189:                                              ; preds = %188, %94
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #13
  br label %85

190:                                              ; preds = %85
  br label %191

191:                                              ; preds = %356, %190
  %192 = load ptr, ptr %3, align 8, !tbaa !4
  %193 = getelementptr inbounds nuw %struct._scdf_ctx, ptr %192, i32 0, i32 4
  %194 = load ptr, ptr %193, align 8, !tbaa !19
  %195 = load ptr, ptr %3, align 8, !tbaa !4
  %196 = getelementptr inbounds nuw %struct._scdf_ctx, ptr %195, i32 0, i32 9
  %197 = load i32, ptr %196, align 8, !tbaa !75
  %198 = call i32 @zend_bitset_pop_first(ptr noundef %194, i32 noundef %197)
  store i32 %198, ptr %6, align 4, !tbaa !9
  %199 = icmp sge i32 %198, 0
  br i1 %199, label %200, label %357

200:                                              ; preds = %191
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #13
  %201 = load ptr, ptr %5, align 8, !tbaa !55
  %202 = getelementptr inbounds nuw %struct._zend_ssa, ptr %201, i32 0, i32 0
  %203 = getelementptr inbounds nuw %struct._zend_cfg, ptr %202, i32 0, i32 2
  %204 = load ptr, ptr %203, align 8, !tbaa !91
  %205 = load i32, ptr %6, align 4, !tbaa !9
  %206 = sext i32 %205 to i64
  %207 = getelementptr inbounds %struct._zend_basic_block, ptr %204, i64 %206
  store ptr %207, ptr %12, align 8, !tbaa !44
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #13
  %208 = load ptr, ptr %5, align 8, !tbaa !55
  %209 = getelementptr inbounds nuw %struct._zend_ssa, ptr %208, i32 0, i32 3
  %210 = load ptr, ptr %209, align 8, !tbaa !20
  %211 = load i32, ptr %6, align 4, !tbaa !9
  %212 = sext i32 %211 to i64
  %213 = getelementptr inbounds %struct._zend_ssa_block, ptr %210, i64 %212
  store ptr %213, ptr %13, align 8, !tbaa !29
  %214 = load ptr, ptr %3, align 8, !tbaa !4
  %215 = getelementptr inbounds nuw %struct._scdf_ctx, ptr %214, i32 0, i32 5
  %216 = load ptr, ptr %215, align 8, !tbaa !18
  %217 = load i32, ptr %6, align 4, !tbaa !9
  call void @zend_bitset_incl(ptr noundef %216, i32 noundef %217)
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #13
  %218 = load ptr, ptr %13, align 8, !tbaa !29
  %219 = getelementptr inbounds nuw %struct._zend_ssa_block, ptr %218, i32 0, i32 0
  %220 = load ptr, ptr %219, align 8, !tbaa !30
  store ptr %220, ptr %14, align 8, !tbaa !33
  br label %221

221:                                              ; preds = %237, %200
  %222 = load ptr, ptr %14, align 8, !tbaa !33
  %223 = icmp ne ptr %222, null
  br i1 %223, label %224, label %241

224:                                              ; preds = %221
  %225 = load ptr, ptr %3, align 8, !tbaa !4
  %226 = getelementptr inbounds nuw %struct._scdf_ctx, ptr %225, i32 0, i32 3
  %227 = load ptr, ptr %226, align 8, !tbaa !34
  %228 = load ptr, ptr %14, align 8, !tbaa !33
  %229 = getelementptr inbounds nuw %struct._zend_ssa_phi, ptr %228, i32 0, i32 4
  %230 = load i32, ptr %229, align 4, !tbaa !35
  call void @zend_bitset_excl(ptr noundef %227, i32 noundef %230)
  %231 = load ptr, ptr %3, align 8, !tbaa !4
  %232 = getelementptr inbounds nuw %struct._scdf_ctx, ptr %231, i32 0, i32 10
  %233 = getelementptr inbounds nuw %struct.anon, ptr %232, i32 0, i32 1
  %234 = load ptr, ptr %233, align 8, !tbaa !39
  %235 = load ptr, ptr %3, align 8, !tbaa !4
  %236 = load ptr, ptr %14, align 8, !tbaa !33
  call void %234(ptr noundef %235, ptr noundef %236)
  br label %237

237:                                              ; preds = %224
  %238 = load ptr, ptr %14, align 8, !tbaa !33
  %239 = getelementptr inbounds nuw %struct._zend_ssa_phi, ptr %238, i32 0, i32 0
  %240 = load ptr, ptr %239, align 8, !tbaa !40
  store ptr %240, ptr %14, align 8, !tbaa !33
  br label %221

241:                                              ; preds = %221
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #13
  %242 = load ptr, ptr %12, align 8, !tbaa !44
  %243 = getelementptr inbounds nuw %struct._zend_basic_block, ptr %242, i32 0, i32 3
  %244 = load i32, ptr %243, align 8, !tbaa !100
  %245 = icmp eq i32 %244, 0
  br i1 %245, label %246, label %254

246:                                              ; preds = %241
  %247 = load ptr, ptr %3, align 8, !tbaa !4
  %248 = load i32, ptr %6, align 4, !tbaa !9
  %249 = load ptr, ptr %12, align 8, !tbaa !44
  %250 = getelementptr inbounds nuw %struct._zend_basic_block, ptr %249, i32 0, i32 0
  %251 = load ptr, ptr %250, align 8, !tbaa !102
  %252 = getelementptr inbounds i32, ptr %251, i64 0
  %253 = load i32, ptr %252, align 4, !tbaa !9
  call void @scdf_mark_edge_feasible(ptr noundef %247, i32 noundef %248, i32 noundef %253)
  br label %356

254:                                              ; preds = %241
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #13
  store ptr null, ptr %15, align 8, !tbaa !93
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #13
  %255 = load ptr, ptr %12, align 8, !tbaa !44
  %256 = getelementptr inbounds nuw %struct._zend_basic_block, ptr %255, i32 0, i32 2
  %257 = load i32, ptr %256, align 4, !tbaa !99
  %258 = load ptr, ptr %12, align 8, !tbaa !44
  %259 = getelementptr inbounds nuw %struct._zend_basic_block, ptr %258, i32 0, i32 3
  %260 = load i32, ptr %259, align 8, !tbaa !100
  %261 = add i32 %257, %260
  store i32 %261, ptr %17, align 4, !tbaa !9
  %262 = load ptr, ptr %12, align 8, !tbaa !44
  %263 = getelementptr inbounds nuw %struct._zend_basic_block, ptr %262, i32 0, i32 2
  %264 = load i32, ptr %263, align 4, !tbaa !99
  store i32 %264, ptr %16, align 4, !tbaa !9
  br label %265

265:                                              ; preds = %301, %254
  %266 = load i32, ptr %16, align 4, !tbaa !9
  %267 = load i32, ptr %17, align 4, !tbaa !9
  %268 = icmp slt i32 %266, %267
  br i1 %268, label %269, label %304

269:                                              ; preds = %265
  %270 = load ptr, ptr %3, align 8, !tbaa !4
  %271 = getelementptr inbounds nuw %struct._scdf_ctx, ptr %270, i32 0, i32 0
  %272 = load ptr, ptr %271, align 8, !tbaa !56
  %273 = getelementptr inbounds nuw %struct._zend_op_array, ptr %272, i32 0, i32 17
  %274 = load ptr, ptr %273, align 8, !tbaa !92
  %275 = load i32, ptr %16, align 4, !tbaa !9
  %276 = sext i32 %275 to i64
  %277 = getelementptr inbounds %struct._zend_op, ptr %274, i64 %276
  store ptr %277, ptr %15, align 8, !tbaa !93
  %278 = load ptr, ptr %3, align 8, !tbaa !4
  %279 = getelementptr inbounds nuw %struct._scdf_ctx, ptr %278, i32 0, i32 2
  %280 = load ptr, ptr %279, align 8, !tbaa !77
  %281 = load i32, ptr %16, align 4, !tbaa !9
  call void @zend_bitset_excl(ptr noundef %280, i32 noundef %281)
  %282 = load ptr, ptr %15, align 8, !tbaa !93
  %283 = getelementptr inbounds nuw %struct._zend_op, ptr %282, i32 0, i32 6
  %284 = load i8, ptr %283, align 4, !tbaa !96
  %285 = zext i8 %284 to i32
  %286 = icmp ne i32 %285, 137
  br i1 %286, label %287, label %300

287:                                              ; preds = %269
  %288 = load ptr, ptr %3, align 8, !tbaa !4
  %289 = getelementptr inbounds nuw %struct._scdf_ctx, ptr %288, i32 0, i32 10
  %290 = getelementptr inbounds nuw %struct.anon, ptr %289, i32 0, i32 0
  %291 = load ptr, ptr %290, align 8, !tbaa !98
  %292 = load ptr, ptr %3, align 8, !tbaa !4
  %293 = load ptr, ptr %15, align 8, !tbaa !93
  %294 = load ptr, ptr %5, align 8, !tbaa !55
  %295 = getelementptr inbounds nuw %struct._zend_ssa, ptr %294, i32 0, i32 4
  %296 = load ptr, ptr %295, align 8, !tbaa !94
  %297 = load i32, ptr %16, align 4, !tbaa !9
  %298 = sext i32 %297 to i64
  %299 = getelementptr inbounds %struct._zend_ssa_op, ptr %296, i64 %298
  call void %291(ptr noundef %292, ptr noundef %293, ptr noundef %299)
  br label %300

300:                                              ; preds = %287, %269
  br label %301

301:                                              ; preds = %300
  %302 = load i32, ptr %16, align 4, !tbaa !9
  %303 = add nsw i32 %302, 1
  store i32 %303, ptr %16, align 4, !tbaa !9
  br label %265

304:                                              ; preds = %265
  %305 = load ptr, ptr %12, align 8, !tbaa !44
  %306 = getelementptr inbounds nuw %struct._zend_basic_block, ptr %305, i32 0, i32 4
  %307 = load i32, ptr %306, align 4, !tbaa !101
  %308 = icmp eq i32 %307, 1
  br i1 %308, label %309, label %317

309:                                              ; preds = %304
  %310 = load ptr, ptr %3, align 8, !tbaa !4
  %311 = load i32, ptr %6, align 4, !tbaa !9
  %312 = load ptr, ptr %12, align 8, !tbaa !44
  %313 = getelementptr inbounds nuw %struct._zend_basic_block, ptr %312, i32 0, i32 0
  %314 = load ptr, ptr %313, align 8, !tbaa !102
  %315 = getelementptr inbounds i32, ptr %314, i64 0
  %316 = load i32, ptr %315, align 4, !tbaa !9
  call void @scdf_mark_edge_feasible(ptr noundef %310, i32 noundef %311, i32 noundef %316)
  br label %355

317:                                              ; preds = %304
  %318 = load ptr, ptr %12, align 8, !tbaa !44
  %319 = getelementptr inbounds nuw %struct._zend_basic_block, ptr %318, i32 0, i32 4
  %320 = load i32, ptr %319, align 4, !tbaa !101
  %321 = icmp sgt i32 %320, 1
  br i1 %321, label %322, label %354

322:                                              ; preds = %317
  %323 = load ptr, ptr %15, align 8, !tbaa !93
  %324 = icmp ne ptr %323, null
  br i1 %324, label %325, label %326

325:                                              ; preds = %322
  br label %326

326:                                              ; preds = %325, %322
  %327 = phi i1 [ false, %322 ], [ true, %325 ]
  call void @llvm.assume(i1 %327)
  %328 = load ptr, ptr %15, align 8, !tbaa !93
  %329 = getelementptr inbounds nuw %struct._zend_op, ptr %328, i32 0, i32 6
  %330 = load i8, ptr %329, align 4, !tbaa !96
  %331 = zext i8 %330 to i32
  %332 = icmp eq i32 %331, 137
  br i1 %332, label %333, label %338

333:                                              ; preds = %326
  %334 = load ptr, ptr %15, align 8, !tbaa !93
  %335 = getelementptr inbounds %struct._zend_op, ptr %334, i32 -1
  store ptr %335, ptr %15, align 8, !tbaa !93
  %336 = load i32, ptr %16, align 4, !tbaa !9
  %337 = add nsw i32 %336, -1
  store i32 %337, ptr %16, align 4, !tbaa !9
  br label %338

338:                                              ; preds = %333, %326
  %339 = load ptr, ptr %3, align 8, !tbaa !4
  %340 = getelementptr inbounds nuw %struct._scdf_ctx, ptr %339, i32 0, i32 10
  %341 = getelementptr inbounds nuw %struct.anon, ptr %340, i32 0, i32 2
  %342 = load ptr, ptr %341, align 8, !tbaa !103
  %343 = load ptr, ptr %3, align 8, !tbaa !4
  %344 = load i32, ptr %6, align 4, !tbaa !9
  %345 = load ptr, ptr %12, align 8, !tbaa !44
  %346 = load ptr, ptr %15, align 8, !tbaa !93
  %347 = load ptr, ptr %5, align 8, !tbaa !55
  %348 = getelementptr inbounds nuw %struct._zend_ssa, ptr %347, i32 0, i32 4
  %349 = load ptr, ptr %348, align 8, !tbaa !94
  %350 = load i32, ptr %16, align 4, !tbaa !9
  %351 = sub nsw i32 %350, 1
  %352 = sext i32 %351 to i64
  %353 = getelementptr inbounds %struct._zend_ssa_op, ptr %349, i64 %352
  call void %342(ptr noundef %343, i32 noundef %344, ptr noundef %345, ptr noundef %346, ptr noundef %353)
  br label %354

354:                                              ; preds = %338, %317
  br label %355

355:                                              ; preds = %354, %309
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #13
  br label %356

356:                                              ; preds = %355, %246
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #13
  br label %191

357:                                              ; preds = %191
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #13
  br label %21

358:                                              ; preds = %46
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #13
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal zeroext i1 @zend_bitset_empty(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !49
  store i32 %1, ptr %5, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #13
  store i32 0, ptr %6, align 4, !tbaa !9
  br label %8

8:                                                ; preds = %21, %2
  %9 = load i32, ptr %6, align 4, !tbaa !9
  %10 = load i32, ptr %5, align 4, !tbaa !9
  %11 = icmp ult i32 %9, %10
  br i1 %11, label %12, label %24

12:                                               ; preds = %8
  %13 = load ptr, ptr %4, align 8, !tbaa !49
  %14 = load i32, ptr %6, align 4, !tbaa !9
  %15 = zext i32 %14 to i64
  %16 = getelementptr inbounds nuw i64, ptr %13, i64 %15
  %17 = load i64, ptr %16, align 8, !tbaa !50
  %18 = icmp ne i64 %17, 0
  br i1 %18, label %19, label %20

19:                                               ; preds = %12
  store i1 false, ptr %3, align 1
  store i32 1, ptr %7, align 4
  br label %25

20:                                               ; preds = %12
  br label %21

21:                                               ; preds = %20
  %22 = load i32, ptr %6, align 4, !tbaa !9
  %23 = add i32 %22, 1
  store i32 %23, ptr %6, align 4, !tbaa !9
  br label %8

24:                                               ; preds = %8
  store i1 true, ptr %3, align 1
  store i32 1, ptr %7, align 4
  br label %25

25:                                               ; preds = %24, %19
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #13
  %26 = load i1, ptr %3, align 1
  ret i1 %26
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @zend_bitset_pop_first(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !49
  store i32 %1, ptr %4, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #13
  %6 = load ptr, ptr %3, align 8, !tbaa !49
  %7 = load i32, ptr %4, align 4, !tbaa !9
  %8 = call i32 @zend_bitset_first(ptr noundef %6, i32 noundef %7)
  store i32 %8, ptr %5, align 4, !tbaa !9
  %9 = load i32, ptr %5, align 4, !tbaa !9
  %10 = icmp sge i32 %9, 0
  br i1 %10, label %11, label %14

11:                                               ; preds = %2
  %12 = load ptr, ptr %3, align 8, !tbaa !49
  %13 = load i32, ptr %5, align 4, !tbaa !9
  call void @zend_bitset_excl(ptr noundef %12, i32 noundef %13)
  br label %14

14:                                               ; preds = %11, %2
  %15 = load i32, ptr %5, align 4, !tbaa !9
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #13
  ret i32 %15
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #4

; Function Attrs: nounwind uwtable
define hidden i32 @scdf_remove_unreachable_blocks(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #13
  %7 = load ptr, ptr %2, align 8, !tbaa !4
  %8 = getelementptr inbounds nuw %struct._scdf_ctx, ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8, !tbaa !11
  store ptr %9, ptr %3, align 8, !tbaa !55
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #13
  store i32 0, ptr %5, align 4, !tbaa !9
  store i32 0, ptr %4, align 4, !tbaa !9
  br label %10

10:                                               ; preds = %59, %1
  %11 = load i32, ptr %4, align 4, !tbaa !9
  %12 = load ptr, ptr %3, align 8, !tbaa !55
  %13 = getelementptr inbounds nuw %struct._zend_ssa, ptr %12, i32 0, i32 0
  %14 = getelementptr inbounds nuw %struct._zend_cfg, ptr %13, i32 0, i32 0
  %15 = load i32, ptr %14, align 8, !tbaa !74
  %16 = icmp slt i32 %11, %15
  br i1 %16, label %17, label %62

17:                                               ; preds = %10
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #13
  %18 = load ptr, ptr %3, align 8, !tbaa !55
  %19 = getelementptr inbounds nuw %struct._zend_ssa, ptr %18, i32 0, i32 0
  %20 = getelementptr inbounds nuw %struct._zend_cfg, ptr %19, i32 0, i32 2
  %21 = load ptr, ptr %20, align 8, !tbaa !91
  %22 = load i32, ptr %4, align 4, !tbaa !9
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds %struct._zend_basic_block, ptr %21, i64 %23
  store ptr %24, ptr %6, align 8, !tbaa !44
  %25 = load ptr, ptr %2, align 8, !tbaa !4
  %26 = getelementptr inbounds nuw %struct._scdf_ctx, ptr %25, i32 0, i32 5
  %27 = load ptr, ptr %26, align 8, !tbaa !18
  %28 = load i32, ptr %4, align 4, !tbaa !9
  %29 = call zeroext i1 @zend_bitset_in(ptr noundef %27, i32 noundef %28)
  br i1 %29, label %58, label %30

30:                                               ; preds = %17
  %31 = load ptr, ptr %6, align 8, !tbaa !44
  %32 = getelementptr inbounds nuw %struct._zend_basic_block, ptr %31, i32 0, i32 1
  %33 = load i32, ptr %32, align 8, !tbaa !104
  %34 = and i32 %33, -2147483648
  %35 = icmp ne i32 %34, 0
  br i1 %35, label %36, label %58

36:                                               ; preds = %30
  %37 = load ptr, ptr %2, align 8, !tbaa !4
  %38 = load ptr, ptr %6, align 8, !tbaa !44
  %39 = call zeroext i1 @kept_alive_by_loop_var_free(ptr noundef %37, ptr noundef %38)
  br i1 %39, label %51, label %40

40:                                               ; preds = %36
  %41 = load ptr, ptr %6, align 8, !tbaa !44
  %42 = getelementptr inbounds nuw %struct._zend_basic_block, ptr %41, i32 0, i32 3
  %43 = load i32, ptr %42, align 8, !tbaa !100
  %44 = load i32, ptr %5, align 4, !tbaa !9
  %45 = add i32 %44, %43
  store i32 %45, ptr %5, align 4, !tbaa !9
  %46 = load ptr, ptr %2, align 8, !tbaa !4
  %47 = getelementptr inbounds nuw %struct._scdf_ctx, ptr %46, i32 0, i32 0
  %48 = load ptr, ptr %47, align 8, !tbaa !56
  %49 = load ptr, ptr %3, align 8, !tbaa !55
  %50 = load i32, ptr %4, align 4, !tbaa !9
  call void @zend_ssa_remove_block(ptr noundef %48, ptr noundef %49, i32 noundef %50)
  br label %57

51:                                               ; preds = %36
  %52 = load ptr, ptr %2, align 8, !tbaa !4
  %53 = load ptr, ptr %6, align 8, !tbaa !44
  %54 = call i32 @cleanup_loop_var_free_block(ptr noundef %52, ptr noundef %53)
  %55 = load i32, ptr %5, align 4, !tbaa !9
  %56 = add i32 %55, %54
  store i32 %56, ptr %5, align 4, !tbaa !9
  br label %57

57:                                               ; preds = %51, %40
  br label %58

58:                                               ; preds = %57, %30, %17
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #13
  br label %59

59:                                               ; preds = %58
  %60 = load i32, ptr %4, align 4, !tbaa !9
  %61 = add nsw i32 %60, 1
  store i32 %61, ptr %4, align 4, !tbaa !9
  br label %10

62:                                               ; preds = %10
  %63 = load i32, ptr %5, align 4, !tbaa !9
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #13
  ret i32 %63
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @kept_alive_by_loop_var_free(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !44
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #13
  %10 = load ptr, ptr %4, align 8, !tbaa !4
  %11 = getelementptr inbounds nuw %struct._scdf_ctx, ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8, !tbaa !56
  store ptr %12, ptr %6, align 8, !tbaa !54
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #13
  %13 = load ptr, ptr %4, align 8, !tbaa !4
  %14 = getelementptr inbounds nuw %struct._scdf_ctx, ptr %13, i32 0, i32 1
  %15 = load ptr, ptr %14, align 8, !tbaa !11
  %16 = getelementptr inbounds nuw %struct._zend_ssa, ptr %15, i32 0, i32 0
  store ptr %16, ptr %7, align 8, !tbaa !41
  %17 = load ptr, ptr %7, align 8, !tbaa !41
  %18 = getelementptr inbounds nuw %struct._zend_cfg, ptr %17, i32 0, i32 5
  %19 = load i32, ptr %18, align 8, !tbaa !105
  %20 = and i32 %19, 32
  %21 = icmp ne i32 %20, 0
  br i1 %21, label %23, label %22

22:                                               ; preds = %2
  store i1 false, ptr %3, align 1
  store i32 1, ptr %8, align 4
  br label %63

23:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #13
  %24 = load ptr, ptr %5, align 8, !tbaa !44
  %25 = getelementptr inbounds nuw %struct._zend_basic_block, ptr %24, i32 0, i32 2
  %26 = load i32, ptr %25, align 4, !tbaa !99
  store i32 %26, ptr %9, align 4, !tbaa !9
  br label %27

27:                                               ; preds = %57, %23
  %28 = load i32, ptr %9, align 4, !tbaa !9
  %29 = load ptr, ptr %5, align 8, !tbaa !44
  %30 = getelementptr inbounds nuw %struct._zend_basic_block, ptr %29, i32 0, i32 2
  %31 = load i32, ptr %30, align 4, !tbaa !99
  %32 = load ptr, ptr %5, align 8, !tbaa !44
  %33 = getelementptr inbounds nuw %struct._zend_basic_block, ptr %32, i32 0, i32 3
  %34 = load i32, ptr %33, align 8, !tbaa !100
  %35 = add i32 %31, %34
  %36 = icmp ult i32 %28, %35
  br i1 %36, label %38, label %37

37:                                               ; preds = %27
  store i32 2, ptr %8, align 4
  br label %60

38:                                               ; preds = %27
  %39 = load ptr, ptr %4, align 8, !tbaa !4
  %40 = load ptr, ptr %6, align 8, !tbaa !54
  %41 = getelementptr inbounds nuw %struct._zend_op_array, ptr %40, i32 0, i32 17
  %42 = load ptr, ptr %41, align 8, !tbaa !92
  %43 = load i32, ptr %9, align 4, !tbaa !9
  %44 = zext i32 %43 to i64
  %45 = getelementptr inbounds nuw %struct._zend_op, ptr %42, i64 %44
  %46 = load ptr, ptr %4, align 8, !tbaa !4
  %47 = getelementptr inbounds nuw %struct._scdf_ctx, ptr %46, i32 0, i32 1
  %48 = load ptr, ptr %47, align 8, !tbaa !11
  %49 = getelementptr inbounds nuw %struct._zend_ssa, ptr %48, i32 0, i32 4
  %50 = load ptr, ptr %49, align 8, !tbaa !94
  %51 = load i32, ptr %9, align 4, !tbaa !9
  %52 = zext i32 %51 to i64
  %53 = getelementptr inbounds nuw %struct._zend_ssa_op, ptr %50, i64 %52
  %54 = call zeroext i1 @is_live_loop_var_free(ptr noundef %39, ptr noundef %45, ptr noundef %53)
  br i1 %54, label %55, label %56

55:                                               ; preds = %38
  store i1 true, ptr %3, align 1
  store i32 1, ptr %8, align 4
  br label %60

56:                                               ; preds = %38
  br label %57

57:                                               ; preds = %56
  %58 = load i32, ptr %9, align 4, !tbaa !9
  %59 = add i32 %58, 1
  store i32 %59, ptr %9, align 4, !tbaa !9
  br label %27

60:                                               ; preds = %55, %37
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #13
  %61 = load i32, ptr %8, align 4
  switch i32 %61, label %63 [
    i32 2, label %62
  ]

62:                                               ; preds = %60
  store i1 false, ptr %3, align 1
  store i32 1, ptr %8, align 4
  br label %63

63:                                               ; preds = %62, %60, %22
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #13
  %64 = load i1, ptr %3, align 1
  ret i1 %64
}

declare void @zend_ssa_remove_block(ptr noundef, ptr noundef, i32 noundef) #5

; Function Attrs: nounwind uwtable
define internal i32 @cleanup_loop_var_free_block(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  store ptr %1, ptr %4, align 8, !tbaa !44
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #13
  %15 = load ptr, ptr %3, align 8, !tbaa !4
  %16 = getelementptr inbounds nuw %struct._scdf_ctx, ptr %15, i32 0, i32 1
  %17 = load ptr, ptr %16, align 8, !tbaa !11
  store ptr %17, ptr %5, align 8, !tbaa !55
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #13
  %18 = load ptr, ptr %3, align 8, !tbaa !4
  %19 = getelementptr inbounds nuw %struct._scdf_ctx, ptr %18, i32 0, i32 0
  %20 = load ptr, ptr %19, align 8, !tbaa !56
  store ptr %20, ptr %6, align 8, !tbaa !54
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #13
  %21 = load ptr, ptr %5, align 8, !tbaa !55
  %22 = getelementptr inbounds nuw %struct._zend_ssa, ptr %21, i32 0, i32 0
  store ptr %22, ptr %7, align 8, !tbaa !41
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #13
  %23 = load ptr, ptr %4, align 8, !tbaa !44
  %24 = load ptr, ptr %7, align 8, !tbaa !41
  %25 = getelementptr inbounds nuw %struct._zend_cfg, ptr %24, i32 0, i32 2
  %26 = load ptr, ptr %25, align 8, !tbaa !43
  %27 = ptrtoint ptr %23 to i64
  %28 = ptrtoint ptr %26 to i64
  %29 = sub i64 %27, %28
  %30 = sdiv exact i64 %29, 64
  %31 = trunc i64 %30 to i32
  store i32 %31, ptr %8, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #13
  store i32 0, ptr %9, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #13
  %32 = load ptr, ptr %5, align 8, !tbaa !55
  %33 = getelementptr inbounds nuw %struct._zend_ssa, ptr %32, i32 0, i32 3
  %34 = load ptr, ptr %33, align 8, !tbaa !20
  %35 = load i32, ptr %8, align 4, !tbaa !9
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds %struct._zend_ssa_block, ptr %34, i64 %36
  %38 = getelementptr inbounds nuw %struct._zend_ssa_block, ptr %37, i32 0, i32 0
  %39 = load ptr, ptr %38, align 8, !tbaa !30
  store ptr %39, ptr %10, align 8, !tbaa !33
  br label %40

40:                                               ; preds = %51, %2
  %41 = load ptr, ptr %10, align 8, !tbaa !33
  %42 = icmp ne ptr %41, null
  br i1 %42, label %44, label %43

43:                                               ; preds = %40
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #13
  br label %55

44:                                               ; preds = %40
  %45 = load ptr, ptr %5, align 8, !tbaa !55
  %46 = load ptr, ptr %10, align 8, !tbaa !33
  %47 = getelementptr inbounds nuw %struct._zend_ssa_phi, ptr %46, i32 0, i32 4
  %48 = load i32, ptr %47, align 4, !tbaa !35
  call void @zend_ssa_remove_uses_of_var(ptr noundef %45, i32 noundef %48)
  %49 = load ptr, ptr %5, align 8, !tbaa !55
  %50 = load ptr, ptr %10, align 8, !tbaa !33
  call void @zend_ssa_remove_phi(ptr noundef %49, ptr noundef %50)
  br label %51

51:                                               ; preds = %44
  %52 = load ptr, ptr %10, align 8, !tbaa !33
  %53 = getelementptr inbounds nuw %struct._zend_ssa_phi, ptr %52, i32 0, i32 0
  %54 = load ptr, ptr %53, align 8, !tbaa !40
  store ptr %54, ptr %10, align 8, !tbaa !33
  br label %40

55:                                               ; preds = %43
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #13
  %56 = load ptr, ptr %4, align 8, !tbaa !44
  %57 = getelementptr inbounds nuw %struct._zend_basic_block, ptr %56, i32 0, i32 2
  %58 = load i32, ptr %57, align 4, !tbaa !99
  store i32 %58, ptr %11, align 4, !tbaa !9
  br label %59

59:                                               ; preds = %107, %55
  %60 = load i32, ptr %11, align 4, !tbaa !9
  %61 = load ptr, ptr %4, align 8, !tbaa !44
  %62 = getelementptr inbounds nuw %struct._zend_basic_block, ptr %61, i32 0, i32 2
  %63 = load i32, ptr %62, align 4, !tbaa !99
  %64 = load ptr, ptr %4, align 8, !tbaa !44
  %65 = getelementptr inbounds nuw %struct._zend_basic_block, ptr %64, i32 0, i32 3
  %66 = load i32, ptr %65, align 8, !tbaa !100
  %67 = add i32 %63, %66
  %68 = icmp ult i32 %60, %67
  br i1 %68, label %70, label %69

69:                                               ; preds = %59
  store i32 5, ptr %12, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #13
  br label %110

70:                                               ; preds = %59
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #13
  %71 = load ptr, ptr %6, align 8, !tbaa !54
  %72 = getelementptr inbounds nuw %struct._zend_op_array, ptr %71, i32 0, i32 17
  %73 = load ptr, ptr %72, align 8, !tbaa !92
  %74 = load i32, ptr %11, align 4, !tbaa !9
  %75 = zext i32 %74 to i64
  %76 = getelementptr inbounds nuw %struct._zend_op, ptr %73, i64 %75
  store ptr %76, ptr %13, align 8, !tbaa !93
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #13
  %77 = load ptr, ptr %3, align 8, !tbaa !4
  %78 = getelementptr inbounds nuw %struct._scdf_ctx, ptr %77, i32 0, i32 1
  %79 = load ptr, ptr %78, align 8, !tbaa !11
  %80 = getelementptr inbounds nuw %struct._zend_ssa, ptr %79, i32 0, i32 4
  %81 = load ptr, ptr %80, align 8, !tbaa !94
  %82 = load i32, ptr %11, align 4, !tbaa !9
  %83 = zext i32 %82 to i64
  %84 = getelementptr inbounds nuw %struct._zend_ssa_op, ptr %81, i64 %83
  store ptr %84, ptr %14, align 8, !tbaa !95
  %85 = load ptr, ptr %13, align 8, !tbaa !93
  %86 = getelementptr inbounds nuw %struct._zend_op, ptr %85, i32 0, i32 6
  %87 = load i8, ptr %86, align 4, !tbaa !96
  %88 = zext i8 %87 to i32
  %89 = icmp eq i32 %88, 0
  br i1 %89, label %95, label %90

90:                                               ; preds = %70
  %91 = load ptr, ptr %3, align 8, !tbaa !4
  %92 = load ptr, ptr %13, align 8, !tbaa !93
  %93 = load ptr, ptr %14, align 8, !tbaa !95
  %94 = call zeroext i1 @is_live_loop_var_free(ptr noundef %91, ptr noundef %92, ptr noundef %93)
  br i1 %94, label %95, label %96

95:                                               ; preds = %90, %70
  store i32 7, ptr %12, align 4
  br label %104

96:                                               ; preds = %90
  %97 = load ptr, ptr %5, align 8, !tbaa !55
  %98 = load ptr, ptr %14, align 8, !tbaa !95
  call void @zend_ssa_remove_defs_of_instr(ptr noundef %97, ptr noundef %98)
  %99 = load ptr, ptr %5, align 8, !tbaa !55
  %100 = load ptr, ptr %13, align 8, !tbaa !93
  %101 = load ptr, ptr %14, align 8, !tbaa !95
  call void @zend_ssa_remove_instr(ptr noundef %99, ptr noundef %100, ptr noundef %101)
  %102 = load i32, ptr %9, align 4, !tbaa !9
  %103 = add i32 %102, 1
  store i32 %103, ptr %9, align 4, !tbaa !9
  store i32 0, ptr %12, align 4
  br label %104

104:                                              ; preds = %96, %95
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #13
  %105 = load i32, ptr %12, align 4
  switch i32 %105, label %114 [
    i32 0, label %106
    i32 7, label %107
  ]

106:                                              ; preds = %104
  br label %107

107:                                              ; preds = %106, %104
  %108 = load i32, ptr %11, align 4, !tbaa !9
  %109 = add i32 %108, 1
  store i32 %109, ptr %11, align 4, !tbaa !9
  br label %59

110:                                              ; preds = %69
  %111 = load ptr, ptr %5, align 8, !tbaa !55
  %112 = load i32, ptr %8, align 4, !tbaa !9
  call void @zend_ssa_remove_block_from_cfg(ptr noundef %111, i32 noundef %112)
  %113 = load i32, ptr %9, align 4, !tbaa !9
  store i32 1, ptr %12, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #13
  ret i32 %113

114:                                              ; preds = %104
  unreachable
}

; Function Attrs: alwaysinline nounwind uwtable
define internal i64 @zend_safe_address(i64 noundef %0, i64 noundef %1, i64 noundef %2, ptr noundef %3) #3 {
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i32, align 4
  store i64 %0, ptr %6, align 8, !tbaa !50
  store i64 %1, ptr %7, align 8, !tbaa !50
  store i64 %2, ptr %8, align 8, !tbaa !50
  store ptr %3, ptr %9, align 8, !tbaa !106
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #13
  %13 = load i64, ptr %6, align 8, !tbaa !50
  store i64 %13, ptr %10, align 8, !tbaa !50
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #13
  store i64 0, ptr %11, align 8, !tbaa !50
  %14 = load i64, ptr %8, align 8, !tbaa !50
  %15 = icmp eq i64 %14, 0
  %16 = zext i1 %15 to i32
  %17 = call i1 @llvm.is.constant.i32(i32 %16)
  br i1 %17, label %18, label %21

18:                                               ; preds = %4
  %19 = load i64, ptr %8, align 8, !tbaa !50
  %20 = icmp eq i64 %19, 0
  br i1 %20, label %22, label %28

21:                                               ; preds = %4
  br i1 false, label %22, label %28

22:                                               ; preds = %21, %18
  %23 = load i64, ptr %10, align 8, !tbaa !50
  %24 = load i64, ptr %7, align 8, !tbaa !50
  %25 = call { i64, i64 } asm "mulq $3\0A\09adc $$0,$1", "=&{ax},=&{dx},%0,rm,~{dirflag},~{fpsr},~{flags}"(i64 %23, i64 %24) #15, !srcloc !108
  %26 = extractvalue { i64, i64 } %25, 0
  %27 = extractvalue { i64, i64 } %25, 1
  store i64 %26, ptr %10, align 8, !tbaa !50
  store i64 %27, ptr %11, align 8, !tbaa !50
  br label %35

28:                                               ; preds = %21, %18
  %29 = load i64, ptr %10, align 8, !tbaa !50
  %30 = load i64, ptr %7, align 8, !tbaa !50
  %31 = load i64, ptr %8, align 8, !tbaa !50
  %32 = call { i64, i64 } asm "mulq $3\0A\09add $4,$0\0A\09adc $$0,$1", "=&{ax},=&{dx},%0,rm,rm,~{dirflag},~{fpsr},~{flags}"(i64 %29, i64 %30, i64 %31) #15, !srcloc !109
  %33 = extractvalue { i64, i64 } %32, 0
  %34 = extractvalue { i64, i64 } %32, 1
  store i64 %33, ptr %10, align 8, !tbaa !50
  store i64 %34, ptr %11, align 8, !tbaa !50
  br label %35

35:                                               ; preds = %28, %22
  %36 = load i64, ptr %11, align 8, !tbaa !50
  %37 = icmp ne i64 %36, 0
  %38 = xor i1 %37, true
  %39 = xor i1 %38, true
  %40 = zext i1 %39 to i32
  %41 = sext i32 %40 to i64
  %42 = call i64 @llvm.expect.i64(i64 %41, i64 0)
  %43 = icmp ne i64 %42, 0
  br i1 %43, label %44, label %46

44:                                               ; preds = %35
  %45 = load ptr, ptr %9, align 8, !tbaa !106
  store i8 1, ptr %45, align 1, !tbaa !80
  store i64 0, ptr %5, align 8
  store i32 1, ptr %12, align 4
  br label %49

46:                                               ; preds = %35
  %47 = load ptr, ptr %9, align 8, !tbaa !106
  store i8 0, ptr %47, align 1, !tbaa !80
  %48 = load i64, ptr %10, align 8, !tbaa !50
  store i64 %48, ptr %5, align 8
  store i32 1, ptr %12, align 4
  br label %49

49:                                               ; preds = %46, %44
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #13
  %50 = load i64, ptr %5, align 8
  ret i64 %50
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare i64 @llvm.expect.i64(i64, i64) #6

; Function Attrs: noreturn
declare void @zend_error_noreturn(i32 noundef, ptr noundef, ...) #7

; Function Attrs: alwaysinline nounwind uwtable
define internal ptr @zend_arena_alloc(ptr noundef %0, i64 noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !78
  store i64 %1, ptr %4, align 8, !tbaa !50
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #13
  %9 = load ptr, ptr %3, align 8, !tbaa !78
  %10 = load ptr, ptr %9, align 8, !tbaa !110
  store ptr %10, ptr %5, align 8, !tbaa !110
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #13
  %11 = load ptr, ptr %5, align 8, !tbaa !110
  %12 = getelementptr inbounds nuw %struct._zend_arena, ptr %11, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8, !tbaa !112
  store ptr %13, ptr %6, align 8, !tbaa !84
  %14 = load i64, ptr %4, align 8, !tbaa !50
  %15 = add i64 %14, 8
  %16 = sub i64 %15, 1
  %17 = and i64 %16, -8
  store i64 %17, ptr %4, align 8, !tbaa !50
  %18 = load i64, ptr %4, align 8, !tbaa !50
  %19 = load ptr, ptr %5, align 8, !tbaa !110
  %20 = getelementptr inbounds nuw %struct._zend_arena, ptr %19, i32 0, i32 1
  %21 = load ptr, ptr %20, align 8, !tbaa !114
  %22 = load ptr, ptr %6, align 8, !tbaa !84
  %23 = ptrtoint ptr %21 to i64
  %24 = ptrtoint ptr %22 to i64
  %25 = sub i64 %23, %24
  %26 = icmp ule i64 %18, %25
  %27 = xor i1 %26, true
  %28 = xor i1 %27, true
  %29 = zext i1 %28 to i32
  %30 = sext i32 %29 to i64
  %31 = call i64 @llvm.expect.i64(i64 %30, i64 1)
  %32 = icmp ne i64 %31, 0
  br i1 %32, label %33, label %39

33:                                               ; preds = %2
  %34 = load ptr, ptr %6, align 8, !tbaa !84
  %35 = load i64, ptr %4, align 8, !tbaa !50
  %36 = getelementptr inbounds nuw i8, ptr %34, i64 %35
  %37 = load ptr, ptr %5, align 8, !tbaa !110
  %38 = getelementptr inbounds nuw %struct._zend_arena, ptr %37, i32 0, i32 0
  store ptr %36, ptr %38, align 8, !tbaa !112
  br label %315

39:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #13
  %40 = load i64, ptr %4, align 8, !tbaa !50
  %41 = add i64 %40, 24
  %42 = load ptr, ptr %5, align 8, !tbaa !110
  %43 = getelementptr inbounds nuw %struct._zend_arena, ptr %42, i32 0, i32 1
  %44 = load ptr, ptr %43, align 8, !tbaa !114
  %45 = load ptr, ptr %5, align 8, !tbaa !110
  %46 = ptrtoint ptr %44 to i64
  %47 = ptrtoint ptr %45 to i64
  %48 = sub i64 %46, %47
  %49 = icmp ugt i64 %41, %48
  %50 = xor i1 %49, true
  %51 = xor i1 %50, true
  %52 = zext i1 %51 to i32
  %53 = sext i32 %52 to i64
  %54 = call i64 @llvm.expect.i64(i64 %53, i64 0)
  %55 = icmp ne i64 %54, 0
  br i1 %55, label %56, label %59

56:                                               ; preds = %39
  %57 = load i64, ptr %4, align 8, !tbaa !50
  %58 = add i64 %57, 24
  br label %67

59:                                               ; preds = %39
  %60 = load ptr, ptr %5, align 8, !tbaa !110
  %61 = getelementptr inbounds nuw %struct._zend_arena, ptr %60, i32 0, i32 1
  %62 = load ptr, ptr %61, align 8, !tbaa !114
  %63 = load ptr, ptr %5, align 8, !tbaa !110
  %64 = ptrtoint ptr %62 to i64
  %65 = ptrtoint ptr %63 to i64
  %66 = sub i64 %64, %65
  br label %67

67:                                               ; preds = %59, %56
  %68 = phi i64 [ %58, %56 ], [ %66, %59 ]
  store i64 %68, ptr %7, align 8, !tbaa !50
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #13
  %69 = load i64, ptr %7, align 8, !tbaa !50
  %70 = call i1 @llvm.is.constant.i64(i64 %69)
  br i1 %70, label %71, label %292

71:                                               ; preds = %67
  %72 = load i64, ptr %7, align 8, !tbaa !50
  %73 = icmp ule i64 %72, 8
  br i1 %73, label %74, label %76

74:                                               ; preds = %71
  %75 = call noalias ptr @_emalloc_8()
  br label %290

76:                                               ; preds = %71
  %77 = load i64, ptr %7, align 8, !tbaa !50
  %78 = icmp ule i64 %77, 16
  br i1 %78, label %79, label %81

79:                                               ; preds = %76
  %80 = call noalias ptr @_emalloc_16()
  br label %288

81:                                               ; preds = %76
  %82 = load i64, ptr %7, align 8, !tbaa !50
  %83 = icmp ule i64 %82, 24
  br i1 %83, label %84, label %86

84:                                               ; preds = %81
  %85 = call noalias ptr @_emalloc_24()
  br label %286

86:                                               ; preds = %81
  %87 = load i64, ptr %7, align 8, !tbaa !50
  %88 = icmp ule i64 %87, 32
  br i1 %88, label %89, label %91

89:                                               ; preds = %86
  %90 = call noalias ptr @_emalloc_32()
  br label %284

91:                                               ; preds = %86
  %92 = load i64, ptr %7, align 8, !tbaa !50
  %93 = icmp ule i64 %92, 40
  br i1 %93, label %94, label %96

94:                                               ; preds = %91
  %95 = call noalias ptr @_emalloc_40()
  br label %282

96:                                               ; preds = %91
  %97 = load i64, ptr %7, align 8, !tbaa !50
  %98 = icmp ule i64 %97, 48
  br i1 %98, label %99, label %101

99:                                               ; preds = %96
  %100 = call noalias ptr @_emalloc_48()
  br label %280

101:                                              ; preds = %96
  %102 = load i64, ptr %7, align 8, !tbaa !50
  %103 = icmp ule i64 %102, 56
  br i1 %103, label %104, label %106

104:                                              ; preds = %101
  %105 = call noalias ptr @_emalloc_56()
  br label %278

106:                                              ; preds = %101
  %107 = load i64, ptr %7, align 8, !tbaa !50
  %108 = icmp ule i64 %107, 64
  br i1 %108, label %109, label %111

109:                                              ; preds = %106
  %110 = call noalias ptr @_emalloc_64()
  br label %276

111:                                              ; preds = %106
  %112 = load i64, ptr %7, align 8, !tbaa !50
  %113 = icmp ule i64 %112, 80
  br i1 %113, label %114, label %116

114:                                              ; preds = %111
  %115 = call noalias ptr @_emalloc_80()
  br label %274

116:                                              ; preds = %111
  %117 = load i64, ptr %7, align 8, !tbaa !50
  %118 = icmp ule i64 %117, 96
  br i1 %118, label %119, label %121

119:                                              ; preds = %116
  %120 = call noalias ptr @_emalloc_96()
  br label %272

121:                                              ; preds = %116
  %122 = load i64, ptr %7, align 8, !tbaa !50
  %123 = icmp ule i64 %122, 112
  br i1 %123, label %124, label %126

124:                                              ; preds = %121
  %125 = call noalias ptr @_emalloc_112()
  br label %270

126:                                              ; preds = %121
  %127 = load i64, ptr %7, align 8, !tbaa !50
  %128 = icmp ule i64 %127, 128
  br i1 %128, label %129, label %131

129:                                              ; preds = %126
  %130 = call noalias ptr @_emalloc_128()
  br label %268

131:                                              ; preds = %126
  %132 = load i64, ptr %7, align 8, !tbaa !50
  %133 = icmp ule i64 %132, 160
  br i1 %133, label %134, label %136

134:                                              ; preds = %131
  %135 = call noalias ptr @_emalloc_160()
  br label %266

136:                                              ; preds = %131
  %137 = load i64, ptr %7, align 8, !tbaa !50
  %138 = icmp ule i64 %137, 192
  br i1 %138, label %139, label %141

139:                                              ; preds = %136
  %140 = call noalias ptr @_emalloc_192()
  br label %264

141:                                              ; preds = %136
  %142 = load i64, ptr %7, align 8, !tbaa !50
  %143 = icmp ule i64 %142, 224
  br i1 %143, label %144, label %146

144:                                              ; preds = %141
  %145 = call noalias ptr @_emalloc_224()
  br label %262

146:                                              ; preds = %141
  %147 = load i64, ptr %7, align 8, !tbaa !50
  %148 = icmp ule i64 %147, 256
  br i1 %148, label %149, label %151

149:                                              ; preds = %146
  %150 = call noalias ptr @_emalloc_256()
  br label %260

151:                                              ; preds = %146
  %152 = load i64, ptr %7, align 8, !tbaa !50
  %153 = icmp ule i64 %152, 320
  br i1 %153, label %154, label %156

154:                                              ; preds = %151
  %155 = call noalias ptr @_emalloc_320()
  br label %258

156:                                              ; preds = %151
  %157 = load i64, ptr %7, align 8, !tbaa !50
  %158 = icmp ule i64 %157, 384
  br i1 %158, label %159, label %161

159:                                              ; preds = %156
  %160 = call noalias ptr @_emalloc_384()
  br label %256

161:                                              ; preds = %156
  %162 = load i64, ptr %7, align 8, !tbaa !50
  %163 = icmp ule i64 %162, 448
  br i1 %163, label %164, label %166

164:                                              ; preds = %161
  %165 = call noalias ptr @_emalloc_448()
  br label %254

166:                                              ; preds = %161
  %167 = load i64, ptr %7, align 8, !tbaa !50
  %168 = icmp ule i64 %167, 512
  br i1 %168, label %169, label %171

169:                                              ; preds = %166
  %170 = call noalias ptr @_emalloc_512()
  br label %252

171:                                              ; preds = %166
  %172 = load i64, ptr %7, align 8, !tbaa !50
  %173 = icmp ule i64 %172, 640
  br i1 %173, label %174, label %176

174:                                              ; preds = %171
  %175 = call noalias ptr @_emalloc_640()
  br label %250

176:                                              ; preds = %171
  %177 = load i64, ptr %7, align 8, !tbaa !50
  %178 = icmp ule i64 %177, 768
  br i1 %178, label %179, label %181

179:                                              ; preds = %176
  %180 = call noalias ptr @_emalloc_768()
  br label %248

181:                                              ; preds = %176
  %182 = load i64, ptr %7, align 8, !tbaa !50
  %183 = icmp ule i64 %182, 896
  br i1 %183, label %184, label %186

184:                                              ; preds = %181
  %185 = call noalias ptr @_emalloc_896()
  br label %246

186:                                              ; preds = %181
  %187 = load i64, ptr %7, align 8, !tbaa !50
  %188 = icmp ule i64 %187, 1024
  br i1 %188, label %189, label %191

189:                                              ; preds = %186
  %190 = call noalias ptr @_emalloc_1024()
  br label %244

191:                                              ; preds = %186
  %192 = load i64, ptr %7, align 8, !tbaa !50
  %193 = icmp ule i64 %192, 1280
  br i1 %193, label %194, label %196

194:                                              ; preds = %191
  %195 = call noalias ptr @_emalloc_1280()
  br label %242

196:                                              ; preds = %191
  %197 = load i64, ptr %7, align 8, !tbaa !50
  %198 = icmp ule i64 %197, 1536
  br i1 %198, label %199, label %201

199:                                              ; preds = %196
  %200 = call noalias ptr @_emalloc_1536()
  br label %240

201:                                              ; preds = %196
  %202 = load i64, ptr %7, align 8, !tbaa !50
  %203 = icmp ule i64 %202, 1792
  br i1 %203, label %204, label %206

204:                                              ; preds = %201
  %205 = call noalias ptr @_emalloc_1792()
  br label %238

206:                                              ; preds = %201
  %207 = load i64, ptr %7, align 8, !tbaa !50
  %208 = icmp ule i64 %207, 2048
  br i1 %208, label %209, label %211

209:                                              ; preds = %206
  %210 = call noalias ptr @_emalloc_2048()
  br label %236

211:                                              ; preds = %206
  %212 = load i64, ptr %7, align 8, !tbaa !50
  %213 = icmp ule i64 %212, 2560
  br i1 %213, label %214, label %216

214:                                              ; preds = %211
  %215 = call noalias ptr @_emalloc_2560()
  br label %234

216:                                              ; preds = %211
  %217 = load i64, ptr %7, align 8, !tbaa !50
  %218 = icmp ule i64 %217, 3072
  br i1 %218, label %219, label %221

219:                                              ; preds = %216
  %220 = call noalias ptr @_emalloc_3072()
  br label %232

221:                                              ; preds = %216
  %222 = load i64, ptr %7, align 8, !tbaa !50
  %223 = icmp ule i64 %222, 2093056
  br i1 %223, label %224, label %227

224:                                              ; preds = %221
  %225 = load i64, ptr %7, align 8, !tbaa !50
  %226 = call noalias ptr @_emalloc_large(i64 noundef %225) #16
  br label %230

227:                                              ; preds = %221
  %228 = load i64, ptr %7, align 8, !tbaa !50
  %229 = call noalias ptr @_emalloc_huge(i64 noundef %228) #16
  br label %230

230:                                              ; preds = %227, %224
  %231 = phi ptr [ %226, %224 ], [ %229, %227 ]
  br label %232

232:                                              ; preds = %230, %219
  %233 = phi ptr [ %220, %219 ], [ %231, %230 ]
  br label %234

234:                                              ; preds = %232, %214
  %235 = phi ptr [ %215, %214 ], [ %233, %232 ]
  br label %236

236:                                              ; preds = %234, %209
  %237 = phi ptr [ %210, %209 ], [ %235, %234 ]
  br label %238

238:                                              ; preds = %236, %204
  %239 = phi ptr [ %205, %204 ], [ %237, %236 ]
  br label %240

240:                                              ; preds = %238, %199
  %241 = phi ptr [ %200, %199 ], [ %239, %238 ]
  br label %242

242:                                              ; preds = %240, %194
  %243 = phi ptr [ %195, %194 ], [ %241, %240 ]
  br label %244

244:                                              ; preds = %242, %189
  %245 = phi ptr [ %190, %189 ], [ %243, %242 ]
  br label %246

246:                                              ; preds = %244, %184
  %247 = phi ptr [ %185, %184 ], [ %245, %244 ]
  br label %248

248:                                              ; preds = %246, %179
  %249 = phi ptr [ %180, %179 ], [ %247, %246 ]
  br label %250

250:                                              ; preds = %248, %174
  %251 = phi ptr [ %175, %174 ], [ %249, %248 ]
  br label %252

252:                                              ; preds = %250, %169
  %253 = phi ptr [ %170, %169 ], [ %251, %250 ]
  br label %254

254:                                              ; preds = %252, %164
  %255 = phi ptr [ %165, %164 ], [ %253, %252 ]
  br label %256

256:                                              ; preds = %254, %159
  %257 = phi ptr [ %160, %159 ], [ %255, %254 ]
  br label %258

258:                                              ; preds = %256, %154
  %259 = phi ptr [ %155, %154 ], [ %257, %256 ]
  br label %260

260:                                              ; preds = %258, %149
  %261 = phi ptr [ %150, %149 ], [ %259, %258 ]
  br label %262

262:                                              ; preds = %260, %144
  %263 = phi ptr [ %145, %144 ], [ %261, %260 ]
  br label %264

264:                                              ; preds = %262, %139
  %265 = phi ptr [ %140, %139 ], [ %263, %262 ]
  br label %266

266:                                              ; preds = %264, %134
  %267 = phi ptr [ %135, %134 ], [ %265, %264 ]
  br label %268

268:                                              ; preds = %266, %129
  %269 = phi ptr [ %130, %129 ], [ %267, %266 ]
  br label %270

270:                                              ; preds = %268, %124
  %271 = phi ptr [ %125, %124 ], [ %269, %268 ]
  br label %272

272:                                              ; preds = %270, %119
  %273 = phi ptr [ %120, %119 ], [ %271, %270 ]
  br label %274

274:                                              ; preds = %272, %114
  %275 = phi ptr [ %115, %114 ], [ %273, %272 ]
  br label %276

276:                                              ; preds = %274, %109
  %277 = phi ptr [ %110, %109 ], [ %275, %274 ]
  br label %278

278:                                              ; preds = %276, %104
  %279 = phi ptr [ %105, %104 ], [ %277, %276 ]
  br label %280

280:                                              ; preds = %278, %99
  %281 = phi ptr [ %100, %99 ], [ %279, %278 ]
  br label %282

282:                                              ; preds = %280, %94
  %283 = phi ptr [ %95, %94 ], [ %281, %280 ]
  br label %284

284:                                              ; preds = %282, %89
  %285 = phi ptr [ %90, %89 ], [ %283, %282 ]
  br label %286

286:                                              ; preds = %284, %84
  %287 = phi ptr [ %85, %84 ], [ %285, %284 ]
  br label %288

288:                                              ; preds = %286, %79
  %289 = phi ptr [ %80, %79 ], [ %287, %286 ]
  br label %290

290:                                              ; preds = %288, %74
  %291 = phi ptr [ %75, %74 ], [ %289, %288 ]
  br label %295

292:                                              ; preds = %67
  %293 = load i64, ptr %7, align 8, !tbaa !50
  %294 = call noalias ptr @_emalloc(i64 noundef %293) #16
  br label %295

295:                                              ; preds = %292, %290
  %296 = phi ptr [ %291, %290 ], [ %294, %292 ]
  store ptr %296, ptr %8, align 8, !tbaa !110
  %297 = load ptr, ptr %8, align 8, !tbaa !110
  %298 = getelementptr inbounds nuw i8, ptr %297, i64 24
  store ptr %298, ptr %6, align 8, !tbaa !84
  %299 = load ptr, ptr %8, align 8, !tbaa !110
  %300 = getelementptr inbounds nuw i8, ptr %299, i64 24
  %301 = load i64, ptr %4, align 8, !tbaa !50
  %302 = getelementptr inbounds nuw i8, ptr %300, i64 %301
  %303 = load ptr, ptr %8, align 8, !tbaa !110
  %304 = getelementptr inbounds nuw %struct._zend_arena, ptr %303, i32 0, i32 0
  store ptr %302, ptr %304, align 8, !tbaa !112
  %305 = load ptr, ptr %8, align 8, !tbaa !110
  %306 = load i64, ptr %7, align 8, !tbaa !50
  %307 = getelementptr inbounds nuw i8, ptr %305, i64 %306
  %308 = load ptr, ptr %8, align 8, !tbaa !110
  %309 = getelementptr inbounds nuw %struct._zend_arena, ptr %308, i32 0, i32 1
  store ptr %307, ptr %309, align 8, !tbaa !114
  %310 = load ptr, ptr %5, align 8, !tbaa !110
  %311 = load ptr, ptr %8, align 8, !tbaa !110
  %312 = getelementptr inbounds nuw %struct._zend_arena, ptr %311, i32 0, i32 2
  store ptr %310, ptr %312, align 8, !tbaa !115
  %313 = load ptr, ptr %8, align 8, !tbaa !110
  %314 = load ptr, ptr %3, align 8, !tbaa !78
  store ptr %313, ptr %314, align 8, !tbaa !110
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #13
  br label %315

315:                                              ; preds = %295, %33
  %316 = load ptr, ptr %6, align 8, !tbaa !84
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #13
  ret ptr %316
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #8

; Function Attrs: convergent nocallback nofree nosync nounwind willreturn memory(none)
declare i1 @llvm.is.constant.i32(i32) #9

; Function Attrs: convergent nocallback nofree nosync nounwind willreturn memory(none)
declare i1 @llvm.is.constant.i64(i64) #9

declare noalias ptr @_emalloc_8() #5

declare noalias ptr @_emalloc_16() #5

declare noalias ptr @_emalloc_24() #5

declare noalias ptr @_emalloc_32() #5

declare noalias ptr @_emalloc_40() #5

declare noalias ptr @_emalloc_48() #5

declare noalias ptr @_emalloc_56() #5

declare noalias ptr @_emalloc_64() #5

declare noalias ptr @_emalloc_80() #5

declare noalias ptr @_emalloc_96() #5

declare noalias ptr @_emalloc_112() #5

declare noalias ptr @_emalloc_128() #5

declare noalias ptr @_emalloc_160() #5

declare noalias ptr @_emalloc_192() #5

declare noalias ptr @_emalloc_224() #5

declare noalias ptr @_emalloc_256() #5

declare noalias ptr @_emalloc_320() #5

declare noalias ptr @_emalloc_384() #5

declare noalias ptr @_emalloc_448() #5

declare noalias ptr @_emalloc_512() #5

declare noalias ptr @_emalloc_640() #5

declare noalias ptr @_emalloc_768() #5

declare noalias ptr @_emalloc_896() #5

declare noalias ptr @_emalloc_1024() #5

declare noalias ptr @_emalloc_1280() #5

declare noalias ptr @_emalloc_1536() #5

declare noalias ptr @_emalloc_1792() #5

declare noalias ptr @_emalloc_2048() #5

declare noalias ptr @_emalloc_2560() #5

declare noalias ptr @_emalloc_3072() #5

; Function Attrs: allocsize(0)
declare noalias ptr @_emalloc_large(i64 noundef) #10

; Function Attrs: allocsize(0)
declare noalias ptr @_emalloc_huge(i64 noundef) #10

; Function Attrs: allocsize(0)
declare noalias ptr @_emalloc(i64 noundef) #10

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @zend_bitset_first(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !49
  store i32 %1, ptr %5, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #13
  store i32 0, ptr %6, align 4, !tbaa !9
  br label %8

8:                                                ; preds = %33, %2
  %9 = load i32, ptr %6, align 4, !tbaa !9
  %10 = load i32, ptr %5, align 4, !tbaa !9
  %11 = icmp ult i32 %9, %10
  br i1 %11, label %12, label %36

12:                                               ; preds = %8
  %13 = load ptr, ptr %4, align 8, !tbaa !49
  %14 = load i32, ptr %6, align 4, !tbaa !9
  %15 = zext i32 %14 to i64
  %16 = getelementptr inbounds nuw i64, ptr %13, i64 %15
  %17 = load i64, ptr %16, align 8, !tbaa !50
  %18 = icmp ne i64 %17, 0
  br i1 %18, label %19, label %32

19:                                               ; preds = %12
  %20 = load i32, ptr %6, align 4, !tbaa !9
  %21 = zext i32 %20 to i64
  %22 = mul i64 64, %21
  %23 = load ptr, ptr %4, align 8, !tbaa !49
  %24 = load i32, ptr %6, align 4, !tbaa !9
  %25 = zext i32 %24 to i64
  %26 = getelementptr inbounds nuw i64, ptr %23, i64 %25
  %27 = load i64, ptr %26, align 8, !tbaa !50
  %28 = call i32 @zend_ulong_ntz(i64 noundef %27) #17
  %29 = sext i32 %28 to i64
  %30 = add i64 %22, %29
  %31 = trunc i64 %30 to i32
  store i32 %31, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %37

32:                                               ; preds = %12
  br label %33

33:                                               ; preds = %32
  %34 = load i32, ptr %6, align 4, !tbaa !9
  %35 = add i32 %34, 1
  store i32 %35, ptr %6, align 4, !tbaa !9
  br label %8

36:                                               ; preds = %8
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %37

37:                                               ; preds = %36, %19
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #13
  %38 = load i32, ptr %3, align 4
  ret i32 %38
}

; Function Attrs: alwaysinline nounwind willreturn memory(none) uwtable
define internal i32 @zend_ulong_ntz(i64 noundef %0) #11 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !50
  %3 = load i64, ptr %2, align 8, !tbaa !50
  %4 = call i64 @llvm.cttz.i64(i64 %3, i1 true)
  %5 = trunc i64 %4 to i32
  ret i32 %5
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.cttz.i64(i64, i1 immarg) #12

; Function Attrs: nounwind uwtable
define internal zeroext i1 @is_live_loop_var_free(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i1, align 1
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !4
  store ptr %1, ptr %6, align 8, !tbaa !93
  store ptr %2, ptr %7, align 8, !tbaa !95
  %12 = load ptr, ptr %6, align 8, !tbaa !93
  %13 = call zeroext i1 @zend_optimizer_is_loop_var_free(ptr noundef %12)
  br i1 %13, label %15, label %14

14:                                               ; preds = %3
  store i1 false, ptr %4, align 1
  br label %61

15:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #13
  %16 = load ptr, ptr %7, align 8, !tbaa !95
  %17 = getelementptr inbounds nuw %struct._zend_ssa_op, ptr %16, i32 0, i32 0
  %18 = load i32, ptr %17, align 4, !tbaa !116
  store i32 %18, ptr %8, align 4, !tbaa !9
  %19 = load i32, ptr %8, align 4, !tbaa !9
  %20 = icmp slt i32 %19, 0
  br i1 %20, label %21, label %22

21:                                               ; preds = %15
  store i1 false, ptr %4, align 1
  store i32 1, ptr %9, align 4
  br label %60

22:                                               ; preds = %15
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #13
  %23 = load ptr, ptr %5, align 8, !tbaa !4
  %24 = getelementptr inbounds nuw %struct._scdf_ctx, ptr %23, i32 0, i32 1
  %25 = load ptr, ptr %24, align 8, !tbaa !11
  %26 = getelementptr inbounds nuw %struct._zend_ssa, ptr %25, i32 0, i32 5
  %27 = load ptr, ptr %26, align 8, !tbaa !86
  %28 = load i32, ptr %8, align 4, !tbaa !9
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds %struct._zend_ssa_var, ptr %27, i64 %29
  store ptr %30, ptr %10, align 8, !tbaa !118
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #13
  %31 = load ptr, ptr %10, align 8, !tbaa !118
  %32 = getelementptr inbounds nuw %struct._zend_ssa_var, ptr %31, i32 0, i32 2
  %33 = load i32, ptr %32, align 8, !tbaa !119
  %34 = icmp sge i32 %33, 0
  br i1 %34, label %35, label %48

35:                                               ; preds = %22
  %36 = load ptr, ptr %5, align 8, !tbaa !4
  %37 = getelementptr inbounds nuw %struct._scdf_ctx, ptr %36, i32 0, i32 1
  %38 = load ptr, ptr %37, align 8, !tbaa !11
  %39 = getelementptr inbounds nuw %struct._zend_ssa, ptr %38, i32 0, i32 0
  %40 = getelementptr inbounds nuw %struct._zend_cfg, ptr %39, i32 0, i32 4
  %41 = load ptr, ptr %40, align 8, !tbaa !90
  %42 = load ptr, ptr %10, align 8, !tbaa !118
  %43 = getelementptr inbounds nuw %struct._zend_ssa_var, ptr %42, i32 0, i32 2
  %44 = load i32, ptr %43, align 8, !tbaa !119
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds i32, ptr %41, i64 %45
  %47 = load i32, ptr %46, align 4, !tbaa !9
  store i32 %47, ptr %11, align 4, !tbaa !9
  br label %54

48:                                               ; preds = %22
  %49 = load ptr, ptr %10, align 8, !tbaa !118
  %50 = getelementptr inbounds nuw %struct._zend_ssa_var, ptr %49, i32 0, i32 4
  %51 = load ptr, ptr %50, align 8, !tbaa !87
  %52 = getelementptr inbounds nuw %struct._zend_ssa_phi, ptr %51, i32 0, i32 5
  %53 = load i32, ptr %52, align 8, !tbaa !89
  store i32 %53, ptr %11, align 4, !tbaa !9
  br label %54

54:                                               ; preds = %48, %35
  %55 = load ptr, ptr %5, align 8, !tbaa !4
  %56 = getelementptr inbounds nuw %struct._scdf_ctx, ptr %55, i32 0, i32 5
  %57 = load ptr, ptr %56, align 8, !tbaa !18
  %58 = load i32, ptr %11, align 4, !tbaa !9
  %59 = call zeroext i1 @zend_bitset_in(ptr noundef %57, i32 noundef %58)
  store i1 %59, ptr %4, align 1
  store i32 1, ptr %9, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #13
  br label %60

60:                                               ; preds = %54, %21
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #13
  br label %61

61:                                               ; preds = %60, %14
  %62 = load i1, ptr %4, align 1
  ret i1 %62
}

; Function Attrs: inlinehint nounwind uwtable
define internal zeroext i1 @zend_optimizer_is_loop_var_free(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !93
  %3 = load ptr, ptr %2, align 8, !tbaa !93
  %4 = getelementptr inbounds nuw %struct._zend_op, ptr %3, i32 0, i32 6
  %5 = load i8, ptr %4, align 4, !tbaa !96
  %6 = zext i8 %5 to i32
  %7 = icmp eq i32 %6, 127
  br i1 %7, label %8, label %13

8:                                                ; preds = %1
  %9 = load ptr, ptr %2, align 8, !tbaa !93
  %10 = getelementptr inbounds nuw %struct._zend_op, ptr %9, i32 0, i32 4
  %11 = load i32, ptr %10, align 4, !tbaa !120
  %12 = icmp ne i32 %11, 1
  br i1 %12, label %26, label %13

13:                                               ; preds = %8, %1
  %14 = load ptr, ptr %2, align 8, !tbaa !93
  %15 = getelementptr inbounds nuw %struct._zend_op, ptr %14, i32 0, i32 6
  %16 = load i8, ptr %15, align 4, !tbaa !96
  %17 = zext i8 %16 to i32
  %18 = icmp eq i32 %17, 70
  br i1 %18, label %19, label %24

19:                                               ; preds = %13
  %20 = load ptr, ptr %2, align 8, !tbaa !93
  %21 = getelementptr inbounds nuw %struct._zend_op, ptr %20, i32 0, i32 4
  %22 = load i32, ptr %21, align 4, !tbaa !120
  %23 = icmp eq i32 %22, 2
  br label %24

24:                                               ; preds = %19, %13
  %25 = phi i1 [ false, %13 ], [ %23, %19 ]
  br label %26

26:                                               ; preds = %24, %8
  %27 = phi i1 [ true, %8 ], [ %25, %24 ]
  ret i1 %27
}

declare void @zend_ssa_remove_uses_of_var(ptr noundef, i32 noundef) #5

declare void @zend_ssa_remove_phi(ptr noundef, ptr noundef) #5

declare void @zend_ssa_remove_defs_of_instr(ptr noundef, ptr noundef) #5

declare void @zend_ssa_remove_instr(ptr noundef, ptr noundef, ptr noundef) #5

declare void @zend_ssa_remove_block_from_cfg(ptr noundef, i32 noundef) #5

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { alwaysinline nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #5 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nocallback nofree nosync nounwind willreturn memory(none) }
attributes #7 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #9 = { convergent nocallback nofree nosync nounwind willreturn memory(none) }
attributes #10 = { allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { alwaysinline nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #13 = { nounwind }
attributes #14 = { noreturn }
attributes #15 = { nounwind memory(read) }
attributes #16 = { allocsize(0) }
attributes #17 = { nounwind willreturn memory(none) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !5, i64 0}
!5 = !{!"p1 _ZTS9_scdf_ctx", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!10, !10, i64 0}
!10 = !{!"int", !7, i64 0}
!11 = !{!12, !14, i64 8}
!12 = !{!"_scdf_ctx", !13, i64 0, !14, i64 8, !15, i64 16, !15, i64 24, !15, i64 32, !15, i64 40, !15, i64 48, !10, i64 56, !10, i64 60, !10, i64 64, !16, i64 72}
!13 = !{!"p1 _ZTS14_zend_op_array", !6, i64 0}
!14 = !{!"p1 _ZTS9_zend_ssa", !6, i64 0}
!15 = !{!"p1 long", !6, i64 0}
!16 = !{!"", !6, i64 0, !6, i64 8, !6, i64 16}
!17 = !{!12, !15, i64 48}
!18 = !{!12, !15, i64 40}
!19 = !{!12, !15, i64 32}
!20 = !{!21, !25, i64 48}
!21 = !{!"_zend_ssa", !22, i64 0, !10, i64 40, !10, i64 44, !25, i64 48, !26, i64 56, !27, i64 64, !28, i64 72}
!22 = !{!"_zend_cfg", !10, i64 0, !10, i64 4, !23, i64 8, !24, i64 16, !24, i64 24, !10, i64 32}
!23 = !{!"p1 _ZTS17_zend_basic_block", !6, i64 0}
!24 = !{!"p1 int", !6, i64 0}
!25 = !{!"p1 _ZTS15_zend_ssa_block", !6, i64 0}
!26 = !{!"p1 _ZTS12_zend_ssa_op", !6, i64 0}
!27 = !{!"p1 _ZTS13_zend_ssa_var", !6, i64 0}
!28 = !{!"p1 _ZTS18_zend_ssa_var_info", !6, i64 0}
!29 = !{!25, !25, i64 0}
!30 = !{!31, !32, i64 0}
!31 = !{!"_zend_ssa_block", !32, i64 0}
!32 = !{!"p1 _ZTS13_zend_ssa_phi", !6, i64 0}
!33 = !{!32, !32, i64 0}
!34 = !{!12, !15, i64 24}
!35 = !{!36, !10, i64 68}
!36 = !{!"_zend_ssa_phi", !32, i64 0, !10, i64 8, !7, i64 16, !10, i64 64, !10, i64 68, !10, i64 72, !37, i64 76, !38, i64 80, !32, i64 88, !24, i64 96}
!37 = !{!"_Bool", !7, i64 0}
!38 = !{!"p2 _ZTS13_zend_ssa_phi", !6, i64 0}
!39 = !{!12, !6, i64 80}
!40 = !{!36, !32, i64 0}
!41 = !{!42, !42, i64 0}
!42 = !{!"p1 _ZTS9_zend_cfg", !6, i64 0}
!43 = !{!22, !23, i64 8}
!44 = !{!23, !23, i64 0}
!45 = !{!46, !10, i64 24}
!46 = !{!"_zend_basic_block", !24, i64 0, !10, i64 8, !10, i64 12, !10, i64 16, !10, i64 20, !10, i64 24, !10, i64 28, !10, i64 32, !10, i64 36, !10, i64 40, !10, i64 44, !10, i64 48, !7, i64 52}
!47 = !{!46, !10, i64 28}
!48 = !{!22, !24, i64 16}
!49 = !{!15, !15, i64 0}
!50 = !{!51, !51, i64 0}
!51 = !{!"long", !7, i64 0}
!52 = !{!53, !53, i64 0}
!53 = !{!"p1 _ZTS19_zend_optimizer_ctx", !6, i64 0}
!54 = !{!13, !13, i64 0}
!55 = !{!14, !14, i64 0}
!56 = !{!12, !13, i64 0}
!57 = !{!58, !10, i64 96}
!58 = !{!"_zend_op_array", !7, i64 0, !7, i64 1, !10, i64 4, !59, i64 8, !60, i64 16, !61, i64 24, !10, i64 32, !10, i64 36, !62, i64 40, !63, i64 48, !6, i64 56, !59, i64 64, !10, i64 72, !64, i64 80, !10, i64 88, !10, i64 92, !10, i64 96, !65, i64 104, !63, i64 112, !63, i64 120, !66, i64 128, !24, i64 136, !10, i64 144, !10, i64 148, !67, i64 152, !68, i64 160, !59, i64 168, !10, i64 176, !10, i64 180, !10, i64 184, !10, i64 188, !69, i64 192, !70, i64 200, !7, i64 208}
!59 = !{!"p1 _ZTS12_zend_string", !6, i64 0}
!60 = !{!"p1 _ZTS17_zend_class_entry", !6, i64 0}
!61 = !{!"p1 _ZTS14_zend_function", !6, i64 0}
!62 = !{!"p1 _ZTS14_zend_arg_info", !6, i64 0}
!63 = !{!"p1 _ZTS11_zend_array", !6, i64 0}
!64 = !{!"p1 _ZTS19_zend_property_info", !6, i64 0}
!65 = !{!"p1 _ZTS8_zend_op", !6, i64 0}
!66 = !{!"p2 _ZTS12_zend_string", !6, i64 0}
!67 = !{!"p1 _ZTS16_zend_live_range", !6, i64 0}
!68 = !{!"p1 _ZTS23_zend_try_catch_element", !6, i64 0}
!69 = !{!"p1 _ZTS12_zval_struct", !6, i64 0}
!70 = !{!"p2 _ZTS14_zend_op_array", !6, i64 0}
!71 = !{!12, !10, i64 56}
!72 = !{!21, !10, i64 40}
!73 = !{!12, !10, i64 60}
!74 = !{!21, !10, i64 0}
!75 = !{!12, !10, i64 64}
!76 = !{!21, !10, i64 4}
!77 = !{!12, !15, i64 16}
!78 = !{!79, !79, i64 0}
!79 = !{!"p2 _ZTS11_zend_arena", !6, i64 0}
!80 = !{!37, !37, i64 0}
!81 = !{i8 0, i8 2}
!82 = !{}
!83 = !{!6, !6, i64 0}
!84 = !{!85, !85, i64 0}
!85 = !{!"p1 omnipotent char", !6, i64 0}
!86 = !{!21, !27, i64 64}
!87 = !{!88, !32, i64 16}
!88 = !{!"_zend_ssa_var", !10, i64 0, !10, i64 4, !10, i64 8, !10, i64 12, !32, i64 16, !32, i64 24, !32, i64 32, !37, i64 40, !37, i64 40, !10, i64 40, !10, i64 40}
!89 = !{!36, !10, i64 72}
!90 = !{!21, !24, i64 24}
!91 = !{!21, !23, i64 8}
!92 = !{!58, !65, i64 104}
!93 = !{!65, !65, i64 0}
!94 = !{!21, !26, i64 56}
!95 = !{!26, !26, i64 0}
!96 = !{!97, !7, i64 28}
!97 = !{!"_zend_op", !6, i64 0, !7, i64 8, !7, i64 12, !7, i64 16, !10, i64 20, !10, i64 24, !7, i64 28, !7, i64 29, !7, i64 30, !7, i64 31}
!98 = !{!12, !6, i64 72}
!99 = !{!46, !10, i64 12}
!100 = !{!46, !10, i64 16}
!101 = !{!46, !10, i64 20}
!102 = !{!46, !24, i64 0}
!103 = !{!12, !6, i64 88}
!104 = !{!46, !10, i64 8}
!105 = !{!22, !10, i64 32}
!106 = !{!107, !107, i64 0}
!107 = !{!"p1 _Bool", !6, i64 0}
!108 = !{i64 2855712, i64 2855733}
!109 = !{i64 2855843, i64 2855864, i64 2855883}
!110 = !{!111, !111, i64 0}
!111 = !{!"p1 _ZTS11_zend_arena", !6, i64 0}
!112 = !{!113, !85, i64 0}
!113 = !{!"_zend_arena", !85, i64 0, !85, i64 8, !111, i64 16}
!114 = !{!113, !85, i64 8}
!115 = !{!113, !111, i64 16}
!116 = !{!117, !10, i64 0}
!117 = !{!"_zend_ssa_op", !10, i64 0, !10, i64 4, !10, i64 8, !10, i64 12, !10, i64 16, !10, i64 20, !10, i64 24, !10, i64 28, !10, i64 32}
!118 = !{!27, !27, i64 0}
!119 = !{!88, !10, i64 8}
!120 = !{!97, !10, i64 20}
