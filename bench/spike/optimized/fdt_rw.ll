; ModuleID = 'bench/spike/original/fdt_rw.ll'
source_filename = "bench/spike/original/fdt_rw.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.fdt_reserve_entry = type { i64, i64 }

; Function Attrs: nounwind uwtable
define range(i32 -2147483648, 1) i32 @fdt_add_mem_rsv(ptr noundef %0, i64 noundef %1, i64 noundef %2) local_unnamed_addr #0 {
  %4 = tail call i32 @fdt_ro_probe_(ptr noundef %0) #9
  %5 = icmp slt i32 %4, 0
  br i1 %5, label %fdt_rw_probe_.exit.thread, label %6

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
  %.not8.i = icmp eq i32 %24, 17
  br i1 %.not8.i, label %fdt_rw_probe_.exit, label %47

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
  %57 = or disjoint i64 %56, %52
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 18
  %59 = load i8, ptr %58, align 1
  %60 = zext i8 %59 to i64
  %61 = shl nuw nsw i64 %60, 8
  %62 = or disjoint i64 %57, %61
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 19
  %64 = load i8, ptr %63, align 1
  %65 = zext i8 %64 to i64
  %66 = or disjoint i64 %62, %65
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 %66
  %68 = sext i32 %48 to i64
  %69 = getelementptr inbounds %struct.fdt_reserve_entry, ptr %67, i64 %68
  %70 = tail call fastcc i32 @fdt_splice_mem_rsv_(ptr noundef nonnull %0, ptr noundef nonnull %69, i32 noundef 0, i32 noundef 1)
  %.not14 = icmp eq i32 %70, 0
  br i1 %.not14, label %71, label %fdt_rw_probe_.exit.thread

71:                                               ; preds = %fdt_rw_probe_.exit
  %72 = tail call noundef i64 @llvm.bswap.i64(i64 %1)
  store i64 %72, ptr %69, align 8
  %73 = tail call noundef i64 @llvm.bswap.i64(i64 %2)
  %74 = getelementptr inbounds nuw i8, ptr %69, i64 8
  store i64 %73, ptr %74, align 8
  br label %fdt_rw_probe_.exit.thread

fdt_rw_probe_.exit.thread:                        ; preds = %26, %6, %3, %fdt_rw_probe_.exit, %71
  %.0 = phi i32 [ 0, %71 ], [ %70, %fdt_rw_probe_.exit ], [ -12, %26 ], [ -10, %6 ], [ %4, %3 ]
  ret i32 %.0
}

declare i32 @fdt_num_mem_rsv(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define internal fastcc range(i32 -4, 1) i32 @fdt_splice_mem_rsv_(ptr noundef %0, ptr noundef %1, i32 noundef range(i32 0, 2) %2, i32 noundef range(i32 0, 2) %3) unnamed_addr #2 {
  %5 = shl nuw nsw i32 %2, 4
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %7 = load i8, ptr %6, align 1
  %8 = zext i8 %7 to i32
  %9 = shl nuw i32 %8, 24
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 13
  %11 = load i8, ptr %10, align 1
  %12 = zext i8 %11 to i32
  %13 = shl nuw nsw i32 %12, 16
  %14 = or disjoint i32 %13, %9
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 14
  %16 = load i8, ptr %15, align 1
  %17 = zext i8 %16 to i32
  %18 = shl nuw nsw i32 %17, 8
  %19 = or disjoint i32 %14, %18
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 15
  %21 = load i8, ptr %20, align 1
  %22 = zext i8 %21 to i32
  %23 = or disjoint i32 %19, %22
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %25 = load i8, ptr %24, align 1
  %26 = zext i8 %25 to i32
  %27 = shl nuw i32 %26, 24
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 33
  %29 = load i8, ptr %28, align 1
  %30 = zext i8 %29 to i32
  %31 = shl nuw nsw i32 %30, 16
  %32 = or disjoint i32 %31, %27
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 34
  %34 = load i8, ptr %33, align 1
  %35 = zext i8 %34 to i32
  %36 = shl nuw nsw i32 %35, 8
  %37 = or disjoint i32 %32, %36
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 35
  %39 = load i8, ptr %38, align 1
  %40 = zext i8 %39 to i32
  %41 = or disjoint i32 %37, %40
  %42 = add i32 %41, %23
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds i8, ptr %0, i64 %43
  %45 = zext nneg i32 %5 to i64
  %46 = getelementptr inbounds nuw i8, ptr %1, i64 %45
  %47 = icmp ugt ptr %46, %44
  %48 = icmp ult ptr %1, %0
  %or.cond32.i = or i1 %48, %47
  br i1 %or.cond32.i, label %fdt_splice_.exit.thread, label %49

49:                                               ; preds = %4
  %50 = sub nsw i64 0, %45
  %51 = shl nuw nsw i32 %3, 4
  %52 = getelementptr inbounds i8, ptr %44, i64 %50
  %53 = zext nneg i32 %51 to i64
  %54 = getelementptr inbounds nuw i8, ptr %52, i64 %53
  %55 = icmp ult ptr %54, %0
  br i1 %55, label %fdt_splice_.exit.thread, label %56

56:                                               ; preds = %49
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %58 = load i8, ptr %57, align 1
  %59 = zext i8 %58 to i64
  %60 = shl nuw nsw i64 %59, 24
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 5
  %62 = load i8, ptr %61, align 1
  %63 = zext i8 %62 to i64
  %64 = shl nuw nsw i64 %63, 16
  %65 = or disjoint i64 %64, %60
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 6
  %67 = load i8, ptr %66, align 1
  %68 = zext i8 %67 to i64
  %69 = shl nuw nsw i64 %68, 8
  %70 = or disjoint i64 %65, %69
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 7
  %72 = load i8, ptr %71, align 1
  %73 = zext i8 %72 to i64
  %74 = or disjoint i64 %70, %73
  %75 = getelementptr inbounds nuw i8, ptr %0, i64 %74
  %76 = icmp ugt ptr %54, %75
  br i1 %76, label %fdt_splice_.exit.thread, label %77

77:                                               ; preds = %56
  %78 = getelementptr inbounds nuw i8, ptr %1, i64 %53
  %79 = ptrtoint ptr %44 to i64
  %80 = ptrtoint ptr %1 to i64
  %81 = add i64 %45, %80
  %82 = sub i64 %79, %81
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %78, ptr align 1 %46, i64 %82, i1 false)
  %83 = sub nsw i32 %3, %2
  %84 = shl nsw i32 %83, 4
  %85 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %86 = load i8, ptr %85, align 1
  %87 = zext i8 %86 to i32
  %88 = shl nuw i32 %87, 24
  %89 = getelementptr inbounds nuw i8, ptr %0, i64 9
  %90 = load i8, ptr %89, align 1
  %91 = zext i8 %90 to i32
  %92 = shl nuw nsw i32 %91, 16
  %93 = or disjoint i32 %92, %88
  %94 = getelementptr inbounds nuw i8, ptr %0, i64 10
  %95 = load i8, ptr %94, align 1
  %96 = zext i8 %95 to i32
  %97 = shl nuw nsw i32 %96, 8
  %98 = or disjoint i32 %93, %97
  %99 = getelementptr inbounds nuw i8, ptr %0, i64 11
  %100 = load i8, ptr %99, align 1
  %101 = zext i8 %100 to i32
  %102 = or disjoint i32 %98, %101
  %103 = add i32 %102, %84
  %rev.i.i = tail call noundef i32 @llvm.bswap.i32(i32 %103)
  store i32 %rev.i.i, ptr %85, align 4
  %104 = load i8, ptr %6, align 1
  %105 = zext i8 %104 to i32
  %106 = shl nuw i32 %105, 24
  %107 = load i8, ptr %10, align 1
  %108 = zext i8 %107 to i32
  %109 = shl nuw nsw i32 %108, 16
  %110 = or disjoint i32 %109, %106
  %111 = load i8, ptr %15, align 1
  %112 = zext i8 %111 to i32
  %113 = shl nuw nsw i32 %112, 8
  %114 = or disjoint i32 %110, %113
  %115 = load i8, ptr %20, align 1
  %116 = zext i8 %115 to i32
  %117 = or disjoint i32 %114, %116
  %118 = add i32 %117, %84
  %rev.i.i15 = tail call noundef i32 @llvm.bswap.i32(i32 %118)
  store i32 %rev.i.i15, ptr %6, align 4
  br label %fdt_splice_.exit.thread

fdt_splice_.exit.thread:                          ; preds = %56, %49, %4, %77
  %.0 = phi i32 [ 0, %77 ], [ -3, %56 ], [ -4, %49 ], [ -4, %4 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define range(i32 -2147483648, 1) i32 @fdt_del_mem_rsv(ptr noundef %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load i8, ptr %3, align 1
  %5 = zext i8 %4 to i64
  %6 = shl nuw nsw i64 %5, 24
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 17
  %8 = load i8, ptr %7, align 1
  %9 = zext i8 %8 to i64
  %10 = shl nuw nsw i64 %9, 16
  %11 = or disjoint i64 %10, %6
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 18
  %13 = load i8, ptr %12, align 1
  %14 = zext i8 %13 to i64
  %15 = shl nuw nsw i64 %14, 8
  %16 = or disjoint i64 %11, %15
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 19
  %18 = load i8, ptr %17, align 1
  %19 = zext i8 %18 to i64
  %20 = or disjoint i64 %16, %19
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 %20
  %22 = sext i32 %1 to i64
  %23 = getelementptr inbounds %struct.fdt_reserve_entry, ptr %21, i64 %22
  %24 = tail call i32 @fdt_ro_probe_(ptr noundef %0) #9
  %25 = icmp slt i32 %24, 0
  br i1 %25, label %fdt_rw_probe_.exit.thread, label %26

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
  %.not8.i = icmp eq i32 %44, 17
  br i1 %.not8.i, label %fdt_rw_probe_.exit, label %67

67:                                               ; preds = %66
  store i32 285212672, ptr %27, align 4
  br label %fdt_rw_probe_.exit

fdt_rw_probe_.exit:                               ; preds = %67, %66
  %68 = tail call i32 @fdt_num_mem_rsv(ptr noundef nonnull %0) #9
  %.not9 = icmp slt i32 %1, %68
  br i1 %.not9, label %69, label %fdt_rw_probe_.exit.thread

69:                                               ; preds = %fdt_rw_probe_.exit
  %70 = tail call fastcc i32 @fdt_splice_mem_rsv_(ptr noundef nonnull %0, ptr noundef nonnull %23, i32 noundef 1, i32 noundef 0)
  br label %fdt_rw_probe_.exit.thread

fdt_rw_probe_.exit.thread:                        ; preds = %46, %26, %2, %fdt_rw_probe_.exit, %69
  %.0 = phi i32 [ %70, %69 ], [ -1, %fdt_rw_probe_.exit ], [ -12, %46 ], [ -10, %26 ], [ %24, %2 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define i32 @fdt_set_name(ptr noundef %0, i32 noundef %1, ptr noundef readonly captures(none) %2) local_unnamed_addr #0 {
  %4 = alloca i32, align 4
  %5 = tail call i32 @fdt_ro_probe_(ptr noundef %0) #9
  %6 = icmp slt i32 %5, 0
  br i1 %6, label %fdt_rw_probe_.exit.thread, label %7

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
  %.not8.i = icmp eq i32 %25, 17
  br i1 %.not8.i, label %fdt_rw_probe_.exit, label %48

48:                                               ; preds = %47
  store i32 285212672, ptr %8, align 4
  br label %fdt_rw_probe_.exit

fdt_rw_probe_.exit:                               ; preds = %48, %47
  %49 = call ptr @fdt_get_name(ptr noundef nonnull %0, i32 noundef %1, ptr noundef nonnull %4) #9
  %.not17 = icmp eq ptr %49, null
  br i1 %.not17, label %50, label %52

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
  %.not18 = icmp eq i32 %62, 0
  br i1 %.not18, label %63, label %fdt_rw_probe_.exit.thread

63:                                               ; preds = %52
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %49, ptr nonnull align 1 %2, i64 %58, i1 false)
  br label %fdt_rw_probe_.exit.thread

fdt_rw_probe_.exit.thread:                        ; preds = %27, %7, %3, %52, %63, %50
  %.0 = phi i32 [ 0, %63 ], [ %51, %50 ], [ %62, %52 ], [ -12, %27 ], [ -10, %7 ], [ %5, %3 ]
  ret i32 %.0
}

declare ptr @fdt_get_name(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
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
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds i8, ptr %0, i64 %42
  %44 = sext i32 %2 to i64
  %45 = getelementptr inbounds i8, ptr %1, i64 %44
  %46 = icmp slt i32 %2, 0
  %47 = icmp ugt ptr %45, %43
  %or.cond.i = select i1 %46, i1 true, i1 %47
  %48 = icmp ult ptr %1, %0
  %or.cond32.i = or i1 %48, %or.cond.i
  br i1 %or.cond32.i, label %fdt_splice_.exit.thread, label %49

49:                                               ; preds = %4
  %50 = sub nsw i64 0, %44
  %51 = getelementptr inbounds i8, ptr %43, i64 %50
  %52 = sext i32 %3 to i64
  %53 = getelementptr inbounds i8, ptr %51, i64 %52
  %54 = icmp ult ptr %53, %0
  br i1 %54, label %fdt_splice_.exit.thread, label %55

55:                                               ; preds = %49
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %57 = load i8, ptr %56, align 1
  %58 = zext i8 %57 to i64
  %59 = shl nuw nsw i64 %58, 24
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 5
  %61 = load i8, ptr %60, align 1
  %62 = zext i8 %61 to i64
  %63 = shl nuw nsw i64 %62, 16
  %64 = or disjoint i64 %63, %59
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 6
  %66 = load i8, ptr %65, align 1
  %67 = zext i8 %66 to i64
  %68 = shl nuw nsw i64 %67, 8
  %69 = or disjoint i64 %64, %68
  %70 = getelementptr inbounds nuw i8, ptr %0, i64 7
  %71 = load i8, ptr %70, align 1
  %72 = zext i8 %71 to i64
  %73 = or disjoint i64 %69, %72
  %74 = getelementptr inbounds nuw i8, ptr %0, i64 %73
  %75 = icmp ugt ptr %53, %74
  br i1 %75, label %fdt_splice_.exit.thread, label %76

76:                                               ; preds = %55
  %77 = getelementptr inbounds i8, ptr %1, i64 %52
  %78 = ptrtoint ptr %43 to i64
  %79 = ptrtoint ptr %1 to i64
  %80 = add i64 %44, %79
  %81 = sub i64 %78, %80
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %77, ptr align 1 %45, i64 %81, i1 false)
  %82 = sub nsw i32 %3, %2
  %83 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %84 = load i8, ptr %83, align 1
  %85 = zext i8 %84 to i32
  %86 = shl nuw i32 %85, 24
  %87 = getelementptr inbounds nuw i8, ptr %0, i64 37
  %88 = load i8, ptr %87, align 1
  %89 = zext i8 %88 to i32
  %90 = shl nuw nsw i32 %89, 16
  %91 = or disjoint i32 %90, %86
  %92 = getelementptr inbounds nuw i8, ptr %0, i64 38
  %93 = load i8, ptr %92, align 1
  %94 = zext i8 %93 to i32
  %95 = shl nuw nsw i32 %94, 8
  %96 = or disjoint i32 %91, %95
  %97 = getelementptr inbounds nuw i8, ptr %0, i64 39
  %98 = load i8, ptr %97, align 1
  %99 = zext i8 %98 to i32
  %100 = or disjoint i32 %96, %99
  %101 = add i32 %100, %82
  %rev.i.i = tail call noundef i32 @llvm.bswap.i32(i32 %101)
  store i32 %rev.i.i, ptr %83, align 4
  %102 = load i8, ptr %5, align 1
  %103 = zext i8 %102 to i32
  %104 = shl nuw i32 %103, 24
  %105 = load i8, ptr %9, align 1
  %106 = zext i8 %105 to i32
  %107 = shl nuw nsw i32 %106, 16
  %108 = or disjoint i32 %107, %104
  %109 = load i8, ptr %14, align 1
  %110 = zext i8 %109 to i32
  %111 = shl nuw nsw i32 %110, 8
  %112 = or disjoint i32 %108, %111
  %113 = load i8, ptr %19, align 1
  %114 = zext i8 %113 to i32
  %115 = or disjoint i32 %112, %114
  %116 = add i32 %115, %82
  %rev.i.i14 = tail call noundef i32 @llvm.bswap.i32(i32 %116)
  store i32 %rev.i.i14, ptr %5, align 4
  br label %fdt_splice_.exit.thread

fdt_splice_.exit.thread:                          ; preds = %55, %49, %4, %76
  %.0 = phi i32 [ 0, %76 ], [ -3, %55 ], [ -4, %49 ], [ -4, %4 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #4

; Function Attrs: nounwind uwtable
define i32 @fdt_setprop_placeholder(ptr noundef %0, i32 noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef writeonly captures(none) %4) local_unnamed_addr #0 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = tail call i32 @fdt_ro_probe_(ptr noundef %0) #9
  %9 = icmp slt i32 %8, 0
  br i1 %9, label %fdt_rw_probe_.exit.thread, label %10

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
  %.not8.i = icmp eq i32 %28, 17
  br i1 %.not8.i, label %fdt_rw_probe_.exit, label %51

51:                                               ; preds = %50
  store i32 285212672, ptr %11, align 4
  br label %fdt_rw_probe_.exit

fdt_rw_probe_.exit:                               ; preds = %51, %50
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %6)
  %52 = call ptr @fdt_get_property(ptr noundef nonnull %0, i32 noundef %1, ptr noundef %2, ptr noundef nonnull %6) #9
  store ptr %52, ptr %7, align 8
  %.not.i18 = icmp eq ptr %52, null
  br i1 %.not.i18, label %53, label %55

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
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6)
  br label %68

fdt_resize_property_.exit:                        ; preds = %53, %55
  %.0.i19 = phi i32 [ %54, %53 ], [ %62, %55 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6)
  %64 = icmp eq i32 %.0.i19, -1
  br i1 %64, label %65, label %67

65:                                               ; preds = %fdt_resize_property_.exit
  %66 = call fastcc i32 @fdt_add_property_(ptr noundef nonnull %0, i32 noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %7)
  br label %67

67:                                               ; preds = %65, %fdt_resize_property_.exit
  %.014 = phi i32 [ %66, %65 ], [ %.0.i19, %fdt_resize_property_.exit ]
  %.not17 = icmp eq i32 %.014, 0
  br i1 %.not17, label %._crit_edge, label %fdt_rw_probe_.exit.thread

._crit_edge:                                      ; preds = %67
  %.pre = load ptr, ptr %7, align 8
  br label %68

68:                                               ; preds = %._crit_edge, %.thread
  %69 = phi ptr [ %.pre, %._crit_edge ], [ %52, %.thread ]
  %70 = getelementptr inbounds nuw i8, ptr %69, i64 12
  store ptr %70, ptr %4, align 8
  br label %fdt_rw_probe_.exit.thread

fdt_rw_probe_.exit.thread:                        ; preds = %30, %10, %5, %67, %68
  %.0 = phi i32 [ 0, %68 ], [ %.014, %67 ], [ -12, %30 ], [ -10, %10 ], [ %8, %5 ]
  ret i32 %.0
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
  %17 = or disjoint i64 %16, %12
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 14
  %19 = load i8, ptr %18, align 1
  %20 = zext i8 %19 to i64
  %21 = shl nuw nsw i64 %20, 8
  %22 = or disjoint i64 %17, %21
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 15
  %24 = load i8, ptr %23, align 1
  %25 = zext i8 %24 to i64
  %26 = or disjoint i64 %22, %25
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 %26
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
  %70 = load i8, ptr %9, align 1
  %71 = zext i8 %70 to i32
  %72 = shl nuw i32 %71, 24
  %73 = load i8, ptr %13, align 1
  %74 = zext i8 %73 to i32
  %75 = shl nuw nsw i32 %74, 16
  %76 = load i8, ptr %18, align 1
  %77 = zext i8 %76 to i32
  %78 = shl nuw nsw i32 %77, 8
  %79 = load i8, ptr %23, align 1
  %80 = zext i8 %79 to i32
  %81 = or disjoint i32 %75, %72
  %82 = or disjoint i32 %81, %78
  %83 = or disjoint i32 %82, %80
  %84 = zext i32 %83 to i64
  %85 = getelementptr inbounds nuw i8, ptr %0, i64 %84
  %86 = zext i32 %69 to i64
  %87 = getelementptr inbounds nuw i8, ptr %85, i64 %86
  %88 = add i32 %83, %69
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds i8, ptr %0, i64 %89
  %91 = icmp ugt ptr %87, %90
  %92 = icmp ult ptr %87, %0
  %or.cond32.i.i.i = or i1 %92, %91
  br i1 %or.cond32.i.i.i, label %fdt_find_add_string_.exit.thread, label %93

93:                                               ; preds = %55
  %94 = sext i32 %30 to i64
  %95 = getelementptr inbounds i8, ptr %90, i64 %94
  %96 = icmp ult ptr %95, %0
  br i1 %96, label %fdt_find_add_string_.exit.thread, label %97

97:                                               ; preds = %93
  %98 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %99 = load i8, ptr %98, align 1
  %100 = zext i8 %99 to i64
  %101 = shl nuw nsw i64 %100, 24
  %102 = getelementptr inbounds nuw i8, ptr %0, i64 5
  %103 = load i8, ptr %102, align 1
  %104 = zext i8 %103 to i64
  %105 = shl nuw nsw i64 %104, 16
  %106 = or disjoint i64 %105, %101
  %107 = getelementptr inbounds nuw i8, ptr %0, i64 6
  %108 = load i8, ptr %107, align 1
  %109 = zext i8 %108 to i64
  %110 = shl nuw nsw i64 %109, 8
  %111 = or disjoint i64 %106, %110
  %112 = getelementptr inbounds nuw i8, ptr %0, i64 7
  %113 = load i8, ptr %112, align 1
  %114 = zext i8 %113 to i64
  %115 = or disjoint i64 %111, %114
  %116 = getelementptr inbounds nuw i8, ptr %0, i64 %115
  %117 = icmp ugt ptr %95, %116
  br i1 %117, label %fdt_find_add_string_.exit.thread, label %118

118:                                              ; preds = %97
  %119 = getelementptr inbounds i8, ptr %87, i64 %94
  %120 = ptrtoint ptr %90 to i64
  %121 = ptrtoint ptr %87 to i64
  %122 = sub i64 %120, %121
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %119, ptr nonnull align 1 %87, i64 %122, i1 false)
  %123 = load i8, ptr %31, align 1
  %124 = zext i8 %123 to i32
  %125 = shl nuw i32 %124, 24
  %126 = load i8, ptr %35, align 1
  %127 = zext i8 %126 to i32
  %128 = shl nuw nsw i32 %127, 16
  %129 = or disjoint i32 %128, %125
  %130 = load i8, ptr %40, align 1
  %131 = zext i8 %130 to i32
  %132 = shl nuw nsw i32 %131, 8
  %133 = or disjoint i32 %129, %132
  %134 = load i8, ptr %45, align 1
  %135 = zext i8 %134 to i32
  %136 = or disjoint i32 %133, %135
  %137 = add i32 %136, %30
  %rev.i.i.i.i = tail call noundef i32 @llvm.bswap.i32(i32 %137)
  store i32 %rev.i.i.i.i, ptr %31, align 4
  %138 = getelementptr inbounds nuw i8, ptr %27, i64 %86
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %138, ptr nonnull align 1 %2, i64 %94, i1 false)
  br label %fdt_find_add_string_.exit

fdt_find_add_string_.exit:                        ; preds = %50, %118
  %.0.i = phi i32 [ %69, %118 ], [ %54, %50 ]
  %139 = icmp slt i32 %.0.i, 0
  br i1 %139, label %fdt_find_add_string_.exit.thread, label %140

140:                                              ; preds = %fdt_find_add_string_.exit
  %141 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %142 = load i8, ptr %141, align 1
  %143 = zext i8 %142 to i64
  %144 = shl nuw nsw i64 %143, 24
  %145 = getelementptr inbounds nuw i8, ptr %0, i64 9
  %146 = load i8, ptr %145, align 1
  %147 = zext i8 %146 to i64
  %148 = shl nuw nsw i64 %147, 16
  %149 = or disjoint i64 %148, %144
  %150 = getelementptr inbounds nuw i8, ptr %0, i64 10
  %151 = load i8, ptr %150, align 1
  %152 = zext i8 %151 to i64
  %153 = shl nuw nsw i64 %152, 8
  %154 = or disjoint i64 %149, %153
  %155 = getelementptr inbounds nuw i8, ptr %0, i64 11
  %156 = load i8, ptr %155, align 1
  %157 = zext i8 %156 to i64
  %158 = or disjoint i64 %154, %157
  %159 = getelementptr inbounds nuw i8, ptr %0, i64 %158
  %160 = zext nneg i32 %6 to i64
  %161 = getelementptr inbounds nuw i8, ptr %159, i64 %160
  store ptr %161, ptr %4, align 8
  %162 = add i32 %3, 3
  %163 = and i32 %162, -4
  %164 = add i32 %163, 12
  %165 = tail call fastcc i32 @fdt_splice_struct_(ptr noundef nonnull %0, ptr noundef %161, i32 noundef 0, i32 noundef %164)
  %.not = icmp eq i32 %165, 0
  br i1 %.not, label %185, label %166

166:                                              ; preds = %140
  br i1 %.not.i.not, label %167, label %fdt_find_add_string_.exit.thread

167:                                              ; preds = %166
  %168 = tail call i64 @strlen(ptr noundef nonnull readonly dereferenceable(1) %2) #10
  %169 = trunc i64 %168 to i32
  %.neg.i = xor i32 %169, -1
  %170 = load i8, ptr %31, align 1
  %171 = zext i8 %170 to i32
  %172 = shl nuw i32 %171, 24
  %173 = load i8, ptr %35, align 1
  %174 = zext i8 %173 to i32
  %175 = shl nuw nsw i32 %174, 16
  %176 = or disjoint i32 %175, %172
  %177 = load i8, ptr %40, align 1
  %178 = zext i8 %177 to i32
  %179 = shl nuw nsw i32 %178, 8
  %180 = or disjoint i32 %176, %179
  %181 = load i8, ptr %45, align 1
  %182 = zext i8 %181 to i32
  %183 = or disjoint i32 %180, %182
  %184 = add i32 %183, %.neg.i
  %rev.i.i.i = tail call noundef i32 @llvm.bswap.i32(i32 %184)
  store i32 %rev.i.i.i, ptr %31, align 4
  br label %fdt_find_add_string_.exit.thread

185:                                              ; preds = %140
  %186 = load ptr, ptr %4, align 8
  store i32 50331648, ptr %186, align 4
  %rev.i = tail call noundef i32 @llvm.bswap.i32(i32 %.0.i)
  %187 = load ptr, ptr %4, align 8
  %188 = getelementptr inbounds nuw i8, ptr %187, i64 8
  store i32 %rev.i, ptr %188, align 4
  %rev.i28 = tail call noundef i32 @llvm.bswap.i32(i32 %3)
  %189 = load ptr, ptr %4, align 8
  %190 = getelementptr inbounds nuw i8, ptr %189, i64 4
  store i32 %rev.i28, ptr %190, align 4
  br label %fdt_find_add_string_.exit.thread

fdt_find_add_string_.exit.thread:                 ; preds = %97, %93, %55, %166, %167, %fdt_find_add_string_.exit, %5, %185
  %.0 = phi i32 [ 0, %185 ], [ %6, %5 ], [ %.0.i, %fdt_find_add_string_.exit ], [ %165, %167 ], [ %165, %166 ], [ -3, %97 ], [ -4, %93 ], [ -4, %55 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define i32 @fdt_setprop(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef readonly captures(none) %3, i32 noundef %4) local_unnamed_addr #0 {
  %6 = alloca ptr, align 8
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
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define range(i32 -2147483648, 1) i32 @fdt_appendprop(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef readonly captures(none) %3, i32 noundef %4) local_unnamed_addr #0 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = tail call i32 @fdt_ro_probe_(ptr noundef %0) #9
  %9 = icmp slt i32 %8, 0
  br i1 %9, label %fdt_rw_probe_.exit.thread, label %10

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
  %.not8.i = icmp eq i32 %28, 17
  br i1 %.not8.i, label %fdt_rw_probe_.exit, label %51

51:                                               ; preds = %50
  store i32 285212672, ptr %11, align 4
  br label %fdt_rw_probe_.exit

fdt_rw_probe_.exit:                               ; preds = %51, %50
  %52 = call ptr @fdt_get_property(ptr noundef nonnull %0, i32 noundef %1, ptr noundef %2, ptr noundef nonnull %7) #9
  store ptr %52, ptr %6, align 8
  %.not25 = icmp eq ptr %52, null
  br i1 %.not25, label %67, label %53

53:                                               ; preds = %fdt_rw_probe_.exit
  %54 = load i32, ptr %7, align 4
  %55 = add nsw i32 %54, %4
  %56 = getelementptr inbounds nuw i8, ptr %52, i64 12
  %57 = add i32 %54, 3
  %58 = and i32 %57, -4
  %59 = add i32 %55, 3
  %60 = and i32 %59, -4
  %61 = call fastcc i32 @fdt_splice_struct_(ptr noundef nonnull %0, ptr noundef nonnull %56, i32 noundef %58, i32 noundef %60)
  %.not27 = icmp eq i32 %61, 0
  br i1 %.not27, label %62, label %fdt_rw_probe_.exit.thread

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
  %.not26 = icmp eq i32 %68, 0
  br i1 %.not26, label %69, label %fdt_rw_probe_.exit.thread

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
  %.0 = phi i32 [ %61, %53 ], [ %68, %67 ], [ -12, %30 ], [ -10, %10 ], [ %8, %5 ], [ 0, %fdt_rw_probe_.exit.thread.sink.split ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define i32 @fdt_delprop(ptr noundef %0, i32 noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = alloca i32, align 4
  %5 = tail call i32 @fdt_ro_probe_(ptr noundef %0) #9
  %6 = icmp slt i32 %5, 0
  br i1 %6, label %fdt_rw_probe_.exit.thread, label %7

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
  %.not8.i = icmp eq i32 %25, 17
  br i1 %.not8.i, label %fdt_rw_probe_.exit, label %48

48:                                               ; preds = %47
  store i32 285212672, ptr %8, align 4
  br label %fdt_rw_probe_.exit

fdt_rw_probe_.exit:                               ; preds = %48, %47
  %49 = call ptr @fdt_get_property(ptr noundef nonnull %0, i32 noundef %1, ptr noundef %2, ptr noundef nonnull %4) #9
  %.not11 = icmp eq ptr %49, null
  %50 = load i32, ptr %4, align 4
  br i1 %.not11, label %fdt_rw_probe_.exit.thread, label %51

51:                                               ; preds = %fdt_rw_probe_.exit
  %52 = add i32 %50, 3
  %53 = and i32 %52, -4
  %54 = add i32 %53, 12
  %55 = call fastcc i32 @fdt_splice_struct_(ptr noundef nonnull %0, ptr noundef nonnull %49, i32 noundef %54, i32 noundef 0)
  br label %fdt_rw_probe_.exit.thread

fdt_rw_probe_.exit.thread:                        ; preds = %fdt_rw_probe_.exit, %27, %7, %3, %51
  %.0 = phi i32 [ %55, %51 ], [ -12, %27 ], [ -10, %7 ], [ %5, %3 ], [ %50, %fdt_rw_probe_.exit ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define i32 @fdt_add_subnode_namelen(ptr noundef %0, i32 noundef %1, ptr noundef %2, i32 noundef %3) local_unnamed_addr #0 {
  %5 = alloca i32, align 4
  %6 = tail call i32 @fdt_ro_probe_(ptr noundef %0) #9
  %7 = icmp slt i32 %6, 0
  br i1 %7, label %fdt_rw_probe_.exit.thread, label %8

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
  %.not8.i = icmp eq i32 %26, 17
  br i1 %.not8.i, label %fdt_rw_probe_.exit, label %49

49:                                               ; preds = %48
  store i32 285212672, ptr %9, align 4
  br label %fdt_rw_probe_.exit

fdt_rw_probe_.exit:                               ; preds = %49, %48
  %50 = tail call i32 @fdt_subnode_offset_namelen(ptr noundef nonnull %0, i32 noundef %1, ptr noundef %2, i32 noundef %3) #9
  %51 = icmp sgt i32 %50, -1
  br i1 %51, label %fdt_rw_probe_.exit.thread, label %52

52:                                               ; preds = %fdt_rw_probe_.exit
  %.not36 = icmp eq i32 %50, -1
  br i1 %.not36, label %53, label %fdt_rw_probe_.exit.thread

53:                                               ; preds = %52
  %54 = call i32 @fdt_next_tag(ptr noundef nonnull %0, i32 noundef %1, ptr noundef nonnull %5) #9
  br label %55

55:                                               ; preds = %55, %53
  %56 = load i32, ptr %5, align 4
  %57 = call i32 @fdt_next_tag(ptr noundef nonnull %0, i32 noundef %56, ptr noundef nonnull %5) #9
  %58 = add i32 %57, -3
  %59 = icmp ult i32 %58, 2
  br i1 %59, label %55, label %60, !llvm.loop !4

60:                                               ; preds = %55
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %62 = load i8, ptr %61, align 1
  %63 = zext i8 %62 to i64
  %64 = shl nuw nsw i64 %63, 24
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 9
  %66 = load i8, ptr %65, align 1
  %67 = zext i8 %66 to i64
  %68 = shl nuw nsw i64 %67, 16
  %69 = or disjoint i64 %68, %64
  %70 = getelementptr inbounds nuw i8, ptr %0, i64 10
  %71 = load i8, ptr %70, align 1
  %72 = zext i8 %71 to i64
  %73 = shl nuw nsw i64 %72, 8
  %74 = or disjoint i64 %69, %73
  %75 = getelementptr inbounds nuw i8, ptr %0, i64 11
  %76 = load i8, ptr %75, align 1
  %77 = zext i8 %76 to i64
  %78 = or disjoint i64 %74, %77
  %79 = getelementptr inbounds nuw i8, ptr %0, i64 %78
  %80 = sext i32 %56 to i64
  %81 = getelementptr inbounds i8, ptr %79, i64 %80
  %82 = and i32 %3, -4
  %83 = add i32 %82, 12
  %84 = call fastcc i32 @fdt_splice_struct_(ptr noundef nonnull %0, ptr noundef nonnull %81, i32 noundef 0, i32 noundef %83)
  %.not37 = icmp eq i32 %84, 0
  br i1 %.not37, label %85, label %fdt_rw_probe_.exit.thread

85:                                               ; preds = %60
  %86 = sext i32 %82 to i64
  %87 = add nsw i64 %86, 4
  store i32 16777216, ptr %81, align 4
  %88 = getelementptr inbounds nuw i8, ptr %81, i64 4
  call void @llvm.memset.p0.i64(ptr nonnull align 4 %88, i8 0, i64 %87, i1 false)
  %89 = sext i32 %3 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %88, ptr align 1 %2, i64 %89, i1 false)
  %90 = sext i32 %83 to i64
  %91 = getelementptr inbounds i8, ptr %81, i64 %90
  %92 = getelementptr inbounds i8, ptr %91, i64 -4
  store i32 33554432, ptr %92, align 4
  br label %fdt_rw_probe_.exit.thread

fdt_rw_probe_.exit.thread:                        ; preds = %28, %8, %4, %60, %52, %fdt_rw_probe_.exit, %85
  %.0 = phi i32 [ %56, %85 ], [ -2, %fdt_rw_probe_.exit ], [ %50, %52 ], [ %84, %60 ], [ -12, %28 ], [ -10, %8 ], [ %6, %4 ]
  ret i32 %.0
}

declare i32 @fdt_subnode_offset_namelen(ptr noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @fdt_next_tag(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #5

; Function Attrs: nounwind uwtable
define i32 @fdt_add_subnode(ptr noundef %0, i32 noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %2) #10
  %5 = trunc i64 %4 to i32
  %6 = tail call i32 @fdt_add_subnode_namelen(ptr noundef %0, i32 noundef %1, ptr noundef nonnull %2, i32 noundef %5)
  ret i32 %6
}

; Function Attrs: nounwind uwtable
define range(i32 -2147483648, 1) i32 @fdt_del_node(ptr noundef %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = tail call i32 @fdt_ro_probe_(ptr noundef %0) #9
  %4 = icmp slt i32 %3, 0
  br i1 %4, label %fdt_rw_probe_.exit.thread, label %5

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
  %.not8.i = icmp eq i32 %23, 17
  br i1 %.not8.i, label %fdt_rw_probe_.exit, label %46

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
  %58 = or disjoint i64 %57, %53
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 10
  %60 = load i8, ptr %59, align 1
  %61 = zext i8 %60 to i64
  %62 = shl nuw nsw i64 %61, 8
  %63 = or disjoint i64 %58, %62
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 11
  %65 = load i8, ptr %64, align 1
  %66 = zext i8 %65 to i64
  %67 = or disjoint i64 %63, %66
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 %67
  %69 = sext i32 %1 to i64
  %70 = getelementptr inbounds i8, ptr %68, i64 %69
  %71 = sub nsw i32 %47, %1
  %72 = tail call fastcc i32 @fdt_splice_struct_(ptr noundef nonnull %0, ptr noundef nonnull %70, i32 noundef %71, i32 noundef 0)
  br label %fdt_rw_probe_.exit.thread

fdt_rw_probe_.exit.thread:                        ; preds = %25, %5, %2, %fdt_rw_probe_.exit, %49
  %.0 = phi i32 [ %72, %49 ], [ %47, %fdt_rw_probe_.exit ], [ -12, %25 ], [ -10, %5 ], [ %3, %2 ]
  ret i32 %.0
}

declare i32 @fdt_node_end_offset_(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define i32 @fdt_open_into(ptr noundef %0, ptr noundef %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = alloca i32, align 4
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %6 = load i8, ptr %5, align 1
  %7 = zext i8 %6 to i64
  %8 = shl nuw nsw i64 %7, 24
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 5
  %10 = load i8, ptr %9, align 1
  %11 = zext i8 %10 to i64
  %12 = shl nuw nsw i64 %11, 16
  %13 = or disjoint i64 %12, %8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 6
  %15 = load i8, ptr %14, align 1
  %16 = zext i8 %15 to i64
  %17 = shl nuw nsw i64 %16, 8
  %18 = or disjoint i64 %13, %17
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 7
  %20 = load i8, ptr %19, align 1
  %21 = zext i8 %20 to i64
  %22 = or disjoint i64 %18, %21
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 %22
  %24 = tail call i32 @fdt_ro_probe_(ptr noundef %0) #9
  %25 = icmp slt i32 %24, 0
  br i1 %25, label %237, label %26

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
  br label %75

68:                                               ; preds = %26
  store i32 0, ptr %4, align 4
  br label %69

69:                                               ; preds = %69, %68
  %70 = load i32, ptr %4, align 4
  %71 = call i32 @fdt_next_tag(ptr noundef %0, i32 noundef %70, ptr noundef nonnull %4) #9
  %.not = icmp eq i32 %71, 9
  br i1 %.not, label %72, label %69, !llvm.loop !6

72:                                               ; preds = %69
  %73 = load i32, ptr %4, align 4
  %74 = icmp slt i32 %73, 0
  br i1 %74, label %237, label %75

75:                                               ; preds = %72, %49
  %76 = phi i32 [ %73, %72 ], [ %67, %49 ]
  %77 = call fastcc i32 @fdt_blocks_misordered_(ptr noundef %0, i32 noundef %29, i32 noundef %76)
  %.not56 = icmp eq i32 %77, 0
  br i1 %.not56, label %78, label %84

78:                                               ; preds = %75
  %79 = call i32 @fdt_move(ptr noundef %0, ptr noundef %1, i32 noundef %2) #9
  %.not57 = icmp eq i32 %79, 0
  br i1 %.not57, label %80, label %237

80:                                               ; preds = %78
  %81 = getelementptr inbounds nuw i8, ptr %1, i64 20
  store i32 285212672, ptr %81, align 4
  %82 = load i32, ptr %4, align 4
  %rev.i.i = call noundef i32 @llvm.bswap.i32(i32 %82)
  %83 = getelementptr inbounds nuw i8, ptr %1, i64 36
  store i32 %rev.i.i, ptr %83, align 4
  br label %.sink.split

84:                                               ; preds = %75
  %85 = add i32 %28, 56
  %86 = add i32 %85, %76
  %87 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %88 = load i8, ptr %87, align 1
  %89 = zext i8 %88 to i32
  %90 = shl nuw i32 %89, 24
  %91 = getelementptr inbounds nuw i8, ptr %0, i64 33
  %92 = load i8, ptr %91, align 1
  %93 = zext i8 %92 to i32
  %94 = shl nuw nsw i32 %93, 16
  %95 = or disjoint i32 %94, %90
  %96 = getelementptr inbounds nuw i8, ptr %0, i64 34
  %97 = load i8, ptr %96, align 1
  %98 = zext i8 %97 to i32
  %99 = shl nuw nsw i32 %98, 8
  %100 = or disjoint i32 %95, %99
  %101 = getelementptr inbounds nuw i8, ptr %0, i64 35
  %102 = load i8, ptr %101, align 1
  %103 = zext i8 %102 to i32
  %104 = or disjoint i32 %100, %103
  %105 = add i32 %86, %104
  %106 = icmp slt i32 %2, %105
  br i1 %106, label %237, label %107

107:                                              ; preds = %84
  %108 = sext i32 %105 to i64
  %109 = getelementptr inbounds i8, ptr %1, i64 %108
  %110 = icmp ugt ptr %109, %0
  %111 = icmp ult ptr %1, %23
  %or.cond = select i1 %110, i1 %111, i1 false
  br i1 %or.cond, label %112, label %117

112:                                              ; preds = %107
  %113 = getelementptr inbounds i8, ptr %23, i64 %108
  %114 = sext i32 %2 to i64
  %115 = getelementptr inbounds i8, ptr %1, i64 %114
  %116 = icmp ugt ptr %113, %115
  br i1 %116, label %237, label %117

117:                                              ; preds = %112, %107
  %.048 = phi ptr [ %23, %112 ], [ %1, %107 ]
  %118 = getelementptr inbounds nuw i8, ptr %.048, i64 40
  %119 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %120 = load i8, ptr %119, align 1
  %121 = zext i8 %120 to i64
  %122 = shl nuw nsw i64 %121, 24
  %123 = getelementptr inbounds nuw i8, ptr %0, i64 17
  %124 = load i8, ptr %123, align 1
  %125 = zext i8 %124 to i64
  %126 = shl nuw nsw i64 %125, 16
  %127 = or disjoint i64 %126, %122
  %128 = getelementptr inbounds nuw i8, ptr %0, i64 18
  %129 = load i8, ptr %128, align 1
  %130 = zext i8 %129 to i64
  %131 = shl nuw nsw i64 %130, 8
  %132 = or disjoint i64 %127, %131
  %133 = getelementptr inbounds nuw i8, ptr %0, i64 19
  %134 = load i8, ptr %133, align 1
  %135 = zext i8 %134 to i64
  %136 = or disjoint i64 %132, %135
  %137 = getelementptr inbounds nuw i8, ptr %0, i64 %136
  %138 = sext i32 %29 to i64
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %118, ptr readonly align 1 %137, i64 %138, i1 false)
  %139 = getelementptr inbounds nuw i8, ptr %.048, i64 16
  store i32 671088640, ptr %139, align 4
  %140 = sext i32 %85 to i64
  %141 = getelementptr inbounds i8, ptr %.048, i64 %140
  %142 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %143 = load i8, ptr %142, align 1
  %144 = zext i8 %143 to i64
  %145 = shl nuw nsw i64 %144, 24
  %146 = getelementptr inbounds nuw i8, ptr %0, i64 9
  %147 = load i8, ptr %146, align 1
  %148 = zext i8 %147 to i64
  %149 = shl nuw nsw i64 %148, 16
  %150 = or disjoint i64 %149, %145
  %151 = getelementptr inbounds nuw i8, ptr %0, i64 10
  %152 = load i8, ptr %151, align 1
  %153 = zext i8 %152 to i64
  %154 = shl nuw nsw i64 %153, 8
  %155 = or disjoint i64 %150, %154
  %156 = getelementptr inbounds nuw i8, ptr %0, i64 11
  %157 = load i8, ptr %156, align 1
  %158 = zext i8 %157 to i64
  %159 = or disjoint i64 %155, %158
  %160 = getelementptr inbounds nuw i8, ptr %0, i64 %159
  %161 = sext i32 %76 to i64
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %141, ptr readonly align 1 %160, i64 %161, i1 false)
  %rev.i.i.i = call noundef i32 @llvm.bswap.i32(i32 %85)
  %162 = getelementptr inbounds nuw i8, ptr %.048, i64 8
  store i32 %rev.i.i.i, ptr %162, align 4
  %rev.i.i28.i = call noundef i32 @llvm.bswap.i32(i32 %76)
  %163 = getelementptr inbounds nuw i8, ptr %.048, i64 36
  store i32 %rev.i.i28.i, ptr %163, align 4
  %164 = sext i32 %86 to i64
  %165 = getelementptr inbounds i8, ptr %.048, i64 %164
  %166 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %167 = load i8, ptr %166, align 1
  %168 = zext i8 %167 to i64
  %169 = shl nuw nsw i64 %168, 24
  %170 = getelementptr inbounds nuw i8, ptr %0, i64 13
  %171 = load i8, ptr %170, align 1
  %172 = zext i8 %171 to i64
  %173 = shl nuw nsw i64 %172, 16
  %174 = or disjoint i64 %173, %169
  %175 = getelementptr inbounds nuw i8, ptr %0, i64 14
  %176 = load i8, ptr %175, align 1
  %177 = zext i8 %176 to i64
  %178 = shl nuw nsw i64 %177, 8
  %179 = or disjoint i64 %174, %178
  %180 = getelementptr inbounds nuw i8, ptr %0, i64 15
  %181 = load i8, ptr %180, align 1
  %182 = zext i8 %181 to i64
  %183 = or disjoint i64 %179, %182
  %184 = getelementptr inbounds nuw i8, ptr %0, i64 %183
  %185 = load i8, ptr %87, align 1
  %186 = zext i8 %185 to i64
  %187 = shl nuw nsw i64 %186, 24
  %188 = load i8, ptr %91, align 1
  %189 = zext i8 %188 to i64
  %190 = shl nuw nsw i64 %189, 16
  %191 = or disjoint i64 %190, %187
  %192 = load i8, ptr %96, align 1
  %193 = zext i8 %192 to i64
  %194 = shl nuw nsw i64 %193, 8
  %195 = or disjoint i64 %191, %194
  %196 = load i8, ptr %101, align 1
  %197 = zext i8 %196 to i64
  %198 = or disjoint i64 %195, %197
  call void @llvm.memmove.p0.p0.i64(ptr align 1 %165, ptr readonly align 1 %184, i64 %198, i1 false)
  %rev.i.i29.i = call noundef i32 @llvm.bswap.i32(i32 %86)
  %199 = getelementptr inbounds nuw i8, ptr %.048, i64 12
  store i32 %rev.i.i29.i, ptr %199, align 4
  %200 = load i8, ptr %87, align 1
  %201 = zext i8 %200 to i32
  %202 = shl nuw i32 %201, 24
  %203 = load i8, ptr %91, align 1
  %204 = zext i8 %203 to i32
  %205 = shl nuw nsw i32 %204, 16
  %206 = or disjoint i32 %205, %202
  %207 = load i8, ptr %96, align 1
  %208 = zext i8 %207 to i32
  %209 = shl nuw nsw i32 %208, 8
  %210 = or disjoint i32 %206, %209
  %211 = load i8, ptr %101, align 1
  %212 = zext i8 %211 to i32
  %213 = or disjoint i32 %210, %212
  %rev.i.i30.i = call noundef i32 @llvm.bswap.i32(i32 %213)
  %214 = getelementptr inbounds nuw i8, ptr %.048, i64 32
  store i32 %rev.i.i30.i, ptr %214, align 4
  call void @llvm.memmove.p0.p0.i64(ptr align 1 %1, ptr align 1 %.048, i64 %108, i1 false)
  store i32 -302117424, ptr %1, align 4
  %rev.i.i59 = call noundef i32 @llvm.bswap.i32(i32 %2)
  %215 = getelementptr inbounds nuw i8, ptr %1, i64 4
  store i32 %rev.i.i59, ptr %215, align 4
  %216 = getelementptr inbounds nuw i8, ptr %1, i64 20
  store i32 285212672, ptr %216, align 4
  %217 = getelementptr inbounds nuw i8, ptr %1, i64 24
  store i32 268435456, ptr %217, align 4
  %218 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %219 = load i8, ptr %218, align 1
  %220 = zext i8 %219 to i32
  %221 = shl nuw i32 %220, 24
  %222 = getelementptr inbounds nuw i8, ptr %0, i64 29
  %223 = load i8, ptr %222, align 1
  %224 = zext i8 %223 to i32
  %225 = shl nuw nsw i32 %224, 16
  %226 = or disjoint i32 %225, %221
  %227 = getelementptr inbounds nuw i8, ptr %0, i64 30
  %228 = load i8, ptr %227, align 1
  %229 = zext i8 %228 to i32
  %230 = shl nuw nsw i32 %229, 8
  %231 = or disjoint i32 %226, %230
  %232 = getelementptr inbounds nuw i8, ptr %0, i64 31
  %233 = load i8, ptr %232, align 1
  %234 = zext i8 %233 to i32
  %235 = or disjoint i32 %231, %234
  br label %.sink.split

.sink.split:                                      ; preds = %80, %117
  %.sink = phi i32 [ %235, %117 ], [ %2, %80 ]
  %.sink61 = phi i64 [ 28, %117 ], [ 4, %80 ]
  %rev.i.i60 = call noundef i32 @llvm.bswap.i32(i32 %.sink)
  %236 = getelementptr inbounds nuw i8, ptr %1, i64 %.sink61
  store i32 %rev.i.i60, ptr %236, align 4
  br label %237

237:                                              ; preds = %.sink.split, %112, %84, %78, %72, %3
  %.0 = phi i32 [ %24, %3 ], [ %73, %72 ], [ %79, %78 ], [ -3, %84 ], [ -3, %112 ], [ 0, %.sink.split ]
  ret i32 %.0
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
define range(i32 -2147483648, 1) i32 @fdt_pack(ptr noundef %0) local_unnamed_addr #0 {
  %2 = tail call i32 @fdt_ro_probe_(ptr noundef %0) #9
  %3 = icmp slt i32 %2, 0
  br i1 %3, label %fdt_rw_probe_.exit.thread, label %4

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
  %.not8.i = icmp eq i32 %22, 17
  br i1 %.not8.i, label %fdt_rw_probe_.exit, label %45

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
  %63 = add i32 %47, 56
  %64 = add nsw i32 %62, %63
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %67 = load i8, ptr %66, align 1
  %68 = zext i8 %67 to i64
  %69 = shl nuw nsw i64 %68, 24
  %70 = getelementptr inbounds nuw i8, ptr %0, i64 17
  %71 = load i8, ptr %70, align 1
  %72 = zext i8 %71 to i64
  %73 = shl nuw nsw i64 %72, 16
  %74 = or disjoint i64 %73, %69
  %75 = getelementptr inbounds nuw i8, ptr %0, i64 18
  %76 = load i8, ptr %75, align 1
  %77 = zext i8 %76 to i64
  %78 = shl nuw nsw i64 %77, 8
  %79 = or disjoint i64 %74, %78
  %80 = getelementptr inbounds nuw i8, ptr %0, i64 19
  %81 = load i8, ptr %80, align 1
  %82 = zext i8 %81 to i64
  %83 = or disjoint i64 %79, %82
  %84 = getelementptr inbounds nuw i8, ptr %0, i64 %83
  %85 = sext i32 %48 to i64
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %65, ptr readonly align 1 %84, i64 %85, i1 false)
  store i32 671088640, ptr %66, align 4
  %86 = sext i32 %63 to i64
  %87 = getelementptr inbounds i8, ptr %0, i64 %86
  %88 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %89 = load i8, ptr %88, align 1
  %90 = zext i8 %89 to i64
  %91 = shl nuw nsw i64 %90, 24
  %92 = getelementptr inbounds nuw i8, ptr %0, i64 9
  %93 = load i8, ptr %92, align 1
  %94 = zext i8 %93 to i64
  %95 = shl nuw nsw i64 %94, 16
  %96 = or disjoint i64 %95, %91
  %97 = getelementptr inbounds nuw i8, ptr %0, i64 10
  %98 = load i8, ptr %97, align 1
  %99 = zext i8 %98 to i64
  %100 = shl nuw nsw i64 %99, 8
  %101 = or disjoint i64 %96, %100
  %102 = getelementptr inbounds nuw i8, ptr %0, i64 11
  %103 = load i8, ptr %102, align 1
  %104 = zext i8 %103 to i64
  %105 = or disjoint i64 %101, %104
  %106 = getelementptr inbounds nuw i8, ptr %0, i64 %105
  %107 = sext i32 %62 to i64
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %87, ptr readonly align 1 %106, i64 %107, i1 false)
  %rev.i.i.i = tail call noundef i32 @llvm.bswap.i32(i32 %63)
  store i32 %rev.i.i.i, ptr %88, align 4
  %rev.i.i28.i = tail call noundef i32 @llvm.bswap.i32(i32 %62)
  store i32 %rev.i.i28.i, ptr %25, align 4
  %108 = sext i32 %64 to i64
  %109 = getelementptr inbounds i8, ptr %0, i64 %108
  %110 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %111 = load i8, ptr %110, align 1
  %112 = zext i8 %111 to i64
  %113 = shl nuw nsw i64 %112, 24
  %114 = getelementptr inbounds nuw i8, ptr %0, i64 13
  %115 = load i8, ptr %114, align 1
  %116 = zext i8 %115 to i64
  %117 = shl nuw nsw i64 %116, 16
  %118 = or disjoint i64 %117, %113
  %119 = getelementptr inbounds nuw i8, ptr %0, i64 14
  %120 = load i8, ptr %119, align 1
  %121 = zext i8 %120 to i64
  %122 = shl nuw nsw i64 %121, 8
  %123 = or disjoint i64 %118, %122
  %124 = getelementptr inbounds nuw i8, ptr %0, i64 15
  %125 = load i8, ptr %124, align 1
  %126 = zext i8 %125 to i64
  %127 = or disjoint i64 %123, %126
  %128 = getelementptr inbounds nuw i8, ptr %0, i64 %127
  %129 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %130 = load i8, ptr %129, align 1
  %131 = zext i8 %130 to i64
  %132 = shl nuw nsw i64 %131, 24
  %133 = getelementptr inbounds nuw i8, ptr %0, i64 33
  %134 = load i8, ptr %133, align 1
  %135 = zext i8 %134 to i64
  %136 = shl nuw nsw i64 %135, 16
  %137 = or disjoint i64 %136, %132
  %138 = getelementptr inbounds nuw i8, ptr %0, i64 34
  %139 = load i8, ptr %138, align 1
  %140 = zext i8 %139 to i64
  %141 = shl nuw nsw i64 %140, 8
  %142 = or disjoint i64 %137, %141
  %143 = getelementptr inbounds nuw i8, ptr %0, i64 35
  %144 = load i8, ptr %143, align 1
  %145 = zext i8 %144 to i64
  %146 = or disjoint i64 %142, %145
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %109, ptr readonly align 1 %128, i64 %146, i1 false)
  %rev.i.i29.i = tail call noundef i32 @llvm.bswap.i32(i32 %64)
  store i32 %rev.i.i29.i, ptr %110, align 4
  %147 = load i8, ptr %129, align 1
  %148 = zext i8 %147 to i32
  %149 = shl nuw i32 %148, 24
  %150 = load i8, ptr %133, align 1
  %151 = zext i8 %150 to i32
  %152 = shl nuw nsw i32 %151, 16
  %153 = or disjoint i32 %152, %149
  %154 = load i8, ptr %138, align 1
  %155 = zext i8 %154 to i32
  %156 = shl nuw nsw i32 %155, 8
  %157 = or disjoint i32 %153, %156
  %158 = load i8, ptr %143, align 1
  %159 = zext i8 %158 to i32
  %160 = or disjoint i32 %157, %159
  %rev.i.i30.i = tail call noundef i32 @llvm.bswap.i32(i32 %160)
  store i32 %rev.i.i30.i, ptr %129, align 4
  %161 = shl i32 %rev.i.i29.i, 24
  %162 = shl i32 %rev.i.i29.i, 8
  %163 = and i32 %162, 16711680
  %164 = or disjoint i32 %163, %161
  %165 = lshr i32 %rev.i.i29.i, 8
  %166 = and i32 %165, 65280
  %167 = or disjoint i32 %164, %166
  %168 = lshr i32 %rev.i.i29.i, 24
  %169 = or disjoint i32 %167, %168
  %170 = shl i32 %rev.i.i30.i, 24
  %171 = shl i32 %rev.i.i30.i, 8
  %172 = and i32 %171, 16711680
  %173 = or disjoint i32 %172, %170
  %174 = lshr i32 %rev.i.i30.i, 8
  %175 = and i32 %174, 65280
  %176 = or disjoint i32 %173, %175
  %177 = lshr i32 %rev.i.i30.i, 24
  %178 = or disjoint i32 %176, %177
  %179 = add i32 %178, %169
  %rev.i.i = tail call noundef i32 @llvm.bswap.i32(i32 %179)
  %180 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 %rev.i.i, ptr %180, align 4
  br label %fdt_rw_probe_.exit.thread

fdt_rw_probe_.exit.thread:                        ; preds = %24, %4, %1, %fdt_rw_probe_.exit
  %.0 = phi i32 [ 0, %fdt_rw_probe_.exit ], [ -12, %24 ], [ -10, %4 ], [ %2, %1 ]
  ret i32 %.0
}

declare i32 @fdt_check_node_offset_(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @fdt_find_string_(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare ptr @fdt_get_property(ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.bswap.i64(i64) #7

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.bswap.i32(i32) #7

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #8

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #8

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #6 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #8 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { nounwind }
attributes #10 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
