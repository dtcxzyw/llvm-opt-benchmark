; ModuleID = 'bench/luajit/original/lj_bcwrite.ll'
source_filename = "bench/luajit/original/lj_bcwrite.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.BCWriteCtx = type { %struct.SBuf, ptr, ptr, ptr, ptr, i32, i32, i32 }
%struct.SBuf = type { ptr, ptr, ptr, %struct.MRef }
%struct.MRef = type { i64 }
%struct.GCRef = type { i64 }
%union.TValue = type { i64 }
%struct.Node = type { %union.TValue, %union.TValue, %struct.MRef }

; Function Attrs: nounwind uwtable
define hidden i32 @lj_bcwrite(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) local_unnamed_addr #0 {
  %6 = alloca %struct.BCWriteCtx, align 8
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %6) #7
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 32
  store ptr %1, ptr %7, align 8, !tbaa !4
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 40
  store ptr %2, ptr %8, align 8, !tbaa !16
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 48
  store ptr %3, ptr %9, align 8, !tbaa !17
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 64
  store i32 0, ptr %10, align 8, !tbaa !18
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 104
  %12 = load i32, ptr %11, align 4, !tbaa !19
  %13 = and i32 %12, 255
  %.not = icmp eq i32 %13, 19
  %14 = or i32 %4, 8
  %spec.select = select i1 %.not, i32 %4, i32 %14
  %15 = getelementptr inbounds nuw i8, ptr %6, i64 68
  store i32 %spec.select, ptr %15, align 4, !tbaa !20
  %16 = getelementptr inbounds nuw i8, ptr %6, i64 72
  store i32 0, ptr %16, align 8, !tbaa !21
  %17 = ptrtoint ptr %0 to i64
  %18 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store i64 %17, ptr %18, align 8, !tbaa !22
  %19 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %20 = getelementptr inbounds nuw i8, ptr %6, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %6, i8 0, i64 24, i1 false)
  %21 = call i32 @lj_vm_cpcall(ptr noundef %0, ptr noundef null, ptr noundef nonnull %6, ptr noundef nonnull @cpwriter) #7
  %22 = load i32, ptr %16, align 8
  %23 = load i64, ptr %18, align 8, !tbaa !23
  %24 = and i64 %23, -8
  %25 = inttoptr i64 %24 to ptr
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 16
  %27 = load i64, ptr %26, align 8, !tbaa !24
  %28 = inttoptr i64 %27 to ptr
  %29 = load ptr, ptr %19, align 8, !tbaa !28
  %30 = load ptr, ptr %20, align 8, !tbaa !29
  %31 = ptrtoint ptr %30 to i64
  %32 = ptrtoint ptr %29 to i64
  %33 = sub i64 %31, %32
  %34 = and i64 %33, 4294967295
  %35 = getelementptr inbounds nuw i8, ptr %28, i64 16
  %36 = load i64, ptr %35, align 8, !tbaa !30
  %37 = sub i64 %36, %34
  store i64 %37, ptr %35, align 8, !tbaa !30
  %38 = load ptr, ptr %28, align 8, !tbaa !39
  %39 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %40 = load ptr, ptr %39, align 8, !tbaa !40
  %41 = call ptr %38(ptr noundef %40, ptr noundef %29, i64 noundef range(i64 0, 34359738361) %34, i64 noundef 0) #7
  %42 = load i32, ptr %10, align 8, !tbaa !18
  %.not.i = icmp eq i32 %42, 0
  br i1 %.not.i, label %bcwrite_heap_resize.exit, label %43

43:                                               ; preds = %5
  %44 = load i64, ptr %18, align 8, !tbaa !23
  %45 = and i64 %44, -8
  %46 = inttoptr i64 %45 to ptr
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 16
  %48 = load i64, ptr %47, align 8, !tbaa !24
  %49 = inttoptr i64 %48 to ptr
  %50 = getelementptr inbounds nuw i8, ptr %6, i64 56
  %51 = load ptr, ptr %50, align 8, !tbaa !41
  %52 = zext i32 %42 to i64
  %53 = shl nuw nsw i64 %52, 3
  %54 = getelementptr inbounds nuw i8, ptr %49, i64 16
  %55 = load i64, ptr %54, align 8, !tbaa !30
  %56 = sub i64 %55, %53
  store i64 %56, ptr %54, align 8, !tbaa !30
  %57 = load ptr, ptr %49, align 8, !tbaa !39
  %58 = getelementptr inbounds nuw i8, ptr %49, i64 8
  %59 = load ptr, ptr %58, align 8, !tbaa !40
  %60 = call ptr %57(ptr noundef %59, ptr noundef %51, i64 noundef range(i64 0, 34359738361) %53, i64 noundef 0) #7
  br label %bcwrite_heap_resize.exit

bcwrite_heap_resize.exit:                         ; preds = %5, %43
  %61 = icmp eq i32 %21, 0
  %.0 = select i1 %61, i32 %22, i32 %21
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %6) #7
  ret i32 %.0
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare hidden i32 @lj_vm_cpcall(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal noundef ptr @cpwriter(ptr readnone captures(none) %0, ptr readnone captures(none) %1, ptr noundef %2) #0 {
  %4 = alloca i8, align 1
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !29
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %8 = load ptr, ptr %7, align 8, !tbaa !28
  %9 = ptrtoint ptr %6 to i64
  %10 = ptrtoint ptr %8 to i64
  %11 = sub i64 %9, %10
  %12 = and i64 %11, 4294966272
  %13 = icmp eq i64 %12, 0
  br i1 %13, label %14, label %lj_buf_need.exit, !prof !42

14:                                               ; preds = %3
  %15 = tail call ptr @lj_buf_need2(ptr noundef nonnull %2, i32 noundef 1024) #7
  %.pre = load ptr, ptr %5, align 8, !tbaa !29
  %.pre7 = load ptr, ptr %7, align 8, !tbaa !28
  %.pre8 = ptrtoint ptr %.pre to i64
  %.pre9 = ptrtoint ptr %.pre7 to i64
  %.pre11 = sub i64 %.pre8, %.pre9
  br label %lj_buf_need.exit

lj_buf_need.exit:                                 ; preds = %3, %14
  %.pre-phi12 = phi i64 [ %11, %3 ], [ %.pre11, %14 ]
  %16 = phi ptr [ %8, %3 ], [ %.pre7, %14 ]
  %17 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %18 = load ptr, ptr %17, align 8, !tbaa !4
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 64
  %20 = load i64, ptr %19, align 8, !tbaa !43
  %21 = inttoptr i64 %20 to ptr
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 20
  %23 = load i32, ptr %22, align 4, !tbaa !46
  %24 = add i32 %23, 10
  %25 = trunc i64 %.pre-phi12 to i32
  %26 = icmp ugt i32 %24, %25
  br i1 %26, label %27, label %lj_buf_need.exit.i, !prof !42

27:                                               ; preds = %lj_buf_need.exit
  %28 = tail call ptr @lj_buf_need2(ptr noundef nonnull %2, i32 noundef %24) #7
  br label %lj_buf_need.exit.i

lj_buf_need.exit.i:                               ; preds = %27, %lj_buf_need.exit
  %.0.i.i = phi ptr [ %28, %27 ], [ %16, %lj_buf_need.exit ]
  %29 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 1
  store i8 27, ptr %.0.i.i, align 1, !tbaa !47
  %30 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 2
  store i8 76, ptr %29, align 1, !tbaa !47
  %31 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 3
  store i8 74, ptr %30, align 1, !tbaa !47
  %32 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 4
  store i8 2, ptr %31, align 1, !tbaa !47
  %33 = getelementptr inbounds nuw i8, ptr %2, i64 68
  %34 = load i32, ptr %33, align 4, !tbaa !20
  %35 = load ptr, ptr %17, align 8, !tbaa !4
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 61
  %37 = load i8, ptr %36, align 1, !tbaa !48
  %38 = and i8 %37, 4
  %39 = trunc i32 %34 to i8
  %40 = and i8 %39, 10
  %41 = or disjoint i8 %38, %40
  %42 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 5
  store i8 %41, ptr %32, align 1, !tbaa !47
  %43 = load i32, ptr %33, align 4, !tbaa !20
  %44 = and i32 %43, 2
  %.not.i = icmp eq i32 %44, 0
  br i1 %.not.i, label %45, label %bcwrite_header.exit

45:                                               ; preds = %lj_buf_need.exit.i
  %46 = getelementptr inbounds nuw i8, ptr %21, i64 24
  %47 = tail call ptr @lj_strfmt_wuleb128(ptr noundef nonnull %42, i32 noundef %23) #7
  %48 = zext i32 %23 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %47, ptr nonnull align 1 %46, i64 %48, i1 false)
  %49 = getelementptr inbounds nuw i8, ptr %47, i64 %48
  br label %bcwrite_header.exit

bcwrite_header.exit:                              ; preds = %lj_buf_need.exit.i, %45
  %.0.i6 = phi ptr [ %42, %lj_buf_need.exit.i ], [ %49, %45 ]
  %50 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %51 = load ptr, ptr %50, align 8, !tbaa !16
  %52 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %53 = load i64, ptr %52, align 8, !tbaa !23
  %54 = and i64 %53, -8
  %55 = inttoptr i64 %54 to ptr
  %56 = load ptr, ptr %7, align 8, !tbaa !49
  %57 = ptrtoint ptr %.0.i6 to i64
  %58 = ptrtoint ptr %56 to i64
  %59 = sub i64 %57, %58
  %60 = and i64 %59, 4294967295
  %61 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %62 = load ptr, ptr %61, align 8, !tbaa !17
  %63 = tail call i32 %51(ptr noundef %55, ptr noundef %56, i64 noundef %60, ptr noundef %62) #7
  %64 = getelementptr inbounds nuw i8, ptr %2, i64 72
  store i32 %63, ptr %64, align 8, !tbaa !21
  %65 = load ptr, ptr %17, align 8, !tbaa !4
  tail call fastcc void @bcwrite_proto(ptr noundef nonnull %2, ptr noundef %65)
  %66 = load i32, ptr %64, align 8, !tbaa !21
  %67 = icmp eq i32 %66, 0
  br i1 %67, label %68, label %bcwrite_footer.exit

68:                                               ; preds = %bcwrite_header.exit
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %4) #7
  store i8 0, ptr %4, align 1, !tbaa !47
  %69 = load ptr, ptr %50, align 8, !tbaa !16
  %70 = load i64, ptr %52, align 8, !tbaa !23
  %71 = and i64 %70, -8
  %72 = inttoptr i64 %71 to ptr
  %73 = load ptr, ptr %61, align 8, !tbaa !17
  %74 = call i32 %69(ptr noundef %72, ptr noundef nonnull %4, i64 noundef 1, ptr noundef %73) #7
  store i32 %74, ptr %64, align 8, !tbaa !21
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %4) #7
  br label %bcwrite_footer.exit

bcwrite_footer.exit:                              ; preds = %bcwrite_header.exit, %68
  ret ptr null
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define internal fastcc void @bcwrite_proto(ptr noundef %0, ptr noundef %1) unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 61
  %4 = load i8, ptr %3, align 1, !tbaa !48
  %5 = and i8 %4, 1
  %.not = icmp eq i8 %5, 0
  br i1 %.not, label %.loopexit, label %6

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %8 = load i32, ptr %7, align 8, !tbaa !50
  %9 = zext i32 %8 to i64
  %.not102 = icmp eq i32 %8, 0
  br i1 %.not102, label %.loopexit, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %6
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %11 = load i64, ptr %10, align 8, !tbaa !51
  %12 = inttoptr i64 %11 to ptr
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %19
  %.077101.pn = phi ptr [ %.077101, %19 ], [ %12, %.lr.ph.preheader ]
  %.076100 = phi i64 [ %20, %19 ], [ 0, %.lr.ph.preheader ]
  %.077101 = getelementptr inbounds i8, ptr %.077101.pn, i64 -8
  %13 = load i64, ptr %.077101, align 8, !tbaa !52
  %14 = inttoptr i64 %13 to ptr
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 9
  %16 = load i8, ptr %15, align 1, !tbaa !47
  %17 = icmp eq i8 %16, 7
  br i1 %17, label %18, label %19

18:                                               ; preds = %.lr.ph
  tail call fastcc void @bcwrite_proto(ptr noundef %0, ptr noundef nonnull %14)
  br label %19

19:                                               ; preds = %18, %.lr.ph
  %20 = add nuw nsw i64 %.076100, 1
  %exitcond.not = icmp eq i64 %20, %9
  br i1 %exitcond.not, label %.loopexit, label %.lr.ph, !llvm.loop !53

.loopexit:                                        ; preds = %19, %6, %2
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %22 = load i32, ptr %21, align 4, !tbaa !55
  %23 = shl i32 %22, 2
  %24 = add i32 %23, 35
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 60
  %26 = load i8, ptr %25, align 4, !tbaa !56
  %27 = zext i8 %26 to i32
  %28 = shl nuw nsw i32 %27, 1
  %29 = add i32 %24, %28
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %31 = load ptr, ptr %30, align 8, !tbaa !29
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %33 = load ptr, ptr %32, align 8, !tbaa !28
  %34 = ptrtoint ptr %31 to i64
  %35 = ptrtoint ptr %33 to i64
  %36 = sub i64 %34, %35
  %37 = trunc i64 %36 to i32
  %38 = icmp ugt i32 %29, %37
  br i1 %38, label %39, label %lj_buf_need.exit, !prof !42

39:                                               ; preds = %.loopexit
  %40 = tail call ptr @lj_buf_need2(ptr noundef nonnull %0, i32 noundef %29) #7
  br label %lj_buf_need.exit

lj_buf_need.exit:                                 ; preds = %.loopexit, %39
  %.0.i = phi ptr [ %40, %39 ], [ %33, %.loopexit ]
  %41 = getelementptr inbounds nuw i8, ptr %.0.i, i64 5
  %42 = load i8, ptr %3, align 1, !tbaa !48
  %43 = and i8 %42, 7
  %44 = getelementptr inbounds nuw i8, ptr %.0.i, i64 6
  store i8 %43, ptr %41, align 1, !tbaa !47
  %45 = getelementptr inbounds nuw i8, ptr %1, i64 10
  %46 = load i8, ptr %45, align 2, !tbaa !57
  %47 = getelementptr inbounds nuw i8, ptr %.0.i, i64 7
  store i8 %46, ptr %44, align 1, !tbaa !47
  %48 = getelementptr inbounds nuw i8, ptr %1, i64 11
  %49 = load i8, ptr %48, align 1, !tbaa !58
  %50 = getelementptr inbounds nuw i8, ptr %.0.i, i64 8
  store i8 %49, ptr %47, align 1, !tbaa !47
  %51 = load i8, ptr %25, align 4, !tbaa !56
  %52 = getelementptr inbounds nuw i8, ptr %.0.i, i64 9
  store i8 %51, ptr %50, align 1, !tbaa !47
  %53 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %54 = load i32, ptr %53, align 8, !tbaa !50
  %55 = tail call ptr @lj_strfmt_wuleb128(ptr noundef nonnull %52, i32 noundef %54) #7
  %56 = getelementptr inbounds nuw i8, ptr %1, i64 52
  %57 = load i32, ptr %56, align 4, !tbaa !59
  %58 = tail call ptr @lj_strfmt_wuleb128(ptr noundef %55, i32 noundef %57) #7
  %59 = load i32, ptr %21, align 4, !tbaa !55
  %60 = add i32 %59, -1
  %61 = tail call ptr @lj_strfmt_wuleb128(ptr noundef %58, i32 noundef %60) #7
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 68
  %63 = load i32, ptr %62, align 4, !tbaa !20
  %64 = and i32 %63, 2
  %.not78 = icmp eq i32 %64, 0
  br i1 %.not78, label %65, label %82

65:                                               ; preds = %lj_buf_need.exit
  %66 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %67 = load i64, ptr %66, align 8, !tbaa !60
  %.not79 = icmp eq i64 %67, 0
  br i1 %.not79, label %.thread, label %69

.thread:                                          ; preds = %65
  %68 = tail call ptr @lj_strfmt_wuleb128(ptr noundef %61, i32 noundef 0) #7
  br label %82

69:                                               ; preds = %65
  %70 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %71 = load i32, ptr %70, align 8, !tbaa !61
  %72 = ptrtoint ptr %1 to i64
  %.neg = sub i64 %72, %67
  %.neg80 = trunc i64 %.neg to i32
  %73 = add i32 %71, %.neg80
  %74 = tail call ptr @lj_strfmt_wuleb128(ptr noundef %61, i32 noundef %73) #7
  %.not81 = icmp eq i32 %73, 0
  br i1 %.not81, label %82, label %75

75:                                               ; preds = %69
  %76 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %77 = load i32, ptr %76, align 8, !tbaa !62
  %78 = tail call ptr @lj_strfmt_wuleb128(ptr noundef %74, i32 noundef %77) #7
  %79 = getelementptr inbounds nuw i8, ptr %1, i64 76
  %80 = load i32, ptr %79, align 4, !tbaa !63
  %81 = tail call ptr @lj_strfmt_wuleb128(ptr noundef %78, i32 noundef %80) #7
  br label %82

82:                                               ; preds = %.thread, %69, %75, %lj_buf_need.exit
  %.075 = phi ptr [ %61, %lj_buf_need.exit ], [ %81, %75 ], [ %74, %69 ], [ %68, %.thread ]
  %.0 = phi i32 [ 0, %lj_buf_need.exit ], [ %73, %75 ], [ 0, %69 ], [ 0, %.thread ]
  %83 = load i32, ptr %21, align 4, !tbaa !55
  %84 = add i32 %83, -1
  %85 = getelementptr inbounds nuw i8, ptr %1, i64 108
  %86 = shl i32 %84, 2
  %87 = zext i32 %86 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %.075, ptr nonnull readonly align 1 %85, i64 %87, i1 false)
  %88 = load i8, ptr %3, align 1, !tbaa !48
  %89 = and i8 %88, 16
  %.not.i = icmp eq i8 %89, 0
  br i1 %.not.i, label %90, label %93

90:                                               ; preds = %82
  %91 = getelementptr inbounds nuw i8, ptr %1, i64 62
  %92 = load i16, ptr %91, align 2, !tbaa !64
  %.not38.i = icmp eq i16 %92, 0
  %.not41.i = icmp eq i32 %84, 0
  %or.cond.i = select i1 %.not38.i, i1 true, i1 %.not41.i
  br i1 %or.cond.i, label %bcwrite_bytecode.exit, label %.lr.ph.i

93:                                               ; preds = %82
  %.not41.old.i = icmp eq i32 %84, 0
  br i1 %.not41.old.i, label %bcwrite_bytecode.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %93, %90
  %94 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %95 = load i64, ptr %94, align 8, !tbaa !23
  %96 = and i64 %95, -8
  %97 = inttoptr i64 %96 to ptr
  %98 = getelementptr inbounds nuw i8, ptr %97, i64 16
  %99 = load i64, ptr %98, align 8, !tbaa !24
  %100 = inttoptr i64 %99 to ptr
  %101 = getelementptr inbounds nuw i8, ptr %100, i64 1120
  br label %102

102:                                              ; preds = %116, %.lr.ph.i
  %.040.i = phi ptr [ %.075, %.lr.ph.i ], [ %118, %116 ]
  %.03639.i = phi i32 [ 0, %.lr.ph.i ], [ %117, %116 ]
  %103 = load i8, ptr %.040.i, align 1, !tbaa !47
  switch i8 %103, label %116 [
    i8 86, label %104
    i8 83, label %104
    i8 80, label %104
    i8 78, label %104
    i8 87, label %106
    i8 84, label %106
    i8 81, label %106
  ]

104:                                              ; preds = %102, %102, %102, %102
  %105 = add nsw i8 %103, -1
  store i8 %105, ptr %.040.i, align 1, !tbaa !47
  br label %116

106:                                              ; preds = %102, %102, %102
  %107 = getelementptr inbounds nuw i8, ptr %.040.i, i64 2
  %108 = load i16, ptr %107, align 1
  %109 = zext i16 %108 to i64
  %110 = load ptr, ptr %101, align 8, !tbaa !65
  %111 = getelementptr inbounds nuw %struct.GCRef, ptr %110, i64 %109
  %112 = load i64, ptr %111, align 8, !tbaa !52
  %113 = inttoptr i64 %112 to ptr
  %114 = getelementptr inbounds nuw i8, ptr %113, i64 80
  %115 = load i32, ptr %114, align 8
  store i32 %115, ptr %.040.i, align 1
  br label %116

116:                                              ; preds = %106, %104, %102
  %117 = add nuw i32 %.03639.i, 1
  %118 = getelementptr inbounds nuw i8, ptr %.040.i, i64 4
  %exitcond.not.i = icmp eq i32 %117, %84
  br i1 %exitcond.not.i, label %bcwrite_bytecode.exit, label %102, !llvm.loop !77

bcwrite_bytecode.exit:                            ; preds = %116, %90, %93
  %119 = getelementptr inbounds nuw i8, ptr %.075, i64 %87
  %120 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %121 = load i64, ptr %120, align 8, !tbaa !78
  %122 = inttoptr i64 %121 to ptr
  %123 = load i8, ptr %25, align 4, !tbaa !56
  %124 = zext i8 %123 to i64
  %125 = shl nuw nsw i64 %124, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %119, ptr align 1 %122, i64 %125, i1 false)
  %126 = getelementptr inbounds nuw i8, ptr %119, i64 %125
  store ptr %126, ptr %0, align 8, !tbaa !79
  %127 = getelementptr i8, ptr %1, i64 32
  %.val84 = load i32, ptr %53, align 8, !tbaa !50
  %.not.i87 = icmp eq i32 %.val84, 0
  br i1 %.not.i87, label %bcwrite_kgc.exit, label %.lr.ph.i88

.lr.ph.i88:                                       ; preds = %bcwrite_bytecode.exit
  %.val = load i64, ptr %127, align 8, !tbaa !51
  %128 = inttoptr i64 %.val to ptr
  %129 = zext i32 %.val84 to i64
  %130 = sub nsw i64 0, %129
  %131 = getelementptr inbounds %struct.GCRef, ptr %128, i64 %130
  %132 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %133 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %134 = getelementptr inbounds nuw i8, ptr %0, i64 56
  br label %135

135:                                              ; preds = %bcwrite_ktab.exit.i, %.lr.ph.i88
  %.03.i = phi i32 [ 0, %.lr.ph.i88 ], [ %335, %bcwrite_ktab.exit.i ]
  %.0402.i = phi ptr [ %131, %.lr.ph.i88 ], [ %336, %bcwrite_ktab.exit.i ]
  %136 = load i64, ptr %.0402.i, align 8, !tbaa !52
  %137 = inttoptr i64 %136 to ptr
  %138 = getelementptr inbounds nuw i8, ptr %137, i64 9
  %139 = load i8, ptr %138, align 1, !tbaa !47
  switch i8 %139, label %149 [
    i8 4, label %140
    i8 7, label %150
    i8 10, label %144
  ]

140:                                              ; preds = %135
  %141 = getelementptr inbounds nuw i8, ptr %137, i64 20
  %142 = load i32, ptr %141, align 4, !tbaa !47
  %143 = add i32 %142, 5
  br label %150

144:                                              ; preds = %135
  %145 = getelementptr inbounds nuw i8, ptr %137, i64 10
  %146 = load i16, ptr %145, align 2, !tbaa !47
  switch i16 %146, label %148 [
    i16 11, label %150
    i16 12, label %147
  ]

147:                                              ; preds = %144
  br label %150

148:                                              ; preds = %144
  br label %150

149:                                              ; preds = %135
  br label %150

150:                                              ; preds = %149, %148, %147, %144, %140, %135
  %.043.i = phi i32 [ %143, %140 ], [ 1, %149 ], [ 0, %135 ], [ 3, %147 ], [ 4, %148 ], [ 2, %144 ]
  %.042.i = phi i32 [ %143, %140 ], [ 11, %149 ], [ 1, %135 ], [ 21, %147 ], [ 21, %148 ], [ 21, %144 ]
  %151 = load ptr, ptr %30, align 8, !tbaa !29
  %152 = load ptr, ptr %0, align 8, !tbaa !80
  %153 = ptrtoint ptr %151 to i64
  %154 = ptrtoint ptr %152 to i64
  %155 = sub i64 %153, %154
  %156 = trunc i64 %155 to i32
  %157 = icmp ugt i32 %.042.i, %156
  br i1 %157, label %158, label %lj_buf_more.exit.i, !prof !42

158:                                              ; preds = %150
  %159 = tail call ptr @lj_buf_more2(ptr noundef nonnull %0, i32 noundef %.042.i) #7
  br label %lj_buf_more.exit.i

lj_buf_more.exit.i:                               ; preds = %158, %150
  %.0.i.i = phi ptr [ %159, %158 ], [ %152, %150 ]
  %160 = tail call ptr @lj_strfmt_wuleb128(ptr noundef %.0.i.i, i32 noundef %.043.i) #7
  %161 = icmp ugt i32 %.043.i, 4
  br i1 %161, label %162, label %168

162:                                              ; preds = %lj_buf_more.exit.i
  %163 = getelementptr inbounds nuw i8, ptr %137, i64 24
  %164 = getelementptr inbounds nuw i8, ptr %137, i64 20
  %165 = load i32, ptr %164, align 4, !tbaa !47
  %166 = zext i32 %165 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %160, ptr nonnull align 1 %163, i64 %166, i1 false)
  %167 = getelementptr inbounds nuw i8, ptr %160, i64 %166
  br label %334

168:                                              ; preds = %lj_buf_more.exit.i
  switch i32 %.043.i, label %319 [
    i32 1, label %169
    i32 0, label %334
  ]

169:                                              ; preds = %168
  %170 = getelementptr inbounds nuw i8, ptr %137, i64 48
  %171 = load i32, ptr %170, align 8, !tbaa !81
  %.not.i.i = icmp eq i32 %171, 0
  br i1 %.not.i.i, label %185, label %172

172:                                              ; preds = %169
  %173 = getelementptr inbounds nuw i8, ptr %137, i64 16
  %174 = load i64, ptr %173, align 8, !tbaa !83
  %175 = inttoptr i64 %174 to ptr
  %176 = zext i32 %171 to i64
  br label %177

177:                                              ; preds = %179, %172
  %.058.in.i.i = phi i64 [ %176, %172 ], [ %.058.i.i, %179 ]
  %178 = icmp sgt i64 %.058.in.i.i, 0
  br i1 %178, label %179, label %183

179:                                              ; preds = %177
  %.058.i.i = add nsw i64 %.058.in.i.i, -1
  %180 = getelementptr inbounds nuw %union.TValue, ptr %175, i64 %.058.i.i
  %181 = load i64, ptr %180, align 8, !tbaa !47
  %182 = icmp eq i64 %181, -1
  br i1 %182, label %177, label %183, !llvm.loop !84

183:                                              ; preds = %179, %177
  %.058.in.lcssa.i.i = phi i64 [ %.058.in.i.i, %179 ], [ 0, %177 ]
  %184 = trunc nuw i64 %.058.in.lcssa.i.i to i32
  br label %185

185:                                              ; preds = %183, %169
  %.054.i.i = phi i32 [ %184, %183 ], [ 0, %169 ]
  %186 = getelementptr inbounds nuw i8, ptr %137, i64 52
  %187 = load i32, ptr %186, align 4, !tbaa !85
  %.not62.i.i = icmp eq i32 %187, 0
  br i1 %.not62.i.i, label %.loopexit68.i.i, label %188

188:                                              ; preds = %185
  %189 = getelementptr inbounds nuw i8, ptr %137, i64 40
  %190 = load i64, ptr %189, align 8, !tbaa !86
  %191 = inttoptr i64 %190 to ptr
  %192 = add i32 %187, 1
  %umax.i.i = tail call i32 @llvm.umax.i32(i32 %192, i32 1)
  %wide.trip.count.i.i = zext i32 %umax.i.i to i64
  br label %193

193:                                              ; preds = %193, %188
  %indvars.iv.i.i = phi i64 [ 0, %188 ], [ %indvars.iv.next.i.i, %193 ]
  %.15769.i.i = phi i32 [ 0, %188 ], [ %198, %193 ]
  %194 = getelementptr inbounds nuw %struct.Node, ptr %191, i64 %indvars.iv.i.i, i32 1
  %195 = load i64, ptr %194, align 8, !tbaa !47
  %196 = icmp ne i64 %195, -1
  %197 = zext i1 %196 to i32
  %198 = add i32 %.15769.i.i, %197
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.i.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count.i.i
  br i1 %exitcond.i.i, label %.loopexit68.i.i, label %193, !llvm.loop !87

.loopexit68.i.i:                                  ; preds = %193, %185
  %.056.i.i = phi i32 [ 0, %185 ], [ %198, %193 ]
  %199 = tail call ptr @lj_strfmt_wuleb128(ptr noundef %160, i32 noundef %.054.i.i) #7
  %200 = tail call ptr @lj_strfmt_wuleb128(ptr noundef %199, i32 noundef %.056.i.i) #7
  store ptr %200, ptr %0, align 8, !tbaa !79
  %.not64.i.i = icmp eq i32 %.054.i.i, 0
  br i1 %.not64.i.i, label %.loopexit.i.i, label %201

201:                                              ; preds = %.loopexit68.i.i
  %202 = getelementptr inbounds nuw i8, ptr %137, i64 16
  %203 = load i64, ptr %202, align 8, !tbaa !83
  %204 = inttoptr i64 %203 to ptr
  br label %205

205:                                              ; preds = %bcwrite_ktabk.exit.i, %201
  %206 = phi ptr [ %200, %201 ], [ %storemerge.i.i, %bcwrite_ktabk.exit.i ]
  %.05272.i.i = phi ptr [ %204, %201 ], [ %257, %bcwrite_ktabk.exit.i ]
  %.05371.i.i = phi i32 [ 0, %201 ], [ %256, %bcwrite_ktabk.exit.i ]
  %207 = load ptr, ptr %30, align 8, !tbaa !29
  %208 = ptrtoint ptr %207 to i64
  %209 = ptrtoint ptr %206 to i64
  %210 = sub i64 %208, %209
  %211 = trunc i64 %210 to i32
  %212 = icmp ult i32 %211, 11
  br i1 %212, label %213, label %lj_buf_more.exit34.i.i, !prof !42

213:                                              ; preds = %205
  %214 = tail call ptr @lj_buf_more2(ptr noundef nonnull %0, i32 noundef 11) #7
  br label %lj_buf_more.exit34.i.i

lj_buf_more.exit34.i.i:                           ; preds = %213, %205
  %.0.i33.i.i = phi ptr [ %214, %213 ], [ %206, %205 ]
  %215 = load i64, ptr %.05272.i.i, align 8
  %216 = ashr i64 %215, 47
  %217 = trunc i64 %216 to i8
  %218 = icmp eq i64 %216, -5
  %219 = bitcast i64 %215 to double
  br i1 %218, label %220, label %239

220:                                              ; preds = %lj_buf_more.exit34.i.i
  %221 = and i64 %215, 140737488355327
  %222 = inttoptr i64 %221 to ptr
  %223 = getelementptr inbounds nuw i8, ptr %222, i64 20
  %224 = load i32, ptr %223, align 4, !tbaa !46
  %225 = add i32 %224, 5
  %226 = load ptr, ptr %30, align 8, !tbaa !29
  %227 = load ptr, ptr %0, align 8, !tbaa !80
  %228 = ptrtoint ptr %226 to i64
  %229 = ptrtoint ptr %227 to i64
  %230 = sub i64 %228, %229
  %231 = trunc i64 %230 to i32
  %232 = icmp ugt i32 %225, %231
  br i1 %232, label %233, label %lj_buf_more.exit.i.i, !prof !42

233:                                              ; preds = %220
  %234 = tail call ptr @lj_buf_more2(ptr noundef nonnull %0, i32 noundef %225) #7
  br label %lj_buf_more.exit.i.i

lj_buf_more.exit.i.i:                             ; preds = %233, %220
  %.0.i.i48.i = phi ptr [ %234, %233 ], [ %227, %220 ]
  %235 = tail call ptr @lj_strfmt_wuleb128(ptr noundef %.0.i.i48.i, i32 noundef %225) #7
  %236 = getelementptr inbounds nuw i8, ptr %222, i64 24
  %237 = zext i32 %224 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %235, ptr nonnull align 1 %236, i64 %237, i1 false)
  %238 = getelementptr inbounds nuw i8, ptr %235, i64 %237
  br label %bcwrite_ktabk.exit.i

239:                                              ; preds = %lj_buf_more.exit34.i.i
  %240 = icmp ult i64 %216, -14
  br i1 %240, label %241, label %253

241:                                              ; preds = %239
  %242 = fptosi double %219 to i32
  %243 = sitofp i32 %242 to double
  %244 = fcmp une double %219, %243
  %245 = getelementptr inbounds nuw i8, ptr %.0.i33.i.i, i64 1
  br i1 %244, label %.thread.i.i, label %246

246:                                              ; preds = %241
  store i8 3, ptr %.0.i33.i.i, align 1, !tbaa !47
  %247 = tail call ptr @lj_strfmt_wuleb128(ptr noundef nonnull %245, i32 noundef %242) #7
  br label %bcwrite_ktabk.exit.i

.thread.i.i:                                      ; preds = %241
  store i8 4, ptr %.0.i33.i.i, align 1, !tbaa !47
  %248 = load i32, ptr %.05272.i.i, align 8, !tbaa !47
  %249 = tail call ptr @lj_strfmt_wuleb128(ptr noundef nonnull %245, i32 noundef %248) #7
  %250 = getelementptr inbounds nuw i8, ptr %.05272.i.i, i64 4
  %251 = load i32, ptr %250, align 4, !tbaa !47
  %252 = tail call ptr @lj_strfmt_wuleb128(ptr noundef %249, i32 noundef %251) #7
  br label %bcwrite_ktabk.exit.i

253:                                              ; preds = %239
  %254 = xor i8 %217, -1
  %255 = getelementptr inbounds nuw i8, ptr %.0.i33.i.i, i64 1
  store i8 %254, ptr %.0.i33.i.i, align 1, !tbaa !47
  br label %bcwrite_ktabk.exit.i

bcwrite_ktabk.exit.i:                             ; preds = %253, %.thread.i.i, %246, %lj_buf_more.exit.i.i
  %storemerge.i.i = phi ptr [ %247, %246 ], [ %238, %lj_buf_more.exit.i.i ], [ %252, %.thread.i.i ], [ %255, %253 ]
  store ptr %storemerge.i.i, ptr %0, align 8, !tbaa !79
  %256 = add nuw i32 %.05371.i.i, 1
  %257 = getelementptr inbounds nuw i8, ptr %.05272.i.i, i64 8
  %exitcond75.not.i.i = icmp eq i32 %256, %.054.i.i
  br i1 %exitcond75.not.i.i, label %.loopexit.i.i, label %205, !llvm.loop !88

.loopexit.i.i:                                    ; preds = %bcwrite_ktabk.exit.i, %.loopexit68.i.i
  %.not65.i.i = icmp eq i32 %.056.i.i, 0
  br i1 %.not65.i.i, label %bcwrite_ktab.exit.i, label %258

258:                                              ; preds = %.loopexit.i.i
  %259 = getelementptr inbounds nuw i8, ptr %137, i64 40
  %260 = load i64, ptr %259, align 8, !tbaa !86
  %261 = inttoptr i64 %260 to ptr
  %262 = load i32, ptr %186, align 4, !tbaa !85
  %263 = zext i32 %262 to i64
  %264 = getelementptr inbounds nuw %struct.Node, ptr %261, i64 %263
  %265 = load i32, ptr %62, align 4, !tbaa !20
  %266 = icmp slt i32 %265, 0
  %267 = icmp ne i32 %.056.i.i, 1
  %or.cond.i.i = select i1 %266, i1 %267, i1 false
  br i1 %or.cond.i.i, label %268, label %.preheader.i.i

268:                                              ; preds = %258
  %269 = load i32, ptr %132, align 8, !tbaa !18
  %270 = icmp ult i32 %269, %.056.i.i
  br i1 %270, label %271, label %bcwrite_heap_resize.exit.i.i

271:                                              ; preds = %268
  %272 = add i32 %262, 1
  %273 = load i64, ptr %133, align 8, !tbaa !23
  %274 = and i64 %273, -8
  %275 = inttoptr i64 %274 to ptr
  %.not.i.i.i = icmp eq i32 %269, 0
  br i1 %.not.i.i.i, label %290, label %276

276:                                              ; preds = %271
  %277 = getelementptr inbounds nuw i8, ptr %275, i64 16
  %278 = load i64, ptr %277, align 8, !tbaa !24
  %279 = inttoptr i64 %278 to ptr
  %280 = load ptr, ptr %134, align 8, !tbaa !41
  %281 = zext i32 %269 to i64
  %282 = shl nuw nsw i64 %281, 3
  %283 = getelementptr inbounds nuw i8, ptr %279, i64 16
  %284 = load i64, ptr %283, align 8, !tbaa !30
  %285 = sub i64 %284, %282
  store i64 %285, ptr %283, align 8, !tbaa !30
  %286 = load ptr, ptr %279, align 8, !tbaa !39
  %287 = getelementptr inbounds nuw i8, ptr %279, i64 8
  %288 = load ptr, ptr %287, align 8, !tbaa !40
  %289 = tail call ptr %286(ptr noundef %288, ptr noundef %280, i64 noundef range(i64 0, 34359738361) %282, i64 noundef 0) #7
  store i32 0, ptr %132, align 8, !tbaa !18
  br label %290

290:                                              ; preds = %276, %271
  %.not12.i.i.i = icmp eq i32 %272, 0
  br i1 %.not12.i.i.i, label %bcwrite_heap_resize.exit.i.i, label %291

291:                                              ; preds = %290
  %292 = zext i32 %272 to i64
  %293 = shl nuw nsw i64 %292, 3
  %294 = tail call ptr @lj_mem_realloc(ptr noundef %275, ptr noundef null, i64 noundef 0, i64 noundef %293) #7
  store ptr %294, ptr %134, align 8, !tbaa !41
  store i32 %272, ptr %132, align 8, !tbaa !18
  br label %bcwrite_heap_resize.exit.i.i

bcwrite_heap_resize.exit.i.i:                     ; preds = %291, %290, %268
  %295 = load ptr, ptr %134, align 8, !tbaa !41
  br label %296

296:                                              ; preds = %304, %bcwrite_heap_resize.exit.i.i
  %.019.i.i.i = phi i32 [ %.056.i.i, %bcwrite_heap_resize.exit.i.i ], [ %.1.i.i.i, %304 ]
  %.0.i.i.i = phi ptr [ %264, %bcwrite_heap_resize.exit.i.i ], [ %305, %304 ]
  %297 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 8
  %298 = load i64, ptr %297, align 8, !tbaa !47
  %299 = icmp eq i64 %298, -1
  br i1 %299, label %304, label %300

300:                                              ; preds = %296
  %301 = add i32 %.019.i.i.i, -1
  tail call fastcc void @bcwrite_ktabk_heap_insert(ptr noundef %295, i32 noundef %301, i32 noundef range(i32 2, 0) %.056.i.i, ptr noundef nonnull %297)
  %302 = icmp eq i32 %301, 0
  br i1 %302, label %.preheader.preheader.i.i.i, label %304

.preheader.preheader.i.i.i:                       ; preds = %300
  %303 = zext i32 %.056.i.i to i64
  br label %.preheader.i.i.i

304:                                              ; preds = %300, %296
  %.1.i.i.i = phi i32 [ %.019.i.i.i, %296 ], [ %301, %300 ]
  %305 = getelementptr inbounds i8, ptr %.0.i.i.i, i64 -24
  br label %296

.preheader.i.i.i:                                 ; preds = %.preheader.i.i.i, %.preheader.preheader.i.i.i
  %indvars.iv.i.i.i = phi i64 [ %303, %.preheader.preheader.i.i.i ], [ %indvars.iv.next.i.i.i, %.preheader.i.i.i ]
  %306 = load ptr, ptr %295, align 8, !tbaa !89
  tail call fastcc void @bcwrite_ktabk(ptr noundef nonnull %0, ptr noundef %306, i32 noundef 0)
  %307 = getelementptr inbounds i8, ptr %306, i64 -8
  tail call fastcc void @bcwrite_ktabk(ptr noundef nonnull %0, ptr noundef nonnull %307, i32 noundef 1)
  %indvars.iv.next.i.i.i = add nsw i64 %indvars.iv.i.i.i, -1
  %indvars.i.i.i = trunc i64 %indvars.iv.next.i.i.i to i32
  %308 = and i64 %indvars.iv.next.i.i.i, 4294967295
  %309 = getelementptr inbounds nuw ptr, ptr %295, i64 %308
  %310 = load ptr, ptr %309, align 8, !tbaa !89
  tail call fastcc void @bcwrite_ktabk_heap_insert(ptr noundef nonnull %295, i32 noundef 0, i32 noundef %indvars.i.i.i, ptr noundef %310)
  %.not.i66.i.i = icmp eq i32 %indvars.i.i.i, 0
  br i1 %.not.i66.i.i, label %bcwrite_ktab.exit.i, label %.preheader.i.i.i, !llvm.loop !90

.preheader.i.i:                                   ; preds = %258, %317
  %.051.i.i = phi ptr [ %318, %317 ], [ %264, %258 ]
  %.0.i47.i = phi i32 [ %.1.i.i, %317 ], [ %.056.i.i, %258 ]
  %311 = getelementptr inbounds nuw i8, ptr %.051.i.i, i64 8
  %312 = load i64, ptr %311, align 8, !tbaa !47
  %313 = icmp eq i64 %312, -1
  br i1 %313, label %317, label %314

314:                                              ; preds = %.preheader.i.i
  tail call fastcc void @bcwrite_ktabk(ptr noundef nonnull %0, ptr noundef nonnull %311, i32 noundef 0)
  tail call fastcc void @bcwrite_ktabk(ptr noundef nonnull %0, ptr noundef nonnull %.051.i.i, i32 noundef 1)
  %315 = add i32 %.0.i47.i, -1
  %316 = icmp eq i32 %315, 0
  br i1 %316, label %bcwrite_ktab.exit.i, label %317

317:                                              ; preds = %314, %.preheader.i.i
  %.1.i.i = phi i32 [ %.0.i47.i, %.preheader.i.i ], [ %315, %314 ]
  %318 = getelementptr inbounds i8, ptr %.051.i.i, i64 -24
  br label %.preheader.i.i

319:                                              ; preds = %168
  %320 = getelementptr inbounds nuw i8, ptr %137, i64 16
  %321 = load i32, ptr %320, align 8, !tbaa !47
  %322 = tail call ptr @lj_strfmt_wuleb128(ptr noundef %160, i32 noundef %321) #7
  %323 = getelementptr inbounds nuw i8, ptr %137, i64 20
  %324 = load i32, ptr %323, align 4, !tbaa !47
  %325 = tail call ptr @lj_strfmt_wuleb128(ptr noundef %322, i32 noundef %324) #7
  %326 = icmp eq i32 %.043.i, 4
  br i1 %326, label %327, label %334

327:                                              ; preds = %319
  %328 = getelementptr inbounds nuw i8, ptr %137, i64 24
  %329 = load i32, ptr %328, align 8, !tbaa !47
  %330 = tail call ptr @lj_strfmt_wuleb128(ptr noundef %325, i32 noundef %329) #7
  %331 = getelementptr inbounds nuw i8, ptr %137, i64 28
  %332 = load i32, ptr %331, align 4, !tbaa !47
  %333 = tail call ptr @lj_strfmt_wuleb128(ptr noundef %330, i32 noundef %332) #7
  br label %334

334:                                              ; preds = %327, %319, %168, %162
  %.041.i = phi ptr [ %167, %162 ], [ %160, %168 ], [ %333, %327 ], [ %325, %319 ]
  store ptr %.041.i, ptr %0, align 8, !tbaa !79
  br label %bcwrite_ktab.exit.i

bcwrite_ktab.exit.i:                              ; preds = %314, %.preheader.i.i.i, %334, %.loopexit.i.i
  %335 = add nuw i32 %.03.i, 1
  %336 = getelementptr inbounds nuw i8, ptr %.0402.i, i64 8
  %exitcond.not.i89 = icmp eq i32 %335, %.val84
  br i1 %exitcond.not.i89, label %bcwrite_kgc.exit.loopexit, label %135, !llvm.loop !91

bcwrite_kgc.exit.loopexit:                        ; preds = %bcwrite_ktab.exit.i
  %.pre = load ptr, ptr %0, align 8, !tbaa !80
  br label %bcwrite_kgc.exit

bcwrite_kgc.exit:                                 ; preds = %bcwrite_kgc.exit.loopexit, %bcwrite_bytecode.exit
  %337 = phi ptr [ %.pre, %bcwrite_kgc.exit.loopexit ], [ %126, %bcwrite_bytecode.exit ]
  %.val85 = load i64, ptr %127, align 8, !tbaa !51
  %.val86 = load i32, ptr %56, align 4, !tbaa !59
  %338 = inttoptr i64 %.val85 to ptr
  %339 = mul i32 %.val86, 10
  %340 = load ptr, ptr %30, align 8, !tbaa !29
  %341 = ptrtoint ptr %340 to i64
  %342 = ptrtoint ptr %337 to i64
  %343 = sub i64 %341, %342
  %344 = trunc i64 %343 to i32
  %345 = icmp ugt i32 %339, %344
  br i1 %345, label %346, label %lj_buf_more.exit.i90, !prof !42

346:                                              ; preds = %bcwrite_kgc.exit
  %347 = tail call ptr @lj_buf_more2(ptr noundef nonnull %0, i32 noundef %339) #7
  br label %lj_buf_more.exit.i90

lj_buf_more.exit.i90:                             ; preds = %346, %bcwrite_kgc.exit
  %.0.i.i91 = phi ptr [ %347, %346 ], [ %337, %bcwrite_kgc.exit ]
  %.not4.i = icmp eq i32 %.val86, 0
  br i1 %.not4.i, label %bcwrite_knum.exit, label %.lr.ph.i92

.lr.ph.i92:                                       ; preds = %lj_buf_more.exit.i90, %391
  %.03.i93 = phi i32 [ %392, %391 ], [ 0, %lj_buf_more.exit.i90 ]
  %.0302.i = phi ptr [ %393, %391 ], [ %338, %lj_buf_more.exit.i90 ]
  %.0311.i = phi ptr [ %.1.i, %391 ], [ %.0.i.i91, %lj_buf_more.exit.i90 ]
  %348 = getelementptr inbounds nuw i8, ptr %.0302.i, i64 4
  %349 = load i32, ptr %348, align 4, !tbaa !47
  %.not.i94 = icmp eq i32 %349, -98305
  br i1 %.not.i94, label %.lr.ph._crit_edge.i, label %350

.lr.ph._crit_edge.i:                              ; preds = %.lr.ph.i92
  %.pre.i = load i32, ptr %.0302.i, align 8, !tbaa !47
  br label %371

350:                                              ; preds = %.lr.ph.i92
  %351 = load double, ptr %.0302.i, align 8
  %352 = fptosi double %351 to i32
  %353 = sitofp i32 %352 to double
  %354 = fcmp oeq double %351, %353
  %355 = bitcast double %351 to i64
  %356 = trunc i64 %355 to i32
  br i1 %354, label %357, label %371

357:                                              ; preds = %350
  %358 = shl i32 %352, 1
  %359 = and i32 %352, -2147483648
  %360 = or i32 %358, %359
  %361 = tail call ptr @lj_strfmt_wuleb128(ptr noundef %.0311.i, i32 noundef %360) #7
  %362 = icmp slt i32 %352, 0
  br i1 %362, label %363, label %391

363:                                              ; preds = %357
  %364 = getelementptr inbounds i8, ptr %361, i64 -1
  %365 = load i8, ptr %364, align 1, !tbaa !47
  %366 = and i8 %365, 7
  %367 = lshr i32 %352, 27
  %368 = trunc nuw nsw i32 %367 to i8
  %369 = and i8 %368, 24
  %370 = or disjoint i8 %366, %369
  store i8 %370, ptr %364, align 1, !tbaa !47
  br label %391

371:                                              ; preds = %350, %.lr.ph._crit_edge.i
  %372 = phi i32 [ %.pre.i, %.lr.ph._crit_edge.i ], [ %356, %350 ]
  %373 = shl i32 %372, 1
  %374 = and i32 %372, -2147483648
  %375 = or i32 %373, %374
  %376 = or disjoint i32 %375, 1
  %377 = tail call ptr @lj_strfmt_wuleb128(ptr noundef %.0311.i, i32 noundef %376) #7
  %378 = load i32, ptr %.0302.i, align 8, !tbaa !47
  %379 = icmp slt i32 %378, 0
  br i1 %379, label %380, label %388

380:                                              ; preds = %371
  %381 = getelementptr inbounds i8, ptr %377, i64 -1
  %382 = load i8, ptr %381, align 1, !tbaa !47
  %383 = and i8 %382, 7
  %384 = lshr i32 %378, 27
  %385 = trunc nuw nsw i32 %384 to i8
  %386 = and i8 %385, 24
  %387 = or disjoint i8 %383, %386
  store i8 %387, ptr %381, align 1, !tbaa !47
  br label %388

388:                                              ; preds = %380, %371
  %389 = load i32, ptr %348, align 4, !tbaa !47
  %390 = tail call ptr @lj_strfmt_wuleb128(ptr noundef %377, i32 noundef %389) #7
  br label %391

391:                                              ; preds = %388, %363, %357
  %.1.i = phi ptr [ %390, %388 ], [ %361, %363 ], [ %361, %357 ]
  %392 = add nuw i32 %.03.i93, 1
  %393 = getelementptr inbounds nuw i8, ptr %.0302.i, i64 8
  %exitcond.not.i95 = icmp eq i32 %392, %.val86
  br i1 %exitcond.not.i95, label %bcwrite_knum.exit, label %.lr.ph.i92, !llvm.loop !92

bcwrite_knum.exit:                                ; preds = %391, %lj_buf_more.exit.i90
  %.031.lcssa.i = phi ptr [ %.0.i.i91, %lj_buf_more.exit.i90 ], [ %.1.i, %391 ]
  store ptr %.031.lcssa.i, ptr %0, align 8, !tbaa !79
  %.not82 = icmp eq i32 %.0, 0
  br i1 %.not82, label %408, label %394

394:                                              ; preds = %bcwrite_knum.exit
  %395 = load ptr, ptr %30, align 8, !tbaa !29
  %396 = ptrtoint ptr %395 to i64
  %397 = ptrtoint ptr %.031.lcssa.i to i64
  %398 = sub i64 %396, %397
  %399 = trunc i64 %398 to i32
  %400 = icmp ugt i32 %.0, %399
  br i1 %400, label %401, label %lj_buf_more.exit, !prof !42

401:                                              ; preds = %394
  %402 = tail call ptr @lj_buf_more2(ptr noundef nonnull %0, i32 noundef %.0) #7
  br label %lj_buf_more.exit

lj_buf_more.exit:                                 ; preds = %394, %401
  %.0.i83 = phi ptr [ %402, %401 ], [ %.031.lcssa.i, %394 ]
  %403 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %404 = load i64, ptr %403, align 8, !tbaa !60
  %405 = inttoptr i64 %404 to ptr
  %406 = zext i32 %.0 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %.0.i83, ptr align 1 %405, i64 %406, i1 false)
  %407 = getelementptr inbounds nuw i8, ptr %.0.i83, i64 %406
  store ptr %407, ptr %0, align 8, !tbaa !79
  br label %408

408:                                              ; preds = %lj_buf_more.exit, %bcwrite_knum.exit
  %409 = phi ptr [ %407, %lj_buf_more.exit ], [ %.031.lcssa.i, %bcwrite_knum.exit ]
  %410 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %411 = load i32, ptr %410, align 8, !tbaa !21
  %412 = icmp eq i32 %411, 0
  br i1 %412, label %413, label %439

413:                                              ; preds = %408
  %414 = load ptr, ptr %32, align 8, !tbaa !49
  %415 = ptrtoint ptr %409 to i64
  %416 = ptrtoint ptr %414 to i64
  %417 = sub i64 %415, %416
  %418 = trunc i64 %417 to i32
  %419 = add i32 %418, -5
  %420 = tail call range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %419, i1 true)
  %421 = sub nuw nsw i32 39, %420
  %422 = mul nuw nsw i32 %421, 9
  %423 = lshr i32 %422, 6
  %424 = sub nuw nsw i32 5, %423
  %425 = zext nneg i32 %424 to i64
  %426 = getelementptr inbounds nuw i8, ptr %414, i64 %425
  %427 = tail call ptr @lj_strfmt_wuleb128(ptr noundef %426, i32 noundef %419) #7
  %428 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %429 = load ptr, ptr %428, align 8, !tbaa !16
  %430 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %431 = load i64, ptr %430, align 8, !tbaa !23
  %432 = and i64 %431, -8
  %433 = inttoptr i64 %432 to ptr
  %434 = add i32 %423, %419
  %435 = zext i32 %434 to i64
  %436 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %437 = load ptr, ptr %436, align 8, !tbaa !17
  %438 = tail call i32 %429(ptr noundef %433, ptr noundef %426, i64 noundef %435, ptr noundef %437) #7
  store i32 %438, ptr %410, align 8, !tbaa !21
  br label %439

439:                                              ; preds = %413, %408
  ret void
}

declare hidden ptr @lj_buf_need2(ptr noundef, i32 noundef) local_unnamed_addr #2

declare hidden ptr @lj_strfmt_wuleb128(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.ctlz.i32(i32, i1 immarg) #4

; Function Attrs: nounwind uwtable
define internal fastcc void @bcwrite_ktabk(ptr noundef %0, ptr noundef readonly captures(none) %1, i32 noundef range(i32 0, 2) %2) unnamed_addr #0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !29
  %6 = load ptr, ptr %0, align 8, !tbaa !80
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = trunc i64 %9 to i32
  %11 = icmp ult i32 %10, 11
  br i1 %11, label %12, label %lj_buf_more.exit34, !prof !42

12:                                               ; preds = %3
  %13 = tail call ptr @lj_buf_more2(ptr noundef nonnull %0, i32 noundef 11) #7
  br label %lj_buf_more.exit34

lj_buf_more.exit34:                               ; preds = %3, %12
  %.0.i33 = phi ptr [ %13, %12 ], [ %6, %3 ]
  %14 = load i64, ptr %1, align 8
  %15 = ashr i64 %14, 47
  %16 = trunc i64 %15 to i8
  %17 = icmp eq i64 %15, -5
  %18 = bitcast i64 %14 to double
  br i1 %17, label %19, label %38

19:                                               ; preds = %lj_buf_more.exit34
  %20 = and i64 %14, 140737488355327
  %21 = inttoptr i64 %20 to ptr
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 20
  %23 = load i32, ptr %22, align 4, !tbaa !46
  %24 = add i32 %23, 5
  %25 = load ptr, ptr %4, align 8, !tbaa !29
  %26 = load ptr, ptr %0, align 8, !tbaa !80
  %27 = ptrtoint ptr %25 to i64
  %28 = ptrtoint ptr %26 to i64
  %29 = sub i64 %27, %28
  %30 = trunc i64 %29 to i32
  %31 = icmp ugt i32 %24, %30
  br i1 %31, label %32, label %lj_buf_more.exit, !prof !42

32:                                               ; preds = %19
  %33 = tail call ptr @lj_buf_more2(ptr noundef nonnull %0, i32 noundef %24) #7
  br label %lj_buf_more.exit

lj_buf_more.exit:                                 ; preds = %19, %32
  %.0.i = phi ptr [ %33, %32 ], [ %26, %19 ]
  %34 = tail call ptr @lj_strfmt_wuleb128(ptr noundef %.0.i, i32 noundef %24) #7
  %35 = getelementptr inbounds nuw i8, ptr %21, i64 24
  %36 = zext i32 %23 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %34, ptr nonnull align 1 %35, i64 %36, i1 false)
  %37 = getelementptr inbounds nuw i8, ptr %34, i64 %36
  br label %57

38:                                               ; preds = %lj_buf_more.exit34
  %39 = icmp ult i64 %15, -14
  br i1 %39, label %40, label %54

40:                                               ; preds = %38
  %.not = icmp eq i32 %2, 0
  br i1 %.not, label %.thread, label %41

41:                                               ; preds = %40
  %42 = fptosi double %18 to i32
  %43 = sitofp i32 %42 to double
  %44 = fcmp une double %18, %43
  br i1 %44, label %.thread, label %45

45:                                               ; preds = %41
  %46 = getelementptr inbounds nuw i8, ptr %.0.i33, i64 1
  store i8 3, ptr %.0.i33, align 1, !tbaa !47
  %47 = tail call ptr @lj_strfmt_wuleb128(ptr noundef nonnull %46, i32 noundef %42) #7
  br label %57

.thread:                                          ; preds = %41, %40
  %48 = getelementptr inbounds nuw i8, ptr %.0.i33, i64 1
  store i8 4, ptr %.0.i33, align 1, !tbaa !47
  %49 = load i32, ptr %1, align 8, !tbaa !47
  %50 = tail call ptr @lj_strfmt_wuleb128(ptr noundef nonnull %48, i32 noundef %49) #7
  %51 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %52 = load i32, ptr %51, align 4, !tbaa !47
  %53 = tail call ptr @lj_strfmt_wuleb128(ptr noundef %50, i32 noundef %52) #7
  br label %57

54:                                               ; preds = %38
  %55 = xor i8 %16, -1
  %56 = getelementptr inbounds nuw i8, ptr %.0.i33, i64 1
  store i8 %55, ptr %.0.i33, align 1, !tbaa !47
  br label %57

57:                                               ; preds = %lj_buf_more.exit, %54, %.thread, %45
  %storemerge = phi ptr [ %47, %45 ], [ %37, %lj_buf_more.exit ], [ %53, %.thread ], [ %56, %54 ]
  store ptr %storemerge, ptr %0, align 8, !tbaa !79
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @bcwrite_ktabk_heap_insert(ptr noundef captures(none) %0, i32 noundef range(i32 0, -1) %1, i32 noundef %2, ptr noundef %3) unnamed_addr #0 {
  %5 = shl i32 %1, 1
  %6 = or disjoint i32 %5, 1
  %7 = icmp ult i32 %6, %2
  br i1 %7, label %.lr.ph, label %.thread

.lr.ph:                                           ; preds = %4, %51
  %8 = phi i32 [ %55, %51 ], [ %6, %4 ]
  %9 = phi i32 [ %54, %51 ], [ %5, %4 ]
  %.02138 = phi i32 [ %.024, %51 ], [ %1, %4 ]
  %10 = zext i32 %8 to i64
  %11 = getelementptr inbounds nuw ptr, ptr %0, i64 %10
  %12 = load ptr, ptr %11, align 8, !tbaa !89
  %13 = add nuw i32 %9, 2
  %14 = icmp ult i32 %13, %2
  br i1 %14, label %15, label %36

15:                                               ; preds = %.lr.ph
  %16 = zext i32 %13 to i64
  %17 = getelementptr inbounds nuw ptr, ptr %0, i64 %16
  %18 = load ptr, ptr %17, align 8, !tbaa !89
  %19 = load i64, ptr %18, align 8, !tbaa !47
  %20 = ashr i64 %19, 47
  %21 = load i64, ptr %12, align 8, !tbaa !47
  %22 = ashr i64 %21, 47
  %.not.i = icmp eq i64 %20, %22
  br i1 %.not.i, label %25, label %23

23:                                               ; preds = %15
  %24 = icmp uge i64 %20, %22
  br label %bcwrite_ktabk_lt.exit

25:                                               ; preds = %15
  %26 = icmp eq i64 %20, -5
  br i1 %26, label %27, label %34

27:                                               ; preds = %25
  %28 = and i64 %19, 140737488355327
  %29 = inttoptr i64 %28 to ptr
  %30 = and i64 %21, 140737488355327
  %31 = inttoptr i64 %30 to ptr
  %32 = tail call i32 @lj_str_cmp(ptr noundef %29, ptr noundef %31) #7
  %33 = icmp sgt i32 %32, -1
  br label %bcwrite_ktabk_lt.exit

34:                                               ; preds = %25
  %35 = icmp uge i64 %19, %21
  br label %bcwrite_ktabk_lt.exit

bcwrite_ktabk_lt.exit:                            ; preds = %23, %27, %34
  %.0.i = phi i1 [ %24, %23 ], [ %33, %27 ], [ %35, %34 ]
  %spec.select = select i1 %.0.i, i32 %8, i32 %13
  %spec.select30 = select i1 %.0.i, ptr %12, ptr %18
  br label %36

36:                                               ; preds = %bcwrite_ktabk_lt.exit, %.lr.ph
  %.024 = phi i32 [ %spec.select, %bcwrite_ktabk_lt.exit ], [ %8, %.lr.ph ]
  %.022 = phi ptr [ %spec.select30, %bcwrite_ktabk_lt.exit ], [ %12, %.lr.ph ]
  %37 = load i64, ptr %3, align 8, !tbaa !47
  %38 = ashr i64 %37, 47
  %39 = load i64, ptr %.022, align 8, !tbaa !47
  %40 = ashr i64 %39, 47
  %.not.i31 = icmp eq i64 %38, %40
  br i1 %.not.i31, label %42, label %41

41:                                               ; preds = %36
  %.not = icmp ult i64 %38, %40
  br i1 %.not, label %.thread, label %51

42:                                               ; preds = %36
  %43 = icmp eq i64 %38, -5
  br i1 %43, label %44, label %bcwrite_ktabk_lt.exit34

44:                                               ; preds = %42
  %45 = and i64 %37, 140737488355327
  %46 = inttoptr i64 %45 to ptr
  %47 = and i64 %39, 140737488355327
  %48 = inttoptr i64 %47 to ptr
  %49 = tail call i32 @lj_str_cmp(ptr noundef %46, ptr noundef %48) #7
  %50 = icmp sgt i32 %49, -1
  br i1 %50, label %51, label %.thread

bcwrite_ktabk_lt.exit34:                          ; preds = %42
  %.not40 = icmp ult i64 %37, %39
  br i1 %.not40, label %.thread, label %51

51:                                               ; preds = %44, %41, %bcwrite_ktabk_lt.exit34
  %52 = zext i32 %.02138 to i64
  %53 = getelementptr inbounds nuw ptr, ptr %0, i64 %52
  store ptr %.022, ptr %53, align 8, !tbaa !89
  %54 = shl i32 %.024, 1
  %55 = or disjoint i32 %54, 1
  %56 = icmp ult i32 %55, %2
  br i1 %56, label %.lr.ph, label %.thread

.thread:                                          ; preds = %51, %bcwrite_ktabk_lt.exit34, %41, %44, %4
  %.021.lcssa = phi i32 [ %1, %4 ], [ %.02138, %44 ], [ %.02138, %41 ], [ %.02138, %bcwrite_ktabk_lt.exit34 ], [ %.024, %51 ]
  %57 = zext i32 %.021.lcssa to i64
  %58 = getelementptr inbounds nuw ptr, ptr %0, i64 %57
  store ptr %3, ptr %58, align 8, !tbaa !89
  ret void
}

declare hidden i32 @lj_str_cmp(ptr noundef, ptr noundef) local_unnamed_addr #2

declare hidden ptr @lj_buf_more2(ptr noundef, i32 noundef) local_unnamed_addr #2

declare hidden ptr @lj_mem_realloc(ptr noundef, ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #5

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #6

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #5 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #6 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #7 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !13, i64 32}
!5 = !{!"BCWriteCtx", !6, i64 0, !13, i64 32, !8, i64 40, !8, i64 48, !14, i64 56, !15, i64 64, !15, i64 68, !15, i64 72}
!6 = !{!"SBuf", !7, i64 0, !7, i64 8, !7, i64 16, !11, i64 24}
!7 = !{!"p1 omnipotent char", !8, i64 0}
!8 = !{!"any pointer", !9, i64 0}
!9 = !{!"omnipotent char", !10, i64 0}
!10 = !{!"Simple C/C++ TBAA"}
!11 = !{!"MRef", !12, i64 0}
!12 = !{!"long", !9, i64 0}
!13 = !{!"p1 _ZTS7GCproto", !8, i64 0}
!14 = !{!"p2 _ZTS6TValue", !8, i64 0}
!15 = !{!"int", !9, i64 0}
!16 = !{!5, !8, i64 40}
!17 = !{!5, !8, i64 48}
!18 = !{!5, !15, i64 64}
!19 = !{!15, !15, i64 0}
!20 = !{!5, !15, i64 68}
!21 = !{!5, !15, i64 72}
!22 = !{!6, !12, i64 24}
!23 = !{!5, !12, i64 24}
!24 = !{!25, !12, i64 16}
!25 = !{!"lua_State", !26, i64 0, !9, i64 8, !9, i64 9, !9, i64 10, !9, i64 11, !11, i64 16, !26, i64 24, !27, i64 32, !27, i64 40, !11, i64 48, !11, i64 56, !26, i64 64, !26, i64 72, !8, i64 80, !15, i64 88}
!26 = !{!"GCRef", !12, i64 0}
!27 = !{!"p1 _ZTS6TValue", !8, i64 0}
!28 = !{!6, !7, i64 16}
!29 = !{!6, !7, i64 8}
!30 = !{!31, !12, i64 16}
!31 = !{!"global_State", !8, i64 0, !8, i64 8, !32, i64 16, !33, i64 120, !9, i64 144, !9, i64 145, !9, i64 146, !9, i64 147, !34, i64 152, !15, i64 184, !26, i64 192, !6, i64 200, !9, i64 232, !9, i64 240, !36, i64 248, !9, i64 272, !37, i64 280, !15, i64 328, !15, i64 332, !8, i64 336, !8, i64 344, !8, i64 352, !15, i64 360, !15, i64 364, !26, i64 368, !11, i64 376, !11, i64 384, !38, i64 392, !9, i64 424}
!32 = !{!"GCState", !12, i64 0, !12, i64 8, !9, i64 16, !9, i64 17, !9, i64 18, !9, i64 19, !15, i64 20, !26, i64 24, !11, i64 32, !26, i64 40, !26, i64 48, !26, i64 56, !26, i64 64, !12, i64 72, !12, i64 80, !15, i64 88, !15, i64 92, !11, i64 96}
!33 = !{!"GCstr", !26, i64 0, !9, i64 8, !9, i64 9, !9, i64 10, !9, i64 11, !15, i64 12, !15, i64 16, !15, i64 20}
!34 = !{!"StrInternState", !35, i64 0, !15, i64 8, !15, i64 12, !15, i64 16, !9, i64 20, !9, i64 21, !9, i64 22, !9, i64 23, !12, i64 24}
!35 = !{!"p1 _ZTS5GCRef", !8, i64 0}
!36 = !{!"Node", !9, i64 0, !9, i64 8, !11, i64 16}
!37 = !{!"GCupval", !26, i64 0, !9, i64 8, !9, i64 9, !9, i64 10, !9, i64 11, !9, i64 16, !11, i64 32, !15, i64 40}
!38 = !{!"PRNGState", !9, i64 0}
!39 = !{!31, !8, i64 0}
!40 = !{!31, !8, i64 8}
!41 = !{!5, !14, i64 56}
!42 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!43 = !{!44, !12, i64 64}
!44 = !{!"GCproto", !26, i64 0, !9, i64 8, !9, i64 9, !9, i64 10, !9, i64 11, !15, i64 12, !15, i64 16, !26, i64 24, !11, i64 32, !11, i64 40, !15, i64 48, !15, i64 52, !15, i64 56, !9, i64 60, !9, i64 61, !45, i64 62, !26, i64 64, !15, i64 72, !15, i64 76, !11, i64 80, !11, i64 88, !11, i64 96}
!45 = !{!"short", !9, i64 0}
!46 = !{!33, !15, i64 20}
!47 = !{!9, !9, i64 0}
!48 = !{!44, !9, i64 61}
!49 = !{!5, !7, i64 16}
!50 = !{!44, !15, i64 48}
!51 = !{!44, !12, i64 32}
!52 = !{!26, !12, i64 0}
!53 = distinct !{!53, !54}
!54 = !{!"llvm.loop.mustprogress"}
!55 = !{!44, !15, i64 12}
!56 = !{!44, !9, i64 60}
!57 = !{!44, !9, i64 10}
!58 = !{!44, !9, i64 11}
!59 = !{!44, !15, i64 52}
!60 = !{!44, !12, i64 80}
!61 = !{!44, !15, i64 56}
!62 = !{!44, !15, i64 72}
!63 = !{!44, !15, i64 76}
!64 = !{!44, !45, i64 62}
!65 = !{!66, !35, i64 384}
!66 = !{!"jit_State", !67, i64 0, !71, i64 120, !72, i64 128, !70, i64 136, !73, i64 144, !13, i64 152, !70, i64 160, !15, i64 168, !15, i64 172, !15, i64 176, !9, i64 180, !9, i64 181, !74, i64 182, !9, i64 183, !75, i64 184, !70, i64 224, !15, i64 232, !15, i64 236, !15, i64 240, !15, i64 244, !15, i64 248, !15, i64 252, !15, i64 256, !9, i64 260, !9, i64 264, !9, i64 304, !68, i64 328, !15, i64 336, !15, i64 340, !15, i64 344, !15, i64 348, !69, i64 352, !70, i64 360, !15, i64 368, !15, i64 372, !9, i64 376, !35, i64 384, !15, i64 392, !15, i64 396, !45, i64 400, !9, i64 402, !9, i64 604, !9, i64 1636, !9, i64 1696, !9, i64 1824, !15, i64 2848, !9, i64 2852, !15, i64 2980, !76, i64 2984, !70, i64 3008, !15, i64 3016, !15, i64 3020, !15, i64 3024, !70, i64 3032, !15, i64 3040, !15, i64 3044, !7, i64 3048, !7, i64 3056, !7, i64 3064, !12, i64 3072, !12, i64 3080, !9, i64 3088, !13, i64 3096, !15, i64 3104, !15, i64 3108}
!67 = !{!"GCtrace", !26, i64 0, !9, i64 8, !9, i64 9, !45, i64 10, !15, i64 12, !15, i64 16, !26, i64 24, !68, i64 32, !15, i64 40, !15, i64 44, !69, i64 48, !70, i64 56, !26, i64 64, !11, i64 72, !15, i64 80, !15, i64 84, !7, i64 88, !15, i64 96, !45, i64 100, !45, i64 102, !45, i64 104, !45, i64 106, !45, i64 108, !45, i64 110, !45, i64 112, !9, i64 114, !9, i64 115, !9, i64 116, !9, i64 117}
!68 = !{!"p1 _ZTS5IRIns", !8, i64 0}
!69 = !{!"p1 _ZTS8SnapShot", !8, i64 0}
!70 = !{!"p1 int", !8, i64 0}
!71 = !{!"p1 _ZTS7GCtrace", !8, i64 0}
!72 = !{!"p1 _ZTS9lua_State", !8, i64 0}
!73 = !{!"p1 _ZTS6GCfunc", !8, i64 0}
!74 = !{!"IRType1", !9, i64 0}
!75 = !{!"FoldState", !9, i64 0, !9, i64 8, !9, i64 24}
!76 = !{!"ScEvEntry", !11, i64 0, !45, i64 8, !45, i64 10, !45, i64 12, !45, i64 14, !74, i64 16, !9, i64 17}
!77 = distinct !{!77, !54}
!78 = !{!44, !12, i64 40}
!79 = !{!5, !7, i64 0}
!80 = !{!6, !7, i64 0}
!81 = !{!82, !15, i64 48}
!82 = !{!"GCtab", !26, i64 0, !9, i64 8, !9, i64 9, !9, i64 10, !9, i64 11, !11, i64 16, !26, i64 24, !26, i64 32, !11, i64 40, !15, i64 48, !15, i64 52, !11, i64 56}
!83 = !{!82, !12, i64 16}
!84 = distinct !{!84, !54}
!85 = !{!82, !15, i64 52}
!86 = !{!82, !12, i64 40}
!87 = distinct !{!87, !54}
!88 = distinct !{!88, !54}
!89 = !{!27, !27, i64 0}
!90 = distinct !{!90, !54}
!91 = distinct !{!91, !54}
!92 = distinct !{!92, !54}
