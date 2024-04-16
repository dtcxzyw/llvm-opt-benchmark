; ModuleID = 'bench/nuttx/original/lib_glob.c.ll'
source_filename = "bench/nuttx/original/lib_glob.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.match_s = type { ptr, [1 x i8] }
%struct.stat = type { i32, i16, i32, i16, i32, i32, i32, i32, %struct.timespec, %struct.timespec, %struct.timespec, i16, i32 }
%struct.timespec = type { i64, i64 }

@.str = private unnamed_addr constant [2 x i8] c".\00", align 1
@.str.1 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1

; Function Attrs: nounwind uwtable
define i32 @glob(ptr nocapture noundef readonly %0, i32 noundef %1, ptr noundef readonly %2, ptr nocapture noundef %3) local_unnamed_addr #0 {
  %5 = alloca %struct.match_s, align 8
  %6 = alloca ptr, align 8
  %7 = alloca [256 x i8], align 16
  store ptr %5, ptr %6, align 8
  %8 = and i32 %1, 2
  %.not = icmp eq i32 %8, 0
  br i1 %.not, label %12, label %9

9:                                                ; preds = %4
  %10 = getelementptr inbounds i8, ptr %3, i64 16
  %11 = load i64, ptr %10, align 8
  br label %12

12:                                               ; preds = %4, %9
  %13 = phi i64 [ %11, %9 ], [ 0, %4 ]
  store ptr null, ptr %5, align 8
  %14 = getelementptr inbounds i8, ptr %5, i64 8
  store i8 0, ptr %14, align 8
  %.not69 = icmp eq ptr %2, null
  %spec.store.select = select i1 %.not69, ptr @ignore_err, ptr %2
  %15 = and i32 %1, 1
  %.not70 = icmp eq i32 %15, 0
  br i1 %.not70, label %16, label %18

16:                                               ; preds = %12
  %17 = getelementptr inbounds i8, ptr %3, i64 16
  store i64 %13, ptr %17, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %3, i8 0, i64 16, i1 false)
  br label %18

18:                                               ; preds = %16, %12
  %19 = load i8, ptr %0, align 1
  %.not71 = icmp eq i8 %19, 0
  br i1 %.not71, label %._crit_edge.thread, label %20

20:                                               ; preds = %18
  %21 = call noalias ptr @strdup(ptr noundef nonnull %0) #13
  %.not72 = icmp eq ptr %21, null
  br i1 %.not72, label %freelist.exit, label %22

22:                                               ; preds = %20
  store i8 0, ptr %7, align 16
  %23 = call fastcc i32 @do_glob(ptr noundef nonnull %7, i64 noundef 0, i32 noundef 0, ptr noundef nonnull %21, i32 noundef %1, ptr noundef nonnull %spec.store.select, ptr noundef nonnull %6), !range !6
  call void @free(ptr noundef nonnull %21)
  %24 = icmp eq i32 %23, 3
  %.pre = load ptr, ptr %5, align 8
  %.not1.i = icmp eq ptr %.pre, null
  br i1 %24, label %25, label %.thread

25:                                               ; preds = %22
  br i1 %.not1.i, label %freelist.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %25, %.lr.ph.i
  %.02.i = phi ptr [ %26, %.lr.ph.i ], [ %.pre, %25 ]
  %26 = load ptr, ptr %.02.i, align 8
  call void @free(ptr noundef nonnull %.02.i)
  %.not.i = icmp eq ptr %26, null
  br i1 %.not.i, label %freelist.exit, label %.lr.ph.i, !llvm.loop !7

.thread:                                          ; preds = %22
  br i1 %.not1.i, label %._crit_edge.thread, label %.lr.ph

.lr.ph:                                           ; preds = %.thread, %.lr.ph
  %.06099 = phi i64 [ %29, %.lr.ph ], [ 0, %.thread ]
  %27 = phi ptr [ %28, %.lr.ph ], [ %.pre, %.thread ]
  %28 = load ptr, ptr %27, align 8
  %29 = add i64 %.06099, 1
  %.not73 = icmp eq ptr %28, null
  br i1 %.not73, label %._crit_edge, label %.lr.ph, !llvm.loop !9

._crit_edge:                                      ; preds = %.lr.ph
  store ptr null, ptr %6, align 8
  %.not74 = icmp eq i64 %29, 0
  br i1 %.not74, label %._crit_edge.thread, label %38

._crit_edge.thread:                               ; preds = %.thread, %18, %._crit_edge
  %.06393117122 = phi i32 [ %23, %._crit_edge ], [ %23, %.thread ], [ 0, %18 ]
  %30 = and i32 %1, 16
  %.not75 = icmp eq i32 %30, 0
  br i1 %.not75, label %freelist.exit, label %31

31:                                               ; preds = %._crit_edge.thread
  %32 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %0) #13
  %33 = add i64 %32, 17
  %34 = call noalias ptr @malloc(i64 noundef %33) #14
  %35 = icmp eq ptr %34, null
  br i1 %35, label %freelist.exit, label %append.exit.thread

append.exit.thread:                               ; preds = %31
  store ptr %34, ptr %5, align 8
  store ptr null, ptr %34, align 8
  %36 = getelementptr inbounds i8, ptr %34, i64 8
  %37 = add i64 %32, 1
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %36, ptr nonnull align 1 %0, i64 %37, i1 false)
  store ptr %34, ptr %6, align 8
  br label %38

38:                                               ; preds = %append.exit.thread, %._crit_edge
  %.06393117121 = phi i32 [ %23, %._crit_edge ], [ %.06393117122, %append.exit.thread ]
  %.val81 = phi ptr [ %.pre, %._crit_edge ], [ %34, %append.exit.thread ]
  %.1 = phi i64 [ %29, %._crit_edge ], [ 1, %append.exit.thread ]
  br i1 %.not70, label %53, label %39

39:                                               ; preds = %38
  %40 = getelementptr inbounds i8, ptr %3, i64 8
  %41 = load ptr, ptr %40, align 8
  %42 = load i64, ptr %3, align 8
  %43 = add i64 %.1, %13
  %44 = add i64 %43, %42
  %45 = shl i64 %44, 3
  %46 = add i64 %45, 8
  %47 = call ptr @realloc(ptr noundef %41, i64 noundef %46) #15
  %.not78 = icmp eq ptr %47, null
  br i1 %.not78, label %48, label %50

48:                                               ; preds = %39
  %.val80 = load ptr, ptr %5, align 8
  %.not1.i82 = icmp eq ptr %.val80, null
  br i1 %.not1.i82, label %freelist.exit, label %.lr.ph.i83

.lr.ph.i83:                                       ; preds = %48, %.lr.ph.i83
  %.02.i84 = phi ptr [ %49, %.lr.ph.i83 ], [ %.val80, %48 ]
  %49 = load ptr, ptr %.02.i84, align 8
  call void @free(ptr noundef nonnull %.02.i84)
  %.not.i85 = icmp eq ptr %49, null
  br i1 %.not.i85, label %freelist.exit, label %.lr.ph.i83, !llvm.loop !7

50:                                               ; preds = %39
  store ptr %47, ptr %40, align 8
  %51 = load i64, ptr %3, align 8
  %52 = add i64 %51, %13
  br label %.loopexit

53:                                               ; preds = %38
  %54 = add i64 %.1, %13
  %55 = shl i64 %54, 3
  %56 = add i64 %55, 8
  %57 = call noalias ptr @malloc(i64 noundef %56) #14
  %58 = getelementptr inbounds i8, ptr %3, i64 8
  store ptr %57, ptr %58, align 8
  %.not77 = icmp eq ptr %57, null
  br i1 %.not77, label %.lr.ph.i88, label %.preheader

.preheader:                                       ; preds = %53
  %.not106 = icmp eq i64 %13, 0
  br i1 %.not106, label %.loopexit, label %.lr.ph102

.lr.ph.i88:                                       ; preds = %53, %.lr.ph.i88
  %.02.i89 = phi ptr [ %59, %.lr.ph.i88 ], [ %.val81, %53 ]
  %59 = load ptr, ptr %.02.i89, align 8
  call void @free(ptr noundef nonnull %.02.i89)
  %.not.i90 = icmp eq ptr %59, null
  br i1 %.not.i90, label %freelist.exit, label %.lr.ph.i88, !llvm.loop !7

.lr.ph102:                                        ; preds = %.preheader, %.lr.ph102
  %.061101 = phi i64 [ %62, %.lr.ph102 ], [ 0, %.preheader ]
  %60 = load ptr, ptr %58, align 8
  %61 = getelementptr inbounds ptr, ptr %60, i64 %.061101
  store ptr null, ptr %61, align 8
  %62 = add nuw i64 %.061101, 1
  %exitcond.not = icmp eq i64 %62, %13
  br i1 %exitcond.not, label %.loopexit, label %.lr.ph102, !llvm.loop !10

.loopexit:                                        ; preds = %.lr.ph102, %.preheader, %50
  %.064 = phi i64 [ %52, %50 ], [ 0, %.preheader ], [ %13, %.lr.ph102 ]
  %63 = getelementptr inbounds i8, ptr %3, i64 8
  br label %64

64:                                               ; preds = %.loopexit, %64
  %.162105 = phi i64 [ 0, %.loopexit ], [ %70, %64 ]
  %.in = phi ptr [ %5, %.loopexit ], [ %65, %64 ]
  %65 = load ptr, ptr %.in, align 8
  %66 = getelementptr inbounds i8, ptr %65, i64 8
  %67 = load ptr, ptr %63, align 8
  %68 = getelementptr ptr, ptr %67, i64 %.064
  %69 = getelementptr ptr, ptr %68, i64 %.162105
  store ptr %66, ptr %69, align 8
  %70 = add nuw i64 %.162105, 1
  %exitcond113.not = icmp eq i64 %70, %.1
  br i1 %exitcond113.not, label %71, label %64, !llvm.loop !11

71:                                               ; preds = %64
  %72 = load ptr, ptr %63, align 8
  %73 = getelementptr ptr, ptr %72, i64 %.064
  %74 = getelementptr ptr, ptr %73, i64 %.1
  store ptr null, ptr %74, align 8
  %75 = load i64, ptr %3, align 8
  %76 = add i64 %75, %.1
  store i64 %76, ptr %3, align 8
  %77 = and i32 %1, 64
  %.not79 = icmp eq i32 %77, 0
  br i1 %.not79, label %78, label %freelist.exit

78:                                               ; preds = %71
  %79 = load ptr, ptr %63, align 8
  %80 = getelementptr inbounds ptr, ptr %79, i64 %.064
  call void @qsort(ptr noundef %80, i64 noundef %.1, i64 noundef 8, ptr noundef nonnull @sort) #13
  br label %freelist.exit

freelist.exit:                                    ; preds = %.lr.ph.i, %.lr.ph.i83, %.lr.ph.i88, %48, %31, %25, %71, %78, %._crit_edge.thread, %20
  %.0 = phi i32 [ 3, %20 ], [ 2, %._crit_edge.thread ], [ %.06393117121, %78 ], [ %.06393117121, %71 ], [ 3, %25 ], [ 3, %31 ], [ 3, %48 ], [ 3, %.lr.ph.i88 ], [ 3, %.lr.ph.i83 ], [ 3, %.lr.ph.i ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal noundef i32 @ignore_err(ptr nocapture readnone %0, i32 %1) #1 {
  ret i32 0
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite)
declare noalias ptr @strdup(ptr nocapture noundef readonly) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal fastcc i32 @do_glob(ptr noundef %0, i64 noundef %1, i32 noundef %2, ptr noundef %3, i32 noundef %4, ptr nocapture noundef readonly %5, ptr nocapture noundef %6) unnamed_addr #0 {
  %8 = alloca %struct.stat, align 8
  %.not = icmp eq i32 %2, 0
  %9 = and i32 %4, 8
  %spec.select = xor i32 %9, 8
  %.0136 = select i1 %.not, i32 %spec.select, i32 %2
  %10 = load i8, ptr %3, align 1
  %11 = icmp ne i8 %10, 0
  %12 = icmp ne i32 %.0136, 4
  %or.cond = and i1 %12, %11
  %spec.store.select = select i1 %or.cond, i32 0, i32 %.0136
  %13 = add i64 %1, 1
  %14 = icmp ult i64 %13, 256
  br i1 %14, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %7, %18
  %15 = phi i64 [ %21, %18 ], [ %13, %7 ]
  %.0135268 = phi i64 [ %15, %18 ], [ %1, %7 ]
  %.0139267 = phi ptr [ %19, %18 ], [ %3, %7 ]
  %16 = load i8, ptr %.0139267, align 1
  %17 = icmp eq i8 %16, 47
  br i1 %17, label %18, label %.critedge

18:                                               ; preds = %.lr.ph
  %19 = getelementptr inbounds i8, ptr %.0139267, i64 1
  %20 = getelementptr inbounds i8, ptr %0, i64 %.0135268
  store i8 47, ptr %20, align 1
  %21 = add nuw nsw i64 %15, 1
  %exitcond.not = icmp eq i64 %21, 256
  br i1 %exitcond.not, label %.critedge, label %.lr.ph, !llvm.loop !12

.critedge:                                        ; preds = %.lr.ph, %18, %7
  %.0139.lcssa = phi ptr [ %3, %7 ], [ %19, %18 ], [ %.0139267, %.lr.ph ]
  %.0135.lcssa = phi i64 [ %1, %7 ], [ 255, %18 ], [ %.0135268, %.lr.ph ]
  %22 = and i32 %4, 32
  %.not177 = icmp ne i32 %22, 0
  br label %23

23:                                               ; preds = %.thread302, %.critedge
  %.0153 = phi i32 [ 0, %.critedge ], [ %.1154, %.thread302 ]
  %.0150 = phi i32 [ 0, %.critedge ], [ %.2152223, %.thread302 ]
  %.0147 = phi i64 [ 0, %.critedge ], [ %.2149, %.thread302 ]
  %.0144 = phi i64 [ 0, %.critedge ], [ %58, %.thread302 ]
  %.1140 = phi ptr [ %.0139.lcssa, %.critedge ], [ %.2141232, %.thread302 ]
  %.1137 = phi i32 [ %spec.store.select, %.critedge ], [ 0, %.thread302 ]
  %.1 = phi i64 [ %.0135.lcssa, %.critedge ], [ %.2234, %.thread302 ]
  %24 = getelementptr inbounds i8, ptr %.1140, i64 %.0144
  %25 = load i8, ptr %24, align 1
  switch i8 %25, label %26 [
    i8 42, label %.critedge3
    i8 63, label %.critedge3
  ]

26:                                               ; preds = %23
  %.not173 = icmp ne i32 %.0150, 0
  %.not174 = icmp eq i8 %25, 93
  %or.cond209 = and i1 %.not173, %.not174
  br i1 %or.cond209, label %.critedge3, label %.critedge5

.critedge5:                                       ; preds = %26
  switch i8 %25, label %.fold.split [
    i8 0, label %27
    i8 91, label %.thread293.thread
    i8 92, label %31
  ]

27:                                               ; preds = %.critedge5
  %.not176 = icmp eq i32 %.0153, 0
  br i1 %.not176, label %28, label %append.exit

28:                                               ; preds = %27
  %29 = getelementptr inbounds i8, ptr %.1140, i64 %.0144
  %30 = add i64 %.1, %.0147
  br label %.critedge3

31:                                               ; preds = %.critedge5
  br i1 %.not177, label %.thread293, label %32

32:                                               ; preds = %31
  %33 = add nsw i64 %.0144, 1
  %34 = getelementptr inbounds i8, ptr %.1140, i64 %33
  %35 = load i8, ptr %34, align 1
  %36 = icmp eq i8 %35, 93
  %or.cond321 = select i1 %.not173, i1 %36, i1 false
  br i1 %or.cond321, label %.critedge3, label %._crit_edge289

._crit_edge289:                                   ; preds = %32
  %.not178 = icmp eq i8 %35, 0
  br i1 %.not178, label %append.exit, label %.fold.split

.fold.split:                                      ; preds = %.critedge5, %._crit_edge289
  %37 = phi i8 [ %35, %._crit_edge289 ], [ %25, %.critedge5 ]
  %.1145 = phi i64 [ %33, %._crit_edge289 ], [ %.0144, %.critedge5 ]
  %38 = icmp eq i8 %37, 47
  br i1 %38, label %39, label %.thread293

39:                                               ; preds = %.fold.split
  %.not207 = icmp eq i32 %.0153, 0
  br i1 %.not207, label %.thread, label %append.exit

.thread293:                                       ; preds = %31, %.fold.split
  %.1145297 = phi i64 [ %.1145, %.fold.split ], [ %.0144, %31 ]
  %40 = phi i8 [ %37, %.fold.split ], [ 92, %31 ]
  %41 = add nsw i64 %.0147, 1
  %42 = add i64 %.1, %41
  %43 = icmp ult i64 %42, 256
  br i1 %43, label %52, label %57

.thread293.thread:                                ; preds = %.critedge5
  %44 = add nsw i64 %.0147, 1
  %45 = add i64 %.1, %44
  %46 = icmp ult i64 %45, 256
  br i1 %46, label %52, label %.thread302

.thread:                                          ; preds = %39
  %47 = add nsw i64 %.0147, 1
  %48 = add i64 %47, %.1
  %49 = icmp ult i64 %48, 256
  br i1 %49, label %.thread._crit_edge, label %append.exit

.thread._crit_edge:                               ; preds = %.thread
  %50 = add nsw i64 %.1145, 1
  %51 = getelementptr inbounds i8, ptr %.1140, i64 %50
  %.phi.trans.insert = getelementptr inbounds i8, ptr %.1140, i64 %.1145
  %.pre = load i8, ptr %.phi.trans.insert, align 1
  br label %52

52:                                               ; preds = %.thread293.thread, %.thread._crit_edge, %.thread293
  %53 = phi i8 [ %.pre, %.thread._crit_edge ], [ %40, %.thread293 ], [ 91, %.thread293.thread ]
  %54 = phi i64 [ 0, %.thread._crit_edge ], [ %41, %.thread293 ], [ %44, %.thread293.thread ]
  %.2236 = phi i64 [ %48, %.thread._crit_edge ], [ %.1, %.thread293 ], [ %.1, %.thread293.thread ]
  %.2141231 = phi ptr [ %51, %.thread._crit_edge ], [ %.1140, %.thread293 ], [ %.1140, %.thread293.thread ]
  %.2146228 = phi i64 [ -1, %.thread._crit_edge ], [ %.1145297, %.thread293 ], [ %.0144, %.thread293.thread ]
  %.1148226 = phi i64 [ -1, %.thread._crit_edge ], [ %.0147, %.thread293 ], [ %.0147, %.thread293.thread ]
  %.2152225 = phi i32 [ 0, %.thread._crit_edge ], [ %.0150, %.thread293 ], [ 1, %.thread293.thread ]
  %55 = getelementptr i8, ptr %0, i64 %.2236
  %56 = getelementptr i8, ptr %55, i64 %.1148226
  store i8 %53, ptr %56, align 1
  br label %.thread302

57:                                               ; preds = %.thread293
  %.not208 = icmp eq i32 %.0150, 0
  br i1 %.not208, label %append.exit, label %.thread302

.thread302:                                       ; preds = %.thread293.thread, %57, %52
  %.2234 = phi i64 [ %.2236, %52 ], [ %.1, %57 ], [ %.1, %.thread293.thread ]
  %.2141232 = phi ptr [ %.2141231, %52 ], [ %.1140, %57 ], [ %.1140, %.thread293.thread ]
  %.2146229 = phi i64 [ %.2146228, %52 ], [ %.1145297, %57 ], [ %.0144, %.thread293.thread ]
  %.2152223 = phi i32 [ %.2152225, %52 ], [ %.0150, %57 ], [ 1, %.thread293.thread ]
  %.1154 = phi i32 [ %.0153, %52 ], [ 1, %57 ], [ 1, %.thread293.thread ]
  %.2149 = phi i64 [ %54, %52 ], [ %.0147, %57 ], [ %.0147, %.thread293.thread ]
  %58 = add nsw i64 %.2146229, 1
  br label %23, !llvm.loop !13

.critedge3:                                       ; preds = %26, %23, %23, %32, %28
  %.3142 = phi ptr [ %29, %28 ], [ %.1140, %32 ], [ %.1140, %23 ], [ %.1140, %23 ], [ %.1140, %26 ]
  %.3 = phi i64 [ %30, %28 ], [ %.1, %32 ], [ %.1, %23 ], [ %.1, %23 ], [ %.1, %26 ]
  %59 = getelementptr inbounds i8, ptr %0, i64 %.3
  store i8 0, ptr %59, align 1
  %60 = load i8, ptr %.3142, align 1
  %.not179 = icmp eq i8 %60, 0
  br i1 %.not179, label %61, label %100

61:                                               ; preds = %.critedge3
  %62 = icmp ne i32 %9, 0
  br i1 %62, label %63, label %71

63:                                               ; preds = %61
  switch i32 %.1137, label %.thread244 [
    i32 10, label %64
    i32 0, label %64
  ]

64:                                               ; preds = %63, %63
  %65 = call i32 @stat(ptr noundef nonnull %0, ptr noundef nonnull %8)
  %.not180 = icmp eq i32 %65, 0
  br i1 %.not180, label %66, label %71

66:                                               ; preds = %64
  %67 = getelementptr inbounds i8, ptr %8, i64 8
  %68 = load i32, ptr %67, align 8
  %69 = and i32 %68, 61440
  %70 = icmp eq i32 %69, 16384
  %. = select i1 %70, i32 4, i32 8
  br label %.thread244

71:                                               ; preds = %64, %61
  %.not181 = icmp eq i32 %.1137, 0
  br i1 %.not181, label %72, label %.thread244

72:                                               ; preds = %71
  %73 = call i32 @lstat(ptr noundef nonnull %0, ptr noundef nonnull %8)
  %.not182 = icmp eq i32 %73, 0
  br i1 %.not182, label %.thread244, label %74

74:                                               ; preds = %72
  %75 = tail call ptr @__errno() #13
  %76 = load i32, ptr %75, align 4
  %.not183 = icmp eq i32 %76, 2
  br i1 %.not183, label %append.exit, label %77

77:                                               ; preds = %74
  %78 = tail call ptr @__errno() #13
  %79 = load i32, ptr %78, align 4
  %80 = tail call i32 %5(ptr noundef nonnull %0, i32 noundef %79) #13
  %81 = and i32 %4, 4
  %82 = or i32 %80, %81
  %or.cond210 = icmp ne i32 %82, 0
  %spec.select216 = zext i1 %or.cond210 to i32
  br label %append.exit

.thread244:                                       ; preds = %66, %63, %72, %71
  %.2138247 = phi i32 [ 0, %72 ], [ %.1137, %71 ], [ %., %66 ], [ %.1137, %63 ]
  %83 = add i64 %.3, 17
  %84 = tail call noalias ptr @malloc(i64 noundef %83) #14
  %85 = icmp eq ptr %84, null
  br i1 %85, label %append.exit, label %86

86:                                               ; preds = %.thread244
  %87 = icmp eq i32 %.2138247, 4
  %88 = load ptr, ptr %6, align 8
  store ptr %84, ptr %88, align 8
  store ptr null, ptr %84, align 8
  %89 = getelementptr inbounds i8, ptr %84, i64 8
  %90 = add i64 %.3, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %89, ptr nonnull align 1 %0, i64 %90, i1 false)
  %91 = icmp ne i64 %.3, 0
  %92 = and i1 %91, %87
  %or.cond.i = and i1 %62, %92
  br i1 %or.cond.i, label %93, label %99

93:                                               ; preds = %86
  %94 = getelementptr i8, ptr %59, i64 -1
  %95 = load i8, ptr %94, align 1
  %.not.i = icmp eq i8 %95, 47
  br i1 %.not.i, label %99, label %96

96:                                               ; preds = %93
  %97 = getelementptr inbounds [1 x i8], ptr %89, i64 0, i64 %.3
  store i8 47, ptr %97, align 1
  %98 = getelementptr inbounds [1 x i8], ptr %89, i64 0, i64 %90
  store i8 0, ptr %98, align 1
  br label %99

99:                                               ; preds = %86, %93, %96
  store ptr %84, ptr %6, align 8
  br label %append.exit

100:                                              ; preds = %.critedge3
  %101 = tail call ptr @strchr(ptr noundef nonnull dereferenceable(1) %.3142, i32 noundef 47) #13
  %.not187 = icmp eq ptr %101, null
  %brmerge = or i1 %.not187, %.not177
  br i1 %brmerge, label %111, label %.preheader

.preheader:                                       ; preds = %100, %103
  %.0143 = phi ptr [ %104, %103 ], [ %101, %100 ]
  %102 = icmp ugt ptr %.0143, %.3142
  br i1 %102, label %103, label %.critedge9

103:                                              ; preds = %.preheader
  %104 = getelementptr inbounds i8, ptr %.0143, i64 -1
  %105 = load i8, ptr %104, align 1
  %106 = icmp eq i8 %105, 92
  br i1 %106, label %.preheader, label %.critedge9, !llvm.loop !14

.critedge9:                                       ; preds = %.preheader, %103
  %107 = ptrtoint ptr %101 to i64
  %108 = ptrtoint ptr %.0143 to i64
  %109 = sub i64 %107, %108
  %110 = and i64 %109, 1
  %.not189 = icmp ne i64 %110, 0
  %spec.select212.idx = sext i1 %.not189 to i64
  %spec.select212 = getelementptr inbounds i8, ptr %101, i64 %spec.select212.idx
  %spec.select213 = select i1 %.not189, i8 92, i8 47
  br label %111

111:                                              ; preds = %100, %.critedge9
  %.0156 = phi ptr [ %101, %100 ], [ %spec.select212, %.critedge9 ]
  %.0155 = phi i8 [ 47, %100 ], [ %spec.select213, %.critedge9 ]
  %.not190 = icmp eq i64 %.3, 0
  %112 = select i1 %.not190, ptr @.str, ptr %0
  %113 = tail call ptr @opendir(ptr noundef %112)
  %.not191 = icmp eq ptr %113, null
  %114 = tail call ptr @__errno() #13
  %115 = load i32, ptr %114, align 4
  br i1 %.not191, label %116, label %120

116:                                              ; preds = %111
  %117 = tail call i32 %5(ptr noundef %0, i32 noundef %115) #13
  %118 = and i32 %4, 4
  %119 = or i32 %117, %118
  %or.cond214 = icmp ne i32 %119, 0
  %spec.select217 = zext i1 %or.cond214 to i32
  br label %append.exit

120:                                              ; preds = %111
  %121 = tail call ptr @__errno() #13
  store i32 0, ptr %121, align 4
  %122 = tail call ptr @readdir(ptr noundef nonnull %113) #13
  %.not194274 = icmp eq ptr %122, null
  br i1 %.not194274, label %._crit_edge, label %.lr.ph275

.lr.ph275:                                        ; preds = %120
  %.not199 = icmp eq ptr %.0156, null
  %123 = sub i64 256, %.3
  %124 = lshr i32 %4, 3
  %125 = and i32 %124, 4
  %126 = or disjoint i32 %125, 2
  br label %127

127:                                              ; preds = %.lr.ph275, %.backedge
  %128 = phi ptr [ %122, %.lr.ph275 ], [ %135, %.backedge ]
  br i1 %.not199, label %.thread250, label %129

129:                                              ; preds = %127
  %130 = load i8, ptr %128, align 1
  switch i8 %130, label %.backedge [
    i8 0, label %131
    i8 4, label %131
    i8 10, label %131
  ]

131:                                              ; preds = %129, %129, %129
  %132 = getelementptr inbounds i8, ptr %128, i64 1
  %133 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %132) #13
  %.not203 = icmp ult i64 %133, %123
  br i1 %.not203, label %138, label %.backedge

.backedge:                                        ; preds = %131, %.thread252, %146, %129, %.thread250
  %134 = tail call ptr @__errno() #13
  store i32 0, ptr %134, align 4
  %135 = tail call ptr @readdir(ptr noundef nonnull %113) #13
  %.not194 = icmp eq ptr %135, null
  br i1 %.not194, label %._crit_edge, label %127, !llvm.loop !15

.thread250:                                       ; preds = %127
  %136 = getelementptr inbounds i8, ptr %128, i64 1
  %137 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %136) #13
  %.not203251 = icmp ult i64 %137, %123
  br i1 %.not203251, label %.thread252, label %.backedge

138:                                              ; preds = %131
  store i8 0, ptr %.0156, align 1
  br label %.thread252

.thread252:                                       ; preds = %.thread250, %138
  %139 = phi ptr [ %132, %138 ], [ %136, %.thread250 ]
  %140 = phi i64 [ %133, %138 ], [ %137, %.thread250 ]
  %141 = tail call i32 @fnmatch(ptr noundef nonnull %.3142, ptr noundef nonnull %139, i32 noundef %126) #13
  %.not205 = icmp eq i32 %141, 0
  br i1 %.not205, label %142, label %.backedge

142:                                              ; preds = %.thread252
  %143 = add nuw i64 %140, 1
  %144 = tail call i64 @strlcpy(ptr noundef nonnull dereferenceable(1) %59, ptr noundef nonnull dereferenceable(1) %139, i64 noundef %143) #13
  br i1 %.not199, label %146, label %145

145:                                              ; preds = %142
  store i8 %.0155, ptr %.0156, align 1
  br label %146

146:                                              ; preds = %145, %142
  %147 = phi ptr [ %.0156, %145 ], [ @.str.1, %142 ]
  %148 = add i64 %140, %.3
  %149 = load i8, ptr %128, align 1
  %150 = zext i8 %149 to i32
  %151 = tail call fastcc i32 @do_glob(ptr noundef %0, i64 noundef %148, i32 noundef %150, ptr noundef nonnull %147, i32 noundef %4, ptr noundef %5, ptr noundef %6), !range !6
  %.not206 = icmp eq i32 %151, 0
  br i1 %.not206, label %.backedge, label %152

152:                                              ; preds = %146
  %153 = tail call i32 @closedir(ptr noundef nonnull %113)
  br label %append.exit

._crit_edge:                                      ; preds = %.backedge, %120
  %154 = tail call ptr @__errno() #13
  %155 = load i32, ptr %154, align 4
  %.not195 = icmp eq ptr %.0156, null
  br i1 %.not195, label %157, label %156

156:                                              ; preds = %._crit_edge
  store i8 %.0155, ptr %.0156, align 1
  br label %157

157:                                              ; preds = %156, %._crit_edge
  %158 = tail call i32 @closedir(ptr noundef nonnull %113)
  %.not196 = icmp eq i32 %155, 0
  br i1 %.not196, label %165, label %159

159:                                              ; preds = %157
  %160 = tail call ptr @__errno() #13
  %161 = load i32, ptr %160, align 4
  %162 = tail call i32 %5(ptr noundef %0, i32 noundef %161) #13
  %163 = and i32 %4, 4
  %164 = or i32 %162, %163
  %or.cond215 = icmp eq i32 %164, 0
  br i1 %or.cond215, label %165, label %append.exit

165:                                              ; preds = %159, %157
  %166 = tail call ptr @__errno() #13
  store i32 %115, ptr %166, align 4
  br label %append.exit

append.exit:                                      ; preds = %.thread, %57, %39, %._crit_edge289, %99, %.thread244, %116, %77, %159, %74, %27, %165, %152
  %.0 = phi i32 [ %151, %152 ], [ 0, %165 ], [ 0, %27 ], [ 0, %74 ], [ 1, %159 ], [ %spec.select216, %77 ], [ %spec.select217, %116 ], [ 0, %99 ], [ 3, %.thread244 ], [ 0, %._crit_edge289 ], [ 0, %39 ], [ 0, %57 ], [ 0, %.thread ]
  ret i32 %.0
}

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr nocapture noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite)
declare noalias noundef ptr @realloc(ptr allocptr nocapture noundef, i64 noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #6

; Function Attrs: nofree
declare void @qsort(ptr noundef, i64 noundef, i64 noundef, ptr nocapture noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nofree nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define internal i32 @sort(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1) #8 {
  %3 = load ptr, ptr %0, align 8
  %4 = load ptr, ptr %1, align 8
  %5 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %3, ptr noundef nonnull dereferenceable(1) %4) #13
  ret i32 %5
}

; Function Attrs: nounwind uwtable
define void @globfree(ptr nocapture noundef %0) local_unnamed_addr #0 {
  %2 = load i64, ptr %0, align 8
  %.not = icmp eq i64 %2, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %1
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  %4 = getelementptr inbounds i8, ptr %0, i64 16
  br label %5

5:                                                ; preds = %.lr.ph, %5
  %.08 = phi i64 [ 0, %.lr.ph ], [ %12, %5 ]
  %6 = load ptr, ptr %3, align 8
  %7 = load i64, ptr %4, align 8
  %8 = getelementptr ptr, ptr %6, i64 %7
  %9 = getelementptr ptr, ptr %8, i64 %.08
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds i8, ptr %10, i64 -8
  tail call void @free(ptr noundef nonnull %11)
  %12 = add nuw i64 %.08, 1
  %13 = load i64, ptr %0, align 8
  %14 = icmp ult i64 %12, %13
  br i1 %14, label %5, label %._crit_edge, !llvm.loop !16

._crit_edge:                                      ; preds = %5, %1
  %15 = getelementptr inbounds i8, ptr %0, i64 8
  %16 = load ptr, ptr %15, align 8
  tail call void @free(ptr noundef %16)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, i8 0, i64 16, i1 false)
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @stat(ptr nocapture noundef readonly, ptr nocapture noundef) local_unnamed_addr #9

; Function Attrs: nofree nounwind
declare noundef i32 @lstat(ptr nocapture noundef readonly, ptr nocapture noundef) local_unnamed_addr #9

declare ptr @__errno() local_unnamed_addr #10

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare ptr @strchr(ptr noundef, i32 noundef) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noalias noundef ptr @opendir(ptr nocapture noundef readonly) local_unnamed_addr #9

declare ptr @readdir(ptr noundef) local_unnamed_addr #10

declare i32 @fnmatch(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #10

; Function Attrs: nofree
declare i64 @strlcpy(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #7

; Function Attrs: nofree nounwind
declare noundef i32 @closedir(ptr nocapture noundef) local_unnamed_addr #9

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #11

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr nocapture noundef, ptr nocapture noundef) local_unnamed_addr #4

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #12

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+rdrnd,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+rdrnd,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+rdrnd,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+rdrnd,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+rdrnd,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+rdrnd,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+rdrnd,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nofree "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+rdrnd,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree nounwind willreturn memory(read, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+rdrnd,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+rdrnd,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+rdrnd,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #12 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #13 = { nounwind }
attributes #14 = { allocsize(0) }
attributes #15 = { allocsize(1) }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 2}
!4 = !{i32 7, !"uwtable", i32 2}
!5 = !{i32 7, !"frame-pointer", i32 2}
!6 = !{i32 0, i32 4}
!7 = distinct !{!7, !8}
!8 = !{!"llvm.loop.mustprogress"}
!9 = distinct !{!9, !8}
!10 = distinct !{!10, !8}
!11 = distinct !{!11, !8}
!12 = distinct !{!12, !8}
!13 = distinct !{!13, !8}
!14 = distinct !{!14, !8}
!15 = distinct !{!15, !8}
!16 = distinct !{!16, !8}
