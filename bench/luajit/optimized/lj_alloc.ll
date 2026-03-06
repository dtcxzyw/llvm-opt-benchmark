; ModuleID = 'bench/luajit/original/lj_alloc.ll'
source_filename = "bench/luajit/original/lj_alloc.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@mmap_probe.hint_addr = internal unnamed_addr global i64 0, align 8

; Function Attrs: nounwind uwtable
define hidden noundef ptr @lj_alloc_create(ptr noundef %0) local_unnamed_addr #0 {
  %2 = tail call fastcc ptr @mmap_probe(ptr noundef %0, i64 noundef 131072)
  %.not = icmp eq ptr %2, inttoptr (i64 -1 to ptr)
  br i1 %.not, label %36, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %5 = ptrtoint ptr %4 to i64
  %6 = sub i64 0, %5
  %7 = and i64 %6, 7
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 %7
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(880) %9, i8 0, i64 880, i1 false)
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i64 883, ptr %10, align 8, !tbaa !4
  %11 = getelementptr inbounds nuw i8, ptr %8, i64 856
  store ptr %2, ptr %11, align 8, !tbaa !11
  %12 = getelementptr inbounds nuw i8, ptr %8, i64 864
  store i64 131072, ptr %12, align 8, !tbaa !18
  %13 = getelementptr inbounds nuw i8, ptr %8, i64 64
  store i64 255, ptr %13, align 8, !tbaa !19
  %14 = getelementptr inbounds nuw i8, ptr %8, i64 72
  br label %15

15:                                               ; preds = %15, %3
  %.06.i = phi i64 [ 0, %3 ], [ %19, %15 ]
  %.idx.i = shl nuw nsw i64 %.06.i, 4
  %16 = getelementptr inbounds nuw i8, ptr %14, i64 %.idx.i
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 24
  store ptr %16, ptr %17, align 8, !tbaa !20
  %18 = getelementptr inbounds nuw i8, ptr %16, i64 16
  store ptr %16, ptr %18, align 8, !tbaa !21
  %19 = add nuw nsw i64 %.06.i, 1
  %exitcond.not.i = icmp eq i64 %19, 32
  br i1 %exitcond.not.i, label %init_bins.exit, label %15, !llvm.loop !22

init_bins.exit:                                   ; preds = %15
  %20 = getelementptr inbounds nuw i8, ptr %8, i64 880
  %21 = or disjoint i64 %7, 880
  %22 = sub nuw nsw i64 131008, %21
  %23 = getelementptr inbounds nuw i8, ptr %8, i64 896
  %24 = ptrtoint ptr %23 to i64
  %25 = sub i64 0, %24
  %26 = and i64 %25, 7
  %27 = getelementptr inbounds nuw i8, ptr %20, i64 %26
  %28 = sub nuw nsw i64 %22, %26
  %29 = getelementptr inbounds nuw i8, ptr %8, i64 48
  store ptr %27, ptr %29, align 8, !tbaa !24
  %30 = getelementptr inbounds nuw i8, ptr %8, i64 32
  store i64 %28, ptr %30, align 8, !tbaa !25
  %31 = or i64 %28, 1
  %32 = getelementptr inbounds nuw i8, ptr %27, i64 8
  store i64 %31, ptr %32, align 8, !tbaa !4
  %33 = getelementptr inbounds nuw i8, ptr %20, i64 %22
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 8
  store i64 64, ptr %34, align 8, !tbaa !4
  %35 = getelementptr inbounds nuw i8, ptr %8, i64 56
  store i64 2097152, ptr %35, align 8, !tbaa !26
  br label %36

36:                                               ; preds = %1, %init_bins.exit
  %.0 = phi ptr [ %9, %init_bins.exit ], [ null, %1 ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define internal fastcc ptr @mmap_probe(ptr noundef %0, i64 noundef range(i64 1, -4095) %1) unnamed_addr #0 {
  %3 = tail call ptr @__errno_location() #10
  %4 = load i32, ptr %3, align 4, !tbaa !27
  %.pre = load i64, ptr @mmap_probe.hint_addr, align 8, !tbaa !28
  br label %5

5:                                                ; preds = %2, %.loopexit
  %6 = phi i64 [ %.pre, %2 ], [ %34, %.loopexit ]
  %.02335 = phi i32 [ 0, %2 ], [ %35, %.loopexit ]
  %7 = inttoptr i64 %6 to ptr
  %8 = tail call ptr @mmap64(ptr noundef %7, i64 noundef %1, i32 noundef 3, i32 noundef 34, i32 noundef -1, i64 noundef 0) #11
  %9 = icmp ult ptr %8, inttoptr (i64 140737488355328 to ptr)
  %10 = icmp ugt ptr %8, inttoptr (i64 16383 to ptr)
  %or.cond = and i1 %9, %10
  %11 = ptrtoint ptr %8 to i64
  %12 = add i64 %1, %11
  %13 = icmp ult i64 %12, 140737488355328
  %or.cond39 = and i1 %or.cond, %13
  br i1 %or.cond39, label %14, label %15

14:                                               ; preds = %5
  store i64 %12, ptr @mmap_probe.hint_addr, align 8, !tbaa !28
  br label %.loopexit32.sink.split

15:                                               ; preds = %5
  %.not = icmp eq ptr %8, inttoptr (i64 -1 to ptr)
  br i1 %.not, label %18, label %16

16:                                               ; preds = %15
  %17 = tail call i32 @munmap(ptr noundef %8, i64 noundef %1) #11
  br label %21

18:                                               ; preds = %15
  %19 = load i32, ptr %3, align 4, !tbaa !27
  %20 = icmp eq i32 %19, 12
  br i1 %20, label %.loopexit32, label %21

21:                                               ; preds = %18, %16
  %22 = load i64, ptr @mmap_probe.hint_addr, align 8, !tbaa !28
  %.not27 = icmp eq i64 %22, 0
  br i1 %.not27, label %.preheader, label %23

23:                                               ; preds = %21
  %24 = icmp samesign ult i32 %.02335, 5
  br i1 %24, label %25, label %28

25:                                               ; preds = %23
  %26 = add i64 %22, 16777216
  %27 = add i64 %26, %1
  %.not28 = icmp ult i64 %27, 140737488355328
  %spec.store.select = select i1 %.not28, i64 %26, i64 0
  br label %.loopexit.sink.split

28:                                               ; preds = %23
  %29 = icmp eq i32 %.02335, 5
  br i1 %29, label %.loopexit.sink.split, label %.preheader

.preheader:                                       ; preds = %28, %21
  br label %30

30:                                               ; preds = %.preheader, %30
  %31 = tail call i64 @lj_prng_u64(ptr noundef %0) #11
  %32 = and i64 %31, 140737488351232
  store i64 %32, ptr @mmap_probe.hint_addr, align 8, !tbaa !28
  %33 = icmp samesign ult i64 %32, 16384
  br i1 %33, label %30, label %.loopexit, !llvm.loop !29

.loopexit.sink.split:                             ; preds = %28, %25
  %spec.store.select.sink = phi i64 [ %spec.store.select, %25 ], [ 0, %28 ]
  store i64 %spec.store.select.sink, ptr @mmap_probe.hint_addr, align 8
  br label %.loopexit

.loopexit:                                        ; preds = %30, %.loopexit.sink.split
  %34 = phi i64 [ %spec.store.select.sink, %.loopexit.sink.split ], [ %32, %30 ]
  %35 = add nuw nsw i32 %.02335, 1
  %exitcond.not = icmp eq i32 %35, 30
  br i1 %exitcond.not, label %.loopexit32.sink.split, label %5, !llvm.loop !30

.loopexit32.sink.split:                           ; preds = %.loopexit, %14
  %.2.ph = phi ptr [ %8, %14 ], [ inttoptr (i64 -1 to ptr), %.loopexit ]
  store i32 %4, ptr %3, align 4, !tbaa !27
  br label %.loopexit32

.loopexit32:                                      ; preds = %18, %.loopexit32.sink.split
  %.2 = phi ptr [ %.2.ph, %.loopexit32.sink.split ], [ inttoptr (i64 -1 to ptr), %18 ]
  ret ptr %.2
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define hidden void @lj_alloc_setprng(ptr noundef writeonly captures(none) initializes((864, 872)) %0, ptr noundef %1) local_unnamed_addr #2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 864
  store ptr %1, ptr %3, align 8, !tbaa !31
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @lj_alloc_destroy(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 840
  %3 = tail call ptr @__errno_location() #10
  %.pre = load i32, ptr %3, align 4, !tbaa !27
  br label %4

4:                                                ; preds = %1, %4
  %.07 = phi ptr [ %2, %1 ], [ %9, %4 ]
  %5 = load ptr, ptr %.07, align 8, !tbaa !32
  %6 = getelementptr inbounds nuw i8, ptr %.07, i64 8
  %7 = load i64, ptr %6, align 8, !tbaa !33
  %8 = getelementptr inbounds nuw i8, ptr %.07, i64 16
  %9 = load ptr, ptr %8, align 8, !tbaa !34
  %10 = tail call i32 @munmap(ptr noundef %5, i64 noundef %7) #11
  store i32 %.pre, ptr %3, align 4, !tbaa !27
  %.not = icmp eq ptr %9, null
  br i1 %.not, label %11, label %4, !llvm.loop !35

11:                                               ; preds = %4
  ret void
}

; Function Attrs: nounwind uwtable
define hidden ptr @lj_alloc_f(ptr noundef %0, ptr noundef %1, i64 noundef %2, i64 noundef %3) local_unnamed_addr #0 {
  %5 = icmp eq i64 %3, 0
  br i1 %5, label %6, label %7

6:                                                ; preds = %4
  tail call fastcc void @lj_alloc_free(ptr noundef %0, ptr noundef %1)
  br label %13

7:                                                ; preds = %4
  %8 = icmp eq ptr %1, null
  br i1 %8, label %9, label %11

9:                                                ; preds = %7
  %10 = tail call fastcc ptr @lj_alloc_malloc(ptr noundef %0, i64 noundef %3)
  br label %13

11:                                               ; preds = %7
  %12 = tail call fastcc ptr @lj_alloc_realloc(ptr noundef %0, ptr noundef %1, i64 noundef %3)
  br label %13

13:                                               ; preds = %11, %9, %6
  %.0 = phi ptr [ null, %6 ], [ %10, %9 ], [ %12, %11 ]
  ret ptr %.0
}

; Function Attrs: noinline nounwind uwtable
define internal fastcc void @lj_alloc_free(ptr noundef %0, ptr noundef %1) unnamed_addr #3 {
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %.critedge350, label %3

3:                                                ; preds = %2
  %4 = getelementptr inbounds i8, ptr %1, i64 -16
  %5 = getelementptr inbounds i8, ptr %1, i64 -8
  %6 = load i64, ptr %5, align 8, !tbaa !4
  %7 = and i64 %6, -4
  %8 = getelementptr inbounds i8, ptr %4, i64 %7
  %9 = and i64 %6, 1
  %.not322 = icmp eq i64 %9, 0
  br i1 %.not322, label %10, label %112

10:                                               ; preds = %3
  %11 = load i64, ptr %4, align 8, !tbaa !36
  %12 = and i64 %11, 1
  %.not323 = icmp eq i64 %12, 0
  br i1 %.not323, label %22, label %13

13:                                               ; preds = %10
  %14 = and i64 %11, -2
  %15 = add i64 %7, 32
  %16 = add i64 %15, %14
  %17 = sub i64 0, %14
  %18 = getelementptr inbounds i8, ptr %4, i64 %17
  %19 = tail call ptr @__errno_location() #10
  %20 = load i32, ptr %19, align 4, !tbaa !27
  %21 = tail call i32 @munmap(ptr noundef nonnull %18, i64 noundef %16) #11
  store i32 %20, ptr %19, align 4, !tbaa !27
  br label %.critedge350

22:                                               ; preds = %10
  %23 = sub i64 0, %11
  %24 = getelementptr inbounds i8, ptr %4, i64 %23
  %25 = add i64 %11, %7
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %27 = load ptr, ptr %26, align 8, !tbaa !37
  %.not324 = icmp eq ptr %24, %27
  br i1 %.not324, label %102, label %28

28:                                               ; preds = %22
  %29 = lshr i64 %11, 3
  %30 = icmp ult i64 %11, 256
  %31 = getelementptr inbounds nuw i8, ptr %24, i64 24
  %32 = load ptr, ptr %31, align 8, !tbaa !38
  br i1 %30, label %33, label %46

33:                                               ; preds = %28
  %34 = getelementptr inbounds nuw i8, ptr %24, i64 16
  %35 = load ptr, ptr %34, align 8, !tbaa !21
  %36 = icmp eq ptr %35, %32
  br i1 %36, label %37, label %43

37:                                               ; preds = %33
  %38 = trunc nuw nsw i64 %29 to i32
  %39 = shl nuw i32 1, %38
  %40 = xor i32 %39, -1
  %41 = load i32, ptr %0, align 8, !tbaa !39
  %42 = and i32 %41, %40
  store i32 %42, ptr %0, align 8, !tbaa !39
  br label %112

43:                                               ; preds = %33
  %44 = getelementptr inbounds nuw i8, ptr %35, i64 24
  store ptr %32, ptr %44, align 8, !tbaa !20
  %45 = getelementptr inbounds nuw i8, ptr %32, i64 16
  store ptr %35, ptr %45, align 8, !tbaa !21
  br label %112

46:                                               ; preds = %28
  %47 = getelementptr inbounds nuw i8, ptr %24, i64 48
  %48 = load ptr, ptr %47, align 8, !tbaa !40
  %.not325 = icmp eq ptr %32, %24
  br i1 %.not325, label %54, label %49

49:                                               ; preds = %46
  %50 = getelementptr inbounds nuw i8, ptr %24, i64 16
  %51 = load ptr, ptr %50, align 8, !tbaa !43
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 24
  store ptr %32, ptr %52, align 8, !tbaa !44
  %53 = getelementptr inbounds nuw i8, ptr %32, i64 16
  store ptr %51, ptr %53, align 8, !tbaa !43
  br label %66

54:                                               ; preds = %46
  %55 = getelementptr inbounds nuw i8, ptr %24, i64 40
  %56 = load ptr, ptr %55, align 8, !tbaa !45
  %.not326 = icmp eq ptr %56, null
  br i1 %.not326, label %57, label %.critedge.preheader

57:                                               ; preds = %54
  %58 = getelementptr inbounds nuw i8, ptr %24, i64 32
  %59 = load ptr, ptr %58, align 8, !tbaa !45
  %.not327 = icmp eq ptr %59, null
  br i1 %.not327, label %66, label %.critedge.preheader

.critedge.preheader:                              ; preds = %57, %54
  %.1289.ph = phi ptr [ %55, %54 ], [ %58, %57 ]
  %.3286.ph = phi ptr [ %56, %54 ], [ %59, %57 ]
  br label %.critedge

.critedge:                                        ; preds = %.critedge.backedge, %.critedge.preheader
  %.1289 = phi ptr [ %.1289.ph, %.critedge.preheader ], [ %.1289.be, %.critedge.backedge ]
  %.3286 = phi ptr [ %.3286.ph, %.critedge.preheader ], [ %.3286.be, %.critedge.backedge ]
  %60 = getelementptr inbounds nuw i8, ptr %.3286, i64 40
  %61 = load ptr, ptr %60, align 8, !tbaa !45
  %.not328 = icmp eq ptr %61, null
  br i1 %.not328, label %62, label %.critedge.backedge

.critedge.backedge:                               ; preds = %.critedge, %62
  %.1289.be = phi ptr [ %60, %.critedge ], [ %63, %62 ]
  %.3286.be = phi ptr [ %61, %.critedge ], [ %64, %62 ]
  br label %.critedge, !llvm.loop !46

62:                                               ; preds = %.critedge
  %63 = getelementptr inbounds nuw i8, ptr %.3286, i64 32
  %64 = load ptr, ptr %63, align 8, !tbaa !45
  %.not329 = icmp eq ptr %64, null
  br i1 %.not329, label %65, label %.critedge.backedge

65:                                               ; preds = %62
  store ptr null, ptr %.1289, align 8, !tbaa !45
  br label %66

66:                                               ; preds = %57, %65, %49
  %.0283 = phi ptr [ %32, %49 ], [ %.3286, %65 ], [ null, %57 ]
  %.not330 = icmp eq ptr %48, null
  br i1 %.not330, label %112, label %67

67:                                               ; preds = %66
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 584
  %69 = getelementptr inbounds nuw i8, ptr %24, i64 56
  %70 = load i64, ptr %69, align 8, !tbaa !47
  %71 = getelementptr inbounds nuw [8 x i8], ptr %68, i64 %70
  %72 = load ptr, ptr %71, align 8, !tbaa !45
  %73 = icmp eq ptr %24, %72
  br i1 %73, label %74, label %81

74:                                               ; preds = %67
  store ptr %.0283, ptr %71, align 8, !tbaa !45
  %cond = icmp eq ptr %.0283, null
  br i1 %cond, label %.thread397, label %89

.thread397:                                       ; preds = %74
  %75 = trunc i64 %70 to i32
  %76 = shl nuw i32 1, %75
  %77 = xor i32 %76, -1
  %78 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %79 = load i32, ptr %78, align 4, !tbaa !48
  %80 = and i32 %79, %77
  store i32 %80, ptr %78, align 4, !tbaa !48
  br label %112

81:                                               ; preds = %67
  %82 = getelementptr inbounds nuw i8, ptr %48, i64 32
  %83 = load ptr, ptr %82, align 8, !tbaa !45
  %84 = icmp eq ptr %83, %24
  br i1 %84, label %85, label %86

85:                                               ; preds = %81
  store ptr %.0283, ptr %82, align 8, !tbaa !45
  br label %88

86:                                               ; preds = %81
  %87 = getelementptr inbounds nuw i8, ptr %48, i64 40
  store ptr %.0283, ptr %87, align 8, !tbaa !45
  br label %88

88:                                               ; preds = %85, %86
  %.not331 = icmp eq ptr %.0283, null
  br i1 %.not331, label %112, label %89

89:                                               ; preds = %74, %88
  %90 = getelementptr inbounds nuw i8, ptr %.0283, i64 48
  store ptr %48, ptr %90, align 8, !tbaa !40
  %91 = getelementptr inbounds nuw i8, ptr %24, i64 32
  %92 = load ptr, ptr %91, align 8, !tbaa !45
  %.not332 = icmp eq ptr %92, null
  br i1 %.not332, label %96, label %93

93:                                               ; preds = %89
  %94 = getelementptr inbounds nuw i8, ptr %.0283, i64 32
  store ptr %92, ptr %94, align 8, !tbaa !45
  %95 = getelementptr inbounds nuw i8, ptr %92, i64 48
  store ptr %.0283, ptr %95, align 8, !tbaa !40
  br label %96

96:                                               ; preds = %93, %89
  %97 = getelementptr inbounds nuw i8, ptr %24, i64 40
  %98 = load ptr, ptr %97, align 8, !tbaa !45
  %.not333 = icmp eq ptr %98, null
  br i1 %.not333, label %112, label %99

99:                                               ; preds = %96
  %100 = getelementptr inbounds nuw i8, ptr %.0283, i64 40
  store ptr %98, ptr %100, align 8, !tbaa !45
  %101 = getelementptr inbounds nuw i8, ptr %98, i64 48
  store ptr %.0283, ptr %101, align 8, !tbaa !40
  br label %112

102:                                              ; preds = %22
  %103 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %104 = load i64, ptr %103, align 8, !tbaa !4
  %105 = and i64 %104, 3
  %106 = icmp eq i64 %105, 3
  br i1 %106, label %107, label %112

107:                                              ; preds = %102
  %108 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %25, ptr %108, align 8, !tbaa !49
  %109 = and i64 %104, -2
  store i64 %109, ptr %103, align 8, !tbaa !4
  %110 = or disjoint i64 %25, 1
  %111 = getelementptr inbounds nuw i8, ptr %24, i64 8
  store i64 %110, ptr %111, align 8, !tbaa !4
  store i64 %25, ptr %8, align 8, !tbaa !36
  br label %.critedge350

112:                                              ; preds = %.thread397, %102, %43, %37, %88, %99, %96, %66, %3
  %.0274 = phi i64 [ %7, %3 ], [ %25, %66 ], [ %25, %96 ], [ %25, %99 ], [ %25, %88 ], [ %25, %37 ], [ %25, %43 ], [ %25, %102 ], [ %25, %.thread397 ]
  %.0269 = phi ptr [ %4, %3 ], [ %24, %66 ], [ %24, %96 ], [ %24, %99 ], [ %24, %88 ], [ %24, %37 ], [ %24, %43 ], [ %24, %102 ], [ %24, %.thread397 ]
  %113 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %114 = load i64, ptr %113, align 8, !tbaa !4
  %115 = and i64 %114, 2
  %.not334 = icmp eq i64 %115, 0
  br i1 %.not334, label %116, label %291

116:                                              ; preds = %112
  %117 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %118 = load ptr, ptr %117, align 8, !tbaa !24
  %119 = icmp eq ptr %8, %118
  br i1 %119, label %120, label %198

120:                                              ; preds = %116
  %121 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %122 = load i64, ptr %121, align 8, !tbaa !25
  %123 = add i64 %122, %.0274
  store i64 %123, ptr %121, align 8, !tbaa !25
  store ptr %.0269, ptr %117, align 8, !tbaa !24
  %124 = or i64 %123, 1
  %125 = getelementptr inbounds nuw i8, ptr %.0269, i64 8
  store i64 %124, ptr %125, align 8, !tbaa !4
  %126 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %127 = load ptr, ptr %126, align 8, !tbaa !37
  %128 = icmp eq ptr %.0269, %127
  br i1 %128, label %129, label %131

129:                                              ; preds = %120
  store ptr null, ptr %126, align 8, !tbaa !37
  %130 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 0, ptr %130, align 8, !tbaa !49
  br label %131

131:                                              ; preds = %129, %120
  %132 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %133 = load i64, ptr %132, align 8, !tbaa !26
  %134 = icmp ugt i64 %123, %133
  br i1 %134, label %135, label %.critedge350

135:                                              ; preds = %131
  %136 = icmp ugt i64 %123, 64
  br i1 %136, label %137, label %has_segment_link.exit.thread54.i

137:                                              ; preds = %135
  %138 = add i64 %123, 131007
  %139 = and i64 %138, -131072
  %140 = add i64 %139, -131072
  %141 = getelementptr inbounds nuw i8, ptr %0, i64 840
  br label %142

142:                                              ; preds = %149, %137
  %.0.i.i = phi ptr [ %141, %137 ], [ %151, %149 ]
  %143 = load ptr, ptr %.0.i.i, align 8, !tbaa !32
  %.not.i.i = icmp ult ptr %.0269, %143
  br i1 %.not.i.i, label %149, label %144

144:                                              ; preds = %142
  %145 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 8
  %146 = load i64, ptr %145, align 8, !tbaa !33
  %147 = getelementptr inbounds nuw i8, ptr %143, i64 %146
  %148 = icmp ult ptr %.0269, %147
  br i1 %148, label %segment_holding.exit.i, label %149

149:                                              ; preds = %144, %142
  %150 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 16
  %151 = load ptr, ptr %150, align 8, !tbaa !34
  %152 = icmp eq ptr %151, null
  br i1 %152, label %.segment_holding.exit_crit_edge.i, label %142

.segment_holding.exit_crit_edge.i:                ; preds = %149
  %.pre.i = load i64, ptr inttoptr (i64 8 to ptr), align 8, !tbaa !33
  br label %segment_holding.exit.i

segment_holding.exit.i:                           ; preds = %144, %.segment_holding.exit_crit_edge.i
  %153 = phi i64 [ %.pre.i, %.segment_holding.exit_crit_edge.i ], [ %146, %144 ]
  %.09.i.i = phi ptr [ null, %.segment_holding.exit_crit_edge.i ], [ %.0.i.i, %144 ]
  %154 = getelementptr inbounds nuw i8, ptr %.09.i.i, i64 8
  %.not45.i = icmp ult i64 %153, %140
  br i1 %.not45.i, label %has_segment_link.exit.thread54.i, label %155

155:                                              ; preds = %segment_holding.exit.i
  %156 = load ptr, ptr %.09.i.i, align 8, !tbaa !32
  %157 = getelementptr inbounds nuw i8, ptr %156, i64 %153
  br label %158

158:                                              ; preds = %160, %155
  %.0.i50.i = phi ptr [ %141, %155 ], [ %162, %160 ]
  %.not.i51.i = icmp uge ptr %.0.i50.i, %156
  %159 = icmp ult ptr %.0.i50.i, %157
  %or.cond.i = select i1 %.not.i51.i, i1 %159, i1 false
  br i1 %or.cond.i, label %has_segment_link.exit.thread54.i, label %160

160:                                              ; preds = %158
  %161 = getelementptr inbounds nuw i8, ptr %.0.i50.i, i64 16
  %162 = load ptr, ptr %161, align 8, !tbaa !34
  %163 = icmp eq ptr %162, null
  br i1 %163, label %164, label %158

164:                                              ; preds = %160
  %165 = sub i64 %153, %140
  %166 = tail call ptr @__errno_location() #10
  %167 = load i32, ptr %166, align 4, !tbaa !27
  %168 = tail call ptr (ptr, i64, i64, i32, ...) @mremap(ptr noundef %156, i64 noundef %153, i64 noundef %165, i32 noundef 0) #11
  store i32 %167, ptr %166, align 4, !tbaa !27
  %.not47.i = icmp eq ptr %168, inttoptr (i64 -1 to ptr)
  br i1 %.not47.i, label %169, label %has_segment_link.exit.i

169:                                              ; preds = %164
  %170 = load ptr, ptr %.09.i.i, align 8, !tbaa !32
  %171 = getelementptr inbounds nuw i8, ptr %170, i64 %165
  %172 = tail call i32 @munmap(ptr noundef %171, i64 noundef %140) #11
  store i32 %167, ptr %166, align 4, !tbaa !27
  %173 = icmp ne i32 %172, 0
  %.not48.i = icmp eq i64 %140, 0
  %or.cond58.i = or i1 %.not48.i, %173
  br i1 %or.cond58.i, label %has_segment_link.exit.thread54.i, label %174

has_segment_link.exit.i:                          ; preds = %164
  %.not48.old.i = icmp eq i64 %140, 0
  br i1 %.not48.old.i, label %has_segment_link.exit.thread54.i, label %174

174:                                              ; preds = %has_segment_link.exit.i, %169
  %175 = load i64, ptr %154, align 8, !tbaa !33
  %176 = sub i64 %175, %140
  store i64 %176, ptr %154, align 8, !tbaa !33
  %177 = load ptr, ptr %117, align 8, !tbaa !24
  %178 = load i64, ptr %121, align 8, !tbaa !25
  %179 = sub i64 %178, %140
  %180 = getelementptr inbounds nuw i8, ptr %177, i64 16
  %181 = ptrtoint ptr %180 to i64
  %182 = sub i64 0, %181
  %183 = and i64 %182, 7
  %184 = getelementptr inbounds nuw i8, ptr %177, i64 %183
  %185 = sub i64 %179, %183
  store ptr %184, ptr %117, align 8, !tbaa !24
  store i64 %185, ptr %121, align 8, !tbaa !25
  %186 = or i64 %185, 1
  %187 = getelementptr inbounds nuw i8, ptr %184, i64 8
  store i64 %186, ptr %187, align 8, !tbaa !4
  %188 = getelementptr inbounds nuw i8, ptr %177, i64 %179
  %189 = getelementptr inbounds nuw i8, ptr %188, i64 8
  store i64 64, ptr %189, align 8, !tbaa !4
  store i64 2097152, ptr %132, align 8, !tbaa !26
  br label %has_segment_link.exit.thread54.i

has_segment_link.exit.thread54.i:                 ; preds = %158, %174, %has_segment_link.exit.i, %169, %segment_holding.exit.i, %135
  %.1.i = phi i64 [ 0, %135 ], [ %140, %174 ], [ 0, %has_segment_link.exit.i ], [ 0, %169 ], [ 0, %segment_holding.exit.i ], [ 0, %158 ]
  %190 = tail call fastcc i64 @release_unused_segments(ptr noundef %0)
  %191 = sub i64 0, %190
  %192 = icmp eq i64 %.1.i, %191
  br i1 %192, label %193, label %.critedge350

193:                                              ; preds = %has_segment_link.exit.thread54.i
  %194 = load i64, ptr %121, align 8, !tbaa !25
  %195 = load i64, ptr %132, align 8, !tbaa !26
  %196 = icmp ugt i64 %194, %195
  br i1 %196, label %197, label %.critedge350

197:                                              ; preds = %193
  store i64 -1, ptr %132, align 8, !tbaa !26
  br label %.critedge350

198:                                              ; preds = %116
  %199 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %200 = load ptr, ptr %199, align 8, !tbaa !37
  %201 = icmp eq ptr %8, %200
  br i1 %201, label %202, label %209

202:                                              ; preds = %198
  %203 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %204 = load i64, ptr %203, align 8, !tbaa !49
  %205 = add i64 %204, %.0274
  store i64 %205, ptr %203, align 8, !tbaa !49
  store ptr %.0269, ptr %199, align 8, !tbaa !37
  %206 = or i64 %205, 1
  %207 = getelementptr inbounds nuw i8, ptr %.0269, i64 8
  store i64 %206, ptr %207, align 8, !tbaa !4
  %208 = getelementptr inbounds nuw i8, ptr %.0269, i64 %205
  store i64 %205, ptr %208, align 8, !tbaa !36
  br label %.critedge350

209:                                              ; preds = %198
  %210 = and i64 %114, -4
  %211 = add i64 %210, %.0274
  %212 = lshr i64 %114, 3
  %213 = icmp ult i64 %114, 256
  %214 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %215 = load ptr, ptr %214, align 8, !tbaa !38
  br i1 %213, label %216, label %229

216:                                              ; preds = %209
  %217 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %218 = load ptr, ptr %217, align 8, !tbaa !21
  %219 = icmp eq ptr %218, %215
  br i1 %219, label %220, label %226

220:                                              ; preds = %216
  %221 = trunc nuw nsw i64 %212 to i32
  %222 = shl nuw i32 1, %221
  %223 = xor i32 %222, -1
  %224 = load i32, ptr %0, align 8, !tbaa !39
  %225 = and i32 %224, %223
  store i32 %225, ptr %0, align 8, !tbaa !39
  br label %285

226:                                              ; preds = %216
  %227 = getelementptr inbounds nuw i8, ptr %218, i64 24
  store ptr %215, ptr %227, align 8, !tbaa !20
  %228 = getelementptr inbounds nuw i8, ptr %215, i64 16
  store ptr %218, ptr %228, align 8, !tbaa !21
  br label %285

229:                                              ; preds = %209
  %230 = getelementptr inbounds nuw i8, ptr %8, i64 48
  %231 = load ptr, ptr %230, align 8, !tbaa !40
  %.not335 = icmp eq ptr %215, %8
  br i1 %.not335, label %237, label %232

232:                                              ; preds = %229
  %233 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %234 = load ptr, ptr %233, align 8, !tbaa !43
  %235 = getelementptr inbounds nuw i8, ptr %234, i64 24
  store ptr %215, ptr %235, align 8, !tbaa !44
  %236 = getelementptr inbounds nuw i8, ptr %215, i64 16
  store ptr %234, ptr %236, align 8, !tbaa !43
  br label %249

237:                                              ; preds = %229
  %238 = getelementptr inbounds nuw i8, ptr %8, i64 40
  %239 = load ptr, ptr %238, align 8, !tbaa !45
  %.not336 = icmp eq ptr %239, null
  br i1 %.not336, label %240, label %.critedge4.preheader

240:                                              ; preds = %237
  %241 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %242 = load ptr, ptr %241, align 8, !tbaa !45
  %.not337 = icmp eq ptr %242, null
  br i1 %.not337, label %249, label %.critedge4.preheader

.critedge4.preheader:                             ; preds = %240, %237
  %.1296.ph = phi ptr [ %238, %237 ], [ %241, %240 ]
  %.3294.ph = phi ptr [ %239, %237 ], [ %242, %240 ]
  br label %.critedge4

.critedge4:                                       ; preds = %.critedge4.backedge, %.critedge4.preheader
  %.1296 = phi ptr [ %.1296.ph, %.critedge4.preheader ], [ %.1296.be, %.critedge4.backedge ]
  %.3294 = phi ptr [ %.3294.ph, %.critedge4.preheader ], [ %.3294.be, %.critedge4.backedge ]
  %243 = getelementptr inbounds nuw i8, ptr %.3294, i64 40
  %244 = load ptr, ptr %243, align 8, !tbaa !45
  %.not338 = icmp eq ptr %244, null
  br i1 %.not338, label %245, label %.critedge4.backedge

.critedge4.backedge:                              ; preds = %.critedge4, %245
  %.1296.be = phi ptr [ %243, %.critedge4 ], [ %246, %245 ]
  %.3294.be = phi ptr [ %244, %.critedge4 ], [ %247, %245 ]
  br label %.critedge4, !llvm.loop !50

245:                                              ; preds = %.critedge4
  %246 = getelementptr inbounds nuw i8, ptr %.3294, i64 32
  %247 = load ptr, ptr %246, align 8, !tbaa !45
  %.not339 = icmp eq ptr %247, null
  br i1 %.not339, label %248, label %.critedge4.backedge

248:                                              ; preds = %245
  store ptr null, ptr %.1296, align 8, !tbaa !45
  br label %249

249:                                              ; preds = %240, %248, %232
  %.0291 = phi ptr [ %215, %232 ], [ %.3294, %248 ], [ null, %240 ]
  %.not340 = icmp eq ptr %231, null
  br i1 %.not340, label %285, label %250

250:                                              ; preds = %249
  %251 = getelementptr inbounds nuw i8, ptr %0, i64 584
  %252 = getelementptr inbounds nuw i8, ptr %8, i64 56
  %253 = load i64, ptr %252, align 8, !tbaa !47
  %254 = getelementptr inbounds nuw [8 x i8], ptr %251, i64 %253
  %255 = load ptr, ptr %254, align 8, !tbaa !45
  %256 = icmp eq ptr %8, %255
  br i1 %256, label %257, label %264

257:                                              ; preds = %250
  store ptr %.0291, ptr %254, align 8, !tbaa !45
  %cond354 = icmp eq ptr %.0291, null
  br i1 %cond354, label %.thread399, label %272

.thread399:                                       ; preds = %257
  %258 = trunc i64 %253 to i32
  %259 = shl nuw i32 1, %258
  %260 = xor i32 %259, -1
  %261 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %262 = load i32, ptr %261, align 4, !tbaa !48
  %263 = and i32 %262, %260
  store i32 %263, ptr %261, align 4, !tbaa !48
  br label %285

264:                                              ; preds = %250
  %265 = getelementptr inbounds nuw i8, ptr %231, i64 32
  %266 = load ptr, ptr %265, align 8, !tbaa !45
  %267 = icmp eq ptr %266, %8
  br i1 %267, label %268, label %269

268:                                              ; preds = %264
  store ptr %.0291, ptr %265, align 8, !tbaa !45
  br label %271

269:                                              ; preds = %264
  %270 = getelementptr inbounds nuw i8, ptr %231, i64 40
  store ptr %.0291, ptr %270, align 8, !tbaa !45
  br label %271

271:                                              ; preds = %268, %269
  %.not341 = icmp eq ptr %.0291, null
  br i1 %.not341, label %285, label %272

272:                                              ; preds = %257, %271
  %273 = getelementptr inbounds nuw i8, ptr %.0291, i64 48
  store ptr %231, ptr %273, align 8, !tbaa !40
  %274 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %275 = load ptr, ptr %274, align 8, !tbaa !45
  %.not342 = icmp eq ptr %275, null
  br i1 %.not342, label %279, label %276

276:                                              ; preds = %272
  %277 = getelementptr inbounds nuw i8, ptr %.0291, i64 32
  store ptr %275, ptr %277, align 8, !tbaa !45
  %278 = getelementptr inbounds nuw i8, ptr %275, i64 48
  store ptr %.0291, ptr %278, align 8, !tbaa !40
  br label %279

279:                                              ; preds = %276, %272
  %280 = getelementptr inbounds nuw i8, ptr %8, i64 40
  %281 = load ptr, ptr %280, align 8, !tbaa !45
  %.not343 = icmp eq ptr %281, null
  br i1 %.not343, label %285, label %282

282:                                              ; preds = %279
  %283 = getelementptr inbounds nuw i8, ptr %.0291, i64 40
  store ptr %281, ptr %283, align 8, !tbaa !45
  %284 = getelementptr inbounds nuw i8, ptr %281, i64 48
  store ptr %.0291, ptr %284, align 8, !tbaa !40
  br label %285

285:                                              ; preds = %.thread399, %249, %279, %282, %271, %220, %226
  %286 = or i64 %211, 1
  %287 = getelementptr inbounds nuw i8, ptr %.0269, i64 8
  store i64 %286, ptr %287, align 8, !tbaa !4
  %288 = getelementptr inbounds nuw i8, ptr %.0269, i64 %211
  store i64 %211, ptr %288, align 8, !tbaa !36
  %.not344 = icmp eq ptr %.0269, %200
  br i1 %.not344, label %289, label %.critedge353

289:                                              ; preds = %285
  %290 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %211, ptr %290, align 8, !tbaa !49
  br label %.critedge350

291:                                              ; preds = %112
  %292 = and i64 %114, -2
  store i64 %292, ptr %113, align 8, !tbaa !4
  %293 = or i64 %.0274, 1
  %294 = getelementptr inbounds nuw i8, ptr %.0269, i64 8
  store i64 %293, ptr %294, align 8, !tbaa !4
  %295 = getelementptr inbounds nuw i8, ptr %.0269, i64 %.0274
  store i64 %.0274, ptr %295, align 8, !tbaa !36
  br label %.critedge353

.critedge353:                                     ; preds = %285, %291
  %.2276 = phi i64 [ %.0274, %291 ], [ %211, %285 ]
  %296 = icmp ult i64 %.2276, 256
  br i1 %296, label %297, label %315

297:                                              ; preds = %.critedge353
  %298 = lshr i64 %.2276, 3
  %299 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %.idx = shl nuw nsw i64 %298, 4
  %300 = getelementptr inbounds nuw i8, ptr %299, i64 %.idx
  %301 = load i32, ptr %0, align 8, !tbaa !39
  %302 = trunc nuw nsw i64 %298 to i32
  %303 = shl nuw i32 1, %302
  %304 = and i32 %301, %303
  %.not348 = icmp eq i32 %304, 0
  br i1 %.not348, label %305, label %307

305:                                              ; preds = %297
  %306 = or i32 %301, %303
  store i32 %306, ptr %0, align 8, !tbaa !39
  br label %310

307:                                              ; preds = %297
  %308 = getelementptr inbounds nuw i8, ptr %300, i64 16
  %309 = load ptr, ptr %308, align 8, !tbaa !21
  br label %310

310:                                              ; preds = %307, %305
  %.0287 = phi ptr [ %309, %307 ], [ %300, %305 ]
  %311 = getelementptr inbounds nuw i8, ptr %300, i64 16
  store ptr %.0269, ptr %311, align 8, !tbaa !21
  %312 = getelementptr inbounds nuw i8, ptr %.0287, i64 24
  store ptr %.0269, ptr %312, align 8, !tbaa !20
  %313 = getelementptr inbounds nuw i8, ptr %.0269, i64 16
  store ptr %.0287, ptr %313, align 8, !tbaa !21
  %314 = getelementptr inbounds nuw i8, ptr %.0269, i64 24
  store ptr %300, ptr %314, align 8, !tbaa !20
  br label %.critedge350

315:                                              ; preds = %.critedge353
  %316 = lshr i64 %.2276, 8
  %317 = trunc i64 %316 to i32
  %318 = icmp eq i32 %317, 0
  br i1 %318, label %331, label %319

319:                                              ; preds = %315
  %320 = icmp ugt i32 %317, 65535
  br i1 %320, label %331, label %321

321:                                              ; preds = %319
  %322 = tail call range(i32 16, 33) i32 @llvm.ctlz.i32(i32 %317, i1 true)
  %323 = shl nuw nsw i32 %322, 1
  %324 = xor i32 %323, 62
  %325 = zext nneg i32 %324 to i64
  %326 = sub nuw nsw i32 38, %322
  %327 = zext nneg i32 %326 to i64
  %328 = lshr i64 %.2276, %327
  %329 = and i64 %328, 1
  %330 = or disjoint i64 %329, %325
  br label %331

331:                                              ; preds = %319, %315, %321
  %.0277 = phi i64 [ %330, %321 ], [ 0, %315 ], [ 31, %319 ]
  %332 = getelementptr inbounds nuw i8, ptr %0, i64 584
  %333 = getelementptr inbounds nuw [8 x i8], ptr %332, i64 %.0277
  %334 = getelementptr inbounds nuw i8, ptr %.0269, i64 56
  store i64 %.0277, ptr %334, align 8, !tbaa !47
  %335 = getelementptr inbounds nuw i8, ptr %.0269, i64 32
  %336 = getelementptr inbounds nuw i8, ptr %0, i64 4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %335, i8 0, i64 16, i1 false)
  %337 = load i32, ptr %336, align 4, !tbaa !48
  %338 = trunc nuw nsw i64 %.0277 to i32
  %339 = shl nuw i32 1, %338
  %340 = and i32 %337, %339
  %.not345 = icmp eq i32 %340, 0
  br i1 %.not345, label %341, label %343

341:                                              ; preds = %331
  %342 = or i32 %337, %339
  store i32 %342, ptr %336, align 4, !tbaa !48
  store ptr %.0269, ptr %333, align 8, !tbaa !45
  br label %365

343:                                              ; preds = %331
  %344 = load ptr, ptr %333, align 8, !tbaa !45
  %345 = icmp eq i64 %.0277, 31
  %346 = lshr i64 %.0277, 1
  %347 = sub nuw nsw i64 57, %346
  %348 = select i1 %345, i64 0, i64 %347
  %349 = shl i64 %.2276, %348
  br label %350

350:                                              ; preds = %354, %343
  %.0272 = phi ptr [ %344, %343 ], [ %359, %354 ]
  %.0271 = phi i64 [ %349, %343 ], [ %358, %354 ]
  %351 = getelementptr inbounds nuw i8, ptr %.0272, i64 8
  %352 = load i64, ptr %351, align 8, !tbaa !51
  %353 = and i64 %352, -4
  %.not346 = icmp eq i64 %353, %.2276
  br i1 %.not346, label %361, label %354

354:                                              ; preds = %350
  %355 = getelementptr inbounds nuw i8, ptr %.0272, i64 32
  %356 = lshr i64 %.0271, 63
  %357 = getelementptr inbounds nuw [8 x i8], ptr %355, i64 %356
  %358 = shl i64 %.0271, 1
  %359 = load ptr, ptr %357, align 8, !tbaa !45
  %.not347 = icmp eq ptr %359, null
  br i1 %.not347, label %.thread, label %350

.thread:                                          ; preds = %354
  %360 = getelementptr inbounds nuw [8 x i8], ptr %355, i64 %356
  store ptr %.0269, ptr %360, align 8, !tbaa !45
  br label %365

361:                                              ; preds = %350
  %362 = getelementptr inbounds nuw i8, ptr %.0272, i64 16
  %363 = load ptr, ptr %362, align 8, !tbaa !43
  %364 = getelementptr inbounds nuw i8, ptr %363, i64 24
  store ptr %.0269, ptr %364, align 8, !tbaa !44
  store ptr %.0269, ptr %362, align 8, !tbaa !43
  br label %365

365:                                              ; preds = %.thread, %361, %341
  %.sink408 = phi i64 [ 48, %.thread ], [ 16, %361 ], [ 48, %341 ]
  %.0272.lcssa402.sink = phi ptr [ %.0272, %.thread ], [ %363, %361 ], [ %333, %341 ]
  %.0269.sink407 = phi ptr [ %.0269, %.thread ], [ %.0272, %361 ], [ %.0269, %341 ]
  %.sink406 = phi i64 [ 16, %.thread ], [ 48, %361 ], [ 16, %341 ]
  %.0269.sink = phi ptr [ %.0269, %.thread ], [ null, %361 ], [ %.0269, %341 ]
  %366 = getelementptr inbounds nuw i8, ptr %.0269, i64 %.sink408
  store ptr %.0272.lcssa402.sink, ptr %366, align 8, !tbaa !45
  %367 = getelementptr inbounds nuw i8, ptr %.0269, i64 24
  store ptr %.0269.sink407, ptr %367, align 8, !tbaa !44
  %368 = getelementptr inbounds nuw i8, ptr %.0269, i64 %.sink406
  store ptr %.0269.sink, ptr %368, align 8, !tbaa !45
  %369 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %370 = load i64, ptr %369, align 8, !tbaa !19
  %371 = add i64 %370, -1
  store i64 %371, ptr %369, align 8, !tbaa !19
  %372 = icmp eq i64 %371, 0
  br i1 %372, label %373, label %.critedge350

373:                                              ; preds = %365
  %374 = tail call fastcc i64 @release_unused_segments(ptr noundef nonnull %0)
  br label %.critedge350

.critedge350:                                     ; preds = %197, %193, %has_segment_link.exit.thread54.i, %202, %131, %365, %373, %310, %107, %13, %289, %2
  ret void
}

; Function Attrs: noinline nounwind uwtable
define internal fastcc ptr @lj_alloc_malloc(ptr noundef %0, i64 noundef range(i64 1, 0) %1) unnamed_addr #3 {
  %3 = icmp ult i64 %1, 241
  br i1 %3, label %4, label %224

4:                                                ; preds = %2
  %5 = icmp samesign ult i64 %1, 23
  %6 = add nuw nsw i64 %1, 15
  %7 = and i64 %6, 504
  %8 = select i1 %5, i64 32, i64 %7
  %9 = lshr exact i64 %8, 3
  %10 = load i32, ptr %0, align 8, !tbaa !39
  %11 = trunc nuw nsw i64 %9 to i32
  %12 = lshr i32 %10, %11
  %13 = and i32 %12, 3
  %.not163 = icmp eq i32 %13, 0
  br i1 %.not163, label %41, label %14

14:                                               ; preds = %4
  %15 = and i32 %12, 1
  %16 = xor i32 %15, 1
  %17 = zext nneg i32 %16 to i64
  %18 = add nuw nsw i64 %9, %17
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %.idx170 = shl nuw nsw i64 %18, 4
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 %.idx170
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %22 = load ptr, ptr %21, align 8, !tbaa !21
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 16
  %24 = load ptr, ptr %23, align 8, !tbaa !21
  %25 = icmp eq ptr %20, %24
  br i1 %25, label %26, label %31

26:                                               ; preds = %14
  %27 = trunc nuw nsw i64 %18 to i32
  %28 = shl nuw i32 1, %27
  %29 = xor i32 %28, -1
  %30 = and i32 %10, %29
  store i32 %30, ptr %0, align 8, !tbaa !39
  br label %33

31:                                               ; preds = %14
  store ptr %24, ptr %21, align 8, !tbaa !21
  %32 = getelementptr inbounds nuw i8, ptr %24, i64 24
  store ptr %20, ptr %32, align 8, !tbaa !20
  br label %33

33:                                               ; preds = %31, %26
  %34 = shl nuw nsw i64 %18, 3
  %35 = or disjoint i64 %34, 3
  %36 = getelementptr inbounds nuw i8, ptr %22, i64 8
  store i64 %35, ptr %36, align 8, !tbaa !4
  %37 = getelementptr inbounds nuw i8, ptr %22, i64 %34
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 8
  %39 = load i64, ptr %38, align 8, !tbaa !4
  %40 = or i64 %39, 1
  store i64 %40, ptr %38, align 8, !tbaa !4
  br label %alloc_sys.exit

41:                                               ; preds = %4
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %43 = load i64, ptr %42, align 8, !tbaa !49
  %44 = icmp ugt i64 %8, %43
  br i1 %44, label %45, label %tmalloc_large.exit.thread

45:                                               ; preds = %41
  %.not164 = icmp eq i32 %12, 0
  br i1 %.not164, label %105, label %46

46:                                               ; preds = %45
  %47 = shl i32 %12, %11
  %48 = shl i32 2, %11
  %49 = sub i32 0, %48
  %50 = or i32 %48, %49
  %51 = and i32 %47, %50
  %52 = tail call range(i32 2, 33) i32 @llvm.cttz.i32(i32 %51, i1 true)
  %53 = zext nneg i32 %52 to i64
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %.idx = shl nuw nsw i64 %53, 4
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 %.idx
  %56 = getelementptr inbounds nuw i8, ptr %55, i64 16
  %57 = load ptr, ptr %56, align 8, !tbaa !21
  %58 = getelementptr inbounds nuw i8, ptr %57, i64 16
  %59 = load ptr, ptr %58, align 8, !tbaa !21
  %60 = icmp eq ptr %55, %59
  br i1 %60, label %61, label %65

61:                                               ; preds = %46
  %62 = shl nuw i32 1, %52
  %63 = xor i32 %62, -1
  %64 = and i32 %10, %63
  store i32 %64, ptr %0, align 8, !tbaa !39
  br label %67

65:                                               ; preds = %46
  store ptr %59, ptr %56, align 8, !tbaa !21
  %66 = getelementptr inbounds nuw i8, ptr %59, i64 24
  store ptr %55, ptr %66, align 8, !tbaa !20
  br label %67

67:                                               ; preds = %65, %61
  %68 = phi i32 [ %10, %65 ], [ %64, %61 ]
  %69 = shl nuw nsw i64 %53, 3
  %70 = sub nsw i64 %69, %8
  %71 = icmp ult i64 %70, 32
  %72 = getelementptr inbounds nuw i8, ptr %57, i64 8
  br i1 %71, label %73, label %79

73:                                               ; preds = %67
  %74 = or disjoint i64 %69, 3
  store i64 %74, ptr %72, align 8, !tbaa !4
  %75 = getelementptr inbounds nuw i8, ptr %57, i64 %69
  %76 = getelementptr inbounds nuw i8, ptr %75, i64 8
  %77 = load i64, ptr %76, align 8, !tbaa !4
  %78 = or i64 %77, 1
  store i64 %78, ptr %76, align 8, !tbaa !4
  br label %alloc_sys.exit

79:                                               ; preds = %67
  %80 = or disjoint i64 %8, 3
  store i64 %80, ptr %72, align 8, !tbaa !4
  %81 = getelementptr inbounds nuw i8, ptr %57, i64 %8
  %82 = or disjoint i64 %70, 1
  %83 = getelementptr inbounds nuw i8, ptr %81, i64 8
  store i64 %82, ptr %83, align 8, !tbaa !4
  %84 = getelementptr inbounds nuw i8, ptr %57, i64 %69
  store i64 %70, ptr %84, align 8, !tbaa !36
  %.not167 = icmp eq i64 %43, 0
  br i1 %.not167, label %103, label %85

85:                                               ; preds = %79
  %86 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %87 = load ptr, ptr %86, align 8, !tbaa !37
  %88 = lshr i64 %43, 3
  %.idx168 = shl nuw nsw i64 %88, 4
  %89 = getelementptr inbounds nuw i8, ptr %54, i64 %.idx168
  %90 = trunc nuw nsw i64 %88 to i32
  %91 = shl nuw nsw i32 1, %90
  %92 = and i32 %68, %91
  %.not169 = icmp eq i32 %92, 0
  br i1 %.not169, label %93, label %95

93:                                               ; preds = %85
  %94 = or i32 %68, %91
  store i32 %94, ptr %0, align 8, !tbaa !39
  br label %98

95:                                               ; preds = %85
  %96 = getelementptr inbounds nuw i8, ptr %89, i64 16
  %97 = load ptr, ptr %96, align 8, !tbaa !21
  br label %98

98:                                               ; preds = %95, %93
  %.0146 = phi ptr [ %97, %95 ], [ %89, %93 ]
  %99 = getelementptr inbounds nuw i8, ptr %89, i64 16
  store ptr %87, ptr %99, align 8, !tbaa !21
  %100 = getelementptr inbounds nuw i8, ptr %.0146, i64 24
  store ptr %87, ptr %100, align 8, !tbaa !20
  %101 = getelementptr inbounds nuw i8, ptr %87, i64 16
  store ptr %.0146, ptr %101, align 8, !tbaa !21
  %102 = getelementptr inbounds nuw i8, ptr %87, i64 24
  store ptr %89, ptr %102, align 8, !tbaa !20
  br label %103

103:                                              ; preds = %98, %79
  store i64 %70, ptr %42, align 8, !tbaa !49
  %104 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %81, ptr %104, align 8, !tbaa !37
  br label %alloc_sys.exit

105:                                              ; preds = %45
  %106 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %107 = load i32, ptr %106, align 4, !tbaa !48
  %.not165 = icmp eq i32 %107, 0
  br i1 %.not165, label %tmalloc_large.exit.thread, label %108

108:                                              ; preds = %105
  %109 = tail call range(i32 0, 33) i32 @llvm.cttz.i32(i32 %107, i1 true)
  %110 = zext nneg i32 %109 to i64
  %111 = getelementptr inbounds nuw i8, ptr %0, i64 584
  %112 = getelementptr inbounds nuw [8 x i8], ptr %111, i64 %110
  %113 = load ptr, ptr %112, align 8, !tbaa !45
  %114 = getelementptr inbounds nuw i8, ptr %113, i64 8
  %115 = load i64, ptr %114, align 8, !tbaa !51
  %116 = and i64 %115, -4
  %117 = sub i64 %116, %8
  br label %118

118:                                              ; preds = %.thread.i, %108
  %.099.i = phi i64 [ %117, %108 ], [ %spec.select.i, %.thread.i ]
  %.098.i = phi ptr [ %113, %108 ], [ %spec.select129.i, %.thread.i ]
  %.097.i = phi ptr [ %113, %108 ], [ %124, %.thread.i ]
  %119 = getelementptr inbounds nuw i8, ptr %.097.i, i64 32
  %120 = load ptr, ptr %119, align 8, !tbaa !45
  %.not.i = icmp eq ptr %120, null
  br i1 %.not.i, label %121, label %.thread.i

121:                                              ; preds = %118
  %122 = getelementptr inbounds nuw i8, ptr %.097.i, i64 40
  %123 = load ptr, ptr %122, align 8, !tbaa !45
  %.not117.i = icmp eq ptr %123, null
  br i1 %.not117.i, label %130, label %.thread.i

.thread.i:                                        ; preds = %121, %118
  %124 = phi ptr [ %123, %121 ], [ %120, %118 ]
  %125 = getelementptr inbounds nuw i8, ptr %124, i64 8
  %126 = load i64, ptr %125, align 8, !tbaa !51
  %127 = and i64 %126, -4
  %128 = sub i64 %127, %8
  %129 = icmp ult i64 %128, %.099.i
  %spec.select.i = tail call i64 @llvm.umin.i64(i64 %128, i64 %.099.i)
  %spec.select129.i = select i1 %129, ptr %124, ptr %.098.i
  br label %118, !llvm.loop !52

130:                                              ; preds = %121
  %131 = getelementptr inbounds nuw i8, ptr %.098.i, i64 %8
  %132 = getelementptr inbounds nuw i8, ptr %.098.i, i64 48
  %133 = load ptr, ptr %132, align 8, !tbaa !40
  %134 = getelementptr inbounds nuw i8, ptr %.098.i, i64 24
  %135 = load ptr, ptr %134, align 8, !tbaa !44
  %.not118.i = icmp eq ptr %135, %.098.i
  br i1 %.not118.i, label %141, label %136

136:                                              ; preds = %130
  %137 = getelementptr inbounds nuw i8, ptr %.098.i, i64 16
  %138 = load ptr, ptr %137, align 8, !tbaa !43
  %139 = getelementptr inbounds nuw i8, ptr %138, i64 24
  store ptr %135, ptr %139, align 8, !tbaa !44
  %140 = getelementptr inbounds nuw i8, ptr %135, i64 16
  store ptr %138, ptr %140, align 8, !tbaa !43
  br label %153

141:                                              ; preds = %130
  %142 = getelementptr inbounds nuw i8, ptr %.098.i, i64 40
  %143 = load ptr, ptr %142, align 8, !tbaa !45
  %.not119.i = icmp eq ptr %143, null
  br i1 %.not119.i, label %144, label %.critedge.i.preheader

144:                                              ; preds = %141
  %145 = getelementptr inbounds nuw i8, ptr %.098.i, i64 32
  %146 = load ptr, ptr %145, align 8, !tbaa !45
  %.not120.i = icmp eq ptr %146, null
  br i1 %.not120.i, label %153, label %.critedge.i.preheader

.critedge.i.preheader:                            ; preds = %144, %141
  %.1104.i.ph = phi ptr [ %142, %141 ], [ %145, %144 ]
  %.3.i.ph = phi ptr [ %143, %141 ], [ %146, %144 ]
  br label %.critedge.i

.critedge.i:                                      ; preds = %.critedge.i.backedge, %.critedge.i.preheader
  %.1104.i = phi ptr [ %.1104.i.ph, %.critedge.i.preheader ], [ %.1104.i.be, %.critedge.i.backedge ]
  %.3.i = phi ptr [ %.3.i.ph, %.critedge.i.preheader ], [ %.3.i.be, %.critedge.i.backedge ]
  %147 = getelementptr inbounds nuw i8, ptr %.3.i, i64 40
  %148 = load ptr, ptr %147, align 8, !tbaa !45
  %.not121.i = icmp eq ptr %148, null
  br i1 %.not121.i, label %149, label %.critedge.i.backedge

149:                                              ; preds = %.critedge.i
  %150 = getelementptr inbounds nuw i8, ptr %.3.i, i64 32
  %151 = load ptr, ptr %150, align 8, !tbaa !45
  %.not122.i = icmp eq ptr %151, null
  br i1 %.not122.i, label %152, label %.critedge.i.backedge

.critedge.i.backedge:                             ; preds = %149, %.critedge.i
  %.1104.i.be = phi ptr [ %147, %.critedge.i ], [ %150, %149 ]
  %.3.i.be = phi ptr [ %148, %.critedge.i ], [ %151, %149 ]
  br label %.critedge.i, !llvm.loop !53

152:                                              ; preds = %149
  store ptr null, ptr %.1104.i, align 8, !tbaa !45
  br label %153

153:                                              ; preds = %152, %144, %136
  %.0101.i = phi ptr [ %135, %136 ], [ %.3.i, %152 ], [ null, %144 ]
  %.not123.i = icmp eq ptr %133, null
  br i1 %.not123.i, label %186, label %154

154:                                              ; preds = %153
  %155 = getelementptr inbounds nuw i8, ptr %.098.i, i64 56
  %156 = load i64, ptr %155, align 8, !tbaa !47
  %157 = getelementptr inbounds nuw [8 x i8], ptr %111, i64 %156
  %158 = load ptr, ptr %157, align 8, !tbaa !45
  %159 = icmp eq ptr %.098.i, %158
  br i1 %159, label %160, label %165

160:                                              ; preds = %154
  store ptr %.0101.i, ptr %157, align 8, !tbaa !45
  %cond.i = icmp eq ptr %.0101.i, null
  br i1 %cond.i, label %.thread142.i, label %173

.thread142.i:                                     ; preds = %160
  %161 = trunc i64 %156 to i32
  %162 = shl nuw i32 1, %161
  %163 = xor i32 %162, -1
  %164 = and i32 %107, %163
  store i32 %164, ptr %106, align 4, !tbaa !48
  br label %186

165:                                              ; preds = %154
  %166 = getelementptr inbounds nuw i8, ptr %133, i64 32
  %167 = load ptr, ptr %166, align 8, !tbaa !45
  %168 = icmp eq ptr %167, %.098.i
  br i1 %168, label %169, label %170

169:                                              ; preds = %165
  store ptr %.0101.i, ptr %166, align 8, !tbaa !45
  br label %172

170:                                              ; preds = %165
  %171 = getelementptr inbounds nuw i8, ptr %133, i64 40
  store ptr %.0101.i, ptr %171, align 8, !tbaa !45
  br label %172

172:                                              ; preds = %170, %169
  %.not124.i = icmp eq ptr %.0101.i, null
  br i1 %.not124.i, label %186, label %173

173:                                              ; preds = %172, %160
  %174 = getelementptr inbounds nuw i8, ptr %.0101.i, i64 48
  store ptr %133, ptr %174, align 8, !tbaa !40
  %175 = getelementptr inbounds nuw i8, ptr %.098.i, i64 32
  %176 = load ptr, ptr %175, align 8, !tbaa !45
  %.not125.i = icmp eq ptr %176, null
  br i1 %.not125.i, label %180, label %177

177:                                              ; preds = %173
  %178 = getelementptr inbounds nuw i8, ptr %.0101.i, i64 32
  store ptr %176, ptr %178, align 8, !tbaa !45
  %179 = getelementptr inbounds nuw i8, ptr %176, i64 48
  store ptr %.0101.i, ptr %179, align 8, !tbaa !40
  br label %180

180:                                              ; preds = %177, %173
  %181 = getelementptr inbounds nuw i8, ptr %.098.i, i64 40
  %182 = load ptr, ptr %181, align 8, !tbaa !45
  %.not126.i = icmp eq ptr %182, null
  br i1 %.not126.i, label %186, label %183

183:                                              ; preds = %180
  %184 = getelementptr inbounds nuw i8, ptr %.0101.i, i64 40
  store ptr %182, ptr %184, align 8, !tbaa !45
  %185 = getelementptr inbounds nuw i8, ptr %182, i64 48
  store ptr %.0101.i, ptr %185, align 8, !tbaa !40
  br label %186

186:                                              ; preds = %183, %180, %172, %.thread142.i, %153
  %187 = icmp ult i64 %.099.i, 32
  br i1 %187, label %188, label %196

188:                                              ; preds = %186
  %189 = add nuw nsw i64 %.099.i, %8
  %190 = or i64 %189, 3
  %191 = getelementptr inbounds nuw i8, ptr %.098.i, i64 8
  store i64 %190, ptr %191, align 8, !tbaa !51
  %192 = getelementptr inbounds nuw i8, ptr %.098.i, i64 %189
  %193 = getelementptr inbounds nuw i8, ptr %192, i64 8
  %194 = load i64, ptr %193, align 8, !tbaa !4
  %195 = or i64 %194, 1
  store i64 %195, ptr %193, align 8, !tbaa !4
  br label %tmalloc_small.exit

196:                                              ; preds = %186
  %197 = or disjoint i64 %8, 3
  %198 = getelementptr inbounds nuw i8, ptr %.098.i, i64 8
  store i64 %197, ptr %198, align 8, !tbaa !51
  %199 = or i64 %.099.i, 1
  %200 = getelementptr inbounds nuw i8, ptr %131, i64 8
  store i64 %199, ptr %200, align 8, !tbaa !4
  %201 = getelementptr inbounds nuw i8, ptr %131, i64 %.099.i
  store i64 %.099.i, ptr %201, align 8, !tbaa !36
  %.not127.i = icmp eq i64 %43, 0
  br i1 %.not127.i, label %221, label %202

202:                                              ; preds = %196
  %203 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %204 = load ptr, ptr %203, align 8, !tbaa !37
  %205 = lshr i64 %43, 3
  %206 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %.idx.i = shl nuw nsw i64 %205, 4
  %207 = getelementptr inbounds nuw i8, ptr %206, i64 %.idx.i
  %208 = trunc nuw nsw i64 %205 to i32
  %209 = shl nuw nsw i32 1, %208
  %210 = and i32 %209, %10
  %.not128.i = icmp eq i32 %210, 0
  br i1 %.not128.i, label %211, label %213

211:                                              ; preds = %202
  %212 = or i32 %209, %10
  store i32 %212, ptr %0, align 8, !tbaa !39
  br label %216

213:                                              ; preds = %202
  %214 = getelementptr inbounds nuw i8, ptr %207, i64 16
  %215 = load ptr, ptr %214, align 8, !tbaa !21
  br label %216

216:                                              ; preds = %213, %211
  %.0.i = phi ptr [ %215, %213 ], [ %207, %211 ]
  %217 = getelementptr inbounds nuw i8, ptr %207, i64 16
  store ptr %204, ptr %217, align 8, !tbaa !21
  %218 = getelementptr inbounds nuw i8, ptr %.0.i, i64 24
  store ptr %204, ptr %218, align 8, !tbaa !20
  %219 = getelementptr inbounds nuw i8, ptr %204, i64 16
  store ptr %.0.i, ptr %219, align 8, !tbaa !21
  %220 = getelementptr inbounds nuw i8, ptr %204, i64 24
  store ptr %207, ptr %220, align 8, !tbaa !20
  br label %221

221:                                              ; preds = %216, %196
  store i64 %.099.i, ptr %42, align 8, !tbaa !49
  %222 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %131, ptr %222, align 8, !tbaa !37
  br label %tmalloc_small.exit

tmalloc_small.exit:                               ; preds = %188, %221
  %223 = getelementptr inbounds nuw i8, ptr %.098.i, i64 16
  br label %alloc_sys.exit

224:                                              ; preds = %2
  %225 = icmp ugt i64 %1, -129
  br i1 %225, label %tmalloc_large.exit.thread, label %226

226:                                              ; preds = %224
  %227 = add nuw i64 %1, 15
  %228 = and i64 %227, -8
  %229 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %230 = load i32, ptr %229, align 4, !tbaa !48
  %.not = icmp eq i32 %230, 0
  br i1 %.not, label %tmalloc_large.exit.thread, label %231

231:                                              ; preds = %226
  %232 = sub i64 0, %228
  %233 = lshr i64 %227, 8
  %234 = trunc i64 %233 to i32
  %235 = icmp eq i32 %234, 0
  br i1 %235, label %248, label %236

236:                                              ; preds = %231
  %237 = icmp ugt i32 %234, 65535
  br i1 %237, label %248, label %238

238:                                              ; preds = %236
  %239 = tail call range(i32 16, 33) i32 @llvm.ctlz.i32(i32 %234, i1 true)
  %240 = shl nuw nsw i32 %239, 1
  %241 = xor i32 %240, 62
  %242 = zext nneg i32 %241 to i64
  %243 = sub nuw nsw i32 38, %239
  %244 = zext nneg i32 %243 to i64
  %245 = lshr i64 %228, %244
  %246 = and i64 %245, 1
  %247 = or disjoint i64 %246, %242
  br label %248

248:                                              ; preds = %238, %236, %231
  %.0201.i = phi i64 [ %247, %238 ], [ 0, %231 ], [ 31, %236 ]
  %249 = getelementptr inbounds nuw i8, ptr %0, i64 584
  %250 = getelementptr inbounds nuw [8 x i8], ptr %249, i64 %.0201.i
  %251 = load ptr, ptr %250, align 8, !tbaa !45
  %.not.i172 = icmp eq ptr %251, null
  br i1 %.not.i172, label %.thread.i173, label %252

252:                                              ; preds = %248
  %253 = icmp eq i64 %.0201.i, 31
  %254 = lshr i64 %.0201.i, 1
  %255 = sub nuw nsw i64 57, %254
  %256 = select i1 %253, i64 0, i64 %255
  %257 = shl i64 %228, %256
  br label %258

258:                                              ; preds = %266, %252
  %.0205.i = phi ptr [ null, %252 ], [ %.2207.i, %266 ]
  %.0202.i = phi i64 [ %257, %252 ], [ %274, %266 ]
  %.1195.i = phi ptr [ %251, %252 ], [ %272, %266 ]
  %.1189.i = phi i64 [ %232, %252 ], [ %.2190.i, %266 ]
  %.1.i = phi ptr [ null, %252 ], [ %.2.i, %266 ]
  %259 = getelementptr inbounds nuw i8, ptr %.1195.i, i64 8
  %260 = load i64, ptr %259, align 8, !tbaa !51
  %261 = and i64 %260, -4
  %262 = sub i64 %261, %228
  %263 = icmp ult i64 %262, %.1189.i
  br i1 %263, label %264, label %266

264:                                              ; preds = %258
  %265 = icmp eq i64 %262, 0
  br i1 %265, label %.lr.ph.i.preheader, label %266

266:                                              ; preds = %264, %258
  %.2190.i = phi i64 [ %262, %264 ], [ %.1189.i, %258 ]
  %.2.i = phi ptr [ %.1195.i, %264 ], [ %.1.i, %258 ]
  %267 = getelementptr inbounds nuw i8, ptr %.1195.i, i64 32
  %268 = getelementptr inbounds nuw i8, ptr %.1195.i, i64 40
  %269 = load ptr, ptr %268, align 8, !tbaa !45
  %270 = lshr i64 %.0202.i, 63
  %271 = getelementptr inbounds nuw [8 x i8], ptr %267, i64 %270
  %272 = load ptr, ptr %271, align 8, !tbaa !45
  %.not236.i = icmp eq ptr %269, null
  %.not237.i = icmp eq ptr %269, %272
  %or.cond255.i = or i1 %.not236.i, %.not237.i
  %.2207.i = select i1 %or.cond255.i, ptr %.0205.i, ptr %269
  %273 = icmp eq ptr %272, null
  %274 = shl i64 %.0202.i, 1
  br i1 %273, label %.thread.i173, label %258

.thread.i173:                                     ; preds = %266, %248
  %.0194.i = phi ptr [ null, %248 ], [ %.2207.i, %266 ]
  %.0188.i = phi i64 [ %232, %248 ], [ %.2190.i, %266 ]
  %.0184.i = phi ptr [ null, %248 ], [ %.2.i, %266 ]
  %275 = icmp eq ptr %.0194.i, null
  %276 = icmp eq ptr %.0184.i, null
  %or.cond.i = select i1 %275, i1 %276, i1 false
  br i1 %or.cond.i, label %277, label %.thread.thread.i

277:                                              ; preds = %.thread.i173
  %278 = trunc nuw nsw i64 %.0201.i to i32
  %279 = shl i32 2, %278
  %280 = sub i32 0, %279
  %281 = or i32 %279, %280
  %282 = and i32 %281, %230
  %.not238.i = icmp eq i32 %282, 0
  br i1 %.not238.i, label %tmalloc_large.exit.thread, label %283

283:                                              ; preds = %277
  %284 = tail call range(i32 1, 33) i32 @llvm.cttz.i32(i32 %282, i1 true)
  %285 = zext nneg i32 %284 to i64
  %286 = getelementptr inbounds nuw [8 x i8], ptr %249, i64 %285
  %287 = load ptr, ptr %286, align 8, !tbaa !45
  br label %.thread.thread.i

.thread.thread.i:                                 ; preds = %283, %.thread.i173
  %.0184272.i = phi ptr [ %.0184.i, %.thread.i173 ], [ null, %283 ]
  %.3197.i = phi ptr [ %.0194.i, %.thread.i173 ], [ %287, %283 ]
  %.not239275.i = icmp eq ptr %.3197.i, null
  br i1 %.not239275.i, label %._crit_edge.i, label %.lr.ph.i.preheader

.lr.ph.i.preheader:                               ; preds = %264, %.thread.thread.i
  %.4278.i.ph = phi ptr [ %.0184272.i, %.thread.thread.i ], [ %.1195.i, %264 ]
  %.4192277.i.ph = phi i64 [ %.0188.i, %.thread.thread.i ], [ 0, %264 ]
  %.5199276.i.ph = phi ptr [ %.3197.i, %.thread.thread.i ], [ %.1195.i, %264 ]
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i.preheader, %298
  %.4278.i = phi ptr [ %spec.select256.i, %298 ], [ %.4278.i.ph, %.lr.ph.i.preheader ]
  %.4192277.i = phi i64 [ %spec.select.i174, %298 ], [ %.4192277.i.ph, %.lr.ph.i.preheader ]
  %.5199276.i = phi ptr [ %299, %298 ], [ %.5199276.i.ph, %.lr.ph.i.preheader ]
  %288 = getelementptr inbounds nuw i8, ptr %.5199276.i, i64 8
  %289 = load i64, ptr %288, align 8, !tbaa !51
  %290 = and i64 %289, -4
  %291 = sub i64 %290, %228
  %292 = icmp ult i64 %291, %.4192277.i
  %spec.select.i174 = tail call i64 @llvm.umin.i64(i64 %291, i64 %.4192277.i)
  %spec.select256.i = select i1 %292, ptr %.5199276.i, ptr %.4278.i
  %293 = getelementptr inbounds nuw i8, ptr %.5199276.i, i64 32
  %294 = load ptr, ptr %293, align 8, !tbaa !45
  %.not254.i = icmp eq ptr %294, null
  br i1 %.not254.i, label %295, label %298

295:                                              ; preds = %.lr.ph.i
  %296 = getelementptr inbounds nuw i8, ptr %.5199276.i, i64 40
  %297 = load ptr, ptr %296, align 8, !tbaa !45
  br label %298

298:                                              ; preds = %295, %.lr.ph.i
  %299 = phi ptr [ %297, %295 ], [ %294, %.lr.ph.i ]
  %.not239.i = icmp eq ptr %299, null
  br i1 %.not239.i, label %._crit_edge.i, label %.lr.ph.i, !llvm.loop !54

._crit_edge.i:                                    ; preds = %298, %.thread.thread.i
  %.4192.lcssa.i = phi i64 [ %.0188.i, %.thread.thread.i ], [ %spec.select.i174, %298 ]
  %.4.lcssa.i = phi ptr [ %.0184272.i, %.thread.thread.i ], [ %spec.select256.i, %298 ]
  %.not240.i = icmp eq ptr %.4.lcssa.i, null
  br i1 %.not240.i, label %tmalloc_large.exit.thread, label %300

300:                                              ; preds = %._crit_edge.i
  %301 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %302 = load i64, ptr %301, align 8, !tbaa !49
  %303 = sub i64 %302, %228
  %304 = icmp ult i64 %.4192.lcssa.i, %303
  br i1 %304, label %305, label %tmalloc_large.exit.thread

305:                                              ; preds = %300
  %306 = getelementptr inbounds nuw i8, ptr %.4.lcssa.i, i64 %228
  %307 = getelementptr inbounds nuw i8, ptr %.4.lcssa.i, i64 48
  %308 = load ptr, ptr %307, align 8, !tbaa !40
  %309 = getelementptr inbounds nuw i8, ptr %.4.lcssa.i, i64 24
  %310 = load ptr, ptr %309, align 8, !tbaa !44
  %.not241.i = icmp eq ptr %310, %.4.lcssa.i
  br i1 %.not241.i, label %316, label %311

311:                                              ; preds = %305
  %312 = getelementptr inbounds nuw i8, ptr %.4.lcssa.i, i64 16
  %313 = load ptr, ptr %312, align 8, !tbaa !43
  %314 = getelementptr inbounds nuw i8, ptr %313, i64 24
  store ptr %310, ptr %314, align 8, !tbaa !44
  %315 = getelementptr inbounds nuw i8, ptr %310, i64 16
  store ptr %313, ptr %315, align 8, !tbaa !43
  br label %328

316:                                              ; preds = %305
  %317 = getelementptr inbounds nuw i8, ptr %.4.lcssa.i, i64 40
  %318 = load ptr, ptr %317, align 8, !tbaa !45
  %.not242.i = icmp eq ptr %318, null
  br i1 %.not242.i, label %319, label %.critedge.i178.preheader

319:                                              ; preds = %316
  %320 = getelementptr inbounds nuw i8, ptr %.4.lcssa.i, i64 32
  %321 = load ptr, ptr %320, align 8, !tbaa !45
  %.not243.i = icmp eq ptr %321, null
  br i1 %.not243.i, label %328, label %.critedge.i178.preheader

.critedge.i178.preheader:                         ; preds = %319, %316
  %.1215.i.ph = phi ptr [ %317, %316 ], [ %320, %319 ]
  %.3213.i.ph = phi ptr [ %318, %316 ], [ %321, %319 ]
  br label %.critedge.i178

.critedge.i178:                                   ; preds = %.critedge.i178.backedge, %.critedge.i178.preheader
  %.1215.i = phi ptr [ %.1215.i.ph, %.critedge.i178.preheader ], [ %.1215.i.be, %.critedge.i178.backedge ]
  %.3213.i = phi ptr [ %.3213.i.ph, %.critedge.i178.preheader ], [ %.3213.i.be, %.critedge.i178.backedge ]
  %322 = getelementptr inbounds nuw i8, ptr %.3213.i, i64 40
  %323 = load ptr, ptr %322, align 8, !tbaa !45
  %.not244.i = icmp eq ptr %323, null
  br i1 %.not244.i, label %324, label %.critedge.i178.backedge

324:                                              ; preds = %.critedge.i178
  %325 = getelementptr inbounds nuw i8, ptr %.3213.i, i64 32
  %326 = load ptr, ptr %325, align 8, !tbaa !45
  %.not245.i = icmp eq ptr %326, null
  br i1 %.not245.i, label %327, label %.critedge.i178.backedge

.critedge.i178.backedge:                          ; preds = %324, %.critedge.i178
  %.1215.i.be = phi ptr [ %322, %.critedge.i178 ], [ %325, %324 ]
  %.3213.i.be = phi ptr [ %323, %.critedge.i178 ], [ %326, %324 ]
  br label %.critedge.i178, !llvm.loop !55

327:                                              ; preds = %324
  store ptr null, ptr %.1215.i, align 8, !tbaa !45
  br label %328

328:                                              ; preds = %327, %319, %311
  %.0210.i = phi ptr [ %310, %311 ], [ %.3213.i, %327 ], [ null, %319 ]
  %.not246.i = icmp eq ptr %308, null
  br i1 %.not246.i, label %361, label %329

329:                                              ; preds = %328
  %330 = getelementptr inbounds nuw i8, ptr %.4.lcssa.i, i64 56
  %331 = load i64, ptr %330, align 8, !tbaa !47
  %332 = getelementptr inbounds nuw [8 x i8], ptr %249, i64 %331
  %333 = load ptr, ptr %332, align 8, !tbaa !45
  %334 = icmp eq ptr %.4.lcssa.i, %333
  br i1 %334, label %335, label %340

335:                                              ; preds = %329
  store ptr %.0210.i, ptr %332, align 8, !tbaa !45
  %cond.i177 = icmp eq ptr %.0210.i, null
  br i1 %cond.i177, label %.thread317.i, label %348

.thread317.i:                                     ; preds = %335
  %336 = trunc i64 %331 to i32
  %337 = shl nuw i32 1, %336
  %338 = xor i32 %337, -1
  %339 = and i32 %230, %338
  store i32 %339, ptr %229, align 4, !tbaa !48
  br label %361

340:                                              ; preds = %329
  %341 = getelementptr inbounds nuw i8, ptr %308, i64 32
  %342 = load ptr, ptr %341, align 8, !tbaa !45
  %343 = icmp eq ptr %342, %.4.lcssa.i
  br i1 %343, label %344, label %345

344:                                              ; preds = %340
  store ptr %.0210.i, ptr %341, align 8, !tbaa !45
  br label %347

345:                                              ; preds = %340
  %346 = getelementptr inbounds nuw i8, ptr %308, i64 40
  store ptr %.0210.i, ptr %346, align 8, !tbaa !45
  br label %347

347:                                              ; preds = %345, %344
  %.not247.i = icmp eq ptr %.0210.i, null
  br i1 %.not247.i, label %361, label %348

348:                                              ; preds = %347, %335
  %349 = getelementptr inbounds nuw i8, ptr %.0210.i, i64 48
  store ptr %308, ptr %349, align 8, !tbaa !40
  %350 = getelementptr inbounds nuw i8, ptr %.4.lcssa.i, i64 32
  %351 = load ptr, ptr %350, align 8, !tbaa !45
  %.not248.i = icmp eq ptr %351, null
  br i1 %.not248.i, label %355, label %352

352:                                              ; preds = %348
  %353 = getelementptr inbounds nuw i8, ptr %.0210.i, i64 32
  store ptr %351, ptr %353, align 8, !tbaa !45
  %354 = getelementptr inbounds nuw i8, ptr %351, i64 48
  store ptr %.0210.i, ptr %354, align 8, !tbaa !40
  br label %355

355:                                              ; preds = %352, %348
  %356 = getelementptr inbounds nuw i8, ptr %.4.lcssa.i, i64 40
  %357 = load ptr, ptr %356, align 8, !tbaa !45
  %.not249.i = icmp eq ptr %357, null
  br i1 %.not249.i, label %361, label %358

358:                                              ; preds = %355
  %359 = getelementptr inbounds nuw i8, ptr %.0210.i, i64 40
  store ptr %357, ptr %359, align 8, !tbaa !45
  %360 = getelementptr inbounds nuw i8, ptr %357, i64 48
  store ptr %.0210.i, ptr %360, align 8, !tbaa !40
  br label %361

361:                                              ; preds = %358, %355, %347, %.thread317.i, %328
  %362 = icmp ult i64 %.4192.lcssa.i, 32
  br i1 %362, label %363, label %371

363:                                              ; preds = %361
  %364 = add nuw i64 %.4192.lcssa.i, %228
  %365 = or i64 %364, 3
  %366 = getelementptr inbounds nuw i8, ptr %.4.lcssa.i, i64 8
  store i64 %365, ptr %366, align 8, !tbaa !51
  %367 = getelementptr inbounds nuw i8, ptr %.4.lcssa.i, i64 %364
  %368 = getelementptr inbounds nuw i8, ptr %367, i64 8
  %369 = load i64, ptr %368, align 8, !tbaa !4
  %370 = or i64 %369, 1
  store i64 %370, ptr %368, align 8, !tbaa !4
  br label %tmalloc_large.exit

371:                                              ; preds = %361
  %372 = or disjoint i64 %228, 3
  %373 = getelementptr inbounds nuw i8, ptr %.4.lcssa.i, i64 8
  store i64 %372, ptr %373, align 8, !tbaa !51
  %374 = or i64 %.4192.lcssa.i, 1
  %375 = getelementptr inbounds nuw i8, ptr %306, i64 8
  store i64 %374, ptr %375, align 8, !tbaa !4
  %376 = getelementptr inbounds nuw i8, ptr %306, i64 %.4192.lcssa.i
  store i64 %.4192.lcssa.i, ptr %376, align 8, !tbaa !36
  %377 = icmp ult i64 %.4192.lcssa.i, 256
  br i1 %377, label %378, label %396

378:                                              ; preds = %371
  %379 = lshr i64 %.4192.lcssa.i, 3
  %380 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %.idx.i176 = shl nuw nsw i64 %379, 4
  %381 = getelementptr inbounds nuw i8, ptr %380, i64 %.idx.i176
  %382 = load i32, ptr %0, align 8, !tbaa !39
  %383 = trunc nuw nsw i64 %379 to i32
  %384 = shl nuw i32 1, %383
  %385 = and i32 %382, %384
  %.not253.i = icmp eq i32 %385, 0
  br i1 %.not253.i, label %386, label %388

386:                                              ; preds = %378
  %387 = or i32 %382, %384
  store i32 %387, ptr %0, align 8, !tbaa !39
  br label %391

388:                                              ; preds = %378
  %389 = getelementptr inbounds nuw i8, ptr %381, i64 16
  %390 = load ptr, ptr %389, align 8, !tbaa !21
  br label %391

391:                                              ; preds = %388, %386
  %.0204.i = phi ptr [ %390, %388 ], [ %381, %386 ]
  %392 = getelementptr inbounds nuw i8, ptr %381, i64 16
  store ptr %306, ptr %392, align 8, !tbaa !21
  %393 = getelementptr inbounds nuw i8, ptr %.0204.i, i64 24
  store ptr %306, ptr %393, align 8, !tbaa !20
  %394 = getelementptr inbounds nuw i8, ptr %306, i64 16
  store ptr %.0204.i, ptr %394, align 8, !tbaa !21
  %395 = getelementptr inbounds nuw i8, ptr %306, i64 24
  store ptr %381, ptr %395, align 8, !tbaa !20
  br label %tmalloc_large.exit

396:                                              ; preds = %371
  %397 = lshr i64 %.4192.lcssa.i, 8
  %398 = trunc i64 %397 to i32
  %399 = icmp eq i32 %398, 0
  br i1 %399, label %412, label %400

400:                                              ; preds = %396
  %401 = icmp ugt i32 %398, 65535
  br i1 %401, label %412, label %402

402:                                              ; preds = %400
  %403 = tail call range(i32 16, 33) i32 @llvm.ctlz.i32(i32 %398, i1 true)
  %404 = shl nuw nsw i32 %403, 1
  %405 = xor i32 %404, 62
  %406 = zext nneg i32 %405 to i64
  %407 = sub nuw nsw i32 38, %403
  %408 = zext nneg i32 %407 to i64
  %409 = lshr i64 %.4192.lcssa.i, %408
  %410 = and i64 %409, 1
  %411 = or disjoint i64 %410, %406
  br label %412

412:                                              ; preds = %402, %400, %396
  %.0200.i = phi i64 [ %411, %402 ], [ 0, %396 ], [ 31, %400 ]
  %413 = getelementptr inbounds nuw [8 x i8], ptr %249, i64 %.0200.i
  %414 = getelementptr inbounds nuw i8, ptr %306, i64 56
  store i64 %.0200.i, ptr %414, align 8, !tbaa !47
  %415 = getelementptr inbounds nuw i8, ptr %306, i64 32
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %415, i8 0, i64 16, i1 false)
  %416 = load i32, ptr %229, align 4, !tbaa !48
  %417 = trunc nuw nsw i64 %.0200.i to i32
  %418 = shl nuw i32 1, %417
  %419 = and i32 %416, %418
  %.not250.i = icmp eq i32 %419, 0
  br i1 %.not250.i, label %420, label %425

420:                                              ; preds = %412
  %421 = or i32 %416, %418
  store i32 %421, ptr %229, align 4, !tbaa !48
  store ptr %306, ptr %413, align 8, !tbaa !45
  %422 = getelementptr inbounds nuw i8, ptr %306, i64 48
  store ptr %413, ptr %422, align 8, !tbaa !40
  %423 = getelementptr inbounds nuw i8, ptr %306, i64 24
  store ptr %306, ptr %423, align 8, !tbaa !44
  %424 = getelementptr inbounds nuw i8, ptr %306, i64 16
  store ptr %306, ptr %424, align 8, !tbaa !43
  br label %tmalloc_large.exit

425:                                              ; preds = %412
  %426 = load ptr, ptr %413, align 8, !tbaa !45
  %427 = icmp eq i64 %.0200.i, 31
  %428 = lshr i64 %.0200.i, 1
  %429 = sub nuw nsw i64 57, %428
  %430 = select i1 %427, i64 0, i64 %429
  %431 = shl i64 %.4192.lcssa.i, %430
  br label %432

432:                                              ; preds = %436, %425
  %.0186.i = phi ptr [ %426, %425 ], [ %441, %436 ]
  %.0185.i = phi i64 [ %431, %425 ], [ %440, %436 ]
  %433 = getelementptr inbounds nuw i8, ptr %.0186.i, i64 8
  %434 = load i64, ptr %433, align 8, !tbaa !51
  %435 = and i64 %434, -4
  %.not251.i = icmp eq i64 %435, %.4192.lcssa.i
  br i1 %.not251.i, label %446, label %436

436:                                              ; preds = %432
  %437 = getelementptr inbounds nuw i8, ptr %.0186.i, i64 32
  %438 = lshr i64 %.0185.i, 63
  %439 = getelementptr inbounds nuw [8 x i8], ptr %437, i64 %438
  %440 = shl i64 %.0185.i, 1
  %441 = load ptr, ptr %439, align 8, !tbaa !45
  %.not252.i = icmp eq ptr %441, null
  br i1 %.not252.i, label %.thread264.i, label %432

.thread264.i:                                     ; preds = %436
  %442 = getelementptr inbounds nuw [8 x i8], ptr %437, i64 %438
  store ptr %306, ptr %442, align 8, !tbaa !45
  %443 = getelementptr inbounds nuw i8, ptr %306, i64 48
  store ptr %.0186.i, ptr %443, align 8, !tbaa !40
  %444 = getelementptr inbounds nuw i8, ptr %306, i64 24
  store ptr %306, ptr %444, align 8, !tbaa !44
  %445 = getelementptr inbounds nuw i8, ptr %306, i64 16
  store ptr %306, ptr %445, align 8, !tbaa !43
  br label %tmalloc_large.exit

446:                                              ; preds = %432
  %447 = getelementptr inbounds nuw i8, ptr %.0186.i, i64 16
  %448 = load ptr, ptr %447, align 8, !tbaa !43
  %449 = getelementptr inbounds nuw i8, ptr %448, i64 24
  store ptr %306, ptr %449, align 8, !tbaa !44
  store ptr %306, ptr %447, align 8, !tbaa !43
  %450 = getelementptr inbounds nuw i8, ptr %306, i64 16
  store ptr %448, ptr %450, align 8, !tbaa !43
  %451 = getelementptr inbounds nuw i8, ptr %306, i64 24
  store ptr %.0186.i, ptr %451, align 8, !tbaa !44
  %452 = getelementptr inbounds nuw i8, ptr %306, i64 48
  store ptr null, ptr %452, align 8, !tbaa !40
  br label %tmalloc_large.exit

tmalloc_large.exit:                               ; preds = %363, %391, %420, %.thread264.i, %446
  %453 = getelementptr inbounds nuw i8, ptr %.4.lcssa.i, i64 16
  br label %alloc_sys.exit

tmalloc_large.exit.thread:                        ; preds = %277, %._crit_edge.i, %300, %41, %105, %224, %226
  %.0144 = phi i64 [ -1, %224 ], [ %228, %226 ], [ %8, %41 ], [ %8, %105 ], [ %228, %300 ], [ %228, %._crit_edge.i ], [ %228, %277 ]
  %454 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %455 = load i64, ptr %454, align 8, !tbaa !49
  %.not171 = icmp ugt i64 %.0144, %455
  br i1 %.not171, label %477, label %456

456:                                              ; preds = %tmalloc_large.exit.thread
  %457 = sub nuw i64 %455, %.0144
  %458 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %459 = load ptr, ptr %458, align 8, !tbaa !37
  %460 = icmp ugt i64 %457, 31
  br i1 %460, label %461, label %468

461:                                              ; preds = %456
  %462 = getelementptr inbounds nuw i8, ptr %459, i64 %.0144
  %463 = or i64 %457, 1
  %464 = getelementptr inbounds nuw i8, ptr %462, i64 8
  store i64 %463, ptr %464, align 8, !tbaa !4
  %465 = getelementptr inbounds nuw i8, ptr %459, i64 %455
  store i64 %457, ptr %465, align 8, !tbaa !36
  %466 = or i64 %.0144, 3
  %467 = getelementptr inbounds nuw i8, ptr %459, i64 8
  store i64 %466, ptr %467, align 8, !tbaa !4
  br label %475

468:                                              ; preds = %456
  %469 = or i64 %455, 3
  %470 = getelementptr inbounds nuw i8, ptr %459, i64 8
  store i64 %469, ptr %470, align 8, !tbaa !4
  %471 = getelementptr inbounds nuw i8, ptr %459, i64 %455
  %472 = getelementptr inbounds nuw i8, ptr %471, i64 8
  %473 = load i64, ptr %472, align 8, !tbaa !4
  %474 = or i64 %473, 1
  store i64 %474, ptr %472, align 8, !tbaa !4
  br label %475

475:                                              ; preds = %468, %461
  %.sink229 = phi ptr [ %462, %461 ], [ null, %468 ]
  %.sink = phi i64 [ %457, %461 ], [ 0, %468 ]
  store ptr %.sink229, ptr %458, align 8, !tbaa !37
  store i64 %.sink, ptr %454, align 8, !tbaa !49
  %476 = getelementptr inbounds nuw i8, ptr %459, i64 16
  br label %alloc_sys.exit

477:                                              ; preds = %tmalloc_large.exit.thread
  %478 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %479 = load i64, ptr %478, align 8, !tbaa !25
  %480 = icmp ult i64 %.0144, %479
  br i1 %480, label %481, label %491

481:                                              ; preds = %477
  %482 = sub nuw i64 %479, %.0144
  store i64 %482, ptr %478, align 8, !tbaa !25
  %483 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %484 = load ptr, ptr %483, align 8, !tbaa !24
  %485 = getelementptr inbounds nuw i8, ptr %484, i64 %.0144
  store ptr %485, ptr %483, align 8, !tbaa !24
  %486 = or i64 %482, 1
  %487 = getelementptr inbounds nuw i8, ptr %485, i64 8
  store i64 %486, ptr %487, align 8, !tbaa !4
  %488 = or i64 %.0144, 3
  %489 = getelementptr inbounds nuw i8, ptr %484, i64 8
  store i64 %488, ptr %489, align 8, !tbaa !4
  %490 = getelementptr inbounds nuw i8, ptr %484, i64 16
  br label %alloc_sys.exit

491:                                              ; preds = %477
  %492 = icmp ugt i64 %.0144, 131071
  br i1 %492, label %493, label %495, !prof !56

493:                                              ; preds = %491
  %494 = tail call fastcc ptr @direct_alloc(ptr noundef nonnull %0, i64 noundef range(i64 -1, -113) %.0144)
  %.not.i183 = icmp eq ptr %494, null
  br i1 %.not.i183, label %495, label %alloc_sys.exit

495:                                              ; preds = %493, %491
  %496 = add i64 %.0144, 131136
  %497 = and i64 %496, -131072
  %498 = icmp ugt i64 %497, %.0144
  br i1 %498, label %499, label %alloc_sys.exit, !prof !57

499:                                              ; preds = %495
  %500 = getelementptr inbounds nuw i8, ptr %0, i64 864
  %501 = load ptr, ptr %500, align 8, !tbaa !31
  %502 = tail call fastcc ptr @mmap_probe(ptr noundef %501, i64 noundef %497)
  %.not84.i = icmp eq ptr %502, inttoptr (i64 -1 to ptr)
  br i1 %.not84.i, label %alloc_sys.exit, label %503

503:                                              ; preds = %499
  %504 = getelementptr inbounds nuw i8, ptr %0, i64 840
  br label %505

505:                                              ; preds = %510, %503
  %.076117.i = phi ptr [ %504, %503 ], [ %512, %510 ]
  %506 = load ptr, ptr %.076117.i, align 8, !tbaa !32
  %507 = getelementptr inbounds nuw i8, ptr %.076117.i, i64 8
  %508 = load i64, ptr %507, align 8, !tbaa !33
  %509 = getelementptr inbounds nuw i8, ptr %506, i64 %508
  %.not87.i = icmp eq ptr %502, %509
  br i1 %.not87.i, label %.critedge.i181, label %510

510:                                              ; preds = %505
  %511 = getelementptr inbounds nuw i8, ptr %.076117.i, i64 16
  %512 = load ptr, ptr %511, align 8, !tbaa !34
  %.not86.i = icmp eq ptr %512, null
  br i1 %.not86.i, label %.critedge92.i, label %505, !llvm.loop !58

.critedge.i181:                                   ; preds = %505
  %513 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %514 = load ptr, ptr %513, align 8, !tbaa !24
  %.not88.i = icmp uge ptr %514, %506
  %515 = icmp ult ptr %514, %502
  %or.cond.i182 = and i1 %.not88.i, %515
  br i1 %or.cond.i182, label %516, label %.critedge92.i

516:                                              ; preds = %.critedge.i181
  %517 = getelementptr inbounds nuw i8, ptr %.076117.i, i64 8
  %518 = add i64 %508, %497
  store i64 %518, ptr %517, align 8, !tbaa !33
  %519 = load i64, ptr %478, align 8, !tbaa !25
  %520 = add i64 %519, %497
  %521 = getelementptr inbounds nuw i8, ptr %514, i64 16
  %522 = ptrtoint ptr %521 to i64
  %523 = sub i64 0, %522
  %524 = and i64 %523, 7
  %525 = getelementptr inbounds nuw i8, ptr %514, i64 %524
  %526 = sub i64 %520, %524
  store ptr %525, ptr %513, align 8, !tbaa !24
  store i64 %526, ptr %478, align 8, !tbaa !25
  %527 = or i64 %526, 1
  %528 = getelementptr inbounds nuw i8, ptr %525, i64 8
  store i64 %527, ptr %528, align 8, !tbaa !4
  %529 = getelementptr inbounds nuw i8, ptr %514, i64 %520
  %530 = getelementptr inbounds nuw i8, ptr %529, i64 8
  store i64 64, ptr %530, align 8, !tbaa !4
  %531 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i64 2097152, ptr %531, align 8, !tbaa !26
  br label %add_segment.exit.i

.critedge92.i:                                    ; preds = %510, %.critedge.i181
  %532 = getelementptr inbounds nuw i8, ptr %502, i64 %497
  br label %533

533:                                              ; preds = %535, %.critedge92.i
  %.177118.i = phi ptr [ %504, %.critedge92.i ], [ %537, %535 ]
  %534 = load ptr, ptr %.177118.i, align 8, !tbaa !32
  %.not90.i = icmp eq ptr %534, %532
  br i1 %.not90.i, label %.critedge3.i, label %535

535:                                              ; preds = %533
  %536 = getelementptr inbounds nuw i8, ptr %.177118.i, i64 16
  %537 = load ptr, ptr %536, align 8, !tbaa !34
  %.not89.i = icmp eq ptr %537, null
  br i1 %.not89.i, label %.critedge93.i, label %533, !llvm.loop !59

.critedge3.i:                                     ; preds = %533
  store ptr %502, ptr %.177118.i, align 8, !tbaa !32
  %538 = getelementptr inbounds nuw i8, ptr %.177118.i, i64 8
  %539 = load i64, ptr %538, align 8, !tbaa !33
  %540 = add i64 %539, %497
  store i64 %540, ptr %538, align 8, !tbaa !33
  %541 = getelementptr inbounds nuw i8, ptr %502, i64 16
  %542 = ptrtoint ptr %541 to i64
  %543 = sub i64 0, %542
  %544 = and i64 %543, 7
  %545 = getelementptr inbounds nuw i8, ptr %502, i64 %544
  %546 = getelementptr inbounds nuw i8, ptr %534, i64 16
  %547 = ptrtoint ptr %546 to i64
  %548 = sub i64 0, %547
  %549 = and i64 %548, 7
  %550 = getelementptr inbounds nuw i8, ptr %534, i64 %549
  %551 = ptrtoint ptr %550 to i64
  %552 = ptrtoint ptr %545 to i64
  %553 = getelementptr inbounds nuw i8, ptr %545, i64 %.0144
  %554 = add i64 %.0144, %552
  %555 = sub i64 %551, %554
  %556 = or i64 %.0144, 3
  %557 = getelementptr inbounds nuw i8, ptr %545, i64 8
  store i64 %556, ptr %557, align 8, !tbaa !4
  %558 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %559 = load ptr, ptr %558, align 8, !tbaa !24
  %560 = icmp eq ptr %550, %559
  br i1 %560, label %561, label %566

561:                                              ; preds = %.critedge3.i
  %562 = load i64, ptr %478, align 8, !tbaa !25
  %563 = add i64 %562, %555
  store i64 %563, ptr %478, align 8, !tbaa !25
  store ptr %553, ptr %558, align 8, !tbaa !24
  %564 = or i64 %563, 1
  %565 = getelementptr inbounds nuw i8, ptr %553, i64 8
  store i64 %564, ptr %565, align 8, !tbaa !4
  br label %prepend_alloc.exit.i

566:                                              ; preds = %.critedge3.i
  %567 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %568 = load ptr, ptr %567, align 8, !tbaa !37
  %569 = icmp eq ptr %550, %568
  br i1 %569, label %570, label %576

570:                                              ; preds = %566
  %571 = load i64, ptr %454, align 8, !tbaa !49
  %572 = add i64 %571, %555
  store i64 %572, ptr %454, align 8, !tbaa !49
  store ptr %553, ptr %567, align 8, !tbaa !37
  %573 = or i64 %572, 1
  %574 = getelementptr inbounds nuw i8, ptr %553, i64 8
  store i64 %573, ptr %574, align 8, !tbaa !4
  %575 = getelementptr inbounds nuw i8, ptr %553, i64 %572
  store i64 %572, ptr %575, align 8, !tbaa !36
  br label %prepend_alloc.exit.i

576:                                              ; preds = %566
  %577 = getelementptr inbounds nuw i8, ptr %550, i64 8
  %578 = load i64, ptr %577, align 8, !tbaa !4
  %579 = and i64 %578, 2
  %.not.i.i = icmp eq i64 %579, 0
  br i1 %.not.i.i, label %580, label %658

580:                                              ; preds = %576
  %581 = and i64 %578, -4
  %582 = lshr i64 %578, 3
  %583 = icmp ult i64 %578, 256
  %584 = getelementptr inbounds nuw i8, ptr %550, i64 24
  %585 = load ptr, ptr %584, align 8, !tbaa !38
  br i1 %583, label %586, label %599

586:                                              ; preds = %580
  %587 = getelementptr inbounds nuw i8, ptr %550, i64 16
  %588 = load ptr, ptr %587, align 8, !tbaa !21
  %589 = icmp eq ptr %588, %585
  br i1 %589, label %590, label %596

590:                                              ; preds = %586
  %591 = trunc nuw nsw i64 %582 to i32
  %592 = shl nuw i32 1, %591
  %593 = xor i32 %592, -1
  %594 = load i32, ptr %0, align 8, !tbaa !39
  %595 = and i32 %594, %593
  store i32 %595, ptr %0, align 8, !tbaa !39
  br label %655

596:                                              ; preds = %586
  %597 = getelementptr inbounds nuw i8, ptr %588, i64 24
  store ptr %585, ptr %597, align 8, !tbaa !20
  %598 = getelementptr inbounds nuw i8, ptr %585, i64 16
  store ptr %588, ptr %598, align 8, !tbaa !21
  br label %655

599:                                              ; preds = %580
  %600 = getelementptr inbounds nuw i8, ptr %550, i64 48
  %601 = load ptr, ptr %600, align 8, !tbaa !40
  %.not197.i.i = icmp eq ptr %585, %550
  br i1 %.not197.i.i, label %607, label %602

602:                                              ; preds = %599
  %603 = getelementptr inbounds nuw i8, ptr %550, i64 16
  %604 = load ptr, ptr %603, align 8, !tbaa !43
  %605 = getelementptr inbounds nuw i8, ptr %604, i64 24
  store ptr %585, ptr %605, align 8, !tbaa !44
  %606 = getelementptr inbounds nuw i8, ptr %585, i64 16
  store ptr %604, ptr %606, align 8, !tbaa !43
  br label %619

607:                                              ; preds = %599
  %608 = getelementptr inbounds nuw i8, ptr %550, i64 40
  %609 = load ptr, ptr %608, align 8, !tbaa !45
  %.not198.i.i = icmp eq ptr %609, null
  br i1 %.not198.i.i, label %610, label %.critedge.i.i.preheader

610:                                              ; preds = %607
  %611 = getelementptr inbounds nuw i8, ptr %550, i64 32
  %612 = load ptr, ptr %611, align 8, !tbaa !45
  %.not199.i.i = icmp eq ptr %612, null
  br i1 %.not199.i.i, label %619, label %.critedge.i.i.preheader

.critedge.i.i.preheader:                          ; preds = %610, %607
  %.1179.i.i.ph = phi ptr [ %608, %607 ], [ %611, %610 ]
  %.3.i.i.ph = phi ptr [ %609, %607 ], [ %612, %610 ]
  br label %.critedge.i.i

.critedge.i.i:                                    ; preds = %.critedge.i.i.backedge, %.critedge.i.i.preheader
  %.1179.i.i = phi ptr [ %.1179.i.i.ph, %.critedge.i.i.preheader ], [ %.1179.i.i.be, %.critedge.i.i.backedge ]
  %.3.i.i = phi ptr [ %.3.i.i.ph, %.critedge.i.i.preheader ], [ %.3.i.i.be, %.critedge.i.i.backedge ]
  %613 = getelementptr inbounds nuw i8, ptr %.3.i.i, i64 40
  %614 = load ptr, ptr %613, align 8, !tbaa !45
  %.not200.i.i = icmp eq ptr %614, null
  br i1 %.not200.i.i, label %615, label %.critedge.i.i.backedge

615:                                              ; preds = %.critedge.i.i
  %616 = getelementptr inbounds nuw i8, ptr %.3.i.i, i64 32
  %617 = load ptr, ptr %616, align 8, !tbaa !45
  %.not201.i.i = icmp eq ptr %617, null
  br i1 %.not201.i.i, label %618, label %.critedge.i.i.backedge

.critedge.i.i.backedge:                           ; preds = %615, %.critedge.i.i
  %.1179.i.i.be = phi ptr [ %613, %.critedge.i.i ], [ %616, %615 ]
  %.3.i.i.be = phi ptr [ %614, %.critedge.i.i ], [ %617, %615 ]
  br label %.critedge.i.i, !llvm.loop !60

618:                                              ; preds = %615
  store ptr null, ptr %.1179.i.i, align 8, !tbaa !45
  br label %619

619:                                              ; preds = %618, %610, %602
  %.0176.i.i = phi ptr [ %585, %602 ], [ %.3.i.i, %618 ], [ null, %610 ]
  %.not202.i.i = icmp eq ptr %601, null
  br i1 %.not202.i.i, label %655, label %620

620:                                              ; preds = %619
  %621 = getelementptr inbounds nuw i8, ptr %0, i64 584
  %622 = getelementptr inbounds nuw i8, ptr %550, i64 56
  %623 = load i64, ptr %622, align 8, !tbaa !47
  %624 = getelementptr inbounds nuw [8 x i8], ptr %621, i64 %623
  %625 = load ptr, ptr %624, align 8, !tbaa !45
  %626 = icmp eq ptr %550, %625
  br i1 %626, label %627, label %634

627:                                              ; preds = %620
  store ptr %.0176.i.i, ptr %624, align 8, !tbaa !45
  %cond.i.i = icmp eq ptr %.0176.i.i, null
  br i1 %cond.i.i, label %.thread232.i.i, label %642

.thread232.i.i:                                   ; preds = %627
  %628 = trunc i64 %623 to i32
  %629 = shl nuw i32 1, %628
  %630 = xor i32 %629, -1
  %631 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %632 = load i32, ptr %631, align 4, !tbaa !48
  %633 = and i32 %632, %630
  store i32 %633, ptr %631, align 4, !tbaa !48
  br label %655

634:                                              ; preds = %620
  %635 = getelementptr inbounds nuw i8, ptr %601, i64 32
  %636 = load ptr, ptr %635, align 8, !tbaa !45
  %637 = icmp eq ptr %636, %550
  br i1 %637, label %638, label %639

638:                                              ; preds = %634
  store ptr %.0176.i.i, ptr %635, align 8, !tbaa !45
  br label %641

639:                                              ; preds = %634
  %640 = getelementptr inbounds nuw i8, ptr %601, i64 40
  store ptr %.0176.i.i, ptr %640, align 8, !tbaa !45
  br label %641

641:                                              ; preds = %639, %638
  %.not203.i.i = icmp eq ptr %.0176.i.i, null
  br i1 %.not203.i.i, label %655, label %642

642:                                              ; preds = %641, %627
  %643 = getelementptr inbounds nuw i8, ptr %.0176.i.i, i64 48
  store ptr %601, ptr %643, align 8, !tbaa !40
  %644 = getelementptr inbounds nuw i8, ptr %550, i64 32
  %645 = load ptr, ptr %644, align 8, !tbaa !45
  %.not204.i.i = icmp eq ptr %645, null
  br i1 %.not204.i.i, label %649, label %646

646:                                              ; preds = %642
  %647 = getelementptr inbounds nuw i8, ptr %.0176.i.i, i64 32
  store ptr %645, ptr %647, align 8, !tbaa !45
  %648 = getelementptr inbounds nuw i8, ptr %645, i64 48
  store ptr %.0176.i.i, ptr %648, align 8, !tbaa !40
  br label %649

649:                                              ; preds = %646, %642
  %650 = getelementptr inbounds nuw i8, ptr %550, i64 40
  %651 = load ptr, ptr %650, align 8, !tbaa !45
  %.not205.i.i = icmp eq ptr %651, null
  br i1 %.not205.i.i, label %655, label %652

652:                                              ; preds = %649
  %653 = getelementptr inbounds nuw i8, ptr %.0176.i.i, i64 40
  store ptr %651, ptr %653, align 8, !tbaa !45
  %654 = getelementptr inbounds nuw i8, ptr %651, i64 48
  store ptr %.0176.i.i, ptr %654, align 8, !tbaa !40
  br label %655

655:                                              ; preds = %652, %649, %641, %.thread232.i.i, %619, %596, %590
  %656 = getelementptr inbounds nuw i8, ptr %550, i64 %581
  %657 = add i64 %581, %555
  %.phi.trans.insert.i.i = getelementptr inbounds nuw i8, ptr %656, i64 8
  %.pre.i.i = load i64, ptr %.phi.trans.insert.i.i, align 8, !tbaa !4
  br label %658

658:                                              ; preds = %655, %576
  %659 = phi i64 [ %578, %576 ], [ %.pre.i.i, %655 ]
  %.0173.i.i = phi i64 [ %555, %576 ], [ %657, %655 ]
  %.0.i.i = phi ptr [ %550, %576 ], [ %656, %655 ]
  %660 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 8
  %661 = and i64 %659, -2
  store i64 %661, ptr %660, align 8, !tbaa !4
  %662 = or i64 %.0173.i.i, 1
  %663 = getelementptr inbounds nuw i8, ptr %553, i64 8
  store i64 %662, ptr %663, align 8, !tbaa !4
  %664 = getelementptr inbounds nuw i8, ptr %553, i64 %.0173.i.i
  store i64 %.0173.i.i, ptr %664, align 8, !tbaa !36
  %665 = icmp ult i64 %.0173.i.i, 256
  br i1 %665, label %666, label %684

666:                                              ; preds = %658
  %667 = lshr i64 %.0173.i.i, 3
  %668 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %.idx.i.i = shl nuw nsw i64 %667, 4
  %669 = getelementptr inbounds nuw i8, ptr %668, i64 %.idx.i.i
  %670 = load i32, ptr %0, align 8, !tbaa !39
  %671 = trunc nuw nsw i64 %667 to i32
  %672 = shl nuw i32 1, %671
  %673 = and i32 %670, %672
  %.not209.i.i = icmp eq i32 %673, 0
  br i1 %.not209.i.i, label %674, label %676

674:                                              ; preds = %666
  %675 = or i32 %670, %672
  store i32 %675, ptr %0, align 8, !tbaa !39
  br label %679

676:                                              ; preds = %666
  %677 = getelementptr inbounds nuw i8, ptr %669, i64 16
  %678 = load ptr, ptr %677, align 8, !tbaa !21
  br label %679

679:                                              ; preds = %676, %674
  %.0182.i.i = phi ptr [ %678, %676 ], [ %669, %674 ]
  %680 = getelementptr inbounds nuw i8, ptr %669, i64 16
  store ptr %553, ptr %680, align 8, !tbaa !21
  %681 = getelementptr inbounds nuw i8, ptr %.0182.i.i, i64 24
  store ptr %553, ptr %681, align 8, !tbaa !20
  %682 = getelementptr inbounds nuw i8, ptr %553, i64 16
  store ptr %.0182.i.i, ptr %682, align 8, !tbaa !21
  %683 = getelementptr inbounds nuw i8, ptr %553, i64 24
  store ptr %669, ptr %683, align 8, !tbaa !20
  br label %prepend_alloc.exit.i

684:                                              ; preds = %658
  %685 = lshr i64 %.0173.i.i, 8
  %686 = trunc i64 %685 to i32
  %687 = icmp eq i32 %686, 0
  br i1 %687, label %700, label %688

688:                                              ; preds = %684
  %689 = icmp ugt i32 %686, 65535
  br i1 %689, label %700, label %690

690:                                              ; preds = %688
  %691 = tail call range(i32 16, 33) i32 @llvm.ctlz.i32(i32 %686, i1 true)
  %692 = shl nuw nsw i32 %691, 1
  %693 = xor i32 %692, 62
  %694 = zext nneg i32 %693 to i64
  %695 = sub nuw nsw i32 38, %691
  %696 = zext nneg i32 %695 to i64
  %697 = lshr i64 %.0173.i.i, %696
  %698 = and i64 %697, 1
  %699 = or disjoint i64 %698, %694
  br label %700

700:                                              ; preds = %690, %688, %684
  %.0180.i.i = phi i64 [ %699, %690 ], [ 0, %684 ], [ 31, %688 ]
  %701 = getelementptr inbounds nuw i8, ptr %0, i64 584
  %702 = getelementptr inbounds nuw [8 x i8], ptr %701, i64 %.0180.i.i
  %703 = getelementptr inbounds nuw i8, ptr %553, i64 56
  store i64 %.0180.i.i, ptr %703, align 8, !tbaa !47
  %704 = getelementptr inbounds nuw i8, ptr %553, i64 32
  %705 = getelementptr inbounds nuw i8, ptr %0, i64 4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %704, i8 0, i64 16, i1 false)
  %706 = load i32, ptr %705, align 4, !tbaa !48
  %707 = trunc nuw nsw i64 %.0180.i.i to i32
  %708 = shl nuw i32 1, %707
  %709 = and i32 %706, %708
  %.not206.i.i = icmp eq i32 %709, 0
  br i1 %.not206.i.i, label %710, label %715

710:                                              ; preds = %700
  %711 = or i32 %706, %708
  store i32 %711, ptr %705, align 4, !tbaa !48
  store ptr %553, ptr %702, align 8, !tbaa !45
  %712 = getelementptr inbounds nuw i8, ptr %553, i64 48
  store ptr %702, ptr %712, align 8, !tbaa !40
  %713 = getelementptr inbounds nuw i8, ptr %553, i64 24
  store ptr %553, ptr %713, align 8, !tbaa !44
  %714 = getelementptr inbounds nuw i8, ptr %553, i64 16
  store ptr %553, ptr %714, align 8, !tbaa !43
  br label %prepend_alloc.exit.i

715:                                              ; preds = %700
  %716 = load ptr, ptr %702, align 8, !tbaa !45
  %717 = icmp eq i64 %.0180.i.i, 31
  %718 = lshr i64 %.0180.i.i, 1
  %719 = sub nuw nsw i64 57, %718
  %720 = select i1 %717, i64 0, i64 %719
  %721 = shl i64 %.0173.i.i, %720
  br label %722

722:                                              ; preds = %726, %715
  %.0175.i.i = phi ptr [ %716, %715 ], [ %731, %726 ]
  %.0174.i.i = phi i64 [ %721, %715 ], [ %730, %726 ]
  %723 = getelementptr inbounds nuw i8, ptr %.0175.i.i, i64 8
  %724 = load i64, ptr %723, align 8, !tbaa !51
  %725 = and i64 %724, -4
  %.not207.i.i = icmp eq i64 %725, %.0173.i.i
  br i1 %.not207.i.i, label %736, label %726

726:                                              ; preds = %722
  %727 = getelementptr inbounds nuw i8, ptr %.0175.i.i, i64 32
  %728 = lshr i64 %.0174.i.i, 63
  %729 = getelementptr inbounds nuw [8 x i8], ptr %727, i64 %728
  %730 = shl i64 %.0174.i.i, 1
  %731 = load ptr, ptr %729, align 8, !tbaa !45
  %.not208.i.i = icmp eq ptr %731, null
  br i1 %.not208.i.i, label %.thread.i.i, label %722

.thread.i.i:                                      ; preds = %726
  %732 = getelementptr inbounds nuw [8 x i8], ptr %727, i64 %728
  store ptr %553, ptr %732, align 8, !tbaa !45
  %733 = getelementptr inbounds nuw i8, ptr %553, i64 48
  store ptr %.0175.i.i, ptr %733, align 8, !tbaa !40
  %734 = getelementptr inbounds nuw i8, ptr %553, i64 24
  store ptr %553, ptr %734, align 8, !tbaa !44
  %735 = getelementptr inbounds nuw i8, ptr %553, i64 16
  store ptr %553, ptr %735, align 8, !tbaa !43
  br label %prepend_alloc.exit.i

736:                                              ; preds = %722
  %737 = getelementptr inbounds nuw i8, ptr %.0175.i.i, i64 16
  %738 = load ptr, ptr %737, align 8, !tbaa !43
  %739 = getelementptr inbounds nuw i8, ptr %738, i64 24
  store ptr %553, ptr %739, align 8, !tbaa !44
  store ptr %553, ptr %737, align 8, !tbaa !43
  %740 = getelementptr inbounds nuw i8, ptr %553, i64 16
  store ptr %738, ptr %740, align 8, !tbaa !43
  %741 = getelementptr inbounds nuw i8, ptr %553, i64 24
  store ptr %.0175.i.i, ptr %741, align 8, !tbaa !44
  %742 = getelementptr inbounds nuw i8, ptr %553, i64 48
  store ptr null, ptr %742, align 8, !tbaa !40
  br label %prepend_alloc.exit.i

prepend_alloc.exit.i:                             ; preds = %736, %.thread.i.i, %710, %679, %570, %561
  %743 = getelementptr inbounds nuw i8, ptr %545, i64 16
  br label %alloc_sys.exit

.critedge93.i:                                    ; preds = %535
  %744 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %745 = load ptr, ptr %744, align 8, !tbaa !24
  br label %746

746:                                              ; preds = %753, %.critedge93.i
  %.0.i.i.i = phi ptr [ %504, %.critedge93.i ], [ %755, %753 ]
  %747 = load ptr, ptr %.0.i.i.i, align 8, !tbaa !32
  %.not.i.i.i = icmp ult ptr %745, %747
  br i1 %.not.i.i.i, label %753, label %748

748:                                              ; preds = %746
  %749 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 8
  %750 = load i64, ptr %749, align 8, !tbaa !33
  %751 = getelementptr inbounds nuw i8, ptr %747, i64 %750
  %752 = icmp ult ptr %745, %751
  br i1 %752, label %segment_holding.exit.i.i, label %753

753:                                              ; preds = %748, %746
  %754 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 16
  %755 = load ptr, ptr %754, align 8, !tbaa !34, !nonnull !61, !noundef !61
  br label %746

segment_holding.exit.i.i:                         ; preds = %748
  %756 = getelementptr inbounds i8, ptr %751, i64 -71
  %757 = getelementptr inbounds i8, ptr %751, i64 -55
  %758 = ptrtoint ptr %757 to i64
  %759 = sub i64 0, %758
  %760 = and i64 %759, 7
  %761 = getelementptr inbounds nuw i8, ptr %756, i64 %760
  %762 = getelementptr inbounds nuw i8, ptr %745, i64 32
  %763 = icmp ult ptr %761, %762
  %764 = select i1 %763, ptr %745, ptr %761
  %765 = getelementptr inbounds nuw i8, ptr %764, i64 16
  %766 = getelementptr inbounds nuw i8, ptr %764, i64 32
  %767 = add i64 %497, -64
  %768 = getelementptr inbounds nuw i8, ptr %502, i64 16
  %769 = ptrtoint ptr %768 to i64
  %770 = sub i64 0, %769
  %771 = and i64 %770, 7
  %772 = getelementptr inbounds nuw i8, ptr %502, i64 %771
  %773 = sub nuw nsw i64 %767, %771
  store ptr %772, ptr %744, align 8, !tbaa !24
  store i64 %773, ptr %478, align 8, !tbaa !25
  %774 = or i64 %773, 1
  %775 = getelementptr inbounds nuw i8, ptr %772, i64 8
  store i64 %774, ptr %775, align 8, !tbaa !4
  %776 = getelementptr inbounds nuw i8, ptr %502, i64 %767
  %777 = getelementptr inbounds nuw i8, ptr %776, i64 8
  store i64 64, ptr %777, align 8, !tbaa !4
  %778 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i64 2097152, ptr %778, align 8, !tbaa !26
  %779 = getelementptr inbounds nuw i8, ptr %764, i64 8
  store i64 35, ptr %779, align 8, !tbaa !4
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %765, ptr noundef nonnull align 8 dereferenceable(24) %504, i64 24, i1 false), !tbaa.struct !62
  store ptr %502, ptr %504, align 8, !tbaa !11
  %780 = getelementptr inbounds nuw i8, ptr %0, i64 848
  store i64 %497, ptr %780, align 8, !tbaa !18
  %781 = getelementptr inbounds nuw i8, ptr %0, i64 856
  store ptr %765, ptr %781, align 8, !tbaa !65
  br label %782

782:                                              ; preds = %782, %segment_holding.exit.i.i
  %.0.i94.i = phi ptr [ %766, %segment_holding.exit.i.i ], [ %783, %782 ]
  %783 = getelementptr inbounds nuw i8, ptr %.0.i94.i, i64 8
  store i64 11, ptr %783, align 8, !tbaa !4
  %784 = getelementptr inbounds nuw i8, ptr %.0.i94.i, i64 16
  %785 = icmp ult ptr %784, %751
  br i1 %785, label %782, label %786

786:                                              ; preds = %782
  %.not.i95.i = icmp eq ptr %764, %745
  br i1 %.not.i95.i, label %add_segment.exit.i, label %787

787:                                              ; preds = %786
  %788 = ptrtoint ptr %764 to i64
  %789 = ptrtoint ptr %745 to i64
  %790 = sub i64 %788, %789
  %791 = getelementptr inbounds nuw i8, ptr %745, i64 %790
  %792 = getelementptr inbounds nuw i8, ptr %791, i64 8
  %793 = load i64, ptr %792, align 8, !tbaa !4
  %794 = and i64 %793, -2
  store i64 %794, ptr %792, align 8, !tbaa !4
  %795 = or i64 %790, 1
  %796 = getelementptr inbounds nuw i8, ptr %745, i64 8
  store i64 %795, ptr %796, align 8, !tbaa !4
  store i64 %790, ptr %791, align 8, !tbaa !36
  %797 = icmp ult i64 %790, 256
  br i1 %797, label %798, label %814

798:                                              ; preds = %787
  %799 = lshr i64 %790, 3
  %800 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %.idx.i97.i = shl nuw nsw i64 %799, 4
  %801 = getelementptr inbounds nuw i8, ptr %800, i64 %.idx.i97.i
  %802 = load i32, ptr %0, align 8, !tbaa !39
  %803 = trunc nuw nsw i64 %799 to i32
  %804 = shl nuw i32 1, %803
  %805 = and i32 %802, %804
  %.not137.i.i = icmp eq i32 %805, 0
  br i1 %.not137.i.i, label %806, label %808

806:                                              ; preds = %798
  %807 = or i32 %802, %804
  store i32 %807, ptr %0, align 8, !tbaa !39
  br label %811

808:                                              ; preds = %798
  %809 = getelementptr inbounds nuw i8, ptr %801, i64 16
  %810 = load ptr, ptr %809, align 8, !tbaa !21
  br label %811

811:                                              ; preds = %808, %806
  %.0127.i.i = phi ptr [ %810, %808 ], [ %801, %806 ]
  %812 = getelementptr inbounds nuw i8, ptr %801, i64 16
  store ptr %745, ptr %812, align 8, !tbaa !21
  %813 = getelementptr inbounds nuw i8, ptr %.0127.i.i, i64 24
  store ptr %745, ptr %813, align 8, !tbaa !20
  br label %.sink.split.i.i

814:                                              ; preds = %787
  %815 = lshr i64 %790, 8
  %816 = trunc i64 %815 to i32
  %817 = icmp eq i32 %816, 0
  br i1 %817, label %830, label %818

818:                                              ; preds = %814
  %819 = icmp ugt i32 %816, 65535
  br i1 %819, label %830, label %820

820:                                              ; preds = %818
  %821 = tail call range(i32 16, 33) i32 @llvm.ctlz.i32(i32 %816, i1 true)
  %822 = shl nuw nsw i32 %821, 1
  %823 = xor i32 %822, 62
  %824 = zext nneg i32 %823 to i64
  %825 = sub nuw nsw i32 38, %821
  %826 = zext nneg i32 %825 to i64
  %827 = lshr i64 %790, %826
  %828 = and i64 %827, 1
  %829 = or disjoint i64 %828, %824
  br label %830

830:                                              ; preds = %820, %818, %814
  %.0128.i.i = phi i64 [ %829, %820 ], [ 0, %814 ], [ 31, %818 ]
  %831 = getelementptr inbounds nuw i8, ptr %0, i64 584
  %832 = getelementptr inbounds nuw [8 x i8], ptr %831, i64 %.0128.i.i
  %833 = getelementptr inbounds nuw i8, ptr %745, i64 56
  store i64 %.0128.i.i, ptr %833, align 8, !tbaa !47
  %834 = getelementptr inbounds nuw i8, ptr %0, i64 4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %762, i8 0, i64 16, i1 false)
  %835 = load i32, ptr %834, align 4, !tbaa !48
  %836 = trunc nuw nsw i64 %.0128.i.i to i32
  %837 = shl nuw i32 1, %836
  %838 = and i32 %835, %837
  %.not134.i.i = icmp eq i32 %838, 0
  br i1 %.not134.i.i, label %839, label %842

839:                                              ; preds = %830
  %840 = or i32 %835, %837
  store i32 %840, ptr %834, align 4, !tbaa !48
  store ptr %745, ptr %832, align 8, !tbaa !45
  %841 = getelementptr inbounds nuw i8, ptr %745, i64 48
  store ptr %832, ptr %841, align 8, !tbaa !40
  br label %.sink.split.i.i

842:                                              ; preds = %830
  %843 = load ptr, ptr %832, align 8, !tbaa !45
  %844 = icmp eq i64 %.0128.i.i, 31
  %845 = lshr i64 %.0128.i.i, 1
  %846 = sub nuw nsw i64 57, %845
  %847 = select i1 %844, i64 0, i64 %846
  %848 = shl i64 %790, %847
  br label %849

849:                                              ; preds = %853, %842
  %.0125.i.i = phi ptr [ %843, %842 ], [ %858, %853 ]
  %.0124.i.i = phi i64 [ %848, %842 ], [ %857, %853 ]
  %850 = getelementptr inbounds nuw i8, ptr %.0125.i.i, i64 8
  %851 = load i64, ptr %850, align 8, !tbaa !51
  %852 = and i64 %851, -4
  %.not135.i.i = icmp eq i64 %852, %790
  br i1 %.not135.i.i, label %861, label %853

853:                                              ; preds = %849
  %854 = getelementptr inbounds nuw i8, ptr %.0125.i.i, i64 32
  %855 = lshr i64 %.0124.i.i, 63
  %856 = getelementptr inbounds nuw [8 x i8], ptr %854, i64 %855
  %857 = shl i64 %.0124.i.i, 1
  %858 = load ptr, ptr %856, align 8, !tbaa !45
  %.not136.i.i = icmp eq ptr %858, null
  br i1 %.not136.i.i, label %.thread.i96.i, label %849

.thread.i96.i:                                    ; preds = %853
  %859 = getelementptr inbounds nuw [8 x i8], ptr %854, i64 %855
  store ptr %745, ptr %859, align 8, !tbaa !45
  %860 = getelementptr inbounds nuw i8, ptr %745, i64 48
  store ptr %.0125.i.i, ptr %860, align 8, !tbaa !40
  br label %.sink.split.i.i

861:                                              ; preds = %849
  %862 = getelementptr inbounds nuw i8, ptr %.0125.i.i, i64 16
  %863 = load ptr, ptr %862, align 8, !tbaa !43
  %864 = getelementptr inbounds nuw i8, ptr %863, i64 24
  store ptr %745, ptr %864, align 8, !tbaa !44
  store ptr %745, ptr %862, align 8, !tbaa !43
  %865 = getelementptr inbounds nuw i8, ptr %745, i64 16
  store ptr %863, ptr %865, align 8, !tbaa !43
  br label %.sink.split.i.i

.sink.split.i.i:                                  ; preds = %861, %.thread.i96.i, %839, %811
  %.sink160.i.i = phi i64 [ 24, %.thread.i96.i ], [ 16, %811 ], [ 24, %861 ], [ 24, %839 ]
  %.sink158.i.i = phi ptr [ %745, %.thread.i96.i ], [ %.0127.i.i, %811 ], [ %.0125.i.i, %861 ], [ %745, %839 ]
  %.sink157.i.i = phi i64 [ 16, %.thread.i96.i ], [ 24, %811 ], [ 48, %861 ], [ 16, %839 ]
  %.sink.i.i = phi ptr [ %745, %.thread.i96.i ], [ %801, %811 ], [ null, %861 ], [ %745, %839 ]
  %866 = getelementptr inbounds nuw i8, ptr %745, i64 %.sink160.i.i
  store ptr %.sink158.i.i, ptr %866, align 8, !tbaa !38
  %867 = getelementptr inbounds nuw i8, ptr %745, i64 %.sink157.i.i
  store ptr %.sink.i.i, ptr %867, align 8, !tbaa !38
  br label %add_segment.exit.i

add_segment.exit.i:                               ; preds = %.sink.split.i.i, %786, %516
  %868 = load i64, ptr %478, align 8, !tbaa !25
  %869 = icmp ult i64 %.0144, %868
  br i1 %869, label %870, label %alloc_sys.exit

870:                                              ; preds = %add_segment.exit.i
  %871 = sub nuw i64 %868, %.0144
  store i64 %871, ptr %478, align 8, !tbaa !25
  %872 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %873 = load ptr, ptr %872, align 8, !tbaa !24
  %874 = getelementptr inbounds nuw i8, ptr %873, i64 %.0144
  store ptr %874, ptr %872, align 8, !tbaa !24
  %875 = or i64 %871, 1
  %876 = getelementptr inbounds nuw i8, ptr %874, i64 8
  store i64 %875, ptr %876, align 8, !tbaa !4
  %877 = or i64 %.0144, 3
  %878 = getelementptr inbounds nuw i8, ptr %873, i64 8
  store i64 %877, ptr %878, align 8, !tbaa !4
  %879 = getelementptr inbounds nuw i8, ptr %873, i64 16
  br label %alloc_sys.exit

alloc_sys.exit:                                   ; preds = %103, %73, %tmalloc_small.exit, %33, %870, %add_segment.exit.i, %prepend_alloc.exit.i, %499, %495, %493, %tmalloc_large.exit, %481, %475
  %.1 = phi ptr [ %476, %475 ], [ %490, %481 ], [ %453, %tmalloc_large.exit ], [ %879, %870 ], [ %494, %493 ], [ null, %499 ], [ null, %add_segment.exit.i ], [ null, %495 ], [ %743, %prepend_alloc.exit.i ], [ %58, %103 ], [ %58, %73 ], [ %223, %tmalloc_small.exit ], [ %23, %33 ]
  ret ptr %.1
}

; Function Attrs: noinline nounwind uwtable
define internal fastcc ptr @lj_alloc_realloc(ptr noundef %0, ptr noundef nonnull %1, i64 noundef range(i64 1, 0) %2) unnamed_addr #3 {
  %4 = icmp ugt i64 %2, -129
  br i1 %4, label %88, label %5

5:                                                ; preds = %3
  %6 = getelementptr inbounds i8, ptr %1, i64 -16
  %7 = getelementptr inbounds i8, ptr %1, i64 -8
  %8 = load i64, ptr %7, align 8, !tbaa !4
  %9 = and i64 %8, -4
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 %9
  %11 = icmp ult i64 %2, 23
  %12 = add nuw i64 %2, 15
  %13 = and i64 %12, -8
  %14 = select i1 %11, i64 32, i64 %13
  %15 = and i64 %8, 1
  %.not = icmp eq i64 %15, 0
  br i1 %.not, label %16, label %46

16:                                               ; preds = %5
  %17 = load i64, ptr %6, align 8, !tbaa !36
  %18 = and i64 %17, 1
  %.not81 = icmp eq i64 %18, 0
  br i1 %.not81, label %46, label %19

19:                                               ; preds = %16
  %20 = icmp ult i64 %14, 256
  br i1 %20, label %direct_resize.exit, label %21

21:                                               ; preds = %19
  %22 = add nuw i64 %14, 8
  %.not.i = icmp uge i64 %9, %22
  %23 = sub nuw i64 %9, %14
  %24 = icmp ult i64 %23, 65537
  %or.cond.i = select i1 %.not.i, i1 %24, i1 false
  br i1 %or.cond.i, label %76, label %25

25:                                               ; preds = %21
  %26 = and i64 %17, -2
  %27 = add i64 %26, 32
  %28 = add i64 %27, %9
  %29 = add i64 %14, 4144
  %30 = and i64 %29, -4096
  %31 = sub i64 0, %26
  %32 = getelementptr inbounds i8, ptr %6, i64 %31
  %33 = tail call ptr @__errno_location() #10
  %34 = load i32, ptr %33, align 4, !tbaa !27
  %35 = tail call ptr (ptr, i64, i64, i32, ...) @mremap(ptr noundef nonnull %32, i64 noundef %28, i64 noundef %30, i32 noundef 1) #11
  store i32 %34, ptr %33, align 4, !tbaa !27
  %.not31.i = icmp eq ptr %35, inttoptr (i64 -1 to ptr)
  br i1 %.not31.i, label %direct_resize.exit, label %36

36:                                               ; preds = %25
  %37 = getelementptr inbounds nuw i8, ptr %35, i64 %26
  %38 = sub i64 %30, %26
  %39 = add i64 %38, -32
  %40 = or i64 %39, 2
  %41 = getelementptr inbounds nuw i8, ptr %37, i64 8
  store i64 %40, ptr %41, align 8, !tbaa !4
  %42 = getelementptr inbounds nuw i8, ptr %37, i64 %39
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 8
  store i64 11, ptr %43, align 8, !tbaa !4
  %44 = getelementptr i8, ptr %35, i64 %30
  %45 = getelementptr i8, ptr %44, i64 -16
  store i64 0, ptr %45, align 8, !tbaa !4
  br label %76

46:                                               ; preds = %16, %5
  %.not82 = icmp ult i64 %9, %14
  br i1 %.not82, label %60, label %47

47:                                               ; preds = %46
  %48 = sub nuw i64 %9, %14
  %49 = icmp ugt i64 %48, 31
  br i1 %49, label %50, label %76

50:                                               ; preds = %47
  %51 = getelementptr inbounds nuw i8, ptr %6, i64 %14
  %52 = or disjoint i64 %14, %15
  %53 = or disjoint i64 %52, 2
  store i64 %53, ptr %7, align 8, !tbaa !4
  %54 = getelementptr inbounds nuw i8, ptr %51, i64 8
  %55 = or disjoint i64 %48, 3
  store i64 %55, ptr %54, align 8, !tbaa !4
  %56 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %57 = load i64, ptr %56, align 8, !tbaa !4
  %58 = or i64 %57, 1
  store i64 %58, ptr %56, align 8, !tbaa !4
  %59 = getelementptr inbounds nuw i8, ptr %51, i64 16
  tail call fastcc void @lj_alloc_free(ptr noundef %0, ptr noundef nonnull %59)
  br label %76

60:                                               ; preds = %46
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %62 = load ptr, ptr %61, align 8, !tbaa !24
  %63 = icmp eq ptr %10, %62
  br i1 %63, label %64, label %direct_resize.exit

64:                                               ; preds = %60
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %66 = load i64, ptr %65, align 8, !tbaa !25
  %67 = add i64 %66, %9
  %68 = icmp ugt i64 %67, %14
  br i1 %68, label %69, label %direct_resize.exit

69:                                               ; preds = %64
  %70 = sub nuw i64 %67, %14
  %71 = getelementptr inbounds nuw i8, ptr %6, i64 %14
  %72 = or disjoint i64 %14, %15
  %73 = or disjoint i64 %72, 2
  store i64 %73, ptr %7, align 8, !tbaa !4
  %74 = getelementptr inbounds nuw i8, ptr %71, i64 8
  %75 = or i64 %70, 1
  store i64 %75, ptr %74, align 8, !tbaa !4
  store ptr %71, ptr %61, align 8, !tbaa !24
  store i64 %70, ptr %65, align 8, !tbaa !25
  br label %76

76:                                               ; preds = %47, %69, %50, %21, %36
  %.072.ph = phi ptr [ %37, %36 ], [ %6, %21 ], [ %6, %50 ], [ %6, %69 ], [ %6, %47 ]
  %77 = getelementptr inbounds nuw i8, ptr %.072.ph, i64 16
  br label %88

direct_resize.exit:                               ; preds = %60, %64, %19, %25
  %78 = tail call fastcc ptr @lj_alloc_malloc(ptr noundef %0, i64 noundef %2)
  %.not84 = icmp eq ptr %78, null
  br i1 %.not84, label %88, label %79

79:                                               ; preds = %direct_resize.exit
  %80 = load i64, ptr %7, align 8, !tbaa !4
  %81 = and i64 %80, 1
  %.not85 = icmp eq i64 %81, 0
  br i1 %.not85, label %82, label %85

82:                                               ; preds = %79
  %83 = load i64, ptr %6, align 8, !tbaa !36
  %84 = trunc i64 %83 to i1
  %.neg = select i1 %84, i64 -16, i64 -8
  br label %85

85:                                               ; preds = %82, %79
  %.neg86 = phi i64 [ -8, %79 ], [ %.neg, %82 ]
  %86 = add i64 %.neg86, %9
  %87 = tail call i64 @llvm.umin.i64(i64 %86, i64 %2)
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %78, ptr nonnull align 1 %1, i64 %87, i1 false)
  tail call fastcc void @lj_alloc_free(ptr noundef %0, ptr noundef nonnull %1)
  br label %88

88:                                               ; preds = %76, %85, %direct_resize.exit, %3
  %.0 = phi ptr [ null, %3 ], [ %77, %76 ], [ %78, %85 ], [ null, %direct_resize.exit ]
  ret ptr %.0
}

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__errno_location() local_unnamed_addr #4

; Function Attrs: nounwind
declare ptr @mmap64(ptr noundef, i64 noundef, i32 noundef, i32 noundef, i32 noundef, i64 noundef) local_unnamed_addr #5

; Function Attrs: nounwind
declare i32 @munmap(ptr noundef, i64 noundef) local_unnamed_addr #5

declare hidden i64 @lj_prng_u64(ptr noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.ctlz.i32(i32, i1 immarg) #7

; Function Attrs: nounwind uwtable
define internal fastcc i64 @release_unused_segments(ptr noundef %0) unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 856
  %3 = load ptr, ptr %2, align 8, !tbaa !34
  %.not173 = icmp eq ptr %3, null
  br i1 %.not173, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 840
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 584
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br label %9

9:                                                ; preds = %.lr.ph, %153
  %.0177 = phi i64 [ 0, %.lr.ph ], [ %.1, %153 ]
  %.0128176 = phi i64 [ 0, %.lr.ph ], [ %15, %153 ]
  %.0132175 = phi ptr [ %4, %.lr.ph ], [ %.1134, %153 ]
  %.0133174 = phi ptr [ %3, %.lr.ph ], [ %14, %153 ]
  %10 = load ptr, ptr %.0133174, align 8, !tbaa !32
  %11 = getelementptr inbounds nuw i8, ptr %.0133174, i64 8
  %12 = load i64, ptr %11, align 8, !tbaa !33
  %13 = getelementptr inbounds nuw i8, ptr %.0133174, i64 16
  %14 = load ptr, ptr %13, align 8, !tbaa !34
  %15 = add i64 %.0128176, 1
  %16 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %17 = ptrtoint ptr %16 to i64
  %18 = sub i64 0, %17
  %19 = and i64 %18, 7
  %20 = getelementptr inbounds nuw i8, ptr %10, i64 %19
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %22 = load i64, ptr %21, align 8, !tbaa !4
  %23 = and i64 %22, -4
  %24 = and i64 %22, 2
  %.not153 = icmp eq i64 %24, 0
  %25 = getelementptr inbounds nuw i8, ptr %20, i64 %23
  %26 = getelementptr inbounds i8, ptr %.0133174, i64 -16
  %27 = icmp eq ptr %25, %26
  %or.cond = select i1 %.not153, i1 %27, i1 false
  br i1 %or.cond, label %28, label %153

28:                                               ; preds = %9
  %29 = load ptr, ptr %5, align 8, !tbaa !37
  %30 = icmp eq ptr %20, %29
  br i1 %30, label %31, label %32

31:                                               ; preds = %28
  store ptr null, ptr %5, align 8, !tbaa !37
  store i64 0, ptr %8, align 8, !tbaa !49
  br label %88

32:                                               ; preds = %28
  %33 = getelementptr inbounds nuw i8, ptr %20, i64 48
  %34 = load ptr, ptr %33, align 8, !tbaa !40
  %35 = getelementptr inbounds nuw i8, ptr %20, i64 24
  %36 = load ptr, ptr %35, align 8, !tbaa !44
  %.not154 = icmp eq ptr %36, %20
  br i1 %.not154, label %42, label %37

37:                                               ; preds = %32
  %38 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %39 = load ptr, ptr %38, align 8, !tbaa !43
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 24
  store ptr %36, ptr %40, align 8, !tbaa !44
  %41 = getelementptr inbounds nuw i8, ptr %36, i64 16
  store ptr %39, ptr %41, align 8, !tbaa !43
  br label %54

42:                                               ; preds = %32
  %43 = getelementptr inbounds nuw i8, ptr %20, i64 40
  %44 = load ptr, ptr %43, align 8, !tbaa !45
  %.not155 = icmp eq ptr %44, null
  br i1 %.not155, label %45, label %.critedge.preheader

45:                                               ; preds = %42
  %46 = getelementptr inbounds nuw i8, ptr %20, i64 32
  %47 = load ptr, ptr %46, align 8, !tbaa !45
  %.not156 = icmp eq ptr %47, null
  br i1 %.not156, label %54, label %.critedge.preheader

.critedge.preheader:                              ; preds = %45, %42
  %.1141.ph = phi ptr [ %43, %42 ], [ %46, %45 ]
  %.3.ph = phi ptr [ %44, %42 ], [ %47, %45 ]
  br label %.critedge

.critedge:                                        ; preds = %.critedge.backedge, %.critedge.preheader
  %.1141 = phi ptr [ %.1141.ph, %.critedge.preheader ], [ %.1141.be, %.critedge.backedge ]
  %.3 = phi ptr [ %.3.ph, %.critedge.preheader ], [ %.3.be, %.critedge.backedge ]
  %48 = getelementptr inbounds nuw i8, ptr %.3, i64 40
  %49 = load ptr, ptr %48, align 8, !tbaa !45
  %.not157 = icmp eq ptr %49, null
  br i1 %.not157, label %50, label %.critedge.backedge

.critedge.backedge:                               ; preds = %.critedge, %50
  %.1141.be = phi ptr [ %48, %.critedge ], [ %51, %50 ]
  %.3.be = phi ptr [ %49, %.critedge ], [ %52, %50 ]
  br label %.critedge, !llvm.loop !66

50:                                               ; preds = %.critedge
  %51 = getelementptr inbounds nuw i8, ptr %.3, i64 32
  %52 = load ptr, ptr %51, align 8, !tbaa !45
  %.not158 = icmp eq ptr %52, null
  br i1 %.not158, label %53, label %.critedge.backedge

53:                                               ; preds = %50
  store ptr null, ptr %.1141, align 8, !tbaa !45
  br label %54

54:                                               ; preds = %45, %53, %37
  %.0137 = phi ptr [ %36, %37 ], [ %.3, %53 ], [ null, %45 ]
  %.not159 = icmp eq ptr %34, null
  br i1 %.not159, label %88, label %55

55:                                               ; preds = %54
  %56 = getelementptr inbounds nuw i8, ptr %20, i64 56
  %57 = load i64, ptr %56, align 8, !tbaa !47
  %58 = getelementptr inbounds nuw [8 x i8], ptr %6, i64 %57
  %59 = load ptr, ptr %58, align 8, !tbaa !45
  %60 = icmp eq ptr %20, %59
  br i1 %60, label %61, label %67

61:                                               ; preds = %55
  store ptr %.0137, ptr %58, align 8, !tbaa !45
  %cond = icmp eq ptr %.0137, null
  br i1 %cond, label %.thread194, label %75

.thread194:                                       ; preds = %61
  %62 = trunc i64 %57 to i32
  %63 = shl nuw i32 1, %62
  %64 = xor i32 %63, -1
  %65 = load i32, ptr %7, align 4, !tbaa !48
  %66 = and i32 %65, %64
  store i32 %66, ptr %7, align 4, !tbaa !48
  br label %88

67:                                               ; preds = %55
  %68 = getelementptr inbounds nuw i8, ptr %34, i64 32
  %69 = load ptr, ptr %68, align 8, !tbaa !45
  %70 = icmp eq ptr %69, %20
  br i1 %70, label %71, label %72

71:                                               ; preds = %67
  store ptr %.0137, ptr %68, align 8, !tbaa !45
  br label %74

72:                                               ; preds = %67
  %73 = getelementptr inbounds nuw i8, ptr %34, i64 40
  store ptr %.0137, ptr %73, align 8, !tbaa !45
  br label %74

74:                                               ; preds = %71, %72
  %.not160 = icmp eq ptr %.0137, null
  br i1 %.not160, label %88, label %75

75:                                               ; preds = %61, %74
  %76 = getelementptr inbounds nuw i8, ptr %.0137, i64 48
  store ptr %34, ptr %76, align 8, !tbaa !40
  %77 = getelementptr inbounds nuw i8, ptr %20, i64 32
  %78 = load ptr, ptr %77, align 8, !tbaa !45
  %.not161 = icmp eq ptr %78, null
  br i1 %.not161, label %82, label %79

79:                                               ; preds = %75
  %80 = getelementptr inbounds nuw i8, ptr %.0137, i64 32
  store ptr %78, ptr %80, align 8, !tbaa !45
  %81 = getelementptr inbounds nuw i8, ptr %78, i64 48
  store ptr %.0137, ptr %81, align 8, !tbaa !40
  br label %82

82:                                               ; preds = %79, %75
  %83 = getelementptr inbounds nuw i8, ptr %20, i64 40
  %84 = load ptr, ptr %83, align 8, !tbaa !45
  %.not162 = icmp eq ptr %84, null
  br i1 %.not162, label %88, label %85

85:                                               ; preds = %82
  %86 = getelementptr inbounds nuw i8, ptr %.0137, i64 40
  store ptr %84, ptr %86, align 8, !tbaa !45
  %87 = getelementptr inbounds nuw i8, ptr %84, i64 48
  store ptr %.0137, ptr %87, align 8, !tbaa !40
  br label %88

88:                                               ; preds = %.thread194, %54, %82, %85, %74, %31
  %89 = tail call ptr @__errno_location() #10
  %90 = load i32, ptr %89, align 4, !tbaa !27
  %91 = tail call i32 @munmap(ptr noundef %10, i64 noundef %12) #11
  store i32 %90, ptr %89, align 4, !tbaa !27
  %92 = icmp eq i32 %91, 0
  br i1 %92, label %93, label %96

93:                                               ; preds = %88
  %94 = add i64 %12, %.0177
  %95 = getelementptr inbounds nuw i8, ptr %.0132175, i64 16
  store ptr %14, ptr %95, align 8, !tbaa !34
  br label %153

96:                                               ; preds = %88
  %97 = lshr i64 %22, 8
  %98 = trunc i64 %97 to i32
  %99 = icmp eq i32 %98, 0
  br i1 %99, label %112, label %100

100:                                              ; preds = %96
  %101 = icmp ugt i32 %98, 65535
  br i1 %101, label %112, label %102

102:                                              ; preds = %100
  %103 = tail call range(i32 16, 33) i32 @llvm.ctlz.i32(i32 %98, i1 true)
  %104 = shl nuw nsw i32 %103, 1
  %105 = xor i32 %104, 62
  %106 = zext nneg i32 %105 to i64
  %107 = sub nuw nsw i32 38, %103
  %108 = zext nneg i32 %107 to i64
  %109 = lshr i64 %23, %108
  %110 = and i64 %109, 1
  %111 = or disjoint i64 %110, %106
  br label %112

112:                                              ; preds = %100, %96, %102
  %.0136 = phi i64 [ %111, %102 ], [ 0, %96 ], [ 31, %100 ]
  %113 = getelementptr inbounds nuw [8 x i8], ptr %6, i64 %.0136
  %114 = getelementptr inbounds nuw i8, ptr %20, i64 56
  store i64 %.0136, ptr %114, align 8, !tbaa !47
  %115 = getelementptr inbounds nuw i8, ptr %20, i64 32
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %115, i8 0, i64 16, i1 false)
  %116 = load i32, ptr %7, align 4, !tbaa !48
  %117 = trunc nuw nsw i64 %.0136 to i32
  %118 = shl nuw i32 1, %117
  %119 = and i32 %116, %118
  %.not163 = icmp eq i32 %119, 0
  br i1 %.not163, label %120, label %125

120:                                              ; preds = %112
  %121 = or i32 %116, %118
  store i32 %121, ptr %7, align 4, !tbaa !48
  store ptr %20, ptr %113, align 8, !tbaa !45
  %122 = getelementptr inbounds nuw i8, ptr %20, i64 48
  store ptr %113, ptr %122, align 8, !tbaa !40
  %123 = getelementptr inbounds nuw i8, ptr %20, i64 24
  store ptr %20, ptr %123, align 8, !tbaa !44
  %124 = getelementptr inbounds nuw i8, ptr %20, i64 16
  store ptr %20, ptr %124, align 8, !tbaa !43
  br label %153

125:                                              ; preds = %112
  %126 = load ptr, ptr %113, align 8, !tbaa !45
  %127 = icmp eq i64 %.0136, 31
  %128 = lshr i64 %.0136, 1
  %129 = sub nuw nsw i64 57, %128
  %130 = select i1 %127, i64 0, i64 %129
  %131 = shl i64 %23, %130
  br label %132

132:                                              ; preds = %136, %125
  %.0130 = phi ptr [ %126, %125 ], [ %141, %136 ]
  %.0129 = phi i64 [ %131, %125 ], [ %140, %136 ]
  %133 = getelementptr inbounds nuw i8, ptr %.0130, i64 8
  %134 = load i64, ptr %133, align 8, !tbaa !51
  %135 = and i64 %134, -4
  %.not164 = icmp eq i64 %135, %23
  br i1 %.not164, label %146, label %136

136:                                              ; preds = %132
  %137 = getelementptr inbounds nuw i8, ptr %.0130, i64 32
  %138 = lshr i64 %.0129, 63
  %139 = getelementptr inbounds nuw [8 x i8], ptr %137, i64 %138
  %140 = shl i64 %.0129, 1
  %141 = load ptr, ptr %139, align 8, !tbaa !45
  %.not165 = icmp eq ptr %141, null
  br i1 %.not165, label %.thread, label %132

.thread:                                          ; preds = %136
  %142 = getelementptr inbounds nuw [8 x i8], ptr %137, i64 %138
  store ptr %20, ptr %142, align 8, !tbaa !45
  %143 = getelementptr inbounds nuw i8, ptr %20, i64 48
  store ptr %.0130, ptr %143, align 8, !tbaa !40
  %144 = getelementptr inbounds nuw i8, ptr %20, i64 24
  store ptr %20, ptr %144, align 8, !tbaa !44
  %145 = getelementptr inbounds nuw i8, ptr %20, i64 16
  store ptr %20, ptr %145, align 8, !tbaa !43
  br label %153

146:                                              ; preds = %132
  %147 = getelementptr inbounds nuw i8, ptr %.0130, i64 16
  %148 = load ptr, ptr %147, align 8, !tbaa !43
  %149 = getelementptr inbounds nuw i8, ptr %148, i64 24
  store ptr %20, ptr %149, align 8, !tbaa !44
  store ptr %20, ptr %147, align 8, !tbaa !43
  %150 = getelementptr inbounds nuw i8, ptr %20, i64 16
  store ptr %148, ptr %150, align 8, !tbaa !43
  %151 = getelementptr inbounds nuw i8, ptr %20, i64 24
  store ptr %.0130, ptr %151, align 8, !tbaa !44
  %152 = getelementptr inbounds nuw i8, ptr %20, i64 48
  store ptr null, ptr %152, align 8, !tbaa !40
  br label %153

153:                                              ; preds = %.thread, %93, %146, %120, %9
  %.1134 = phi ptr [ %.0133174, %9 ], [ %.0132175, %93 ], [ %.0133174, %146 ], [ %.0133174, %.thread ], [ %.0133174, %120 ]
  %.1 = phi i64 [ %.0177, %9 ], [ %94, %93 ], [ %.0177, %146 ], [ %.0177, %.thread ], [ %.0177, %120 ]
  %.not = icmp eq ptr %14, null
  br i1 %.not, label %._crit_edge.loopexit, label %9, !llvm.loop !67

._crit_edge.loopexit:                             ; preds = %153
  %154 = tail call i64 @llvm.umax.i64(i64 %15, i64 255)
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %1
  %.0128.lcssa = phi i64 [ 255, %1 ], [ %154, %._crit_edge.loopexit ]
  %.0.lcssa = phi i64 [ 0, %1 ], [ %.1, %._crit_edge.loopexit ]
  %155 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i64 %.0128.lcssa, ptr %155, align 8, !tbaa !19
  ret i64 %.0.lcssa
}

; Function Attrs: nounwind
declare ptr @mremap(ptr noundef, i64 noundef, i64 noundef, i32 noundef, ...) local_unnamed_addr #5

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.cttz.i32(i32, i1 immarg) #7

; Function Attrs: nounwind uwtable
define internal fastcc ptr @direct_alloc(ptr noundef readonly captures(none) %0, i64 noundef range(i64 131072, 0) %1) unnamed_addr #0 {
  %3 = add i64 %1, 4150
  %4 = and i64 %3, -4096
  %5 = icmp ugt i64 %4, %1
  br i1 %5, label %6, label %.thread, !prof !57

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 864
  %8 = load ptr, ptr %7, align 8, !tbaa !31
  %9 = tail call fastcc ptr @mmap_probe(ptr noundef %8, i64 noundef %4)
  %.not = icmp eq ptr %9, inttoptr (i64 -1 to ptr)
  br i1 %.not, label %.thread, label %10

10:                                               ; preds = %6
  %11 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %12 = ptrtoint ptr %11 to i64
  %13 = sub i64 0, %12
  %14 = and i64 %13, 7
  %15 = sub nuw i64 %4, %14
  %16 = add i64 %15, -32
  %17 = getelementptr inbounds nuw i8, ptr %9, i64 %14
  %18 = or i64 %14, 1
  store i64 %18, ptr %17, align 8, !tbaa !36
  %19 = or i64 %16, 2
  %20 = getelementptr inbounds nuw i8, ptr %17, i64 8
  store i64 %19, ptr %20, align 8, !tbaa !4
  %21 = getelementptr inbounds nuw i8, ptr %17, i64 %16
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 8
  store i64 11, ptr %22, align 8, !tbaa !4
  %23 = getelementptr i8, ptr %9, i64 %4
  %24 = getelementptr i8, ptr %23, i64 -16
  store i64 0, ptr %24, align 8, !tbaa !4
  %25 = getelementptr inbounds nuw i8, ptr %17, i64 16
  br label %.thread

.thread:                                          ; preds = %6, %2, %10
  %.1 = phi ptr [ %25, %10 ], [ null, %2 ], [ null, %6 ]
  ret ptr %.1
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #8

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #9

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #9

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #2 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { noinline nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree nosync nounwind willreturn memory(none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #8 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #10 = { nounwind willreturn memory(none) }
attributes #11 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !6, i64 8}
!5 = !{!"malloc_chunk", !6, i64 0, !6, i64 8, !9, i64 16, !9, i64 24}
!6 = !{!"long", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!"p1 _ZTS12malloc_chunk", !10, i64 0}
!10 = !{!"any pointer", !7, i64 0}
!11 = !{!12, !15, i64 840}
!12 = !{!"malloc_state", !13, i64 0, !13, i64 4, !6, i64 8, !6, i64 16, !9, i64 24, !9, i64 32, !6, i64 40, !6, i64 48, !7, i64 56, !7, i64 584, !14, i64 840, !17, i64 864}
!13 = !{!"int", !7, i64 0}
!14 = !{!"malloc_segment", !15, i64 0, !6, i64 8, !16, i64 16}
!15 = !{!"p1 omnipotent char", !10, i64 0}
!16 = !{!"p1 _ZTS14malloc_segment", !10, i64 0}
!17 = !{!"p1 _ZTS9PRNGState", !10, i64 0}
!18 = !{!12, !6, i64 848}
!19 = !{!12, !6, i64 48}
!20 = !{!5, !9, i64 24}
!21 = !{!5, !9, i64 16}
!22 = distinct !{!22, !23}
!23 = !{!"llvm.loop.mustprogress"}
!24 = !{!12, !9, i64 32}
!25 = !{!12, !6, i64 16}
!26 = !{!12, !6, i64 40}
!27 = !{!13, !13, i64 0}
!28 = !{!6, !6, i64 0}
!29 = distinct !{!29, !23}
!30 = distinct !{!30, !23}
!31 = !{!12, !17, i64 864}
!32 = !{!14, !15, i64 0}
!33 = !{!14, !6, i64 8}
!34 = !{!14, !16, i64 16}
!35 = distinct !{!35, !23}
!36 = !{!5, !6, i64 0}
!37 = !{!12, !9, i64 24}
!38 = !{!10, !10, i64 0}
!39 = !{!12, !13, i64 0}
!40 = !{!41, !42, i64 48}
!41 = !{!"malloc_tree_chunk", !6, i64 0, !6, i64 8, !42, i64 16, !42, i64 24, !7, i64 32, !42, i64 48, !6, i64 56}
!42 = !{!"p1 _ZTS17malloc_tree_chunk", !10, i64 0}
!43 = !{!41, !42, i64 16}
!44 = !{!41, !42, i64 24}
!45 = !{!42, !42, i64 0}
!46 = distinct !{!46, !23}
!47 = !{!41, !6, i64 56}
!48 = !{!12, !13, i64 4}
!49 = !{!12, !6, i64 8}
!50 = distinct !{!50, !23}
!51 = !{!41, !6, i64 8}
!52 = distinct !{!52, !23}
!53 = distinct !{!53, !23}
!54 = distinct !{!54, !23}
!55 = distinct !{!55, !23}
!56 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!57 = !{!"branch_weights", !"expected", i32 2000, i32 1}
!58 = distinct !{!58, !23}
!59 = distinct !{!59, !23}
!60 = distinct !{!60, !23}
!61 = !{}
!62 = !{i64 0, i64 8, !63, i64 8, i64 8, !28, i64 16, i64 8, !64}
!63 = !{!15, !15, i64 0}
!64 = !{!16, !16, i64 0}
!65 = !{!12, !16, i64 856}
!66 = distinct !{!66, !23}
!67 = distinct !{!67, !23}
