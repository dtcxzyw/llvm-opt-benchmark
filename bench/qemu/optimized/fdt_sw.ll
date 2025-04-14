; ModuleID = 'bench/qemu/original/fdt_sw.ll'
source_filename = "bench/qemu/original/fdt_sw.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define dso_local range(i32 -18, 1) i32 @fdt_create_with_flags(ptr noundef writeonly captures(none) %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = icmp slt i32 %1, 48
  br i1 %4, label %14, label %5

5:                                                ; preds = %3
  %.not = icmp ult i32 %2, 2
  br i1 %.not, label %6, label %14

6:                                                ; preds = %5
  %7 = zext nneg i32 %1 to i64
  tail call void @llvm.memset.p0.i64(ptr align 1 %0, i8 0, i64 %7, i1 false)
  store i32 302117423, ptr %0, align 4
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 20
  store i32 285212672, ptr %8, align 4
  %rev.i.i = shl nuw nsw i32 %2, 24
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i32 %rev.i.i, ptr %9, align 4
  %rev.i.i16 = tail call noundef i32 @llvm.bswap.i32(i32 %1)
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 %rev.i.i16, ptr %10, align 4
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 805306368, ptr %11, align 4
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 805306368, ptr %12, align 4
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %13, align 4
  br label %14

14:                                               ; preds = %5, %3, %6
  %.0 = phi i32 [ 0, %6 ], [ -3, %3 ], [ -18, %5 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define dso_local range(i32 -3, 1) i32 @fdt_create(ptr noundef writeonly captures(none) %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = icmp slt i32 %1, 48
  br i1 %3, label %fdt_create_with_flags.exit, label %4

4:                                                ; preds = %2
  %5 = zext nneg i32 %1 to i64
  tail call void @llvm.memset.p0.i64(ptr align 1 %0, i8 0, i64 %5, i1 false)
  store i32 302117423, ptr %0, align 4
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 20
  store i32 285212672, ptr %6, align 4
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i32 0, ptr %7, align 4
  %rev.i.i16.i = tail call noundef i32 @llvm.bswap.i32(i32 %1)
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 %rev.i.i16.i, ptr %8, align 4
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 805306368, ptr %9, align 4
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 805306368, ptr %10, align 4
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %11, align 4
  br label %fdt_create_with_flags.exit

fdt_create_with_flags.exit:                       ; preds = %2, %4
  %.0.i = phi i32 [ 0, %4 ], [ -3, %2 ]
  ret i32 %.0.i
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define dso_local range(i32 -13, 1) i32 @fdt_resize(ptr noundef readonly captures(address) %0, ptr noundef captures(address) %1, i32 noundef %2) local_unnamed_addr #3 {
  %4 = load i8, ptr %0, align 1
  %5 = zext i8 %4 to i32
  %6 = shl nuw i32 %5, 24
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 1
  %8 = load i8, ptr %7, align 1
  %9 = zext i8 %8 to i32
  %10 = shl nuw nsw i32 %9, 16
  %11 = or disjoint i32 %10, %6
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 2
  %13 = load i8, ptr %12, align 1
  %14 = zext i8 %13 to i32
  %15 = shl nuw nsw i32 %14, 8
  %16 = or disjoint i32 %11, %15
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 3
  %18 = load i8, ptr %17, align 1
  %19 = zext i8 %18 to i32
  %20 = or disjoint i32 %16, %19
  %21 = icmp eq i32 %20, -804389139
  %.not.i = icmp eq i32 %20, 804389138
  %..i = select i1 %.not.i, i32 0, i32 -9
  %.0.i = select i1 %21, i32 -7, i32 %..i
  br i1 %.not.i, label %22, label %133

22:                                               ; preds = %3
  %23 = icmp slt i32 %2, 0
  br i1 %23, label %133, label %24

24:                                               ; preds = %22
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %26 = load i8, ptr %25, align 1
  %27 = zext i8 %26 to i64
  %28 = shl nuw nsw i64 %27, 24
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 9
  %30 = load i8, ptr %29, align 1
  %31 = zext i8 %30 to i64
  %32 = shl nuw nsw i64 %31, 16
  %33 = or disjoint i64 %32, %28
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 10
  %35 = load i8, ptr %34, align 1
  %36 = zext i8 %35 to i64
  %37 = shl nuw nsw i64 %36, 8
  %38 = or disjoint i64 %33, %37
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 11
  %40 = load i8, ptr %39, align 1
  %41 = zext i8 %40 to i64
  %42 = or disjoint i64 %38, %41
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %44 = load i8, ptr %43, align 1
  %45 = zext i8 %44 to i64
  %46 = shl nuw nsw i64 %45, 24
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 37
  %48 = load i8, ptr %47, align 1
  %49 = zext i8 %48 to i64
  %50 = shl nuw nsw i64 %49, 16
  %51 = or disjoint i64 %50, %46
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 38
  %53 = load i8, ptr %52, align 1
  %54 = zext i8 %53 to i64
  %55 = shl nuw nsw i64 %54, 8
  %56 = or disjoint i64 %51, %55
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 39
  %58 = load i8, ptr %57, align 1
  %59 = zext i8 %58 to i64
  %60 = or disjoint i64 %56, %59
  %61 = add nuw nsw i64 %60, %42
  %62 = and i64 %61, 4294967295
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %64 = load i8, ptr %63, align 1
  %65 = zext i8 %64 to i64
  %66 = shl nuw nsw i64 %65, 24
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 33
  %68 = load i8, ptr %67, align 1
  %69 = zext i8 %68 to i64
  %70 = shl nuw nsw i64 %69, 16
  %71 = or disjoint i64 %70, %66
  %72 = getelementptr inbounds nuw i8, ptr %0, i64 34
  %73 = load i8, ptr %72, align 1
  %74 = zext i8 %73 to i64
  %75 = shl nuw nsw i64 %74, 8
  %76 = or disjoint i64 %71, %75
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 35
  %78 = load i8, ptr %77, align 1
  %79 = zext i8 %78 to i64
  %80 = or disjoint i64 %76, %79
  %81 = add nuw nsw i64 %80, %62
  %82 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %83 = load i8, ptr %82, align 1
  %84 = zext i8 %83 to i64
  %85 = shl nuw nsw i64 %84, 24
  %86 = getelementptr inbounds nuw i8, ptr %0, i64 5
  %87 = load i8, ptr %86, align 1
  %88 = zext i8 %87 to i64
  %89 = shl nuw nsw i64 %88, 16
  %90 = or disjoint i64 %89, %85
  %91 = getelementptr inbounds nuw i8, ptr %0, i64 6
  %92 = load i8, ptr %91, align 1
  %93 = zext i8 %92 to i64
  %94 = shl nuw nsw i64 %93, 8
  %95 = or disjoint i64 %90, %94
  %96 = getelementptr inbounds nuw i8, ptr %0, i64 7
  %97 = load i8, ptr %96, align 1
  %98 = zext i8 %97 to i64
  %99 = or disjoint i64 %95, %98
  %100 = icmp samesign ugt i64 %81, %99
  br i1 %100, label %133, label %101

101:                                              ; preds = %24
  %102 = zext nneg i32 %2 to i64
  %103 = icmp samesign ugt i64 %81, %102
  br i1 %103, label %133, label %104

104:                                              ; preds = %101
  %105 = getelementptr inbounds nuw i8, ptr %0, i64 %99
  %106 = sub nsw i64 0, %80
  %107 = getelementptr inbounds i8, ptr %105, i64 %106
  %108 = getelementptr inbounds nuw i8, ptr %1, i64 %102
  %109 = getelementptr inbounds i8, ptr %108, i64 %106
  %.not44 = icmp ugt ptr %1, %0
  br i1 %.not44, label %111, label %110

110:                                              ; preds = %104
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %1, ptr nonnull align 1 %0, i64 %62, i1 false)
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %109, ptr nonnull align 1 %107, i64 %80, i1 false)
  br label %112

111:                                              ; preds = %104
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %109, ptr nonnull align 1 %107, i64 %80, i1 false)
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %1, ptr nonnull align 1 %0, i64 %62, i1 false)
  br label %112

112:                                              ; preds = %111, %110
  %rev.i.i = tail call noundef i32 @llvm.bswap.i32(i32 %2)
  %113 = getelementptr inbounds nuw i8, ptr %1, i64 4
  store i32 %rev.i.i, ptr %113, align 4
  %114 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %115 = load i8, ptr %114, align 1
  %116 = zext i8 %115 to i32
  %117 = shl nuw i32 %116, 24
  %118 = getelementptr inbounds nuw i8, ptr %1, i64 13
  %119 = load i8, ptr %118, align 1
  %120 = zext i8 %119 to i32
  %121 = shl nuw nsw i32 %120, 16
  %122 = or disjoint i32 %121, %117
  %123 = getelementptr inbounds nuw i8, ptr %1, i64 14
  %124 = load i8, ptr %123, align 1
  %125 = zext i8 %124 to i32
  %126 = shl nuw nsw i32 %125, 8
  %127 = or disjoint i32 %122, %126
  %128 = getelementptr inbounds nuw i8, ptr %1, i64 15
  %129 = load i8, ptr %128, align 1
  %130 = zext i8 %129 to i32
  %131 = or disjoint i32 %127, %130
  %.not45 = icmp eq i32 %131, 0
  br i1 %.not45, label %133, label %132

132:                                              ; preds = %112
  store i32 %rev.i.i, ptr %114, align 4
  br label %133

133:                                              ; preds = %112, %132, %101, %24, %22, %3
  %.1 = phi i32 [ %.0.i, %3 ], [ -3, %22 ], [ -13, %24 ], [ -3, %101 ], [ 0, %132 ], [ 0, %112 ]
  ret i32 %.1
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #4

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define dso_local range(i32 -9, 1) i32 @fdt_add_reservemap_entry(ptr noundef captures(none) %0, i64 noundef %1, i64 noundef %2) local_unnamed_addr #3 {
  %4 = load i8, ptr %0, align 1
  %5 = zext i8 %4 to i32
  %6 = shl nuw i32 %5, 24
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 1
  %8 = load i8, ptr %7, align 1
  %9 = zext i8 %8 to i32
  %10 = shl nuw nsw i32 %9, 16
  %11 = or disjoint i32 %10, %6
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 2
  %13 = load i8, ptr %12, align 1
  %14 = zext i8 %13 to i32
  %15 = shl nuw nsw i32 %14, 8
  %16 = or disjoint i32 %11, %15
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 3
  %18 = load i8, ptr %17, align 1
  %19 = zext i8 %18 to i32
  %20 = or disjoint i32 %16, %19
  %.not.i.i = icmp eq i32 %20, 804389138
  br i1 %.not.i.i, label %21, label %fdt_sw_probe_memrsv_.exit

21:                                               ; preds = %3
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %23 = load i8, ptr %22, align 1
  %24 = zext i8 %23 to i32
  %25 = shl nuw i32 %24, 24
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 13
  %27 = load i8, ptr %26, align 1
  %28 = zext i8 %27 to i32
  %29 = shl nuw nsw i32 %28, 16
  %30 = or disjoint i32 %29, %25
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 14
  %32 = load i8, ptr %31, align 1
  %33 = zext i8 %32 to i32
  %34 = shl nuw nsw i32 %33, 8
  %35 = or disjoint i32 %30, %34
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 15
  %37 = load i8, ptr %36, align 1
  %38 = zext i8 %37 to i32
  %39 = or disjoint i32 %35, %38
  %.not5.i = icmp eq i32 %39, 0
  br i1 %.not5.i, label %fdt_sw_probe_memrsv_.exit.thread, label %fdt_sw_probe_memrsv_.exit.thread18

fdt_sw_probe_memrsv_.exit:                        ; preds = %3
  %40 = icmp eq i32 %20, -804389139
  %.0.i.i = select i1 %40, i32 -7, i32 -9
  br label %fdt_sw_probe_memrsv_.exit.thread18

fdt_sw_probe_memrsv_.exit.thread:                 ; preds = %21
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %42 = load i8, ptr %41, align 1
  %43 = zext i8 %42 to i32
  %44 = shl nuw i32 %43, 24
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 9
  %46 = load i8, ptr %45, align 1
  %47 = zext i8 %46 to i32
  %48 = shl nuw nsw i32 %47, 16
  %49 = or disjoint i32 %48, %44
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 10
  %51 = load i8, ptr %50, align 1
  %52 = zext i8 %51 to i32
  %53 = shl nuw nsw i32 %52, 8
  %54 = or disjoint i32 %49, %53
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 11
  %56 = load i8, ptr %55, align 1
  %57 = zext i8 %56 to i32
  %58 = or disjoint i32 %54, %57
  %59 = sext i32 %58 to i64
  %60 = add nsw i64 %59, 16
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %62 = load i8, ptr %61, align 1
  %63 = zext i8 %62 to i64
  %64 = shl nuw nsw i64 %63, 24
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 5
  %66 = load i8, ptr %65, align 1
  %67 = zext i8 %66 to i64
  %68 = shl nuw nsw i64 %67, 16
  %69 = or disjoint i64 %68, %64
  %70 = getelementptr inbounds nuw i8, ptr %0, i64 6
  %71 = load i8, ptr %70, align 1
  %72 = zext i8 %71 to i64
  %73 = shl nuw nsw i64 %72, 8
  %74 = or disjoint i64 %69, %73
  %75 = getelementptr inbounds nuw i8, ptr %0, i64 7
  %76 = load i8, ptr %75, align 1
  %77 = zext i8 %76 to i64
  %78 = or disjoint i64 %74, %77
  %79 = icmp ugt i64 %60, %78
  br i1 %79, label %fdt_sw_probe_memrsv_.exit.thread18, label %80

80:                                               ; preds = %fdt_sw_probe_memrsv_.exit.thread
  %81 = getelementptr inbounds i8, ptr %0, i64 %59
  %82 = tail call noundef i64 @llvm.bswap.i64(i64 %1)
  store i64 %82, ptr %81, align 8
  %83 = tail call noundef i64 @llvm.bswap.i64(i64 %2)
  %84 = getelementptr inbounds nuw i8, ptr %81, i64 8
  store i64 %83, ptr %84, align 8
  %85 = trunc nuw i64 %60 to i32
  %rev.i.i = tail call noundef i32 @llvm.bswap.i32(i32 %85)
  store i32 %rev.i.i, ptr %41, align 4
  br label %fdt_sw_probe_memrsv_.exit.thread18

fdt_sw_probe_memrsv_.exit.thread18:               ; preds = %fdt_sw_probe_memrsv_.exit, %21, %fdt_sw_probe_memrsv_.exit.thread, %80
  %.1 = phi i32 [ 0, %80 ], [ %.0.i.i, %fdt_sw_probe_memrsv_.exit ], [ -3, %fdt_sw_probe_memrsv_.exit.thread ], [ -7, %21 ]
  ret i32 %.1
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define dso_local range(i32 -9, 1) i32 @fdt_finish_reservemap(ptr noundef captures(none) %0) local_unnamed_addr #3 {
  %2 = load i8, ptr %0, align 1
  %3 = zext i8 %2 to i32
  %4 = shl nuw i32 %3, 24
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 1
  %6 = load i8, ptr %5, align 1
  %7 = zext i8 %6 to i32
  %8 = shl nuw nsw i32 %7, 16
  %9 = or disjoint i32 %8, %4
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 2
  %11 = load i8, ptr %10, align 1
  %12 = zext i8 %11 to i32
  %13 = shl nuw nsw i32 %12, 8
  %14 = or disjoint i32 %9, %13
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 3
  %16 = load i8, ptr %15, align 1
  %17 = zext i8 %16 to i32
  %18 = or disjoint i32 %14, %17
  %.not.i.i.i = icmp eq i32 %18, 804389138
  br i1 %.not.i.i.i, label %19, label %fdt_sw_probe_memrsv_.exit.i

19:                                               ; preds = %1
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %21 = load i8, ptr %20, align 1
  %22 = zext i8 %21 to i32
  %23 = shl nuw i32 %22, 24
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 13
  %25 = load i8, ptr %24, align 1
  %26 = zext i8 %25 to i32
  %27 = shl nuw nsw i32 %26, 16
  %28 = or disjoint i32 %27, %23
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 14
  %30 = load i8, ptr %29, align 1
  %31 = zext i8 %30 to i32
  %32 = shl nuw nsw i32 %31, 8
  %33 = or disjoint i32 %28, %32
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 15
  %35 = load i8, ptr %34, align 1
  %36 = zext i8 %35 to i32
  %37 = or disjoint i32 %33, %36
  %.not5.i.i = icmp eq i32 %37, 0
  br i1 %.not5.i.i, label %fdt_sw_probe_memrsv_.exit.thread.i, label %fdt_add_reservemap_entry.exit.thread

fdt_sw_probe_memrsv_.exit.i:                      ; preds = %1
  %38 = icmp eq i32 %18, -804389139
  %.0.i.i.i = select i1 %38, i32 -7, i32 -9
  br label %fdt_add_reservemap_entry.exit.thread

fdt_sw_probe_memrsv_.exit.thread.i:               ; preds = %19
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %40 = load i8, ptr %39, align 1
  %41 = zext i8 %40 to i32
  %42 = shl nuw i32 %41, 24
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 9
  %44 = load i8, ptr %43, align 1
  %45 = zext i8 %44 to i32
  %46 = shl nuw nsw i32 %45, 16
  %47 = or disjoint i32 %46, %42
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 10
  %49 = load i8, ptr %48, align 1
  %50 = zext i8 %49 to i32
  %51 = shl nuw nsw i32 %50, 8
  %52 = or disjoint i32 %47, %51
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 11
  %54 = load i8, ptr %53, align 1
  %55 = zext i8 %54 to i32
  %56 = or disjoint i32 %52, %55
  %57 = sext i32 %56 to i64
  %58 = add nsw i64 %57, 16
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %60 = load i8, ptr %59, align 1
  %61 = zext i8 %60 to i64
  %62 = shl nuw nsw i64 %61, 24
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 5
  %64 = load i8, ptr %63, align 1
  %65 = zext i8 %64 to i64
  %66 = shl nuw nsw i64 %65, 16
  %67 = or disjoint i64 %66, %62
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 6
  %69 = load i8, ptr %68, align 1
  %70 = zext i8 %69 to i64
  %71 = shl nuw nsw i64 %70, 8
  %72 = or disjoint i64 %67, %71
  %73 = getelementptr inbounds nuw i8, ptr %0, i64 7
  %74 = load i8, ptr %73, align 1
  %75 = zext i8 %74 to i64
  %76 = or disjoint i64 %72, %75
  %77 = icmp ugt i64 %58, %76
  br i1 %77, label %fdt_add_reservemap_entry.exit.thread, label %78

78:                                               ; preds = %fdt_sw_probe_memrsv_.exit.thread.i
  %79 = getelementptr inbounds i8, ptr %0, i64 %57
  %80 = trunc nuw i64 %58 to i32
  %rev.i.i.i = tail call noundef i32 @llvm.bswap.i32(i32 %80)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %79, i8 0, i64 16, i1 false)
  store i32 %rev.i.i.i, ptr %39, align 4
  %81 = load i8, ptr %59, align 1
  %82 = zext i8 %81 to i32
  %83 = shl nuw i32 %82, 24
  %84 = load i8, ptr %63, align 1
  %85 = zext i8 %84 to i32
  %86 = shl nuw nsw i32 %85, 16
  %87 = or disjoint i32 %86, %83
  %88 = load i8, ptr %68, align 1
  %89 = zext i8 %88 to i32
  %90 = shl nuw nsw i32 %89, 8
  %91 = or disjoint i32 %87, %90
  %92 = load i8, ptr %73, align 1
  %93 = zext i8 %92 to i32
  %94 = or disjoint i32 %91, %93
  %rev.i.i = tail call noundef i32 @llvm.bswap.i32(i32 %94)
  store i32 %rev.i.i, ptr %20, align 4
  br label %fdt_add_reservemap_entry.exit.thread

fdt_add_reservemap_entry.exit.thread:             ; preds = %19, %fdt_sw_probe_memrsv_.exit.thread.i, %fdt_sw_probe_memrsv_.exit.i, %78
  %.0 = phi i32 [ 0, %78 ], [ -7, %19 ], [ -3, %fdt_sw_probe_memrsv_.exit.thread.i ], [ %.0.i.i.i, %fdt_sw_probe_memrsv_.exit.i ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree norecurse nounwind willreturn memory(argmem: readwrite) uwtable
define dso_local range(i32 -9, 1) i32 @fdt_begin_node(ptr noundef captures(none) %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #5 {
  %3 = load i8, ptr %0, align 1
  %4 = zext i8 %3 to i32
  %5 = shl nuw i32 %4, 24
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 1
  %7 = load i8, ptr %6, align 1
  %8 = zext i8 %7 to i32
  %9 = shl nuw nsw i32 %8, 16
  %10 = or disjoint i32 %9, %5
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 2
  %12 = load i8, ptr %11, align 1
  %13 = zext i8 %12 to i32
  %14 = shl nuw nsw i32 %13, 8
  %15 = or disjoint i32 %10, %14
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 3
  %17 = load i8, ptr %16, align 1
  %18 = zext i8 %17 to i32
  %19 = or disjoint i32 %15, %18
  %.not.i.i = icmp eq i32 %19, 804389138
  br i1 %.not.i.i, label %20, label %fdt_sw_probe_struct_.exit

20:                                               ; preds = %2
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %22 = load i8, ptr %21, align 1
  %23 = zext i8 %22 to i32
  %24 = shl nuw i32 %23, 24
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 13
  %26 = load i8, ptr %25, align 1
  %27 = zext i8 %26 to i32
  %28 = shl nuw nsw i32 %27, 16
  %29 = or disjoint i32 %28, %24
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 14
  %31 = load i8, ptr %30, align 1
  %32 = zext i8 %31 to i32
  %33 = shl nuw nsw i32 %32, 8
  %34 = or disjoint i32 %29, %33
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 15
  %36 = load i8, ptr %35, align 1
  %37 = zext i8 %36 to i32
  %38 = or disjoint i32 %34, %37
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %40 = load i8, ptr %39, align 1
  %41 = zext i8 %40 to i32
  %42 = shl nuw i32 %41, 24
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 5
  %44 = load i8, ptr %43, align 1
  %45 = zext i8 %44 to i32
  %46 = shl nuw nsw i32 %45, 16
  %47 = or disjoint i32 %46, %42
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 6
  %49 = load i8, ptr %48, align 1
  %50 = zext i8 %49 to i32
  %51 = shl nuw nsw i32 %50, 8
  %52 = or disjoint i32 %47, %51
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 7
  %54 = load i8, ptr %53, align 1
  %55 = zext i8 %54 to i32
  %56 = or disjoint i32 %52, %55
  %.not6.i = icmp eq i32 %38, %56
  br i1 %.not6.i, label %fdt_sw_probe_struct_.exit.thread, label %fdt_sw_probe_struct_.exit.thread17

fdt_sw_probe_struct_.exit:                        ; preds = %2
  %57 = icmp eq i32 %19, -804389139
  %.0.i.i = select i1 %57, i32 -7, i32 -9
  br label %fdt_sw_probe_struct_.exit.thread17

fdt_sw_probe_struct_.exit.thread:                 ; preds = %20
  %58 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #10
  %59 = shl i64 %58, 32
  %sext = add i64 %59, 4294967296
  %60 = ashr exact i64 %sext, 32
  %61 = add nsw i64 %60, 3
  %62 = and i64 %61, -4
  %63 = add nsw i64 %62, 4
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %65 = load i8, ptr %64, align 1
  %66 = zext i8 %65 to i32
  %67 = shl nuw i32 %66, 24
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 37
  %69 = load i8, ptr %68, align 1
  %70 = zext i8 %69 to i32
  %71 = shl nuw nsw i32 %70, 16
  %72 = or disjoint i32 %71, %67
  %73 = getelementptr inbounds nuw i8, ptr %0, i64 38
  %74 = load i8, ptr %73, align 1
  %75 = zext i8 %74 to i32
  %76 = shl nuw nsw i32 %75, 8
  %77 = or disjoint i32 %72, %76
  %78 = getelementptr inbounds nuw i8, ptr %0, i64 39
  %79 = load i8, ptr %78, align 1
  %80 = zext i8 %79 to i32
  %81 = or disjoint i32 %77, %80
  %82 = zext i32 %81 to i64
  %83 = add nsw i64 %63, %82
  %84 = icmp ult i64 %83, %82
  br i1 %84, label %fdt_sw_probe_struct_.exit.thread17, label %85

85:                                               ; preds = %fdt_sw_probe_struct_.exit.thread
  %86 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %87 = load i8, ptr %86, align 1
  %88 = getelementptr inbounds nuw i8, ptr %0, i64 33
  %89 = load i8, ptr %88, align 1
  %90 = zext i8 %89 to i64
  %.neg19.i = mul nuw nsw i64 %90, 4294901760
  %91 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %92 = load i8, ptr %91, align 1
  %93 = zext i8 %92 to i64
  %94 = getelementptr inbounds nuw i8, ptr %0, i64 34
  %95 = load i8, ptr %94, align 1
  %96 = zext i8 %95 to i64
  %97 = shl nuw nsw i64 %96, 8
  %98 = getelementptr inbounds nuw i8, ptr %0, i64 35
  %99 = load i8, ptr %98, align 1
  %100 = zext i8 %99 to i64
  %101 = or disjoint i64 %97, %100
  %102 = getelementptr inbounds nuw i8, ptr %0, i64 9
  %103 = load i8, ptr %102, align 1
  %104 = zext i8 %103 to i64
  %105 = zext i8 %87 to i64
  %.neg24.i = mul nuw nsw i64 %105, 4278190080
  %106 = shl nuw nsw i64 %104, 16
  %107 = getelementptr inbounds nuw i8, ptr %0, i64 10
  %108 = load i8, ptr %107, align 1
  %109 = zext i8 %108 to i64
  %110 = shl nuw nsw i64 %109, 8
  %111 = or disjoint i64 %110, %106
  %112 = getelementptr inbounds nuw i8, ptr %0, i64 11
  %113 = load i8, ptr %112, align 1
  %114 = zext i8 %113 to i64
  %115 = or disjoint i64 %111, %114
  %116 = zext i8 %44 to i64
  %117 = shl nuw nsw i64 %116, 16
  %118 = zext i8 %40 to i64
  %119 = shl nuw nsw i64 %118, 24
  %120 = or disjoint i64 %119, %117
  %121 = zext i8 %49 to i64
  %122 = shl nuw nsw i64 %121, 8
  %123 = or disjoint i64 %120, %122
  %124 = zext i8 %54 to i64
  %125 = or disjoint i64 %123, %124
  %.neg28.i = add nuw nsw i64 %.neg19.i, %.neg24.i
  %126 = shl nuw nsw i64 %93, 24
  %127 = add nuw nsw i64 %101, %115
  %128 = add nuw nsw i64 %126, %127
  %.neg17.i = sub nsw i64 %.neg28.i, %128
  %129 = add nsw i64 %.neg17.i, %125
  %130 = and i64 %129, 4294967295
  %131 = icmp ugt i64 %83, %130
  br i1 %131, label %fdt_sw_probe_struct_.exit.thread17, label %132

132:                                              ; preds = %85
  %133 = trunc nuw i64 %83 to i32
  %rev.i.i.i = tail call noundef i32 @llvm.bswap.i32(i32 %133)
  store i32 %rev.i.i.i, ptr %64, align 4
  %134 = getelementptr inbounds nuw i8, ptr %0, i64 %106
  %135 = shl nuw nsw i64 %105, 24
  %136 = getelementptr inbounds nuw i8, ptr %134, i64 %135
  %137 = getelementptr inbounds nuw i8, ptr %136, i64 %110
  %138 = getelementptr inbounds nuw i8, ptr %137, i64 %114
  %139 = sext i32 %81 to i64
  %140 = getelementptr inbounds i8, ptr %138, i64 %139
  store i32 16777216, ptr %140, align 4
  %141 = getelementptr inbounds nuw i8, ptr %140, i64 4
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %141, ptr nonnull align 1 %1, i64 %60, i1 false)
  br label %fdt_sw_probe_struct_.exit.thread17

fdt_sw_probe_struct_.exit.thread17:               ; preds = %fdt_sw_probe_struct_.exit, %fdt_sw_probe_struct_.exit.thread, %85, %20, %132
  %.1 = phi i32 [ 0, %132 ], [ %.0.i.i, %fdt_sw_probe_struct_.exit ], [ -7, %20 ], [ -3, %85 ], [ -3, %fdt_sw_probe_struct_.exit.thread ]
  ret i32 %.1
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #6

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #4

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define dso_local range(i32 -9, 1) i32 @fdt_end_node(ptr noundef captures(none) %0) local_unnamed_addr #3 {
  %2 = load i8, ptr %0, align 1
  %3 = zext i8 %2 to i32
  %4 = shl nuw i32 %3, 24
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 1
  %6 = load i8, ptr %5, align 1
  %7 = zext i8 %6 to i32
  %8 = shl nuw nsw i32 %7, 16
  %9 = or disjoint i32 %8, %4
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 2
  %11 = load i8, ptr %10, align 1
  %12 = zext i8 %11 to i32
  %13 = shl nuw nsw i32 %12, 8
  %14 = or disjoint i32 %9, %13
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 3
  %16 = load i8, ptr %15, align 1
  %17 = zext i8 %16 to i32
  %18 = or disjoint i32 %14, %17
  %.not.i.i = icmp eq i32 %18, 804389138
  br i1 %.not.i.i, label %19, label %fdt_sw_probe_struct_.exit

19:                                               ; preds = %1
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %21 = load i8, ptr %20, align 1
  %22 = zext i8 %21 to i32
  %23 = shl nuw i32 %22, 24
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 13
  %25 = load i8, ptr %24, align 1
  %26 = zext i8 %25 to i32
  %27 = shl nuw nsw i32 %26, 16
  %28 = or disjoint i32 %27, %23
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 14
  %30 = load i8, ptr %29, align 1
  %31 = zext i8 %30 to i32
  %32 = shl nuw nsw i32 %31, 8
  %33 = or disjoint i32 %28, %32
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 15
  %35 = load i8, ptr %34, align 1
  %36 = zext i8 %35 to i32
  %37 = or disjoint i32 %33, %36
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %39 = load i8, ptr %38, align 1
  %40 = zext i8 %39 to i32
  %41 = shl nuw i32 %40, 24
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 5
  %43 = load i8, ptr %42, align 1
  %44 = zext i8 %43 to i32
  %45 = shl nuw nsw i32 %44, 16
  %46 = or disjoint i32 %45, %41
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 6
  %48 = load i8, ptr %47, align 1
  %49 = zext i8 %48 to i32
  %50 = shl nuw nsw i32 %49, 8
  %51 = or disjoint i32 %46, %50
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 7
  %53 = load i8, ptr %52, align 1
  %54 = zext i8 %53 to i32
  %55 = or disjoint i32 %51, %54
  %.not6.i = icmp eq i32 %37, %55
  br i1 %.not6.i, label %fdt_sw_probe_struct_.exit.thread, label %fdt_sw_probe_struct_.exit.thread12

fdt_sw_probe_struct_.exit:                        ; preds = %1
  %56 = icmp eq i32 %18, -804389139
  %.0.i.i = select i1 %56, i32 -7, i32 -9
  br label %fdt_sw_probe_struct_.exit.thread12

fdt_sw_probe_struct_.exit.thread:                 ; preds = %19
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %58 = load i8, ptr %57, align 1
  %59 = zext i8 %58 to i32
  %60 = shl nuw i32 %59, 24
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 37
  %62 = load i8, ptr %61, align 1
  %63 = zext i8 %62 to i32
  %64 = shl nuw nsw i32 %63, 16
  %65 = or disjoint i32 %64, %60
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 38
  %67 = load i8, ptr %66, align 1
  %68 = zext i8 %67 to i32
  %69 = shl nuw nsw i32 %68, 8
  %70 = or disjoint i32 %65, %69
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 39
  %72 = load i8, ptr %71, align 1
  %73 = zext i8 %72 to i32
  %74 = or disjoint i32 %70, %73
  %75 = zext i32 %74 to i64
  %76 = add nuw nsw i64 %75, 4
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %78 = load i8, ptr %77, align 1
  %79 = getelementptr inbounds nuw i8, ptr %0, i64 33
  %80 = load i8, ptr %79, align 1
  %81 = zext i8 %80 to i64
  %.neg19.i = mul nuw nsw i64 %81, 4294901760
  %82 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %83 = load i8, ptr %82, align 1
  %84 = zext i8 %83 to i64
  %85 = getelementptr inbounds nuw i8, ptr %0, i64 34
  %86 = load i8, ptr %85, align 1
  %87 = zext i8 %86 to i64
  %88 = shl nuw nsw i64 %87, 8
  %89 = getelementptr inbounds nuw i8, ptr %0, i64 35
  %90 = load i8, ptr %89, align 1
  %91 = zext i8 %90 to i64
  %92 = or disjoint i64 %88, %91
  %93 = getelementptr inbounds nuw i8, ptr %0, i64 9
  %94 = load i8, ptr %93, align 1
  %95 = zext i8 %94 to i64
  %96 = zext i8 %78 to i64
  %.neg24.i = mul nuw nsw i64 %96, 4278190080
  %97 = shl nuw nsw i64 %95, 16
  %98 = getelementptr inbounds nuw i8, ptr %0, i64 10
  %99 = load i8, ptr %98, align 1
  %100 = zext i8 %99 to i64
  %101 = shl nuw nsw i64 %100, 8
  %102 = or disjoint i64 %101, %97
  %103 = getelementptr inbounds nuw i8, ptr %0, i64 11
  %104 = load i8, ptr %103, align 1
  %105 = zext i8 %104 to i64
  %106 = or disjoint i64 %102, %105
  %107 = zext i8 %43 to i64
  %108 = shl nuw nsw i64 %107, 16
  %109 = zext i8 %39 to i64
  %110 = shl nuw nsw i64 %109, 24
  %111 = or disjoint i64 %110, %108
  %112 = zext i8 %48 to i64
  %113 = shl nuw nsw i64 %112, 8
  %114 = or disjoint i64 %111, %113
  %115 = zext i8 %53 to i64
  %116 = or disjoint i64 %114, %115
  %.neg28.i = add nuw nsw i64 %.neg19.i, %.neg24.i
  %117 = shl nuw nsw i64 %84, 24
  %118 = add nuw nsw i64 %92, %106
  %119 = add nuw nsw i64 %117, %118
  %.neg17.i = sub nsw i64 %.neg28.i, %119
  %120 = add nsw i64 %.neg17.i, %116
  %121 = and i64 %120, 4294967295
  %122 = icmp samesign ugt i64 %76, %121
  br i1 %122, label %fdt_sw_probe_struct_.exit.thread12, label %123

123:                                              ; preds = %fdt_sw_probe_struct_.exit.thread
  %124 = trunc nuw i64 %76 to i32
  %rev.i.i.i = tail call noundef i32 @llvm.bswap.i32(i32 %124)
  store i32 %rev.i.i.i, ptr %57, align 4
  %125 = getelementptr inbounds nuw i8, ptr %0, i64 %97
  %126 = shl nuw nsw i64 %96, 24
  %127 = getelementptr inbounds nuw i8, ptr %125, i64 %126
  %128 = getelementptr inbounds nuw i8, ptr %127, i64 %101
  %129 = getelementptr inbounds nuw i8, ptr %128, i64 %105
  %130 = sext i32 %74 to i64
  %131 = getelementptr inbounds i8, ptr %129, i64 %130
  store i32 33554432, ptr %131, align 4
  br label %fdt_sw_probe_struct_.exit.thread12

fdt_sw_probe_struct_.exit.thread12:               ; preds = %fdt_sw_probe_struct_.exit, %fdt_sw_probe_struct_.exit.thread, %19, %123
  %.1 = phi i32 [ 0, %123 ], [ %.0.i.i, %fdt_sw_probe_struct_.exit ], [ -7, %19 ], [ -3, %fdt_sw_probe_struct_.exit.thread ]
  ret i32 %.1
}

; Function Attrs: nounwind uwtable
define dso_local range(i32 -9, 1) i32 @fdt_property_placeholder(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef writeonly captures(none) %3) local_unnamed_addr #7 {
  %5 = load i8, ptr %0, align 1
  %6 = zext i8 %5 to i32
  %7 = shl nuw i32 %6, 24
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 1
  %9 = load i8, ptr %8, align 1
  %10 = zext i8 %9 to i32
  %11 = shl nuw nsw i32 %10, 16
  %12 = or disjoint i32 %11, %7
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 2
  %14 = load i8, ptr %13, align 1
  %15 = zext i8 %14 to i32
  %16 = shl nuw nsw i32 %15, 8
  %17 = or disjoint i32 %12, %16
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 3
  %19 = load i8, ptr %18, align 1
  %20 = zext i8 %19 to i32
  %21 = or disjoint i32 %17, %20
  %.not.i.i = icmp eq i32 %21, 804389138
  br i1 %.not.i.i, label %22, label %fdt_sw_probe_struct_.exit

22:                                               ; preds = %4
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %24 = load i8, ptr %23, align 1
  %25 = zext i8 %24 to i32
  %26 = shl nuw i32 %25, 24
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 13
  %28 = load i8, ptr %27, align 1
  %29 = zext i8 %28 to i32
  %30 = shl nuw nsw i32 %29, 16
  %31 = or disjoint i32 %30, %26
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 14
  %33 = load i8, ptr %32, align 1
  %34 = zext i8 %33 to i32
  %35 = shl nuw nsw i32 %34, 8
  %36 = or disjoint i32 %31, %35
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 15
  %38 = load i8, ptr %37, align 1
  %39 = zext i8 %38 to i32
  %40 = or disjoint i32 %36, %39
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %42 = load i8, ptr %41, align 1
  %43 = zext i8 %42 to i32
  %44 = shl nuw i32 %43, 24
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 5
  %46 = load i8, ptr %45, align 1
  %47 = zext i8 %46 to i32
  %48 = shl nuw nsw i32 %47, 16
  %49 = or disjoint i32 %48, %44
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 6
  %51 = load i8, ptr %50, align 1
  %52 = zext i8 %51 to i32
  %53 = shl nuw nsw i32 %52, 8
  %54 = or disjoint i32 %49, %53
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 7
  %56 = load i8, ptr %55, align 1
  %57 = zext i8 %56 to i32
  %58 = or disjoint i32 %54, %57
  %.not6.i = icmp eq i32 %40, %58
  br i1 %.not6.i, label %fdt_sw_probe_struct_.exit.thread, label %fdt_sw_probe_struct_.exit.thread34

fdt_sw_probe_struct_.exit:                        ; preds = %4
  %59 = icmp eq i32 %21, -804389139
  %.0.i.i = select i1 %59, i32 -7, i32 -9
  br label %fdt_sw_probe_struct_.exit.thread34

fdt_sw_probe_struct_.exit.thread:                 ; preds = %22
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 27
  %61 = load i8, ptr %60, align 1
  %62 = and i8 %61, 1
  %.not24 = icmp eq i8 %62, 0
  br i1 %.not24, label %65, label %63

63:                                               ; preds = %fdt_sw_probe_struct_.exit.thread
  %64 = tail call fastcc i32 @fdt_add_string_(ptr noundef nonnull %0, ptr noundef %1)
  br label %fdt_find_add_string_.exit

65:                                               ; preds = %fdt_sw_probe_struct_.exit.thread
  %66 = zext i8 %42 to i64
  %67 = shl nuw nsw i64 %66, 24
  %68 = zext i8 %46 to i64
  %69 = shl nuw nsw i64 %68, 16
  %70 = zext i8 %51 to i64
  %71 = shl nuw nsw i64 %70, 8
  %72 = zext i8 %56 to i64
  %73 = getelementptr inbounds nuw i8, ptr %0, i64 %69
  %74 = getelementptr inbounds nuw i8, ptr %73, i64 %67
  %75 = getelementptr inbounds nuw i8, ptr %74, i64 %71
  %76 = getelementptr inbounds nuw i8, ptr %75, i64 %72
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %78 = load i8, ptr %77, align 1
  %79 = zext i8 %78 to i32
  %80 = shl nuw i32 %79, 24
  %81 = getelementptr inbounds nuw i8, ptr %0, i64 33
  %82 = load i8, ptr %81, align 1
  %83 = zext i8 %82 to i32
  %84 = shl nuw nsw i32 %83, 16
  %85 = or disjoint i32 %84, %80
  %86 = getelementptr inbounds nuw i8, ptr %0, i64 34
  %87 = load i8, ptr %86, align 1
  %88 = zext i8 %87 to i32
  %89 = shl nuw nsw i32 %88, 8
  %90 = or disjoint i32 %85, %89
  %91 = getelementptr inbounds nuw i8, ptr %0, i64 35
  %92 = load i8, ptr %91, align 1
  %93 = zext i8 %92 to i32
  %94 = or disjoint i32 %90, %93
  %95 = sext i32 %94 to i64
  %96 = sub nsw i64 0, %95
  %97 = getelementptr inbounds i8, ptr %76, i64 %96
  %98 = tail call ptr @fdt_find_string_(ptr noundef %97, i32 noundef %94, ptr noundef %1) #11
  %.not.i = icmp eq ptr %98, null
  br i1 %.not.i, label %104, label %99

99:                                               ; preds = %65
  %100 = ptrtoint ptr %98 to i64
  %101 = ptrtoint ptr %76 to i64
  %102 = sub i64 %100, %101
  %103 = trunc i64 %102 to i32
  br label %fdt_find_add_string_.exit

104:                                              ; preds = %65
  %105 = tail call fastcc i32 @fdt_add_string_(ptr noundef nonnull %0, ptr noundef %1)
  br label %fdt_find_add_string_.exit

fdt_find_add_string_.exit:                        ; preds = %104, %99, %63
  %.not26 = phi i1 [ false, %63 ], [ false, %104 ], [ true, %99 ]
  %.021 = phi i32 [ %64, %63 ], [ %105, %104 ], [ %103, %99 ]
  %106 = icmp eq i32 %.021, 0
  br i1 %106, label %fdt_sw_probe_struct_.exit.thread34, label %107

107:                                              ; preds = %fdt_find_add_string_.exit
  %108 = sext i32 %2 to i64
  %109 = add nsw i64 %108, 3
  %110 = and i64 %109, -4
  %111 = add nsw i64 %110, 12
  %112 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %113 = load i8, ptr %112, align 1
  %114 = zext i8 %113 to i32
  %115 = shl nuw i32 %114, 24
  %116 = getelementptr inbounds nuw i8, ptr %0, i64 37
  %117 = load i8, ptr %116, align 1
  %118 = zext i8 %117 to i32
  %119 = shl nuw nsw i32 %118, 16
  %120 = or disjoint i32 %119, %115
  %121 = getelementptr inbounds nuw i8, ptr %0, i64 38
  %122 = load i8, ptr %121, align 1
  %123 = zext i8 %122 to i32
  %124 = shl nuw nsw i32 %123, 8
  %125 = or disjoint i32 %120, %124
  %126 = getelementptr inbounds nuw i8, ptr %0, i64 39
  %127 = load i8, ptr %126, align 1
  %128 = zext i8 %127 to i32
  %129 = or disjoint i32 %125, %128
  %130 = zext i32 %129 to i64
  %131 = add nsw i64 %111, %130
  %132 = icmp ult i64 %131, %130
  br i1 %132, label %fdt_grab_space_.exit.thread, label %133

133:                                              ; preds = %107
  %134 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %135 = load i8, ptr %134, align 1
  %136 = getelementptr inbounds nuw i8, ptr %0, i64 33
  %137 = load i8, ptr %136, align 1
  %138 = zext i8 %137 to i64
  %.neg19.i = mul nuw nsw i64 %138, 4294901760
  %139 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %140 = load i8, ptr %139, align 1
  %141 = zext i8 %140 to i64
  %142 = getelementptr inbounds nuw i8, ptr %0, i64 34
  %143 = load i8, ptr %142, align 1
  %144 = zext i8 %143 to i64
  %145 = shl nuw nsw i64 %144, 8
  %146 = getelementptr inbounds nuw i8, ptr %0, i64 35
  %147 = load i8, ptr %146, align 1
  %148 = zext i8 %147 to i64
  %149 = or disjoint i64 %145, %148
  %150 = getelementptr inbounds nuw i8, ptr %0, i64 9
  %151 = load i8, ptr %150, align 1
  %152 = zext i8 %151 to i64
  %153 = zext i8 %135 to i64
  %.neg24.i = mul nuw nsw i64 %153, 4278190080
  %154 = shl nuw nsw i64 %152, 16
  %155 = getelementptr inbounds nuw i8, ptr %0, i64 10
  %156 = load i8, ptr %155, align 1
  %157 = zext i8 %156 to i64
  %158 = shl nuw nsw i64 %157, 8
  %159 = or disjoint i64 %158, %154
  %160 = getelementptr inbounds nuw i8, ptr %0, i64 11
  %161 = load i8, ptr %160, align 1
  %162 = zext i8 %161 to i64
  %163 = or disjoint i64 %159, %162
  %164 = load i8, ptr %45, align 1
  %165 = zext i8 %164 to i64
  %166 = shl nuw nsw i64 %165, 16
  %167 = load i8, ptr %41, align 1
  %168 = zext i8 %167 to i64
  %169 = shl nuw nsw i64 %168, 24
  %170 = or disjoint i64 %169, %166
  %171 = load i8, ptr %50, align 1
  %172 = zext i8 %171 to i64
  %173 = shl nuw nsw i64 %172, 8
  %174 = or disjoint i64 %170, %173
  %175 = load i8, ptr %55, align 1
  %176 = zext i8 %175 to i64
  %177 = or disjoint i64 %174, %176
  %.neg28.i = add nuw nsw i64 %.neg19.i, %.neg24.i
  %178 = shl nuw nsw i64 %141, 24
  %179 = add nuw nsw i64 %149, %163
  %180 = add nuw nsw i64 %178, %179
  %.neg17.i = sub nsw i64 %.neg28.i, %180
  %181 = add nsw i64 %.neg17.i, %177
  %182 = and i64 %181, 4294967295
  %183 = icmp ugt i64 %131, %182
  br i1 %183, label %fdt_grab_space_.exit.thread, label %206

fdt_grab_space_.exit.thread:                      ; preds = %107, %133
  br i1 %.not26, label %fdt_sw_probe_struct_.exit.thread34, label %184

184:                                              ; preds = %fdt_grab_space_.exit.thread
  %185 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %186 = load i8, ptr %185, align 1
  %187 = zext i8 %186 to i32
  %188 = shl nuw i32 %187, 24
  %189 = getelementptr inbounds nuw i8, ptr %0, i64 33
  %190 = load i8, ptr %189, align 1
  %191 = zext i8 %190 to i32
  %192 = shl nuw nsw i32 %191, 16
  %193 = or disjoint i32 %192, %188
  %194 = getelementptr inbounds nuw i8, ptr %0, i64 34
  %195 = load i8, ptr %194, align 1
  %196 = zext i8 %195 to i32
  %197 = shl nuw nsw i32 %196, 8
  %198 = or disjoint i32 %193, %197
  %199 = getelementptr inbounds nuw i8, ptr %0, i64 35
  %200 = load i8, ptr %199, align 1
  %201 = zext i8 %200 to i32
  %202 = or disjoint i32 %198, %201
  %203 = tail call i64 @strlen(ptr noundef nonnull readonly dereferenceable(1) %1) #10
  %204 = trunc i64 %203 to i32
  %.neg.i = xor i32 %204, -1
  %205 = add i32 %202, %.neg.i
  %rev.i.i.i29 = tail call noundef i32 @llvm.bswap.i32(i32 %205)
  store i32 %rev.i.i.i29, ptr %185, align 4
  br label %fdt_sw_probe_struct_.exit.thread34

206:                                              ; preds = %133
  %207 = trunc nuw i64 %131 to i32
  %rev.i.i.i = tail call noundef i32 @llvm.bswap.i32(i32 %207)
  store i32 %rev.i.i.i, ptr %112, align 4
  %208 = getelementptr inbounds nuw i8, ptr %0, i64 %154
  %209 = shl nuw nsw i64 %153, 24
  %210 = getelementptr inbounds nuw i8, ptr %208, i64 %209
  %211 = getelementptr inbounds nuw i8, ptr %210, i64 %158
  %212 = getelementptr inbounds nuw i8, ptr %211, i64 %162
  %213 = sext i32 %129 to i64
  %214 = getelementptr inbounds i8, ptr %212, i64 %213
  store i32 50331648, ptr %214, align 4
  %rev.i = tail call noundef i32 @llvm.bswap.i32(i32 %.021)
  %215 = getelementptr inbounds nuw i8, ptr %214, i64 8
  store i32 %rev.i, ptr %215, align 4
  %rev.i30 = tail call noundef i32 @llvm.bswap.i32(i32 %2)
  %216 = getelementptr inbounds nuw i8, ptr %214, i64 4
  store i32 %rev.i30, ptr %216, align 4
  %217 = getelementptr inbounds nuw i8, ptr %214, i64 12
  store ptr %217, ptr %3, align 8
  br label %fdt_sw_probe_struct_.exit.thread34

fdt_sw_probe_struct_.exit.thread34:               ; preds = %fdt_sw_probe_struct_.exit, %22, %fdt_grab_space_.exit.thread, %184, %fdt_find_add_string_.exit, %206
  %.1 = phi i32 [ 0, %206 ], [ %.0.i.i, %fdt_sw_probe_struct_.exit ], [ -3, %fdt_find_add_string_.exit ], [ -3, %184 ], [ -3, %fdt_grab_space_.exit.thread ], [ -7, %22 ]
  ret i32 %.1
}

; Function Attrs: mustprogress nofree norecurse nounwind willreturn memory(argmem: readwrite) uwtable
define internal fastcc i32 @fdt_add_string_(ptr noundef captures(none) %0, ptr noundef readonly captures(none) %1) unnamed_addr #5 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %4 = load i8, ptr %3, align 1
  %5 = zext i8 %4 to i32
  %6 = shl nuw i32 %5, 24
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 5
  %8 = load i8, ptr %7, align 1
  %9 = zext i8 %8 to i32
  %10 = shl nuw nsw i32 %9, 16
  %11 = or disjoint i32 %10, %6
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 6
  %13 = load i8, ptr %12, align 1
  %14 = zext i8 %13 to i32
  %15 = shl nuw nsw i32 %14, 8
  %16 = or disjoint i32 %11, %15
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 7
  %18 = load i8, ptr %17, align 1
  %19 = zext i8 %18 to i32
  %20 = or disjoint i32 %16, %19
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %22 = load i8, ptr %21, align 1
  %23 = zext i8 %22 to i32
  %24 = shl nuw i32 %23, 24
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 33
  %26 = load i8, ptr %25, align 1
  %27 = zext i8 %26 to i32
  %28 = shl nuw nsw i32 %27, 16
  %29 = or disjoint i32 %28, %24
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 34
  %31 = load i8, ptr %30, align 1
  %32 = zext i8 %31 to i32
  %33 = shl nuw nsw i32 %32, 8
  %34 = or disjoint i32 %29, %33
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 35
  %36 = load i8, ptr %35, align 1
  %37 = zext i8 %36 to i32
  %38 = or disjoint i32 %34, %37
  %39 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #10
  %40 = trunc i64 %39 to i32
  %41 = add i32 %40, 1
  %42 = add i32 %38, %41
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %44 = load i8, ptr %43, align 1
  %45 = zext i8 %44 to i32
  %46 = shl nuw i32 %45, 24
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 9
  %48 = load i8, ptr %47, align 1
  %49 = zext i8 %48 to i32
  %50 = shl nuw nsw i32 %49, 16
  %51 = or disjoint i32 %50, %46
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 10
  %53 = load i8, ptr %52, align 1
  %54 = zext i8 %53 to i32
  %55 = shl nuw nsw i32 %54, 8
  %56 = or disjoint i32 %51, %55
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 11
  %58 = load i8, ptr %57, align 1
  %59 = zext i8 %58 to i32
  %60 = or disjoint i32 %56, %59
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %62 = load i8, ptr %61, align 1
  %63 = zext i8 %62 to i32
  %64 = shl nuw i32 %63, 24
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 37
  %66 = load i8, ptr %65, align 1
  %67 = zext i8 %66 to i32
  %68 = shl nuw nsw i32 %67, 16
  %69 = or disjoint i32 %68, %64
  %70 = getelementptr inbounds nuw i8, ptr %0, i64 38
  %71 = load i8, ptr %70, align 1
  %72 = zext i8 %71 to i32
  %73 = shl nuw nsw i32 %72, 8
  %74 = or disjoint i32 %69, %73
  %75 = getelementptr inbounds nuw i8, ptr %0, i64 39
  %76 = load i8, ptr %75, align 1
  %77 = zext i8 %76 to i32
  %78 = or disjoint i32 %74, %77
  %79 = add i32 %78, %60
  %80 = sub i32 %20, %42
  %81 = icmp ult i32 %80, %79
  br i1 %81, label %90, label %82

82:                                               ; preds = %2
  %83 = zext i32 %20 to i64
  %84 = getelementptr inbounds nuw i8, ptr %0, i64 %83
  %85 = zext i32 %42 to i64
  %86 = sub nsw i64 0, %85
  %87 = getelementptr inbounds i8, ptr %84, i64 %86
  %88 = zext i32 %41 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %87, ptr nonnull align 1 %1, i64 %88, i1 false)
  %rev.i.i = tail call noundef i32 @llvm.bswap.i32(i32 %42)
  store i32 %rev.i.i, ptr %21, align 4
  %89 = sub i32 0, %42
  br label %90

90:                                               ; preds = %2, %82
  %.0 = phi i32 [ %89, %82 ], [ 0, %2 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define dso_local range(i32 -9, 1) i32 @fdt_property(ptr noundef %0, ptr noundef %1, ptr noundef readonly captures(none) %2, i32 noundef %3) local_unnamed_addr #7 {
  %5 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #11
  store ptr null, ptr %5, align 8, !annotation !4
  %6 = call i32 @fdt_property_placeholder(ptr noundef %0, ptr noundef %1, i32 noundef %3, ptr noundef nonnull %5)
  %.not = icmp eq i32 %6, 0
  br i1 %.not, label %7, label %10

7:                                                ; preds = %4
  %8 = load ptr, ptr %5, align 8
  %9 = sext i32 %3 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %8, ptr align 1 %2, i64 %9, i1 false)
  br label %10

10:                                               ; preds = %4, %7
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #11
  ret i32 %6
}

; Function Attrs: nounwind uwtable
define dso_local range(i32 -2147483648, 1) i32 @fdt_finish(ptr noundef %0) local_unnamed_addr #7 {
  %2 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %2) #11
  %3 = load i8, ptr %0, align 1
  %4 = zext i8 %3 to i32
  %5 = shl nuw i32 %4, 24
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 1
  %7 = load i8, ptr %6, align 1
  %8 = zext i8 %7 to i32
  %9 = shl nuw nsw i32 %8, 16
  %10 = or disjoint i32 %9, %5
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 2
  %12 = load i8, ptr %11, align 1
  %13 = zext i8 %12 to i32
  %14 = shl nuw nsw i32 %13, 8
  %15 = or disjoint i32 %10, %14
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 3
  %17 = load i8, ptr %16, align 1
  %18 = zext i8 %17 to i32
  %19 = or disjoint i32 %15, %18
  %.not.i.i = icmp eq i32 %19, 804389138
  br i1 %.not.i.i, label %20, label %fdt_sw_probe_struct_.exit

20:                                               ; preds = %1
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %22 = load i8, ptr %21, align 1
  %23 = zext i8 %22 to i32
  %24 = shl nuw i32 %23, 24
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 13
  %26 = load i8, ptr %25, align 1
  %27 = zext i8 %26 to i32
  %28 = shl nuw nsw i32 %27, 16
  %29 = or disjoint i32 %28, %24
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 14
  %31 = load i8, ptr %30, align 1
  %32 = zext i8 %31 to i32
  %33 = shl nuw nsw i32 %32, 8
  %34 = or disjoint i32 %29, %33
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 15
  %36 = load i8, ptr %35, align 1
  %37 = zext i8 %36 to i32
  %38 = or disjoint i32 %34, %37
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %40 = load i8, ptr %39, align 1
  %41 = zext i8 %40 to i32
  %42 = shl nuw i32 %41, 24
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 5
  %44 = load i8, ptr %43, align 1
  %45 = zext i8 %44 to i32
  %46 = shl nuw nsw i32 %45, 16
  %47 = or disjoint i32 %46, %42
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 6
  %49 = load i8, ptr %48, align 1
  %50 = zext i8 %49 to i32
  %51 = shl nuw nsw i32 %50, 8
  %52 = or disjoint i32 %47, %51
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 7
  %54 = load i8, ptr %53, align 1
  %55 = zext i8 %54 to i32
  %56 = or disjoint i32 %52, %55
  %.not6.i = icmp eq i32 %38, %56
  br i1 %.not6.i, label %fdt_sw_probe_struct_.exit.thread, label %fdt_sw_probe_struct_.exit.thread44

fdt_sw_probe_struct_.exit:                        ; preds = %1
  %57 = icmp eq i32 %19, -804389139
  %.0.i.i = select i1 %57, i32 -7, i32 -9
  br label %fdt_sw_probe_struct_.exit.thread44

fdt_sw_probe_struct_.exit.thread:                 ; preds = %20
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %59 = load i8, ptr %58, align 1
  %60 = zext i8 %59 to i32
  %61 = shl nuw i32 %60, 24
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 37
  %63 = load i8, ptr %62, align 1
  %64 = zext i8 %63 to i32
  %65 = shl nuw nsw i32 %64, 16
  %66 = or disjoint i32 %65, %61
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 38
  %68 = load i8, ptr %67, align 1
  %69 = zext i8 %68 to i32
  %70 = shl nuw nsw i32 %69, 8
  %71 = or disjoint i32 %66, %70
  %72 = getelementptr inbounds nuw i8, ptr %0, i64 39
  %73 = load i8, ptr %72, align 1
  %74 = zext i8 %73 to i32
  %75 = or disjoint i32 %71, %74
  %76 = zext i32 %75 to i64
  %77 = add nuw nsw i64 %76, 4
  %78 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %79 = load i8, ptr %78, align 1
  %80 = getelementptr inbounds nuw i8, ptr %0, i64 33
  %81 = load i8, ptr %80, align 1
  %82 = zext i8 %81 to i64
  %.neg19.i = mul nuw nsw i64 %82, 4294901760
  %83 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %84 = load i8, ptr %83, align 1
  %85 = zext i8 %84 to i64
  %86 = getelementptr inbounds nuw i8, ptr %0, i64 34
  %87 = load i8, ptr %86, align 1
  %88 = zext i8 %87 to i64
  %89 = shl nuw nsw i64 %88, 8
  %90 = getelementptr inbounds nuw i8, ptr %0, i64 35
  %91 = load i8, ptr %90, align 1
  %92 = zext i8 %91 to i64
  %93 = or disjoint i64 %89, %92
  %94 = getelementptr inbounds nuw i8, ptr %0, i64 9
  %95 = load i8, ptr %94, align 1
  %96 = zext i8 %95 to i64
  %97 = zext i8 %79 to i64
  %.neg24.i = mul nuw nsw i64 %97, 4278190080
  %98 = shl nuw nsw i64 %96, 16
  %99 = getelementptr inbounds nuw i8, ptr %0, i64 10
  %100 = load i8, ptr %99, align 1
  %101 = zext i8 %100 to i64
  %102 = shl nuw nsw i64 %101, 8
  %103 = or disjoint i64 %102, %98
  %104 = getelementptr inbounds nuw i8, ptr %0, i64 11
  %105 = load i8, ptr %104, align 1
  %106 = zext i8 %105 to i64
  %107 = or disjoint i64 %103, %106
  %108 = zext i8 %44 to i64
  %109 = shl nuw nsw i64 %108, 16
  %110 = zext i8 %40 to i64
  %111 = shl nuw nsw i64 %110, 24
  %112 = or disjoint i64 %111, %109
  %113 = zext i8 %49 to i64
  %114 = shl nuw nsw i64 %113, 8
  %115 = or disjoint i64 %112, %114
  %116 = zext i8 %54 to i64
  %117 = or disjoint i64 %115, %116
  %.neg28.i = add nuw nsw i64 %.neg19.i, %.neg24.i
  %118 = shl nuw nsw i64 %85, 24
  %119 = add nuw nsw i64 %93, %107
  %120 = add nuw nsw i64 %118, %119
  %.neg17.i = sub nsw i64 %.neg28.i, %120
  %121 = add nsw i64 %.neg17.i, %117
  %122 = and i64 %121, 4294967295
  %123 = icmp samesign ugt i64 %77, %122
  br i1 %123, label %fdt_sw_probe_struct_.exit.thread44, label %124

124:                                              ; preds = %fdt_sw_probe_struct_.exit.thread
  store i32 0, ptr %2, align 4, !annotation !4
  %125 = trunc nuw i64 %77 to i32
  %rev.i.i.i = tail call noundef i32 @llvm.bswap.i32(i32 %125)
  store i32 %rev.i.i.i, ptr %58, align 4
  %126 = getelementptr inbounds nuw i8, ptr %0, i64 %98
  %127 = shl nuw nsw i64 %97, 24
  %128 = getelementptr inbounds nuw i8, ptr %126, i64 %127
  %129 = getelementptr inbounds nuw i8, ptr %128, i64 %102
  %130 = getelementptr inbounds nuw i8, ptr %129, i64 %106
  %131 = sext i32 %75 to i64
  %132 = getelementptr inbounds i8, ptr %130, i64 %131
  store i32 150994944, ptr %132, align 4
  %133 = load i8, ptr %39, align 1
  %134 = zext i8 %133 to i32
  %135 = shl nuw i32 %134, 24
  %136 = load i8, ptr %43, align 1
  %137 = zext i8 %136 to i32
  %138 = shl nuw nsw i32 %137, 16
  %139 = or disjoint i32 %138, %135
  %140 = load i8, ptr %48, align 1
  %141 = zext i8 %140 to i32
  %142 = shl nuw nsw i32 %141, 8
  %143 = or disjoint i32 %139, %142
  %144 = load i8, ptr %53, align 1
  %145 = zext i8 %144 to i32
  %146 = or disjoint i32 %143, %145
  %147 = load i8, ptr %83, align 1
  %148 = zext i8 %147 to i32
  %149 = shl nuw i32 %148, 24
  %150 = load i8, ptr %80, align 1
  %151 = zext i8 %150 to i32
  %152 = shl nuw nsw i32 %151, 16
  %153 = or disjoint i32 %152, %149
  %154 = load i8, ptr %86, align 1
  %155 = zext i8 %154 to i32
  %156 = shl nuw nsw i32 %155, 8
  %157 = or disjoint i32 %153, %156
  %158 = load i8, ptr %90, align 1
  %159 = zext i8 %158 to i32
  %160 = or disjoint i32 %157, %159
  %161 = sub i32 %146, %160
  %162 = load i8, ptr %78, align 1
  %163 = zext i8 %162 to i32
  %164 = shl nuw i32 %163, 24
  %165 = load i8, ptr %94, align 1
  %166 = zext i8 %165 to i32
  %167 = shl nuw nsw i32 %166, 16
  %168 = or disjoint i32 %167, %164
  %169 = load i8, ptr %99, align 1
  %170 = zext i8 %169 to i32
  %171 = shl nuw nsw i32 %170, 8
  %172 = or disjoint i32 %168, %171
  %173 = load i8, ptr %104, align 1
  %174 = zext i8 %173 to i32
  %175 = or disjoint i32 %172, %174
  %176 = load i8, ptr %58, align 1
  %177 = zext i8 %176 to i32
  %178 = shl nuw i32 %177, 24
  %179 = load i8, ptr %62, align 1
  %180 = zext i8 %179 to i32
  %181 = shl nuw nsw i32 %180, 16
  %182 = or disjoint i32 %181, %178
  %183 = load i8, ptr %67, align 1
  %184 = zext i8 %183 to i32
  %185 = shl nuw nsw i32 %184, 8
  %186 = or disjoint i32 %182, %185
  %187 = load i8, ptr %72, align 1
  %188 = zext i8 %187 to i32
  %189 = or disjoint i32 %186, %188
  %190 = add i32 %189, %175
  %191 = sext i32 %190 to i64
  %192 = getelementptr inbounds i8, ptr %0, i64 %191
  %193 = sext i32 %161 to i64
  %194 = getelementptr inbounds i8, ptr %0, i64 %193
  %195 = zext i32 %160 to i64
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %192, ptr nonnull align 1 %194, i64 %195, i1 false)
  %rev.i.i = tail call noundef i32 @llvm.bswap.i32(i32 %190)
  store i32 %rev.i.i, ptr %21, align 4
  br label %196

196:                                              ; preds = %233, %124
  %.034 = phi i32 [ 0, %124 ], [ %234, %233 ]
  %197 = call i32 @fdt_next_tag(ptr noundef nonnull %0, i32 noundef %.034, ptr noundef nonnull %2) #11
  switch i32 %197, label %233 [
    i32 9, label %235
    i32 3, label %198
  ]

198:                                              ; preds = %196
  %199 = load i8, ptr %78, align 1
  %200 = zext i8 %199 to i64
  %201 = shl nuw nsw i64 %200, 24
  %202 = load i8, ptr %94, align 1
  %203 = zext i8 %202 to i64
  %204 = shl nuw nsw i64 %203, 16
  %205 = load i8, ptr %99, align 1
  %206 = zext i8 %205 to i64
  %207 = shl nuw nsw i64 %206, 8
  %208 = load i8, ptr %104, align 1
  %209 = zext i8 %208 to i64
  %210 = getelementptr inbounds nuw i8, ptr %0, i64 %204
  %211 = getelementptr inbounds nuw i8, ptr %210, i64 %201
  %212 = getelementptr inbounds nuw i8, ptr %211, i64 %207
  %213 = getelementptr inbounds nuw i8, ptr %212, i64 %209
  %214 = sext i32 %.034 to i64
  %215 = getelementptr inbounds i8, ptr %213, i64 %214
  %216 = getelementptr inbounds nuw i8, ptr %215, i64 8
  %217 = load i32, ptr %216, align 4
  %rev.i = call noundef i32 @llvm.bswap.i32(i32 %217)
  %218 = load i8, ptr %83, align 1
  %219 = zext i8 %218 to i32
  %220 = shl nuw i32 %219, 24
  %221 = load i8, ptr %80, align 1
  %222 = zext i8 %221 to i32
  %223 = shl nuw nsw i32 %222, 16
  %224 = or disjoint i32 %223, %220
  %225 = load i8, ptr %86, align 1
  %226 = zext i8 %225 to i32
  %227 = shl nuw nsw i32 %226, 8
  %228 = or disjoint i32 %224, %227
  %229 = load i8, ptr %90, align 1
  %230 = zext i8 %229 to i32
  %231 = or disjoint i32 %228, %230
  %232 = add i32 %231, %rev.i
  %rev.i40 = call noundef i32 @llvm.bswap.i32(i32 %232)
  store i32 %rev.i40, ptr %216, align 4
  br label %233

233:                                              ; preds = %196, %198
  %234 = load i32, ptr %2, align 4
  br label %196, !llvm.loop !5

235:                                              ; preds = %196
  %236 = load i32, ptr %2, align 4
  %237 = icmp slt i32 %236, 0
  br i1 %237, label %fdt_sw_probe_struct_.exit.thread44, label %238

238:                                              ; preds = %235
  %239 = load i8, ptr %83, align 1
  %240 = zext i8 %239 to i32
  %241 = shl nuw i32 %240, 24
  %242 = load i8, ptr %80, align 1
  %243 = zext i8 %242 to i32
  %244 = shl nuw nsw i32 %243, 16
  %245 = or disjoint i32 %244, %241
  %246 = load i8, ptr %86, align 1
  %247 = zext i8 %246 to i32
  %248 = shl nuw nsw i32 %247, 8
  %249 = or disjoint i32 %245, %248
  %250 = load i8, ptr %90, align 1
  %251 = zext i8 %250 to i32
  %252 = or disjoint i32 %249, %251
  %253 = add i32 %252, %190
  %rev.i.i41 = call noundef i32 @llvm.bswap.i32(i32 %253)
  store i32 %rev.i.i41, ptr %39, align 4
  %254 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i32 268435456, ptr %254, align 4
  store i32 -302117424, ptr %0, align 4
  br label %fdt_sw_probe_struct_.exit.thread44

fdt_sw_probe_struct_.exit.thread44:               ; preds = %fdt_sw_probe_struct_.exit, %fdt_sw_probe_struct_.exit.thread, %20, %235, %238
  %.1 = phi i32 [ 0, %238 ], [ %.0.i.i, %fdt_sw_probe_struct_.exit ], [ %236, %235 ], [ -7, %20 ], [ -3, %fdt_sw_probe_struct_.exit.thread ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %2) #11
  ret i32 %.1
}

declare i32 @fdt_next_tag(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #8

declare ptr @fdt_find_string_(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #8

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.bswap.i64(i64) #9

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.bswap.i32(i32) #9

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "zero-call-used-regs"="used-gpr" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #3 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "zero-call-used-regs"="used-gpr" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { mustprogress nofree norecurse nounwind willreturn memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "zero-call-used-regs"="used-gpr" }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "zero-call-used-regs"="used-gpr" }
attributes #7 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "zero-call-used-regs"="used-gpr" }
attributes #8 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "zero-call-used-regs"="used-gpr" }
attributes #9 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #10 = { nounwind willreturn memory(read) }
attributes #11 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!"auto-init"}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
