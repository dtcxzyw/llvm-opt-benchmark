; ModuleID = 'bench/wolfssl/original/chacha.ll'
source_filename = "bench/wolfssl/original/chacha.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%union.anon = type { i64, [56 x i8] }

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define range(i32 -173, 1) i32 @wc_Chacha_SetIV(ptr noundef writeonly captures(address_is_null) %0, ptr noundef readonly captures(address_is_null) %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = icmp eq ptr %0, null
  %5 = icmp eq ptr %1, null
  %or.cond = or i1 %4, %5
  br i1 %or.cond, label %12, label %6

6:                                                ; preds = %3
  %.sroa.0.0.copyload = load i32, ptr %1, align 1
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 4
  %.sroa.4.0.copyload = load i32, ptr %.sroa.4.0..sroa_idx, align 1
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.sroa.5.0.copyload = load i32, ptr %.sroa.5.0..sroa_idx, align 1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store i32 0, ptr %7, align 4, !tbaa !3
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i32 %2, ptr %8, align 4, !tbaa !8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 52
  store i32 %.sroa.0.0.copyload, ptr %9, align 4, !tbaa !8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i32 %.sroa.4.0.copyload, ptr %10, align 4, !tbaa !8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 60
  store i32 %.sroa.5.0.copyload, ptr %11, align 4, !tbaa !8
  br label %12

12:                                               ; preds = %3, %6
  %.0 = phi i32 [ 0, %6 ], [ -173, %3 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define range(i32 -173, 1) i32 @wc_Chacha_SetKey(ptr noundef writeonly captures(address_is_null) %0, ptr noundef readonly captures(address_is_null) %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = icmp eq ptr %0, null
  %5 = icmp eq ptr %1, null
  %or.cond = or i1 %4, %5
  br i1 %or.cond, label %37, label %6

6:                                                ; preds = %3
  switch i32 %2, label %37 [
    i32 32, label %7
    i32 16, label %7
  ]

7:                                                ; preds = %6, %6
  %8 = load i32, ptr %1, align 4, !tbaa !8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 %8, ptr %9, align 4, !tbaa !8
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %11 = load i32, ptr %10, align 4, !tbaa !8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 20
  store i32 %11, ptr %12, align 4, !tbaa !8
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %14 = load i32, ptr %13, align 4, !tbaa !8
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i32 %14, ptr %15, align 4, !tbaa !8
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %17 = load i32, ptr %16, align 4, !tbaa !8
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 28
  store i32 %17, ptr %18, align 4, !tbaa !8
  %19 = icmp eq i32 %2, 32
  %.0.idx = select i1 %19, i64 16, i64 0
  %.0 = getelementptr inbounds nuw i8, ptr %1, i64 %.0.idx
  %20 = load i32, ptr %.0, align 4, !tbaa !8
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i32 %20, ptr %21, align 4, !tbaa !8
  %22 = getelementptr inbounds nuw i8, ptr %.0, i64 4
  %23 = load i32, ptr %22, align 4, !tbaa !8
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 36
  store i32 %23, ptr %24, align 4, !tbaa !8
  %25 = getelementptr inbounds nuw i8, ptr %.0, i64 8
  %26 = load i32, ptr %25, align 4, !tbaa !8
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i32 %26, ptr %27, align 4, !tbaa !8
  %28 = getelementptr inbounds nuw i8, ptr %.0, i64 12
  %29 = load i32, ptr %28, align 4, !tbaa !8
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 44
  store i32 %29, ptr %30, align 4, !tbaa !8
  store i32 1634760805, ptr %0, align 4, !tbaa !8
  %31 = select i1 %19, i32 857760878, i32 824206446
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 %31, ptr %32, align 4, !tbaa !8
  %33 = select i1 %19, i32 2036477234, i32 2036477238
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 %33, ptr %34, align 4, !tbaa !8
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 1797285236, ptr %35, align 4, !tbaa !8
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store i32 0, ptr %36, align 4, !tbaa !3
  br label %37

37:                                               ; preds = %6, %3, %7
  %.036 = phi i32 [ 0, %7 ], [ -173, %3 ], [ -173, %6 ]
  ret i32 %.036
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define range(i32 -173, 1) i32 @wc_Chacha_Process(ptr noundef captures(address_is_null) %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) local_unnamed_addr #2 {
  %5 = alloca %union.anon, align 8
  %6 = icmp eq ptr %0, null
  %7 = icmp eq ptr %2, null
  %or.cond = or i1 %6, %7
  %8 = icmp eq ptr %1, null
  %or.cond3 = or i1 %8, %or.cond
  br i1 %or.cond3, label %140, label %9

9:                                                ; preds = %4
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %.not.i = icmp eq i32 %3, 0
  br i1 %.not.i, label %wc_Chacha_encrypt_bytes.exit, label %10

10:                                               ; preds = %9
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %12 = load i32, ptr %11, align 4, !tbaa !3
  %.not42.i = icmp eq i32 %12, 0
  br i1 %.not42.i, label %66, label %13

13:                                               ; preds = %10
  %14 = tail call range(i32 1, 0) i32 @llvm.umin.i32(i32 range(i32 1, 0) %3, i32 range(i32 1, 0) %12)
  call fastcc void @wc_Chacha_wordtobyte(ptr noundef %5, ptr noundef nonnull %0)
  %15 = getelementptr inbounds nuw i8, ptr %5, i64 64
  %16 = zext i32 %12 to i64
  %17 = sub nsw i64 0, %16
  %18 = getelementptr inbounds i8, ptr %15, i64 %17
  %19 = ptrtoint ptr %1 to i64
  %20 = and i64 %19, 7
  %21 = ptrtoint ptr %2 to i64
  %22 = and i64 %21, 7
  %23 = icmp eq i64 %20, %22
  %24 = ptrtoint ptr %18 to i64
  %25 = and i64 %24, 7
  %26 = icmp eq i64 %22, %25
  %or.cond.i.i = and i1 %23, %26
  br i1 %or.cond.i.i, label %.preheader.i.i, label %.lr.ph52.preheader.i.i

.preheader.i.i:                                   ; preds = %13
  %.not143.i = icmp eq i64 %20, 0
  br i1 %.not143.i, label %._crit_edge.i.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %.preheader.i.i, %.lr.ph.i.i
  %.146.i.i = phi ptr [ %29, %.lr.ph.i.i ], [ %18, %.preheader.i.i ]
  %.12745.i.i = phi ptr [ %27, %.lr.ph.i.i ], [ %2, %.preheader.i.i ]
  %.12944.i.i = phi ptr [ %32, %.lr.ph.i.i ], [ %1, %.preheader.i.i ]
  %.13243.i.i = phi i32 [ %33, %.lr.ph.i.i ], [ %14, %.preheader.i.i ]
  %27 = getelementptr inbounds nuw i8, ptr %.12745.i.i, i64 1
  %28 = load i8, ptr %.12745.i.i, align 1, !tbaa !9
  %29 = getelementptr inbounds nuw i8, ptr %.146.i.i, i64 1
  %30 = load i8, ptr %.146.i.i, align 1, !tbaa !9
  %31 = xor i8 %30, %28
  %32 = getelementptr inbounds nuw i8, ptr %.12944.i.i, i64 1
  store i8 %31, ptr %.12944.i.i, align 1, !tbaa !9
  %33 = add i32 %.13243.i.i, -1
  %34 = ptrtoint ptr %27 to i64
  %35 = and i64 %34, 7
  %36 = icmp ne i64 %35, 0
  %37 = icmp ne i32 %33, 0
  %38 = select i1 %36, i1 %37, i1 false
  br i1 %38, label %.lr.ph.i.i, label %._crit_edge.i.i, !llvm.loop !10

._crit_edge.i.i:                                  ; preds = %.lr.ph.i.i, %.preheader.i.i
  %.132.lcssa.i.i = phi i32 [ %14, %.preheader.i.i ], [ %33, %.lr.ph.i.i ]
  %.129.lcssa.i.i = phi ptr [ %1, %.preheader.i.i ], [ %32, %.lr.ph.i.i ]
  %.127.lcssa.i.i = phi ptr [ %2, %.preheader.i.i ], [ %27, %.lr.ph.i.i ]
  %.1.lcssa.i.i = phi ptr [ %18, %.preheader.i.i ], [ %29, %.lr.ph.i.i ]
  %39 = lshr i32 %.132.lcssa.i.i, 3
  %.not.i.i.i = icmp eq i32 %39, 0
  br i1 %.not.i.i.i, label %.loopexit147.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %._crit_edge.i.i, %.lr.ph.i.i.i
  %.sroa.039.0.i.i = phi ptr [ %45, %.lr.ph.i.i.i ], [ %.129.lcssa.i.i, %._crit_edge.i.i ]
  %.sroa.037.0.i.i = phi ptr [ %40, %.lr.ph.i.i.i ], [ %.127.lcssa.i.i, %._crit_edge.i.i ]
  %.sroa.0.0.i.i = phi ptr [ %42, %.lr.ph.i.i.i ], [ %.1.lcssa.i.i, %._crit_edge.i.i ]
  %.05.i.i.i = phi i32 [ %46, %.lr.ph.i.i.i ], [ 0, %._crit_edge.i.i ]
  %40 = getelementptr inbounds nuw i8, ptr %.sroa.037.0.i.i, i64 8
  %41 = load i64, ptr %.sroa.037.0.i.i, align 8, !tbaa !12
  %42 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i, i64 8
  %43 = load i64, ptr %.sroa.0.0.i.i, align 8, !tbaa !12
  %44 = xor i64 %43, %41
  %45 = getelementptr inbounds nuw i8, ptr %.sroa.039.0.i.i, i64 8
  store i64 %44, ptr %.sroa.039.0.i.i, align 8, !tbaa !12
  %46 = add nuw nsw i32 %.05.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i32 %46, %39
  br i1 %exitcond.not.i.i.i, label %.loopexit147.i, label %.lr.ph.i.i.i, !llvm.loop !14

.loopexit147.i:                                   ; preds = %.lr.ph.i.i.i, %._crit_edge.i.i
  %.sroa.039.1.i.i = phi ptr [ %.129.lcssa.i.i, %._crit_edge.i.i ], [ %45, %.lr.ph.i.i.i ]
  %.sroa.037.1.i.i = phi ptr [ %.127.lcssa.i.i, %._crit_edge.i.i ], [ %40, %.lr.ph.i.i.i ]
  %.sroa.0.1.i.i = phi ptr [ %.1.lcssa.i.i, %._crit_edge.i.i ], [ %42, %.lr.ph.i.i.i ]
  %47 = and i32 %.132.lcssa.i.i, 7
  %.not.i.i = icmp eq i32 %47, 0
  br i1 %.not.i.i, label %xorbufout.exit.i, label %.lr.ph52.preheader.i.i

.lr.ph52.preheader.i.i:                           ; preds = %.loopexit147.i, %13
  %.0.i122.i = phi ptr [ %.sroa.0.1.i.i, %.loopexit147.i ], [ %18, %13 ]
  %.026.i121.i = phi ptr [ %.sroa.037.1.i.i, %.loopexit147.i ], [ %2, %13 ]
  %.028.i120.i = phi ptr [ %.sroa.039.1.i.i, %.loopexit147.i ], [ %1, %13 ]
  %.031.i119.i = phi i32 [ %47, %.loopexit147.i ], [ %14, %13 ]
  %wide.trip.count.i.i = zext i32 %.031.i119.i to i64
  br label %.lr.ph52.i.i

.lr.ph52.i.i:                                     ; preds = %.lr.ph52.i.i, %.lr.ph52.preheader.i.i
  %indvars.iv.i.i = phi i64 [ 0, %.lr.ph52.preheader.i.i ], [ %indvars.iv.next.i.i, %.lr.ph52.i.i ]
  %48 = getelementptr inbounds nuw i8, ptr %.026.i121.i, i64 %indvars.iv.i.i
  %49 = load i8, ptr %48, align 1, !tbaa !9
  %50 = getelementptr inbounds nuw i8, ptr %.0.i122.i, i64 %indvars.iv.i.i
  %51 = load i8, ptr %50, align 1, !tbaa !9
  %52 = xor i8 %51, %49
  %53 = getelementptr inbounds nuw i8, ptr %.028.i120.i, i64 %indvars.iv.i.i
  store i8 %52, ptr %53, align 1, !tbaa !9
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %xorbufout.exit.i, label %.lr.ph52.i.i, !llvm.loop !15

xorbufout.exit.i:                                 ; preds = %.lr.ph52.i.i, %.loopexit147.i
  %54 = load i32, ptr %11, align 4, !tbaa !3
  %55 = sub i32 %54, %14
  store i32 %55, ptr %11, align 4, !tbaa !3
  %56 = icmp eq i32 %54, %14
  br i1 %56, label %57, label %61

57:                                               ; preds = %xorbufout.exit.i
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %59 = load i32, ptr %58, align 4, !tbaa !8
  %60 = add i32 %59, 1
  store i32 %60, ptr %58, align 4, !tbaa !8
  br label %61

61:                                               ; preds = %57, %xorbufout.exit.i
  %62 = sub i32 %3, %14
  %63 = zext i32 %14 to i64
  %64 = getelementptr inbounds nuw i8, ptr %1, i64 %63
  %65 = getelementptr inbounds nuw i8, ptr %2, i64 %63
  br label %66

66:                                               ; preds = %61, %10
  %.037.i = phi ptr [ %64, %61 ], [ %1, %10 ]
  %.035.i = phi i32 [ %62, %61 ], [ %3, %10 ]
  %.0.i = phi ptr [ %65, %61 ], [ %2, %10 ]
  %67 = icmp ugt i32 %.035.i, 63
  br i1 %67, label %.lr.ph.i, label %._crit_edge.i

.lr.ph.i:                                         ; preds = %66
  %.0.i59 = ptrtoint ptr %.0.i to i64
  %.037200.i = ptrtoint ptr %.037.i to i64
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %69 = and i64 %.037200.i, 7
  %.not145.i = icmp eq i64 %69, 0
  %70 = and i64 %.0.i59, 7
  %71 = xor i64 %70, 7
  %scevgep = getelementptr i8, ptr %5, i64 %71
  br label %72

72:                                               ; preds = %xorbufout.exit78.i, %.lr.ph.i
  %.1172.i = phi ptr [ %.0.i, %.lr.ph.i ], [ %104, %xorbufout.exit78.i ]
  %.136171.i = phi i32 [ %.035.i, %.lr.ph.i ], [ %102, %xorbufout.exit78.i ]
  %.138168.i = phi ptr [ %.037.i, %.lr.ph.i ], [ %103, %xorbufout.exit78.i ]
  call fastcc void @wc_Chacha_wordtobyte(ptr noundef %5, ptr noundef nonnull %0)
  %73 = load i32, ptr %68, align 4, !tbaa !8
  %74 = add i32 %73, 1
  store i32 %74, ptr %68, align 4, !tbaa !8
  %75 = ptrtoint ptr %.138168.i to i64
  %76 = ptrtoint ptr %.1172.i to i64
  %77 = or i64 %75, %76
  %78 = and i64 %77, 7
  %or.cond.i44.i = icmp eq i64 %78, 0
  br i1 %or.cond.i44.i, label %.preheader.i56.i, label %.lr.ph52.preheader.i50.i

.preheader.i56.i:                                 ; preds = %72
  br i1 %.not145.i, label %.lr.ph.i.i63.preheader.i, label %.lr.ph.i73.i

.lr.ph.i73.i:                                     ; preds = %.preheader.i56.i, %.lr.ph.i73.i
  %.146.i74.i = phi ptr [ %81, %.lr.ph.i73.i ], [ %5, %.preheader.i56.i ]
  %.12745.i75.i = phi ptr [ %79, %.lr.ph.i73.i ], [ %.1172.i, %.preheader.i56.i ]
  %.12944.i76.i = phi ptr [ %84, %.lr.ph.i73.i ], [ %.138168.i, %.preheader.i56.i ]
  %.13243.i77.i = phi i32 [ %85, %.lr.ph.i73.i ], [ 64, %.preheader.i56.i ]
  %79 = getelementptr inbounds nuw i8, ptr %.12745.i75.i, i64 1
  %80 = load i8, ptr %.12745.i75.i, align 1, !tbaa !9
  %81 = getelementptr inbounds nuw i8, ptr %.146.i74.i, i64 1
  %82 = load i8, ptr %.146.i74.i, align 1, !tbaa !9
  %83 = xor i8 %82, %80
  %84 = getelementptr inbounds nuw i8, ptr %.12944.i76.i, i64 1
  store i8 %83, ptr %.12944.i76.i, align 1, !tbaa !9
  %85 = add nsw i32 %.13243.i77.i, -1
  %exitcond = icmp eq ptr %.146.i74.i, %scevgep
  br i1 %exitcond, label %._crit_edge.i57.i, label %.lr.ph.i73.i, !llvm.loop !10

._crit_edge.i57.i:                                ; preds = %.lr.ph.i73.i
  %86 = lshr i32 %85, 3
  %.not.i.i62.i = icmp eq i32 %86, 0
  br i1 %.not.i.i62.i, label %.loopexit146.i, label %.lr.ph.i.i63.preheader.i

.lr.ph.i.i63.preheader.i:                         ; preds = %._crit_edge.i57.i, %.preheader.i56.i
  %87 = phi i32 [ %86, %._crit_edge.i57.i ], [ 8, %.preheader.i56.i ]
  %.1.lcssa.i61224.i = phi ptr [ %81, %._crit_edge.i57.i ], [ %5, %.preheader.i56.i ]
  %.127.lcssa.i60223.i = phi ptr [ %79, %._crit_edge.i57.i ], [ %.1172.i, %.preheader.i56.i ]
  %.129.lcssa.i59222.i = phi ptr [ %84, %._crit_edge.i57.i ], [ %.138168.i, %.preheader.i56.i ]
  %.132.lcssa.i58220.i = phi i32 [ %85, %._crit_edge.i57.i ], [ 64, %.preheader.i56.i ]
  br label %.lr.ph.i.i63.i

.lr.ph.i.i63.i:                                   ; preds = %.lr.ph.i.i63.i, %.lr.ph.i.i63.preheader.i
  %.sroa.039.0.i64.i = phi ptr [ %93, %.lr.ph.i.i63.i ], [ %.129.lcssa.i59222.i, %.lr.ph.i.i63.preheader.i ]
  %.sroa.037.0.i65.i = phi ptr [ %88, %.lr.ph.i.i63.i ], [ %.127.lcssa.i60223.i, %.lr.ph.i.i63.preheader.i ]
  %.sroa.0.0.i66.i = phi ptr [ %90, %.lr.ph.i.i63.i ], [ %.1.lcssa.i61224.i, %.lr.ph.i.i63.preheader.i ]
  %.05.i.i67.i = phi i32 [ %94, %.lr.ph.i.i63.i ], [ 0, %.lr.ph.i.i63.preheader.i ]
  %88 = getelementptr inbounds nuw i8, ptr %.sroa.037.0.i65.i, i64 8
  %89 = load i64, ptr %.sroa.037.0.i65.i, align 8, !tbaa !12
  %90 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i66.i, i64 8
  %91 = load i64, ptr %.sroa.0.0.i66.i, align 8, !tbaa !12
  %92 = xor i64 %91, %89
  %93 = getelementptr inbounds nuw i8, ptr %.sroa.039.0.i64.i, i64 8
  store i64 %92, ptr %.sroa.039.0.i64.i, align 8, !tbaa !12
  %94 = add nuw nsw i32 %.05.i.i67.i, 1
  %exitcond.not.i.i68.i = icmp eq i32 %94, %87
  br i1 %exitcond.not.i.i68.i, label %.loopexit146.i, label %.lr.ph.i.i63.i, !llvm.loop !14

.loopexit146.i:                                   ; preds = %.lr.ph.i.i63.i, %._crit_edge.i57.i
  %.132.lcssa.i58221.i = phi i32 [ %85, %._crit_edge.i57.i ], [ %.132.lcssa.i58220.i, %.lr.ph.i.i63.i ]
  %.sroa.039.1.i70.i = phi ptr [ %84, %._crit_edge.i57.i ], [ %93, %.lr.ph.i.i63.i ]
  %.sroa.037.1.i71.i = phi ptr [ %79, %._crit_edge.i57.i ], [ %88, %.lr.ph.i.i63.i ]
  %.sroa.0.1.i72.i = phi ptr [ %81, %._crit_edge.i57.i ], [ %90, %.lr.ph.i.i63.i ]
  %95 = and i32 %.132.lcssa.i58221.i, 7
  %.not.i49.i = icmp eq i32 %95, 0
  br i1 %.not.i49.i, label %xorbufout.exit78.i, label %.lr.ph52.preheader.i50.i

.lr.ph52.preheader.i50.i:                         ; preds = %.loopexit146.i, %72
  %.0.i48132.i = phi ptr [ %.sroa.0.1.i72.i, %.loopexit146.i ], [ %5, %72 ]
  %.026.i47131.i = phi ptr [ %.sroa.037.1.i71.i, %.loopexit146.i ], [ %.1172.i, %72 ]
  %.028.i46130.i = phi ptr [ %.sroa.039.1.i70.i, %.loopexit146.i ], [ %.138168.i, %72 ]
  %.031.i45129.i = phi i32 [ %95, %.loopexit146.i ], [ 64, %72 ]
  %wide.trip.count.i51.i = zext nneg i32 %.031.i45129.i to i64
  br label %.lr.ph52.i52.i

.lr.ph52.i52.i:                                   ; preds = %.lr.ph52.i52.i, %.lr.ph52.preheader.i50.i
  %indvars.iv.i53.i = phi i64 [ 0, %.lr.ph52.preheader.i50.i ], [ %indvars.iv.next.i54.i, %.lr.ph52.i52.i ]
  %96 = getelementptr inbounds nuw i8, ptr %.026.i47131.i, i64 %indvars.iv.i53.i
  %97 = load i8, ptr %96, align 1, !tbaa !9
  %98 = getelementptr inbounds nuw i8, ptr %.0.i48132.i, i64 %indvars.iv.i53.i
  %99 = load i8, ptr %98, align 1, !tbaa !9
  %100 = xor i8 %99, %97
  %101 = getelementptr inbounds nuw i8, ptr %.028.i46130.i, i64 %indvars.iv.i53.i
  store i8 %100, ptr %101, align 1, !tbaa !9
  %indvars.iv.next.i54.i = add nuw nsw i64 %indvars.iv.i53.i, 1
  %exitcond.not.i55.i = icmp eq i64 %indvars.iv.next.i54.i, %wide.trip.count.i51.i
  br i1 %exitcond.not.i55.i, label %xorbufout.exit78.i, label %.lr.ph52.i52.i, !llvm.loop !15

xorbufout.exit78.i:                               ; preds = %.lr.ph52.i52.i, %.loopexit146.i
  %102 = add i32 %.136171.i, -64
  %103 = getelementptr inbounds nuw i8, ptr %.138168.i, i64 64
  %104 = getelementptr inbounds nuw i8, ptr %.1172.i, i64 64
  %105 = icmp ugt i32 %102, 63
  br i1 %105, label %72, label %._crit_edge.i, !llvm.loop !16

._crit_edge.i:                                    ; preds = %xorbufout.exit78.i, %66
  %.138.lcssa.i = phi ptr [ %.037.i, %66 ], [ %103, %xorbufout.exit78.i ]
  %.136.lcssa.i = phi i32 [ %.035.i, %66 ], [ %102, %xorbufout.exit78.i ]
  %.1.lcssa.i = phi ptr [ %.0.i, %66 ], [ %104, %xorbufout.exit78.i ]
  %.not43.i = icmp eq i32 %.136.lcssa.i, 0
  br i1 %.not43.i, label %wc_Chacha_encrypt_bytes.exit, label %106

106:                                              ; preds = %._crit_edge.i
  call fastcc void @wc_Chacha_wordtobyte(ptr noundef %5, ptr noundef nonnull %0)
  %107 = ptrtoint ptr %.138.lcssa.i to i64
  %108 = ptrtoint ptr %.1.lcssa.i to i64
  %109 = or i64 %108, %107
  %110 = and i64 %109, 7
  %or.cond.i79.i = icmp eq i64 %110, 0
  br i1 %or.cond.i79.i, label %.preheader.i91.i, label %.lr.ph52.preheader.i85.i

.preheader.i91.i:                                 ; preds = %106
  %111 = and i64 %107, 7
  %.not144.i = icmp eq i64 %111, 0
  br i1 %.not144.i, label %._crit_edge.i92.i, label %.lr.ph.i108.i

.lr.ph.i108.i:                                    ; preds = %.preheader.i91.i, %.lr.ph.i108.i
  %.146.i109.i = phi ptr [ %114, %.lr.ph.i108.i ], [ %5, %.preheader.i91.i ]
  %.12745.i110.i = phi ptr [ %112, %.lr.ph.i108.i ], [ %.1.lcssa.i, %.preheader.i91.i ]
  %.12944.i111.i = phi ptr [ %117, %.lr.ph.i108.i ], [ %.138.lcssa.i, %.preheader.i91.i ]
  %.13243.i112.i = phi i32 [ %118, %.lr.ph.i108.i ], [ %.136.lcssa.i, %.preheader.i91.i ]
  %112 = getelementptr inbounds nuw i8, ptr %.12745.i110.i, i64 1
  %113 = load i8, ptr %.12745.i110.i, align 1, !tbaa !9
  %114 = getelementptr inbounds nuw i8, ptr %.146.i109.i, i64 1
  %115 = load i8, ptr %.146.i109.i, align 1, !tbaa !9
  %116 = xor i8 %115, %113
  %117 = getelementptr inbounds nuw i8, ptr %.12944.i111.i, i64 1
  store i8 %116, ptr %.12944.i111.i, align 1, !tbaa !9
  %118 = add i32 %.13243.i112.i, -1
  %119 = ptrtoint ptr %112 to i64
  %120 = and i64 %119, 7
  %121 = icmp ne i64 %120, 0
  %122 = icmp ne i32 %118, 0
  %123 = select i1 %121, i1 %122, i1 false
  br i1 %123, label %.lr.ph.i108.i, label %._crit_edge.i92.i, !llvm.loop !10

._crit_edge.i92.i:                                ; preds = %.lr.ph.i108.i, %.preheader.i91.i
  %.132.lcssa.i93.i = phi i32 [ %.136.lcssa.i, %.preheader.i91.i ], [ %118, %.lr.ph.i108.i ]
  %.129.lcssa.i94.i = phi ptr [ %.138.lcssa.i, %.preheader.i91.i ], [ %117, %.lr.ph.i108.i ]
  %.127.lcssa.i95.i = phi ptr [ %.1.lcssa.i, %.preheader.i91.i ], [ %112, %.lr.ph.i108.i ]
  %.1.lcssa.i96.i = phi ptr [ %5, %.preheader.i91.i ], [ %114, %.lr.ph.i108.i ]
  %124 = lshr i32 %.132.lcssa.i93.i, 3
  %.not.i.i97.i = icmp eq i32 %124, 0
  br i1 %.not.i.i97.i, label %.loopexit.i, label %.lr.ph.i.i98.i

.lr.ph.i.i98.i:                                   ; preds = %._crit_edge.i92.i, %.lr.ph.i.i98.i
  %.sroa.039.0.i99.i = phi ptr [ %130, %.lr.ph.i.i98.i ], [ %.129.lcssa.i94.i, %._crit_edge.i92.i ]
  %.sroa.037.0.i100.i = phi ptr [ %125, %.lr.ph.i.i98.i ], [ %.127.lcssa.i95.i, %._crit_edge.i92.i ]
  %.sroa.0.0.i101.i = phi ptr [ %127, %.lr.ph.i.i98.i ], [ %.1.lcssa.i96.i, %._crit_edge.i92.i ]
  %.05.i.i102.i = phi i32 [ %131, %.lr.ph.i.i98.i ], [ 0, %._crit_edge.i92.i ]
  %125 = getelementptr inbounds nuw i8, ptr %.sroa.037.0.i100.i, i64 8
  %126 = load i64, ptr %.sroa.037.0.i100.i, align 8, !tbaa !12
  %127 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i101.i, i64 8
  %128 = load i64, ptr %.sroa.0.0.i101.i, align 8, !tbaa !12
  %129 = xor i64 %128, %126
  %130 = getelementptr inbounds nuw i8, ptr %.sroa.039.0.i99.i, i64 8
  store i64 %129, ptr %.sroa.039.0.i99.i, align 8, !tbaa !12
  %131 = add nuw nsw i32 %.05.i.i102.i, 1
  %exitcond.not.i.i103.i = icmp eq i32 %131, %124
  br i1 %exitcond.not.i.i103.i, label %.loopexit.i, label %.lr.ph.i.i98.i, !llvm.loop !14

.loopexit.i:                                      ; preds = %.lr.ph.i.i98.i, %._crit_edge.i92.i
  %.sroa.039.1.i105.i = phi ptr [ %.129.lcssa.i94.i, %._crit_edge.i92.i ], [ %130, %.lr.ph.i.i98.i ]
  %.sroa.037.1.i106.i = phi ptr [ %.127.lcssa.i95.i, %._crit_edge.i92.i ], [ %125, %.lr.ph.i.i98.i ]
  %.sroa.0.1.i107.i = phi ptr [ %.1.lcssa.i96.i, %._crit_edge.i92.i ], [ %127, %.lr.ph.i.i98.i ]
  %132 = and i32 %.132.lcssa.i93.i, 7
  %.not.i84.i = icmp eq i32 %132, 0
  br i1 %.not.i84.i, label %xorbufout.exit113.i, label %.lr.ph52.preheader.i85.i

.lr.ph52.preheader.i85.i:                         ; preds = %.loopexit.i, %106
  %.0.i83142.i = phi ptr [ %.sroa.0.1.i107.i, %.loopexit.i ], [ %5, %106 ]
  %.026.i82141.i = phi ptr [ %.sroa.037.1.i106.i, %.loopexit.i ], [ %.1.lcssa.i, %106 ]
  %.028.i81140.i = phi ptr [ %.sroa.039.1.i105.i, %.loopexit.i ], [ %.138.lcssa.i, %106 ]
  %.031.i80139.i = phi i32 [ %132, %.loopexit.i ], [ %.136.lcssa.i, %106 ]
  %wide.trip.count.i86.i = zext nneg i32 %.031.i80139.i to i64
  br label %.lr.ph52.i87.i

.lr.ph52.i87.i:                                   ; preds = %.lr.ph52.i87.i, %.lr.ph52.preheader.i85.i
  %indvars.iv.i88.i = phi i64 [ 0, %.lr.ph52.preheader.i85.i ], [ %indvars.iv.next.i89.i, %.lr.ph52.i87.i ]
  %133 = getelementptr inbounds nuw i8, ptr %.026.i82141.i, i64 %indvars.iv.i88.i
  %134 = load i8, ptr %133, align 1, !tbaa !9
  %135 = getelementptr inbounds nuw i8, ptr %.0.i83142.i, i64 %indvars.iv.i88.i
  %136 = load i8, ptr %135, align 1, !tbaa !9
  %137 = xor i8 %136, %134
  %138 = getelementptr inbounds nuw i8, ptr %.028.i81140.i, i64 %indvars.iv.i88.i
  store i8 %137, ptr %138, align 1, !tbaa !9
  %indvars.iv.next.i89.i = add nuw nsw i64 %indvars.iv.i88.i, 1
  %exitcond.not.i90.i = icmp eq i64 %indvars.iv.next.i89.i, %wide.trip.count.i86.i
  br i1 %exitcond.not.i90.i, label %xorbufout.exit113.i, label %.lr.ph52.i87.i, !llvm.loop !15

xorbufout.exit113.i:                              ; preds = %.lr.ph52.i87.i, %.loopexit.i
  %139 = sub nuw nsw i32 64, %.136.lcssa.i
  store i32 %139, ptr %11, align 4, !tbaa !3
  br label %wc_Chacha_encrypt_bytes.exit

wc_Chacha_encrypt_bytes.exit:                     ; preds = %9, %._crit_edge.i, %xorbufout.exit113.i
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %140

140:                                              ; preds = %4, %wc_Chacha_encrypt_bytes.exit
  %.0 = phi i32 [ 0, %wc_Chacha_encrypt_bytes.exit ], [ -173, %4 ]
  ret i32 %.0
}

; Function Attrs: inlinehint nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal fastcc void @wc_Chacha_wordtobyte(ptr noundef nonnull captures(none) initializes((0, 64)) %0, ptr noundef nonnull readonly captures(none) %1) unnamed_addr #3 {
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(64) %0, ptr noundef nonnull align 4 dereferenceable(64) %1, i64 64, i1 false)
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 52
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 60
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %.promoted = load i32, ptr %0, align 4, !tbaa !8
  %.promoted203 = load i32, ptr %3, align 4, !tbaa !8
  %.promoted205 = load i32, ptr %4, align 4, !tbaa !8
  %.promoted207 = load i32, ptr %5, align 4, !tbaa !8
  %.promoted209 = load i32, ptr %6, align 4, !tbaa !8
  %.promoted211 = load i32, ptr %7, align 4, !tbaa !8
  %.promoted213 = load i32, ptr %8, align 4, !tbaa !8
  %.promoted215 = load i32, ptr %9, align 4, !tbaa !8
  %.promoted217 = load i32, ptr %10, align 4, !tbaa !8
  %.promoted219 = load i32, ptr %11, align 4, !tbaa !8
  %.promoted221 = load i32, ptr %12, align 4, !tbaa !8
  %.promoted223 = load i32, ptr %13, align 4, !tbaa !8
  %.promoted225 = load i32, ptr %14, align 4, !tbaa !8
  %.promoted227 = load i32, ptr %15, align 4, !tbaa !8
  %.promoted229 = load i32, ptr %16, align 4, !tbaa !8
  %.promoted231 = load i32, ptr %17, align 4, !tbaa !8
  br label %18

.preheader:                                       ; preds = %18
  store i32 %89, ptr %0, align 4, !tbaa !8
  store i32 %130, ptr %3, align 4, !tbaa !8
  store i32 %103, ptr %4, align 4, !tbaa !8
  store i32 %116, ptr %5, align 4, !tbaa !8
  store i32 %101, ptr %6, align 4, !tbaa !8
  store i32 %94, ptr %7, align 4, !tbaa !8
  store i32 %115, ptr %8, align 4, !tbaa !8
  store i32 %128, ptr %9, align 4, !tbaa !8
  store i32 %113, ptr %10, align 4, !tbaa !8
  store i32 %106, ptr %11, align 4, !tbaa !8
  store i32 %127, ptr %12, align 4, !tbaa !8
  store i32 %92, ptr %13, align 4, !tbaa !8
  store i32 %125, ptr %14, align 4, !tbaa !8
  store i32 %118, ptr %15, align 4, !tbaa !8
  store i32 %91, ptr %16, align 4, !tbaa !8
  store i32 %104, ptr %17, align 4, !tbaa !8
  br label %132

18:                                               ; preds = %2, %18
  %.0233 = phi i32 [ 20, %2 ], [ %131, %18 ]
  %19 = phi i32 [ %.promoted, %2 ], [ %89, %18 ]
  %20 = phi i32 [ %.promoted203, %2 ], [ %130, %18 ]
  %21 = phi i32 [ %.promoted205, %2 ], [ %103, %18 ]
  %22 = phi i32 [ %.promoted207, %2 ], [ %116, %18 ]
  %23 = phi i32 [ %.promoted209, %2 ], [ %101, %18 ]
  %24 = phi i32 [ %.promoted211, %2 ], [ %94, %18 ]
  %25 = phi i32 [ %.promoted213, %2 ], [ %115, %18 ]
  %26 = phi i32 [ %.promoted215, %2 ], [ %128, %18 ]
  %27 = phi i32 [ %.promoted217, %2 ], [ %113, %18 ]
  %28 = phi i32 [ %.promoted219, %2 ], [ %106, %18 ]
  %29 = phi i32 [ %.promoted221, %2 ], [ %127, %18 ]
  %30 = phi i32 [ %.promoted223, %2 ], [ %92, %18 ]
  %31 = phi i32 [ %.promoted225, %2 ], [ %125, %18 ]
  %32 = phi i32 [ %.promoted227, %2 ], [ %118, %18 ]
  %33 = phi i32 [ %.promoted229, %2 ], [ %91, %18 ]
  %34 = phi i32 [ %.promoted231, %2 ], [ %104, %18 ]
  %35 = add i32 %20, %19
  %36 = xor i32 %21, %35
  %37 = tail call noundef i32 @llvm.fshl.i32(i32 %36, i32 %36, i32 16)
  %38 = add i32 %22, %37
  %39 = xor i32 %38, %20
  %40 = tail call noundef i32 @llvm.fshl.i32(i32 %39, i32 %39, i32 12)
  %41 = add i32 %40, %35
  %42 = xor i32 %41, %37
  %43 = tail call noundef i32 @llvm.fshl.i32(i32 %42, i32 %42, i32 8)
  %44 = add i32 %43, %38
  %45 = xor i32 %44, %40
  %46 = tail call noundef i32 @llvm.fshl.i32(i32 %45, i32 %45, i32 7)
  %47 = add i32 %24, %23
  %48 = xor i32 %25, %47
  %49 = tail call noundef i32 @llvm.fshl.i32(i32 %48, i32 %48, i32 16)
  %50 = add i32 %26, %49
  %51 = xor i32 %50, %24
  %52 = tail call noundef i32 @llvm.fshl.i32(i32 %51, i32 %51, i32 12)
  %53 = add i32 %52, %47
  %54 = xor i32 %53, %49
  %55 = tail call noundef i32 @llvm.fshl.i32(i32 %54, i32 %54, i32 8)
  %56 = add i32 %55, %50
  %57 = xor i32 %56, %52
  %58 = tail call noundef i32 @llvm.fshl.i32(i32 %57, i32 %57, i32 7)
  %59 = add i32 %28, %27
  %60 = xor i32 %29, %59
  %61 = tail call noundef i32 @llvm.fshl.i32(i32 %60, i32 %60, i32 16)
  %62 = add i32 %30, %61
  %63 = xor i32 %62, %28
  %64 = tail call noundef i32 @llvm.fshl.i32(i32 %63, i32 %63, i32 12)
  %65 = add i32 %64, %59
  %66 = xor i32 %65, %61
  %67 = tail call noundef i32 @llvm.fshl.i32(i32 %66, i32 %66, i32 8)
  %68 = add i32 %67, %62
  %69 = xor i32 %68, %64
  %70 = tail call noundef i32 @llvm.fshl.i32(i32 %69, i32 %69, i32 7)
  %71 = add i32 %32, %31
  %72 = xor i32 %33, %71
  %73 = tail call noundef i32 @llvm.fshl.i32(i32 %72, i32 %72, i32 16)
  %74 = add i32 %34, %73
  %75 = xor i32 %74, %32
  %76 = tail call noundef i32 @llvm.fshl.i32(i32 %75, i32 %75, i32 12)
  %77 = add i32 %76, %71
  %78 = xor i32 %77, %73
  %79 = tail call noundef i32 @llvm.fshl.i32(i32 %78, i32 %78, i32 8)
  %80 = add i32 %79, %74
  %81 = xor i32 %80, %76
  %82 = tail call noundef i32 @llvm.fshl.i32(i32 %81, i32 %81, i32 7)
  %83 = add i32 %58, %41
  %84 = xor i32 %79, %83
  %85 = tail call noundef i32 @llvm.fshl.i32(i32 %84, i32 %84, i32 16)
  %86 = add i32 %85, %68
  %87 = xor i32 %86, %58
  %88 = tail call noundef i32 @llvm.fshl.i32(i32 %87, i32 %87, i32 12)
  %89 = add i32 %88, %83
  %90 = xor i32 %89, %85
  %91 = tail call noundef i32 @llvm.fshl.i32(i32 %90, i32 %90, i32 8)
  %92 = add i32 %91, %86
  %93 = xor i32 %92, %88
  %94 = tail call noundef i32 @llvm.fshl.i32(i32 %93, i32 %93, i32 7)
  %95 = add i32 %70, %53
  %96 = xor i32 %95, %43
  %97 = tail call noundef i32 @llvm.fshl.i32(i32 %96, i32 %96, i32 16)
  %98 = add i32 %80, %97
  %99 = xor i32 %98, %70
  %100 = tail call noundef i32 @llvm.fshl.i32(i32 %99, i32 %99, i32 12)
  %101 = add i32 %100, %95
  %102 = xor i32 %101, %97
  %103 = tail call noundef i32 @llvm.fshl.i32(i32 %102, i32 %102, i32 8)
  %104 = add i32 %103, %98
  %105 = xor i32 %104, %100
  %106 = tail call noundef i32 @llvm.fshl.i32(i32 %105, i32 %105, i32 7)
  %107 = add i32 %82, %65
  %108 = xor i32 %107, %55
  %109 = tail call noundef i32 @llvm.fshl.i32(i32 %108, i32 %108, i32 16)
  %110 = add i32 %109, %44
  %111 = xor i32 %110, %82
  %112 = tail call noundef i32 @llvm.fshl.i32(i32 %111, i32 %111, i32 12)
  %113 = add i32 %112, %107
  %114 = xor i32 %113, %109
  %115 = tail call noundef i32 @llvm.fshl.i32(i32 %114, i32 %114, i32 8)
  %116 = add i32 %115, %110
  %117 = xor i32 %116, %112
  %118 = tail call noundef i32 @llvm.fshl.i32(i32 %117, i32 %117, i32 7)
  %119 = add i32 %77, %46
  %120 = xor i32 %119, %67
  %121 = tail call noundef i32 @llvm.fshl.i32(i32 %120, i32 %120, i32 16)
  %122 = add i32 %121, %56
  %123 = xor i32 %122, %46
  %124 = tail call noundef i32 @llvm.fshl.i32(i32 %123, i32 %123, i32 12)
  %125 = add i32 %124, %119
  %126 = xor i32 %125, %121
  %127 = tail call noundef i32 @llvm.fshl.i32(i32 %126, i32 %126, i32 8)
  %128 = add i32 %127, %122
  %129 = xor i32 %128, %124
  %130 = tail call noundef i32 @llvm.fshl.i32(i32 %129, i32 %129, i32 7)
  %131 = add nsw i32 %.0233, -2
  %.not = icmp eq i32 %131, 0
  br i1 %.not, label %.preheader, label %18, !llvm.loop !17

132:                                              ; preds = %.preheader, %132
  %indvars.iv = phi i64 [ 0, %.preheader ], [ %indvars.iv.next, %132 ]
  %133 = getelementptr inbounds nuw [4 x i8], ptr %0, i64 %indvars.iv
  %134 = load i32, ptr %133, align 4, !tbaa !8
  %135 = getelementptr inbounds nuw [4 x i8], ptr %1, i64 %indvars.iv
  %136 = load i32, ptr %135, align 4, !tbaa !8
  %137 = add i32 %136, %134
  store i32 %137, ptr %133, align 4, !tbaa !8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 16
  br i1 %exitcond.not, label %138, label %132, !llvm.loop !18

138:                                              ; preds = %132
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #4

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.fshl.i32(i32, i32, i32) #5

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #5

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { inlinehint nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !7, i64 64}
!4 = !{!"ChaCha", !5, i64 0, !7, i64 64}
!5 = !{!"omnipotent char", !6, i64 0}
!6 = !{!"Simple C/C++ TBAA"}
!7 = !{!"int", !5, i64 0}
!8 = !{!7, !7, i64 0}
!9 = !{!5, !5, i64 0}
!10 = distinct !{!10, !11}
!11 = !{!"llvm.loop.mustprogress"}
!12 = !{!13, !13, i64 0}
!13 = !{!"long", !5, i64 0}
!14 = distinct !{!14, !11}
!15 = distinct !{!15, !11}
!16 = distinct !{!16, !11}
!17 = distinct !{!17, !11}
!18 = distinct !{!18, !11}
