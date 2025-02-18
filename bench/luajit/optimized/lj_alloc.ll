; ModuleID = 'bench/luajit/original/lj_alloc.ll'
source_filename = "bench/luajit/original/lj_alloc.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@mmap_probe.hint_addr = internal unnamed_addr global i64 0, align 8

; Function Attrs: nounwind uwtable
define hidden noundef ptr @lj_alloc_create(ptr noundef %0) local_unnamed_addr #0 {
  %2 = tail call fastcc ptr @mmap_probe(ptr noundef %0, i64 noundef 131072)
  %.not = icmp eq ptr %2, inttoptr (i64 -1 to ptr)
  br i1 %.not, label %40, label %3

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
  %.06.i = phi i64 [ 0, %3 ], [ %20, %15 ]
  %16 = shl nuw nsw i64 %.06.i, 1
  %17 = getelementptr inbounds nuw [66 x ptr], ptr %14, i64 0, i64 %16
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 24
  store ptr %17, ptr %18, align 8, !tbaa !20
  %19 = getelementptr inbounds nuw i8, ptr %17, i64 16
  store ptr %17, ptr %19, align 8, !tbaa !21
  %20 = add nuw nsw i64 %.06.i, 1
  %exitcond.not.i = icmp eq i64 %20, 32
  br i1 %exitcond.not.i, label %init_bins.exit, label %15, !llvm.loop !22

init_bins.exit:                                   ; preds = %15
  %21 = getelementptr inbounds nuw i8, ptr %8, i64 880
  %22 = getelementptr inbounds nuw i8, ptr %2, i64 131072
  %23 = ptrtoint ptr %22 to i64
  %24 = ptrtoint ptr %21 to i64
  %25 = sub i64 %23, %24
  %26 = add i64 %25, -64
  %27 = getelementptr inbounds nuw i8, ptr %8, i64 896
  %28 = ptrtoint ptr %27 to i64
  %29 = sub i64 0, %28
  %30 = and i64 %29, 7
  %31 = getelementptr inbounds nuw i8, ptr %21, i64 %30
  %32 = sub i64 %26, %30
  %33 = getelementptr inbounds nuw i8, ptr %8, i64 48
  store ptr %31, ptr %33, align 8, !tbaa !24
  %34 = getelementptr inbounds nuw i8, ptr %8, i64 32
  store i64 %32, ptr %34, align 8, !tbaa !25
  %35 = or i64 %32, 1
  %36 = getelementptr inbounds nuw i8, ptr %31, i64 8
  store i64 %35, ptr %36, align 8, !tbaa !4
  %37 = getelementptr inbounds nuw i8, ptr %21, i64 %26
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 8
  store i64 64, ptr %38, align 8, !tbaa !4
  %39 = getelementptr inbounds nuw i8, ptr %8, i64 56
  store i64 2097152, ptr %39, align 8, !tbaa !26
  br label %40

40:                                               ; preds = %1, %init_bins.exit
  %.0 = phi ptr [ %9, %init_bins.exit ], [ null, %1 ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define internal fastcc ptr @mmap_probe(ptr noundef %0, i64 noundef range(i64 17, -4095) %1) unnamed_addr #0 {
  %3 = tail call ptr @__errno_location() #10
  %4 = load i32, ptr %3, align 4, !tbaa !27
  %invariant.op = add i64 %1, 16777216
  %.pre = load i64, ptr @mmap_probe.hint_addr, align 8, !tbaa !28
  br label %5

5:                                                ; preds = %2, %.loopexit
  %6 = phi i64 [ %.pre, %2 ], [ %33, %.loopexit ]
  %.02335 = phi i32 [ 0, %2 ], [ %34, %.loopexit ]
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
  br i1 %24, label %25, label %27

25:                                               ; preds = %23
  %26 = add i64 %22, 16777216
  %.reass = add i64 %22, %invariant.op
  %.not28 = icmp ult i64 %.reass, 140737488355328
  %spec.store.select = select i1 %.not28, i64 %26, i64 0
  br label %.loopexit.sink.split

27:                                               ; preds = %23
  %28 = icmp eq i32 %.02335, 5
  br i1 %28, label %.loopexit.sink.split, label %.preheader

.preheader:                                       ; preds = %27, %21
  br label %29

29:                                               ; preds = %.preheader, %29
  %30 = tail call i64 @lj_prng_u64(ptr noundef %0) #11
  %31 = and i64 %30, 140737488351232
  store i64 %31, ptr @mmap_probe.hint_addr, align 8, !tbaa !28
  %32 = icmp samesign ult i64 %31, 16384
  br i1 %32, label %29, label %.loopexit, !llvm.loop !29

.loopexit.sink.split:                             ; preds = %27, %25
  %spec.store.select.sink = phi i64 [ %spec.store.select, %25 ], [ 0, %27 ]
  store i64 %spec.store.select.sink, ptr @mmap_probe.hint_addr, align 8
  br label %.loopexit

.loopexit:                                        ; preds = %29, %.loopexit.sink.split
  %33 = phi i64 [ %spec.store.select.sink, %.loopexit.sink.split ], [ %31, %29 ]
  %34 = add nuw nsw i32 %.02335, 1
  %exitcond.not = icmp eq i32 %34, 30
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
  br i1 %.not, label %alloc_trim.exit, label %3

3:                                                ; preds = %2
  %4 = getelementptr inbounds i8, ptr %1, i64 -16
  %5 = getelementptr inbounds i8, ptr %1, i64 -8
  %6 = load i64, ptr %5, align 8, !tbaa !4
  %7 = and i64 %6, -4
  %8 = getelementptr inbounds i8, ptr %4, i64 %7
  %9 = and i64 %6, 1
  %.not322 = icmp eq i64 %9, 0
  br i1 %.not322, label %10, label %.thread

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
  br label %alloc_trim.exit

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
  br label %.thread

43:                                               ; preds = %33
  %44 = getelementptr inbounds nuw i8, ptr %35, i64 24
  store ptr %32, ptr %44, align 8, !tbaa !20
  %45 = getelementptr inbounds nuw i8, ptr %32, i64 16
  store ptr %35, ptr %45, align 8, !tbaa !21
  br label %.thread

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
  %.1289.ph = phi ptr [ %58, %57 ], [ %55, %54 ]
  %.3286.ph = phi ptr [ %59, %57 ], [ %56, %54 ]
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
  br i1 %.not330, label %.thread, label %67

67:                                               ; preds = %66
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 584
  %69 = getelementptr inbounds nuw i8, ptr %24, i64 56
  %70 = load i64, ptr %69, align 8, !tbaa !47
  %71 = getelementptr inbounds nuw [32 x ptr], ptr %68, i64 0, i64 %70
  %72 = load ptr, ptr %71, align 8, !tbaa !45
  %73 = icmp eq ptr %24, %72
  br i1 %73, label %74, label %81

74:                                               ; preds = %67
  store ptr %.0283, ptr %71, align 8, !tbaa !45
  %cond = icmp eq ptr %.0283, null
  br i1 %cond, label %.thread371, label %89

.thread371:                                       ; preds = %74
  %75 = trunc i64 %70 to i32
  %76 = shl nuw i32 1, %75
  %77 = xor i32 %76, -1
  %78 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %79 = load i32, ptr %78, align 4, !tbaa !48
  %80 = and i32 %79, %77
  store i32 %80, ptr %78, align 4, !tbaa !48
  br label %.thread

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
  br i1 %.not331, label %.thread, label %89

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
  br i1 %.not333, label %.thread, label %99

99:                                               ; preds = %96
  %100 = getelementptr inbounds nuw i8, ptr %.0283, i64 40
  store ptr %98, ptr %100, align 8, !tbaa !45
  %101 = getelementptr inbounds nuw i8, ptr %98, i64 48
  store ptr %.0283, ptr %101, align 8, !tbaa !40
  br label %.thread

102:                                              ; preds = %22
  %103 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %104 = load i64, ptr %103, align 8, !tbaa !4
  %105 = and i64 %104, 3
  %106 = icmp eq i64 %105, 3
  br i1 %106, label %107, label %.thread

107:                                              ; preds = %102
  %108 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %25, ptr %108, align 8, !tbaa !49
  %109 = and i64 %104, -2
  store i64 %109, ptr %103, align 8, !tbaa !4
  %110 = or disjoint i64 %25, 1
  %111 = getelementptr inbounds nuw i8, ptr %24, i64 8
  store i64 %110, ptr %111, align 8, !tbaa !4
  store i64 %25, ptr %8, align 8, !tbaa !36
  br label %alloc_trim.exit

.thread:                                          ; preds = %.thread371, %102, %43, %37, %88, %99, %96, %66, %3
  %.0274 = phi i64 [ %7, %3 ], [ %25, %66 ], [ %25, %96 ], [ %25, %99 ], [ %25, %88 ], [ %25, %37 ], [ %25, %43 ], [ %25, %102 ], [ %25, %.thread371 ]
  %.0269 = phi ptr [ %4, %3 ], [ %24, %66 ], [ %24, %96 ], [ %24, %99 ], [ %24, %88 ], [ %24, %37 ], [ %24, %43 ], [ %24, %102 ], [ %24, %.thread371 ]
  %112 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %113 = load i64, ptr %112, align 8, !tbaa !4
  %114 = and i64 %113, 2
  %.not334 = icmp eq i64 %114, 0
  br i1 %.not334, label %115, label %290

115:                                              ; preds = %.thread
  %116 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %117 = load ptr, ptr %116, align 8, !tbaa !24
  %118 = icmp eq ptr %8, %117
  br i1 %118, label %119, label %197

119:                                              ; preds = %115
  %120 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %121 = load i64, ptr %120, align 8, !tbaa !25
  %122 = add i64 %121, %.0274
  store i64 %122, ptr %120, align 8, !tbaa !25
  store ptr %.0269, ptr %116, align 8, !tbaa !24
  %123 = or i64 %122, 1
  %124 = getelementptr inbounds nuw i8, ptr %.0269, i64 8
  store i64 %123, ptr %124, align 8, !tbaa !4
  %125 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %126 = load ptr, ptr %125, align 8, !tbaa !37
  %127 = icmp eq ptr %.0269, %126
  br i1 %127, label %128, label %130

128:                                              ; preds = %119
  store ptr null, ptr %125, align 8, !tbaa !37
  %129 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 0, ptr %129, align 8, !tbaa !49
  br label %130

130:                                              ; preds = %128, %119
  %131 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %132 = load i64, ptr %131, align 8, !tbaa !26
  %133 = icmp ugt i64 %122, %132
  br i1 %133, label %134, label %alloc_trim.exit

134:                                              ; preds = %130
  %135 = icmp ugt i64 %122, 64
  br i1 %135, label %136, label %has_segment_link.exit.thread54.i

136:                                              ; preds = %134
  %137 = add i64 %122, 131007
  %138 = and i64 %137, -131072
  %139 = add i64 %138, -131072
  %140 = getelementptr inbounds nuw i8, ptr %0, i64 840
  br label %141

141:                                              ; preds = %148, %136
  %.0.i.i = phi ptr [ %140, %136 ], [ %150, %148 ]
  %142 = load ptr, ptr %.0.i.i, align 8, !tbaa !32
  %.not.i.i = icmp ult ptr %.0269, %142
  br i1 %.not.i.i, label %148, label %143

143:                                              ; preds = %141
  %144 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 8
  %145 = load i64, ptr %144, align 8, !tbaa !33
  %146 = getelementptr inbounds nuw i8, ptr %142, i64 %145
  %147 = icmp ult ptr %.0269, %146
  br i1 %147, label %segment_holding.exit.i, label %148

148:                                              ; preds = %143, %141
  %149 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 16
  %150 = load ptr, ptr %149, align 8, !tbaa !34
  %151 = icmp eq ptr %150, null
  br i1 %151, label %.segment_holding.exit_crit_edge.i, label %141

.segment_holding.exit_crit_edge.i:                ; preds = %148
  %.pre.i = load i64, ptr inttoptr (i64 8 to ptr), align 8, !tbaa !33
  br label %segment_holding.exit.i

segment_holding.exit.i:                           ; preds = %143, %.segment_holding.exit_crit_edge.i
  %152 = phi i64 [ %.pre.i, %.segment_holding.exit_crit_edge.i ], [ %145, %143 ]
  %.09.i.i = phi ptr [ null, %.segment_holding.exit_crit_edge.i ], [ %.0.i.i, %143 ]
  %153 = getelementptr inbounds nuw i8, ptr %.09.i.i, i64 8
  %.not45.i = icmp ult i64 %152, %139
  br i1 %.not45.i, label %has_segment_link.exit.thread54.i, label %154

154:                                              ; preds = %segment_holding.exit.i
  %155 = load ptr, ptr %.09.i.i, align 8, !tbaa !32
  %156 = getelementptr inbounds nuw i8, ptr %155, i64 %152
  br label %157

157:                                              ; preds = %159, %154
  %.0.i50.i = phi ptr [ %140, %154 ], [ %161, %159 ]
  %.not.i51.i = icmp uge ptr %.0.i50.i, %155
  %158 = icmp ult ptr %.0.i50.i, %156
  %or.cond.i = select i1 %.not.i51.i, i1 %158, i1 false
  br i1 %or.cond.i, label %has_segment_link.exit.thread54.i, label %159

159:                                              ; preds = %157
  %160 = getelementptr inbounds nuw i8, ptr %.0.i50.i, i64 16
  %161 = load ptr, ptr %160, align 8, !tbaa !34
  %162 = icmp eq ptr %161, null
  br i1 %162, label %163, label %157

163:                                              ; preds = %159
  %164 = sub i64 %152, %139
  %165 = tail call ptr @__errno_location() #10
  %166 = load i32, ptr %165, align 4, !tbaa !27
  %167 = tail call ptr (ptr, i64, i64, i32, ...) @mremap(ptr noundef %155, i64 noundef %152, i64 noundef %164, i32 noundef 0) #11
  store i32 %166, ptr %165, align 4, !tbaa !27
  %.not47.i = icmp eq ptr %167, inttoptr (i64 -1 to ptr)
  br i1 %.not47.i, label %168, label %has_segment_link.exit.i

168:                                              ; preds = %163
  %169 = load ptr, ptr %.09.i.i, align 8, !tbaa !32
  %170 = getelementptr inbounds nuw i8, ptr %169, i64 %164
  %171 = tail call i32 @munmap(ptr noundef %170, i64 noundef %139) #11
  store i32 %166, ptr %165, align 4, !tbaa !27
  %172 = icmp ne i32 %171, 0
  %.not48.i = icmp eq i64 %139, 0
  %or.cond58.i = or i1 %.not48.i, %172
  br i1 %or.cond58.i, label %has_segment_link.exit.thread54.i, label %173

has_segment_link.exit.i:                          ; preds = %163
  %.not48.old.i = icmp eq i64 %139, 0
  br i1 %.not48.old.i, label %has_segment_link.exit.thread54.i, label %173

173:                                              ; preds = %has_segment_link.exit.i, %168
  %174 = load i64, ptr %153, align 8, !tbaa !33
  %175 = sub i64 %174, %139
  store i64 %175, ptr %153, align 8, !tbaa !33
  %176 = load ptr, ptr %116, align 8, !tbaa !24
  %177 = load i64, ptr %120, align 8, !tbaa !25
  %178 = sub i64 %177, %139
  %179 = getelementptr inbounds nuw i8, ptr %176, i64 16
  %180 = ptrtoint ptr %179 to i64
  %181 = sub i64 0, %180
  %182 = and i64 %181, 7
  %183 = getelementptr inbounds nuw i8, ptr %176, i64 %182
  %184 = sub i64 %178, %182
  store ptr %183, ptr %116, align 8, !tbaa !24
  store i64 %184, ptr %120, align 8, !tbaa !25
  %185 = or i64 %184, 1
  %186 = getelementptr inbounds nuw i8, ptr %183, i64 8
  store i64 %185, ptr %186, align 8, !tbaa !4
  %187 = getelementptr inbounds nuw i8, ptr %176, i64 %178
  %188 = getelementptr inbounds nuw i8, ptr %187, i64 8
  store i64 64, ptr %188, align 8, !tbaa !4
  store i64 2097152, ptr %131, align 8, !tbaa !26
  br label %has_segment_link.exit.thread54.i

has_segment_link.exit.thread54.i:                 ; preds = %157, %173, %has_segment_link.exit.i, %168, %segment_holding.exit.i, %134
  %.1.i = phi i64 [ 0, %134 ], [ %139, %173 ], [ 0, %has_segment_link.exit.i ], [ 0, %segment_holding.exit.i ], [ 0, %168 ], [ 0, %157 ]
  %189 = tail call fastcc i64 @release_unused_segments(ptr noundef %0)
  %190 = sub i64 0, %189
  %191 = icmp eq i64 %.1.i, %190
  br i1 %191, label %192, label %alloc_trim.exit

192:                                              ; preds = %has_segment_link.exit.thread54.i
  %193 = load i64, ptr %120, align 8, !tbaa !25
  %194 = load i64, ptr %131, align 8, !tbaa !26
  %195 = icmp ugt i64 %193, %194
  br i1 %195, label %196, label %alloc_trim.exit

196:                                              ; preds = %192
  store i64 -1, ptr %131, align 8, !tbaa !26
  br label %alloc_trim.exit

197:                                              ; preds = %115
  %198 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %199 = load ptr, ptr %198, align 8, !tbaa !37
  %200 = icmp eq ptr %8, %199
  br i1 %200, label %201, label %208

201:                                              ; preds = %197
  %202 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %203 = load i64, ptr %202, align 8, !tbaa !49
  %204 = add i64 %203, %.0274
  store i64 %204, ptr %202, align 8, !tbaa !49
  store ptr %.0269, ptr %198, align 8, !tbaa !37
  %205 = or i64 %204, 1
  %206 = getelementptr inbounds nuw i8, ptr %.0269, i64 8
  store i64 %205, ptr %206, align 8, !tbaa !4
  %207 = getelementptr inbounds nuw i8, ptr %.0269, i64 %204
  store i64 %204, ptr %207, align 8, !tbaa !36
  br label %alloc_trim.exit

208:                                              ; preds = %197
  %209 = and i64 %113, -4
  %210 = add i64 %209, %.0274
  %211 = lshr i64 %113, 3
  %212 = icmp ult i64 %113, 256
  %213 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %214 = load ptr, ptr %213, align 8, !tbaa !38
  br i1 %212, label %215, label %228

215:                                              ; preds = %208
  %216 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %217 = load ptr, ptr %216, align 8, !tbaa !21
  %218 = icmp eq ptr %217, %214
  br i1 %218, label %219, label %225

219:                                              ; preds = %215
  %220 = trunc nuw nsw i64 %211 to i32
  %221 = shl nuw i32 1, %220
  %222 = xor i32 %221, -1
  %223 = load i32, ptr %0, align 8, !tbaa !39
  %224 = and i32 %223, %222
  store i32 %224, ptr %0, align 8, !tbaa !39
  br label %284

225:                                              ; preds = %215
  %226 = getelementptr inbounds nuw i8, ptr %217, i64 24
  store ptr %214, ptr %226, align 8, !tbaa !20
  %227 = getelementptr inbounds nuw i8, ptr %214, i64 16
  store ptr %217, ptr %227, align 8, !tbaa !21
  br label %284

228:                                              ; preds = %208
  %229 = getelementptr inbounds nuw i8, ptr %8, i64 48
  %230 = load ptr, ptr %229, align 8, !tbaa !40
  %.not335 = icmp eq ptr %214, %8
  br i1 %.not335, label %236, label %231

231:                                              ; preds = %228
  %232 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %233 = load ptr, ptr %232, align 8, !tbaa !43
  %234 = getelementptr inbounds nuw i8, ptr %233, i64 24
  store ptr %214, ptr %234, align 8, !tbaa !44
  %235 = getelementptr inbounds nuw i8, ptr %214, i64 16
  store ptr %233, ptr %235, align 8, !tbaa !43
  br label %248

236:                                              ; preds = %228
  %237 = getelementptr inbounds nuw i8, ptr %8, i64 40
  %238 = load ptr, ptr %237, align 8, !tbaa !45
  %.not336 = icmp eq ptr %238, null
  br i1 %.not336, label %239, label %.critedge4.preheader

239:                                              ; preds = %236
  %240 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %241 = load ptr, ptr %240, align 8, !tbaa !45
  %.not337 = icmp eq ptr %241, null
  br i1 %.not337, label %248, label %.critedge4.preheader

.critedge4.preheader:                             ; preds = %239, %236
  %.1296.ph = phi ptr [ %240, %239 ], [ %237, %236 ]
  %.3294.ph = phi ptr [ %241, %239 ], [ %238, %236 ]
  br label %.critedge4

.critedge4:                                       ; preds = %.critedge4.backedge, %.critedge4.preheader
  %.1296 = phi ptr [ %.1296.ph, %.critedge4.preheader ], [ %.1296.be, %.critedge4.backedge ]
  %.3294 = phi ptr [ %.3294.ph, %.critedge4.preheader ], [ %.3294.be, %.critedge4.backedge ]
  %242 = getelementptr inbounds nuw i8, ptr %.3294, i64 40
  %243 = load ptr, ptr %242, align 8, !tbaa !45
  %.not338 = icmp eq ptr %243, null
  br i1 %.not338, label %244, label %.critedge4.backedge

.critedge4.backedge:                              ; preds = %.critedge4, %244
  %.1296.be = phi ptr [ %242, %.critedge4 ], [ %245, %244 ]
  %.3294.be = phi ptr [ %243, %.critedge4 ], [ %246, %244 ]
  br label %.critedge4, !llvm.loop !50

244:                                              ; preds = %.critedge4
  %245 = getelementptr inbounds nuw i8, ptr %.3294, i64 32
  %246 = load ptr, ptr %245, align 8, !tbaa !45
  %.not339 = icmp eq ptr %246, null
  br i1 %.not339, label %247, label %.critedge4.backedge

247:                                              ; preds = %244
  store ptr null, ptr %.1296, align 8, !tbaa !45
  br label %248

248:                                              ; preds = %239, %247, %231
  %.0291 = phi ptr [ %214, %231 ], [ %.3294, %247 ], [ null, %239 ]
  %.not340 = icmp eq ptr %230, null
  br i1 %.not340, label %284, label %249

249:                                              ; preds = %248
  %250 = getelementptr inbounds nuw i8, ptr %0, i64 584
  %251 = getelementptr inbounds nuw i8, ptr %8, i64 56
  %252 = load i64, ptr %251, align 8, !tbaa !47
  %253 = getelementptr inbounds nuw [32 x ptr], ptr %250, i64 0, i64 %252
  %254 = load ptr, ptr %253, align 8, !tbaa !45
  %255 = icmp eq ptr %8, %254
  br i1 %255, label %256, label %263

256:                                              ; preds = %249
  store ptr %.0291, ptr %253, align 8, !tbaa !45
  %cond354 = icmp eq ptr %.0291, null
  br i1 %cond354, label %.thread373, label %271

.thread373:                                       ; preds = %256
  %257 = trunc i64 %252 to i32
  %258 = shl nuw i32 1, %257
  %259 = xor i32 %258, -1
  %260 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %261 = load i32, ptr %260, align 4, !tbaa !48
  %262 = and i32 %261, %259
  store i32 %262, ptr %260, align 4, !tbaa !48
  br label %284

263:                                              ; preds = %249
  %264 = getelementptr inbounds nuw i8, ptr %230, i64 32
  %265 = load ptr, ptr %264, align 8, !tbaa !45
  %266 = icmp eq ptr %265, %8
  br i1 %266, label %267, label %268

267:                                              ; preds = %263
  store ptr %.0291, ptr %264, align 8, !tbaa !45
  br label %270

268:                                              ; preds = %263
  %269 = getelementptr inbounds nuw i8, ptr %230, i64 40
  store ptr %.0291, ptr %269, align 8, !tbaa !45
  br label %270

270:                                              ; preds = %267, %268
  %.not341 = icmp eq ptr %.0291, null
  br i1 %.not341, label %284, label %271

271:                                              ; preds = %256, %270
  %272 = getelementptr inbounds nuw i8, ptr %.0291, i64 48
  store ptr %230, ptr %272, align 8, !tbaa !40
  %273 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %274 = load ptr, ptr %273, align 8, !tbaa !45
  %.not342 = icmp eq ptr %274, null
  br i1 %.not342, label %278, label %275

275:                                              ; preds = %271
  %276 = getelementptr inbounds nuw i8, ptr %.0291, i64 32
  store ptr %274, ptr %276, align 8, !tbaa !45
  %277 = getelementptr inbounds nuw i8, ptr %274, i64 48
  store ptr %.0291, ptr %277, align 8, !tbaa !40
  br label %278

278:                                              ; preds = %275, %271
  %279 = getelementptr inbounds nuw i8, ptr %8, i64 40
  %280 = load ptr, ptr %279, align 8, !tbaa !45
  %.not343 = icmp eq ptr %280, null
  br i1 %.not343, label %284, label %281

281:                                              ; preds = %278
  %282 = getelementptr inbounds nuw i8, ptr %.0291, i64 40
  store ptr %280, ptr %282, align 8, !tbaa !45
  %283 = getelementptr inbounds nuw i8, ptr %280, i64 48
  store ptr %.0291, ptr %283, align 8, !tbaa !40
  br label %284

284:                                              ; preds = %.thread373, %248, %278, %281, %270, %219, %225
  %285 = or i64 %210, 1
  %286 = getelementptr inbounds nuw i8, ptr %.0269, i64 8
  store i64 %285, ptr %286, align 8, !tbaa !4
  %287 = getelementptr inbounds nuw i8, ptr %.0269, i64 %210
  store i64 %210, ptr %287, align 8, !tbaa !36
  %.not344 = icmp eq ptr %.0269, %199
  br i1 %.not344, label %288, label %.critedge351

288:                                              ; preds = %284
  %289 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %210, ptr %289, align 8, !tbaa !49
  br label %alloc_trim.exit

290:                                              ; preds = %.thread
  %291 = and i64 %113, -2
  store i64 %291, ptr %112, align 8, !tbaa !4
  %292 = or i64 %.0274, 1
  %293 = getelementptr inbounds nuw i8, ptr %.0269, i64 8
  store i64 %292, ptr %293, align 8, !tbaa !4
  %294 = getelementptr inbounds nuw i8, ptr %.0269, i64 %.0274
  store i64 %.0274, ptr %294, align 8, !tbaa !36
  br label %.critedge351

.critedge351:                                     ; preds = %284, %290
  %.2276 = phi i64 [ %.0274, %290 ], [ %210, %284 ]
  %295 = icmp ult i64 %.2276, 256
  br i1 %295, label %296, label %315

296:                                              ; preds = %.critedge351
  %297 = lshr i64 %.2276, 3
  %298 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %299 = shl nuw nsw i64 %297, 1
  %300 = getelementptr inbounds nuw [66 x ptr], ptr %298, i64 0, i64 %299
  %301 = load i32, ptr %0, align 8, !tbaa !39
  %302 = trunc nuw nsw i64 %297 to i32
  %303 = shl nuw i32 1, %302
  %304 = and i32 %301, %303
  %.not348 = icmp eq i32 %304, 0
  br i1 %.not348, label %305, label %307

305:                                              ; preds = %296
  %306 = or i32 %301, %303
  store i32 %306, ptr %0, align 8, !tbaa !39
  br label %310

307:                                              ; preds = %296
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
  br label %alloc_trim.exit

315:                                              ; preds = %.critedge351
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
  %333 = getelementptr inbounds nuw [32 x ptr], ptr %332, i64 0, i64 %.0277
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
  %357 = getelementptr inbounds nuw [2 x ptr], ptr %355, i64 0, i64 %356
  %358 = shl i64 %.0271, 1
  %359 = load ptr, ptr %357, align 8, !tbaa !45
  %.not347 = icmp eq ptr %359, null
  br i1 %.not347, label %.thread358, label %350

.thread358:                                       ; preds = %354
  %360 = getelementptr inbounds nuw [2 x ptr], ptr %355, i64 0, i64 %356
  store ptr %.0269, ptr %360, align 8, !tbaa !45
  br label %365

361:                                              ; preds = %350
  %362 = getelementptr inbounds nuw i8, ptr %.0272, i64 16
  %363 = load ptr, ptr %362, align 8, !tbaa !43
  %364 = getelementptr inbounds nuw i8, ptr %363, i64 24
  store ptr %.0269, ptr %364, align 8, !tbaa !44
  store ptr %.0269, ptr %362, align 8, !tbaa !43
  br label %365

365:                                              ; preds = %.thread358, %361, %341
  %.sink382 = phi i64 [ 48, %.thread358 ], [ 16, %361 ], [ 48, %341 ]
  %.0272.lcssa376.sink = phi ptr [ %.0272, %.thread358 ], [ %363, %361 ], [ %333, %341 ]
  %.0269.sink381 = phi ptr [ %.0269, %.thread358 ], [ %.0272, %361 ], [ %.0269, %341 ]
  %.sink380 = phi i64 [ 16, %.thread358 ], [ 48, %361 ], [ 16, %341 ]
  %.0269.sink = phi ptr [ %.0269, %.thread358 ], [ null, %361 ], [ %.0269, %341 ]
  %366 = getelementptr inbounds nuw i8, ptr %.0269, i64 %.sink382
  store ptr %.0272.lcssa376.sink, ptr %366, align 8, !tbaa !45
  %367 = getelementptr inbounds nuw i8, ptr %.0269, i64 24
  store ptr %.0269.sink381, ptr %367, align 8, !tbaa !44
  %368 = getelementptr inbounds nuw i8, ptr %.0269, i64 %.sink380
  store ptr %.0269.sink, ptr %368, align 8, !tbaa !45
  %369 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %370 = load i64, ptr %369, align 8, !tbaa !19
  %371 = add i64 %370, -1
  store i64 %371, ptr %369, align 8, !tbaa !19
  %372 = icmp eq i64 %371, 0
  br i1 %372, label %373, label %alloc_trim.exit

373:                                              ; preds = %365
  %374 = tail call fastcc i64 @release_unused_segments(ptr noundef nonnull %0)
  br label %alloc_trim.exit

alloc_trim.exit:                                  ; preds = %196, %192, %has_segment_link.exit.thread54.i, %13, %107, %201, %130, %365, %373, %310, %288, %2
  ret void
}

; Function Attrs: noinline nounwind uwtable
define internal fastcc ptr @lj_alloc_malloc(ptr noundef %0, i64 noundef range(i64 1, 0) %1) unnamed_addr #3 {
  %3 = icmp ult i64 %1, 241
  br i1 %3, label %4, label %228

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
  br i1 %.not163, label %42, label %14

14:                                               ; preds = %4
  %15 = and i32 %12, 1
  %16 = xor i32 %15, 1
  %17 = zext nneg i32 %16 to i64
  %18 = add nuw nsw i64 %9, %17
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %20 = shl nuw nsw i64 %18, 1
  %21 = getelementptr inbounds nuw [66 x ptr], ptr %19, i64 0, i64 %20
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %23 = load ptr, ptr %22, align 8, !tbaa !21
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %25 = load ptr, ptr %24, align 8, !tbaa !21
  %26 = icmp eq ptr %21, %25
  br i1 %26, label %27, label %32

27:                                               ; preds = %14
  %28 = trunc nuw nsw i64 %18 to i32
  %29 = shl nuw i32 1, %28
  %30 = xor i32 %29, -1
  %31 = and i32 %10, %30
  store i32 %31, ptr %0, align 8, !tbaa !39
  br label %34

32:                                               ; preds = %14
  store ptr %25, ptr %22, align 8, !tbaa !21
  %33 = getelementptr inbounds nuw i8, ptr %25, i64 24
  store ptr %21, ptr %33, align 8, !tbaa !20
  br label %34

34:                                               ; preds = %32, %27
  %35 = shl nuw nsw i64 %18, 3
  %36 = or disjoint i64 %35, 3
  %37 = getelementptr inbounds nuw i8, ptr %23, i64 8
  store i64 %36, ptr %37, align 8, !tbaa !4
  %38 = getelementptr inbounds nuw i8, ptr %23, i64 %35
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 8
  %40 = load i64, ptr %39, align 8, !tbaa !4
  %41 = or i64 %40, 1
  store i64 %41, ptr %39, align 8, !tbaa !4
  br label %alloc_sys.exit

42:                                               ; preds = %4
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %44 = load i64, ptr %43, align 8, !tbaa !49
  %45 = icmp ugt i64 %8, %44
  br i1 %45, label %46, label %tmalloc_large.exit.thread

46:                                               ; preds = %42
  %.not164 = icmp eq i32 %12, 0
  br i1 %.not164, label %108, label %47

47:                                               ; preds = %46
  %48 = shl i32 %12, %11
  %49 = shl i32 2, %11
  %50 = sub i32 0, %49
  %51 = or i32 %49, %50
  %52 = and i32 %48, %51
  %53 = tail call range(i32 2, 33) i32 @llvm.cttz.i32(i32 %52, i1 true)
  %54 = zext nneg i32 %53 to i64
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %56 = shl nuw nsw i64 %54, 1
  %57 = getelementptr inbounds nuw [66 x ptr], ptr %55, i64 0, i64 %56
  %58 = getelementptr inbounds nuw i8, ptr %57, i64 16
  %59 = load ptr, ptr %58, align 8, !tbaa !21
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 16
  %61 = load ptr, ptr %60, align 8, !tbaa !21
  %62 = icmp eq ptr %57, %61
  br i1 %62, label %63, label %67

63:                                               ; preds = %47
  %64 = shl nuw i32 1, %53
  %65 = xor i32 %64, -1
  %66 = and i32 %10, %65
  store i32 %66, ptr %0, align 8, !tbaa !39
  br label %69

67:                                               ; preds = %47
  store ptr %61, ptr %58, align 8, !tbaa !21
  %68 = getelementptr inbounds nuw i8, ptr %61, i64 24
  store ptr %57, ptr %68, align 8, !tbaa !20
  br label %69

69:                                               ; preds = %67, %63
  %70 = phi i32 [ %10, %67 ], [ %66, %63 ]
  %71 = shl nuw nsw i64 %54, 3
  %72 = sub nsw i64 %71, %8
  %73 = icmp ult i64 %72, 32
  %74 = getelementptr inbounds nuw i8, ptr %59, i64 8
  br i1 %73, label %75, label %81

75:                                               ; preds = %69
  %76 = or disjoint i64 %71, 3
  store i64 %76, ptr %74, align 8, !tbaa !4
  %77 = getelementptr inbounds nuw i8, ptr %59, i64 %71
  %78 = getelementptr inbounds nuw i8, ptr %77, i64 8
  %79 = load i64, ptr %78, align 8, !tbaa !4
  %80 = or i64 %79, 1
  store i64 %80, ptr %78, align 8, !tbaa !4
  br label %alloc_sys.exit

81:                                               ; preds = %69
  %82 = or disjoint i64 %8, 3
  store i64 %82, ptr %74, align 8, !tbaa !4
  %83 = getelementptr inbounds nuw i8, ptr %59, i64 %8
  %84 = or disjoint i64 %72, 1
  %85 = getelementptr inbounds nuw i8, ptr %83, i64 8
  store i64 %84, ptr %85, align 8, !tbaa !4
  %86 = getelementptr inbounds nuw i8, ptr %59, i64 %71
  store i64 %72, ptr %86, align 8, !tbaa !36
  %.not167 = icmp eq i64 %44, 0
  br i1 %.not167, label %106, label %87

87:                                               ; preds = %81
  %88 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %89 = load ptr, ptr %88, align 8, !tbaa !37
  %90 = lshr i64 %44, 3
  %91 = shl nuw nsw i64 %90, 1
  %92 = getelementptr inbounds nuw [66 x ptr], ptr %55, i64 0, i64 %91
  %93 = trunc i64 %90 to i32
  %94 = shl nuw nsw i32 1, %93
  %95 = and i32 %70, %94
  %.not168 = icmp eq i32 %95, 0
  br i1 %.not168, label %96, label %98

96:                                               ; preds = %87
  %97 = or i32 %70, %94
  store i32 %97, ptr %0, align 8, !tbaa !39
  br label %101

98:                                               ; preds = %87
  %99 = getelementptr inbounds nuw i8, ptr %92, i64 16
  %100 = load ptr, ptr %99, align 8, !tbaa !21
  br label %101

101:                                              ; preds = %98, %96
  %.0146 = phi ptr [ %100, %98 ], [ %92, %96 ]
  %102 = getelementptr inbounds nuw i8, ptr %92, i64 16
  store ptr %89, ptr %102, align 8, !tbaa !21
  %103 = getelementptr inbounds nuw i8, ptr %.0146, i64 24
  store ptr %89, ptr %103, align 8, !tbaa !20
  %104 = getelementptr inbounds nuw i8, ptr %89, i64 16
  store ptr %.0146, ptr %104, align 8, !tbaa !21
  %105 = getelementptr inbounds nuw i8, ptr %89, i64 24
  store ptr %92, ptr %105, align 8, !tbaa !20
  br label %106

106:                                              ; preds = %101, %81
  store i64 %72, ptr %43, align 8, !tbaa !49
  %107 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %83, ptr %107, align 8, !tbaa !37
  br label %alloc_sys.exit

108:                                              ; preds = %46
  %109 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %110 = load i32, ptr %109, align 4, !tbaa !48
  %.not165 = icmp eq i32 %110, 0
  br i1 %.not165, label %tmalloc_large.exit.thread, label %111

111:                                              ; preds = %108
  %112 = tail call range(i32 0, 33) i32 @llvm.cttz.i32(i32 %110, i1 true)
  %113 = zext nneg i32 %112 to i64
  %114 = getelementptr inbounds nuw i8, ptr %0, i64 584
  %115 = getelementptr inbounds nuw [32 x ptr], ptr %114, i64 0, i64 %113
  %116 = load ptr, ptr %115, align 8, !tbaa !45
  %117 = getelementptr inbounds nuw i8, ptr %116, i64 8
  %118 = load i64, ptr %117, align 8, !tbaa !51
  %119 = and i64 %118, -4
  %120 = sub i64 %119, %8
  br label %121

121:                                              ; preds = %.thread.i, %111
  %.099.i = phi i64 [ %120, %111 ], [ %spec.select.i, %.thread.i ]
  %.098.i = phi ptr [ %116, %111 ], [ %spec.select129.i, %.thread.i ]
  %.097.i = phi ptr [ %116, %111 ], [ %127, %.thread.i ]
  %122 = getelementptr inbounds nuw i8, ptr %.097.i, i64 32
  %123 = load ptr, ptr %122, align 8, !tbaa !45
  %.not.i = icmp eq ptr %123, null
  br i1 %.not.i, label %124, label %.thread.i

124:                                              ; preds = %121
  %125 = getelementptr inbounds nuw i8, ptr %.097.i, i64 40
  %126 = load ptr, ptr %125, align 8, !tbaa !45
  %.not117.i = icmp eq ptr %126, null
  br i1 %.not117.i, label %133, label %.thread.i

.thread.i:                                        ; preds = %124, %121
  %127 = phi ptr [ %126, %124 ], [ %123, %121 ]
  %128 = getelementptr inbounds nuw i8, ptr %127, i64 8
  %129 = load i64, ptr %128, align 8, !tbaa !51
  %130 = and i64 %129, -4
  %131 = sub i64 %130, %8
  %132 = icmp ult i64 %131, %.099.i
  %spec.select.i = tail call i64 @llvm.umin.i64(i64 %131, i64 %.099.i)
  %spec.select129.i = select i1 %132, ptr %127, ptr %.098.i
  br label %121, !llvm.loop !52

133:                                              ; preds = %124
  %134 = getelementptr inbounds nuw i8, ptr %.098.i, i64 %8
  %135 = getelementptr inbounds nuw i8, ptr %.098.i, i64 48
  %136 = load ptr, ptr %135, align 8, !tbaa !40
  %137 = getelementptr inbounds nuw i8, ptr %.098.i, i64 24
  %138 = load ptr, ptr %137, align 8, !tbaa !44
  %.not118.i = icmp eq ptr %138, %.098.i
  br i1 %.not118.i, label %144, label %139

139:                                              ; preds = %133
  %140 = getelementptr inbounds nuw i8, ptr %.098.i, i64 16
  %141 = load ptr, ptr %140, align 8, !tbaa !43
  %142 = getelementptr inbounds nuw i8, ptr %141, i64 24
  store ptr %138, ptr %142, align 8, !tbaa !44
  %143 = getelementptr inbounds nuw i8, ptr %138, i64 16
  store ptr %141, ptr %143, align 8, !tbaa !43
  br label %156

144:                                              ; preds = %133
  %145 = getelementptr inbounds nuw i8, ptr %.098.i, i64 40
  %146 = load ptr, ptr %145, align 8, !tbaa !45
  %.not119.i = icmp eq ptr %146, null
  br i1 %.not119.i, label %147, label %.critedge.i.preheader

147:                                              ; preds = %144
  %148 = getelementptr inbounds nuw i8, ptr %.098.i, i64 32
  %149 = load ptr, ptr %148, align 8, !tbaa !45
  %.not120.i = icmp eq ptr %149, null
  br i1 %.not120.i, label %156, label %.critedge.i.preheader

.critedge.i.preheader:                            ; preds = %147, %144
  %.1104.i.ph = phi ptr [ %148, %147 ], [ %145, %144 ]
  %.3.i.ph = phi ptr [ %149, %147 ], [ %146, %144 ]
  br label %.critedge.i

.critedge.i:                                      ; preds = %.critedge.i.backedge, %.critedge.i.preheader
  %.1104.i = phi ptr [ %.1104.i.ph, %.critedge.i.preheader ], [ %.1104.i.be, %.critedge.i.backedge ]
  %.3.i = phi ptr [ %.3.i.ph, %.critedge.i.preheader ], [ %.3.i.be, %.critedge.i.backedge ]
  %150 = getelementptr inbounds nuw i8, ptr %.3.i, i64 40
  %151 = load ptr, ptr %150, align 8, !tbaa !45
  %.not121.i = icmp eq ptr %151, null
  br i1 %.not121.i, label %152, label %.critedge.i.backedge

152:                                              ; preds = %.critedge.i
  %153 = getelementptr inbounds nuw i8, ptr %.3.i, i64 32
  %154 = load ptr, ptr %153, align 8, !tbaa !45
  %.not122.i = icmp eq ptr %154, null
  br i1 %.not122.i, label %155, label %.critedge.i.backedge

.critedge.i.backedge:                             ; preds = %152, %.critedge.i
  %.1104.i.be = phi ptr [ %150, %.critedge.i ], [ %153, %152 ]
  %.3.i.be = phi ptr [ %151, %.critedge.i ], [ %154, %152 ]
  br label %.critedge.i, !llvm.loop !53

155:                                              ; preds = %152
  store ptr null, ptr %.1104.i, align 8, !tbaa !45
  br label %156

156:                                              ; preds = %155, %147, %139
  %.0101.i = phi ptr [ %138, %139 ], [ %.3.i, %155 ], [ null, %147 ]
  %.not123.i = icmp eq ptr %136, null
  br i1 %.not123.i, label %189, label %157

157:                                              ; preds = %156
  %158 = getelementptr inbounds nuw i8, ptr %.098.i, i64 56
  %159 = load i64, ptr %158, align 8, !tbaa !47
  %160 = getelementptr inbounds nuw [32 x ptr], ptr %114, i64 0, i64 %159
  %161 = load ptr, ptr %160, align 8, !tbaa !45
  %162 = icmp eq ptr %.098.i, %161
  br i1 %162, label %163, label %168

163:                                              ; preds = %157
  store ptr %.0101.i, ptr %160, align 8, !tbaa !45
  %cond.i = icmp eq ptr %.0101.i, null
  br i1 %cond.i, label %.thread131.i, label %176

.thread131.i:                                     ; preds = %163
  %164 = trunc i64 %159 to i32
  %165 = shl nuw i32 1, %164
  %166 = xor i32 %165, -1
  %167 = and i32 %110, %166
  store i32 %167, ptr %109, align 4, !tbaa !48
  br label %189

168:                                              ; preds = %157
  %169 = getelementptr inbounds nuw i8, ptr %136, i64 32
  %170 = load ptr, ptr %169, align 8, !tbaa !45
  %171 = icmp eq ptr %170, %.098.i
  br i1 %171, label %172, label %173

172:                                              ; preds = %168
  store ptr %.0101.i, ptr %169, align 8, !tbaa !45
  br label %175

173:                                              ; preds = %168
  %174 = getelementptr inbounds nuw i8, ptr %136, i64 40
  store ptr %.0101.i, ptr %174, align 8, !tbaa !45
  br label %175

175:                                              ; preds = %173, %172
  %.not124.i = icmp eq ptr %.0101.i, null
  br i1 %.not124.i, label %189, label %176

176:                                              ; preds = %175, %163
  %177 = getelementptr inbounds nuw i8, ptr %.0101.i, i64 48
  store ptr %136, ptr %177, align 8, !tbaa !40
  %178 = getelementptr inbounds nuw i8, ptr %.098.i, i64 32
  %179 = load ptr, ptr %178, align 8, !tbaa !45
  %.not125.i = icmp eq ptr %179, null
  br i1 %.not125.i, label %183, label %180

180:                                              ; preds = %176
  %181 = getelementptr inbounds nuw i8, ptr %.0101.i, i64 32
  store ptr %179, ptr %181, align 8, !tbaa !45
  %182 = getelementptr inbounds nuw i8, ptr %179, i64 48
  store ptr %.0101.i, ptr %182, align 8, !tbaa !40
  br label %183

183:                                              ; preds = %180, %176
  %184 = getelementptr inbounds nuw i8, ptr %.098.i, i64 40
  %185 = load ptr, ptr %184, align 8, !tbaa !45
  %.not126.i = icmp eq ptr %185, null
  br i1 %.not126.i, label %189, label %186

186:                                              ; preds = %183
  %187 = getelementptr inbounds nuw i8, ptr %.0101.i, i64 40
  store ptr %185, ptr %187, align 8, !tbaa !45
  %188 = getelementptr inbounds nuw i8, ptr %185, i64 48
  store ptr %.0101.i, ptr %188, align 8, !tbaa !40
  br label %189

189:                                              ; preds = %186, %183, %175, %.thread131.i, %156
  %190 = icmp ult i64 %.099.i, 32
  br i1 %190, label %191, label %199

191:                                              ; preds = %189
  %192 = add nuw nsw i64 %.099.i, %8
  %193 = or i64 %192, 3
  %194 = getelementptr inbounds nuw i8, ptr %.098.i, i64 8
  store i64 %193, ptr %194, align 8, !tbaa !51
  %195 = getelementptr inbounds nuw i8, ptr %.098.i, i64 %192
  %196 = getelementptr inbounds nuw i8, ptr %195, i64 8
  %197 = load i64, ptr %196, align 8, !tbaa !4
  %198 = or i64 %197, 1
  store i64 %198, ptr %196, align 8, !tbaa !4
  br label %tmalloc_small.exit

199:                                              ; preds = %189
  %200 = or disjoint i64 %8, 3
  %201 = getelementptr inbounds nuw i8, ptr %.098.i, i64 8
  store i64 %200, ptr %201, align 8, !tbaa !51
  %202 = or i64 %.099.i, 1
  %203 = getelementptr inbounds nuw i8, ptr %134, i64 8
  store i64 %202, ptr %203, align 8, !tbaa !4
  %204 = getelementptr inbounds nuw i8, ptr %134, i64 %.099.i
  store i64 %.099.i, ptr %204, align 8, !tbaa !36
  %.not127.i = icmp eq i64 %44, 0
  br i1 %.not127.i, label %225, label %205

205:                                              ; preds = %199
  %206 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %207 = load ptr, ptr %206, align 8, !tbaa !37
  %208 = lshr i64 %44, 3
  %209 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %210 = shl nuw nsw i64 %208, 1
  %211 = getelementptr inbounds nuw [66 x ptr], ptr %209, i64 0, i64 %210
  %212 = trunc i64 %208 to i32
  %213 = shl nuw i32 1, %212
  %214 = and i32 %213, %10
  %.not128.i = icmp eq i32 %214, 0
  br i1 %.not128.i, label %215, label %217

215:                                              ; preds = %205
  %216 = or i32 %213, %10
  store i32 %216, ptr %0, align 8, !tbaa !39
  br label %220

217:                                              ; preds = %205
  %218 = getelementptr inbounds nuw i8, ptr %211, i64 16
  %219 = load ptr, ptr %218, align 8, !tbaa !21
  br label %220

220:                                              ; preds = %217, %215
  %.0.i = phi ptr [ %219, %217 ], [ %211, %215 ]
  %221 = getelementptr inbounds nuw i8, ptr %211, i64 16
  store ptr %207, ptr %221, align 8, !tbaa !21
  %222 = getelementptr inbounds nuw i8, ptr %.0.i, i64 24
  store ptr %207, ptr %222, align 8, !tbaa !20
  %223 = getelementptr inbounds nuw i8, ptr %207, i64 16
  store ptr %.0.i, ptr %223, align 8, !tbaa !21
  %224 = getelementptr inbounds nuw i8, ptr %207, i64 24
  store ptr %211, ptr %224, align 8, !tbaa !20
  br label %225

225:                                              ; preds = %220, %199
  store i64 %.099.i, ptr %43, align 8, !tbaa !49
  %226 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %134, ptr %226, align 8, !tbaa !37
  br label %tmalloc_small.exit

tmalloc_small.exit:                               ; preds = %191, %225
  %227 = getelementptr inbounds nuw i8, ptr %.098.i, i64 16
  br label %alloc_sys.exit

228:                                              ; preds = %2
  %229 = icmp ugt i64 %1, -129
  br i1 %229, label %tmalloc_large.exit.thread, label %230

230:                                              ; preds = %228
  %231 = add nuw i64 %1, 15
  %232 = and i64 %231, -8
  %233 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %234 = load i32, ptr %233, align 4, !tbaa !48
  %.not = icmp eq i32 %234, 0
  br i1 %.not, label %tmalloc_large.exit.thread, label %235

235:                                              ; preds = %230
  %236 = sub i64 0, %232
  %237 = lshr i64 %231, 8
  %238 = trunc i64 %237 to i32
  %239 = icmp eq i32 %238, 0
  br i1 %239, label %252, label %240

240:                                              ; preds = %235
  %241 = icmp ugt i32 %238, 65535
  br i1 %241, label %252, label %242

242:                                              ; preds = %240
  %243 = tail call range(i32 16, 33) i32 @llvm.ctlz.i32(i32 %238, i1 true)
  %244 = shl nuw nsw i32 %243, 1
  %245 = xor i32 %244, 62
  %246 = zext nneg i32 %245 to i64
  %247 = sub nuw nsw i32 38, %243
  %248 = zext nneg i32 %247 to i64
  %249 = lshr i64 %232, %248
  %250 = and i64 %249, 1
  %251 = or disjoint i64 %250, %246
  br label %252

252:                                              ; preds = %242, %240, %235
  %.0201.i = phi i64 [ %251, %242 ], [ 0, %235 ], [ 31, %240 ]
  %253 = getelementptr inbounds nuw i8, ptr %0, i64 584
  %254 = getelementptr inbounds nuw [32 x ptr], ptr %253, i64 0, i64 %.0201.i
  %255 = load ptr, ptr %254, align 8, !tbaa !45
  %.not.i170 = icmp eq ptr %255, null
  br i1 %.not.i170, label %.thread.i171, label %256

256:                                              ; preds = %252
  %257 = icmp eq i64 %.0201.i, 31
  %258 = lshr i64 %.0201.i, 1
  %259 = sub nuw nsw i64 57, %258
  %260 = select i1 %257, i64 0, i64 %259
  %261 = shl i64 %232, %260
  br label %262

262:                                              ; preds = %270, %256
  %.0205.i = phi ptr [ null, %256 ], [ %.2207.i, %270 ]
  %.0202.i = phi i64 [ %261, %256 ], [ %278, %270 ]
  %.1195.i = phi ptr [ %255, %256 ], [ %276, %270 ]
  %.1189.i = phi i64 [ %236, %256 ], [ %.2190.i, %270 ]
  %.1.i = phi ptr [ null, %256 ], [ %.2.i, %270 ]
  %263 = getelementptr inbounds nuw i8, ptr %.1195.i, i64 8
  %264 = load i64, ptr %263, align 8, !tbaa !51
  %265 = and i64 %264, -4
  %266 = sub i64 %265, %232
  %267 = icmp ult i64 %266, %.1189.i
  br i1 %267, label %268, label %270

268:                                              ; preds = %262
  %269 = icmp eq i64 %266, 0
  br i1 %269, label %.lr.ph.i.preheader, label %270

270:                                              ; preds = %268, %262
  %.2190.i = phi i64 [ %266, %268 ], [ %.1189.i, %262 ]
  %.2.i = phi ptr [ %.1195.i, %268 ], [ %.1.i, %262 ]
  %271 = getelementptr inbounds nuw i8, ptr %.1195.i, i64 32
  %272 = getelementptr inbounds nuw i8, ptr %.1195.i, i64 40
  %273 = load ptr, ptr %272, align 8, !tbaa !45
  %274 = lshr i64 %.0202.i, 63
  %275 = getelementptr inbounds nuw [2 x ptr], ptr %271, i64 0, i64 %274
  %276 = load ptr, ptr %275, align 8, !tbaa !45
  %.not236.i = icmp eq ptr %273, null
  %.not237.i = icmp eq ptr %273, %276
  %or.cond255.i = or i1 %.not236.i, %.not237.i
  %.2207.i = select i1 %or.cond255.i, ptr %.0205.i, ptr %273
  %277 = icmp eq ptr %276, null
  %278 = shl i64 %.0202.i, 1
  br i1 %277, label %.thread.i171, label %262

.thread.i171:                                     ; preds = %270, %252
  %.0194.i = phi ptr [ null, %252 ], [ %.2207.i, %270 ]
  %.0188.i = phi i64 [ %236, %252 ], [ %.2190.i, %270 ]
  %.0184.i = phi ptr [ null, %252 ], [ %.2.i, %270 ]
  %279 = icmp eq ptr %.0194.i, null
  %280 = icmp eq ptr %.0184.i, null
  %or.cond.i = select i1 %279, i1 %280, i1 false
  br i1 %or.cond.i, label %281, label %.thread.thread.i

281:                                              ; preds = %.thread.i171
  %282 = trunc nuw nsw i64 %.0201.i to i32
  %283 = shl i32 2, %282
  %284 = sub i32 0, %283
  %285 = or i32 %283, %284
  %286 = and i32 %285, %234
  %.not238.i = icmp eq i32 %286, 0
  br i1 %.not238.i, label %tmalloc_large.exit.thread, label %287

287:                                              ; preds = %281
  %288 = tail call range(i32 1, 33) i32 @llvm.cttz.i32(i32 %286, i1 true)
  %289 = zext nneg i32 %288 to i64
  %290 = getelementptr inbounds nuw [32 x ptr], ptr %253, i64 0, i64 %289
  %291 = load ptr, ptr %290, align 8, !tbaa !45
  br label %.thread.thread.i

.thread.thread.i:                                 ; preds = %287, %.thread.i171
  %.0184275.i = phi ptr [ %.0184.i, %.thread.i171 ], [ null, %287 ]
  %.3197.i = phi ptr [ %.0194.i, %.thread.i171 ], [ %291, %287 ]
  %.not239278.i = icmp eq ptr %.3197.i, null
  br i1 %.not239278.i, label %._crit_edge.i, label %.lr.ph.i.preheader

.lr.ph.i.preheader:                               ; preds = %268, %.thread.thread.i
  %.4281.i.ph = phi ptr [ %.0184275.i, %.thread.thread.i ], [ %.1195.i, %268 ]
  %.4192280.i.ph = phi i64 [ %.0188.i, %.thread.thread.i ], [ 0, %268 ]
  %.5199279.i.ph = phi ptr [ %.3197.i, %.thread.thread.i ], [ %.1195.i, %268 ]
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i.preheader, %302
  %.4281.i = phi ptr [ %spec.select256.i, %302 ], [ %.4281.i.ph, %.lr.ph.i.preheader ]
  %.4192280.i = phi i64 [ %spec.select.i172, %302 ], [ %.4192280.i.ph, %.lr.ph.i.preheader ]
  %.5199279.i = phi ptr [ %303, %302 ], [ %.5199279.i.ph, %.lr.ph.i.preheader ]
  %292 = getelementptr inbounds nuw i8, ptr %.5199279.i, i64 8
  %293 = load i64, ptr %292, align 8, !tbaa !51
  %294 = and i64 %293, -4
  %295 = sub i64 %294, %232
  %296 = icmp ult i64 %295, %.4192280.i
  %spec.select.i172 = tail call i64 @llvm.umin.i64(i64 %295, i64 %.4192280.i)
  %spec.select256.i = select i1 %296, ptr %.5199279.i, ptr %.4281.i
  %297 = getelementptr inbounds nuw i8, ptr %.5199279.i, i64 32
  %298 = load ptr, ptr %297, align 8, !tbaa !45
  %.not254.i = icmp eq ptr %298, null
  br i1 %.not254.i, label %299, label %302

299:                                              ; preds = %.lr.ph.i
  %300 = getelementptr inbounds nuw i8, ptr %.5199279.i, i64 40
  %301 = load ptr, ptr %300, align 8, !tbaa !45
  br label %302

302:                                              ; preds = %299, %.lr.ph.i
  %303 = phi ptr [ %301, %299 ], [ %298, %.lr.ph.i ]
  %.not239.i = icmp eq ptr %303, null
  br i1 %.not239.i, label %._crit_edge.i, label %.lr.ph.i, !llvm.loop !54

._crit_edge.i:                                    ; preds = %302, %.thread.thread.i
  %.4192.lcssa.i = phi i64 [ %.0188.i, %.thread.thread.i ], [ %spec.select.i172, %302 ]
  %.4.lcssa.i = phi ptr [ %.0184275.i, %.thread.thread.i ], [ %spec.select256.i, %302 ]
  %.not240.i = icmp eq ptr %.4.lcssa.i, null
  br i1 %.not240.i, label %tmalloc_large.exit.thread, label %304

304:                                              ; preds = %._crit_edge.i
  %305 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %306 = load i64, ptr %305, align 8, !tbaa !49
  %307 = sub i64 %306, %232
  %308 = icmp ult i64 %.4192.lcssa.i, %307
  br i1 %308, label %309, label %tmalloc_large.exit.thread

309:                                              ; preds = %304
  %310 = getelementptr inbounds nuw i8, ptr %.4.lcssa.i, i64 %232
  %311 = getelementptr inbounds nuw i8, ptr %.4.lcssa.i, i64 48
  %312 = load ptr, ptr %311, align 8, !tbaa !40
  %313 = getelementptr inbounds nuw i8, ptr %.4.lcssa.i, i64 24
  %314 = load ptr, ptr %313, align 8, !tbaa !44
  %.not241.i = icmp eq ptr %314, %.4.lcssa.i
  br i1 %.not241.i, label %320, label %315

315:                                              ; preds = %309
  %316 = getelementptr inbounds nuw i8, ptr %.4.lcssa.i, i64 16
  %317 = load ptr, ptr %316, align 8, !tbaa !43
  %318 = getelementptr inbounds nuw i8, ptr %317, i64 24
  store ptr %314, ptr %318, align 8, !tbaa !44
  %319 = getelementptr inbounds nuw i8, ptr %314, i64 16
  store ptr %317, ptr %319, align 8, !tbaa !43
  br label %332

320:                                              ; preds = %309
  %321 = getelementptr inbounds nuw i8, ptr %.4.lcssa.i, i64 40
  %322 = load ptr, ptr %321, align 8, !tbaa !45
  %.not242.i = icmp eq ptr %322, null
  br i1 %.not242.i, label %323, label %.critedge.i175.preheader

323:                                              ; preds = %320
  %324 = getelementptr inbounds nuw i8, ptr %.4.lcssa.i, i64 32
  %325 = load ptr, ptr %324, align 8, !tbaa !45
  %.not243.i = icmp eq ptr %325, null
  br i1 %.not243.i, label %332, label %.critedge.i175.preheader

.critedge.i175.preheader:                         ; preds = %323, %320
  %.1215.i.ph = phi ptr [ %324, %323 ], [ %321, %320 ]
  %.3213.i.ph = phi ptr [ %325, %323 ], [ %322, %320 ]
  br label %.critedge.i175

.critedge.i175:                                   ; preds = %.critedge.i175.backedge, %.critedge.i175.preheader
  %.1215.i = phi ptr [ %.1215.i.ph, %.critedge.i175.preheader ], [ %.1215.i.be, %.critedge.i175.backedge ]
  %.3213.i = phi ptr [ %.3213.i.ph, %.critedge.i175.preheader ], [ %.3213.i.be, %.critedge.i175.backedge ]
  %326 = getelementptr inbounds nuw i8, ptr %.3213.i, i64 40
  %327 = load ptr, ptr %326, align 8, !tbaa !45
  %.not244.i = icmp eq ptr %327, null
  br i1 %.not244.i, label %328, label %.critedge.i175.backedge

328:                                              ; preds = %.critedge.i175
  %329 = getelementptr inbounds nuw i8, ptr %.3213.i, i64 32
  %330 = load ptr, ptr %329, align 8, !tbaa !45
  %.not245.i = icmp eq ptr %330, null
  br i1 %.not245.i, label %331, label %.critedge.i175.backedge

.critedge.i175.backedge:                          ; preds = %328, %.critedge.i175
  %.1215.i.be = phi ptr [ %326, %.critedge.i175 ], [ %329, %328 ]
  %.3213.i.be = phi ptr [ %327, %.critedge.i175 ], [ %330, %328 ]
  br label %.critedge.i175, !llvm.loop !55

331:                                              ; preds = %328
  store ptr null, ptr %.1215.i, align 8, !tbaa !45
  br label %332

332:                                              ; preds = %331, %323, %315
  %.0210.i = phi ptr [ %314, %315 ], [ %.3213.i, %331 ], [ null, %323 ]
  %.not246.i = icmp eq ptr %312, null
  br i1 %.not246.i, label %365, label %333

333:                                              ; preds = %332
  %334 = getelementptr inbounds nuw i8, ptr %.4.lcssa.i, i64 56
  %335 = load i64, ptr %334, align 8, !tbaa !47
  %336 = getelementptr inbounds nuw [32 x ptr], ptr %253, i64 0, i64 %335
  %337 = load ptr, ptr %336, align 8, !tbaa !45
  %338 = icmp eq ptr %.4.lcssa.i, %337
  br i1 %338, label %339, label %344

339:                                              ; preds = %333
  store ptr %.0210.i, ptr %336, align 8, !tbaa !45
  %cond.i174 = icmp eq ptr %.0210.i, null
  br i1 %cond.i174, label %.thread303.i, label %352

.thread303.i:                                     ; preds = %339
  %340 = trunc i64 %335 to i32
  %341 = shl nuw i32 1, %340
  %342 = xor i32 %341, -1
  %343 = and i32 %234, %342
  store i32 %343, ptr %233, align 4, !tbaa !48
  br label %365

344:                                              ; preds = %333
  %345 = getelementptr inbounds nuw i8, ptr %312, i64 32
  %346 = load ptr, ptr %345, align 8, !tbaa !45
  %347 = icmp eq ptr %346, %.4.lcssa.i
  br i1 %347, label %348, label %349

348:                                              ; preds = %344
  store ptr %.0210.i, ptr %345, align 8, !tbaa !45
  br label %351

349:                                              ; preds = %344
  %350 = getelementptr inbounds nuw i8, ptr %312, i64 40
  store ptr %.0210.i, ptr %350, align 8, !tbaa !45
  br label %351

351:                                              ; preds = %349, %348
  %.not247.i = icmp eq ptr %.0210.i, null
  br i1 %.not247.i, label %365, label %352

352:                                              ; preds = %351, %339
  %353 = getelementptr inbounds nuw i8, ptr %.0210.i, i64 48
  store ptr %312, ptr %353, align 8, !tbaa !40
  %354 = getelementptr inbounds nuw i8, ptr %.4.lcssa.i, i64 32
  %355 = load ptr, ptr %354, align 8, !tbaa !45
  %.not248.i = icmp eq ptr %355, null
  br i1 %.not248.i, label %359, label %356

356:                                              ; preds = %352
  %357 = getelementptr inbounds nuw i8, ptr %.0210.i, i64 32
  store ptr %355, ptr %357, align 8, !tbaa !45
  %358 = getelementptr inbounds nuw i8, ptr %355, i64 48
  store ptr %.0210.i, ptr %358, align 8, !tbaa !40
  br label %359

359:                                              ; preds = %356, %352
  %360 = getelementptr inbounds nuw i8, ptr %.4.lcssa.i, i64 40
  %361 = load ptr, ptr %360, align 8, !tbaa !45
  %.not249.i = icmp eq ptr %361, null
  br i1 %.not249.i, label %365, label %362

362:                                              ; preds = %359
  %363 = getelementptr inbounds nuw i8, ptr %.0210.i, i64 40
  store ptr %361, ptr %363, align 8, !tbaa !45
  %364 = getelementptr inbounds nuw i8, ptr %361, i64 48
  store ptr %.0210.i, ptr %364, align 8, !tbaa !40
  br label %365

365:                                              ; preds = %362, %359, %351, %.thread303.i, %332
  %366 = icmp ult i64 %.4192.lcssa.i, 32
  br i1 %366, label %367, label %375

367:                                              ; preds = %365
  %368 = add nuw i64 %.4192.lcssa.i, %232
  %369 = or i64 %368, 3
  %370 = getelementptr inbounds nuw i8, ptr %.4.lcssa.i, i64 8
  store i64 %369, ptr %370, align 8, !tbaa !51
  %371 = getelementptr inbounds nuw i8, ptr %.4.lcssa.i, i64 %368
  %372 = getelementptr inbounds nuw i8, ptr %371, i64 8
  %373 = load i64, ptr %372, align 8, !tbaa !4
  %374 = or i64 %373, 1
  store i64 %374, ptr %372, align 8, !tbaa !4
  br label %tmalloc_large.exit

375:                                              ; preds = %365
  %376 = or disjoint i64 %232, 3
  %377 = getelementptr inbounds nuw i8, ptr %.4.lcssa.i, i64 8
  store i64 %376, ptr %377, align 8, !tbaa !51
  %378 = or i64 %.4192.lcssa.i, 1
  %379 = getelementptr inbounds nuw i8, ptr %310, i64 8
  store i64 %378, ptr %379, align 8, !tbaa !4
  %380 = getelementptr inbounds nuw i8, ptr %310, i64 %.4192.lcssa.i
  store i64 %.4192.lcssa.i, ptr %380, align 8, !tbaa !36
  %381 = icmp ult i64 %.4192.lcssa.i, 256
  br i1 %381, label %382, label %401

382:                                              ; preds = %375
  %383 = lshr i64 %.4192.lcssa.i, 3
  %384 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %385 = shl nuw nsw i64 %383, 1
  %386 = getelementptr inbounds nuw [66 x ptr], ptr %384, i64 0, i64 %385
  %387 = load i32, ptr %0, align 8, !tbaa !39
  %388 = trunc nuw nsw i64 %383 to i32
  %389 = shl nuw i32 1, %388
  %390 = and i32 %387, %389
  %.not253.i = icmp eq i32 %390, 0
  br i1 %.not253.i, label %391, label %393

391:                                              ; preds = %382
  %392 = or i32 %387, %389
  store i32 %392, ptr %0, align 8, !tbaa !39
  br label %396

393:                                              ; preds = %382
  %394 = getelementptr inbounds nuw i8, ptr %386, i64 16
  %395 = load ptr, ptr %394, align 8, !tbaa !21
  br label %396

396:                                              ; preds = %393, %391
  %.0204.i = phi ptr [ %395, %393 ], [ %386, %391 ]
  %397 = getelementptr inbounds nuw i8, ptr %386, i64 16
  store ptr %310, ptr %397, align 8, !tbaa !21
  %398 = getelementptr inbounds nuw i8, ptr %.0204.i, i64 24
  store ptr %310, ptr %398, align 8, !tbaa !20
  %399 = getelementptr inbounds nuw i8, ptr %310, i64 16
  store ptr %.0204.i, ptr %399, align 8, !tbaa !21
  %400 = getelementptr inbounds nuw i8, ptr %310, i64 24
  store ptr %386, ptr %400, align 8, !tbaa !20
  br label %tmalloc_large.exit

401:                                              ; preds = %375
  %402 = lshr i64 %.4192.lcssa.i, 8
  %403 = trunc i64 %402 to i32
  %404 = icmp eq i32 %403, 0
  br i1 %404, label %417, label %405

405:                                              ; preds = %401
  %406 = icmp ugt i32 %403, 65535
  br i1 %406, label %417, label %407

407:                                              ; preds = %405
  %408 = tail call range(i32 16, 33) i32 @llvm.ctlz.i32(i32 %403, i1 true)
  %409 = shl nuw nsw i32 %408, 1
  %410 = xor i32 %409, 62
  %411 = zext nneg i32 %410 to i64
  %412 = sub nuw nsw i32 38, %408
  %413 = zext nneg i32 %412 to i64
  %414 = lshr i64 %.4192.lcssa.i, %413
  %415 = and i64 %414, 1
  %416 = or disjoint i64 %415, %411
  br label %417

417:                                              ; preds = %407, %405, %401
  %.0200.i = phi i64 [ %416, %407 ], [ 0, %401 ], [ 31, %405 ]
  %418 = getelementptr inbounds nuw [32 x ptr], ptr %253, i64 0, i64 %.0200.i
  %419 = getelementptr inbounds nuw i8, ptr %310, i64 56
  store i64 %.0200.i, ptr %419, align 8, !tbaa !47
  %420 = getelementptr inbounds nuw i8, ptr %310, i64 32
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %420, i8 0, i64 16, i1 false)
  %421 = load i32, ptr %233, align 4, !tbaa !48
  %422 = trunc nuw nsw i64 %.0200.i to i32
  %423 = shl nuw i32 1, %422
  %424 = and i32 %421, %423
  %.not250.i = icmp eq i32 %424, 0
  br i1 %.not250.i, label %425, label %430

425:                                              ; preds = %417
  %426 = or i32 %421, %423
  store i32 %426, ptr %233, align 4, !tbaa !48
  store ptr %310, ptr %418, align 8, !tbaa !45
  %427 = getelementptr inbounds nuw i8, ptr %310, i64 48
  store ptr %418, ptr %427, align 8, !tbaa !40
  %428 = getelementptr inbounds nuw i8, ptr %310, i64 24
  store ptr %310, ptr %428, align 8, !tbaa !44
  %429 = getelementptr inbounds nuw i8, ptr %310, i64 16
  store ptr %310, ptr %429, align 8, !tbaa !43
  br label %tmalloc_large.exit

430:                                              ; preds = %417
  %431 = load ptr, ptr %418, align 8, !tbaa !45
  %432 = icmp eq i64 %.0200.i, 31
  %433 = lshr i64 %.0200.i, 1
  %434 = sub nuw nsw i64 57, %433
  %435 = select i1 %432, i64 0, i64 %434
  %436 = shl i64 %.4192.lcssa.i, %435
  br label %437

437:                                              ; preds = %441, %430
  %.0186.i = phi ptr [ %431, %430 ], [ %446, %441 ]
  %.0185.i = phi i64 [ %436, %430 ], [ %445, %441 ]
  %438 = getelementptr inbounds nuw i8, ptr %.0186.i, i64 8
  %439 = load i64, ptr %438, align 8, !tbaa !51
  %440 = and i64 %439, -4
  %.not251.i = icmp eq i64 %440, %.4192.lcssa.i
  br i1 %.not251.i, label %451, label %441

441:                                              ; preds = %437
  %442 = getelementptr inbounds nuw i8, ptr %.0186.i, i64 32
  %443 = lshr i64 %.0185.i, 63
  %444 = getelementptr inbounds nuw [2 x ptr], ptr %442, i64 0, i64 %443
  %445 = shl i64 %.0185.i, 1
  %446 = load ptr, ptr %444, align 8, !tbaa !45
  %.not252.i = icmp eq ptr %446, null
  br i1 %.not252.i, label %.thread266.i, label %437

.thread266.i:                                     ; preds = %441
  %447 = getelementptr inbounds nuw [2 x ptr], ptr %442, i64 0, i64 %443
  store ptr %310, ptr %447, align 8, !tbaa !45
  %448 = getelementptr inbounds nuw i8, ptr %310, i64 48
  store ptr %.0186.i, ptr %448, align 8, !tbaa !40
  %449 = getelementptr inbounds nuw i8, ptr %310, i64 24
  store ptr %310, ptr %449, align 8, !tbaa !44
  %450 = getelementptr inbounds nuw i8, ptr %310, i64 16
  store ptr %310, ptr %450, align 8, !tbaa !43
  br label %tmalloc_large.exit

451:                                              ; preds = %437
  %452 = getelementptr inbounds nuw i8, ptr %.0186.i, i64 16
  %453 = load ptr, ptr %452, align 8, !tbaa !43
  %454 = getelementptr inbounds nuw i8, ptr %453, i64 24
  store ptr %310, ptr %454, align 8, !tbaa !44
  store ptr %310, ptr %452, align 8, !tbaa !43
  %455 = getelementptr inbounds nuw i8, ptr %310, i64 16
  store ptr %453, ptr %455, align 8, !tbaa !43
  %456 = getelementptr inbounds nuw i8, ptr %310, i64 24
  store ptr %.0186.i, ptr %456, align 8, !tbaa !44
  %457 = getelementptr inbounds nuw i8, ptr %310, i64 48
  store ptr null, ptr %457, align 8, !tbaa !40
  br label %tmalloc_large.exit

tmalloc_large.exit:                               ; preds = %367, %396, %425, %.thread266.i, %451
  %458 = getelementptr inbounds nuw i8, ptr %.4.lcssa.i, i64 16
  br label %alloc_sys.exit

tmalloc_large.exit.thread:                        ; preds = %281, %._crit_edge.i, %304, %42, %108, %228, %230
  %.0144 = phi i64 [ %232, %230 ], [ -1, %228 ], [ %8, %108 ], [ %8, %42 ], [ %232, %304 ], [ %232, %._crit_edge.i ], [ %232, %281 ]
  %459 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %460 = load i64, ptr %459, align 8, !tbaa !49
  %.not169 = icmp ugt i64 %.0144, %460
  br i1 %.not169, label %482, label %461

461:                                              ; preds = %tmalloc_large.exit.thread
  %462 = sub nuw i64 %460, %.0144
  %463 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %464 = load ptr, ptr %463, align 8, !tbaa !37
  %465 = icmp ugt i64 %462, 31
  br i1 %465, label %466, label %473

466:                                              ; preds = %461
  %467 = getelementptr inbounds nuw i8, ptr %464, i64 %.0144
  %468 = or i64 %462, 1
  %469 = getelementptr inbounds nuw i8, ptr %467, i64 8
  store i64 %468, ptr %469, align 8, !tbaa !4
  %470 = getelementptr inbounds nuw i8, ptr %464, i64 %460
  store i64 %462, ptr %470, align 8, !tbaa !36
  %471 = or i64 %.0144, 3
  %472 = getelementptr inbounds nuw i8, ptr %464, i64 8
  store i64 %471, ptr %472, align 8, !tbaa !4
  br label %480

473:                                              ; preds = %461
  %474 = or i64 %460, 3
  %475 = getelementptr inbounds nuw i8, ptr %464, i64 8
  store i64 %474, ptr %475, align 8, !tbaa !4
  %476 = getelementptr inbounds nuw i8, ptr %464, i64 %460
  %477 = getelementptr inbounds nuw i8, ptr %476, i64 8
  %478 = load i64, ptr %477, align 8, !tbaa !4
  %479 = or i64 %478, 1
  store i64 %479, ptr %477, align 8, !tbaa !4
  br label %480

480:                                              ; preds = %473, %466
  %.sink226 = phi ptr [ %467, %466 ], [ null, %473 ]
  %.sink = phi i64 [ %462, %466 ], [ 0, %473 ]
  store ptr %.sink226, ptr %463, align 8, !tbaa !37
  store i64 %.sink, ptr %459, align 8, !tbaa !49
  %481 = getelementptr inbounds nuw i8, ptr %464, i64 16
  br label %alloc_sys.exit

482:                                              ; preds = %tmalloc_large.exit.thread
  %483 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %484 = load i64, ptr %483, align 8, !tbaa !25
  %485 = icmp ult i64 %.0144, %484
  br i1 %485, label %486, label %496

486:                                              ; preds = %482
  %487 = sub nuw i64 %484, %.0144
  store i64 %487, ptr %483, align 8, !tbaa !25
  %488 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %489 = load ptr, ptr %488, align 8, !tbaa !24
  %490 = getelementptr inbounds nuw i8, ptr %489, i64 %.0144
  store ptr %490, ptr %488, align 8, !tbaa !24
  %491 = or i64 %487, 1
  %492 = getelementptr inbounds nuw i8, ptr %490, i64 8
  store i64 %491, ptr %492, align 8, !tbaa !4
  %493 = or i64 %.0144, 3
  %494 = getelementptr inbounds nuw i8, ptr %489, i64 8
  store i64 %493, ptr %494, align 8, !tbaa !4
  %495 = getelementptr inbounds nuw i8, ptr %489, i64 16
  br label %alloc_sys.exit

496:                                              ; preds = %482
  %497 = icmp ugt i64 %.0144, 131071
  br i1 %497, label %498, label %500, !prof !56

498:                                              ; preds = %496
  %499 = tail call fastcc ptr @direct_alloc(ptr noundef nonnull %0, i64 noundef range(i64 16, 0) %.0144)
  %.not.i180 = icmp eq ptr %499, null
  br i1 %.not.i180, label %500, label %alloc_sys.exit

500:                                              ; preds = %498, %496
  %501 = add i64 %.0144, 131136
  %502 = and i64 %501, -131072
  %503 = icmp ugt i64 %502, %.0144
  br i1 %503, label %504, label %alloc_sys.exit, !prof !57

504:                                              ; preds = %500
  %505 = getelementptr inbounds nuw i8, ptr %0, i64 864
  %506 = load ptr, ptr %505, align 8, !tbaa !31
  %507 = tail call fastcc ptr @mmap_probe(ptr noundef %506, i64 noundef %502)
  %.not84.i = icmp eq ptr %507, inttoptr (i64 -1 to ptr)
  br i1 %.not84.i, label %alloc_sys.exit, label %508

508:                                              ; preds = %504
  %509 = getelementptr inbounds nuw i8, ptr %0, i64 840
  br label %510

510:                                              ; preds = %515, %508
  %.076116.i = phi ptr [ %509, %508 ], [ %517, %515 ]
  %511 = load ptr, ptr %.076116.i, align 8, !tbaa !32
  %512 = getelementptr inbounds nuw i8, ptr %.076116.i, i64 8
  %513 = load i64, ptr %512, align 8, !tbaa !33
  %514 = getelementptr inbounds nuw i8, ptr %511, i64 %513
  %.not87.i = icmp eq ptr %507, %514
  br i1 %.not87.i, label %.critedge.i178, label %515

515:                                              ; preds = %510
  %516 = getelementptr inbounds nuw i8, ptr %.076116.i, i64 16
  %517 = load ptr, ptr %516, align 8, !tbaa !34
  %.not86.i = icmp eq ptr %517, null
  br i1 %.not86.i, label %.critedge92.i, label %510, !llvm.loop !58

.critedge.i178:                                   ; preds = %510
  %518 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %519 = load ptr, ptr %518, align 8, !tbaa !24
  %.not88.i = icmp uge ptr %519, %511
  %520 = icmp ult ptr %519, %507
  %or.cond.i179 = and i1 %.not88.i, %520
  br i1 %or.cond.i179, label %521, label %.critedge92.i

521:                                              ; preds = %.critedge.i178
  %522 = getelementptr inbounds nuw i8, ptr %.076116.i, i64 8
  %523 = add i64 %513, %502
  store i64 %523, ptr %522, align 8, !tbaa !33
  %524 = load i64, ptr %483, align 8, !tbaa !25
  %525 = add i64 %524, %502
  %526 = getelementptr inbounds nuw i8, ptr %519, i64 16
  %527 = ptrtoint ptr %526 to i64
  %528 = sub i64 0, %527
  %529 = and i64 %528, 7
  %530 = getelementptr inbounds nuw i8, ptr %519, i64 %529
  %531 = sub i64 %525, %529
  store ptr %530, ptr %518, align 8, !tbaa !24
  store i64 %531, ptr %483, align 8, !tbaa !25
  %532 = or i64 %531, 1
  %533 = getelementptr inbounds nuw i8, ptr %530, i64 8
  store i64 %532, ptr %533, align 8, !tbaa !4
  %534 = getelementptr inbounds nuw i8, ptr %519, i64 %525
  %535 = getelementptr inbounds nuw i8, ptr %534, i64 8
  store i64 64, ptr %535, align 8, !tbaa !4
  %536 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i64 2097152, ptr %536, align 8, !tbaa !26
  br label %add_segment.exit.i

.critedge92.i:                                    ; preds = %515, %.critedge.i178
  %537 = getelementptr inbounds nuw i8, ptr %507, i64 %502
  br label %538

538:                                              ; preds = %540, %.critedge92.i
  %.177117.i = phi ptr [ %509, %.critedge92.i ], [ %542, %540 ]
  %539 = load ptr, ptr %.177117.i, align 8, !tbaa !32
  %.not90.i = icmp eq ptr %539, %537
  br i1 %.not90.i, label %.critedge3.i, label %540

540:                                              ; preds = %538
  %541 = getelementptr inbounds nuw i8, ptr %.177117.i, i64 16
  %542 = load ptr, ptr %541, align 8, !tbaa !34
  %.not89.i = icmp eq ptr %542, null
  br i1 %.not89.i, label %.critedge93.i, label %538, !llvm.loop !59

.critedge3.i:                                     ; preds = %538
  store ptr %507, ptr %.177117.i, align 8, !tbaa !32
  %543 = getelementptr inbounds nuw i8, ptr %.177117.i, i64 8
  %544 = load i64, ptr %543, align 8, !tbaa !33
  %545 = add i64 %544, %502
  store i64 %545, ptr %543, align 8, !tbaa !33
  %546 = getelementptr inbounds nuw i8, ptr %507, i64 16
  %547 = ptrtoint ptr %546 to i64
  %548 = sub i64 0, %547
  %549 = and i64 %548, 7
  %550 = getelementptr inbounds nuw i8, ptr %507, i64 %549
  %551 = getelementptr inbounds nuw i8, ptr %539, i64 16
  %552 = ptrtoint ptr %551 to i64
  %553 = sub i64 0, %552
  %554 = and i64 %553, 7
  %555 = getelementptr inbounds nuw i8, ptr %539, i64 %554
  %556 = ptrtoint ptr %555 to i64
  %557 = ptrtoint ptr %550 to i64
  %558 = getelementptr inbounds nuw i8, ptr %550, i64 %.0144
  %559 = add i64 %.0144, %557
  %560 = sub i64 %556, %559
  %561 = or i64 %.0144, 3
  %562 = getelementptr inbounds nuw i8, ptr %550, i64 8
  store i64 %561, ptr %562, align 8, !tbaa !4
  %563 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %564 = load ptr, ptr %563, align 8, !tbaa !24
  %565 = icmp eq ptr %555, %564
  br i1 %565, label %566, label %571

566:                                              ; preds = %.critedge3.i
  %567 = load i64, ptr %483, align 8, !tbaa !25
  %568 = add i64 %567, %560
  store i64 %568, ptr %483, align 8, !tbaa !25
  store ptr %558, ptr %563, align 8, !tbaa !24
  %569 = or i64 %568, 1
  %570 = getelementptr inbounds nuw i8, ptr %558, i64 8
  store i64 %569, ptr %570, align 8, !tbaa !4
  br label %prepend_alloc.exit.i

571:                                              ; preds = %.critedge3.i
  %572 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %573 = load ptr, ptr %572, align 8, !tbaa !37
  %574 = icmp eq ptr %555, %573
  br i1 %574, label %575, label %581

575:                                              ; preds = %571
  %576 = load i64, ptr %459, align 8, !tbaa !49
  %577 = add i64 %576, %560
  store i64 %577, ptr %459, align 8, !tbaa !49
  store ptr %558, ptr %572, align 8, !tbaa !37
  %578 = or i64 %577, 1
  %579 = getelementptr inbounds nuw i8, ptr %558, i64 8
  store i64 %578, ptr %579, align 8, !tbaa !4
  %580 = getelementptr inbounds nuw i8, ptr %558, i64 %577
  store i64 %577, ptr %580, align 8, !tbaa !36
  br label %prepend_alloc.exit.i

581:                                              ; preds = %571
  %582 = getelementptr inbounds nuw i8, ptr %555, i64 8
  %583 = load i64, ptr %582, align 8, !tbaa !4
  %584 = and i64 %583, 2
  %.not.i.i = icmp eq i64 %584, 0
  br i1 %.not.i.i, label %585, label %663

585:                                              ; preds = %581
  %586 = and i64 %583, -4
  %587 = lshr i64 %583, 3
  %588 = icmp ult i64 %583, 256
  %589 = getelementptr inbounds nuw i8, ptr %555, i64 24
  %590 = load ptr, ptr %589, align 8, !tbaa !38
  br i1 %588, label %591, label %604

591:                                              ; preds = %585
  %592 = getelementptr inbounds nuw i8, ptr %555, i64 16
  %593 = load ptr, ptr %592, align 8, !tbaa !21
  %594 = icmp eq ptr %593, %590
  br i1 %594, label %595, label %601

595:                                              ; preds = %591
  %596 = trunc nuw nsw i64 %587 to i32
  %597 = shl nuw i32 1, %596
  %598 = xor i32 %597, -1
  %599 = load i32, ptr %0, align 8, !tbaa !39
  %600 = and i32 %599, %598
  store i32 %600, ptr %0, align 8, !tbaa !39
  br label %660

601:                                              ; preds = %591
  %602 = getelementptr inbounds nuw i8, ptr %593, i64 24
  store ptr %590, ptr %602, align 8, !tbaa !20
  %603 = getelementptr inbounds nuw i8, ptr %590, i64 16
  store ptr %593, ptr %603, align 8, !tbaa !21
  br label %660

604:                                              ; preds = %585
  %605 = getelementptr inbounds nuw i8, ptr %555, i64 48
  %606 = load ptr, ptr %605, align 8, !tbaa !40
  %.not197.i.i = icmp eq ptr %590, %555
  br i1 %.not197.i.i, label %612, label %607

607:                                              ; preds = %604
  %608 = getelementptr inbounds nuw i8, ptr %555, i64 16
  %609 = load ptr, ptr %608, align 8, !tbaa !43
  %610 = getelementptr inbounds nuw i8, ptr %609, i64 24
  store ptr %590, ptr %610, align 8, !tbaa !44
  %611 = getelementptr inbounds nuw i8, ptr %590, i64 16
  store ptr %609, ptr %611, align 8, !tbaa !43
  br label %624

612:                                              ; preds = %604
  %613 = getelementptr inbounds nuw i8, ptr %555, i64 40
  %614 = load ptr, ptr %613, align 8, !tbaa !45
  %.not198.i.i = icmp eq ptr %614, null
  br i1 %.not198.i.i, label %615, label %.critedge.i.i.preheader

615:                                              ; preds = %612
  %616 = getelementptr inbounds nuw i8, ptr %555, i64 32
  %617 = load ptr, ptr %616, align 8, !tbaa !45
  %.not199.i.i = icmp eq ptr %617, null
  br i1 %.not199.i.i, label %624, label %.critedge.i.i.preheader

.critedge.i.i.preheader:                          ; preds = %615, %612
  %.1179.i.i.ph = phi ptr [ %616, %615 ], [ %613, %612 ]
  %.3.i.i.ph = phi ptr [ %617, %615 ], [ %614, %612 ]
  br label %.critedge.i.i

.critedge.i.i:                                    ; preds = %.critedge.i.i.backedge, %.critedge.i.i.preheader
  %.1179.i.i = phi ptr [ %.1179.i.i.ph, %.critedge.i.i.preheader ], [ %.1179.i.i.be, %.critedge.i.i.backedge ]
  %.3.i.i = phi ptr [ %.3.i.i.ph, %.critedge.i.i.preheader ], [ %.3.i.i.be, %.critedge.i.i.backedge ]
  %618 = getelementptr inbounds nuw i8, ptr %.3.i.i, i64 40
  %619 = load ptr, ptr %618, align 8, !tbaa !45
  %.not200.i.i = icmp eq ptr %619, null
  br i1 %.not200.i.i, label %620, label %.critedge.i.i.backedge

620:                                              ; preds = %.critedge.i.i
  %621 = getelementptr inbounds nuw i8, ptr %.3.i.i, i64 32
  %622 = load ptr, ptr %621, align 8, !tbaa !45
  %.not201.i.i = icmp eq ptr %622, null
  br i1 %.not201.i.i, label %623, label %.critedge.i.i.backedge

.critedge.i.i.backedge:                           ; preds = %620, %.critedge.i.i
  %.1179.i.i.be = phi ptr [ %618, %.critedge.i.i ], [ %621, %620 ]
  %.3.i.i.be = phi ptr [ %619, %.critedge.i.i ], [ %622, %620 ]
  br label %.critedge.i.i, !llvm.loop !60

623:                                              ; preds = %620
  store ptr null, ptr %.1179.i.i, align 8, !tbaa !45
  br label %624

624:                                              ; preds = %623, %615, %607
  %.0176.i.i = phi ptr [ %590, %607 ], [ %.3.i.i, %623 ], [ null, %615 ]
  %.not202.i.i = icmp eq ptr %606, null
  br i1 %.not202.i.i, label %660, label %625

625:                                              ; preds = %624
  %626 = getelementptr inbounds nuw i8, ptr %0, i64 584
  %627 = getelementptr inbounds nuw i8, ptr %555, i64 56
  %628 = load i64, ptr %627, align 8, !tbaa !47
  %629 = getelementptr inbounds nuw [32 x ptr], ptr %626, i64 0, i64 %628
  %630 = load ptr, ptr %629, align 8, !tbaa !45
  %631 = icmp eq ptr %555, %630
  br i1 %631, label %632, label %639

632:                                              ; preds = %625
  store ptr %.0176.i.i, ptr %629, align 8, !tbaa !45
  %cond.i.i = icmp eq ptr %.0176.i.i, null
  br i1 %cond.i.i, label %.thread220.i.i, label %647

.thread220.i.i:                                   ; preds = %632
  %633 = trunc i64 %628 to i32
  %634 = shl nuw i32 1, %633
  %635 = xor i32 %634, -1
  %636 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %637 = load i32, ptr %636, align 4, !tbaa !48
  %638 = and i32 %637, %635
  store i32 %638, ptr %636, align 4, !tbaa !48
  br label %660

639:                                              ; preds = %625
  %640 = getelementptr inbounds nuw i8, ptr %606, i64 32
  %641 = load ptr, ptr %640, align 8, !tbaa !45
  %642 = icmp eq ptr %641, %555
  br i1 %642, label %643, label %644

643:                                              ; preds = %639
  store ptr %.0176.i.i, ptr %640, align 8, !tbaa !45
  br label %646

644:                                              ; preds = %639
  %645 = getelementptr inbounds nuw i8, ptr %606, i64 40
  store ptr %.0176.i.i, ptr %645, align 8, !tbaa !45
  br label %646

646:                                              ; preds = %644, %643
  %.not203.i.i = icmp eq ptr %.0176.i.i, null
  br i1 %.not203.i.i, label %660, label %647

647:                                              ; preds = %646, %632
  %648 = getelementptr inbounds nuw i8, ptr %.0176.i.i, i64 48
  store ptr %606, ptr %648, align 8, !tbaa !40
  %649 = getelementptr inbounds nuw i8, ptr %555, i64 32
  %650 = load ptr, ptr %649, align 8, !tbaa !45
  %.not204.i.i = icmp eq ptr %650, null
  br i1 %.not204.i.i, label %654, label %651

651:                                              ; preds = %647
  %652 = getelementptr inbounds nuw i8, ptr %.0176.i.i, i64 32
  store ptr %650, ptr %652, align 8, !tbaa !45
  %653 = getelementptr inbounds nuw i8, ptr %650, i64 48
  store ptr %.0176.i.i, ptr %653, align 8, !tbaa !40
  br label %654

654:                                              ; preds = %651, %647
  %655 = getelementptr inbounds nuw i8, ptr %555, i64 40
  %656 = load ptr, ptr %655, align 8, !tbaa !45
  %.not205.i.i = icmp eq ptr %656, null
  br i1 %.not205.i.i, label %660, label %657

657:                                              ; preds = %654
  %658 = getelementptr inbounds nuw i8, ptr %.0176.i.i, i64 40
  store ptr %656, ptr %658, align 8, !tbaa !45
  %659 = getelementptr inbounds nuw i8, ptr %656, i64 48
  store ptr %.0176.i.i, ptr %659, align 8, !tbaa !40
  br label %660

660:                                              ; preds = %657, %654, %646, %.thread220.i.i, %624, %601, %595
  %661 = getelementptr inbounds nuw i8, ptr %555, i64 %586
  %662 = add i64 %586, %560
  %.phi.trans.insert.i.i = getelementptr inbounds nuw i8, ptr %661, i64 8
  %.pre.i.i = load i64, ptr %.phi.trans.insert.i.i, align 8, !tbaa !4
  br label %663

663:                                              ; preds = %660, %581
  %664 = phi i64 [ %583, %581 ], [ %.pre.i.i, %660 ]
  %.0173.i.i = phi i64 [ %560, %581 ], [ %662, %660 ]
  %.0.i.i = phi ptr [ %555, %581 ], [ %661, %660 ]
  %665 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 8
  %666 = and i64 %664, -2
  store i64 %666, ptr %665, align 8, !tbaa !4
  %667 = or i64 %.0173.i.i, 1
  %668 = getelementptr inbounds nuw i8, ptr %558, i64 8
  store i64 %667, ptr %668, align 8, !tbaa !4
  %669 = getelementptr inbounds nuw i8, ptr %558, i64 %.0173.i.i
  store i64 %.0173.i.i, ptr %669, align 8, !tbaa !36
  %670 = icmp ult i64 %.0173.i.i, 256
  br i1 %670, label %671, label %690

671:                                              ; preds = %663
  %672 = lshr i64 %.0173.i.i, 3
  %673 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %674 = shl nuw nsw i64 %672, 1
  %675 = getelementptr inbounds nuw [66 x ptr], ptr %673, i64 0, i64 %674
  %676 = load i32, ptr %0, align 8, !tbaa !39
  %677 = trunc nuw nsw i64 %672 to i32
  %678 = shl nuw i32 1, %677
  %679 = and i32 %676, %678
  %.not209.i.i = icmp eq i32 %679, 0
  br i1 %.not209.i.i, label %680, label %682

680:                                              ; preds = %671
  %681 = or i32 %676, %678
  store i32 %681, ptr %0, align 8, !tbaa !39
  br label %685

682:                                              ; preds = %671
  %683 = getelementptr inbounds nuw i8, ptr %675, i64 16
  %684 = load ptr, ptr %683, align 8, !tbaa !21
  br label %685

685:                                              ; preds = %682, %680
  %.0182.i.i = phi ptr [ %684, %682 ], [ %675, %680 ]
  %686 = getelementptr inbounds nuw i8, ptr %675, i64 16
  store ptr %558, ptr %686, align 8, !tbaa !21
  %687 = getelementptr inbounds nuw i8, ptr %.0182.i.i, i64 24
  store ptr %558, ptr %687, align 8, !tbaa !20
  %688 = getelementptr inbounds nuw i8, ptr %558, i64 16
  store ptr %.0182.i.i, ptr %688, align 8, !tbaa !21
  %689 = getelementptr inbounds nuw i8, ptr %558, i64 24
  store ptr %675, ptr %689, align 8, !tbaa !20
  br label %prepend_alloc.exit.i

690:                                              ; preds = %663
  %691 = lshr i64 %.0173.i.i, 8
  %692 = trunc i64 %691 to i32
  %693 = icmp eq i32 %692, 0
  br i1 %693, label %706, label %694

694:                                              ; preds = %690
  %695 = icmp ugt i32 %692, 65535
  br i1 %695, label %706, label %696

696:                                              ; preds = %694
  %697 = tail call range(i32 16, 33) i32 @llvm.ctlz.i32(i32 %692, i1 true)
  %698 = shl nuw nsw i32 %697, 1
  %699 = xor i32 %698, 62
  %700 = zext nneg i32 %699 to i64
  %701 = sub nuw nsw i32 38, %697
  %702 = zext nneg i32 %701 to i64
  %703 = lshr i64 %.0173.i.i, %702
  %704 = and i64 %703, 1
  %705 = or disjoint i64 %704, %700
  br label %706

706:                                              ; preds = %696, %694, %690
  %.0180.i.i = phi i64 [ %705, %696 ], [ 0, %690 ], [ 31, %694 ]
  %707 = getelementptr inbounds nuw i8, ptr %0, i64 584
  %708 = getelementptr inbounds nuw [32 x ptr], ptr %707, i64 0, i64 %.0180.i.i
  %709 = getelementptr inbounds nuw i8, ptr %558, i64 56
  store i64 %.0180.i.i, ptr %709, align 8, !tbaa !47
  %710 = getelementptr inbounds nuw i8, ptr %558, i64 32
  %711 = getelementptr inbounds nuw i8, ptr %0, i64 4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %710, i8 0, i64 16, i1 false)
  %712 = load i32, ptr %711, align 4, !tbaa !48
  %713 = trunc nuw nsw i64 %.0180.i.i to i32
  %714 = shl nuw i32 1, %713
  %715 = and i32 %712, %714
  %.not206.i.i = icmp eq i32 %715, 0
  br i1 %.not206.i.i, label %716, label %721

716:                                              ; preds = %706
  %717 = or i32 %712, %714
  store i32 %717, ptr %711, align 4, !tbaa !48
  store ptr %558, ptr %708, align 8, !tbaa !45
  %718 = getelementptr inbounds nuw i8, ptr %558, i64 48
  store ptr %708, ptr %718, align 8, !tbaa !40
  %719 = getelementptr inbounds nuw i8, ptr %558, i64 24
  store ptr %558, ptr %719, align 8, !tbaa !44
  %720 = getelementptr inbounds nuw i8, ptr %558, i64 16
  store ptr %558, ptr %720, align 8, !tbaa !43
  br label %prepend_alloc.exit.i

721:                                              ; preds = %706
  %722 = load ptr, ptr %708, align 8, !tbaa !45
  %723 = icmp eq i64 %.0180.i.i, 31
  %724 = lshr i64 %.0180.i.i, 1
  %725 = sub nuw nsw i64 57, %724
  %726 = select i1 %723, i64 0, i64 %725
  %727 = shl i64 %.0173.i.i, %726
  br label %728

728:                                              ; preds = %732, %721
  %.0175.i.i = phi ptr [ %722, %721 ], [ %737, %732 ]
  %.0174.i.i = phi i64 [ %727, %721 ], [ %736, %732 ]
  %729 = getelementptr inbounds nuw i8, ptr %.0175.i.i, i64 8
  %730 = load i64, ptr %729, align 8, !tbaa !51
  %731 = and i64 %730, -4
  %.not207.i.i = icmp eq i64 %731, %.0173.i.i
  br i1 %.not207.i.i, label %742, label %732

732:                                              ; preds = %728
  %733 = getelementptr inbounds nuw i8, ptr %.0175.i.i, i64 32
  %734 = lshr i64 %.0174.i.i, 63
  %735 = getelementptr inbounds nuw [2 x ptr], ptr %733, i64 0, i64 %734
  %736 = shl i64 %.0174.i.i, 1
  %737 = load ptr, ptr %735, align 8, !tbaa !45
  %.not208.i.i = icmp eq ptr %737, null
  br i1 %.not208.i.i, label %.thread.i.i, label %728

.thread.i.i:                                      ; preds = %732
  %738 = getelementptr inbounds nuw [2 x ptr], ptr %733, i64 0, i64 %734
  store ptr %558, ptr %738, align 8, !tbaa !45
  %739 = getelementptr inbounds nuw i8, ptr %558, i64 48
  store ptr %.0175.i.i, ptr %739, align 8, !tbaa !40
  %740 = getelementptr inbounds nuw i8, ptr %558, i64 24
  store ptr %558, ptr %740, align 8, !tbaa !44
  %741 = getelementptr inbounds nuw i8, ptr %558, i64 16
  store ptr %558, ptr %741, align 8, !tbaa !43
  br label %prepend_alloc.exit.i

742:                                              ; preds = %728
  %743 = getelementptr inbounds nuw i8, ptr %.0175.i.i, i64 16
  %744 = load ptr, ptr %743, align 8, !tbaa !43
  %745 = getelementptr inbounds nuw i8, ptr %744, i64 24
  store ptr %558, ptr %745, align 8, !tbaa !44
  store ptr %558, ptr %743, align 8, !tbaa !43
  %746 = getelementptr inbounds nuw i8, ptr %558, i64 16
  store ptr %744, ptr %746, align 8, !tbaa !43
  %747 = getelementptr inbounds nuw i8, ptr %558, i64 24
  store ptr %.0175.i.i, ptr %747, align 8, !tbaa !44
  %748 = getelementptr inbounds nuw i8, ptr %558, i64 48
  store ptr null, ptr %748, align 8, !tbaa !40
  br label %prepend_alloc.exit.i

prepend_alloc.exit.i:                             ; preds = %742, %.thread.i.i, %716, %685, %575, %566
  %749 = getelementptr inbounds nuw i8, ptr %550, i64 16
  br label %alloc_sys.exit

.critedge93.i:                                    ; preds = %540
  %750 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %751 = load ptr, ptr %750, align 8, !tbaa !24
  br label %752

752:                                              ; preds = %759, %.critedge93.i
  %.0.i.i.i = phi ptr [ %509, %.critedge93.i ], [ %761, %759 ]
  %753 = load ptr, ptr %.0.i.i.i, align 8, !tbaa !32
  %.not.i.i.i = icmp ult ptr %751, %753
  br i1 %.not.i.i.i, label %759, label %754

754:                                              ; preds = %752
  %755 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 8
  %756 = load i64, ptr %755, align 8, !tbaa !33
  %757 = getelementptr inbounds nuw i8, ptr %753, i64 %756
  %758 = icmp ult ptr %751, %757
  br i1 %758, label %segment_holding.exit.i.i, label %759

759:                                              ; preds = %754, %752
  %760 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 16
  %761 = load ptr, ptr %760, align 8, !tbaa !34, !nonnull !61, !noundef !61
  br label %752

segment_holding.exit.i.i:                         ; preds = %754
  %762 = getelementptr inbounds i8, ptr %757, i64 -71
  %763 = getelementptr inbounds i8, ptr %757, i64 -55
  %764 = ptrtoint ptr %763 to i64
  %765 = sub i64 0, %764
  %766 = and i64 %765, 7
  %767 = getelementptr inbounds nuw i8, ptr %762, i64 %766
  %768 = getelementptr inbounds nuw i8, ptr %751, i64 32
  %769 = icmp ult ptr %767, %768
  %770 = select i1 %769, ptr %751, ptr %767
  %771 = getelementptr inbounds nuw i8, ptr %770, i64 16
  %772 = getelementptr inbounds nuw i8, ptr %770, i64 32
  %773 = add i64 %502, -64
  %774 = getelementptr inbounds nuw i8, ptr %507, i64 16
  %775 = ptrtoint ptr %774 to i64
  %776 = sub i64 0, %775
  %777 = and i64 %776, 7
  %778 = getelementptr inbounds nuw i8, ptr %507, i64 %777
  %779 = sub nuw nsw i64 %773, %777
  store ptr %778, ptr %750, align 8, !tbaa !24
  store i64 %779, ptr %483, align 8, !tbaa !25
  %780 = or i64 %779, 1
  %781 = getelementptr inbounds nuw i8, ptr %778, i64 8
  store i64 %780, ptr %781, align 8, !tbaa !4
  %782 = getelementptr inbounds nuw i8, ptr %507, i64 %773
  %783 = getelementptr inbounds nuw i8, ptr %782, i64 8
  store i64 64, ptr %783, align 8, !tbaa !4
  %784 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i64 2097152, ptr %784, align 8, !tbaa !26
  %785 = getelementptr inbounds nuw i8, ptr %770, i64 8
  store i64 35, ptr %785, align 8, !tbaa !4
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %771, ptr noundef nonnull align 8 dereferenceable(24) %509, i64 24, i1 false), !tbaa.struct !62
  store ptr %507, ptr %509, align 8, !tbaa !11
  %786 = getelementptr inbounds nuw i8, ptr %0, i64 848
  store i64 %502, ptr %786, align 8, !tbaa !18
  %787 = getelementptr inbounds nuw i8, ptr %0, i64 856
  store ptr %771, ptr %787, align 8, !tbaa !65
  br label %788

788:                                              ; preds = %788, %segment_holding.exit.i.i
  %.0.i94.i = phi ptr [ %772, %segment_holding.exit.i.i ], [ %789, %788 ]
  %789 = getelementptr inbounds nuw i8, ptr %.0.i94.i, i64 8
  store i64 11, ptr %789, align 8, !tbaa !4
  %790 = getelementptr inbounds nuw i8, ptr %.0.i94.i, i64 16
  %791 = icmp ult ptr %790, %757
  br i1 %791, label %788, label %792

792:                                              ; preds = %788
  %.not.i95.i = icmp eq ptr %770, %751
  br i1 %.not.i95.i, label %add_segment.exit.i, label %793

793:                                              ; preds = %792
  %794 = ptrtoint ptr %770 to i64
  %795 = ptrtoint ptr %751 to i64
  %796 = sub i64 %794, %795
  %797 = getelementptr inbounds nuw i8, ptr %751, i64 %796
  %798 = getelementptr inbounds nuw i8, ptr %797, i64 8
  %799 = load i64, ptr %798, align 8, !tbaa !4
  %800 = and i64 %799, -2
  store i64 %800, ptr %798, align 8, !tbaa !4
  %801 = or i64 %796, 1
  %802 = getelementptr inbounds nuw i8, ptr %751, i64 8
  store i64 %801, ptr %802, align 8, !tbaa !4
  store i64 %796, ptr %797, align 8, !tbaa !36
  %803 = icmp ult i64 %796, 256
  br i1 %803, label %804, label %821

804:                                              ; preds = %793
  %805 = lshr i64 %796, 3
  %806 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %807 = shl nuw nsw i64 %805, 1
  %808 = getelementptr inbounds nuw [66 x ptr], ptr %806, i64 0, i64 %807
  %809 = load i32, ptr %0, align 8, !tbaa !39
  %810 = trunc nuw nsw i64 %805 to i32
  %811 = shl nuw i32 1, %810
  %812 = and i32 %809, %811
  %.not137.i.i = icmp eq i32 %812, 0
  br i1 %.not137.i.i, label %813, label %815

813:                                              ; preds = %804
  %814 = or i32 %809, %811
  store i32 %814, ptr %0, align 8, !tbaa !39
  br label %818

815:                                              ; preds = %804
  %816 = getelementptr inbounds nuw i8, ptr %808, i64 16
  %817 = load ptr, ptr %816, align 8, !tbaa !21
  br label %818

818:                                              ; preds = %815, %813
  %.0127.i.i = phi ptr [ %817, %815 ], [ %808, %813 ]
  %819 = getelementptr inbounds nuw i8, ptr %808, i64 16
  store ptr %751, ptr %819, align 8, !tbaa !21
  %820 = getelementptr inbounds nuw i8, ptr %.0127.i.i, i64 24
  store ptr %751, ptr %820, align 8, !tbaa !20
  br label %.sink.split.i.i

821:                                              ; preds = %793
  %822 = lshr i64 %796, 8
  %823 = trunc i64 %822 to i32
  %824 = icmp eq i32 %823, 0
  br i1 %824, label %837, label %825

825:                                              ; preds = %821
  %826 = icmp ugt i32 %823, 65535
  br i1 %826, label %837, label %827

827:                                              ; preds = %825
  %828 = tail call range(i32 16, 33) i32 @llvm.ctlz.i32(i32 %823, i1 true)
  %829 = shl nuw nsw i32 %828, 1
  %830 = xor i32 %829, 62
  %831 = zext nneg i32 %830 to i64
  %832 = sub nuw nsw i32 38, %828
  %833 = zext nneg i32 %832 to i64
  %834 = lshr i64 %796, %833
  %835 = and i64 %834, 1
  %836 = or disjoint i64 %835, %831
  br label %837

837:                                              ; preds = %827, %825, %821
  %.0128.i.i = phi i64 [ %836, %827 ], [ 0, %821 ], [ 31, %825 ]
  %838 = getelementptr inbounds nuw i8, ptr %0, i64 584
  %839 = getelementptr inbounds nuw [32 x ptr], ptr %838, i64 0, i64 %.0128.i.i
  %840 = getelementptr inbounds nuw i8, ptr %751, i64 56
  store i64 %.0128.i.i, ptr %840, align 8, !tbaa !47
  %841 = getelementptr inbounds nuw i8, ptr %0, i64 4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %768, i8 0, i64 16, i1 false)
  %842 = load i32, ptr %841, align 4, !tbaa !48
  %843 = trunc nuw nsw i64 %.0128.i.i to i32
  %844 = shl nuw i32 1, %843
  %845 = and i32 %842, %844
  %.not134.i.i = icmp eq i32 %845, 0
  br i1 %.not134.i.i, label %846, label %849

846:                                              ; preds = %837
  %847 = or i32 %842, %844
  store i32 %847, ptr %841, align 4, !tbaa !48
  store ptr %751, ptr %839, align 8, !tbaa !45
  %848 = getelementptr inbounds nuw i8, ptr %751, i64 48
  store ptr %839, ptr %848, align 8, !tbaa !40
  br label %.sink.split.i.i

849:                                              ; preds = %837
  %850 = load ptr, ptr %839, align 8, !tbaa !45
  %851 = icmp eq i64 %.0128.i.i, 31
  %852 = lshr i64 %.0128.i.i, 1
  %853 = sub nuw nsw i64 57, %852
  %854 = select i1 %851, i64 0, i64 %853
  %855 = shl i64 %796, %854
  br label %856

856:                                              ; preds = %860, %849
  %.0125.i.i = phi ptr [ %850, %849 ], [ %865, %860 ]
  %.0124.i.i = phi i64 [ %855, %849 ], [ %864, %860 ]
  %857 = getelementptr inbounds nuw i8, ptr %.0125.i.i, i64 8
  %858 = load i64, ptr %857, align 8, !tbaa !51
  %859 = and i64 %858, -4
  %.not135.i.i = icmp eq i64 %859, %796
  br i1 %.not135.i.i, label %868, label %860

860:                                              ; preds = %856
  %861 = getelementptr inbounds nuw i8, ptr %.0125.i.i, i64 32
  %862 = lshr i64 %.0124.i.i, 63
  %863 = getelementptr inbounds nuw [2 x ptr], ptr %861, i64 0, i64 %862
  %864 = shl i64 %.0124.i.i, 1
  %865 = load ptr, ptr %863, align 8, !tbaa !45
  %.not136.i.i = icmp eq ptr %865, null
  br i1 %.not136.i.i, label %.thread.i96.i, label %856

.thread.i96.i:                                    ; preds = %860
  %866 = getelementptr inbounds nuw [2 x ptr], ptr %861, i64 0, i64 %862
  store ptr %751, ptr %866, align 8, !tbaa !45
  %867 = getelementptr inbounds nuw i8, ptr %751, i64 48
  store ptr %.0125.i.i, ptr %867, align 8, !tbaa !40
  br label %.sink.split.i.i

868:                                              ; preds = %856
  %869 = getelementptr inbounds nuw i8, ptr %.0125.i.i, i64 16
  %870 = load ptr, ptr %869, align 8, !tbaa !43
  %871 = getelementptr inbounds nuw i8, ptr %870, i64 24
  store ptr %751, ptr %871, align 8, !tbaa !44
  store ptr %751, ptr %869, align 8, !tbaa !43
  %872 = getelementptr inbounds nuw i8, ptr %751, i64 16
  store ptr %870, ptr %872, align 8, !tbaa !43
  br label %.sink.split.i.i

.sink.split.i.i:                                  ; preds = %868, %.thread.i96.i, %846, %818
  %.sink154.i.i = phi i64 [ 24, %.thread.i96.i ], [ 16, %818 ], [ 24, %868 ], [ 24, %846 ]
  %.sink152.i.i = phi ptr [ %751, %.thread.i96.i ], [ %.0127.i.i, %818 ], [ %.0125.i.i, %868 ], [ %751, %846 ]
  %.sink151.i.i = phi i64 [ 16, %.thread.i96.i ], [ 24, %818 ], [ 48, %868 ], [ 16, %846 ]
  %.sink.i.i = phi ptr [ %751, %.thread.i96.i ], [ %808, %818 ], [ null, %868 ], [ %751, %846 ]
  %873 = getelementptr inbounds nuw i8, ptr %751, i64 %.sink154.i.i
  store ptr %.sink152.i.i, ptr %873, align 8, !tbaa !38
  %874 = getelementptr inbounds nuw i8, ptr %751, i64 %.sink151.i.i
  store ptr %.sink.i.i, ptr %874, align 8, !tbaa !38
  br label %add_segment.exit.i

add_segment.exit.i:                               ; preds = %.sink.split.i.i, %792, %521
  %875 = load i64, ptr %483, align 8, !tbaa !25
  %876 = icmp ult i64 %.0144, %875
  br i1 %876, label %877, label %alloc_sys.exit

877:                                              ; preds = %add_segment.exit.i
  %878 = sub nuw i64 %875, %.0144
  store i64 %878, ptr %483, align 8, !tbaa !25
  %879 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %880 = load ptr, ptr %879, align 8, !tbaa !24
  %881 = getelementptr inbounds nuw i8, ptr %880, i64 %.0144
  store ptr %881, ptr %879, align 8, !tbaa !24
  %882 = or i64 %878, 1
  %883 = getelementptr inbounds nuw i8, ptr %881, i64 8
  store i64 %882, ptr %883, align 8, !tbaa !4
  %884 = or i64 %.0144, 3
  %885 = getelementptr inbounds nuw i8, ptr %880, i64 8
  store i64 %884, ptr %885, align 8, !tbaa !4
  %886 = getelementptr inbounds nuw i8, ptr %880, i64 16
  br label %alloc_sys.exit

alloc_sys.exit:                                   ; preds = %tmalloc_small.exit, %75, %106, %34, %877, %add_segment.exit.i, %prepend_alloc.exit.i, %504, %500, %498, %tmalloc_large.exit, %486, %480
  %.1 = phi ptr [ %481, %480 ], [ %495, %486 ], [ %458, %tmalloc_large.exit ], [ %499, %498 ], [ null, %add_segment.exit.i ], [ null, %500 ], [ null, %504 ], [ %749, %prepend_alloc.exit.i ], [ %886, %877 ], [ %227, %tmalloc_small.exit ], [ %60, %75 ], [ %60, %106 ], [ %24, %34 ]
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
  %29 = add i64 %14, 4150
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

76:                                               ; preds = %69, %50, %47, %21, %36
  %.072.ph = phi ptr [ %37, %36 ], [ %6, %21 ], [ %6, %47 ], [ %6, %50 ], [ %6, %69 ]
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
  %84 = and i64 %83, 1
  %.not86 = icmp eq i64 %84, 0
  %.neg = select i1 %.not86, i64 -8, i64 -16
  br label %85

85:                                               ; preds = %82, %79
  %.neg87 = phi i64 [ -8, %79 ], [ %.neg, %82 ]
  %86 = add i64 %.neg87, %9
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
  %.not174 = icmp eq ptr %3, null
  br i1 %.not174, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 840
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 584
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br label %9

9:                                                ; preds = %.lr.ph, %153
  %.0178 = phi i64 [ 0, %.lr.ph ], [ %.1, %153 ]
  %.0128177 = phi i64 [ 0, %.lr.ph ], [ %15, %153 ]
  %.0132176 = phi ptr [ %4, %.lr.ph ], [ %.1134, %153 ]
  %.0133175 = phi ptr [ %3, %.lr.ph ], [ %14, %153 ]
  %10 = load ptr, ptr %.0133175, align 8, !tbaa !32
  %11 = getelementptr inbounds nuw i8, ptr %.0133175, i64 8
  %12 = load i64, ptr %11, align 8, !tbaa !33
  %13 = getelementptr inbounds nuw i8, ptr %.0133175, i64 16
  %14 = load ptr, ptr %13, align 8, !tbaa !34
  %15 = add i64 %.0128177, 1
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
  %26 = getelementptr inbounds i8, ptr %.0133175, i64 -16
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
  %.1141.ph = phi ptr [ %46, %45 ], [ %43, %42 ]
  %.3.ph = phi ptr [ %47, %45 ], [ %44, %42 ]
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
  %58 = getelementptr inbounds nuw [32 x ptr], ptr %6, i64 0, i64 %57
  %59 = load ptr, ptr %58, align 8, !tbaa !45
  %60 = icmp eq ptr %20, %59
  br i1 %60, label %61, label %67

61:                                               ; preds = %55
  store ptr %.0137, ptr %58, align 8, !tbaa !45
  %cond = icmp eq ptr %.0137, null
  br i1 %cond, label %.thread183, label %75

.thread183:                                       ; preds = %61
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

88:                                               ; preds = %.thread183, %54, %82, %85, %74, %31
  %89 = tail call ptr @__errno_location() #10
  %90 = load i32, ptr %89, align 4, !tbaa !27
  %91 = tail call i32 @munmap(ptr noundef %10, i64 noundef %12) #11
  store i32 %90, ptr %89, align 4, !tbaa !27
  %92 = icmp eq i32 %91, 0
  br i1 %92, label %93, label %96

93:                                               ; preds = %88
  %94 = add i64 %12, %.0178
  %95 = getelementptr inbounds nuw i8, ptr %.0132176, i64 16
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
  %113 = getelementptr inbounds nuw [32 x ptr], ptr %6, i64 0, i64 %.0136
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
  %139 = getelementptr inbounds nuw [2 x ptr], ptr %137, i64 0, i64 %138
  %140 = shl i64 %.0129, 1
  %141 = load ptr, ptr %139, align 8, !tbaa !45
  %.not165 = icmp eq ptr %141, null
  br i1 %.not165, label %.thread, label %132

.thread:                                          ; preds = %136
  %142 = getelementptr inbounds nuw [2 x ptr], ptr %137, i64 0, i64 %138
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
  %.1134 = phi ptr [ %.0133175, %9 ], [ %.0132176, %93 ], [ %.0133175, %146 ], [ %.0133175, %120 ], [ %.0133175, %.thread ]
  %.1 = phi i64 [ %.0178, %9 ], [ %94, %93 ], [ %.0178, %146 ], [ %.0178, %120 ], [ %.0178, %.thread ]
  %.not = icmp eq ptr %14, null
  br i1 %.not, label %._crit_edge, label %9, !llvm.loop !67

._crit_edge:                                      ; preds = %153, %1
  %.0128.lcssa = phi i64 [ 0, %1 ], [ %15, %153 ]
  %.0.lcssa = phi i64 [ 0, %1 ], [ %.1, %153 ]
  %154 = tail call i64 @llvm.umax.i64(i64 %.0128.lcssa, i64 255)
  %155 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i64 %154, ptr %155, align 8, !tbaa !19
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

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #9

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
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
attributes #9 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
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
