; ModuleID = 'bench/libjpeg-turbo/original/jcapimin.ll'
source_filename = "bench/libjpeg-turbo/original/jcapimin.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: nounwind uwtable
define void @jpeg_CreateCompress(ptr noundef initializes((8, 16)) %0, i32 noundef %1, i64 noundef %2) local_unnamed_addr #0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr null, ptr %4, align 8, !tbaa !3
  %.not = icmp eq i32 %1, 62
  br i1 %.not, label %13, label %5

5:                                                ; preds = %3
  %6 = load ptr, ptr %0, align 8, !tbaa !24
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 40
  store i32 12, ptr %7, align 8, !tbaa !25
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 44
  store i32 62, ptr %8, align 4, !tbaa !29
  %9 = load ptr, ptr %0, align 8, !tbaa !24
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 48
  store i32 %1, ptr %10, align 4, !tbaa !29
  %11 = load ptr, ptr %0, align 8, !tbaa !24
  %12 = load ptr, ptr %11, align 8, !tbaa !30
  tail call void %12(ptr noundef nonnull %0) #4
  br label %13

13:                                               ; preds = %5, %3
  %.not46 = icmp eq i64 %2, 520
  br i1 %.not46, label %.preheader, label %14

14:                                               ; preds = %13
  %15 = load ptr, ptr %0, align 8, !tbaa !24
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 40
  store i32 21, ptr %16, align 8, !tbaa !25
  %17 = getelementptr inbounds nuw i8, ptr %15, i64 44
  store i32 520, ptr %17, align 4, !tbaa !29
  %18 = trunc i64 %2 to i32
  %19 = load ptr, ptr %0, align 8, !tbaa !24
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 48
  store i32 %18, ptr %20, align 4, !tbaa !29
  %21 = load ptr, ptr %0, align 8, !tbaa !24
  %22 = load ptr, ptr %21, align 8, !tbaa !30
  tail call void %22(ptr noundef nonnull %0) #4
  br label %.preheader

.preheader:                                       ; preds = %14, %13
  %23 = load ptr, ptr %0, align 8, !tbaa !24
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %25 = load ptr, ptr %24, align 8, !tbaa !31
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(512) %26, i8 0, i64 512, i1 false)
  store ptr %23, ptr %0, align 8, !tbaa !24
  store ptr %25, ptr %24, align 8, !tbaa !31
  tail call void @jinit_memory_mgr(ptr noundef nonnull %0) #4
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr null, ptr %27, align 8, !tbaa !32
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr null, ptr %28, align 8, !tbaa !33
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 504
  store ptr null, ptr %30, align 8, !tbaa !34
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 64
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(104) %29, i8 0, i64 104, i1 false)
  store double 1.000000e+00, ptr %31, align 8, !tbaa !35
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store i32 8, ptr %32, align 8, !tbaa !36
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 36
  store i32 100, ptr %33, align 4, !tbaa !37
  %34 = load ptr, ptr %4, align 8, !tbaa !3
  %35 = load ptr, ptr %34, align 8, !tbaa !38
  %36 = tail call ptr %35(ptr noundef nonnull %0, i32 noundef 0, i64 noundef 64) #4
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 432
  store ptr %36, ptr %37, align 8, !tbaa !40
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %36, i8 0, i64 64, i1 false)
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #1

declare void @jinit_memory_mgr(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define void @jpeg_destroy_compress(ptr noundef %0) local_unnamed_addr #0 {
  tail call void @jpeg_destroy(ptr noundef %0) #4
  ret void
}

declare void @jpeg_destroy(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define void @jpeg_abort_compress(ptr noundef %0) local_unnamed_addr #0 {
  tail call void @jpeg_abort(ptr noundef %0) #4
  ret void
}

declare void @jpeg_abort(ptr noundef) local_unnamed_addr #2

; Function Attrs: nofree norecurse nosync nounwind memory(write, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define void @jpeg_suppress_tables(ptr noundef readonly captures(none) %0, i32 noundef %1) local_unnamed_addr #3 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 96
  br label %6

.preheader:                                       ; preds = %11
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 160
  br label %12

6:                                                ; preds = %2, %11
  %indvars.iv = phi i64 [ 0, %2 ], [ %indvars.iv.next, %11 ]
  %7 = getelementptr inbounds nuw [8 x i8], ptr %3, i64 %indvars.iv
  %8 = load ptr, ptr %7, align 8, !tbaa !41
  %.not19 = icmp eq ptr %8, null
  br i1 %.not19, label %11, label %9

9:                                                ; preds = %6
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 128
  store i32 %1, ptr %10, align 4, !tbaa !42
  br label %11

11:                                               ; preds = %6, %9
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 4
  br i1 %exitcond.not, label %.preheader, label %6, !llvm.loop !44

12:                                               ; preds = %.preheader, %22
  %indvars.iv23 = phi i64 [ 0, %.preheader ], [ %indvars.iv.next24, %22 ]
  %13 = getelementptr inbounds nuw [8 x i8], ptr %4, i64 %indvars.iv23
  %14 = load ptr, ptr %13, align 8, !tbaa !41
  %.not = icmp eq ptr %14, null
  br i1 %.not, label %17, label %15

15:                                               ; preds = %12
  %16 = getelementptr inbounds nuw i8, ptr %14, i64 276
  store i32 %1, ptr %16, align 4, !tbaa !46
  br label %17

17:                                               ; preds = %15, %12
  %18 = getelementptr inbounds nuw [8 x i8], ptr %5, i64 %indvars.iv23
  %19 = load ptr, ptr %18, align 8, !tbaa !41
  %.not18 = icmp eq ptr %19, null
  br i1 %.not18, label %22, label %20

20:                                               ; preds = %17
  %21 = getelementptr inbounds nuw i8, ptr %19, i64 276
  store i32 %1, ptr %21, align 4, !tbaa !46
  br label %22

22:                                               ; preds = %17, %20
  %indvars.iv.next24 = add nuw nsw i64 %indvars.iv23, 1
  %exitcond26.not = icmp eq i64 %indvars.iv.next24, 4
  br i1 %exitcond26.not, label %23, label %12, !llvm.loop !48

23:                                               ; preds = %22
  ret void
}

; Function Attrs: nounwind uwtable
define void @jpeg_finish_compress(ptr noundef %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %3 = load i32, ptr %2, align 4, !tbaa !37
  switch i32 %3, label %18 [
    i32 101, label %4
    i32 102, label %4
    i32 103, label %23
  ]

4:                                                ; preds = %1, %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 304
  %6 = load i32, ptr %5, align 8, !tbaa !49
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 52
  %8 = load i32, ptr %7, align 4, !tbaa !50
  %9 = icmp ult i32 %6, %8
  br i1 %9, label %10, label %14

10:                                               ; preds = %4
  %11 = load ptr, ptr %0, align 8, !tbaa !24
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 40
  store i32 67, ptr %12, align 8, !tbaa !25
  %13 = load ptr, ptr %11, align 8, !tbaa !30
  tail call void %13(ptr noundef nonnull %0) #4
  br label %14

14:                                               ; preds = %10, %4
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 432
  %16 = load ptr, ptr %15, align 8, !tbaa !40
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 16
  br label %.sink.split

18:                                               ; preds = %1
  %19 = load ptr, ptr %0, align 8, !tbaa !24
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 40
  store i32 20, ptr %20, align 8, !tbaa !25
  %21 = getelementptr inbounds nuw i8, ptr %19, i64 44
  store i32 %3, ptr %21, align 4, !tbaa !29
  %22 = load ptr, ptr %0, align 8, !tbaa !24
  br label %.sink.split

.sink.split:                                      ; preds = %14, %18
  %.sink.in = phi ptr [ %22, %18 ], [ %17, %14 ]
  %.sink = load ptr, ptr %.sink.in, align 8, !tbaa !41
  tail call void %.sink(ptr noundef nonnull %0) #4
  br label %23

23:                                               ; preds = %.sink.split, %1
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 432
  %25 = load ptr, ptr %24, align 8, !tbaa !40
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 28
  %27 = load i32, ptr %26, align 4, !tbaa !51
  %.not7278 = icmp eq i32 %27, 0
  br i1 %.not7278, label %.lr.ph80, label %._crit_edge81

.lr.ph80:                                         ; preds = %23
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 320
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 456
  br label %32

32:                                               ; preds = %.lr.ph80, %._crit_edge
  %33 = phi ptr [ %25, %.lr.ph80 ], [ %99, %._crit_edge ]
  %34 = load ptr, ptr %33, align 8, !tbaa !53
  tail call void %34(ptr noundef nonnull %0) #4
  %35 = load i32, ptr %28, align 8, !tbaa !54
  %.not = icmp eq i32 %35, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %32, %92
  %indvars.iv = phi i64 [ %indvars.iv.next, %92 ], [ 0, %32 ]
  %36 = phi i32 [ %93, %92 ], [ %35, %32 ]
  %37 = load ptr, ptr %29, align 8, !tbaa !32
  %.not73 = icmp eq ptr %37, null
  br i1 %.not73, label %43, label %38

38:                                               ; preds = %.lr.ph
  %39 = getelementptr inbounds nuw i8, ptr %37, i64 8
  store i64 %indvars.iv, ptr %39, align 8, !tbaa !55
  %40 = zext i32 %36 to i64
  %41 = getelementptr inbounds nuw i8, ptr %37, i64 16
  store i64 %40, ptr %41, align 8, !tbaa !57
  %42 = load ptr, ptr %37, align 8, !tbaa !58
  tail call void %42(ptr noundef nonnull %0) #4
  br label %43

43:                                               ; preds = %38, %.lr.ph
  %44 = load i32, ptr %30, align 8, !tbaa !36
  %45 = icmp slt i32 %44, 9
  br i1 %45, label %46, label %60

46:                                               ; preds = %43
  %47 = load ptr, ptr %31, align 8, !tbaa !59
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 8
  %49 = load ptr, ptr %48, align 8, !tbaa !60
  %50 = icmp eq ptr %49, null
  br i1 %50, label %51, label %57

51:                                               ; preds = %46
  %52 = load ptr, ptr %0, align 8, !tbaa !24
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 40
  store i32 15, ptr %53, align 8, !tbaa !25
  %54 = getelementptr inbounds nuw i8, ptr %52, i64 44
  store i32 %44, ptr %54, align 4, !tbaa !29
  %55 = load ptr, ptr %0, align 8, !tbaa !24
  %56 = load ptr, ptr %55, align 8, !tbaa !30
  tail call void %56(ptr noundef nonnull %0) #4
  %.pre87 = load ptr, ptr %31, align 8, !tbaa !59
  %.phi.trans.insert88 = getelementptr inbounds nuw i8, ptr %.pre87, i64 8
  %.pre89 = load ptr, ptr %.phi.trans.insert88, align 8, !tbaa !60
  br label %57

57:                                               ; preds = %51, %46
  %58 = phi ptr [ %.pre89, %51 ], [ %49, %46 ]
  %59 = tail call i32 %58(ptr noundef nonnull %0, ptr noundef null) #4
  %.not76 = icmp eq i32 %59, 0
  br i1 %.not76, label %.sink.split95, label %92

60:                                               ; preds = %43
  %61 = icmp samesign ult i32 %44, 13
  %62 = load ptr, ptr %31, align 8, !tbaa !59
  br i1 %61, label %63, label %76

63:                                               ; preds = %60
  %64 = getelementptr inbounds nuw i8, ptr %62, i64 16
  %65 = load ptr, ptr %64, align 8, !tbaa !62
  %66 = icmp eq ptr %65, null
  br i1 %66, label %67, label %73

67:                                               ; preds = %63
  %68 = load ptr, ptr %0, align 8, !tbaa !24
  %69 = getelementptr inbounds nuw i8, ptr %68, i64 40
  store i32 15, ptr %69, align 8, !tbaa !25
  %70 = getelementptr inbounds nuw i8, ptr %68, i64 44
  store i32 %44, ptr %70, align 4, !tbaa !29
  %71 = load ptr, ptr %0, align 8, !tbaa !24
  %72 = load ptr, ptr %71, align 8, !tbaa !30
  tail call void %72(ptr noundef nonnull %0) #4
  %.pre84 = load ptr, ptr %31, align 8, !tbaa !59
  %.phi.trans.insert85 = getelementptr inbounds nuw i8, ptr %.pre84, i64 16
  %.pre86 = load ptr, ptr %.phi.trans.insert85, align 8, !tbaa !62
  br label %73

73:                                               ; preds = %67, %63
  %74 = phi ptr [ %.pre86, %67 ], [ %65, %63 ]
  %75 = tail call i32 %74(ptr noundef nonnull %0, ptr noundef null) #4
  %.not75 = icmp eq i32 %75, 0
  br i1 %.not75, label %.sink.split95, label %92

76:                                               ; preds = %60
  %77 = getelementptr inbounds nuw i8, ptr %62, i64 24
  %78 = load ptr, ptr %77, align 8, !tbaa !63
  %79 = icmp eq ptr %78, null
  br i1 %79, label %80, label %86

80:                                               ; preds = %76
  %81 = load ptr, ptr %0, align 8, !tbaa !24
  %82 = getelementptr inbounds nuw i8, ptr %81, i64 40
  store i32 15, ptr %82, align 8, !tbaa !25
  %83 = getelementptr inbounds nuw i8, ptr %81, i64 44
  store i32 %44, ptr %83, align 4, !tbaa !29
  %84 = load ptr, ptr %0, align 8, !tbaa !24
  %85 = load ptr, ptr %84, align 8, !tbaa !30
  tail call void %85(ptr noundef nonnull %0) #4
  %.pre = load ptr, ptr %31, align 8, !tbaa !59
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %.pre, i64 24
  %.pre83 = load ptr, ptr %.phi.trans.insert, align 8, !tbaa !63
  br label %86

86:                                               ; preds = %80, %76
  %87 = phi ptr [ %.pre83, %80 ], [ %78, %76 ]
  %88 = tail call i32 %87(ptr noundef nonnull %0, ptr noundef null) #4
  %.not74 = icmp eq i32 %88, 0
  br i1 %.not74, label %.sink.split95, label %92

.sink.split95:                                    ; preds = %86, %73, %57
  %89 = load ptr, ptr %0, align 8, !tbaa !24
  %90 = getelementptr inbounds nuw i8, ptr %89, i64 40
  store i32 24, ptr %90, align 8, !tbaa !25
  %91 = load ptr, ptr %89, align 8, !tbaa !30
  tail call void %91(ptr noundef nonnull %0) #4
  br label %92

92:                                               ; preds = %.sink.split95, %57, %86, %73
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %93 = load i32, ptr %28, align 8, !tbaa !54
  %94 = zext i32 %93 to i64
  %95 = icmp samesign ult i64 %indvars.iv.next, %94
  br i1 %95, label %.lr.ph, label %._crit_edge, !llvm.loop !64

._crit_edge:                                      ; preds = %92, %32
  %96 = load ptr, ptr %24, align 8, !tbaa !40
  %97 = getelementptr inbounds nuw i8, ptr %96, i64 16
  %98 = load ptr, ptr %97, align 8, !tbaa !65
  tail call void %98(ptr noundef nonnull %0) #4
  %99 = load ptr, ptr %24, align 8, !tbaa !40
  %100 = getelementptr inbounds nuw i8, ptr %99, i64 28
  %101 = load i32, ptr %100, align 4, !tbaa !51
  %.not72 = icmp eq i32 %101, 0
  br i1 %.not72, label %32, label %._crit_edge81, !llvm.loop !66

._crit_edge81:                                    ; preds = %._crit_edge, %23
  %102 = getelementptr inbounds nuw i8, ptr %0, i64 464
  %103 = load ptr, ptr %102, align 8, !tbaa !67
  %104 = getelementptr inbounds nuw i8, ptr %103, i64 24
  %105 = load ptr, ptr %104, align 8, !tbaa !68
  tail call void %105(ptr noundef nonnull %0) #4
  %106 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %107 = load ptr, ptr %106, align 8, !tbaa !33
  %108 = getelementptr inbounds nuw i8, ptr %107, i64 32
  %109 = load ptr, ptr %108, align 8, !tbaa !70
  tail call void %109(ptr noundef nonnull %0) #4
  tail call void @jpeg_abort(ptr noundef nonnull %0) #4
  ret void
}

; Function Attrs: nounwind uwtable
define void @jpeg_write_marker(ptr noundef %0, i32 noundef %1, ptr noundef readonly captures(none) %2, i32 noundef %3) local_unnamed_addr #0 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 304
  %6 = load i32, ptr %5, align 8, !tbaa !49
  %.not = icmp eq i32 %6, 0
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %8 = load i32, ptr %7, align 4, !tbaa !37
  %.off = add i32 %8, -101
  %switch = icmp ult i32 %.off, 3
  %or.cond = select i1 %.not, i1 %switch, i1 false
  br i1 %or.cond, label %14, label %._crit_edge27

._crit_edge27:                                    ; preds = %4
  %9 = load ptr, ptr %0, align 8, !tbaa !24
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 40
  store i32 20, ptr %10, align 8, !tbaa !25
  %11 = getelementptr inbounds nuw i8, ptr %9, i64 44
  store i32 %8, ptr %11, align 4, !tbaa !29
  %12 = load ptr, ptr %0, align 8, !tbaa !24
  %13 = load ptr, ptr %12, align 8, !tbaa !30
  tail call void %13(ptr noundef nonnull %0) #4
  br label %14

14:                                               ; preds = %4, %._crit_edge27
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 464
  %16 = load ptr, ptr %15, align 8, !tbaa !67
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 40
  %18 = load ptr, ptr %17, align 8, !tbaa !73
  tail call void %18(ptr noundef nonnull %0, i32 noundef %1, i32 noundef %3) #4
  %19 = load ptr, ptr %15, align 8, !tbaa !67
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 48
  %21 = load ptr, ptr %20, align 8, !tbaa !74
  %.not2324 = icmp eq i32 %3, 0
  br i1 %.not2324, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %14, %.lr.ph
  %.026 = phi ptr [ %25, %.lr.ph ], [ %2, %14 ]
  %.01825 = phi i32 [ %22, %.lr.ph ], [ %3, %14 ]
  %22 = add i32 %.01825, -1
  %23 = load i8, ptr %.026, align 1, !tbaa !29
  %24 = zext i8 %23 to i32
  tail call void %21(ptr noundef nonnull %0, i32 noundef %24) #4
  %25 = getelementptr inbounds nuw i8, ptr %.026, i64 1
  %.not23 = icmp eq i32 %22, 0
  br i1 %.not23, label %._crit_edge, label %.lr.ph, !llvm.loop !75

._crit_edge:                                      ; preds = %.lr.ph, %14
  ret void
}

; Function Attrs: nounwind uwtable
define void @jpeg_write_m_header(ptr noundef %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 304
  %5 = load i32, ptr %4, align 8, !tbaa !49
  %.not = icmp eq i32 %5, 0
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %7 = load i32, ptr %6, align 4, !tbaa !37
  %.off = add i32 %7, -101
  %switch = icmp ult i32 %.off, 3
  %or.cond = select i1 %.not, i1 %switch, i1 false
  br i1 %or.cond, label %13, label %._crit_edge

._crit_edge:                                      ; preds = %3
  %8 = load ptr, ptr %0, align 8, !tbaa !24
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 40
  store i32 20, ptr %9, align 8, !tbaa !25
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 44
  store i32 %7, ptr %10, align 4, !tbaa !29
  %11 = load ptr, ptr %0, align 8, !tbaa !24
  %12 = load ptr, ptr %11, align 8, !tbaa !30
  tail call void %12(ptr noundef nonnull %0) #4
  br label %13

13:                                               ; preds = %3, %._crit_edge
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 464
  %15 = load ptr, ptr %14, align 8, !tbaa !67
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 40
  %17 = load ptr, ptr %16, align 8, !tbaa !73
  tail call void %17(ptr noundef nonnull %0, i32 noundef %1, i32 noundef %2) #4
  ret void
}

; Function Attrs: nounwind uwtable
define void @jpeg_write_m_byte(ptr noundef %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 464
  %4 = load ptr, ptr %3, align 8, !tbaa !67
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 48
  %6 = load ptr, ptr %5, align 8, !tbaa !74
  tail call void %6(ptr noundef %0, i32 noundef %1) #4
  ret void
}

; Function Attrs: nounwind uwtable
define void @jpeg_write_tables(ptr noundef %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %3 = load i32, ptr %2, align 4, !tbaa !37
  %.not = icmp eq i32 %3, 100
  br i1 %.not, label %10, label %4

4:                                                ; preds = %1
  %5 = load ptr, ptr %0, align 8, !tbaa !24
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 40
  store i32 20, ptr %6, align 8, !tbaa !25
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 44
  store i32 %3, ptr %7, align 4, !tbaa !29
  %8 = load ptr, ptr %0, align 8, !tbaa !24
  %9 = load ptr, ptr %8, align 8, !tbaa !30
  tail call void %9(ptr noundef nonnull %0) #4
  br label %10

10:                                               ; preds = %4, %1
  %11 = load ptr, ptr %0, align 8, !tbaa !24
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 32
  %13 = load ptr, ptr %12, align 8, !tbaa !76
  tail call void %13(ptr noundef nonnull %0) #4
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %15 = load ptr, ptr %14, align 8, !tbaa !33
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %17 = load ptr, ptr %16, align 8, !tbaa !77
  tail call void %17(ptr noundef nonnull %0) #4
  tail call void @jinit_marker_writer(ptr noundef nonnull %0) #4
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 464
  %19 = load ptr, ptr %18, align 8, !tbaa !67
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 32
  %21 = load ptr, ptr %20, align 8, !tbaa !78
  tail call void %21(ptr noundef nonnull %0) #4
  %22 = load ptr, ptr %14, align 8, !tbaa !33
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 32
  %24 = load ptr, ptr %23, align 8, !tbaa !70
  tail call void %24(ptr noundef nonnull %0) #4
  ret void
}

declare void @jinit_marker_writer(ptr noundef) local_unnamed_addr #2

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree norecurse nosync nounwind memory(write, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !9, i64 8}
!4 = !{!"jpeg_compress_struct", !5, i64 0, !9, i64 8, !10, i64 16, !6, i64 24, !11, i64 32, !11, i64 36, !12, i64 40, !11, i64 48, !11, i64 52, !11, i64 56, !11, i64 60, !13, i64 64, !11, i64 72, !11, i64 76, !11, i64 80, !6, i64 88, !7, i64 96, !7, i64 128, !7, i64 160, !7, i64 192, !7, i64 208, !7, i64 224, !11, i64 240, !6, i64 248, !11, i64 256, !11, i64 260, !11, i64 264, !11, i64 268, !11, i64 272, !11, i64 276, !11, i64 280, !11, i64 284, !11, i64 288, !7, i64 292, !7, i64 293, !7, i64 294, !14, i64 296, !14, i64 298, !11, i64 300, !11, i64 304, !11, i64 308, !11, i64 312, !11, i64 316, !11, i64 320, !11, i64 324, !7, i64 328, !11, i64 360, !11, i64 364, !11, i64 368, !7, i64 372, !11, i64 412, !11, i64 416, !11, i64 420, !11, i64 424, !15, i64 432, !16, i64 440, !17, i64 448, !18, i64 456, !19, i64 464, !20, i64 472, !21, i64 480, !22, i64 488, !23, i64 496, !6, i64 504, !11, i64 512}
!5 = !{!"p1 _ZTS14jpeg_error_mgr", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!"p1 _ZTS15jpeg_memory_mgr", !6, i64 0}
!10 = !{!"p1 _ZTS17jpeg_progress_mgr", !6, i64 0}
!11 = !{!"int", !7, i64 0}
!12 = !{!"p1 _ZTS20jpeg_destination_mgr", !6, i64 0}
!13 = !{!"double", !7, i64 0}
!14 = !{!"short", !7, i64 0}
!15 = !{!"p1 _ZTS16jpeg_comp_master", !6, i64 0}
!16 = !{!"p1 _ZTS22jpeg_c_main_controller", !6, i64 0}
!17 = !{!"p1 _ZTS22jpeg_c_prep_controller", !6, i64 0}
!18 = !{!"p1 _ZTS22jpeg_c_coef_controller", !6, i64 0}
!19 = !{!"p1 _ZTS18jpeg_marker_writer", !6, i64 0}
!20 = !{!"p1 _ZTS20jpeg_color_converter", !6, i64 0}
!21 = !{!"p1 _ZTS16jpeg_downsampler", !6, i64 0}
!22 = !{!"p1 _ZTS16jpeg_forward_dct", !6, i64 0}
!23 = !{!"p1 _ZTS20jpeg_entropy_encoder", !6, i64 0}
!24 = !{!4, !5, i64 0}
!25 = !{!26, !11, i64 40}
!26 = !{!"jpeg_error_mgr", !6, i64 0, !6, i64 8, !6, i64 16, !6, i64 24, !6, i64 32, !11, i64 40, !7, i64 44, !11, i64 124, !27, i64 128, !28, i64 136, !11, i64 144, !28, i64 152, !11, i64 160, !11, i64 164}
!27 = !{!"long", !7, i64 0}
!28 = !{!"p2 omnipotent char", !6, i64 0}
!29 = !{!7, !7, i64 0}
!30 = !{!26, !6, i64 0}
!31 = !{!4, !6, i64 24}
!32 = !{!4, !10, i64 16}
!33 = !{!4, !12, i64 40}
!34 = !{!4, !6, i64 504}
!35 = !{!4, !13, i64 64}
!36 = !{!4, !11, i64 72}
!37 = !{!4, !11, i64 36}
!38 = !{!39, !6, i64 0}
!39 = !{!"jpeg_memory_mgr", !6, i64 0, !6, i64 8, !6, i64 16, !6, i64 24, !6, i64 32, !6, i64 40, !6, i64 48, !6, i64 56, !6, i64 64, !6, i64 72, !6, i64 80, !27, i64 88, !27, i64 96}
!40 = !{!4, !15, i64 432}
!41 = !{!6, !6, i64 0}
!42 = !{!43, !11, i64 128}
!43 = !{!"", !7, i64 0, !11, i64 128}
!44 = distinct !{!44, !45}
!45 = !{!"llvm.loop.mustprogress"}
!46 = !{!47, !11, i64 276}
!47 = !{!"", !7, i64 0, !7, i64 17, !11, i64 276}
!48 = distinct !{!48, !45}
!49 = !{!4, !11, i64 304}
!50 = !{!4, !11, i64 52}
!51 = !{!52, !11, i64 28}
!52 = !{!"jpeg_comp_master", !6, i64 0, !6, i64 8, !6, i64 16, !11, i64 24, !11, i64 28, !11, i64 32}
!53 = !{!52, !6, i64 0}
!54 = !{!4, !11, i64 320}
!55 = !{!56, !27, i64 8}
!56 = !{!"jpeg_progress_mgr", !6, i64 0, !27, i64 8, !27, i64 16, !11, i64 24, !11, i64 28}
!57 = !{!56, !27, i64 16}
!58 = !{!56, !6, i64 0}
!59 = !{!4, !18, i64 456}
!60 = !{!61, !6, i64 8}
!61 = !{!"jpeg_c_coef_controller", !6, i64 0, !6, i64 8, !6, i64 16, !6, i64 24}
!62 = !{!61, !6, i64 16}
!63 = !{!61, !6, i64 24}
!64 = distinct !{!64, !45}
!65 = !{!52, !6, i64 16}
!66 = distinct !{!66, !45}
!67 = !{!4, !19, i64 464}
!68 = !{!69, !6, i64 24}
!69 = !{!"jpeg_marker_writer", !6, i64 0, !6, i64 8, !6, i64 16, !6, i64 24, !6, i64 32, !6, i64 40, !6, i64 48}
!70 = !{!71, !6, i64 32}
!71 = !{!"jpeg_destination_mgr", !72, i64 0, !27, i64 8, !6, i64 16, !6, i64 24, !6, i64 32}
!72 = !{!"p1 omnipotent char", !6, i64 0}
!73 = !{!69, !6, i64 40}
!74 = !{!69, !6, i64 48}
!75 = distinct !{!75, !45}
!76 = !{!26, !6, i64 32}
!77 = !{!71, !6, i64 16}
!78 = !{!69, !6, i64 32}
