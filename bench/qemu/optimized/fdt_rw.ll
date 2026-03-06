; ModuleID = 'bench/qemu/original/fdt_rw.ll'
source_filename = "bench/qemu/original/fdt_rw.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: nounwind uwtable
define dso_local range(i32 -2147483648, 1) i32 @fdt_add_mem_rsv(ptr noundef %0, i64 noundef %1, i64 noundef %2) local_unnamed_addr #0 {
  %4 = tail call i32 @fdt_ro_probe_(ptr noundef %0) #9
  %5 = icmp sgt i32 %4, -1
  br i1 %5, label %6, label %fdt_rw_probe_.exit.thread

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %8 = load i8, ptr %7, align 1
  %9 = zext i8 %8 to i32
  %10 = shl nuw i32 %9, 24
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 21
  %12 = load i8, ptr %11, align 1
  %13 = zext i8 %12 to i32
  %14 = shl nuw nsw i32 %13, 16
  %15 = or disjoint i32 %14, %10
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 22
  %17 = load i8, ptr %16, align 1
  %18 = zext i8 %17 to i32
  %19 = shl nuw nsw i32 %18, 8
  %20 = or disjoint i32 %15, %19
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 23
  %22 = load i8, ptr %21, align 1
  %23 = zext i8 %22 to i32
  %24 = or disjoint i32 %20, %23
  %25 = icmp ult i32 %24, 17
  br i1 %25, label %fdt_rw_probe_.exit.thread, label %26

26:                                               ; preds = %6
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %28 = load i8, ptr %27, align 1
  %29 = zext i8 %28 to i32
  %30 = shl nuw i32 %29, 24
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 37
  %32 = load i8, ptr %31, align 1
  %33 = zext i8 %32 to i32
  %34 = shl nuw nsw i32 %33, 16
  %35 = or disjoint i32 %34, %30
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 38
  %37 = load i8, ptr %36, align 1
  %38 = zext i8 %37 to i32
  %39 = shl nuw nsw i32 %38, 8
  %40 = or disjoint i32 %35, %39
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 39
  %42 = load i8, ptr %41, align 1
  %43 = zext i8 %42 to i32
  %44 = or disjoint i32 %40, %43
  %45 = tail call fastcc i32 @fdt_blocks_misordered_(ptr noundef nonnull %0, i32 noundef 16, i32 noundef %44)
  %.not.i = icmp eq i32 %45, 0
  br i1 %.not.i, label %46, label %fdt_rw_probe_.exit.thread

46:                                               ; preds = %26
  %.not9.i = icmp eq i32 %24, 17
  br i1 %.not9.i, label %fdt_rw_probe_.exit, label %47

47:                                               ; preds = %46
  store i32 285212672, ptr %7, align 4
  br label %fdt_rw_probe_.exit

fdt_rw_probe_.exit:                               ; preds = %47, %46
  %48 = tail call i32 @fdt_num_mem_rsv(ptr noundef nonnull %0) #9
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %50 = load i8, ptr %49, align 1
  %51 = zext i8 %50 to i64
  %52 = shl nuw nsw i64 %51, 24
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 17
  %54 = load i8, ptr %53, align 1
  %55 = zext i8 %54 to i64
  %56 = shl nuw nsw i64 %55, 16
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 18
  %58 = load i8, ptr %57, align 1
  %59 = zext i8 %58 to i64
  %60 = shl nuw nsw i64 %59, 8
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 19
  %62 = load i8, ptr %61, align 1
  %63 = zext i8 %62 to i64
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 %56
  %65 = getelementptr inbounds nuw i8, ptr %64, i64 %52
  %66 = getelementptr inbounds nuw i8, ptr %65, i64 %60
  %67 = getelementptr inbounds nuw i8, ptr %66, i64 %63
  %68 = sext i32 %48 to i64
  %69 = getelementptr inbounds [16 x i8], ptr %67, i64 %68
  %70 = tail call fastcc i32 @fdt_splice_mem_rsv_(ptr noundef nonnull %0, ptr noundef nonnull %69, i32 noundef 0, i32 noundef 1)
  %.not15 = icmp eq i32 %70, 0
  br i1 %.not15, label %71, label %fdt_rw_probe_.exit.thread

71:                                               ; preds = %fdt_rw_probe_.exit
  %72 = tail call noundef i64 @llvm.bswap.i64(i64 %1)
  store i64 %72, ptr %69, align 8
  %73 = tail call noundef i64 @llvm.bswap.i64(i64 %2)
  %74 = getelementptr inbounds nuw i8, ptr %69, i64 8
  store i64 %73, ptr %74, align 8
  br label %fdt_rw_probe_.exit.thread

fdt_rw_probe_.exit.thread:                        ; preds = %26, %6, %3, %fdt_rw_probe_.exit, %71
  %.1 = phi i32 [ %70, %fdt_rw_probe_.exit ], [ 0, %71 ], [ -12, %26 ], [ -10, %6 ], [ %4, %3 ]
  ret i32 %.1
}

declare i32 @fdt_num_mem_rsv(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define internal fastcc range(i32 -4, 1) i32 @fdt_splice_mem_rsv_(ptr noundef %0, ptr noundef %1, i32 noundef range(i32 0, 2) %2, i32 noundef range(i32 0, 2) %3) unnamed_addr #2 {
  %5 = shl nuw nsw i32 %2, 4
  %6 = shl nuw nsw i32 %3, 4
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %8 = load i8, ptr %7, align 1
  %9 = zext i8 %8 to i32
  %10 = shl nuw i32 %9, 24
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 13
  %12 = load i8, ptr %11, align 1
  %13 = zext i8 %12 to i32
  %14 = shl nuw nsw i32 %13, 16
  %15 = or disjoint i32 %14, %10
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 14
  %17 = load i8, ptr %16, align 1
  %18 = zext i8 %17 to i32
  %19 = shl nuw nsw i32 %18, 8
  %20 = or disjoint i32 %15, %19
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 15
  %22 = load i8, ptr %21, align 1
  %23 = zext i8 %22 to i32
  %24 = or disjoint i32 %20, %23
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %26 = load i8, ptr %25, align 1
  %27 = zext i8 %26 to i32
  %28 = shl nuw i32 %27, 24
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 33
  %30 = load i8, ptr %29, align 1
  %31 = zext i8 %30 to i32
  %32 = shl nuw nsw i32 %31, 16
  %33 = or disjoint i32 %32, %28
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 34
  %35 = load i8, ptr %34, align 1
  %36 = zext i8 %35 to i32
  %37 = shl nuw nsw i32 %36, 8
  %38 = or disjoint i32 %33, %37
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 35
  %40 = load i8, ptr %39, align 1
  %41 = zext i8 %40 to i32
  %42 = or disjoint i32 %38, %41
  %43 = add i32 %42, %24
  %44 = ptrtoint ptr %1 to i64
  %45 = ptrtoint ptr %0 to i64
  %46 = sub i64 %44, %45
  %47 = zext nneg i32 %5 to i64
  %48 = add i64 %46, %47
  %49 = icmp ult i64 %48, %46
  br i1 %49, label %fdt_splice_.exit.thread, label %50

50:                                               ; preds = %4
  %51 = zext i32 %43 to i64
  %52 = icmp ugt i64 %48, %51
  br i1 %52, label %fdt_splice_.exit.thread, label %53

53:                                               ; preds = %50
  %54 = icmp ult ptr %1, %0
  %55 = add i32 %43, %6
  %56 = icmp ult i32 %55, %5
  %or.cond.i = select i1 %54, i1 true, i1 %56
  br i1 %or.cond.i, label %fdt_splice_.exit.thread, label %57

57:                                               ; preds = %53
  %58 = sub nsw i32 %6, %5
  %59 = add i32 %58, %43
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %61 = load i8, ptr %60, align 1
  %62 = zext i8 %61 to i32
  %63 = shl nuw i32 %62, 24
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 5
  %65 = load i8, ptr %64, align 1
  %66 = zext i8 %65 to i32
  %67 = shl nuw nsw i32 %66, 16
  %68 = or disjoint i32 %67, %63
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 6
  %70 = load i8, ptr %69, align 1
  %71 = zext i8 %70 to i32
  %72 = shl nuw nsw i32 %71, 8
  %73 = or disjoint i32 %68, %72
  %74 = getelementptr inbounds nuw i8, ptr %0, i64 7
  %75 = load i8, ptr %74, align 1
  %76 = zext i8 %75 to i32
  %77 = or disjoint i32 %73, %76
  %78 = icmp ugt i32 %59, %77
  br i1 %78, label %fdt_splice_.exit.thread, label %79

79:                                               ; preds = %57
  %80 = zext nneg i32 %6 to i64
  %81 = getelementptr inbounds nuw i8, ptr %1, i64 %80
  %82 = getelementptr inbounds nuw i8, ptr %1, i64 %47
  %83 = getelementptr inbounds nuw i8, ptr %0, i64 %51
  %84 = ptrtoint ptr %83 to i64
  %85 = ptrtoint ptr %82 to i64
  %86 = sub i64 %84, %85
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %81, ptr align 1 %82, i64 %86, i1 false)
  %87 = sub nsw i32 %3, %2
  %88 = shl nsw i32 %87, 4
  %89 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %90 = load i8, ptr %89, align 1
  %91 = zext i8 %90 to i32
  %92 = shl nuw i32 %91, 24
  %93 = getelementptr inbounds nuw i8, ptr %0, i64 9
  %94 = load i8, ptr %93, align 1
  %95 = zext i8 %94 to i32
  %96 = shl nuw nsw i32 %95, 16
  %97 = or disjoint i32 %96, %92
  %98 = getelementptr inbounds nuw i8, ptr %0, i64 10
  %99 = load i8, ptr %98, align 1
  %100 = zext i8 %99 to i32
  %101 = shl nuw nsw i32 %100, 8
  %102 = or disjoint i32 %97, %101
  %103 = getelementptr inbounds nuw i8, ptr %0, i64 11
  %104 = load i8, ptr %103, align 1
  %105 = zext i8 %104 to i32
  %106 = or disjoint i32 %102, %105
  %107 = add i32 %106, %88
  %rev.i.i = tail call noundef i32 @llvm.bswap.i32(i32 %107)
  store i32 %rev.i.i, ptr %89, align 4
  %108 = load i8, ptr %7, align 4
  %109 = zext i8 %108 to i32
  %110 = shl nuw i32 %109, 24
  %111 = load i8, ptr %11, align 1
  %112 = zext i8 %111 to i32
  %113 = shl nuw nsw i32 %112, 16
  %114 = or disjoint i32 %113, %110
  %115 = load i8, ptr %16, align 2
  %116 = zext i8 %115 to i32
  %117 = shl nuw nsw i32 %116, 8
  %118 = or disjoint i32 %114, %117
  %119 = load i8, ptr %21, align 1
  %120 = zext i8 %119 to i32
  %121 = or disjoint i32 %118, %120
  %122 = add i32 %121, %88
  %rev.i.i15 = tail call noundef i32 @llvm.bswap.i32(i32 %122)
  store i32 %rev.i.i15, ptr %7, align 4
  br label %fdt_splice_.exit.thread

fdt_splice_.exit.thread:                          ; preds = %4, %50, %53, %57, %79
  %.0 = phi i32 [ 0, %79 ], [ -4, %4 ], [ -4, %50 ], [ -4, %53 ], [ -3, %57 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define dso_local range(i32 -2147483648, 1) i32 @fdt_del_mem_rsv(ptr noundef %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load i8, ptr %3, align 1
  %5 = zext i8 %4 to i64
  %6 = shl nuw nsw i64 %5, 24
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 17
  %8 = load i8, ptr %7, align 1
  %9 = zext i8 %8 to i64
  %10 = shl nuw nsw i64 %9, 16
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 18
  %12 = load i8, ptr %11, align 1
  %13 = zext i8 %12 to i64
  %14 = shl nuw nsw i64 %13, 8
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 19
  %16 = load i8, ptr %15, align 1
  %17 = zext i8 %16 to i64
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 %10
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 %6
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 %14
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 %17
  %22 = sext i32 %1 to i64
  %23 = getelementptr inbounds [16 x i8], ptr %21, i64 %22
  %24 = tail call i32 @fdt_ro_probe_(ptr noundef %0) #9
  %25 = icmp sgt i32 %24, -1
  br i1 %25, label %26, label %fdt_rw_probe_.exit.thread

26:                                               ; preds = %2
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %28 = load i8, ptr %27, align 1
  %29 = zext i8 %28 to i32
  %30 = shl nuw i32 %29, 24
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 21
  %32 = load i8, ptr %31, align 1
  %33 = zext i8 %32 to i32
  %34 = shl nuw nsw i32 %33, 16
  %35 = or disjoint i32 %34, %30
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 22
  %37 = load i8, ptr %36, align 1
  %38 = zext i8 %37 to i32
  %39 = shl nuw nsw i32 %38, 8
  %40 = or disjoint i32 %35, %39
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 23
  %42 = load i8, ptr %41, align 1
  %43 = zext i8 %42 to i32
  %44 = or disjoint i32 %40, %43
  %45 = icmp ult i32 %44, 17
  br i1 %45, label %fdt_rw_probe_.exit.thread, label %46

46:                                               ; preds = %26
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %48 = load i8, ptr %47, align 1
  %49 = zext i8 %48 to i32
  %50 = shl nuw i32 %49, 24
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 37
  %52 = load i8, ptr %51, align 1
  %53 = zext i8 %52 to i32
  %54 = shl nuw nsw i32 %53, 16
  %55 = or disjoint i32 %54, %50
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 38
  %57 = load i8, ptr %56, align 1
  %58 = zext i8 %57 to i32
  %59 = shl nuw nsw i32 %58, 8
  %60 = or disjoint i32 %55, %59
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 39
  %62 = load i8, ptr %61, align 1
  %63 = zext i8 %62 to i32
  %64 = or disjoint i32 %60, %63
  %65 = tail call fastcc i32 @fdt_blocks_misordered_(ptr noundef nonnull %0, i32 noundef 16, i32 noundef %64)
  %.not.i = icmp eq i32 %65, 0
  br i1 %.not.i, label %66, label %fdt_rw_probe_.exit.thread

66:                                               ; preds = %46
  %.not9.i = icmp eq i32 %44, 17
  br i1 %.not9.i, label %fdt_rw_probe_.exit, label %67

67:                                               ; preds = %66
  store i32 285212672, ptr %27, align 4
  br label %fdt_rw_probe_.exit

fdt_rw_probe_.exit:                               ; preds = %67, %66
  %68 = tail call i32 @fdt_num_mem_rsv(ptr noundef nonnull %0) #9
  %.not10 = icmp slt i32 %1, %68
  br i1 %.not10, label %69, label %fdt_rw_probe_.exit.thread

69:                                               ; preds = %fdt_rw_probe_.exit
  %70 = tail call fastcc i32 @fdt_splice_mem_rsv_(ptr noundef nonnull %0, ptr noundef nonnull %23, i32 noundef 1, i32 noundef 0)
  br label %fdt_rw_probe_.exit.thread

fdt_rw_probe_.exit.thread:                        ; preds = %46, %26, %2, %fdt_rw_probe_.exit, %69
  %.1 = phi i32 [ -1, %fdt_rw_probe_.exit ], [ %70, %69 ], [ -12, %46 ], [ -10, %26 ], [ %24, %2 ]
  ret i32 %.1
}

; Function Attrs: nounwind uwtable
define dso_local i32 @fdt_set_name(ptr noundef %0, i32 noundef %1, ptr noundef readonly captures(none) %2) local_unnamed_addr #0 {
  %4 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %5 = tail call i32 @fdt_ro_probe_(ptr noundef %0) #9
  %6 = icmp sgt i32 %5, -1
  br i1 %6, label %7, label %fdt_rw_probe_.exit.thread

7:                                                ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %9 = load i8, ptr %8, align 1
  %10 = zext i8 %9 to i32
  %11 = shl nuw i32 %10, 24
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 21
  %13 = load i8, ptr %12, align 1
  %14 = zext i8 %13 to i32
  %15 = shl nuw nsw i32 %14, 16
  %16 = or disjoint i32 %15, %11
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 22
  %18 = load i8, ptr %17, align 1
  %19 = zext i8 %18 to i32
  %20 = shl nuw nsw i32 %19, 8
  %21 = or disjoint i32 %16, %20
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 23
  %23 = load i8, ptr %22, align 1
  %24 = zext i8 %23 to i32
  %25 = or disjoint i32 %21, %24
  %26 = icmp ult i32 %25, 17
  br i1 %26, label %fdt_rw_probe_.exit.thread, label %27

27:                                               ; preds = %7
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %29 = load i8, ptr %28, align 1
  %30 = zext i8 %29 to i32
  %31 = shl nuw i32 %30, 24
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 37
  %33 = load i8, ptr %32, align 1
  %34 = zext i8 %33 to i32
  %35 = shl nuw nsw i32 %34, 16
  %36 = or disjoint i32 %35, %31
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 38
  %38 = load i8, ptr %37, align 1
  %39 = zext i8 %38 to i32
  %40 = shl nuw nsw i32 %39, 8
  %41 = or disjoint i32 %36, %40
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 39
  %43 = load i8, ptr %42, align 1
  %44 = zext i8 %43 to i32
  %45 = or disjoint i32 %41, %44
  %46 = tail call fastcc i32 @fdt_blocks_misordered_(ptr noundef nonnull %0, i32 noundef 16, i32 noundef %45)
  %.not.i = icmp eq i32 %46, 0
  br i1 %.not.i, label %47, label %fdt_rw_probe_.exit.thread

47:                                               ; preds = %27
  %.not9.i = icmp eq i32 %25, 17
  br i1 %.not9.i, label %fdt_rw_probe_.exit, label %48

48:                                               ; preds = %47
  store i32 285212672, ptr %8, align 4
  br label %fdt_rw_probe_.exit

fdt_rw_probe_.exit:                               ; preds = %48, %47
  store i32 0, ptr %4, align 4, !annotation !4
  %49 = call ptr @fdt_get_name(ptr noundef nonnull %0, i32 noundef %1, ptr noundef nonnull %4) #9
  %.not18 = icmp eq ptr %49, null
  br i1 %.not18, label %50, label %52

50:                                               ; preds = %fdt_rw_probe_.exit
  %51 = load i32, ptr %4, align 4
  br label %fdt_rw_probe_.exit.thread

52:                                               ; preds = %fdt_rw_probe_.exit
  %53 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %2) #10
  %54 = load i32, ptr %4, align 4
  %55 = and i32 %54, -4
  %56 = add i32 %55, 4
  %57 = shl i64 %53, 32
  %sext = add i64 %57, 4294967296
  %58 = ashr exact i64 %sext, 32
  %59 = trunc nsw i64 %58 to i32
  %60 = add i32 %59, 3
  %61 = and i32 %60, -4
  %62 = call fastcc i32 @fdt_splice_struct_(ptr noundef nonnull %0, ptr noundef nonnull %49, i32 noundef %56, i32 noundef %61)
  %.not19 = icmp eq i32 %62, 0
  br i1 %.not19, label %63, label %fdt_rw_probe_.exit.thread

63:                                               ; preds = %52
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %49, ptr nonnull align 1 %2, i64 %58, i1 false)
  br label %fdt_rw_probe_.exit.thread

fdt_rw_probe_.exit.thread:                        ; preds = %27, %7, %3, %52, %63, %50
  %.1 = phi i32 [ %62, %52 ], [ 0, %63 ], [ %51, %50 ], [ -12, %27 ], [ -10, %7 ], [ %5, %3 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i32 %.1
}

declare ptr @fdt_get_name(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #3

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define internal fastcc range(i32 -4, 1) i32 @fdt_splice_struct_(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) unnamed_addr #2 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %6 = load i8, ptr %5, align 1
  %7 = zext i8 %6 to i32
  %8 = shl nuw i32 %7, 24
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 13
  %10 = load i8, ptr %9, align 1
  %11 = zext i8 %10 to i32
  %12 = shl nuw nsw i32 %11, 16
  %13 = or disjoint i32 %12, %8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 14
  %15 = load i8, ptr %14, align 1
  %16 = zext i8 %15 to i32
  %17 = shl nuw nsw i32 %16, 8
  %18 = or disjoint i32 %13, %17
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 15
  %20 = load i8, ptr %19, align 1
  %21 = zext i8 %20 to i32
  %22 = or disjoint i32 %18, %21
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %24 = load i8, ptr %23, align 1
  %25 = zext i8 %24 to i32
  %26 = shl nuw i32 %25, 24
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 33
  %28 = load i8, ptr %27, align 1
  %29 = zext i8 %28 to i32
  %30 = shl nuw nsw i32 %29, 16
  %31 = or disjoint i32 %30, %26
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 34
  %33 = load i8, ptr %32, align 1
  %34 = zext i8 %33 to i32
  %35 = shl nuw nsw i32 %34, 8
  %36 = or disjoint i32 %31, %35
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 35
  %38 = load i8, ptr %37, align 1
  %39 = zext i8 %38 to i32
  %40 = or disjoint i32 %36, %39
  %41 = add i32 %40, %22
  %42 = icmp slt i32 %2, 0
  br i1 %42, label %fdt_splice_.exit.thread, label %43

43:                                               ; preds = %4
  %44 = ptrtoint ptr %1 to i64
  %45 = ptrtoint ptr %0 to i64
  %46 = sub i64 %44, %45
  %47 = zext nneg i32 %2 to i64
  %48 = add i64 %46, %47
  %49 = icmp ult i64 %48, %46
  br i1 %49, label %fdt_splice_.exit.thread, label %50

50:                                               ; preds = %43
  %51 = zext i32 %41 to i64
  %52 = icmp ugt i64 %48, %51
  br i1 %52, label %fdt_splice_.exit.thread, label %53

53:                                               ; preds = %50
  %54 = icmp ult ptr %1, %0
  %55 = add i32 %41, %3
  %56 = icmp ult i32 %55, %2
  %or.cond.i = select i1 %54, i1 true, i1 %56
  br i1 %or.cond.i, label %fdt_splice_.exit.thread, label %57

57:                                               ; preds = %53
  %58 = sub i32 %3, %2
  %59 = add i32 %58, %41
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %61 = load i8, ptr %60, align 1
  %62 = zext i8 %61 to i32
  %63 = shl nuw i32 %62, 24
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 5
  %65 = load i8, ptr %64, align 1
  %66 = zext i8 %65 to i32
  %67 = shl nuw nsw i32 %66, 16
  %68 = or disjoint i32 %67, %63
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 6
  %70 = load i8, ptr %69, align 1
  %71 = zext i8 %70 to i32
  %72 = shl nuw nsw i32 %71, 8
  %73 = or disjoint i32 %68, %72
  %74 = getelementptr inbounds nuw i8, ptr %0, i64 7
  %75 = load i8, ptr %74, align 1
  %76 = zext i8 %75 to i32
  %77 = or disjoint i32 %73, %76
  %78 = icmp ugt i32 %59, %77
  br i1 %78, label %fdt_splice_.exit.thread, label %79

79:                                               ; preds = %57
  %80 = sext i32 %3 to i64
  %81 = getelementptr inbounds i8, ptr %1, i64 %80
  %82 = getelementptr inbounds nuw i8, ptr %1, i64 %47
  %83 = getelementptr inbounds nuw i8, ptr %0, i64 %51
  %84 = ptrtoint ptr %83 to i64
  %85 = ptrtoint ptr %82 to i64
  %86 = sub i64 %84, %85
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %81, ptr align 1 %82, i64 %86, i1 false)
  %87 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %88 = load i8, ptr %87, align 1
  %89 = zext i8 %88 to i32
  %90 = shl nuw i32 %89, 24
  %91 = getelementptr inbounds nuw i8, ptr %0, i64 37
  %92 = load i8, ptr %91, align 1
  %93 = zext i8 %92 to i32
  %94 = shl nuw nsw i32 %93, 16
  %95 = or disjoint i32 %94, %90
  %96 = getelementptr inbounds nuw i8, ptr %0, i64 38
  %97 = load i8, ptr %96, align 1
  %98 = zext i8 %97 to i32
  %99 = shl nuw nsw i32 %98, 8
  %100 = or disjoint i32 %95, %99
  %101 = getelementptr inbounds nuw i8, ptr %0, i64 39
  %102 = load i8, ptr %101, align 1
  %103 = zext i8 %102 to i32
  %104 = or disjoint i32 %100, %103
  %105 = add i32 %104, %58
  %rev.i.i = tail call noundef i32 @llvm.bswap.i32(i32 %105)
  store i32 %rev.i.i, ptr %87, align 4
  %106 = load i8, ptr %5, align 4
  %107 = zext i8 %106 to i32
  %108 = shl nuw i32 %107, 24
  %109 = load i8, ptr %9, align 1
  %110 = zext i8 %109 to i32
  %111 = shl nuw nsw i32 %110, 16
  %112 = or disjoint i32 %111, %108
  %113 = load i8, ptr %14, align 2
  %114 = zext i8 %113 to i32
  %115 = shl nuw nsw i32 %114, 8
  %116 = or disjoint i32 %112, %115
  %117 = load i8, ptr %19, align 1
  %118 = zext i8 %117 to i32
  %119 = or disjoint i32 %116, %118
  %120 = add i32 %119, %58
  %rev.i.i14 = tail call noundef i32 @llvm.bswap.i32(i32 %120)
  store i32 %rev.i.i14, ptr %5, align 4
  br label %fdt_splice_.exit.thread

fdt_splice_.exit.thread:                          ; preds = %57, %43, %50, %53, %4, %79
  %.0 = phi i32 [ 0, %79 ], [ -3, %57 ], [ -4, %43 ], [ -4, %50 ], [ -4, %53 ], [ -4, %4 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #4

; Function Attrs: nounwind uwtable
define dso_local i32 @fdt_setprop_placeholder(ptr noundef %0, i32 noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef writeonly captures(none) %4) local_unnamed_addr #0 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %8 = tail call i32 @fdt_ro_probe_(ptr noundef %0) #9
  %9 = icmp sgt i32 %8, -1
  br i1 %9, label %10, label %fdt_rw_probe_.exit.thread

10:                                               ; preds = %5
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %12 = load i8, ptr %11, align 1
  %13 = zext i8 %12 to i32
  %14 = shl nuw i32 %13, 24
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 21
  %16 = load i8, ptr %15, align 1
  %17 = zext i8 %16 to i32
  %18 = shl nuw nsw i32 %17, 16
  %19 = or disjoint i32 %18, %14
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 22
  %21 = load i8, ptr %20, align 1
  %22 = zext i8 %21 to i32
  %23 = shl nuw nsw i32 %22, 8
  %24 = or disjoint i32 %19, %23
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 23
  %26 = load i8, ptr %25, align 1
  %27 = zext i8 %26 to i32
  %28 = or disjoint i32 %24, %27
  %29 = icmp ult i32 %28, 17
  br i1 %29, label %fdt_rw_probe_.exit.thread, label %30

30:                                               ; preds = %10
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %32 = load i8, ptr %31, align 1
  %33 = zext i8 %32 to i32
  %34 = shl nuw i32 %33, 24
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 37
  %36 = load i8, ptr %35, align 1
  %37 = zext i8 %36 to i32
  %38 = shl nuw nsw i32 %37, 16
  %39 = or disjoint i32 %38, %34
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 38
  %41 = load i8, ptr %40, align 1
  %42 = zext i8 %41 to i32
  %43 = shl nuw nsw i32 %42, 8
  %44 = or disjoint i32 %39, %43
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 39
  %46 = load i8, ptr %45, align 1
  %47 = zext i8 %46 to i32
  %48 = or disjoint i32 %44, %47
  %49 = tail call fastcc i32 @fdt_blocks_misordered_(ptr noundef nonnull %0, i32 noundef 16, i32 noundef %48)
  %.not.i = icmp eq i32 %49, 0
  br i1 %.not.i, label %50, label %fdt_rw_probe_.exit.thread

50:                                               ; preds = %30
  %.not9.i = icmp eq i32 %28, 17
  br i1 %.not9.i, label %fdt_rw_probe_.exit, label %51

51:                                               ; preds = %50
  store i32 285212672, ptr %11, align 4
  br label %fdt_rw_probe_.exit

fdt_rw_probe_.exit:                               ; preds = %51, %50
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i32 0, ptr %6, align 4, !annotation !4
  %52 = call ptr @fdt_get_property(ptr noundef nonnull %0, i32 noundef %1, ptr noundef %2, ptr noundef nonnull %6) #9
  store ptr %52, ptr %7, align 8
  %.not.i19 = icmp eq ptr %52, null
  br i1 %.not.i19, label %53, label %55

53:                                               ; preds = %fdt_rw_probe_.exit
  %54 = load i32, ptr %6, align 4
  br label %fdt_resize_property_.exit

55:                                               ; preds = %fdt_rw_probe_.exit
  %56 = getelementptr inbounds nuw i8, ptr %52, i64 12
  %57 = load i32, ptr %6, align 4
  %58 = add i32 %57, 3
  %59 = and i32 %58, -4
  %60 = add i32 %3, 3
  %61 = and i32 %60, -4
  %62 = call fastcc i32 @fdt_splice_struct_(ptr noundef nonnull %0, ptr noundef nonnull %56, i32 noundef %59, i32 noundef %61)
  %.not13.i = icmp eq i32 %62, 0
  br i1 %.not13.i, label %.thread, label %fdt_resize_property_.exit

.thread:                                          ; preds = %55
  %rev.i.i = call noundef i32 @llvm.bswap.i32(i32 %3)
  %63 = getelementptr inbounds nuw i8, ptr %52, i64 4
  store i32 %rev.i.i, ptr %63, align 4
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %68

fdt_resize_property_.exit:                        ; preds = %53, %55
  %.0.i = phi i32 [ %54, %53 ], [ %62, %55 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %64 = icmp eq i32 %.0.i, -1
  br i1 %64, label %65, label %67

65:                                               ; preds = %fdt_resize_property_.exit
  %66 = call fastcc i32 @fdt_add_property_(ptr noundef nonnull %0, i32 noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %7)
  br label %67

67:                                               ; preds = %65, %fdt_resize_property_.exit
  %.015 = phi i32 [ %66, %65 ], [ %.0.i, %fdt_resize_property_.exit ]
  %.not18 = icmp eq i32 %.015, 0
  br i1 %.not18, label %._crit_edge, label %fdt_rw_probe_.exit.thread

._crit_edge:                                      ; preds = %67
  %.pre = load ptr, ptr %7, align 8
  br label %68

68:                                               ; preds = %._crit_edge, %.thread
  %69 = phi ptr [ %.pre, %._crit_edge ], [ %52, %.thread ]
  %70 = getelementptr inbounds nuw i8, ptr %69, i64 12
  store ptr %70, ptr %4, align 8
  br label %fdt_rw_probe_.exit.thread

fdt_rw_probe_.exit.thread:                        ; preds = %30, %10, %5, %67, %68
  %.1 = phi i32 [ %.015, %67 ], [ 0, %68 ], [ -12, %30 ], [ -10, %10 ], [ %8, %5 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  ret i32 %.1
}

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 -2147483648, 1) i32 @fdt_add_property_(ptr noundef %0, i32 noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef nonnull captures(none) %4) unnamed_addr #0 {
  %6 = tail call i32 @fdt_check_node_offset_(ptr noundef %0, i32 noundef %1) #9
  %7 = icmp slt i32 %6, 0
  br i1 %7, label %fdt_find_add_string_.exit.thread, label %8

8:                                                ; preds = %5
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %10 = load i8, ptr %9, align 1
  %11 = zext i8 %10 to i64
  %12 = shl nuw nsw i64 %11, 24
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 13
  %14 = load i8, ptr %13, align 1
  %15 = zext i8 %14 to i64
  %16 = shl nuw nsw i64 %15, 16
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 14
  %18 = load i8, ptr %17, align 1
  %19 = zext i8 %18 to i64
  %20 = shl nuw nsw i64 %19, 8
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 15
  %22 = load i8, ptr %21, align 1
  %23 = zext i8 %22 to i64
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 %16
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 %12
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 %20
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 %23
  %28 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %2) #10
  %29 = trunc i64 %28 to i32
  %30 = add i32 %29, 1
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %32 = load i8, ptr %31, align 1
  %33 = zext i8 %32 to i32
  %34 = shl nuw i32 %33, 24
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 33
  %36 = load i8, ptr %35, align 1
  %37 = zext i8 %36 to i32
  %38 = shl nuw nsw i32 %37, 16
  %39 = or disjoint i32 %38, %34
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 34
  %41 = load i8, ptr %40, align 1
  %42 = zext i8 %41 to i32
  %43 = shl nuw nsw i32 %42, 8
  %44 = or disjoint i32 %39, %43
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 35
  %46 = load i8, ptr %45, align 1
  %47 = zext i8 %46 to i32
  %48 = or disjoint i32 %44, %47
  %49 = tail call ptr @fdt_find_string_(ptr noundef %27, i32 noundef %48, ptr noundef nonnull %2) #9
  %.not.i.not = icmp eq ptr %49, null
  br i1 %.not.i.not, label %55, label %50

50:                                               ; preds = %8
  %51 = ptrtoint ptr %49 to i64
  %52 = ptrtoint ptr %27 to i64
  %53 = sub i64 %51, %52
  %54 = trunc i64 %53 to i32
  br label %fdt_find_add_string_.exit

55:                                               ; preds = %8
  %56 = load i8, ptr %31, align 1
  %57 = zext i8 %56 to i32
  %58 = shl nuw i32 %57, 24
  %59 = load i8, ptr %35, align 1
  %60 = zext i8 %59 to i32
  %61 = shl nuw nsw i32 %60, 16
  %62 = load i8, ptr %40, align 1
  %63 = zext i8 %62 to i32
  %64 = shl nuw nsw i32 %63, 8
  %65 = load i8, ptr %45, align 1
  %66 = zext i8 %65 to i32
  %67 = or disjoint i32 %61, %58
  %68 = or disjoint i32 %67, %64
  %69 = or disjoint i32 %68, %66
  %70 = zext i32 %69 to i64
  %71 = getelementptr inbounds nuw i8, ptr %27, i64 %70
  %72 = load i8, ptr %9, align 1
  %73 = zext i8 %72 to i32
  %74 = shl nuw i32 %73, 24
  %75 = load i8, ptr %13, align 1
  %76 = zext i8 %75 to i32
  %77 = shl nuw nsw i32 %76, 16
  %78 = load i8, ptr %17, align 1
  %79 = zext i8 %78 to i32
  %80 = shl nuw nsw i32 %79, 8
  %81 = load i8, ptr %21, align 1
  %82 = zext i8 %81 to i32
  %83 = or disjoint i32 %77, %74
  %84 = or disjoint i32 %83, %80
  %85 = or disjoint i32 %84, %82
  %86 = zext i32 %85 to i64
  %87 = add nuw nsw i64 %86, %70
  %88 = getelementptr inbounds nuw i8, ptr %0, i64 %87
  %89 = add i32 %85, %69
  %90 = zext i32 %89 to i64
  %91 = icmp samesign ugt i64 %87, %90
  br i1 %91, label %fdt_find_add_string_.exit.thread, label %92

92:                                               ; preds = %55
  %93 = add i32 %89, %30
  %94 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %95 = load i8, ptr %94, align 1
  %96 = zext i8 %95 to i32
  %97 = shl nuw i32 %96, 24
  %98 = getelementptr inbounds nuw i8, ptr %0, i64 5
  %99 = load i8, ptr %98, align 1
  %100 = zext i8 %99 to i32
  %101 = shl nuw nsw i32 %100, 16
  %102 = or disjoint i32 %101, %97
  %103 = getelementptr inbounds nuw i8, ptr %0, i64 6
  %104 = load i8, ptr %103, align 1
  %105 = zext i8 %104 to i32
  %106 = shl nuw nsw i32 %105, 8
  %107 = or disjoint i32 %102, %106
  %108 = getelementptr inbounds nuw i8, ptr %0, i64 7
  %109 = load i8, ptr %108, align 1
  %110 = zext i8 %109 to i32
  %111 = or disjoint i32 %107, %110
  %112 = icmp ugt i32 %93, %111
  br i1 %112, label %fdt_find_add_string_.exit.thread, label %113

113:                                              ; preds = %92
  %114 = sext i32 %30 to i64
  %115 = getelementptr inbounds i8, ptr %88, i64 %114
  %gepdiff.i.i = sub nsw i64 %90, %87
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %115, ptr nonnull align 1 %88, i64 %gepdiff.i.i, i1 false)
  %116 = load i8, ptr %31, align 1
  %117 = zext i8 %116 to i32
  %118 = shl nuw i32 %117, 24
  %119 = load i8, ptr %35, align 1
  %120 = zext i8 %119 to i32
  %121 = shl nuw nsw i32 %120, 16
  %122 = or disjoint i32 %121, %118
  %123 = load i8, ptr %40, align 1
  %124 = zext i8 %123 to i32
  %125 = shl nuw nsw i32 %124, 8
  %126 = or disjoint i32 %122, %125
  %127 = load i8, ptr %45, align 1
  %128 = zext i8 %127 to i32
  %129 = or disjoint i32 %126, %128
  %130 = add i32 %129, %30
  %rev.i.i.i.i = tail call noundef i32 @llvm.bswap.i32(i32 %130)
  store i32 %rev.i.i.i.i, ptr %31, align 4
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %71, ptr nonnull align 1 %2, i64 %114, i1 false)
  br label %fdt_find_add_string_.exit

fdt_find_add_string_.exit:                        ; preds = %50, %113
  %.0.i = phi i32 [ %69, %113 ], [ %54, %50 ]
  %131 = icmp slt i32 %.0.i, 0
  br i1 %131, label %fdt_find_add_string_.exit.thread, label %132

132:                                              ; preds = %fdt_find_add_string_.exit
  %133 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %134 = load i8, ptr %133, align 1
  %135 = zext i8 %134 to i64
  %136 = shl nuw nsw i64 %135, 24
  %137 = getelementptr inbounds nuw i8, ptr %0, i64 9
  %138 = load i8, ptr %137, align 1
  %139 = zext i8 %138 to i64
  %140 = shl nuw nsw i64 %139, 16
  %141 = getelementptr inbounds nuw i8, ptr %0, i64 10
  %142 = load i8, ptr %141, align 1
  %143 = zext i8 %142 to i64
  %144 = shl nuw nsw i64 %143, 8
  %145 = getelementptr inbounds nuw i8, ptr %0, i64 11
  %146 = load i8, ptr %145, align 1
  %147 = zext i8 %146 to i64
  %148 = getelementptr inbounds nuw i8, ptr %0, i64 %140
  %149 = getelementptr inbounds nuw i8, ptr %148, i64 %136
  %150 = getelementptr inbounds nuw i8, ptr %149, i64 %144
  %151 = getelementptr inbounds nuw i8, ptr %150, i64 %147
  %152 = zext nneg i32 %6 to i64
  %153 = getelementptr inbounds nuw i8, ptr %151, i64 %152
  store ptr %153, ptr %4, align 8
  %154 = add i32 %3, 3
  %155 = and i32 %154, -4
  %156 = add i32 %155, 12
  %157 = tail call fastcc i32 @fdt_splice_struct_(ptr noundef nonnull %0, ptr noundef %153, i32 noundef 0, i32 noundef %156)
  %.not = icmp eq i32 %157, 0
  br i1 %.not, label %177, label %158

158:                                              ; preds = %132
  br i1 %.not.i.not, label %159, label %fdt_find_add_string_.exit.thread

159:                                              ; preds = %158
  %160 = tail call i64 @strlen(ptr noundef nonnull readonly dereferenceable(1) %2) #10
  %161 = trunc i64 %160 to i32
  %.neg.i = xor i32 %161, -1
  %162 = load i8, ptr %31, align 1
  %163 = zext i8 %162 to i32
  %164 = shl nuw i32 %163, 24
  %165 = load i8, ptr %35, align 1
  %166 = zext i8 %165 to i32
  %167 = shl nuw nsw i32 %166, 16
  %168 = or disjoint i32 %167, %164
  %169 = load i8, ptr %40, align 1
  %170 = zext i8 %169 to i32
  %171 = shl nuw nsw i32 %170, 8
  %172 = or disjoint i32 %168, %171
  %173 = load i8, ptr %45, align 1
  %174 = zext i8 %173 to i32
  %175 = or disjoint i32 %172, %174
  %176 = add i32 %175, %.neg.i
  %rev.i.i.i = tail call noundef i32 @llvm.bswap.i32(i32 %176)
  store i32 %rev.i.i.i, ptr %31, align 4
  br label %fdt_find_add_string_.exit.thread

177:                                              ; preds = %132
  %178 = load ptr, ptr %4, align 8
  store i32 50331648, ptr %178, align 4
  %rev.i = tail call noundef i32 @llvm.bswap.i32(i32 %.0.i)
  %179 = load ptr, ptr %4, align 8
  %180 = getelementptr inbounds nuw i8, ptr %179, i64 8
  store i32 %rev.i, ptr %180, align 4
  %rev.i29 = tail call noundef i32 @llvm.bswap.i32(i32 %3)
  %181 = load ptr, ptr %4, align 8
  %182 = getelementptr inbounds nuw i8, ptr %181, i64 4
  store i32 %rev.i29, ptr %182, align 4
  br label %fdt_find_add_string_.exit.thread

fdt_find_add_string_.exit.thread:                 ; preds = %55, %92, %158, %159, %fdt_find_add_string_.exit, %5, %177
  %.0 = phi i32 [ 0, %177 ], [ %6, %5 ], [ %.0.i, %fdt_find_add_string_.exit ], [ %157, %159 ], [ %157, %158 ], [ -4, %55 ], [ -3, %92 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define dso_local i32 @fdt_setprop(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef readonly captures(none) %3, i32 noundef %4) local_unnamed_addr #0 {
  %6 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store ptr null, ptr %6, align 8, !annotation !4
  %7 = call i32 @fdt_setprop_placeholder(ptr noundef %0, i32 noundef %1, ptr noundef %2, i32 noundef %4, ptr noundef nonnull %6)
  %.not = icmp ne i32 %7, 0
  %.not11 = icmp eq i32 %4, 0
  %or.cond = or i1 %.not11, %.not
  br i1 %or.cond, label %11, label %8

8:                                                ; preds = %5
  %9 = load ptr, ptr %6, align 8
  %10 = sext i32 %4 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %9, ptr align 1 %3, i64 %10, i1 false)
  br label %11

11:                                               ; preds = %8, %5
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define dso_local range(i32 -2147483648, 1) i32 @fdt_appendprop(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef readonly captures(none) %3, i32 noundef %4) local_unnamed_addr #0 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %8 = tail call i32 @fdt_ro_probe_(ptr noundef %0) #9
  %9 = icmp sgt i32 %8, -1
  br i1 %9, label %10, label %fdt_rw_probe_.exit.thread

10:                                               ; preds = %5
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %12 = load i8, ptr %11, align 1
  %13 = zext i8 %12 to i32
  %14 = shl nuw i32 %13, 24
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 21
  %16 = load i8, ptr %15, align 1
  %17 = zext i8 %16 to i32
  %18 = shl nuw nsw i32 %17, 16
  %19 = or disjoint i32 %18, %14
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 22
  %21 = load i8, ptr %20, align 1
  %22 = zext i8 %21 to i32
  %23 = shl nuw nsw i32 %22, 8
  %24 = or disjoint i32 %19, %23
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 23
  %26 = load i8, ptr %25, align 1
  %27 = zext i8 %26 to i32
  %28 = or disjoint i32 %24, %27
  %29 = icmp ult i32 %28, 17
  br i1 %29, label %fdt_rw_probe_.exit.thread, label %30

30:                                               ; preds = %10
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %32 = load i8, ptr %31, align 1
  %33 = zext i8 %32 to i32
  %34 = shl nuw i32 %33, 24
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 37
  %36 = load i8, ptr %35, align 1
  %37 = zext i8 %36 to i32
  %38 = shl nuw nsw i32 %37, 16
  %39 = or disjoint i32 %38, %34
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 38
  %41 = load i8, ptr %40, align 1
  %42 = zext i8 %41 to i32
  %43 = shl nuw nsw i32 %42, 8
  %44 = or disjoint i32 %39, %43
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 39
  %46 = load i8, ptr %45, align 1
  %47 = zext i8 %46 to i32
  %48 = or disjoint i32 %44, %47
  %49 = tail call fastcc i32 @fdt_blocks_misordered_(ptr noundef nonnull %0, i32 noundef 16, i32 noundef %48)
  %.not.i = icmp eq i32 %49, 0
  br i1 %.not.i, label %50, label %fdt_rw_probe_.exit.thread

50:                                               ; preds = %30
  %.not9.i = icmp eq i32 %28, 17
  br i1 %.not9.i, label %fdt_rw_probe_.exit, label %51

51:                                               ; preds = %50
  store i32 285212672, ptr %11, align 4
  br label %fdt_rw_probe_.exit

fdt_rw_probe_.exit:                               ; preds = %51, %50
  store i32 0, ptr %7, align 4, !annotation !4
  %52 = call ptr @fdt_get_property(ptr noundef nonnull %0, i32 noundef %1, ptr noundef %2, ptr noundef nonnull %7) #9
  store ptr %52, ptr %6, align 8
  %.not26 = icmp eq ptr %52, null
  br i1 %.not26, label %67, label %53

53:                                               ; preds = %fdt_rw_probe_.exit
  %54 = load i32, ptr %7, align 4
  %55 = add i32 %54, %4
  %56 = getelementptr inbounds nuw i8, ptr %52, i64 12
  %57 = add i32 %54, 3
  %58 = and i32 %57, -4
  %59 = add i32 %55, 3
  %60 = and i32 %59, -4
  %61 = call fastcc i32 @fdt_splice_struct_(ptr noundef nonnull %0, ptr noundef nonnull %56, i32 noundef %58, i32 noundef %60)
  %.not28 = icmp eq i32 %61, 0
  br i1 %.not28, label %62, label %fdt_rw_probe_.exit.thread

62:                                               ; preds = %53
  %rev.i = call noundef i32 @llvm.bswap.i32(i32 %55)
  %63 = getelementptr inbounds nuw i8, ptr %52, i64 4
  store i32 %rev.i, ptr %63, align 4
  %64 = load i32, ptr %7, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds i8, ptr %56, i64 %65
  br label %fdt_rw_probe_.exit.thread.sink.split

67:                                               ; preds = %fdt_rw_probe_.exit
  %68 = call fastcc i32 @fdt_add_property_(ptr noundef nonnull %0, i32 noundef %1, ptr noundef %2, i32 noundef %4, ptr noundef %6)
  %.not27 = icmp eq i32 %68, 0
  br i1 %.not27, label %69, label %fdt_rw_probe_.exit.thread

69:                                               ; preds = %67
  %70 = load ptr, ptr %6, align 8
  %71 = getelementptr inbounds nuw i8, ptr %70, i64 12
  br label %fdt_rw_probe_.exit.thread.sink.split

fdt_rw_probe_.exit.thread.sink.split:             ; preds = %69, %62
  %.sink = phi ptr [ %66, %62 ], [ %71, %69 ]
  %72 = sext i32 %4 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %.sink, ptr align 1 %3, i64 %72, i1 false)
  br label %fdt_rw_probe_.exit.thread

fdt_rw_probe_.exit.thread:                        ; preds = %fdt_rw_probe_.exit.thread.sink.split, %30, %10, %5, %67, %53
  %.1 = phi i32 [ -10, %10 ], [ %68, %67 ], [ %61, %53 ], [ %8, %5 ], [ -12, %30 ], [ 0, %fdt_rw_probe_.exit.thread.sink.split ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret i32 %.1
}

; Function Attrs: nounwind uwtable
define dso_local i32 @fdt_delprop(ptr noundef %0, i32 noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %5 = tail call i32 @fdt_ro_probe_(ptr noundef %0) #9
  %6 = icmp sgt i32 %5, -1
  br i1 %6, label %7, label %fdt_rw_probe_.exit.thread

7:                                                ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %9 = load i8, ptr %8, align 1
  %10 = zext i8 %9 to i32
  %11 = shl nuw i32 %10, 24
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 21
  %13 = load i8, ptr %12, align 1
  %14 = zext i8 %13 to i32
  %15 = shl nuw nsw i32 %14, 16
  %16 = or disjoint i32 %15, %11
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 22
  %18 = load i8, ptr %17, align 1
  %19 = zext i8 %18 to i32
  %20 = shl nuw nsw i32 %19, 8
  %21 = or disjoint i32 %16, %20
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 23
  %23 = load i8, ptr %22, align 1
  %24 = zext i8 %23 to i32
  %25 = or disjoint i32 %21, %24
  %26 = icmp ult i32 %25, 17
  br i1 %26, label %fdt_rw_probe_.exit.thread, label %27

27:                                               ; preds = %7
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %29 = load i8, ptr %28, align 1
  %30 = zext i8 %29 to i32
  %31 = shl nuw i32 %30, 24
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 37
  %33 = load i8, ptr %32, align 1
  %34 = zext i8 %33 to i32
  %35 = shl nuw nsw i32 %34, 16
  %36 = or disjoint i32 %35, %31
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 38
  %38 = load i8, ptr %37, align 1
  %39 = zext i8 %38 to i32
  %40 = shl nuw nsw i32 %39, 8
  %41 = or disjoint i32 %36, %40
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 39
  %43 = load i8, ptr %42, align 1
  %44 = zext i8 %43 to i32
  %45 = or disjoint i32 %41, %44
  %46 = tail call fastcc i32 @fdt_blocks_misordered_(ptr noundef nonnull %0, i32 noundef 16, i32 noundef %45)
  %.not.i = icmp eq i32 %46, 0
  br i1 %.not.i, label %47, label %fdt_rw_probe_.exit.thread

47:                                               ; preds = %27
  %.not9.i = icmp eq i32 %25, 17
  br i1 %.not9.i, label %fdt_rw_probe_.exit, label %48

48:                                               ; preds = %47
  store i32 285212672, ptr %8, align 4
  br label %fdt_rw_probe_.exit

fdt_rw_probe_.exit:                               ; preds = %48, %47
  store i32 0, ptr %4, align 4, !annotation !4
  %49 = call ptr @fdt_get_property(ptr noundef nonnull %0, i32 noundef %1, ptr noundef %2, ptr noundef nonnull %4) #9
  %.not12 = icmp eq ptr %49, null
  %50 = load i32, ptr %4, align 4
  br i1 %.not12, label %fdt_rw_probe_.exit.thread, label %51

51:                                               ; preds = %fdt_rw_probe_.exit
  %52 = add i32 %50, 3
  %53 = and i32 %52, -4
  %54 = add i32 %53, 12
  %55 = call fastcc i32 @fdt_splice_struct_(ptr noundef nonnull %0, ptr noundef nonnull %49, i32 noundef %54, i32 noundef 0)
  br label %fdt_rw_probe_.exit.thread

fdt_rw_probe_.exit.thread:                        ; preds = %fdt_rw_probe_.exit, %27, %7, %3, %51
  %.1 = phi i32 [ %55, %51 ], [ %5, %3 ], [ -12, %27 ], [ -10, %7 ], [ %50, %fdt_rw_probe_.exit ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i32 %.1
}

; Function Attrs: nounwind uwtable
define dso_local i32 @fdt_add_subnode_namelen(ptr noundef %0, i32 noundef %1, ptr noundef %2, i32 noundef %3) local_unnamed_addr #0 {
  %5 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %6 = tail call i32 @fdt_ro_probe_(ptr noundef %0) #9
  %7 = icmp sgt i32 %6, -1
  br i1 %7, label %8, label %fdt_rw_probe_.exit.thread

8:                                                ; preds = %4
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %10 = load i8, ptr %9, align 1
  %11 = zext i8 %10 to i32
  %12 = shl nuw i32 %11, 24
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 21
  %14 = load i8, ptr %13, align 1
  %15 = zext i8 %14 to i32
  %16 = shl nuw nsw i32 %15, 16
  %17 = or disjoint i32 %16, %12
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 22
  %19 = load i8, ptr %18, align 1
  %20 = zext i8 %19 to i32
  %21 = shl nuw nsw i32 %20, 8
  %22 = or disjoint i32 %17, %21
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 23
  %24 = load i8, ptr %23, align 1
  %25 = zext i8 %24 to i32
  %26 = or disjoint i32 %22, %25
  %27 = icmp ult i32 %26, 17
  br i1 %27, label %fdt_rw_probe_.exit.thread, label %28

28:                                               ; preds = %8
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %30 = load i8, ptr %29, align 1
  %31 = zext i8 %30 to i32
  %32 = shl nuw i32 %31, 24
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 37
  %34 = load i8, ptr %33, align 1
  %35 = zext i8 %34 to i32
  %36 = shl nuw nsw i32 %35, 16
  %37 = or disjoint i32 %36, %32
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 38
  %39 = load i8, ptr %38, align 1
  %40 = zext i8 %39 to i32
  %41 = shl nuw nsw i32 %40, 8
  %42 = or disjoint i32 %37, %41
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 39
  %44 = load i8, ptr %43, align 1
  %45 = zext i8 %44 to i32
  %46 = or disjoint i32 %42, %45
  %47 = tail call fastcc i32 @fdt_blocks_misordered_(ptr noundef nonnull %0, i32 noundef 16, i32 noundef %46)
  %.not.i = icmp eq i32 %47, 0
  br i1 %.not.i, label %48, label %fdt_rw_probe_.exit.thread

48:                                               ; preds = %28
  %.not9.i = icmp eq i32 %26, 17
  br i1 %.not9.i, label %fdt_rw_probe_.exit, label %49

49:                                               ; preds = %48
  store i32 285212672, ptr %9, align 4
  br label %fdt_rw_probe_.exit

fdt_rw_probe_.exit:                               ; preds = %49, %48
  %50 = tail call i32 @fdt_subnode_offset_namelen(ptr noundef nonnull %0, i32 noundef %1, ptr noundef %2, i32 noundef %3) #9
  %51 = icmp sgt i32 %50, -1
  br i1 %51, label %fdt_rw_probe_.exit.thread, label %52

52:                                               ; preds = %fdt_rw_probe_.exit
  %.not39 = icmp eq i32 %50, -1
  br i1 %.not39, label %53, label %fdt_rw_probe_.exit.thread

53:                                               ; preds = %52
  store i32 0, ptr %5, align 4, !annotation !4
  %54 = call i32 @fdt_next_tag(ptr noundef nonnull %0, i32 noundef %1, ptr noundef nonnull %5) #9
  %.not40 = icmp eq i32 %54, 1
  br i1 %.not40, label %.preheader, label %fdt_rw_probe_.exit.thread

.preheader:                                       ; preds = %53, %.preheader
  %55 = load i32, ptr %5, align 4
  %56 = call i32 @fdt_next_tag(ptr noundef nonnull %0, i32 noundef %55, ptr noundef nonnull %5) #9
  %57 = add i32 %56, -3
  %58 = icmp ult i32 %57, 2
  br i1 %58, label %.preheader, label %59, !llvm.loop !5

59:                                               ; preds = %.preheader
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %61 = load i8, ptr %60, align 1
  %62 = zext i8 %61 to i64
  %63 = shl nuw nsw i64 %62, 24
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 9
  %65 = load i8, ptr %64, align 1
  %66 = zext i8 %65 to i64
  %67 = shl nuw nsw i64 %66, 16
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 10
  %69 = load i8, ptr %68, align 1
  %70 = zext i8 %69 to i64
  %71 = shl nuw nsw i64 %70, 8
  %72 = getelementptr inbounds nuw i8, ptr %0, i64 11
  %73 = load i8, ptr %72, align 1
  %74 = zext i8 %73 to i64
  %75 = getelementptr inbounds nuw i8, ptr %0, i64 %67
  %76 = getelementptr inbounds nuw i8, ptr %75, i64 %63
  %77 = getelementptr inbounds nuw i8, ptr %76, i64 %71
  %78 = getelementptr inbounds nuw i8, ptr %77, i64 %74
  %79 = sext i32 %55 to i64
  %80 = getelementptr inbounds i8, ptr %78, i64 %79
  %81 = add i32 %3, 1
  %82 = sext i32 %81 to i64
  %83 = add nsw i64 %82, 3
  %84 = and i64 %83, -4
  %85 = trunc i64 %84 to i32
  %86 = add i32 %85, 8
  %87 = call fastcc i32 @fdt_splice_struct_(ptr noundef nonnull %0, ptr noundef nonnull %80, i32 noundef 0, i32 noundef %86)
  %.not41 = icmp eq i32 %87, 0
  br i1 %.not41, label %88, label %fdt_rw_probe_.exit.thread

88:                                               ; preds = %59
  store i32 16777216, ptr %80, align 4
  %89 = getelementptr inbounds nuw i8, ptr %80, i64 4
  call void @llvm.memset.p0.i64(ptr nonnull align 4 %89, i8 0, i64 %84, i1 false)
  %90 = sext i32 %3 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %89, ptr align 1 %2, i64 %90, i1 false)
  %91 = sext i32 %86 to i64
  %92 = getelementptr inbounds i8, ptr %80, i64 %91
  %93 = getelementptr inbounds i8, ptr %92, i64 -4
  store i32 33554432, ptr %93, align 4
  br label %fdt_rw_probe_.exit.thread

fdt_rw_probe_.exit.thread:                        ; preds = %28, %8, %4, %59, %53, %52, %fdt_rw_probe_.exit, %88
  %.1 = phi i32 [ %87, %59 ], [ -2, %fdt_rw_probe_.exit ], [ %50, %52 ], [ -13, %53 ], [ %55, %88 ], [ -12, %28 ], [ -10, %8 ], [ %6, %4 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret i32 %.1
}

declare i32 @fdt_subnode_offset_namelen(ptr noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @fdt_next_tag(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #5

; Function Attrs: nounwind uwtable
define dso_local i32 @fdt_add_subnode(ptr noundef %0, i32 noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %2) #10
  %5 = trunc i64 %4 to i32
  %6 = tail call i32 @fdt_add_subnode_namelen(ptr noundef %0, i32 noundef %1, ptr noundef nonnull %2, i32 noundef %5)
  ret i32 %6
}

; Function Attrs: nounwind uwtable
define dso_local range(i32 -2147483648, 1) i32 @fdt_del_node(ptr noundef %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = tail call i32 @fdt_ro_probe_(ptr noundef %0) #9
  %4 = icmp sgt i32 %3, -1
  br i1 %4, label %5, label %fdt_rw_probe_.exit.thread

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %7 = load i8, ptr %6, align 1
  %8 = zext i8 %7 to i32
  %9 = shl nuw i32 %8, 24
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 21
  %11 = load i8, ptr %10, align 1
  %12 = zext i8 %11 to i32
  %13 = shl nuw nsw i32 %12, 16
  %14 = or disjoint i32 %13, %9
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 22
  %16 = load i8, ptr %15, align 1
  %17 = zext i8 %16 to i32
  %18 = shl nuw nsw i32 %17, 8
  %19 = or disjoint i32 %14, %18
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 23
  %21 = load i8, ptr %20, align 1
  %22 = zext i8 %21 to i32
  %23 = or disjoint i32 %19, %22
  %24 = icmp ult i32 %23, 17
  br i1 %24, label %fdt_rw_probe_.exit.thread, label %25

25:                                               ; preds = %5
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %27 = load i8, ptr %26, align 1
  %28 = zext i8 %27 to i32
  %29 = shl nuw i32 %28, 24
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 37
  %31 = load i8, ptr %30, align 1
  %32 = zext i8 %31 to i32
  %33 = shl nuw nsw i32 %32, 16
  %34 = or disjoint i32 %33, %29
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 38
  %36 = load i8, ptr %35, align 1
  %37 = zext i8 %36 to i32
  %38 = shl nuw nsw i32 %37, 8
  %39 = or disjoint i32 %34, %38
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 39
  %41 = load i8, ptr %40, align 1
  %42 = zext i8 %41 to i32
  %43 = or disjoint i32 %39, %42
  %44 = tail call fastcc i32 @fdt_blocks_misordered_(ptr noundef nonnull %0, i32 noundef 16, i32 noundef %43)
  %.not.i = icmp eq i32 %44, 0
  br i1 %.not.i, label %45, label %fdt_rw_probe_.exit.thread

45:                                               ; preds = %25
  %.not9.i = icmp eq i32 %23, 17
  br i1 %.not9.i, label %fdt_rw_probe_.exit, label %46

46:                                               ; preds = %45
  store i32 285212672, ptr %6, align 4
  br label %fdt_rw_probe_.exit

fdt_rw_probe_.exit:                               ; preds = %46, %45
  %47 = tail call i32 @fdt_node_end_offset_(ptr noundef nonnull %0, i32 noundef %1) #9
  %48 = icmp slt i32 %47, 0
  br i1 %48, label %fdt_rw_probe_.exit.thread, label %49

49:                                               ; preds = %fdt_rw_probe_.exit
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %51 = load i8, ptr %50, align 1
  %52 = zext i8 %51 to i64
  %53 = shl nuw nsw i64 %52, 24
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 9
  %55 = load i8, ptr %54, align 1
  %56 = zext i8 %55 to i64
  %57 = shl nuw nsw i64 %56, 16
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 10
  %59 = load i8, ptr %58, align 1
  %60 = zext i8 %59 to i64
  %61 = shl nuw nsw i64 %60, 8
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 11
  %63 = load i8, ptr %62, align 1
  %64 = zext i8 %63 to i64
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 %57
  %66 = getelementptr inbounds nuw i8, ptr %65, i64 %53
  %67 = getelementptr inbounds nuw i8, ptr %66, i64 %61
  %68 = getelementptr inbounds nuw i8, ptr %67, i64 %64
  %69 = sext i32 %1 to i64
  %70 = getelementptr inbounds i8, ptr %68, i64 %69
  %71 = sub i32 %47, %1
  %72 = tail call fastcc i32 @fdt_splice_struct_(ptr noundef nonnull %0, ptr noundef nonnull %70, i32 noundef %71, i32 noundef 0)
  br label %fdt_rw_probe_.exit.thread

fdt_rw_probe_.exit.thread:                        ; preds = %25, %5, %2, %fdt_rw_probe_.exit, %49
  %.1 = phi i32 [ %47, %fdt_rw_probe_.exit ], [ %72, %49 ], [ -12, %25 ], [ -10, %5 ], [ %3, %2 ]
  ret i32 %.1
}

declare i32 @fdt_node_end_offset_(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local i32 @fdt_open_into(ptr noundef %0, ptr noundef %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %6 = load i8, ptr %5, align 1
  %7 = zext i8 %6 to i64
  %8 = shl nuw nsw i64 %7, 24
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 5
  %10 = load i8, ptr %9, align 1
  %11 = zext i8 %10 to i64
  %12 = shl nuw nsw i64 %11, 16
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 6
  %14 = load i8, ptr %13, align 1
  %15 = zext i8 %14 to i64
  %16 = shl nuw nsw i64 %15, 8
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 7
  %18 = load i8, ptr %17, align 1
  %19 = zext i8 %18 to i64
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 %12
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 %8
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 %16
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 %19
  %24 = tail call i32 @fdt_ro_probe_(ptr noundef %0) #9
  %25 = icmp sgt i32 %24, -1
  br i1 %25, label %26, label %226

26:                                               ; preds = %3
  %27 = tail call i32 @fdt_num_mem_rsv(ptr noundef nonnull %0) #9
  %28 = shl i32 %27, 4
  %29 = add i32 %28, 16
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %31 = load i8, ptr %30, align 1
  %32 = zext i8 %31 to i32
  %33 = shl nuw i32 %32, 24
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 21
  %35 = load i8, ptr %34, align 1
  %36 = zext i8 %35 to i32
  %37 = shl nuw nsw i32 %36, 16
  %38 = or disjoint i32 %37, %33
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 22
  %40 = load i8, ptr %39, align 1
  %41 = zext i8 %40 to i32
  %42 = shl nuw nsw i32 %41, 8
  %43 = or disjoint i32 %38, %42
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 23
  %45 = load i8, ptr %44, align 1
  %46 = zext i8 %45 to i32
  %47 = or disjoint i32 %43, %46
  %48 = icmp ugt i32 %47, 16
  br i1 %48, label %49, label %68

49:                                               ; preds = %26
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %51 = load i8, ptr %50, align 1
  %52 = zext i8 %51 to i32
  %53 = shl nuw i32 %52, 24
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 37
  %55 = load i8, ptr %54, align 1
  %56 = zext i8 %55 to i32
  %57 = shl nuw nsw i32 %56, 16
  %58 = or disjoint i32 %57, %53
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 38
  %60 = load i8, ptr %59, align 1
  %61 = zext i8 %60 to i32
  %62 = shl nuw nsw i32 %61, 8
  %63 = or disjoint i32 %58, %62
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 39
  %65 = load i8, ptr %64, align 1
  %66 = zext i8 %65 to i32
  %67 = or disjoint i32 %63, %66
  store i32 %67, ptr %4, align 4
  br label %77

68:                                               ; preds = %26
  %69 = icmp eq i32 %47, 16
  br i1 %69, label %70, label %226

70:                                               ; preds = %68
  store i32 0, ptr %4, align 4
  br label %71

71:                                               ; preds = %71, %70
  %72 = load i32, ptr %4, align 4
  %73 = call i32 @fdt_next_tag(ptr noundef nonnull %0, i32 noundef %72, ptr noundef nonnull %4) #9
  %.not = icmp eq i32 %73, 9
  br i1 %.not, label %74, label %71, !llvm.loop !7

74:                                               ; preds = %71
  %75 = load i32, ptr %4, align 4
  %76 = icmp slt i32 %75, 0
  br i1 %76, label %226, label %77

77:                                               ; preds = %74, %49
  %78 = phi i32 [ %75, %74 ], [ %67, %49 ]
  %79 = call fastcc i32 @fdt_blocks_misordered_(ptr noundef nonnull %0, i32 noundef %29, i32 noundef %78)
  %.not60 = icmp eq i32 %79, 0
  br i1 %.not60, label %80, label %86

80:                                               ; preds = %77
  %81 = call i32 @fdt_move(ptr noundef nonnull %0, ptr noundef %1, i32 noundef %2) #9
  %.not61 = icmp eq i32 %81, 0
  br i1 %.not61, label %82, label %226

82:                                               ; preds = %80
  %83 = getelementptr inbounds nuw i8, ptr %1, i64 20
  store i32 285212672, ptr %83, align 4
  %84 = load i32, ptr %4, align 4
  %rev.i.i = call noundef i32 @llvm.bswap.i32(i32 %84)
  %85 = getelementptr inbounds nuw i8, ptr %1, i64 36
  store i32 %rev.i.i, ptr %85, align 4
  br label %.sink.split

86:                                               ; preds = %77
  %87 = add i32 %28, 56
  %88 = add i32 %87, %78
  %89 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %90 = load i8, ptr %89, align 1
  %91 = zext i8 %90 to i32
  %92 = shl nuw i32 %91, 24
  %93 = getelementptr inbounds nuw i8, ptr %0, i64 33
  %94 = load i8, ptr %93, align 1
  %95 = zext i8 %94 to i32
  %96 = shl nuw nsw i32 %95, 16
  %97 = or disjoint i32 %96, %92
  %98 = getelementptr inbounds nuw i8, ptr %0, i64 34
  %99 = load i8, ptr %98, align 1
  %100 = zext i8 %99 to i32
  %101 = shl nuw nsw i32 %100, 8
  %102 = or disjoint i32 %97, %101
  %103 = getelementptr inbounds nuw i8, ptr %0, i64 35
  %104 = load i8, ptr %103, align 1
  %105 = zext i8 %104 to i32
  %106 = or disjoint i32 %102, %105
  %107 = add i32 %88, %106
  %108 = icmp slt i32 %2, %107
  br i1 %108, label %226, label %109

109:                                              ; preds = %86
  %110 = sext i32 %107 to i64
  %111 = getelementptr inbounds i8, ptr %1, i64 %110
  %112 = icmp ugt ptr %111, %0
  %113 = icmp ult ptr %1, %23
  %or.cond = select i1 %112, i1 %113, i1 false
  br i1 %or.cond, label %114, label %119

114:                                              ; preds = %109
  %115 = getelementptr inbounds i8, ptr %23, i64 %110
  %116 = sext i32 %2 to i64
  %117 = getelementptr inbounds i8, ptr %1, i64 %116
  %118 = icmp ugt ptr %115, %117
  br i1 %118, label %226, label %119

119:                                              ; preds = %114, %109
  %.051 = phi ptr [ %23, %114 ], [ %1, %109 ]
  %120 = getelementptr inbounds nuw i8, ptr %.051, i64 40
  %121 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %122 = load i8, ptr %121, align 1
  %123 = zext i8 %122 to i64
  %124 = shl nuw nsw i64 %123, 24
  %125 = getelementptr inbounds nuw i8, ptr %0, i64 17
  %126 = load i8, ptr %125, align 1
  %127 = zext i8 %126 to i64
  %128 = shl nuw nsw i64 %127, 16
  %129 = getelementptr inbounds nuw i8, ptr %0, i64 18
  %130 = load i8, ptr %129, align 1
  %131 = zext i8 %130 to i64
  %132 = shl nuw nsw i64 %131, 8
  %133 = getelementptr inbounds nuw i8, ptr %0, i64 19
  %134 = load i8, ptr %133, align 1
  %135 = zext i8 %134 to i64
  %136 = getelementptr inbounds nuw i8, ptr %0, i64 %128
  %137 = getelementptr inbounds nuw i8, ptr %136, i64 %124
  %138 = getelementptr inbounds nuw i8, ptr %137, i64 %132
  %139 = getelementptr inbounds nuw i8, ptr %138, i64 %135
  %140 = sext i32 %29 to i64
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %120, ptr readonly align 1 %139, i64 %140, i1 false)
  %141 = getelementptr inbounds nuw i8, ptr %.051, i64 16
  store i32 671088640, ptr %141, align 4
  %142 = sext i32 %87 to i64
  %143 = getelementptr inbounds i8, ptr %.051, i64 %142
  %144 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %145 = load i8, ptr %144, align 1
  %146 = zext i8 %145 to i64
  %147 = shl nuw nsw i64 %146, 24
  %148 = getelementptr inbounds nuw i8, ptr %0, i64 9
  %149 = load i8, ptr %148, align 1
  %150 = zext i8 %149 to i64
  %151 = shl nuw nsw i64 %150, 16
  %152 = getelementptr inbounds nuw i8, ptr %0, i64 10
  %153 = load i8, ptr %152, align 1
  %154 = zext i8 %153 to i64
  %155 = shl nuw nsw i64 %154, 8
  %156 = getelementptr inbounds nuw i8, ptr %0, i64 11
  %157 = load i8, ptr %156, align 1
  %158 = zext i8 %157 to i64
  %159 = getelementptr inbounds nuw i8, ptr %0, i64 %151
  %160 = getelementptr inbounds nuw i8, ptr %159, i64 %147
  %161 = getelementptr inbounds nuw i8, ptr %160, i64 %155
  %162 = getelementptr inbounds nuw i8, ptr %161, i64 %158
  %163 = sext i32 %78 to i64
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %143, ptr readonly align 1 %162, i64 %163, i1 false)
  %rev.i.i.i = call noundef i32 @llvm.bswap.i32(i32 %87)
  %164 = getelementptr inbounds nuw i8, ptr %.051, i64 8
  store i32 %rev.i.i.i, ptr %164, align 4
  %rev.i.i28.i = call noundef i32 @llvm.bswap.i32(i32 %78)
  %165 = getelementptr inbounds nuw i8, ptr %.051, i64 36
  store i32 %rev.i.i28.i, ptr %165, align 4
  %166 = sext i32 %88 to i64
  %167 = getelementptr inbounds i8, ptr %.051, i64 %166
  %168 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %169 = load i8, ptr %168, align 1
  %170 = zext i8 %169 to i64
  %171 = shl nuw nsw i64 %170, 24
  %172 = getelementptr inbounds nuw i8, ptr %0, i64 13
  %173 = load i8, ptr %172, align 1
  %174 = zext i8 %173 to i64
  %175 = shl nuw nsw i64 %174, 16
  %176 = getelementptr inbounds nuw i8, ptr %0, i64 14
  %177 = load i8, ptr %176, align 1
  %178 = zext i8 %177 to i64
  %179 = shl nuw nsw i64 %178, 8
  %180 = getelementptr inbounds nuw i8, ptr %0, i64 15
  %181 = load i8, ptr %180, align 1
  %182 = zext i8 %181 to i64
  %183 = getelementptr inbounds nuw i8, ptr %0, i64 %175
  %184 = getelementptr inbounds nuw i8, ptr %183, i64 %171
  %185 = getelementptr inbounds nuw i8, ptr %184, i64 %179
  %186 = getelementptr inbounds nuw i8, ptr %185, i64 %182
  %187 = sext i32 %106 to i64
  call void @llvm.memmove.p0.p0.i64(ptr align 1 %167, ptr readonly align 1 %186, i64 %187, i1 false)
  %rev.i.i29.i = call noundef i32 @llvm.bswap.i32(i32 %88)
  %188 = getelementptr inbounds nuw i8, ptr %.051, i64 12
  store i32 %rev.i.i29.i, ptr %188, align 4
  %189 = load i8, ptr %89, align 1
  %190 = zext i8 %189 to i32
  %191 = shl nuw i32 %190, 24
  %192 = load i8, ptr %93, align 1
  %193 = zext i8 %192 to i32
  %194 = shl nuw nsw i32 %193, 16
  %195 = or disjoint i32 %194, %191
  %196 = load i8, ptr %98, align 1
  %197 = zext i8 %196 to i32
  %198 = shl nuw nsw i32 %197, 8
  %199 = or disjoint i32 %195, %198
  %200 = load i8, ptr %103, align 1
  %201 = zext i8 %200 to i32
  %202 = or disjoint i32 %199, %201
  %rev.i.i30.i = call noundef i32 @llvm.bswap.i32(i32 %202)
  %203 = getelementptr inbounds nuw i8, ptr %.051, i64 32
  store i32 %rev.i.i30.i, ptr %203, align 4
  call void @llvm.memmove.p0.p0.i64(ptr align 1 %1, ptr align 1 %.051, i64 %110, i1 false)
  store i32 -302117424, ptr %1, align 4
  %rev.i.i63 = call noundef i32 @llvm.bswap.i32(i32 %2)
  %204 = getelementptr inbounds nuw i8, ptr %1, i64 4
  store i32 %rev.i.i63, ptr %204, align 4
  %205 = getelementptr inbounds nuw i8, ptr %1, i64 20
  store i32 285212672, ptr %205, align 4
  %206 = getelementptr inbounds nuw i8, ptr %1, i64 24
  store i32 268435456, ptr %206, align 4
  %207 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %208 = load i8, ptr %207, align 1
  %209 = zext i8 %208 to i32
  %210 = shl nuw i32 %209, 24
  %211 = getelementptr inbounds nuw i8, ptr %0, i64 29
  %212 = load i8, ptr %211, align 1
  %213 = zext i8 %212 to i32
  %214 = shl nuw nsw i32 %213, 16
  %215 = or disjoint i32 %214, %210
  %216 = getelementptr inbounds nuw i8, ptr %0, i64 30
  %217 = load i8, ptr %216, align 1
  %218 = zext i8 %217 to i32
  %219 = shl nuw nsw i32 %218, 8
  %220 = or disjoint i32 %215, %219
  %221 = getelementptr inbounds nuw i8, ptr %0, i64 31
  %222 = load i8, ptr %221, align 1
  %223 = zext i8 %222 to i32
  %224 = or disjoint i32 %220, %223
  br label %.sink.split

.sink.split:                                      ; preds = %82, %119
  %.sink = phi i32 [ %224, %119 ], [ %2, %82 ]
  %.sink73 = phi i64 [ 28, %119 ], [ 4, %82 ]
  %rev.i.i64 = call noundef i32 @llvm.bswap.i32(i32 %.sink)
  %225 = getelementptr inbounds nuw i8, ptr %1, i64 %.sink73
  store i32 %rev.i.i64, ptr %225, align 4
  br label %226

226:                                              ; preds = %.sink.split, %114, %86, %80, %68, %74, %3
  %.1 = phi i32 [ -10, %68 ], [ %75, %74 ], [ %81, %80 ], [ -3, %86 ], [ -3, %114 ], [ %24, %3 ], [ 0, %.sink.split ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i32 %.1
}

declare i32 @fdt_ro_probe_(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define internal fastcc range(i32 0, 2) i32 @fdt_blocks_misordered_(ptr noundef readonly captures(none) %0, i32 noundef %1, i32 noundef %2) unnamed_addr #6 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load i8, ptr %4, align 1
  %6 = zext i8 %5 to i32
  %7 = shl nuw i32 %6, 24
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 17
  %9 = load i8, ptr %8, align 1
  %10 = zext i8 %9 to i32
  %11 = shl nuw nsw i32 %10, 16
  %12 = or disjoint i32 %11, %7
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 18
  %14 = load i8, ptr %13, align 1
  %15 = zext i8 %14 to i32
  %16 = shl nuw nsw i32 %15, 8
  %17 = or disjoint i32 %12, %16
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 19
  %19 = load i8, ptr %18, align 1
  %20 = zext i8 %19 to i32
  %21 = or disjoint i32 %17, %20
  %22 = icmp ult i32 %21, 40
  br i1 %22, label %105, label %23

23:                                               ; preds = %3
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %25 = load i8, ptr %24, align 1
  %26 = zext i8 %25 to i32
  %27 = shl nuw i32 %26, 24
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 9
  %29 = load i8, ptr %28, align 1
  %30 = zext i8 %29 to i32
  %31 = shl nuw nsw i32 %30, 16
  %32 = or disjoint i32 %31, %27
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 10
  %34 = load i8, ptr %33, align 1
  %35 = zext i8 %34 to i32
  %36 = shl nuw nsw i32 %35, 8
  %37 = or disjoint i32 %32, %36
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 11
  %39 = load i8, ptr %38, align 1
  %40 = zext i8 %39 to i32
  %41 = or disjoint i32 %37, %40
  %42 = add i32 %21, %1
  %43 = icmp ult i32 %41, %42
  br i1 %43, label %105, label %44

44:                                               ; preds = %23
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %46 = load i8, ptr %45, align 1
  %47 = zext i8 %46 to i32
  %48 = shl nuw i32 %47, 24
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 13
  %50 = load i8, ptr %49, align 1
  %51 = zext i8 %50 to i32
  %52 = shl nuw nsw i32 %51, 16
  %53 = or disjoint i32 %52, %48
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 14
  %55 = load i8, ptr %54, align 1
  %56 = zext i8 %55 to i32
  %57 = shl nuw nsw i32 %56, 8
  %58 = or disjoint i32 %53, %57
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 15
  %60 = load i8, ptr %59, align 1
  %61 = zext i8 %60 to i32
  %62 = or disjoint i32 %58, %61
  %63 = add i32 %41, %2
  %64 = icmp ult i32 %62, %63
  br i1 %64, label %105, label %65

65:                                               ; preds = %44
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %67 = load i8, ptr %66, align 1
  %68 = zext i8 %67 to i32
  %69 = shl nuw i32 %68, 24
  %70 = getelementptr inbounds nuw i8, ptr %0, i64 5
  %71 = load i8, ptr %70, align 1
  %72 = zext i8 %71 to i32
  %73 = shl nuw nsw i32 %72, 16
  %74 = or disjoint i32 %73, %69
  %75 = getelementptr inbounds nuw i8, ptr %0, i64 6
  %76 = load i8, ptr %75, align 1
  %77 = zext i8 %76 to i32
  %78 = shl nuw nsw i32 %77, 8
  %79 = or disjoint i32 %74, %78
  %80 = getelementptr inbounds nuw i8, ptr %0, i64 7
  %81 = load i8, ptr %80, align 1
  %82 = zext i8 %81 to i32
  %83 = or disjoint i32 %79, %82
  %84 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %85 = load i8, ptr %84, align 1
  %86 = zext i8 %85 to i32
  %87 = shl nuw i32 %86, 24
  %88 = getelementptr inbounds nuw i8, ptr %0, i64 33
  %89 = load i8, ptr %88, align 1
  %90 = zext i8 %89 to i32
  %91 = shl nuw nsw i32 %90, 16
  %92 = or disjoint i32 %91, %87
  %93 = getelementptr inbounds nuw i8, ptr %0, i64 34
  %94 = load i8, ptr %93, align 1
  %95 = zext i8 %94 to i32
  %96 = shl nuw nsw i32 %95, 8
  %97 = or disjoint i32 %92, %96
  %98 = getelementptr inbounds nuw i8, ptr %0, i64 35
  %99 = load i8, ptr %98, align 1
  %100 = zext i8 %99 to i32
  %101 = or disjoint i32 %97, %100
  %102 = add i32 %101, %62
  %103 = icmp ult i32 %83, %102
  %104 = zext i1 %103 to i32
  br label %105

105:                                              ; preds = %65, %44, %23, %3
  %106 = phi i32 [ 1, %44 ], [ 1, %23 ], [ 1, %3 ], [ %104, %65 ]
  ret i32 %106
}

declare i32 @fdt_move(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #4

; Function Attrs: nounwind uwtable
define dso_local range(i32 -2147483648, 1) i32 @fdt_pack(ptr noundef %0) local_unnamed_addr #0 {
  %2 = tail call i32 @fdt_ro_probe_(ptr noundef %0) #9
  %3 = icmp sgt i32 %2, -1
  br i1 %3, label %4, label %fdt_rw_probe_.exit.thread

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %6 = load i8, ptr %5, align 1
  %7 = zext i8 %6 to i32
  %8 = shl nuw i32 %7, 24
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 21
  %10 = load i8, ptr %9, align 1
  %11 = zext i8 %10 to i32
  %12 = shl nuw nsw i32 %11, 16
  %13 = or disjoint i32 %12, %8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 22
  %15 = load i8, ptr %14, align 1
  %16 = zext i8 %15 to i32
  %17 = shl nuw nsw i32 %16, 8
  %18 = or disjoint i32 %13, %17
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 23
  %20 = load i8, ptr %19, align 1
  %21 = zext i8 %20 to i32
  %22 = or disjoint i32 %18, %21
  %23 = icmp ult i32 %22, 17
  br i1 %23, label %fdt_rw_probe_.exit.thread, label %24

24:                                               ; preds = %4
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %26 = load i8, ptr %25, align 1
  %27 = zext i8 %26 to i32
  %28 = shl nuw i32 %27, 24
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 37
  %30 = load i8, ptr %29, align 1
  %31 = zext i8 %30 to i32
  %32 = shl nuw nsw i32 %31, 16
  %33 = or disjoint i32 %32, %28
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 38
  %35 = load i8, ptr %34, align 1
  %36 = zext i8 %35 to i32
  %37 = shl nuw nsw i32 %36, 8
  %38 = or disjoint i32 %33, %37
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 39
  %40 = load i8, ptr %39, align 1
  %41 = zext i8 %40 to i32
  %42 = or disjoint i32 %38, %41
  %43 = tail call fastcc i32 @fdt_blocks_misordered_(ptr noundef nonnull %0, i32 noundef 16, i32 noundef %42)
  %.not.i = icmp eq i32 %43, 0
  br i1 %.not.i, label %44, label %fdt_rw_probe_.exit.thread

44:                                               ; preds = %24
  %.not9.i = icmp eq i32 %22, 17
  br i1 %.not9.i, label %fdt_rw_probe_.exit, label %45

45:                                               ; preds = %44
  store i32 285212672, ptr %5, align 4
  br label %fdt_rw_probe_.exit

fdt_rw_probe_.exit:                               ; preds = %45, %44
  %46 = tail call i32 @fdt_num_mem_rsv(ptr noundef nonnull %0) #9
  %47 = shl i32 %46, 4
  %48 = add i32 %47, 16
  %49 = load i8, ptr %25, align 1
  %50 = zext i8 %49 to i32
  %51 = shl nuw i32 %50, 24
  %52 = load i8, ptr %29, align 1
  %53 = zext i8 %52 to i32
  %54 = shl nuw nsw i32 %53, 16
  %55 = or disjoint i32 %54, %51
  %56 = load i8, ptr %34, align 1
  %57 = zext i8 %56 to i32
  %58 = shl nuw nsw i32 %57, 8
  %59 = or disjoint i32 %55, %58
  %60 = load i8, ptr %39, align 1
  %61 = zext i8 %60 to i32
  %62 = or disjoint i32 %59, %61
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %64 = load i8, ptr %63, align 1
  %65 = zext i8 %64 to i32
  %66 = shl nuw i32 %65, 24
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 33
  %68 = load i8, ptr %67, align 1
  %69 = zext i8 %68 to i32
  %70 = shl nuw nsw i32 %69, 16
  %71 = or disjoint i32 %70, %66
  %72 = getelementptr inbounds nuw i8, ptr %0, i64 34
  %73 = load i8, ptr %72, align 1
  %74 = zext i8 %73 to i32
  %75 = shl nuw nsw i32 %74, 8
  %76 = or disjoint i32 %71, %75
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 35
  %78 = load i8, ptr %77, align 1
  %79 = zext i8 %78 to i32
  %80 = or disjoint i32 %76, %79
  %81 = add i32 %47, 56
  %82 = add i32 %62, %81
  %83 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %84 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %85 = load i8, ptr %84, align 1
  %86 = zext i8 %85 to i64
  %87 = shl nuw nsw i64 %86, 24
  %88 = getelementptr inbounds nuw i8, ptr %0, i64 17
  %89 = load i8, ptr %88, align 1
  %90 = zext i8 %89 to i64
  %91 = shl nuw nsw i64 %90, 16
  %92 = getelementptr inbounds nuw i8, ptr %0, i64 18
  %93 = load i8, ptr %92, align 1
  %94 = zext i8 %93 to i64
  %95 = shl nuw nsw i64 %94, 8
  %96 = getelementptr inbounds nuw i8, ptr %0, i64 19
  %97 = load i8, ptr %96, align 1
  %98 = zext i8 %97 to i64
  %99 = getelementptr inbounds nuw i8, ptr %0, i64 %91
  %100 = getelementptr inbounds nuw i8, ptr %99, i64 %87
  %101 = getelementptr inbounds nuw i8, ptr %100, i64 %95
  %102 = getelementptr inbounds nuw i8, ptr %101, i64 %98
  %103 = sext i32 %48 to i64
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %83, ptr readonly align 1 %102, i64 %103, i1 false)
  store i32 671088640, ptr %84, align 4
  %104 = sext i32 %81 to i64
  %105 = getelementptr inbounds i8, ptr %0, i64 %104
  %106 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %107 = load i8, ptr %106, align 4
  %108 = zext i8 %107 to i64
  %109 = shl nuw nsw i64 %108, 24
  %110 = getelementptr inbounds nuw i8, ptr %0, i64 9
  %111 = load i8, ptr %110, align 1
  %112 = zext i8 %111 to i64
  %113 = shl nuw nsw i64 %112, 16
  %114 = getelementptr inbounds nuw i8, ptr %0, i64 10
  %115 = load i8, ptr %114, align 2
  %116 = zext i8 %115 to i64
  %117 = shl nuw nsw i64 %116, 8
  %118 = getelementptr inbounds nuw i8, ptr %0, i64 11
  %119 = load i8, ptr %118, align 1
  %120 = zext i8 %119 to i64
  %121 = getelementptr inbounds nuw i8, ptr %0, i64 %113
  %122 = getelementptr inbounds nuw i8, ptr %121, i64 %109
  %123 = getelementptr inbounds nuw i8, ptr %122, i64 %117
  %124 = getelementptr inbounds nuw i8, ptr %123, i64 %120
  %125 = sext i32 %62 to i64
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %105, ptr readonly align 1 %124, i64 %125, i1 false)
  %rev.i.i.i = tail call noundef i32 @llvm.bswap.i32(i32 %81)
  store i32 %rev.i.i.i, ptr %106, align 4
  %rev.i.i28.i = tail call noundef i32 @llvm.bswap.i32(i32 %62)
  store i32 %rev.i.i28.i, ptr %25, align 4
  %126 = sext i32 %82 to i64
  %127 = getelementptr inbounds i8, ptr %0, i64 %126
  %128 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %129 = load i8, ptr %128, align 4
  %130 = zext i8 %129 to i64
  %131 = shl nuw nsw i64 %130, 24
  %132 = getelementptr inbounds nuw i8, ptr %0, i64 13
  %133 = load i8, ptr %132, align 1
  %134 = zext i8 %133 to i64
  %135 = shl nuw nsw i64 %134, 16
  %136 = getelementptr inbounds nuw i8, ptr %0, i64 14
  %137 = load i8, ptr %136, align 2
  %138 = zext i8 %137 to i64
  %139 = shl nuw nsw i64 %138, 8
  %140 = getelementptr inbounds nuw i8, ptr %0, i64 15
  %141 = load i8, ptr %140, align 1
  %142 = zext i8 %141 to i64
  %143 = getelementptr inbounds nuw i8, ptr %0, i64 %135
  %144 = getelementptr inbounds nuw i8, ptr %143, i64 %131
  %145 = getelementptr inbounds nuw i8, ptr %144, i64 %139
  %146 = getelementptr inbounds nuw i8, ptr %145, i64 %142
  %147 = sext i32 %80 to i64
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %127, ptr readonly align 1 %146, i64 %147, i1 false)
  %rev.i.i29.i = tail call noundef i32 @llvm.bswap.i32(i32 %82)
  store i32 %rev.i.i29.i, ptr %128, align 4
  %148 = load i8, ptr %63, align 4
  %149 = zext i8 %148 to i32
  %150 = shl nuw i32 %149, 24
  %151 = load i8, ptr %67, align 1
  %152 = zext i8 %151 to i32
  %153 = shl nuw nsw i32 %152, 16
  %154 = or disjoint i32 %153, %150
  %155 = load i8, ptr %72, align 2
  %156 = zext i8 %155 to i32
  %157 = shl nuw nsw i32 %156, 8
  %158 = or disjoint i32 %154, %157
  %159 = load i8, ptr %77, align 1
  %160 = zext i8 %159 to i32
  %161 = or disjoint i32 %158, %160
  %rev.i.i30.i = tail call noundef i32 @llvm.bswap.i32(i32 %161)
  store i32 %rev.i.i30.i, ptr %63, align 4
  %162 = shl i32 %rev.i.i29.i, 24
  %163 = shl i32 %rev.i.i29.i, 8
  %164 = and i32 %163, 16711680
  %165 = or disjoint i32 %164, %162
  %166 = lshr i32 %rev.i.i29.i, 8
  %167 = and i32 %166, 65280
  %168 = or disjoint i32 %165, %167
  %169 = lshr i32 %rev.i.i29.i, 24
  %170 = or disjoint i32 %168, %169
  %171 = shl i32 %rev.i.i30.i, 24
  %172 = shl i32 %rev.i.i30.i, 8
  %173 = and i32 %172, 16711680
  %174 = or disjoint i32 %173, %171
  %175 = lshr i32 %rev.i.i30.i, 8
  %176 = and i32 %175, 65280
  %177 = or disjoint i32 %174, %176
  %178 = lshr i32 %rev.i.i30.i, 24
  %179 = or disjoint i32 %177, %178
  %180 = add i32 %179, %170
  %rev.i.i = tail call noundef i32 @llvm.bswap.i32(i32 %180)
  %181 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 %rev.i.i, ptr %181, align 4
  br label %fdt_rw_probe_.exit.thread

fdt_rw_probe_.exit.thread:                        ; preds = %24, %4, %1, %fdt_rw_probe_.exit
  %.1 = phi i32 [ 0, %fdt_rw_probe_.exit ], [ -12, %24 ], [ -10, %4 ], [ %2, %1 ]
  ret i32 %.1
}

declare i32 @fdt_check_node_offset_(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @fdt_find_string_(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare ptr @fdt_get_property(ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #7

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #7

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.bswap.i64(i64) #8

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.bswap.i32(i32) #8

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "zero-call-used-regs"="used-gpr" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "zero-call-used-regs"="used-gpr" }
attributes #2 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "zero-call-used-regs"="used-gpr" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "zero-call-used-regs"="used-gpr" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #6 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "zero-call-used-regs"="used-gpr" }
attributes #7 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #9 = { nounwind }
attributes #10 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!"auto-init"}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = distinct !{!7, !6}
