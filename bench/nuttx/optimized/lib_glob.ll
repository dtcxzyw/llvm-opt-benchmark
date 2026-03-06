; ModuleID = 'bench/nuttx/original/lib_glob.ll'
source_filename = "bench/nuttx/original/lib_glob.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.match_s = type { ptr, [1 x i8] }
%struct.stat = type { i32, i16, i32, i16, i32, i32, i32, i32, %struct.timespec, %struct.timespec, %struct.timespec, i16, i32 }
%struct.timespec = type { i64, i64 }

@.str = private unnamed_addr constant [2 x i8] c".\00", align 1
@.str.1 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1

; Function Attrs: nounwind uwtable
define range(i32 0, 4) i32 @glob(ptr noundef readonly captures(none) %0, i32 noundef %1, ptr noundef readonly captures(address_is_null) %2, ptr noundef captures(none) %3) local_unnamed_addr #0 {
  %5 = alloca %struct.match_s, align 8
  %6 = alloca ptr, align 8
  %7 = alloca [256 x i8], align 16
  store ptr %5, ptr %6, align 8
  %8 = and i32 %1, 2
  %.not = icmp eq i32 %8, 0
  br i1 %.not, label %12, label %9

9:                                                ; preds = %4
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %11 = load i64, ptr %10, align 8
  br label %12

12:                                               ; preds = %4, %9
  %13 = phi i64 [ %11, %9 ], [ 0, %4 ]
  store ptr null, ptr %5, align 8
  %14 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i8 0, ptr %14, align 8
  %.not69 = icmp eq ptr %2, null
  %spec.store.select = select i1 %.not69, ptr @ignore_err, ptr %2
  %15 = and i32 %1, 1
  %.not70 = icmp eq i32 %15, 0
  br i1 %.not70, label %16, label %18

16:                                               ; preds = %12
  %17 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i64 %13, ptr %17, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %3, i8 0, i64 16, i1 false)
  br label %18

18:                                               ; preds = %16, %12
  %19 = load i8, ptr %0, align 1
  %.not71 = icmp eq i8 %19, 0
  br i1 %.not71, label %._crit_edge.thread, label %20

20:                                               ; preds = %18
  %21 = call noalias ptr @strdup(ptr noundef nonnull %0) #14
  %.not72 = icmp eq ptr %21, null
  br i1 %.not72, label %freelist.exit, label %22

22:                                               ; preds = %20
  store i8 0, ptr %7, align 16
  %23 = call fastcc i32 @do_glob(ptr noundef %7, i64 noundef 0, i32 noundef 0, ptr noundef nonnull %21, i32 noundef %1, ptr noundef nonnull %spec.store.select, ptr noundef %6)
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
  br i1 %.not.i, label %freelist.exit, label %.lr.ph.i, !llvm.loop !6

.thread:                                          ; preds = %22
  br i1 %.not1.i, label %._crit_edge.thread, label %.lr.ph

.lr.ph:                                           ; preds = %.thread, %.lr.ph
  %.060100 = phi i64 [ %29, %.lr.ph ], [ 0, %.thread ]
  %27 = phi ptr [ %28, %.lr.ph ], [ %.pre, %.thread ]
  %28 = load ptr, ptr %27, align 8
  %29 = add i64 %.060100, 1
  %.not73 = icmp eq ptr %28, null
  br i1 %.not73, label %._crit_edge, label %.lr.ph, !llvm.loop !8

._crit_edge:                                      ; preds = %.lr.ph
  store ptr null, ptr %6, align 8
  %.not74 = icmp eq i64 %29, 0
  br i1 %.not74, label %._crit_edge.thread, label %38

._crit_edge.thread:                               ; preds = %.thread, %18, %._crit_edge
  %.06394124129 = phi i32 [ %23, %._crit_edge ], [ %23, %.thread ], [ 0, %18 ]
  %30 = and i32 %1, 16
  %.not75 = icmp eq i32 %30, 0
  br i1 %.not75, label %freelist.exit, label %31

31:                                               ; preds = %._crit_edge.thread
  %32 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %0) #14
  %33 = add i64 %32, 17
  %34 = call noalias ptr @malloc(i64 noundef %33) #15
  %35 = icmp eq ptr %34, null
  br i1 %35, label %freelist.exit, label %append.exit.thread

append.exit.thread:                               ; preds = %31
  store ptr %34, ptr %5, align 8
  store ptr null, ptr %34, align 8
  %36 = getelementptr inbounds nuw i8, ptr %34, i64 8
  %37 = add i64 %32, 1
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %36, ptr nonnull readonly align 1 %0, i64 %37, i1 false)
  store ptr %34, ptr %6, align 8
  br label %38

38:                                               ; preds = %append.exit.thread, %._crit_edge
  %.06394124128 = phi i32 [ %23, %._crit_edge ], [ %.06394124129, %append.exit.thread ]
  %.val81 = phi ptr [ %.pre, %._crit_edge ], [ %34, %append.exit.thread ]
  %.1 = phi i64 [ %29, %._crit_edge ], [ 1, %append.exit.thread ]
  br i1 %.not70, label %53, label %39

39:                                               ; preds = %38
  %40 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %41 = load ptr, ptr %40, align 8
  %42 = load i64, ptr %3, align 8
  %43 = add i64 %.1, %13
  %44 = add i64 %43, %42
  %45 = shl i64 %44, 3
  %46 = add i64 %45, 8
  %47 = call ptr @realloc(ptr noundef %41, i64 noundef %46) #16
  %.not78 = icmp eq ptr %47, null
  br i1 %.not78, label %48, label %50

48:                                               ; preds = %39
  %.val80 = load ptr, ptr %5, align 8
  %.not1.i83 = icmp eq ptr %.val80, null
  br i1 %.not1.i83, label %freelist.exit, label %.lr.ph.i84

.lr.ph.i84:                                       ; preds = %48, %.lr.ph.i84
  %.02.i85 = phi ptr [ %49, %.lr.ph.i84 ], [ %.val80, %48 ]
  %49 = load ptr, ptr %.02.i85, align 8
  call void @free(ptr noundef nonnull %.02.i85)
  %.not.i86 = icmp eq ptr %49, null
  br i1 %.not.i86, label %freelist.exit, label %.lr.ph.i84, !llvm.loop !6

50:                                               ; preds = %39
  store ptr %47, ptr %40, align 8
  %51 = load i64, ptr %3, align 8
  %52 = add i64 %51, %13
  br label %.loopexit

53:                                               ; preds = %38
  %54 = add i64 %.1, %13
  %55 = shl i64 %54, 3
  %56 = add i64 %55, 8
  %57 = call noalias ptr @malloc(i64 noundef %56) #15
  %58 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %57, ptr %58, align 8
  %.not77 = icmp eq ptr %57, null
  br i1 %.not77, label %.lr.ph.i89, label %.preheader

.preheader:                                       ; preds = %53
  %.not107 = icmp eq i64 %13, 0
  br i1 %.not107, label %.loopexit, label %.lr.ph103

.lr.ph.i89:                                       ; preds = %53, %.lr.ph.i89
  %.02.i90 = phi ptr [ %59, %.lr.ph.i89 ], [ %.val81, %53 ]
  %59 = load ptr, ptr %.02.i90, align 8
  call void @free(ptr noundef nonnull %.02.i90)
  %.not.i91 = icmp eq ptr %59, null
  br i1 %.not.i91, label %freelist.exit, label %.lr.ph.i89, !llvm.loop !6

.lr.ph103:                                        ; preds = %.preheader, %.lr.ph103
  %.061102 = phi i64 [ %62, %.lr.ph103 ], [ 0, %.preheader ]
  %60 = load ptr, ptr %58, align 8
  %61 = getelementptr inbounds [8 x i8], ptr %60, i64 %.061102
  store ptr null, ptr %61, align 8
  %62 = add nuw i64 %.061102, 1
  %exitcond.not = icmp eq i64 %62, %13
  br i1 %exitcond.not, label %.loopexit, label %.lr.ph103, !llvm.loop !9

.loopexit:                                        ; preds = %.lr.ph103, %.preheader, %50
  %.064 = phi i64 [ %52, %50 ], [ 0, %.preheader ], [ %13, %.lr.ph103 ]
  %63 = getelementptr inbounds nuw i8, ptr %3, i64 8
  br label %64

64:                                               ; preds = %.loopexit, %64
  %.162106 = phi i64 [ 0, %.loopexit ], [ %70, %64 ]
  %.in = phi ptr [ %5, %.loopexit ], [ %65, %64 ]
  %65 = load ptr, ptr %.in, align 8
  %66 = getelementptr inbounds nuw i8, ptr %65, i64 8
  %67 = load ptr, ptr %63, align 8
  %68 = getelementptr [8 x i8], ptr %67, i64 %.064
  %69 = getelementptr [8 x i8], ptr %68, i64 %.162106
  store ptr %66, ptr %69, align 8
  %70 = add nuw i64 %.162106, 1
  %exitcond114.not = icmp eq i64 %70, %.1
  br i1 %exitcond114.not, label %71, label %64, !llvm.loop !10

71:                                               ; preds = %64
  %72 = load ptr, ptr %63, align 8
  %73 = getelementptr [8 x i8], ptr %72, i64 %.064
  %74 = getelementptr [8 x i8], ptr %73, i64 %.1
  store ptr null, ptr %74, align 8
  %75 = load i64, ptr %3, align 8
  %76 = add i64 %75, %.1
  store i64 %76, ptr %3, align 8
  %77 = and i32 %1, 64
  %.not79 = icmp eq i32 %77, 0
  br i1 %.not79, label %78, label %freelist.exit

78:                                               ; preds = %71
  %79 = load ptr, ptr %63, align 8
  %80 = getelementptr inbounds [8 x i8], ptr %79, i64 %.064
  call void @qsort(ptr noundef %80, i64 noundef %.1, i64 noundef 8, ptr noundef nonnull @sort) #14
  br label %freelist.exit

freelist.exit:                                    ; preds = %.lr.ph.i, %.lr.ph.i84, %.lr.ph.i89, %48, %31, %25, %71, %78, %._crit_edge.thread, %20
  %.0 = phi i32 [ %.06394124128, %71 ], [ 2, %._crit_edge.thread ], [ 3, %31 ], [ 3, %.lr.ph.i84 ], [ 3, %20 ], [ 3, %.lr.ph.i89 ], [ %.06394124128, %78 ], [ 3, %25 ], [ 3, %48 ], [ 3, %.lr.ph.i ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal noundef i32 @ignore_err(ptr readnone captures(none) %0, i32 %1) #1 {
  ret i32 0
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite)
declare noalias ptr @strdup(ptr noundef readonly captures(none)) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 0, 4) i32 @do_glob(ptr noundef nonnull %0, i64 noundef %1, i32 noundef range(i32 0, 256) %2, ptr noundef %3, i32 noundef %4, ptr noundef readonly captures(none) %5, ptr noundef nonnull captures(none) %6) unnamed_addr #0 {
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
  %.0135267 = phi i64 [ %15, %18 ], [ %1, %7 ]
  %.0139266 = phi ptr [ %19, %18 ], [ %3, %7 ]
  %16 = load i8, ptr %.0139266, align 1
  %17 = icmp eq i8 %16, 47
  br i1 %17, label %18, label %.critedge

18:                                               ; preds = %.lr.ph
  %19 = getelementptr inbounds nuw i8, ptr %.0139266, i64 1
  %20 = getelementptr inbounds i8, ptr %0, i64 %.0135267
  store i8 47, ptr %20, align 1
  %21 = add nuw nsw i64 %15, 1
  %exitcond.not = icmp eq i64 %21, 256
  br i1 %exitcond.not, label %.critedge, label %.lr.ph, !llvm.loop !11

.critedge:                                        ; preds = %.lr.ph, %18, %7
  %.0139.lcssa = phi ptr [ %3, %7 ], [ %19, %18 ], [ %.0139266, %.lr.ph ]
  %.0135.lcssa = phi i64 [ %1, %7 ], [ 255, %18 ], [ %.0135267, %.lr.ph ]
  %22 = and i32 %4, 32
  %.not177 = icmp ne i32 %22, 0
  br label %23

23:                                               ; preds = %.thread311, %.critedge
  %.0153 = phi i32 [ 0, %.critedge ], [ %.1154, %.thread311 ]
  %.0150 = phi i32 [ 0, %.critedge ], [ %.2152222, %.thread311 ]
  %.0147 = phi i64 [ 0, %.critedge ], [ %.2149, %.thread311 ]
  %.0144 = phi i64 [ 0, %.critedge ], [ %60, %.thread311 ]
  %.1140 = phi ptr [ %.0139.lcssa, %.critedge ], [ %.3142231, %.thread311 ]
  %.1137 = phi i32 [ %spec.store.select, %.critedge ], [ 0, %.thread311 ]
  %.1 = phi i64 [ %.0135.lcssa, %.critedge ], [ %.3233, %.thread311 ]
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
    i8 91, label %.thread302.thread
    i8 92, label %30
  ]

27:                                               ; preds = %.critedge5
  %.not176 = icmp eq i32 %.0153, 0
  br i1 %.not176, label %28, label %append.exit

28:                                               ; preds = %27
  %29 = add i64 %.1, %.0147
  br label %.critedge3

30:                                               ; preds = %.critedge5
  br i1 %.not177, label %.thread302, label %31

31:                                               ; preds = %30
  br i1 %.not173, label %32, label %._crit_edge288

32:                                               ; preds = %31
  %33 = getelementptr i8, ptr %24, i64 1
  %34 = load i8, ptr %33, align 1
  %35 = icmp eq i8 %34, 93
  br i1 %35, label %.critedge3, label %._crit_edge288

._crit_edge288:                                   ; preds = %31, %32
  %36 = add nsw i64 %.0144, 1
  %37 = getelementptr inbounds i8, ptr %.1140, i64 %36
  %38 = load i8, ptr %37, align 1
  %.not178 = icmp eq i8 %38, 0
  br i1 %.not178, label %append.exit, label %.fold.split

.fold.split:                                      ; preds = %.critedge5, %._crit_edge288
  %39 = phi i8 [ %38, %._crit_edge288 ], [ %25, %.critedge5 ]
  %.1145 = phi i64 [ %36, %._crit_edge288 ], [ %.0144, %.critedge5 ]
  %40 = getelementptr inbounds i8, ptr %.1140, i64 %.1145
  %41 = icmp eq i8 %39, 47
  br i1 %41, label %42, label %.thread302

42:                                               ; preds = %.fold.split
  %.not207 = icmp eq i32 %.0153, 0
  br i1 %.not207, label %.thread, label %append.exit

.thread302:                                       ; preds = %30, %.fold.split
  %.1145306 = phi i64 [ %.1145, %.fold.split ], [ %.0144, %30 ]
  %43 = phi i8 [ %39, %.fold.split ], [ 92, %30 ]
  %44 = add nsw i64 %.0147, 1
  %45 = add i64 %.1, %44
  %46 = icmp ult i64 %45, 256
  br i1 %46, label %54, label %59

.thread302.thread:                                ; preds = %.critedge5
  %47 = add nsw i64 %.0147, 1
  %48 = add i64 %.1, %47
  %49 = icmp ult i64 %48, 256
  br i1 %49, label %54, label %.thread311

.thread:                                          ; preds = %42
  %50 = add nsw i64 %.0147, 1
  %51 = add i64 %50, %.1
  %52 = icmp ult i64 %51, 256
  br i1 %52, label %.thread._crit_edge, label %append.exit

.thread._crit_edge:                               ; preds = %.thread
  %53 = getelementptr i8, ptr %40, i64 1
  %.pre = load i8, ptr %40, align 1
  br label %54

54:                                               ; preds = %.thread302.thread, %.thread._crit_edge, %.thread302
  %55 = phi i8 [ %.pre, %.thread._crit_edge ], [ %43, %.thread302 ], [ 91, %.thread302.thread ]
  %56 = phi i64 [ 0, %.thread._crit_edge ], [ %44, %.thread302 ], [ %47, %.thread302.thread ]
  %.3235 = phi i64 [ %51, %.thread._crit_edge ], [ %.1, %.thread302 ], [ %.1, %.thread302.thread ]
  %.3142230 = phi ptr [ %53, %.thread._crit_edge ], [ %.1140, %.thread302 ], [ %.1140, %.thread302.thread ]
  %.2146227 = phi i64 [ -1, %.thread._crit_edge ], [ %.1145306, %.thread302 ], [ %.0144, %.thread302.thread ]
  %.1148225 = phi i64 [ -1, %.thread._crit_edge ], [ %.0147, %.thread302 ], [ %.0147, %.thread302.thread ]
  %.2152224 = phi i32 [ 0, %.thread._crit_edge ], [ %.0150, %.thread302 ], [ 1, %.thread302.thread ]
  %57 = getelementptr i8, ptr %0, i64 %.3235
  %58 = getelementptr i8, ptr %57, i64 %.1148225
  store i8 %55, ptr %58, align 1
  br label %.thread311

59:                                               ; preds = %.thread302
  %.not208 = icmp eq i32 %.0150, 0
  br i1 %.not208, label %append.exit, label %.thread311

.thread311:                                       ; preds = %.thread302.thread, %59, %54
  %.3233 = phi i64 [ %.3235, %54 ], [ %.1, %59 ], [ %.1, %.thread302.thread ]
  %.3142231 = phi ptr [ %.3142230, %54 ], [ %.1140, %59 ], [ %.1140, %.thread302.thread ]
  %.2146228 = phi i64 [ %.2146227, %54 ], [ %.1145306, %59 ], [ %.0144, %.thread302.thread ]
  %.2152222 = phi i32 [ %.2152224, %54 ], [ 1, %59 ], [ 1, %.thread302.thread ]
  %.1154 = phi i32 [ %.0153, %54 ], [ 1, %59 ], [ 1, %.thread302.thread ]
  %.2149 = phi i64 [ %56, %54 ], [ %.0147, %59 ], [ %.0147, %.thread302.thread ]
  %60 = add nsw i64 %.2146228, 1
  br label %23, !llvm.loop !12

.critedge3:                                       ; preds = %26, %23, %23, %32, %28
  %.2141 = phi ptr [ %24, %28 ], [ %.1140, %32 ], [ %.1140, %23 ], [ %.1140, %23 ], [ %.1140, %26 ]
  %.2 = phi i64 [ %29, %28 ], [ %.1, %32 ], [ %.1, %23 ], [ %.1, %23 ], [ %.1, %26 ]
  %61 = getelementptr inbounds i8, ptr %0, i64 %.2
  store i8 0, ptr %61, align 1
  %62 = load i8, ptr %.2141, align 1
  %.not179 = icmp eq i8 %62, 0
  br i1 %.not179, label %63, label %103

63:                                               ; preds = %.critedge3
  %64 = icmp ne i32 %9, 0
  br i1 %64, label %65, label %73

65:                                               ; preds = %63
  switch i32 %.1137, label %.thread243 [
    i32 10, label %66
    i32 0, label %66
  ]

66:                                               ; preds = %65, %65
  %67 = call i32 @stat(ptr noundef nonnull %0, ptr noundef nonnull %8)
  %.not180 = icmp eq i32 %67, 0
  br i1 %.not180, label %68, label %73

68:                                               ; preds = %66
  %69 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %70 = load i32, ptr %69, align 8
  %71 = and i32 %70, 61440
  %72 = icmp eq i32 %71, 16384
  %. = select i1 %72, i32 4, i32 8
  br label %.thread243

73:                                               ; preds = %66, %63
  %.not181 = icmp eq i32 %.1137, 0
  br i1 %.not181, label %74, label %.thread243

74:                                               ; preds = %73
  %75 = call i32 @lstat(ptr noundef nonnull %0, ptr noundef nonnull %8)
  %.not182 = icmp eq i32 %75, 0
  br i1 %.not182, label %.thread243, label %76

76:                                               ; preds = %74
  %77 = tail call ptr @__errno() #14
  %78 = load i32, ptr %77, align 4
  %.not183 = icmp eq i32 %78, 2
  br i1 %.not183, label %85, label %79

79:                                               ; preds = %76
  %80 = tail call ptr @__errno() #14
  %81 = load i32, ptr %80, align 4
  %82 = tail call i32 %5(ptr noundef nonnull %0, i32 noundef %81) #14
  %83 = and i32 %4, 4
  %84 = or i32 %82, %83
  %or.cond210 = icmp eq i32 %84, 0
  br i1 %or.cond210, label %85, label %append.exit

85:                                               ; preds = %79, %76
  br label %append.exit

.thread243:                                       ; preds = %65, %68, %74, %73
  %.2138246 = phi i32 [ %.1137, %73 ], [ 0, %74 ], [ %.1137, %65 ], [ %., %68 ]
  %86 = add i64 %.2, 17
  %87 = tail call noalias ptr @malloc(i64 noundef %86) #15
  %88 = icmp eq ptr %87, null
  br i1 %88, label %append.exit, label %89

89:                                               ; preds = %.thread243
  %90 = icmp eq i32 %.2138246, 4
  %91 = load ptr, ptr %6, align 8
  store ptr %87, ptr %91, align 8
  store ptr null, ptr %87, align 8
  %92 = getelementptr inbounds nuw i8, ptr %87, i64 8
  %93 = add i64 %.2, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %92, ptr nonnull readonly align 1 %0, i64 %93, i1 false)
  %94 = icmp ne i64 %.2, 0
  %95 = and i1 %94, %90
  %or.cond.i = and i1 %64, %95
  br i1 %or.cond.i, label %96, label %102

96:                                               ; preds = %89
  %97 = getelementptr i8, ptr %61, i64 -1
  %98 = load i8, ptr %97, align 1
  %.not.i = icmp eq i8 %98, 47
  br i1 %.not.i, label %102, label %99

99:                                               ; preds = %96
  %100 = getelementptr inbounds i8, ptr %92, i64 %.2
  store i8 47, ptr %100, align 1
  %101 = getelementptr inbounds i8, ptr %92, i64 %93
  store i8 0, ptr %101, align 1
  br label %102

102:                                              ; preds = %89, %96, %99
  store ptr %87, ptr %6, align 8
  br label %append.exit

103:                                              ; preds = %.critedge3
  %104 = tail call ptr @strchr(ptr noundef nonnull dereferenceable(1) %.2141, i32 noundef 47) #14
  %.not187 = icmp eq ptr %104, null
  %brmerge = or i1 %.not187, %.not177
  br i1 %brmerge, label %114, label %.preheader

.preheader:                                       ; preds = %103, %106
  %.0143 = phi ptr [ %107, %106 ], [ %104, %103 ]
  %105 = icmp ugt ptr %.0143, %.2141
  br i1 %105, label %106, label %.critedge9

106:                                              ; preds = %.preheader
  %107 = getelementptr inbounds i8, ptr %.0143, i64 -1
  %108 = load i8, ptr %107, align 1
  %109 = icmp eq i8 %108, 92
  br i1 %109, label %.preheader, label %.critedge9, !llvm.loop !13

.critedge9:                                       ; preds = %.preheader, %106
  %110 = ptrtoint ptr %104 to i64
  %111 = ptrtoint ptr %.0143 to i64
  %112 = sub i64 %110, %111
  %.not189 = trunc i64 %112 to i1
  %113 = and i64 %112, 1
  %spec.select212.idx = sub nsw i64 0, %113
  %spec.select212 = getelementptr inbounds i8, ptr %104, i64 %spec.select212.idx
  %spec.select213 = select i1 %.not189, i8 92, i8 47
  br label %114

114:                                              ; preds = %103, %.critedge9
  %.0156 = phi ptr [ %spec.select212, %.critedge9 ], [ %104, %103 ]
  %.0155 = phi i8 [ %spec.select213, %.critedge9 ], [ 47, %103 ]
  %.not190 = icmp eq i64 %.2, 0
  %115 = select i1 %.not190, ptr @.str, ptr %0
  %116 = tail call ptr @opendir(ptr noundef nonnull %115)
  %.not191 = icmp eq ptr %116, null
  %117 = tail call ptr @__errno() #14
  %118 = load i32, ptr %117, align 4
  br i1 %.not191, label %119, label %123

119:                                              ; preds = %114
  %120 = tail call i32 %5(ptr noundef nonnull %0, i32 noundef %118) #14
  %121 = and i32 %4, 4
  %122 = or i32 %120, %121
  %or.cond214 = icmp ne i32 %122, 0
  %spec.select216 = zext i1 %or.cond214 to i32
  br label %append.exit

123:                                              ; preds = %114
  %124 = tail call ptr @__errno() #14
  store i32 0, ptr %124, align 4
  %125 = tail call ptr @readdir(ptr noundef nonnull %116) #14
  %.not194272 = icmp eq ptr %125, null
  br i1 %.not194272, label %._crit_edge, label %.lr.ph273

.lr.ph273:                                        ; preds = %123
  %.not199 = icmp eq ptr %.0156, null
  %126 = sub i64 256, %.2
  %127 = lshr i32 %4, 3
  %128 = and i32 %127, 4
  %129 = or disjoint i32 %128, 2
  br label %130

130:                                              ; preds = %.lr.ph273, %.backedge
  %131 = phi ptr [ %125, %.lr.ph273 ], [ %138, %.backedge ]
  br i1 %.not199, label %.thread249, label %132

132:                                              ; preds = %130
  %133 = load i8, ptr %131, align 1
  switch i8 %133, label %.backedge [
    i8 0, label %134
    i8 4, label %134
    i8 10, label %134
  ]

134:                                              ; preds = %132, %132, %132
  %135 = getelementptr inbounds nuw i8, ptr %131, i64 1
  %136 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %135) #14
  %.not203 = icmp ult i64 %136, %126
  br i1 %.not203, label %141, label %.backedge

.backedge:                                        ; preds = %134, %.thread251, %149, %132, %.thread249
  %137 = tail call ptr @__errno() #14
  store i32 0, ptr %137, align 4
  %138 = tail call ptr @readdir(ptr noundef nonnull %116) #14
  %.not194 = icmp eq ptr %138, null
  br i1 %.not194, label %._crit_edge, label %130, !llvm.loop !14

.thread249:                                       ; preds = %130
  %139 = getelementptr inbounds nuw i8, ptr %131, i64 1
  %140 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %139) #14
  %.not203250 = icmp ult i64 %140, %126
  br i1 %.not203250, label %.thread251, label %.backedge

141:                                              ; preds = %134
  store i8 0, ptr %.0156, align 1
  br label %.thread251

.thread251:                                       ; preds = %.thread249, %141
  %142 = phi ptr [ %139, %.thread249 ], [ %135, %141 ]
  %143 = phi i64 [ %140, %.thread249 ], [ %136, %141 ]
  %144 = tail call i32 @fnmatch(ptr noundef nonnull %.2141, ptr noundef nonnull %142, i32 noundef %129) #14
  %.not205 = icmp eq i32 %144, 0
  br i1 %.not205, label %145, label %.backedge

145:                                              ; preds = %.thread251
  %146 = add nuw i64 %143, 1
  %147 = tail call i64 @strlcpy(ptr noundef nonnull dereferenceable(1) %61, ptr noundef nonnull dereferenceable(1) %142, i64 noundef %146) #14
  br i1 %.not199, label %149, label %148

148:                                              ; preds = %145
  store i8 %.0155, ptr %.0156, align 1
  br label %149

149:                                              ; preds = %148, %145
  %150 = phi ptr [ %.0156, %148 ], [ @.str.1, %145 ]
  %151 = add i64 %143, %.2
  %152 = load i8, ptr %131, align 1
  %153 = zext i8 %152 to i32
  %154 = tail call fastcc i32 @do_glob(ptr noundef %0, i64 noundef %151, i32 noundef %153, ptr noundef nonnull %150, i32 noundef %4, ptr noundef %5, ptr noundef %6)
  %.not206 = icmp eq i32 %154, 0
  br i1 %.not206, label %.backedge, label %155

155:                                              ; preds = %149
  %156 = tail call i32 @closedir(ptr noundef nonnull %116)
  br label %append.exit

._crit_edge:                                      ; preds = %.backedge, %123
  %157 = tail call ptr @__errno() #14
  %158 = load i32, ptr %157, align 4
  %.not195 = icmp eq ptr %.0156, null
  br i1 %.not195, label %160, label %159

159:                                              ; preds = %._crit_edge
  store i8 %.0155, ptr %.0156, align 1
  br label %160

160:                                              ; preds = %159, %._crit_edge
  %161 = tail call i32 @closedir(ptr noundef nonnull %116)
  %.not196 = icmp eq i32 %158, 0
  br i1 %.not196, label %168, label %162

162:                                              ; preds = %160
  %163 = tail call ptr @__errno() #14
  %164 = load i32, ptr %163, align 4
  %165 = tail call i32 %5(ptr noundef nonnull %0, i32 noundef %164) #14
  %166 = and i32 %4, 4
  %167 = or i32 %165, %166
  %or.cond215 = icmp eq i32 %167, 0
  br i1 %or.cond215, label %168, label %append.exit

168:                                              ; preds = %162, %160
  %169 = tail call ptr @__errno() #14
  store i32 %118, ptr %169, align 4
  br label %append.exit

append.exit:                                      ; preds = %.thread, %59, %42, %._crit_edge288, %102, %.thread243, %119, %162, %79, %27, %168, %155, %85
  %.0 = phi i32 [ 0, %102 ], [ 0, %85 ], [ %154, %155 ], [ %spec.select216, %119 ], [ 0, %168 ], [ 0, %27 ], [ 1, %162 ], [ 3, %.thread243 ], [ 1, %79 ], [ 0, %._crit_edge288 ], [ 0, %42 ], [ 0, %59 ], [ 0, %.thread ]
  ret i32 %.0
}

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite)
declare noalias noundef ptr @realloc(ptr allocptr noundef captures(none), i64 noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #6

; Function Attrs: nofree
declare void @qsort(ptr noundef, i64 noundef, i64 noundef, ptr noundef captures(none)) local_unnamed_addr #7

; Function Attrs: mustprogress nofree norecurse nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal i32 @sort(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) #8 {
  %3 = load ptr, ptr %0, align 8
  %4 = load ptr, ptr %1, align 8
  %5 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %3, ptr noundef nonnull dereferenceable(1) %4) #14
  ret i32 %5
}

; Function Attrs: nounwind memory(readwrite, target_mem0: none, target_mem1: none) uwtable
define void @globfree(ptr noundef captures(none) %0) local_unnamed_addr #9 {
  %2 = load i64, ptr %0, align 8
  %.not = icmp eq i64 %2, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %1
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  br label %5

5:                                                ; preds = %.lr.ph, %5
  %.08 = phi i64 [ 0, %.lr.ph ], [ %12, %5 ]
  %6 = load ptr, ptr %3, align 8
  %7 = load i64, ptr %4, align 8
  %8 = getelementptr [8 x i8], ptr %6, i64 %7
  %9 = getelementptr [8 x i8], ptr %8, i64 %.08
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds i8, ptr %10, i64 -8
  tail call void @free(ptr noundef nonnull %11)
  %12 = add nuw i64 %.08, 1
  %13 = load i64, ptr %0, align 8
  %14 = icmp ult i64 %12, %13
  br i1 %14, label %5, label %._crit_edge, !llvm.loop !15

._crit_edge:                                      ; preds = %5, %1
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %16 = load ptr, ptr %15, align 8
  tail call void @free(ptr noundef %16)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, i8 0, i64 16, i1 false)
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @stat(ptr noundef readonly captures(none), ptr noundef captures(none)) local_unnamed_addr #10

; Function Attrs: nofree nounwind
declare noundef i32 @lstat(ptr noundef readonly captures(none), ptr noundef captures(none)) local_unnamed_addr #10

declare ptr @__errno() local_unnamed_addr #11

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare ptr @strchr(ptr noundef, i32 noundef) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noalias noundef ptr @opendir(ptr noundef readonly captures(none)) local_unnamed_addr #10

declare ptr @readdir(ptr noundef) local_unnamed_addr #11

declare i32 @fnmatch(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #11

; Function Attrs: nofree
declare i64 @strlcpy(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #7

; Function Attrs: nofree nounwind
declare noundef i32 @closedir(ptr noundef captures(none)) local_unnamed_addr #10

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #12

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #4

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #13

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+rdrnd,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+rdrnd,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+rdrnd,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+rdrnd,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+rdrnd,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+rdrnd,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+rdrnd,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nofree "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+rdrnd,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree norecurse nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+rdrnd,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nounwind memory(readwrite, target_mem0: none, target_mem1: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+rdrnd,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+rdrnd,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+rdrnd,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #13 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #14 = { nounwind }
attributes #15 = { allocsize(0) }
attributes #16 = { allocsize(1) }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 2}
!4 = !{i32 7, !"uwtable", i32 2}
!5 = !{i32 7, !"frame-pointer", i32 2}
!6 = distinct !{!6, !7}
!7 = !{!"llvm.loop.mustprogress"}
!8 = distinct !{!8, !7}
!9 = distinct !{!9, !7}
!10 = distinct !{!10, !7}
!11 = distinct !{!11, !7}
!12 = distinct !{!12, !7}
!13 = distinct !{!13, !7}
!14 = distinct !{!14, !7}
!15 = distinct !{!15, !7}
