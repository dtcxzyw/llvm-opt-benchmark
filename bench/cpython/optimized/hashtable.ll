; ModuleID = 'bench/cpython/original/hashtable.ll'
source_filename = "bench/cpython/original/hashtable.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct._Py_slist_t = type { ptr }

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef i64 @_Py_hashtable_hash_ptr(ptr noundef %0) #0 {
  %2 = ptrtoint ptr %0 to i64
  %3 = tail call noundef i64 @llvm.fshl.i64(i64 %2, i64 %2, i64 60)
  ret i64 %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local range(i32 0, 2) i32 @_Py_hashtable_compare_direct(ptr noundef readnone %0, ptr noundef readnone %1) #0 {
  %3 = icmp eq ptr %0, %1
  %4 = zext i1 %3 to i32
  ret i32 %4
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local i64 @_Py_hashtable_size(ptr noundef readonly captures(none) %0) local_unnamed_addr #1 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load i64, ptr %2, align 8, !tbaa !4
  %4 = shl i64 %3, 3
  %5 = add i64 %4, 80
  %6 = load i64, ptr %0, align 8, !tbaa !11
  %7 = shl i64 %6, 5
  %8 = add i64 %5, %7
  ret i64 %8
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local i64 @_Py_hashtable_len(ptr noundef readonly captures(none) %0) local_unnamed_addr #1 {
  %2 = load i64, ptr %0, align 8, !tbaa !11
  ret i64 %2
}

; Function Attrs: nounwind uwtable
define hidden ptr @_Py_hashtable_get_entry_generic(ptr noundef readonly captures(none) %0, ptr noundef %1) #2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %4 = load ptr, ptr %3, align 8, !tbaa !12
  %5 = tail call i64 %4(ptr noundef %1) #7
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load i64, ptr %6, align 8, !tbaa !4
  %8 = add i64 %7, -1
  %9 = and i64 %8, %5
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %11 = load ptr, ptr %10, align 8, !tbaa !13
  %12 = getelementptr %struct._Py_slist_t, ptr %11, i64 %9
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %.015 = load ptr, ptr %12, align 8, !tbaa !14
  %14 = icmp eq ptr %.015, null
  br i1 %14, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %23
  %.016 = phi ptr [ %.0, %23 ], [ %.015, %2 ]
  %15 = getelementptr inbounds nuw i8, ptr %.016, i64 8
  %16 = load i64, ptr %15, align 8, !tbaa !16
  %17 = icmp eq i64 %16, %5
  br i1 %17, label %18, label %23

18:                                               ; preds = %.lr.ph
  %19 = load ptr, ptr %13, align 8, !tbaa !19
  %20 = getelementptr inbounds nuw i8, ptr %.016, i64 16
  %21 = load ptr, ptr %20, align 8, !tbaa !20
  %22 = tail call i32 %19(ptr noundef %1, ptr noundef %21) #7
  %.not = icmp eq i32 %22, 0
  br i1 %.not, label %23, label %._crit_edge

23:                                               ; preds = %18, %.lr.ph
  %.0 = load ptr, ptr %.016, align 8, !tbaa !14
  %24 = icmp eq ptr %.0, null
  br i1 %24, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %23, %18, %2
  %.0.lcssa = phi ptr [ null, %2 ], [ %.016, %18 ], [ null, %23 ]
  ret ptr %.0.lcssa
}

; Function Attrs: nounwind uwtable
define dso_local ptr @_Py_hashtable_steal(ptr noundef captures(none) %0, ptr noundef %1) local_unnamed_addr #2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %4 = load ptr, ptr %3, align 8, !tbaa !12
  %5 = tail call i64 %4(ptr noundef %1) #7
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load i64, ptr %6, align 8, !tbaa !4
  %8 = add i64 %7, -1
  %9 = and i64 %8, %5
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %11 = load ptr, ptr %10, align 8, !tbaa !13
  %12 = getelementptr %struct._Py_slist_t, ptr %11, i64 %9
  %.02731 = load ptr, ptr %12, align 8, !tbaa !14
  %13 = icmp eq ptr %.02731, null
  br i1 %13, label %hashtable_rehash.exit, label %.lr.ph

.lr.ph:                                           ; preds = %2
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 40
  br label %15

15:                                               ; preds = %.lr.ph, %24
  %.02733 = phi ptr [ %.02731, %.lr.ph ], [ %.027, %24 ]
  %.02632 = phi ptr [ null, %.lr.ph ], [ %.02733, %24 ]
  %16 = getelementptr inbounds nuw i8, ptr %.02733, i64 8
  %17 = load i64, ptr %16, align 8, !tbaa !16
  %18 = icmp eq i64 %17, %5
  br i1 %18, label %19, label %24

19:                                               ; preds = %15
  %20 = load ptr, ptr %14, align 8, !tbaa !19
  %21 = getelementptr inbounds nuw i8, ptr %.02733, i64 16
  %22 = load ptr, ptr %21, align 8, !tbaa !20
  %23 = tail call i32 %20(ptr noundef %1, ptr noundef %22) #7
  %.not = icmp eq i32 %23, 0
  br i1 %.not, label %24, label %26

24:                                               ; preds = %19, %15
  %.027 = load ptr, ptr %.02733, align 8, !tbaa !14
  %25 = icmp eq ptr %.027, null
  br i1 %25, label %hashtable_rehash.exit, label %15

26:                                               ; preds = %19
  %27 = load ptr, ptr %10, align 8, !tbaa !13
  %28 = getelementptr %struct._Py_slist_t, ptr %27, i64 %9
  %.not.i = icmp eq ptr %.02632, null
  %29 = load ptr, ptr %.02733, align 8, !tbaa !21
  %..i = select i1 %.not.i, ptr %28, ptr %.02632
  store ptr %29, ptr %..i, align 8, !tbaa !14
  %30 = load i64, ptr %0, align 8, !tbaa !11
  %31 = add i64 %30, -1
  store i64 %31, ptr %0, align 8, !tbaa !11
  %32 = getelementptr inbounds nuw i8, ptr %.02733, i64 24
  %33 = load ptr, ptr %32, align 8, !tbaa !22
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %35 = load ptr, ptr %34, align 8, !tbaa !23
  tail call void %35(ptr noundef nonnull %.02733) #7
  %36 = load i64, ptr %0, align 8, !tbaa !11
  %37 = uitofp i64 %36 to float
  %38 = load i64, ptr %6, align 8, !tbaa !4
  %39 = uitofp i64 %38 to float
  %40 = fdiv float %37, %39
  %41 = fpext float %40 to double
  %42 = fcmp olt double %41, 1.000000e-01
  br i1 %42, label %43, label %hashtable_rehash.exit

43:                                               ; preds = %26
  %44 = uitofp i64 %36 to double
  %45 = fmul double %44, 2.000000e+00
  %46 = fdiv double %45, 6.000000e-01
  %47 = fptoui double %46 to i64
  %48 = icmp ult i64 %47, 16
  br i1 %48, label %round_size.exit.i, label %.preheader.i.i

.preheader.i.i:                                   ; preds = %43, %.preheader.i.i
  %.0.i.i = phi i64 [ %50, %.preheader.i.i ], [ 1, %43 ]
  %49 = icmp ult i64 %.0.i.i, %47
  %50 = shl i64 %.0.i.i, 1
  br i1 %49, label %.preheader.i.i, label %round_size.exit.i, !llvm.loop !24

round_size.exit.i:                                ; preds = %.preheader.i.i, %43
  %.06.i.i = phi i64 [ 16, %43 ], [ %.0.i.i, %.preheader.i.i ]
  %51 = icmp eq i64 %.06.i.i, %38
  br i1 %51, label %hashtable_rehash.exit, label %52

52:                                               ; preds = %round_size.exit.i
  %53 = shl i64 %.06.i.i, 3
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %55 = load ptr, ptr %54, align 8, !tbaa !26
  %56 = tail call ptr %55(i64 noundef %53) #7
  %57 = icmp eq ptr %56, null
  br i1 %57, label %hashtable_rehash.exit, label %58

58:                                               ; preds = %52
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %56, i8 0, i64 %53, i1 false)
  %59 = load i64, ptr %6, align 8, !tbaa !4
  %.not38.i = icmp eq i64 %59, 0
  %.pre.i = load ptr, ptr %10, align 8, !tbaa !13
  br i1 %.not38.i, label %._crit_edge37.i, label %.lr.ph36.i

.lr.ph36.i:                                       ; preds = %58
  %60 = add i64 %.06.i.i, -1
  br label %62

._crit_edge37.i:                                  ; preds = %._crit_edge.i, %58
  %61 = load ptr, ptr %34, align 8, !tbaa !23
  tail call void %61(ptr noundef %.pre.i) #7
  store i64 %.06.i.i, ptr %6, align 8, !tbaa !4
  store ptr %56, ptr %10, align 8, !tbaa !13
  br label %hashtable_rehash.exit

62:                                               ; preds = %._crit_edge.i, %.lr.ph36.i
  %.02934.i = phi i64 [ 0, %.lr.ph36.i ], [ %71, %._crit_edge.i ]
  %63 = getelementptr %struct._Py_slist_t, ptr %.pre.i, i64 %.02934.i
  %64 = load ptr, ptr %63, align 8, !tbaa !27
  %.not32.i = icmp eq ptr %64, null
  br i1 %.not32.i, label %._crit_edge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %62, %.lr.ph.i
  %.02833.i = phi ptr [ %65, %.lr.ph.i ], [ %64, %62 ]
  %65 = load ptr, ptr %.02833.i, align 8, !tbaa !21
  %66 = getelementptr inbounds nuw i8, ptr %.02833.i, i64 8
  %67 = load i64, ptr %66, align 8, !tbaa !16
  %68 = and i64 %67, %60
  %69 = getelementptr %struct._Py_slist_t, ptr %56, i64 %68
  %70 = load ptr, ptr %69, align 8, !tbaa !27
  store ptr %70, ptr %.02833.i, align 8, !tbaa !21
  store ptr %.02833.i, ptr %69, align 8, !tbaa !27
  %.not.i28 = icmp eq ptr %65, null
  br i1 %.not.i28, label %._crit_edge.i, label %.lr.ph.i, !llvm.loop !29

._crit_edge.i:                                    ; preds = %.lr.ph.i, %62
  %71 = add nuw i64 %.02934.i, 1
  %exitcond.not.i = icmp eq i64 %71, %59
  br i1 %exitcond.not.i, label %._crit_edge37.i, label %62, !llvm.loop !30

hashtable_rehash.exit:                            ; preds = %24, %2, %._crit_edge37.i, %52, %round_size.exit.i, %26
  %.0 = phi ptr [ %33, %26 ], [ %33, %round_size.exit.i ], [ %33, %52 ], [ %33, %._crit_edge37.i ], [ null, %2 ], [ null, %24 ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define dso_local range(i32 -1, 1) i32 @_Py_hashtable_set(ptr noundef captures(none) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %5 = load ptr, ptr %4, align 8, !tbaa !26
  %6 = tail call ptr %5(i64 noundef 32) #7
  %7 = icmp eq ptr %6, null
  br i1 %7, label %64, label %8

8:                                                ; preds = %3
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %10 = load ptr, ptr %9, align 8, !tbaa !12
  %11 = tail call i64 %10(ptr noundef %1) #7
  %12 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 %11, ptr %12, align 8, !tbaa !16
  %13 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %1, ptr %13, align 8, !tbaa !20
  %14 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store ptr %2, ptr %14, align 8, !tbaa !22
  %15 = load i64, ptr %0, align 8, !tbaa !11
  %16 = add i64 %15, 1
  store i64 %16, ptr %0, align 8, !tbaa !11
  %17 = uitofp i64 %16 to float
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %19 = load i64, ptr %18, align 8, !tbaa !4
  %20 = uitofp i64 %19 to float
  %21 = fdiv float %17, %20
  %22 = fcmp ogt float %21, 5.000000e-01
  br i1 %22, label %23, label %hashtable_rehash.exit.thread

23:                                               ; preds = %8
  %24 = uitofp i64 %16 to double
  %25 = fmul double %24, 2.000000e+00
  %26 = fdiv double %25, 6.000000e-01
  %27 = fptoui double %26 to i64
  %28 = icmp ult i64 %27, 16
  br i1 %28, label %round_size.exit.i, label %.preheader.i.i

.preheader.i.i:                                   ; preds = %23, %.preheader.i.i
  %.0.i.i = phi i64 [ %30, %.preheader.i.i ], [ 1, %23 ]
  %29 = icmp ult i64 %.0.i.i, %27
  %30 = shl i64 %.0.i.i, 1
  br i1 %29, label %.preheader.i.i, label %round_size.exit.i, !llvm.loop !24

round_size.exit.i:                                ; preds = %.preheader.i.i, %23
  %.06.i.i = phi i64 [ 16, %23 ], [ %.0.i.i, %.preheader.i.i ]
  %31 = icmp eq i64 %.06.i.i, %19
  br i1 %31, label %hashtable_rehash.exit.thread, label %32

32:                                               ; preds = %round_size.exit.i
  %33 = shl i64 %.06.i.i, 3
  %34 = load ptr, ptr %4, align 8, !tbaa !26
  %35 = tail call ptr %34(i64 noundef %33) #7
  %36 = icmp eq ptr %35, null
  br i1 %36, label %hashtable_rehash.exit, label %37

37:                                               ; preds = %32
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %35, i8 0, i64 %33, i1 false)
  %38 = load i64, ptr %18, align 8, !tbaa !4
  %.not38.i = icmp eq i64 %38, 0
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.pre.i = load ptr, ptr %.phi.trans.insert.i, align 8, !tbaa !13
  br i1 %.not38.i, label %._crit_edge37.i, label %.lr.ph36.i

.lr.ph36.i:                                       ; preds = %37
  %39 = add i64 %.06.i.i, -1
  br label %42

._crit_edge37.i:                                  ; preds = %._crit_edge.i, %37
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %41 = load ptr, ptr %40, align 8, !tbaa !23
  tail call void %41(ptr noundef %.pre.i) #7
  store i64 %.06.i.i, ptr %18, align 8, !tbaa !4
  store ptr %35, ptr %.phi.trans.insert.i, align 8, !tbaa !13
  %.pre = load i64, ptr %12, align 8, !tbaa !16
  br label %hashtable_rehash.exit.thread

42:                                               ; preds = %._crit_edge.i, %.lr.ph36.i
  %.02934.i = phi i64 [ 0, %.lr.ph36.i ], [ %51, %._crit_edge.i ]
  %43 = getelementptr %struct._Py_slist_t, ptr %.pre.i, i64 %.02934.i
  %44 = load ptr, ptr %43, align 8, !tbaa !27
  %.not32.i = icmp eq ptr %44, null
  br i1 %.not32.i, label %._crit_edge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %42, %.lr.ph.i
  %.02833.i = phi ptr [ %45, %.lr.ph.i ], [ %44, %42 ]
  %45 = load ptr, ptr %.02833.i, align 8, !tbaa !21
  %46 = getelementptr inbounds nuw i8, ptr %.02833.i, i64 8
  %47 = load i64, ptr %46, align 8, !tbaa !16
  %48 = and i64 %47, %39
  %49 = getelementptr %struct._Py_slist_t, ptr %35, i64 %48
  %50 = load ptr, ptr %49, align 8, !tbaa !27
  store ptr %50, ptr %.02833.i, align 8, !tbaa !21
  store ptr %.02833.i, ptr %49, align 8, !tbaa !27
  %.not.i = icmp eq ptr %45, null
  br i1 %.not.i, label %._crit_edge.i, label %.lr.ph.i, !llvm.loop !29

._crit_edge.i:                                    ; preds = %.lr.ph.i, %42
  %51 = add nuw i64 %.02934.i, 1
  %exitcond.not.i = icmp eq i64 %51, %38
  br i1 %exitcond.not.i, label %._crit_edge37.i, label %42, !llvm.loop !30

hashtable_rehash.exit:                            ; preds = %32
  %52 = load i64, ptr %0, align 8, !tbaa !11
  %53 = add i64 %52, -1
  store i64 %53, ptr %0, align 8, !tbaa !11
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %55 = load ptr, ptr %54, align 8, !tbaa !23
  tail call void %55(ptr noundef nonnull %6) #7
  br label %64

hashtable_rehash.exit.thread:                     ; preds = %._crit_edge37.i, %round_size.exit.i, %8
  %56 = phi i64 [ %.06.i.i, %._crit_edge37.i ], [ %19, %round_size.exit.i ], [ %19, %8 ]
  %57 = phi i64 [ %.pre, %._crit_edge37.i ], [ %11, %round_size.exit.i ], [ %11, %8 ]
  %58 = add i64 %56, -1
  %59 = and i64 %58, %57
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %61 = load ptr, ptr %60, align 8, !tbaa !13
  %62 = getelementptr %struct._Py_slist_t, ptr %61, i64 %59
  %63 = load ptr, ptr %62, align 8, !tbaa !27
  store ptr %63, ptr %6, align 8, !tbaa !21
  store ptr %6, ptr %62, align 8, !tbaa !27
  br label %64

64:                                               ; preds = %3, %hashtable_rehash.exit.thread, %hashtable_rehash.exit
  %.0 = phi i32 [ -1, %hashtable_rehash.exit ], [ 0, %hashtable_rehash.exit.thread ], [ -1, %3 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define dso_local ptr @_Py_hashtable_get(ptr noundef %0, ptr noundef %1) local_unnamed_addr #2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %4 = load ptr, ptr %3, align 8, !tbaa !31
  %5 = tail call ptr %4(ptr noundef %0, ptr noundef %1) #7
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %9, label %6

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %8 = load ptr, ptr %7, align 8, !tbaa !22
  br label %9

9:                                                ; preds = %2, %6
  %.0 = phi ptr [ %8, %6 ], [ null, %2 ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define dso_local i32 @_Py_hashtable_foreach(ptr noundef %0, ptr noundef readonly captures(none) %1, ptr noundef %2) local_unnamed_addr #2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load i64, ptr %4, align 8, !tbaa !4
  %.not3133.not = icmp eq i64 %5, 0
  br i1 %.not3133.not, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %3
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  br label %7

7:                                                ; preds = %.lr.ph, %17
  %.02334 = phi i64 [ 0, %.lr.ph ], [ %18, %17 ]
  %8 = load ptr, ptr %6, align 8, !tbaa !13
  %9 = getelementptr %struct._Py_slist_t, ptr %8, i64 %.02334
  br label %10

10:                                               ; preds = %11, %7
  %.018.in = phi ptr [ %9, %7 ], [ %.018, %11 ]
  %.018 = load ptr, ptr %.018.in, align 8, !tbaa !14
  %.not = icmp eq ptr %.018, null
  br i1 %.not, label %17, label %11

11:                                               ; preds = %10
  %12 = getelementptr inbounds nuw i8, ptr %.018, i64 16
  %13 = load ptr, ptr %12, align 8, !tbaa !20
  %14 = getelementptr inbounds nuw i8, ptr %.018, i64 24
  %15 = load ptr, ptr %14, align 8, !tbaa !22
  %16 = tail call i32 %1(ptr noundef %0, ptr noundef %13, ptr noundef %15, ptr noundef %2) #7
  %.not25 = icmp eq i32 %16, 0
  br i1 %.not25, label %10, label %.loopexit, !llvm.loop !32

17:                                               ; preds = %10
  %18 = add nuw i64 %.02334, 1
  %19 = load i64, ptr %4, align 8, !tbaa !4
  %.not31 = icmp ult i64 %18, %19
  br i1 %.not31, label %7, label %.loopexit, !llvm.loop !33

.loopexit:                                        ; preds = %17, %11, %3
  %spec.select = phi i32 [ 0, %3 ], [ %16, %11 ], [ 0, %17 ]
  ret i32 %spec.select
}

; Function Attrs: nounwind uwtable
define dso_local ptr @_Py_hashtable_new_full(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef readonly %4) local_unnamed_addr #2 {
  %6 = icmp eq ptr %4, null
  br i1 %6, label %8, label %7

7:                                                ; preds = %5
  %.sroa.0.0.copyload = load ptr, ptr %4, align 8, !tbaa !34
  %.sroa.7.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 8
  %.sroa.7.0.copyload = load ptr, ptr %.sroa.7.0..sroa_idx, align 8, !tbaa !34
  br label %8

8:                                                ; preds = %5, %7
  %.sroa.0.0 = phi ptr [ %.sroa.0.0.copyload, %7 ], [ @PyMem_Malloc, %5 ]
  %.sroa.7.0 = phi ptr [ %.sroa.7.0.copyload, %7 ], [ @PyMem_Free, %5 ]
  %9 = tail call ptr %.sroa.0.0(i64 noundef 80) #7
  %10 = icmp eq ptr %9, null
  br i1 %10, label %27, label %11

11:                                               ; preds = %8
  %12 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i64 16, ptr %12, align 8, !tbaa !4
  store i64 0, ptr %9, align 8, !tbaa !11
  %13 = tail call ptr %.sroa.0.0(i64 noundef 128) #7
  %14 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store ptr %13, ptr %14, align 8, !tbaa !13
  %15 = icmp eq ptr %13, null
  br i1 %15, label %16, label %17

16:                                               ; preds = %11
  tail call void %.sroa.7.0(ptr noundef nonnull %9) #7
  br label %27

17:                                               ; preds = %11
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(128) %13, i8 0, i64 128, i1 false)
  %18 = getelementptr inbounds nuw i8, ptr %9, i64 24
  store ptr @_Py_hashtable_get_entry_generic, ptr %18, align 8, !tbaa !31
  %19 = getelementptr inbounds nuw i8, ptr %9, i64 32
  store ptr %0, ptr %19, align 8, !tbaa !12
  %20 = getelementptr inbounds nuw i8, ptr %9, i64 40
  store ptr %1, ptr %20, align 8, !tbaa !19
  %21 = getelementptr inbounds nuw i8, ptr %9, i64 48
  store ptr %2, ptr %21, align 8, !tbaa !35
  %22 = getelementptr inbounds nuw i8, ptr %9, i64 56
  store ptr %3, ptr %22, align 8, !tbaa !36
  %23 = getelementptr inbounds nuw i8, ptr %9, i64 64
  store ptr %.sroa.0.0, ptr %23, align 8, !tbaa !34
  %.sroa.7.0..sroa_idx22 = getelementptr inbounds nuw i8, ptr %9, i64 72
  store ptr %.sroa.7.0, ptr %.sroa.7.0..sroa_idx22, align 8, !tbaa !34
  %24 = icmp eq ptr %0, @_Py_hashtable_hash_ptr
  %25 = icmp eq ptr %1, @_Py_hashtable_compare_direct
  %or.cond = and i1 %24, %25
  br i1 %or.cond, label %26, label %27

26:                                               ; preds = %17
  store ptr @_Py_hashtable_get_entry_ptr, ptr %18, align 8, !tbaa !31
  br label %27

27:                                               ; preds = %16, %26, %17, %8
  %.0 = phi ptr [ null, %8 ], [ null, %16 ], [ %9, %26 ], [ %9, %17 ]
  ret ptr %.0
}

declare ptr @PyMem_Malloc(i64 noundef) #3

declare void @PyMem_Free(ptr noundef) #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #4

; Function Attrs: nofree norecurse nosync nounwind memory(read, inaccessiblemem: none) uwtable
define internal ptr @_Py_hashtable_get_entry_ptr(ptr noundef readonly captures(none) %0, ptr noundef %1) #5 {
  %3 = ptrtoint ptr %1 to i64
  %4 = tail call noundef i64 @llvm.fshl.i64(i64 %3, i64 %3, i64 60)
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load i64, ptr %5, align 8, !tbaa !4
  %7 = add i64 %6, -1
  %8 = and i64 %7, %4
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %10 = load ptr, ptr %9, align 8, !tbaa !13
  %11 = getelementptr %struct._Py_slist_t, ptr %10, i64 %8
  br label %12

12:                                               ; preds = %14, %2
  %.0.in = phi ptr [ %11, %2 ], [ %.0, %14 ]
  %.0 = load ptr, ptr %.0.in, align 8, !tbaa !14
  %13 = icmp eq ptr %.0, null
  br i1 %13, label %18, label %14

14:                                               ; preds = %12
  %15 = getelementptr inbounds nuw i8, ptr %.0, i64 16
  %16 = load ptr, ptr %15, align 8, !tbaa !20
  %17 = icmp eq ptr %16, %1
  br i1 %17, label %18, label %12

18:                                               ; preds = %14, %12
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define dso_local ptr @_Py_hashtable_new(ptr noundef %0, ptr noundef %1) local_unnamed_addr #2 {
  %3 = tail call ptr @PyMem_Malloc(i64 noundef 80) #7
  %4 = icmp eq ptr %3, null
  br i1 %4, label %_Py_hashtable_new_full.exit, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 16, ptr %6, align 8, !tbaa !4
  store i64 0, ptr %3, align 8, !tbaa !11
  %7 = tail call ptr @PyMem_Malloc(i64 noundef 128) #7
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %7, ptr %8, align 8, !tbaa !13
  %9 = icmp eq ptr %7, null
  br i1 %9, label %10, label %11

10:                                               ; preds = %5
  tail call void @PyMem_Free(ptr noundef nonnull %3) #7
  br label %_Py_hashtable_new_full.exit

11:                                               ; preds = %5
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(128) %7, i8 0, i64 128, i1 false)
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store ptr @_Py_hashtable_get_entry_generic, ptr %12, align 8, !tbaa !31
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 32
  store ptr %0, ptr %13, align 8, !tbaa !12
  %14 = getelementptr inbounds nuw i8, ptr %3, i64 40
  store ptr %1, ptr %14, align 8, !tbaa !19
  %15 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %16 = getelementptr inbounds nuw i8, ptr %3, i64 64
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %15, i8 0, i64 16, i1 false)
  store ptr @PyMem_Malloc, ptr %16, align 8, !tbaa !34
  %.sroa.7.0..sroa_idx22.i = getelementptr inbounds nuw i8, ptr %3, i64 72
  store ptr @PyMem_Free, ptr %.sroa.7.0..sroa_idx22.i, align 8, !tbaa !34
  %17 = icmp eq ptr %0, @_Py_hashtable_hash_ptr
  %18 = icmp eq ptr %1, @_Py_hashtable_compare_direct
  %or.cond.i = and i1 %17, %18
  br i1 %or.cond.i, label %19, label %_Py_hashtable_new_full.exit

19:                                               ; preds = %11
  store ptr @_Py_hashtable_get_entry_ptr, ptr %12, align 8, !tbaa !31
  br label %_Py_hashtable_new_full.exit

_Py_hashtable_new_full.exit:                      ; preds = %2, %10, %11, %19
  %.0.i = phi ptr [ null, %2 ], [ null, %10 ], [ %3, %19 ], [ %3, %11 ]
  ret ptr %.0.i
}

; Function Attrs: nounwind uwtable
define dso_local void @_Py_hashtable_clear(ptr noundef captures(none) %0) local_unnamed_addr #2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load i64, ptr %2, align 8, !tbaa !4
  %.not21 = icmp eq i64 %3, 0
  br i1 %.not21, label %round_size.exit.i.thread, label %.lr.ph20

round_size.exit.i.thread:                         ; preds = %1
  store i64 0, ptr %0, align 8, !tbaa !11
  br label %9

.lr.ph20:                                         ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %.pre = load ptr, ptr %4, align 8, !tbaa !13
  br label %27

round_size.exit.i:                                ; preds = %._crit_edge
  %8 = icmp eq i64 %43, 16
  store i64 0, ptr %0, align 8, !tbaa !11
  br i1 %8, label %hashtable_rehash.exit, label %9

9:                                                ; preds = %round_size.exit.i.thread, %round_size.exit.i
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %11 = load ptr, ptr %10, align 8, !tbaa !26
  %12 = tail call ptr %11(i64 noundef 128) #7
  %13 = icmp eq ptr %12, null
  br i1 %13, label %hashtable_rehash.exit, label %14

14:                                               ; preds = %9
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(128) %12, i8 0, i64 128, i1 false)
  %15 = load i64, ptr %2, align 8, !tbaa !4
  %.not38.i = icmp eq i64 %15, 0
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.pre.i = load ptr, ptr %.phi.trans.insert.i, align 8, !tbaa !13
  br i1 %.not38.i, label %._crit_edge37.i, label %.lr.ph36.i

._crit_edge37.i:                                  ; preds = %._crit_edge.i, %14
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %17 = load ptr, ptr %16, align 8, !tbaa !23
  tail call void %17(ptr noundef %.pre.i) #7
  store i64 16, ptr %2, align 8, !tbaa !4
  store ptr %12, ptr %.phi.trans.insert.i, align 8, !tbaa !13
  br label %hashtable_rehash.exit

.lr.ph36.i:                                       ; preds = %14, %._crit_edge.i
  %.02934.i = phi i64 [ %26, %._crit_edge.i ], [ 0, %14 ]
  %18 = getelementptr %struct._Py_slist_t, ptr %.pre.i, i64 %.02934.i
  %19 = load ptr, ptr %18, align 8, !tbaa !27
  %.not32.i = icmp eq ptr %19, null
  br i1 %.not32.i, label %._crit_edge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph36.i, %.lr.ph.i
  %.02833.i = phi ptr [ %20, %.lr.ph.i ], [ %19, %.lr.ph36.i ]
  %20 = load ptr, ptr %.02833.i, align 8, !tbaa !21
  %21 = getelementptr inbounds nuw i8, ptr %.02833.i, i64 8
  %22 = load i64, ptr %21, align 8, !tbaa !16
  %23 = and i64 %22, 15
  %24 = getelementptr %struct._Py_slist_t, ptr %12, i64 %23
  %25 = load ptr, ptr %24, align 8, !tbaa !27
  store ptr %25, ptr %.02833.i, align 8, !tbaa !21
  store ptr %.02833.i, ptr %24, align 8, !tbaa !27
  %.not.i = icmp eq ptr %20, null
  br i1 %.not.i, label %._crit_edge.i, label %.lr.ph.i, !llvm.loop !29

._crit_edge.i:                                    ; preds = %.lr.ph.i, %.lr.ph36.i
  %26 = add nuw i64 %.02934.i, 1
  %exitcond.not.i = icmp eq i64 %26, %15
  br i1 %exitcond.not.i, label %._crit_edge37.i, label %.lr.ph36.i, !llvm.loop !30

hashtable_rehash.exit:                            ; preds = %round_size.exit.i, %9, %._crit_edge37.i
  ret void

27:                                               ; preds = %.lr.ph20, %._crit_edge
  %28 = phi i64 [ %3, %.lr.ph20 ], [ %43, %._crit_edge ]
  %29 = phi ptr [ %.pre, %.lr.ph20 ], [ %44, %._crit_edge ]
  %.018 = phi i64 [ 0, %.lr.ph20 ], [ %46, %._crit_edge ]
  %30 = getelementptr %struct._Py_slist_t, ptr %29, i64 %.018
  %31 = load ptr, ptr %30, align 8, !tbaa !27
  %.not16 = icmp eq ptr %31, null
  br i1 %.not16, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %27, %_Py_hashtable_destroy_entry.exit
  %.01317 = phi ptr [ %32, %_Py_hashtable_destroy_entry.exit ], [ %31, %27 ]
  %32 = load ptr, ptr %.01317, align 8, !tbaa !21
  %33 = load ptr, ptr %5, align 8, !tbaa !35
  %.not.i14 = icmp eq ptr %33, null
  br i1 %.not.i14, label %37, label %34

34:                                               ; preds = %.lr.ph
  %35 = getelementptr inbounds nuw i8, ptr %.01317, i64 16
  %36 = load ptr, ptr %35, align 8, !tbaa !20
  tail call void %33(ptr noundef %36) #7
  br label %37

37:                                               ; preds = %34, %.lr.ph
  %38 = load ptr, ptr %6, align 8, !tbaa !36
  %.not9.i = icmp eq ptr %38, null
  br i1 %.not9.i, label %_Py_hashtable_destroy_entry.exit, label %39

39:                                               ; preds = %37
  %40 = getelementptr inbounds nuw i8, ptr %.01317, i64 24
  %41 = load ptr, ptr %40, align 8, !tbaa !22
  tail call void %38(ptr noundef %41) #7
  br label %_Py_hashtable_destroy_entry.exit

_Py_hashtable_destroy_entry.exit:                 ; preds = %37, %39
  %42 = load ptr, ptr %7, align 8, !tbaa !23
  tail call void %42(ptr noundef nonnull %.01317) #7
  %.not = icmp eq ptr %32, null
  br i1 %.not, label %._crit_edge.loopexit, label %.lr.ph, !llvm.loop !37

._crit_edge.loopexit:                             ; preds = %_Py_hashtable_destroy_entry.exit
  %.pre23 = load ptr, ptr %4, align 8, !tbaa !13
  %.pre24 = load i64, ptr %2, align 8, !tbaa !4
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %27
  %43 = phi i64 [ %.pre24, %._crit_edge.loopexit ], [ %28, %27 ]
  %44 = phi ptr [ %.pre23, %._crit_edge.loopexit ], [ %29, %27 ]
  %45 = getelementptr %struct._Py_slist_t, ptr %44, i64 %.018
  store ptr null, ptr %45, align 8, !tbaa !27
  %46 = add nuw i64 %.018, 1
  %47 = icmp ult i64 %46, %43
  br i1 %47, label %27, label %round_size.exit.i, !llvm.loop !38
}

; Function Attrs: nounwind uwtable
define dso_local void @_Py_hashtable_destroy(ptr noundef %0) local_unnamed_addr #2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load i64, ptr %2, align 8, !tbaa !4
  %.not20 = icmp eq i64 %3, 0
  br i1 %.not20, label %._crit_edge19, label %.lr.ph18

.lr.ph18:                                         ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 72
  br label %13

._crit_edge19:                                    ; preds = %._crit_edge, %1
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %9 = load ptr, ptr %8, align 8, !tbaa !23
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %11 = load ptr, ptr %10, align 8, !tbaa !13
  tail call void %9(ptr noundef %11) #7
  %12 = load ptr, ptr %8, align 8, !tbaa !23
  tail call void %12(ptr noundef nonnull %0) #7
  ret void

13:                                               ; preds = %.lr.ph18, %._crit_edge
  %14 = phi i64 [ %3, %.lr.ph18 ], [ %29, %._crit_edge ]
  %.016 = phi i64 [ 0, %.lr.ph18 ], [ %30, %._crit_edge ]
  %15 = load ptr, ptr %4, align 8, !tbaa !13
  %16 = getelementptr %struct._Py_slist_t, ptr %15, i64 %.016
  %17 = load ptr, ptr %16, align 8, !tbaa !27
  %.not14 = icmp eq ptr %17, null
  br i1 %.not14, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %13, %_Py_hashtable_destroy_entry.exit
  %.01315 = phi ptr [ %18, %_Py_hashtable_destroy_entry.exit ], [ %17, %13 ]
  %18 = load ptr, ptr %.01315, align 8, !tbaa !21
  %19 = load ptr, ptr %5, align 8, !tbaa !35
  %.not.i = icmp eq ptr %19, null
  br i1 %.not.i, label %23, label %20

20:                                               ; preds = %.lr.ph
  %21 = getelementptr inbounds nuw i8, ptr %.01315, i64 16
  %22 = load ptr, ptr %21, align 8, !tbaa !20
  tail call void %19(ptr noundef %22) #7
  br label %23

23:                                               ; preds = %20, %.lr.ph
  %24 = load ptr, ptr %6, align 8, !tbaa !36
  %.not9.i = icmp eq ptr %24, null
  br i1 %.not9.i, label %_Py_hashtable_destroy_entry.exit, label %25

25:                                               ; preds = %23
  %26 = getelementptr inbounds nuw i8, ptr %.01315, i64 24
  %27 = load ptr, ptr %26, align 8, !tbaa !22
  tail call void %24(ptr noundef %27) #7
  br label %_Py_hashtable_destroy_entry.exit

_Py_hashtable_destroy_entry.exit:                 ; preds = %23, %25
  %28 = load ptr, ptr %7, align 8, !tbaa !23
  tail call void %28(ptr noundef nonnull %.01315) #7
  %.not = icmp eq ptr %18, null
  br i1 %.not, label %._crit_edge.loopexit, label %.lr.ph, !llvm.loop !39

._crit_edge.loopexit:                             ; preds = %_Py_hashtable_destroy_entry.exit
  %.pre = load i64, ptr %2, align 8, !tbaa !4
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %13
  %29 = phi i64 [ %.pre, %._crit_edge.loopexit ], [ %14, %13 ]
  %30 = add nuw i64 %.016, 1
  %31 = icmp ult i64 %30, %29
  br i1 %31, label %13, label %._crit_edge19, !llvm.loop !40
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.fshl.i64(i64, i64, i64) #6

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { nofree norecurse nosync nounwind memory(read, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #7 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !6, i64 8}
!5 = !{!"_Py_hashtable_t", !6, i64 0, !6, i64 8, !9, i64 16, !9, i64 24, !9, i64 32, !9, i64 40, !9, i64 48, !9, i64 56, !10, i64 64}
!6 = !{!"long", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!"any pointer", !7, i64 0}
!10 = !{!"", !9, i64 0, !9, i64 8}
!11 = !{!5, !6, i64 0}
!12 = !{!5, !9, i64 32}
!13 = !{!5, !9, i64 16}
!14 = !{!15, !15, i64 0}
!15 = !{!"p1 _ZTS16_Py_slist_item_s", !9, i64 0}
!16 = !{!17, !6, i64 8}
!17 = !{!"", !18, i64 0, !6, i64 8, !9, i64 16, !9, i64 24}
!18 = !{!"_Py_slist_item_s", !15, i64 0}
!19 = !{!5, !9, i64 40}
!20 = !{!17, !9, i64 16}
!21 = !{!18, !15, i64 0}
!22 = !{!17, !9, i64 24}
!23 = !{!5, !9, i64 72}
!24 = distinct !{!24, !25}
!25 = !{!"llvm.loop.mustprogress"}
!26 = !{!5, !9, i64 64}
!27 = !{!28, !15, i64 0}
!28 = !{!"", !15, i64 0}
!29 = distinct !{!29, !25}
!30 = distinct !{!30, !25}
!31 = !{!5, !9, i64 24}
!32 = distinct !{!32, !25}
!33 = distinct !{!33, !25}
!34 = !{!9, !9, i64 0}
!35 = !{!5, !9, i64 48}
!36 = !{!5, !9, i64 56}
!37 = distinct !{!37, !25}
!38 = distinct !{!38, !25}
!39 = distinct !{!39, !25}
!40 = distinct !{!40, !25}
