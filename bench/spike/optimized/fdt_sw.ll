; ModuleID = 'bench/spike/original/fdt_sw.ll'
source_filename = "bench/spike/original/fdt_sw.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define range(i32 -18, 1) i32 @fdt_create_with_flags(ptr noundef writeonly captures(none) %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = sext i32 %1 to i64
  %5 = icmp ult i32 %1, 48
  br i1 %5, label %14, label %6

6:                                                ; preds = %3
  %.not = icmp ult i32 %2, 2
  br i1 %.not, label %7, label %14

7:                                                ; preds = %6
  tail call void @llvm.memset.p0.i64(ptr align 1 %0, i8 0, i64 %4, i1 false)
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

14:                                               ; preds = %6, %3, %7
  %.0 = phi i32 [ 0, %7 ], [ -3, %3 ], [ -18, %6 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define range(i32 -3, 1) i32 @fdt_create(ptr noundef writeonly captures(none) %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = icmp ult i32 %1, 48
  br i1 %3, label %fdt_create_with_flags.exit, label %4

4:                                                ; preds = %2
  %5 = sext i32 %1 to i64
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
define range(i32 -13, 1) i32 @fdt_resize(ptr noundef readonly %0, ptr noundef %1, i32 noundef %2) local_unnamed_addr #2 {
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
  br i1 %.not.i, label %22, label %131

22:                                               ; preds = %3
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %24 = load i8, ptr %23, align 1
  %25 = zext i8 %24 to i64
  %26 = shl nuw nsw i64 %25, 24
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 9
  %28 = load i8, ptr %27, align 1
  %29 = zext i8 %28 to i64
  %30 = shl nuw nsw i64 %29, 16
  %31 = or disjoint i64 %30, %26
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 10
  %33 = load i8, ptr %32, align 1
  %34 = zext i8 %33 to i64
  %35 = shl nuw nsw i64 %34, 8
  %36 = or disjoint i64 %31, %35
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 11
  %38 = load i8, ptr %37, align 1
  %39 = zext i8 %38 to i64
  %40 = or disjoint i64 %36, %39
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %42 = load i8, ptr %41, align 1
  %43 = zext i8 %42 to i64
  %44 = shl nuw nsw i64 %43, 24
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 37
  %46 = load i8, ptr %45, align 1
  %47 = zext i8 %46 to i64
  %48 = shl nuw nsw i64 %47, 16
  %49 = or disjoint i64 %48, %44
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 38
  %51 = load i8, ptr %50, align 1
  %52 = zext i8 %51 to i64
  %53 = shl nuw nsw i64 %52, 8
  %54 = or disjoint i64 %49, %53
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 39
  %56 = load i8, ptr %55, align 1
  %57 = zext i8 %56 to i64
  %58 = or disjoint i64 %54, %57
  %59 = add nuw nsw i64 %58, %40
  %60 = and i64 %59, 4294967295
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %62 = load i8, ptr %61, align 1
  %63 = zext i8 %62 to i64
  %64 = shl nuw nsw i64 %63, 24
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 33
  %66 = load i8, ptr %65, align 1
  %67 = zext i8 %66 to i64
  %68 = shl nuw nsw i64 %67, 16
  %69 = or disjoint i64 %68, %64
  %70 = getelementptr inbounds nuw i8, ptr %0, i64 34
  %71 = load i8, ptr %70, align 1
  %72 = zext i8 %71 to i64
  %73 = shl nuw nsw i64 %72, 8
  %74 = or disjoint i64 %69, %73
  %75 = getelementptr inbounds nuw i8, ptr %0, i64 35
  %76 = load i8, ptr %75, align 1
  %77 = zext i8 %76 to i64
  %78 = or disjoint i64 %74, %77
  %79 = add nuw nsw i64 %78, %60
  %80 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %81 = load i8, ptr %80, align 1
  %82 = zext i8 %81 to i64
  %83 = shl nuw nsw i64 %82, 24
  %84 = getelementptr inbounds nuw i8, ptr %0, i64 5
  %85 = load i8, ptr %84, align 1
  %86 = zext i8 %85 to i64
  %87 = shl nuw nsw i64 %86, 16
  %88 = or disjoint i64 %87, %83
  %89 = getelementptr inbounds nuw i8, ptr %0, i64 6
  %90 = load i8, ptr %89, align 1
  %91 = zext i8 %90 to i64
  %92 = shl nuw nsw i64 %91, 8
  %93 = or disjoint i64 %88, %92
  %94 = getelementptr inbounds nuw i8, ptr %0, i64 7
  %95 = load i8, ptr %94, align 1
  %96 = zext i8 %95 to i64
  %97 = or disjoint i64 %93, %96
  %98 = icmp samesign ugt i64 %79, %97
  br i1 %98, label %131, label %99

99:                                               ; preds = %22
  %100 = sext i32 %2 to i64
  %101 = icmp ugt i64 %79, %100
  br i1 %101, label %131, label %102

102:                                              ; preds = %99
  %103 = getelementptr inbounds nuw i8, ptr %0, i64 %97
  %104 = sub nsw i64 0, %78
  %105 = getelementptr inbounds i8, ptr %103, i64 %104
  %106 = getelementptr inbounds i8, ptr %1, i64 %100
  %107 = getelementptr inbounds i8, ptr %106, i64 %104
  %.not42 = icmp ugt ptr %1, %0
  br i1 %.not42, label %109, label %108

108:                                              ; preds = %102
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %1, ptr nonnull align 1 %0, i64 %60, i1 false)
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %107, ptr nonnull align 1 %105, i64 %78, i1 false)
  br label %110

109:                                              ; preds = %102
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %107, ptr nonnull align 1 %105, i64 %78, i1 false)
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %1, ptr nonnull align 1 %0, i64 %60, i1 false)
  br label %110

110:                                              ; preds = %109, %108
  %rev.i.i = tail call noundef i32 @llvm.bswap.i32(i32 %2)
  %111 = getelementptr inbounds nuw i8, ptr %1, i64 4
  store i32 %rev.i.i, ptr %111, align 4
  %112 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %113 = load i8, ptr %112, align 1
  %114 = zext i8 %113 to i32
  %115 = shl nuw i32 %114, 24
  %116 = getelementptr inbounds nuw i8, ptr %1, i64 13
  %117 = load i8, ptr %116, align 1
  %118 = zext i8 %117 to i32
  %119 = shl nuw nsw i32 %118, 16
  %120 = or disjoint i32 %119, %115
  %121 = getelementptr inbounds nuw i8, ptr %1, i64 14
  %122 = load i8, ptr %121, align 1
  %123 = zext i8 %122 to i32
  %124 = shl nuw nsw i32 %123, 8
  %125 = or disjoint i32 %120, %124
  %126 = getelementptr inbounds nuw i8, ptr %1, i64 15
  %127 = load i8, ptr %126, align 1
  %128 = zext i8 %127 to i32
  %129 = or disjoint i32 %125, %128
  %.not43 = icmp eq i32 %129, 0
  br i1 %.not43, label %131, label %130

130:                                              ; preds = %110
  store i32 %rev.i.i, ptr %112, align 4
  br label %131

131:                                              ; preds = %110, %130, %99, %22, %3
  %.0 = phi i32 [ %.0.i, %3 ], [ -13, %22 ], [ -3, %99 ], [ 0, %130 ], [ 0, %110 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #3

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define range(i32 -9, 1) i32 @fdt_add_reservemap_entry(ptr noundef captures(none) %0, i64 noundef %1, i64 noundef %2) local_unnamed_addr #2 {
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
  br i1 %.not5.i, label %fdt_sw_probe_memrsv_.exit.thread, label %fdt_sw_probe_memrsv_.exit.thread17

fdt_sw_probe_memrsv_.exit:                        ; preds = %3
  %40 = icmp eq i32 %20, -804389139
  %.0.i.i = select i1 %40, i32 -7, i32 -9
  br label %fdt_sw_probe_memrsv_.exit.thread17

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
  br i1 %79, label %fdt_sw_probe_memrsv_.exit.thread17, label %80

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
  br label %fdt_sw_probe_memrsv_.exit.thread17

fdt_sw_probe_memrsv_.exit.thread17:               ; preds = %fdt_sw_probe_memrsv_.exit, %21, %fdt_sw_probe_memrsv_.exit.thread, %80
  %.0 = phi i32 [ 0, %80 ], [ %.0.i.i, %fdt_sw_probe_memrsv_.exit ], [ -3, %fdt_sw_probe_memrsv_.exit.thread ], [ -7, %21 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define range(i32 -9, 1) i32 @fdt_finish_reservemap(ptr noundef captures(none) %0) local_unnamed_addr #2 {
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

; Function Attrs: mustprogress nofree nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable
define range(i32 -9, 1) i32 @fdt_begin_node(ptr noundef %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #4 {
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
  br i1 %.not6.i, label %fdt_sw_probe_struct_.exit.thread, label %fdt_sw_probe_struct_.exit.thread15

fdt_sw_probe_struct_.exit:                        ; preds = %2
  %57 = icmp eq i32 %19, -804389139
  %.0.i.i = select i1 %57, i32 -7, i32 -9
  br label %fdt_sw_probe_struct_.exit.thread15

fdt_sw_probe_struct_.exit.thread:                 ; preds = %20
  %58 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #11
  %59 = shl i64 %58, 32
  %sext = add i64 %59, 4294967296
  %60 = ashr exact i64 %sext, 32
  %61 = add nsw i64 %60, 3
  %62 = and i64 %61, -4
  %63 = add nsw i64 %62, 4
  %64 = tail call fastcc ptr @fdt_grab_space_(ptr noundef nonnull %0, i64 noundef %63)
  %.not12 = icmp eq ptr %64, null
  br i1 %.not12, label %fdt_sw_probe_struct_.exit.thread15, label %65

65:                                               ; preds = %fdt_sw_probe_struct_.exit.thread
  store i32 16777216, ptr %64, align 4
  %66 = getelementptr inbounds nuw i8, ptr %64, i64 4
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %66, ptr nonnull align 1 %1, i64 %60, i1 false)
  br label %fdt_sw_probe_struct_.exit.thread15

fdt_sw_probe_struct_.exit.thread15:               ; preds = %fdt_sw_probe_struct_.exit, %20, %fdt_sw_probe_struct_.exit.thread, %65
  %.0 = phi i32 [ 0, %65 ], [ %.0.i.i, %fdt_sw_probe_struct_.exit ], [ -3, %fdt_sw_probe_struct_.exit.thread ], [ -7, %20 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #5

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define internal fastcc ptr @fdt_grab_space_(ptr noundef %0, i64 noundef %1) unnamed_addr #2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %4 = load i8, ptr %3, align 1
  %5 = zext i8 %4 to i32
  %6 = shl nuw i32 %5, 24
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 37
  %8 = load i8, ptr %7, align 1
  %9 = zext i8 %8 to i32
  %10 = shl nuw nsw i32 %9, 16
  %11 = or disjoint i32 %10, %6
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 38
  %13 = load i8, ptr %12, align 1
  %14 = zext i8 %13 to i32
  %15 = shl nuw nsw i32 %14, 8
  %16 = or disjoint i32 %11, %15
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 39
  %18 = load i8, ptr %17, align 1
  %19 = zext i8 %18 to i32
  %20 = or disjoint i32 %16, %19
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %22 = load i8, ptr %21, align 1
  %23 = sext i32 %20 to i64
  %24 = add i64 %1, %23
  %25 = icmp ult i64 %24, %23
  br i1 %25, label %90, label %26

26:                                               ; preds = %2
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 33
  %28 = load i8, ptr %27, align 1
  %29 = zext i8 %28 to i32
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %31 = load i8, ptr %30, align 1
  %.neg24 = sub i8 0, %31
  %.neg24.z = zext i8 %.neg24 to i32
  %.neg18 = shl nuw i32 %.neg24.z, 24
  %32 = shl nuw nsw i32 %29, 16
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 34
  %34 = load i8, ptr %33, align 1
  %35 = zext i8 %34 to i32
  %36 = shl nuw nsw i32 %35, 8
  %37 = or disjoint i32 %32, %36
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 35
  %39 = load i8, ptr %38, align 1
  %40 = zext i8 %39 to i32
  %41 = or disjoint i32 %37, %40
  %.neg23 = sub i32 %.neg18, %41
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 9
  %43 = load i8, ptr %42, align 1
  %44 = zext i8 %43 to i32
  %.neg30 = sub i8 0, %22
  %.neg30.z = zext i8 %.neg30 to i32
  %.neg25 = shl nuw i32 %.neg30.z, 24
  %45 = shl nuw nsw i32 %44, 16
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 10
  %47 = load i8, ptr %46, align 1
  %48 = zext i8 %47 to i32
  %49 = shl nuw nsw i32 %48, 8
  %50 = or disjoint i32 %45, %49
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 11
  %52 = load i8, ptr %51, align 1
  %53 = zext i8 %52 to i32
  %54 = or disjoint i32 %50, %53
  %.neg29 = sub i32 %.neg25, %54
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 5
  %56 = load i8, ptr %55, align 1
  %57 = zext i8 %56 to i32
  %58 = shl nuw nsw i32 %57, 16
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %60 = load i8, ptr %59, align 1
  %61 = zext i8 %60 to i32
  %62 = shl nuw i32 %61, 24
  %63 = or disjoint i32 %62, %58
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 6
  %65 = load i8, ptr %64, align 1
  %66 = zext i8 %65 to i32
  %67 = shl nuw nsw i32 %66, 8
  %68 = or disjoint i32 %63, %67
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 7
  %70 = load i8, ptr %69, align 1
  %71 = zext i8 %70 to i32
  %72 = or disjoint i32 %68, %71
  %.neg17 = add i32 %.neg29, %.neg23
  %73 = add i32 %.neg17, %72
  %74 = sext i32 %73 to i64
  %75 = icmp ugt i64 %24, %74
  br i1 %75, label %90, label %76

76:                                               ; preds = %26
  %77 = trunc i64 %24 to i32
  %rev.i.i = tail call noundef i32 @llvm.bswap.i32(i32 %77)
  store i32 %rev.i.i, ptr %3, align 4
  %78 = zext i8 %22 to i64
  %79 = shl nuw nsw i64 %78, 24
  %80 = zext i8 %43 to i64
  %81 = shl nuw nsw i64 %80, 16
  %82 = or disjoint i64 %81, %79
  %83 = zext i8 %47 to i64
  %84 = shl nuw nsw i64 %83, 8
  %85 = or disjoint i64 %82, %84
  %86 = zext i8 %52 to i64
  %87 = or disjoint i64 %85, %86
  %88 = getelementptr inbounds nuw i8, ptr %0, i64 %87
  %89 = getelementptr inbounds i8, ptr %88, i64 %23
  br label %90

90:                                               ; preds = %2, %26, %76
  %.0 = phi ptr [ %89, %76 ], [ null, %26 ], [ null, %2 ]
  ret ptr %.0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #3

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: readwrite, inaccessiblemem: none) uwtable
define range(i32 -9, 1) i32 @fdt_end_node(ptr noundef %0) local_unnamed_addr #6 {
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
  br i1 %.not6.i, label %fdt_sw_probe_struct_.exit.thread, label %fdt_sw_probe_struct_.exit.thread10

fdt_sw_probe_struct_.exit:                        ; preds = %1
  %56 = icmp eq i32 %18, -804389139
  %.0.i.i = select i1 %56, i32 -7, i32 -9
  br label %fdt_sw_probe_struct_.exit.thread10

fdt_sw_probe_struct_.exit.thread:                 ; preds = %19
  %57 = tail call fastcc ptr @fdt_grab_space_(ptr noundef nonnull %0, i64 noundef 4)
  %.not7 = icmp eq ptr %57, null
  br i1 %.not7, label %fdt_sw_probe_struct_.exit.thread10, label %58

58:                                               ; preds = %fdt_sw_probe_struct_.exit.thread
  store i32 33554432, ptr %57, align 4
  br label %fdt_sw_probe_struct_.exit.thread10

fdt_sw_probe_struct_.exit.thread10:               ; preds = %fdt_sw_probe_struct_.exit, %19, %fdt_sw_probe_struct_.exit.thread, %58
  %.0 = phi i32 [ 0, %58 ], [ %.0.i.i, %fdt_sw_probe_struct_.exit ], [ -3, %fdt_sw_probe_struct_.exit.thread ], [ -7, %19 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define range(i32 -9, 1) i32 @fdt_property_placeholder(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef writeonly captures(none) %3) local_unnamed_addr #7 {
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
  br i1 %.not6.i, label %fdt_sw_probe_struct_.exit.thread, label %fdt_sw_probe_struct_.exit.thread31

fdt_sw_probe_struct_.exit:                        ; preds = %4
  %59 = icmp eq i32 %21, -804389139
  %.0.i.i = select i1 %59, i32 -7, i32 -9
  br label %fdt_sw_probe_struct_.exit.thread31

fdt_sw_probe_struct_.exit.thread:                 ; preds = %22
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 27
  %61 = load i8, ptr %60, align 1
  %62 = and i8 %61, 1
  %.not23 = icmp eq i8 %62, 0
  br i1 %.not23, label %65, label %63

63:                                               ; preds = %fdt_sw_probe_struct_.exit.thread
  %64 = tail call fastcc i32 @fdt_add_string_(ptr noundef nonnull %0, ptr noundef %1)
  br label %fdt_find_add_string_.exit

65:                                               ; preds = %fdt_sw_probe_struct_.exit.thread
  %66 = zext i8 %42 to i64
  %67 = shl nuw nsw i64 %66, 24
  %68 = zext i8 %46 to i64
  %69 = shl nuw nsw i64 %68, 16
  %70 = or disjoint i64 %69, %67
  %71 = zext i8 %51 to i64
  %72 = shl nuw nsw i64 %71, 8
  %73 = or disjoint i64 %70, %72
  %74 = zext i8 %56 to i64
  %75 = or disjoint i64 %73, %74
  %76 = getelementptr inbounds nuw i8, ptr %0, i64 %75
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
  %98 = tail call ptr @fdt_find_string_(ptr noundef %97, i32 noundef %94, ptr noundef %1) #12
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
  %.not25 = phi i1 [ false, %63 ], [ false, %104 ], [ true, %99 ]
  %.020 = phi i32 [ %64, %63 ], [ %105, %104 ], [ %103, %99 ]
  %106 = icmp eq i32 %.020, 0
  br i1 %106, label %fdt_sw_probe_struct_.exit.thread31, label %107

107:                                              ; preds = %fdt_find_add_string_.exit
  %108 = sext i32 %2 to i64
  %109 = add nsw i64 %108, 3
  %110 = and i64 %109, -4
  %111 = add nsw i64 %110, 12
  %112 = tail call fastcc ptr @fdt_grab_space_(ptr noundef nonnull %0, i64 noundef %111)
  %.not24 = icmp eq ptr %112, null
  br i1 %.not24, label %113, label %136

113:                                              ; preds = %107
  br i1 %.not25, label %fdt_sw_probe_struct_.exit.thread31, label %114

114:                                              ; preds = %113
  %115 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %116 = load i8, ptr %115, align 1
  %117 = zext i8 %116 to i32
  %118 = shl nuw i32 %117, 24
  %119 = getelementptr inbounds nuw i8, ptr %0, i64 33
  %120 = load i8, ptr %119, align 1
  %121 = zext i8 %120 to i32
  %122 = shl nuw nsw i32 %121, 16
  %123 = or disjoint i32 %122, %118
  %124 = getelementptr inbounds nuw i8, ptr %0, i64 34
  %125 = load i8, ptr %124, align 1
  %126 = zext i8 %125 to i32
  %127 = shl nuw nsw i32 %126, 8
  %128 = or disjoint i32 %123, %127
  %129 = getelementptr inbounds nuw i8, ptr %0, i64 35
  %130 = load i8, ptr %129, align 1
  %131 = zext i8 %130 to i32
  %132 = or disjoint i32 %128, %131
  %133 = tail call i64 @strlen(ptr noundef nonnull readonly dereferenceable(1) %1) #11
  %134 = trunc i64 %133 to i32
  %.neg.i = xor i32 %134, -1
  %135 = add i32 %132, %.neg.i
  %rev.i.i.i = tail call noundef i32 @llvm.bswap.i32(i32 %135)
  store i32 %rev.i.i.i, ptr %115, align 4
  br label %fdt_sw_probe_struct_.exit.thread31

136:                                              ; preds = %107
  store i32 50331648, ptr %112, align 4
  %rev.i = tail call noundef i32 @llvm.bswap.i32(i32 %.020)
  %137 = getelementptr inbounds nuw i8, ptr %112, i64 8
  store i32 %rev.i, ptr %137, align 4
  %rev.i27 = tail call noundef i32 @llvm.bswap.i32(i32 %2)
  %138 = getelementptr inbounds nuw i8, ptr %112, i64 4
  store i32 %rev.i27, ptr %138, align 4
  %139 = getelementptr inbounds nuw i8, ptr %112, i64 12
  store ptr %139, ptr %3, align 8
  br label %fdt_sw_probe_struct_.exit.thread31

fdt_sw_probe_struct_.exit.thread31:               ; preds = %fdt_sw_probe_struct_.exit, %22, %113, %114, %fdt_find_add_string_.exit, %136
  %.0 = phi i32 [ 0, %136 ], [ %.0.i.i, %fdt_sw_probe_struct_.exit ], [ -3, %fdt_find_add_string_.exit ], [ -3, %114 ], [ -3, %113 ], [ -7, %22 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: readwrite) uwtable
define internal fastcc i32 @fdt_add_string_(ptr noundef captures(none) %0, ptr noundef readonly captures(none) %1) unnamed_addr #8 {
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
  %39 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #11
  %40 = trunc i64 %39 to i32
  %.neg = xor i32 %40, -1
  %.neg19 = sub i32 %.neg, %38
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
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %60 = load i8, ptr %59, align 1
  %61 = zext i8 %60 to i32
  %62 = shl nuw i32 %61, 24
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 37
  %64 = load i8, ptr %63, align 1
  %65 = zext i8 %64 to i32
  %66 = shl nuw nsw i32 %65, 16
  %67 = or disjoint i32 %66, %62
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 38
  %69 = load i8, ptr %68, align 1
  %70 = zext i8 %69 to i32
  %71 = shl nuw nsw i32 %70, 8
  %72 = or disjoint i32 %67, %71
  %73 = getelementptr inbounds nuw i8, ptr %0, i64 39
  %74 = load i8, ptr %73, align 1
  %75 = zext i8 %74 to i32
  %76 = or disjoint i32 %72, %75
  %77 = add i32 %76, %58
  %78 = add i32 %.neg19, %20
  %79 = icmp ult i32 %78, %77
  br i1 %79, label %88, label %80

80:                                               ; preds = %2
  %81 = add i32 %40, 1
  %82 = zext i32 %20 to i64
  %83 = getelementptr inbounds nuw i8, ptr %0, i64 %82
  %84 = sext i32 %.neg19 to i64
  %85 = getelementptr inbounds i8, ptr %83, i64 %84
  %86 = sext i32 %81 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %85, ptr nonnull align 1 %1, i64 %86, i1 false)
  %87 = add nsw i32 %38, %81
  %rev.i.i = tail call noundef i32 @llvm.bswap.i32(i32 %87)
  store i32 %rev.i.i, ptr %21, align 4
  br label %88

88:                                               ; preds = %2, %80
  %.0 = phi i32 [ %.neg19, %80 ], [ 0, %2 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define range(i32 -9, 1) i32 @fdt_property(ptr noundef %0, ptr noundef %1, ptr noundef readonly captures(none) %2, i32 noundef %3) local_unnamed_addr #7 {
  %5 = alloca ptr, align 8
  %6 = call i32 @fdt_property_placeholder(ptr noundef %0, ptr noundef %1, i32 noundef %3, ptr noundef nonnull %5)
  %.not = icmp eq i32 %6, 0
  br i1 %.not, label %7, label %10

7:                                                ; preds = %4
  %8 = load ptr, ptr %5, align 8
  %9 = sext i32 %3 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %8, ptr align 1 %2, i64 %9, i1 false)
  br label %10

10:                                               ; preds = %4, %7
  ret i32 %6
}

; Function Attrs: nounwind uwtable
define range(i32 -2147483648, 1) i32 @fdt_finish(ptr noundef %0) local_unnamed_addr #7 {
  %2 = alloca i32, align 4
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
  br i1 %.not6.i, label %fdt_sw_probe_struct_.exit.thread, label %fdt_sw_probe_struct_.exit.thread43

fdt_sw_probe_struct_.exit:                        ; preds = %1
  %57 = icmp eq i32 %19, -804389139
  %.0.i.i = select i1 %57, i32 -7, i32 -9
  br label %fdt_sw_probe_struct_.exit.thread43

fdt_sw_probe_struct_.exit.thread:                 ; preds = %20
  %58 = tail call fastcc ptr @fdt_grab_space_(ptr noundef nonnull %0, i64 noundef 4)
  %.not37 = icmp eq ptr %58, null
  br i1 %.not37, label %fdt_sw_probe_struct_.exit.thread43, label %59

59:                                               ; preds = %fdt_sw_probe_struct_.exit.thread
  store i32 150994944, ptr %58, align 4
  %60 = load i8, ptr %39, align 1
  %61 = zext i8 %60 to i32
  %62 = shl nuw i32 %61, 24
  %63 = load i8, ptr %43, align 1
  %64 = zext i8 %63 to i32
  %65 = shl nuw nsw i32 %64, 16
  %66 = or disjoint i32 %65, %62
  %67 = load i8, ptr %48, align 1
  %68 = zext i8 %67 to i32
  %69 = shl nuw nsw i32 %68, 8
  %70 = or disjoint i32 %66, %69
  %71 = load i8, ptr %53, align 1
  %72 = zext i8 %71 to i32
  %73 = or disjoint i32 %70, %72
  %74 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %75 = load i8, ptr %74, align 1
  %76 = zext i8 %75 to i32
  %77 = shl nuw i32 %76, 24
  %78 = getelementptr inbounds nuw i8, ptr %0, i64 33
  %79 = load i8, ptr %78, align 1
  %80 = zext i8 %79 to i32
  %81 = shl nuw nsw i32 %80, 16
  %82 = or disjoint i32 %81, %77
  %83 = getelementptr inbounds nuw i8, ptr %0, i64 34
  %84 = load i8, ptr %83, align 1
  %85 = zext i8 %84 to i32
  %86 = shl nuw nsw i32 %85, 8
  %87 = or disjoint i32 %82, %86
  %88 = getelementptr inbounds nuw i8, ptr %0, i64 35
  %89 = load i8, ptr %88, align 1
  %90 = zext i8 %89 to i32
  %91 = or disjoint i32 %87, %90
  %92 = sub i32 %73, %91
  %93 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %94 = load i8, ptr %93, align 1
  %95 = zext i8 %94 to i32
  %96 = shl nuw i32 %95, 24
  %97 = getelementptr inbounds nuw i8, ptr %0, i64 9
  %98 = load i8, ptr %97, align 1
  %99 = zext i8 %98 to i32
  %100 = shl nuw nsw i32 %99, 16
  %101 = or disjoint i32 %100, %96
  %102 = getelementptr inbounds nuw i8, ptr %0, i64 10
  %103 = load i8, ptr %102, align 1
  %104 = zext i8 %103 to i32
  %105 = shl nuw nsw i32 %104, 8
  %106 = or disjoint i32 %101, %105
  %107 = getelementptr inbounds nuw i8, ptr %0, i64 11
  %108 = load i8, ptr %107, align 1
  %109 = zext i8 %108 to i32
  %110 = or disjoint i32 %106, %109
  %111 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %112 = load i8, ptr %111, align 1
  %113 = zext i8 %112 to i32
  %114 = shl nuw i32 %113, 24
  %115 = getelementptr inbounds nuw i8, ptr %0, i64 37
  %116 = load i8, ptr %115, align 1
  %117 = zext i8 %116 to i32
  %118 = shl nuw nsw i32 %117, 16
  %119 = or disjoint i32 %118, %114
  %120 = getelementptr inbounds nuw i8, ptr %0, i64 38
  %121 = load i8, ptr %120, align 1
  %122 = zext i8 %121 to i32
  %123 = shl nuw nsw i32 %122, 8
  %124 = or disjoint i32 %119, %123
  %125 = getelementptr inbounds nuw i8, ptr %0, i64 39
  %126 = load i8, ptr %125, align 1
  %127 = zext i8 %126 to i32
  %128 = or disjoint i32 %124, %127
  %129 = add i32 %128, %110
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds i8, ptr %0, i64 %130
  %132 = sext i32 %92 to i64
  %133 = getelementptr inbounds i8, ptr %0, i64 %132
  %134 = zext i32 %91 to i64
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %131, ptr align 1 %133, i64 %134, i1 false)
  %rev.i.i = tail call noundef i32 @llvm.bswap.i32(i32 %129)
  store i32 %rev.i.i, ptr %21, align 4
  br label %135

135:                                              ; preds = %172, %59
  %.032 = phi i32 [ 0, %59 ], [ %173, %172 ]
  %136 = call i32 @fdt_next_tag(ptr noundef %0, i32 noundef %.032, ptr noundef nonnull %2) #12
  switch i32 %136, label %172 [
    i32 9, label %174
    i32 3, label %137
  ]

137:                                              ; preds = %135
  %138 = load i8, ptr %93, align 1
  %139 = zext i8 %138 to i64
  %140 = shl nuw nsw i64 %139, 24
  %141 = load i8, ptr %97, align 1
  %142 = zext i8 %141 to i64
  %143 = shl nuw nsw i64 %142, 16
  %144 = or disjoint i64 %143, %140
  %145 = load i8, ptr %102, align 1
  %146 = zext i8 %145 to i64
  %147 = shl nuw nsw i64 %146, 8
  %148 = or disjoint i64 %144, %147
  %149 = load i8, ptr %107, align 1
  %150 = zext i8 %149 to i64
  %151 = or disjoint i64 %148, %150
  %152 = getelementptr inbounds nuw i8, ptr %0, i64 %151
  %153 = sext i32 %.032 to i64
  %154 = getelementptr inbounds i8, ptr %152, i64 %153
  %155 = getelementptr inbounds nuw i8, ptr %154, i64 8
  %156 = load i32, ptr %155, align 4
  %rev.i = call noundef i32 @llvm.bswap.i32(i32 %156)
  %157 = load i8, ptr %74, align 1
  %158 = zext i8 %157 to i32
  %159 = shl nuw i32 %158, 24
  %160 = load i8, ptr %78, align 1
  %161 = zext i8 %160 to i32
  %162 = shl nuw nsw i32 %161, 16
  %163 = or disjoint i32 %162, %159
  %164 = load i8, ptr %83, align 1
  %165 = zext i8 %164 to i32
  %166 = shl nuw nsw i32 %165, 8
  %167 = or disjoint i32 %163, %166
  %168 = load i8, ptr %88, align 1
  %169 = zext i8 %168 to i32
  %170 = or disjoint i32 %167, %169
  %171 = add i32 %170, %rev.i
  %rev.i39 = call noundef i32 @llvm.bswap.i32(i32 %171)
  store i32 %rev.i39, ptr %155, align 4
  br label %172

172:                                              ; preds = %135, %137
  %173 = load i32, ptr %2, align 4
  br label %135, !llvm.loop !4

174:                                              ; preds = %135
  %175 = load i32, ptr %2, align 4
  %176 = icmp slt i32 %175, 0
  br i1 %176, label %fdt_sw_probe_struct_.exit.thread43, label %177

177:                                              ; preds = %174
  %178 = load i8, ptr %74, align 1
  %179 = zext i8 %178 to i32
  %180 = shl nuw i32 %179, 24
  %181 = load i8, ptr %78, align 1
  %182 = zext i8 %181 to i32
  %183 = shl nuw nsw i32 %182, 16
  %184 = or disjoint i32 %183, %180
  %185 = load i8, ptr %83, align 1
  %186 = zext i8 %185 to i32
  %187 = shl nuw nsw i32 %186, 8
  %188 = or disjoint i32 %184, %187
  %189 = load i8, ptr %88, align 1
  %190 = zext i8 %189 to i32
  %191 = or disjoint i32 %188, %190
  %192 = add i32 %191, %129
  %rev.i.i40 = call noundef i32 @llvm.bswap.i32(i32 %192)
  store i32 %rev.i.i40, ptr %39, align 4
  %193 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i32 33554432, ptr %193, align 4
  store i32 -302117424, ptr %0, align 4
  br label %fdt_sw_probe_struct_.exit.thread43

fdt_sw_probe_struct_.exit.thread43:               ; preds = %fdt_sw_probe_struct_.exit, %20, %174, %fdt_sw_probe_struct_.exit.thread, %177
  %.0 = phi i32 [ 0, %177 ], [ %.0.i.i, %fdt_sw_probe_struct_.exit ], [ -3, %fdt_sw_probe_struct_.exit.thread ], [ %175, %174 ], [ -7, %20 ]
  ret i32 %.0
}

declare i32 @fdt_next_tag(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #9

declare ptr @fdt_find_string_(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #9

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.bswap.i64(i64) #10

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.bswap.i32(i32) #10

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #2 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { mustprogress nofree nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree nounwind willreturn memory(argmem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #11 = { nounwind willreturn memory(read) }
attributes #12 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
