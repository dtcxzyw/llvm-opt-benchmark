; ModuleID = 'bench/luajit/original/lj_bcwrite.ll'
source_filename = "bench/luajit/original/lj_bcwrite.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.BCWriteCtx = type { %struct.SBuf, ptr, ptr, ptr, ptr, i32, i32, i32 }
%struct.SBuf = type { ptr, ptr, ptr, %struct.MRef }
%struct.MRef = type { i64 }

; Function Attrs: nounwind uwtable
define hidden i32 @lj_bcwrite(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) local_unnamed_addr #0 {
  %6 = alloca %struct.BCWriteCtx, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret i32 %.0
}

declare hidden i32 @lj_vm_cpcall(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal noalias noundef ptr @cpwriter(ptr readnone captures(none) %0, ptr readnone captures(none) %1, ptr noundef %2) #0 {
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
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i8 0, ptr %4, align 1, !tbaa !47
  %69 = load ptr, ptr %50, align 8, !tbaa !16
  %70 = load i64, ptr %52, align 8, !tbaa !23
  %71 = and i64 %70, -8
  %72 = inttoptr i64 %71 to ptr
  %73 = load ptr, ptr %61, align 8, !tbaa !17
  %74 = call i32 %69(ptr noundef %72, ptr noundef nonnull %4, i64 noundef 1, ptr noundef %73) #7
  store i32 %74, ptr %64, align 8, !tbaa !21
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %bcwrite_footer.exit

bcwrite_footer.exit:                              ; preds = %bcwrite_header.exit, %68
  ret ptr null
}

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

102:                                              ; preds = %120, %.lr.ph.i
  %.040.i = phi ptr [ %.075, %.lr.ph.i ], [ %122, %120 ]
  %.03639.i = phi i32 [ 0, %.lr.ph.i ], [ %121, %120 ]
  %103 = load i8, ptr %.040.i, align 1, !tbaa !47
  switch i8 %103, label %120 [
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
  br label %120

106:                                              ; preds = %102, %102, %102
  %107 = getelementptr inbounds nuw i8, ptr %.040.i, i64 2
  %108 = load i8, ptr %107, align 1, !tbaa !47
  %109 = zext i8 %108 to i64
  %110 = getelementptr inbounds nuw i8, ptr %.040.i, i64 3
  %111 = load i8, ptr %110, align 1, !tbaa !47
  %112 = zext i8 %111 to i64
  %113 = load ptr, ptr %101, align 8, !tbaa !65
  %.idx.i = shl nuw nsw i64 %112, 11
  %114 = getelementptr inbounds nuw i8, ptr %113, i64 %.idx.i
  %115 = getelementptr inbounds nuw [8 x i8], ptr %114, i64 %109
  %116 = load i64, ptr %115, align 8, !tbaa !52
  %117 = inttoptr i64 %116 to ptr
  %118 = getelementptr inbounds nuw i8, ptr %117, i64 80
  %119 = load i32, ptr %118, align 8
  store i32 %119, ptr %.040.i, align 1
  br label %120

120:                                              ; preds = %106, %104, %102
  %121 = add nuw i32 %.03639.i, 1
  %122 = getelementptr inbounds nuw i8, ptr %.040.i, i64 4
  %exitcond.not.i = icmp eq i32 %121, %84
  br i1 %exitcond.not.i, label %bcwrite_bytecode.exit, label %102, !llvm.loop !77

bcwrite_bytecode.exit:                            ; preds = %120, %90, %93
  %123 = getelementptr inbounds nuw i8, ptr %.075, i64 %87
  %124 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %125 = load i64, ptr %124, align 8, !tbaa !78
  %126 = inttoptr i64 %125 to ptr
  %127 = load i8, ptr %25, align 4, !tbaa !56
  %128 = zext i8 %127 to i64
  %129 = shl nuw nsw i64 %128, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %123, ptr align 1 %126, i64 %129, i1 false)
  %130 = getelementptr inbounds nuw i8, ptr %123, i64 %129
  store ptr %130, ptr %0, align 8, !tbaa !79
  %131 = getelementptr i8, ptr %1, i64 32
  %.val84 = load i32, ptr %53, align 8, !tbaa !50
  %.not.i87 = icmp eq i32 %.val84, 0
  br i1 %.not.i87, label %bcwrite_kgc.exit, label %.lr.ph.i88

.lr.ph.i88:                                       ; preds = %bcwrite_bytecode.exit
  %.val = load i64, ptr %131, align 8, !tbaa !51
  %132 = inttoptr i64 %.val to ptr
  %133 = zext i32 %.val84 to i64
  %134 = sub nsw i64 0, %133
  %135 = getelementptr inbounds [8 x i8], ptr %132, i64 %134
  %136 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %137 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %138 = getelementptr inbounds nuw i8, ptr %0, i64 56
  br label %139

139:                                              ; preds = %bcwrite_ktab.exit.i, %.lr.ph.i88
  %.03.i = phi i32 [ 0, %.lr.ph.i88 ], [ %340, %bcwrite_ktab.exit.i ]
  %.0402.i = phi ptr [ %135, %.lr.ph.i88 ], [ %341, %bcwrite_ktab.exit.i ]
  %140 = load i64, ptr %.0402.i, align 8, !tbaa !52
  %141 = inttoptr i64 %140 to ptr
  %142 = getelementptr inbounds nuw i8, ptr %141, i64 9
  %143 = load i8, ptr %142, align 1, !tbaa !47
  switch i8 %143, label %153 [
    i8 4, label %144
    i8 7, label %154
    i8 10, label %148
  ]

144:                                              ; preds = %139
  %145 = getelementptr inbounds nuw i8, ptr %141, i64 20
  %146 = load i32, ptr %145, align 4, !tbaa !47
  %147 = add i32 %146, 5
  br label %154

148:                                              ; preds = %139
  %149 = getelementptr inbounds nuw i8, ptr %141, i64 10
  %150 = load i16, ptr %149, align 2, !tbaa !47
  switch i16 %150, label %152 [
    i16 11, label %154
    i16 12, label %151
  ]

151:                                              ; preds = %148
  br label %154

152:                                              ; preds = %148
  br label %154

153:                                              ; preds = %139
  br label %154

154:                                              ; preds = %153, %152, %151, %148, %144, %139
  %.043.i = phi i32 [ %147, %144 ], [ 1, %153 ], [ 0, %139 ], [ 4, %152 ], [ 3, %151 ], [ 2, %148 ]
  %.042.i = phi i32 [ %147, %144 ], [ 11, %153 ], [ 1, %139 ], [ 21, %152 ], [ 21, %151 ], [ 21, %148 ]
  %155 = load ptr, ptr %30, align 8, !tbaa !29
  %156 = load ptr, ptr %0, align 8, !tbaa !80
  %157 = ptrtoint ptr %155 to i64
  %158 = ptrtoint ptr %156 to i64
  %159 = sub i64 %157, %158
  %160 = trunc i64 %159 to i32
  %161 = icmp ugt i32 %.042.i, %160
  br i1 %161, label %162, label %lj_buf_more.exit.i, !prof !42

162:                                              ; preds = %154
  %163 = tail call ptr @lj_buf_more2(ptr noundef nonnull %0, i32 noundef %.042.i) #7
  br label %lj_buf_more.exit.i

lj_buf_more.exit.i:                               ; preds = %162, %154
  %.0.i.i = phi ptr [ %163, %162 ], [ %156, %154 ]
  %164 = tail call ptr @lj_strfmt_wuleb128(ptr noundef %.0.i.i, i32 noundef %.043.i) #7
  %165 = icmp ugt i32 %.043.i, 4
  br i1 %165, label %166, label %172

166:                                              ; preds = %lj_buf_more.exit.i
  %167 = getelementptr inbounds nuw i8, ptr %141, i64 24
  %168 = getelementptr inbounds nuw i8, ptr %141, i64 20
  %169 = load i32, ptr %168, align 4, !tbaa !47
  %170 = zext i32 %169 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %164, ptr nonnull align 1 %167, i64 %170, i1 false)
  %171 = getelementptr inbounds nuw i8, ptr %164, i64 %170
  br label %339

172:                                              ; preds = %lj_buf_more.exit.i
  switch i32 %.043.i, label %324 [
    i32 1, label %173
    i32 0, label %339
  ]

173:                                              ; preds = %172
  %174 = getelementptr inbounds nuw i8, ptr %141, i64 48
  %175 = load i32, ptr %174, align 8, !tbaa !81
  %.not.i.i = icmp eq i32 %175, 0
  br i1 %.not.i.i, label %189, label %176

176:                                              ; preds = %173
  %177 = getelementptr inbounds nuw i8, ptr %141, i64 16
  %178 = load i64, ptr %177, align 8, !tbaa !83
  %179 = inttoptr i64 %178 to ptr
  %180 = zext i32 %175 to i64
  br label %181

181:                                              ; preds = %183, %176
  %.058.in.i.i = phi i64 [ %180, %176 ], [ %.058.i.i, %183 ]
  %182 = icmp sgt i64 %.058.in.i.i, 0
  br i1 %182, label %183, label %187

183:                                              ; preds = %181
  %.058.i.i = add nsw i64 %.058.in.i.i, -1
  %184 = getelementptr inbounds nuw [8 x i8], ptr %179, i64 %.058.i.i
  %185 = load i64, ptr %184, align 8, !tbaa !47
  %186 = icmp eq i64 %185, -1
  br i1 %186, label %181, label %187, !llvm.loop !84

187:                                              ; preds = %183, %181
  %.058.in.lcssa.i.i = phi i64 [ %.058.in.i.i, %183 ], [ 0, %181 ]
  %188 = trunc nuw i64 %.058.in.lcssa.i.i to i32
  br label %189

189:                                              ; preds = %187, %173
  %.054.i.i = phi i32 [ %188, %187 ], [ 0, %173 ]
  %190 = getelementptr inbounds nuw i8, ptr %141, i64 52
  %191 = load i32, ptr %190, align 4, !tbaa !85
  %.not62.i.i = icmp eq i32 %191, 0
  br i1 %.not62.i.i, label %.loopexit68.i.i, label %192

192:                                              ; preds = %189
  %193 = getelementptr inbounds nuw i8, ptr %141, i64 40
  %194 = load i64, ptr %193, align 8, !tbaa !86
  %195 = inttoptr i64 %194 to ptr
  %196 = add i32 %191, 1
  %umax.i.i = tail call i32 @llvm.umax.i32(i32 %196, i32 1)
  %wide.trip.count.i.i = zext i32 %umax.i.i to i64
  br label %197

197:                                              ; preds = %197, %192
  %indvars.iv.i.i = phi i64 [ 0, %192 ], [ %indvars.iv.next.i.i, %197 ]
  %.15769.i.i = phi i32 [ 0, %192 ], [ %203, %197 ]
  %198 = getelementptr inbounds nuw [24 x i8], ptr %195, i64 %indvars.iv.i.i
  %199 = getelementptr inbounds nuw i8, ptr %198, i64 8
  %200 = load i64, ptr %199, align 8, !tbaa !47
  %201 = icmp ne i64 %200, -1
  %202 = zext i1 %201 to i32
  %203 = add i32 %.15769.i.i, %202
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.i.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count.i.i
  br i1 %exitcond.i.i, label %.loopexit68.i.i, label %197, !llvm.loop !87

.loopexit68.i.i:                                  ; preds = %197, %189
  %.056.i.i = phi i32 [ 0, %189 ], [ %203, %197 ]
  %204 = tail call ptr @lj_strfmt_wuleb128(ptr noundef %164, i32 noundef %.054.i.i) #7
  %205 = tail call ptr @lj_strfmt_wuleb128(ptr noundef %204, i32 noundef %.056.i.i) #7
  store ptr %205, ptr %0, align 8, !tbaa !79
  %.not64.i.i = icmp eq i32 %.054.i.i, 0
  br i1 %.not64.i.i, label %.loopexit.i.i, label %206

206:                                              ; preds = %.loopexit68.i.i
  %207 = getelementptr inbounds nuw i8, ptr %141, i64 16
  %208 = load i64, ptr %207, align 8, !tbaa !83
  %209 = inttoptr i64 %208 to ptr
  br label %210

210:                                              ; preds = %bcwrite_ktabk.exit.i, %206
  %211 = phi ptr [ %205, %206 ], [ %storemerge.i.i, %bcwrite_ktabk.exit.i ]
  %.05272.i.i = phi ptr [ %209, %206 ], [ %262, %bcwrite_ktabk.exit.i ]
  %.05371.i.i = phi i32 [ 0, %206 ], [ %261, %bcwrite_ktabk.exit.i ]
  %212 = load ptr, ptr %30, align 8, !tbaa !29
  %213 = ptrtoint ptr %212 to i64
  %214 = ptrtoint ptr %211 to i64
  %215 = sub i64 %213, %214
  %216 = trunc i64 %215 to i32
  %217 = icmp ult i32 %216, 11
  br i1 %217, label %218, label %lj_buf_more.exit34.i.i, !prof !42

218:                                              ; preds = %210
  %219 = tail call ptr @lj_buf_more2(ptr noundef nonnull %0, i32 noundef 11) #7
  br label %lj_buf_more.exit34.i.i

lj_buf_more.exit34.i.i:                           ; preds = %218, %210
  %.0.i33.i.i = phi ptr [ %219, %218 ], [ %211, %210 ]
  %220 = load i64, ptr %.05272.i.i, align 8
  %221 = ashr i64 %220, 47
  %222 = trunc i64 %221 to i8
  %223 = icmp eq i64 %221, -5
  %224 = bitcast i64 %220 to double
  br i1 %223, label %225, label %244

225:                                              ; preds = %lj_buf_more.exit34.i.i
  %226 = and i64 %220, 140737488355327
  %227 = inttoptr i64 %226 to ptr
  %228 = getelementptr inbounds nuw i8, ptr %227, i64 20
  %229 = load i32, ptr %228, align 4, !tbaa !46
  %230 = add i32 %229, 5
  %231 = load ptr, ptr %30, align 8, !tbaa !29
  %232 = load ptr, ptr %0, align 8, !tbaa !80
  %233 = ptrtoint ptr %231 to i64
  %234 = ptrtoint ptr %232 to i64
  %235 = sub i64 %233, %234
  %236 = trunc i64 %235 to i32
  %237 = icmp ugt i32 %230, %236
  br i1 %237, label %238, label %lj_buf_more.exit.i.i, !prof !42

238:                                              ; preds = %225
  %239 = tail call ptr @lj_buf_more2(ptr noundef nonnull %0, i32 noundef %230) #7
  br label %lj_buf_more.exit.i.i

lj_buf_more.exit.i.i:                             ; preds = %238, %225
  %.0.i.i48.i = phi ptr [ %239, %238 ], [ %232, %225 ]
  %240 = tail call ptr @lj_strfmt_wuleb128(ptr noundef %.0.i.i48.i, i32 noundef %230) #7
  %241 = getelementptr inbounds nuw i8, ptr %227, i64 24
  %242 = zext i32 %229 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %240, ptr nonnull align 1 %241, i64 %242, i1 false)
  %243 = getelementptr inbounds nuw i8, ptr %240, i64 %242
  br label %bcwrite_ktabk.exit.i

244:                                              ; preds = %lj_buf_more.exit34.i.i
  %245 = icmp ult i64 %221, -14
  br i1 %245, label %246, label %258

246:                                              ; preds = %244
  %247 = fptosi double %224 to i32
  %248 = sitofp i32 %247 to double
  %249 = fcmp une double %224, %248
  %250 = getelementptr inbounds nuw i8, ptr %.0.i33.i.i, i64 1
  br i1 %249, label %.thread.i.i, label %251

251:                                              ; preds = %246
  store i8 3, ptr %.0.i33.i.i, align 1, !tbaa !47
  %252 = tail call ptr @lj_strfmt_wuleb128(ptr noundef nonnull %250, i32 noundef %247) #7
  br label %bcwrite_ktabk.exit.i

.thread.i.i:                                      ; preds = %246
  store i8 4, ptr %.0.i33.i.i, align 1, !tbaa !47
  %253 = load i32, ptr %.05272.i.i, align 8, !tbaa !47
  %254 = tail call ptr @lj_strfmt_wuleb128(ptr noundef nonnull %250, i32 noundef %253) #7
  %255 = getelementptr inbounds nuw i8, ptr %.05272.i.i, i64 4
  %256 = load i32, ptr %255, align 4, !tbaa !47
  %257 = tail call ptr @lj_strfmt_wuleb128(ptr noundef %254, i32 noundef %256) #7
  br label %bcwrite_ktabk.exit.i

258:                                              ; preds = %244
  %259 = xor i8 %222, -1
  %260 = getelementptr inbounds nuw i8, ptr %.0.i33.i.i, i64 1
  store i8 %259, ptr %.0.i33.i.i, align 1, !tbaa !47
  br label %bcwrite_ktabk.exit.i

bcwrite_ktabk.exit.i:                             ; preds = %258, %.thread.i.i, %251, %lj_buf_more.exit.i.i
  %storemerge.i.i = phi ptr [ %252, %251 ], [ %243, %lj_buf_more.exit.i.i ], [ %257, %.thread.i.i ], [ %260, %258 ]
  store ptr %storemerge.i.i, ptr %0, align 8, !tbaa !79
  %261 = add nuw i32 %.05371.i.i, 1
  %262 = getelementptr inbounds nuw i8, ptr %.05272.i.i, i64 8
  %exitcond75.not.i.i = icmp eq i32 %261, %.054.i.i
  br i1 %exitcond75.not.i.i, label %.loopexit.i.i, label %210, !llvm.loop !88

.loopexit.i.i:                                    ; preds = %bcwrite_ktabk.exit.i, %.loopexit68.i.i
  %.not65.i.i = icmp eq i32 %.056.i.i, 0
  br i1 %.not65.i.i, label %bcwrite_ktab.exit.i, label %263

263:                                              ; preds = %.loopexit.i.i
  %264 = getelementptr inbounds nuw i8, ptr %141, i64 40
  %265 = load i64, ptr %264, align 8, !tbaa !86
  %266 = inttoptr i64 %265 to ptr
  %267 = load i32, ptr %190, align 4, !tbaa !85
  %268 = zext i32 %267 to i64
  %269 = getelementptr inbounds nuw [24 x i8], ptr %266, i64 %268
  %270 = load i32, ptr %62, align 4, !tbaa !20
  %271 = icmp slt i32 %270, 0
  %272 = icmp ne i32 %.056.i.i, 1
  %or.cond.i.i = select i1 %271, i1 %272, i1 false
  br i1 %or.cond.i.i, label %273, label %.preheader.i.i

273:                                              ; preds = %263
  %274 = load i32, ptr %136, align 8, !tbaa !18
  %275 = icmp ult i32 %274, %.056.i.i
  br i1 %275, label %276, label %bcwrite_heap_resize.exit.i.i

276:                                              ; preds = %273
  %277 = add i32 %267, 1
  %278 = load i64, ptr %137, align 8, !tbaa !23
  %279 = and i64 %278, -8
  %280 = inttoptr i64 %279 to ptr
  %.not.i.i.i = icmp eq i32 %274, 0
  br i1 %.not.i.i.i, label %295, label %281

281:                                              ; preds = %276
  %282 = getelementptr inbounds nuw i8, ptr %280, i64 16
  %283 = load i64, ptr %282, align 8, !tbaa !24
  %284 = inttoptr i64 %283 to ptr
  %285 = load ptr, ptr %138, align 8, !tbaa !41
  %286 = zext i32 %274 to i64
  %287 = shl nuw nsw i64 %286, 3
  %288 = getelementptr inbounds nuw i8, ptr %284, i64 16
  %289 = load i64, ptr %288, align 8, !tbaa !30
  %290 = sub i64 %289, %287
  store i64 %290, ptr %288, align 8, !tbaa !30
  %291 = load ptr, ptr %284, align 8, !tbaa !39
  %292 = getelementptr inbounds nuw i8, ptr %284, i64 8
  %293 = load ptr, ptr %292, align 8, !tbaa !40
  %294 = tail call ptr %291(ptr noundef %293, ptr noundef %285, i64 noundef range(i64 0, 34359738361) %287, i64 noundef 0) #7
  store i32 0, ptr %136, align 8, !tbaa !18
  br label %295

295:                                              ; preds = %281, %276
  %.not12.i.i.i = icmp eq i32 %277, 0
  br i1 %.not12.i.i.i, label %bcwrite_heap_resize.exit.i.i, label %296

296:                                              ; preds = %295
  %297 = zext i32 %277 to i64
  %298 = shl nuw nsw i64 %297, 3
  %299 = tail call ptr @lj_mem_realloc(ptr noundef %280, ptr noundef null, i64 noundef 0, i64 noundef %298) #7
  store ptr %299, ptr %138, align 8, !tbaa !41
  store i32 %277, ptr %136, align 8, !tbaa !18
  br label %bcwrite_heap_resize.exit.i.i

bcwrite_heap_resize.exit.i.i:                     ; preds = %296, %295, %273
  %300 = load ptr, ptr %138, align 8, !tbaa !41
  br label %301

301:                                              ; preds = %309, %bcwrite_heap_resize.exit.i.i
  %.019.i.i.i = phi i32 [ %.056.i.i, %bcwrite_heap_resize.exit.i.i ], [ %.1.i.i.i, %309 ]
  %.0.i.i.i = phi ptr [ %269, %bcwrite_heap_resize.exit.i.i ], [ %310, %309 ]
  %302 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 8
  %303 = load i64, ptr %302, align 8, !tbaa !47
  %304 = icmp eq i64 %303, -1
  br i1 %304, label %309, label %305

305:                                              ; preds = %301
  %306 = add i32 %.019.i.i.i, -1
  tail call fastcc void @bcwrite_ktabk_heap_insert(ptr noundef %300, i32 noundef %306, i32 noundef range(i32 2, 0) %.056.i.i, ptr noundef nonnull %302)
  %307 = icmp eq i32 %306, 0
  br i1 %307, label %.preheader.preheader.i.i.i, label %309

.preheader.preheader.i.i.i:                       ; preds = %305
  %308 = zext i32 %.056.i.i to i64
  br label %.preheader.i.i.i

309:                                              ; preds = %305, %301
  %.1.i.i.i = phi i32 [ %.019.i.i.i, %301 ], [ %306, %305 ]
  %310 = getelementptr inbounds i8, ptr %.0.i.i.i, i64 -24
  br label %301

.preheader.i.i.i:                                 ; preds = %.preheader.i.i.i, %.preheader.preheader.i.i.i
  %indvars.iv.i.i.i = phi i64 [ %308, %.preheader.preheader.i.i.i ], [ %indvars.iv.next.i.i.i, %.preheader.i.i.i ]
  %311 = load ptr, ptr %300, align 8, !tbaa !89
  tail call fastcc void @bcwrite_ktabk(ptr noundef nonnull %0, ptr noundef %311, i32 noundef 0)
  %312 = getelementptr inbounds i8, ptr %311, i64 -8
  tail call fastcc void @bcwrite_ktabk(ptr noundef nonnull %0, ptr noundef nonnull %312, i32 noundef 1)
  %indvars.iv.next.i.i.i = add nsw i64 %indvars.iv.i.i.i, -1
  %indvars.i.i.i = trunc i64 %indvars.iv.next.i.i.i to i32
  %313 = and i64 %indvars.iv.next.i.i.i, 4294967295
  %314 = getelementptr inbounds nuw [8 x i8], ptr %300, i64 %313
  %315 = load ptr, ptr %314, align 8, !tbaa !89
  tail call fastcc void @bcwrite_ktabk_heap_insert(ptr noundef nonnull %300, i32 noundef 0, i32 noundef %indvars.i.i.i, ptr noundef %315)
  %.not.i66.i.i = icmp eq i32 %indvars.i.i.i, 0
  br i1 %.not.i66.i.i, label %bcwrite_ktab.exit.i, label %.preheader.i.i.i, !llvm.loop !90

.preheader.i.i:                                   ; preds = %263, %322
  %.051.i.i = phi ptr [ %323, %322 ], [ %269, %263 ]
  %.0.i47.i = phi i32 [ %.1.i.i, %322 ], [ %.056.i.i, %263 ]
  %316 = getelementptr inbounds nuw i8, ptr %.051.i.i, i64 8
  %317 = load i64, ptr %316, align 8, !tbaa !47
  %318 = icmp eq i64 %317, -1
  br i1 %318, label %322, label %319

319:                                              ; preds = %.preheader.i.i
  tail call fastcc void @bcwrite_ktabk(ptr noundef nonnull %0, ptr noundef nonnull %316, i32 noundef 0)
  tail call fastcc void @bcwrite_ktabk(ptr noundef nonnull %0, ptr noundef nonnull %.051.i.i, i32 noundef 1)
  %320 = add i32 %.0.i47.i, -1
  %321 = icmp eq i32 %320, 0
  br i1 %321, label %bcwrite_ktab.exit.i, label %322

322:                                              ; preds = %319, %.preheader.i.i
  %.1.i.i = phi i32 [ %.0.i47.i, %.preheader.i.i ], [ %320, %319 ]
  %323 = getelementptr inbounds i8, ptr %.051.i.i, i64 -24
  br label %.preheader.i.i

324:                                              ; preds = %172
  %325 = getelementptr inbounds nuw i8, ptr %141, i64 16
  %326 = load i32, ptr %325, align 8, !tbaa !47
  %327 = tail call ptr @lj_strfmt_wuleb128(ptr noundef %164, i32 noundef %326) #7
  %328 = getelementptr inbounds nuw i8, ptr %141, i64 20
  %329 = load i32, ptr %328, align 4, !tbaa !47
  %330 = tail call ptr @lj_strfmt_wuleb128(ptr noundef %327, i32 noundef %329) #7
  %331 = icmp eq i32 %.043.i, 4
  br i1 %331, label %332, label %339

332:                                              ; preds = %324
  %333 = getelementptr inbounds nuw i8, ptr %141, i64 24
  %334 = load i32, ptr %333, align 8, !tbaa !47
  %335 = tail call ptr @lj_strfmt_wuleb128(ptr noundef %330, i32 noundef %334) #7
  %336 = getelementptr inbounds nuw i8, ptr %141, i64 28
  %337 = load i32, ptr %336, align 4, !tbaa !47
  %338 = tail call ptr @lj_strfmt_wuleb128(ptr noundef %335, i32 noundef %337) #7
  br label %339

339:                                              ; preds = %332, %324, %172, %166
  %.041.i = phi ptr [ %171, %166 ], [ %164, %172 ], [ %338, %332 ], [ %330, %324 ]
  store ptr %.041.i, ptr %0, align 8, !tbaa !79
  br label %bcwrite_ktab.exit.i

bcwrite_ktab.exit.i:                              ; preds = %319, %.preheader.i.i.i, %339, %.loopexit.i.i
  %340 = add nuw i32 %.03.i, 1
  %341 = getelementptr inbounds nuw i8, ptr %.0402.i, i64 8
  %exitcond.not.i89 = icmp eq i32 %340, %.val84
  br i1 %exitcond.not.i89, label %bcwrite_kgc.exit.loopexit, label %139, !llvm.loop !91

bcwrite_kgc.exit.loopexit:                        ; preds = %bcwrite_ktab.exit.i
  %.pre = load ptr, ptr %0, align 8, !tbaa !80
  br label %bcwrite_kgc.exit

bcwrite_kgc.exit:                                 ; preds = %bcwrite_kgc.exit.loopexit, %bcwrite_bytecode.exit
  %342 = phi ptr [ %.pre, %bcwrite_kgc.exit.loopexit ], [ %130, %bcwrite_bytecode.exit ]
  %.val85 = load i64, ptr %131, align 8, !tbaa !51
  %.val86 = load i32, ptr %56, align 4, !tbaa !59
  %343 = inttoptr i64 %.val85 to ptr
  %344 = mul i32 %.val86, 10
  %345 = load ptr, ptr %30, align 8, !tbaa !29
  %346 = ptrtoint ptr %345 to i64
  %347 = ptrtoint ptr %342 to i64
  %348 = sub i64 %346, %347
  %349 = trunc i64 %348 to i32
  %350 = icmp ugt i32 %344, %349
  br i1 %350, label %351, label %lj_buf_more.exit.i90, !prof !42

351:                                              ; preds = %bcwrite_kgc.exit
  %352 = tail call ptr @lj_buf_more2(ptr noundef nonnull %0, i32 noundef %344) #7
  br label %lj_buf_more.exit.i90

lj_buf_more.exit.i90:                             ; preds = %351, %bcwrite_kgc.exit
  %.0.i.i91 = phi ptr [ %352, %351 ], [ %342, %bcwrite_kgc.exit ]
  %.not4.i = icmp eq i32 %.val86, 0
  br i1 %.not4.i, label %bcwrite_knum.exit, label %.lr.ph.i92

.lr.ph.i92:                                       ; preds = %lj_buf_more.exit.i90, %396
  %.03.i93 = phi i32 [ %397, %396 ], [ 0, %lj_buf_more.exit.i90 ]
  %.0302.i = phi ptr [ %398, %396 ], [ %343, %lj_buf_more.exit.i90 ]
  %.0311.i = phi ptr [ %.1.i, %396 ], [ %.0.i.i91, %lj_buf_more.exit.i90 ]
  %353 = getelementptr inbounds nuw i8, ptr %.0302.i, i64 4
  %354 = load i32, ptr %353, align 4, !tbaa !47
  %.not.i94 = icmp eq i32 %354, -98305
  br i1 %.not.i94, label %.lr.ph._crit_edge.i, label %355

.lr.ph._crit_edge.i:                              ; preds = %.lr.ph.i92
  %.pre.i = load i32, ptr %.0302.i, align 8, !tbaa !47
  br label %376

355:                                              ; preds = %.lr.ph.i92
  %356 = load double, ptr %.0302.i, align 8
  %357 = fptosi double %356 to i32
  %358 = sitofp i32 %357 to double
  %359 = fcmp oeq double %356, %358
  %360 = bitcast double %356 to i64
  %361 = trunc i64 %360 to i32
  br i1 %359, label %362, label %376

362:                                              ; preds = %355
  %363 = shl i32 %357, 1
  %364 = and i32 %357, -2147483648
  %365 = or i32 %363, %364
  %366 = tail call ptr @lj_strfmt_wuleb128(ptr noundef %.0311.i, i32 noundef %365) #7
  %367 = icmp slt i32 %357, 0
  br i1 %367, label %368, label %396

368:                                              ; preds = %362
  %369 = getelementptr inbounds i8, ptr %366, i64 -1
  %370 = load i8, ptr %369, align 1, !tbaa !47
  %371 = and i8 %370, 7
  %372 = lshr i32 %357, 27
  %373 = trunc nuw nsw i32 %372 to i8
  %374 = and i8 %373, 24
  %375 = or disjoint i8 %371, %374
  store i8 %375, ptr %369, align 1, !tbaa !47
  br label %396

376:                                              ; preds = %355, %.lr.ph._crit_edge.i
  %377 = phi i32 [ %.pre.i, %.lr.ph._crit_edge.i ], [ %361, %355 ]
  %378 = shl i32 %377, 1
  %379 = and i32 %377, -2147483648
  %380 = or i32 %378, %379
  %381 = or disjoint i32 %380, 1
  %382 = tail call ptr @lj_strfmt_wuleb128(ptr noundef %.0311.i, i32 noundef %381) #7
  %383 = load i32, ptr %.0302.i, align 8, !tbaa !47
  %384 = icmp slt i32 %383, 0
  br i1 %384, label %385, label %393

385:                                              ; preds = %376
  %386 = getelementptr inbounds i8, ptr %382, i64 -1
  %387 = load i8, ptr %386, align 1, !tbaa !47
  %388 = and i8 %387, 7
  %389 = lshr i32 %383, 27
  %390 = trunc nuw nsw i32 %389 to i8
  %391 = and i8 %390, 24
  %392 = or disjoint i8 %388, %391
  store i8 %392, ptr %386, align 1, !tbaa !47
  br label %393

393:                                              ; preds = %385, %376
  %394 = load i32, ptr %353, align 4, !tbaa !47
  %395 = tail call ptr @lj_strfmt_wuleb128(ptr noundef %382, i32 noundef %394) #7
  br label %396

396:                                              ; preds = %393, %368, %362
  %.1.i = phi ptr [ %395, %393 ], [ %366, %368 ], [ %366, %362 ]
  %397 = add nuw i32 %.03.i93, 1
  %398 = getelementptr inbounds nuw i8, ptr %.0302.i, i64 8
  %exitcond.not.i95 = icmp eq i32 %397, %.val86
  br i1 %exitcond.not.i95, label %bcwrite_knum.exit, label %.lr.ph.i92, !llvm.loop !92

bcwrite_knum.exit:                                ; preds = %396, %lj_buf_more.exit.i90
  %.031.lcssa.i = phi ptr [ %.0.i.i91, %lj_buf_more.exit.i90 ], [ %.1.i, %396 ]
  store ptr %.031.lcssa.i, ptr %0, align 8, !tbaa !79
  %.not82 = icmp eq i32 %.0, 0
  br i1 %.not82, label %413, label %399

399:                                              ; preds = %bcwrite_knum.exit
  %400 = load ptr, ptr %30, align 8, !tbaa !29
  %401 = ptrtoint ptr %400 to i64
  %402 = ptrtoint ptr %.031.lcssa.i to i64
  %403 = sub i64 %401, %402
  %404 = trunc i64 %403 to i32
  %405 = icmp ugt i32 %.0, %404
  br i1 %405, label %406, label %lj_buf_more.exit, !prof !42

406:                                              ; preds = %399
  %407 = tail call ptr @lj_buf_more2(ptr noundef nonnull %0, i32 noundef %.0) #7
  br label %lj_buf_more.exit

lj_buf_more.exit:                                 ; preds = %399, %406
  %.0.i83 = phi ptr [ %407, %406 ], [ %.031.lcssa.i, %399 ]
  %408 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %409 = load i64, ptr %408, align 8, !tbaa !60
  %410 = inttoptr i64 %409 to ptr
  %411 = zext i32 %.0 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %.0.i83, ptr align 1 %410, i64 %411, i1 false)
  %412 = getelementptr inbounds nuw i8, ptr %.0.i83, i64 %411
  store ptr %412, ptr %0, align 8, !tbaa !79
  br label %413

413:                                              ; preds = %lj_buf_more.exit, %bcwrite_knum.exit
  %414 = phi ptr [ %412, %lj_buf_more.exit ], [ %.031.lcssa.i, %bcwrite_knum.exit ]
  %415 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %416 = load i32, ptr %415, align 8, !tbaa !21
  %417 = icmp eq i32 %416, 0
  br i1 %417, label %418, label %444

418:                                              ; preds = %413
  %419 = load ptr, ptr %32, align 8, !tbaa !49
  %420 = ptrtoint ptr %414 to i64
  %421 = ptrtoint ptr %419 to i64
  %422 = sub i64 %420, %421
  %423 = trunc i64 %422 to i32
  %424 = add i32 %423, -5
  %425 = tail call range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %424, i1 true)
  %426 = sub nuw nsw i32 39, %425
  %427 = mul nuw nsw i32 %426, 9
  %428 = lshr i32 %427, 6
  %429 = sub nuw nsw i32 5, %428
  %430 = zext nneg i32 %429 to i64
  %431 = getelementptr inbounds nuw i8, ptr %419, i64 %430
  %432 = tail call ptr @lj_strfmt_wuleb128(ptr noundef %431, i32 noundef %424) #7
  %433 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %434 = load ptr, ptr %433, align 8, !tbaa !16
  %435 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %436 = load i64, ptr %435, align 8, !tbaa !23
  %437 = and i64 %436, -8
  %438 = inttoptr i64 %437 to ptr
  %439 = add i32 %428, %424
  %440 = zext i32 %439 to i64
  %441 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %442 = load ptr, ptr %441, align 8, !tbaa !17
  %443 = tail call i32 %434(ptr noundef %438, ptr noundef %431, i64 noundef %440, ptr noundef %442) #7
  store i32 %443, ptr %415, align 8, !tbaa !21
  br label %444

444:                                              ; preds = %418, %413
  ret void
}

declare hidden ptr @lj_buf_need2(ptr noundef, i32 noundef) local_unnamed_addr #1

declare hidden ptr @lj_strfmt_wuleb128(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.ctlz.i32(i32, i1 immarg) #3

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
  %.02137 = phi i32 [ %.024, %51 ], [ %1, %4 ]
  %10 = zext i32 %8 to i64
  %11 = getelementptr inbounds nuw [8 x i8], ptr %0, i64 %10
  %12 = load ptr, ptr %11, align 8, !tbaa !89
  %13 = add nuw i32 %9, 2
  %14 = icmp ult i32 %13, %2
  br i1 %14, label %15, label %36

15:                                               ; preds = %.lr.ph
  %16 = zext i32 %13 to i64
  %17 = getelementptr inbounds nuw [8 x i8], ptr %0, i64 %16
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
  br i1 %43, label %bcwrite_ktabk_lt.exit34, label %44

44:                                               ; preds = %42
  %.not47 = icmp ult i64 %37, %39
  br i1 %.not47, label %.thread, label %51

bcwrite_ktabk_lt.exit34:                          ; preds = %42
  %45 = and i64 %37, 140737488355327
  %46 = inttoptr i64 %45 to ptr
  %47 = and i64 %39, 140737488355327
  %48 = inttoptr i64 %47 to ptr
  %49 = tail call i32 @lj_str_cmp(ptr noundef %46, ptr noundef %48) #7
  %50 = icmp sgt i32 %49, -1
  br i1 %50, label %51, label %.thread

51:                                               ; preds = %44, %41, %bcwrite_ktabk_lt.exit34
  %52 = zext i32 %.02137 to i64
  %53 = getelementptr inbounds nuw [8 x i8], ptr %0, i64 %52
  store ptr %.022, ptr %53, align 8, !tbaa !89
  %54 = shl i32 %.024, 1
  %55 = or disjoint i32 %54, 1
  %56 = icmp ult i32 %55, %2
  br i1 %56, label %.lr.ph, label %.thread

.thread:                                          ; preds = %51, %bcwrite_ktabk_lt.exit34, %41, %44, %4
  %.021.lcssa = phi i32 [ %1, %4 ], [ %.02137, %44 ], [ %.02137, %41 ], [ %.02137, %bcwrite_ktabk_lt.exit34 ], [ %.024, %51 ]
  %57 = zext i32 %.021.lcssa to i64
  %58 = getelementptr inbounds nuw [8 x i8], ptr %0, i64 %57
  store ptr %3, ptr %58, align 8, !tbaa !89
  ret void
}

declare hidden i32 @lj_str_cmp(ptr noundef, ptr noundef) local_unnamed_addr #1

declare hidden ptr @lj_buf_more2(ptr noundef, i32 noundef) local_unnamed_addr #1

declare hidden ptr @lj_mem_realloc(ptr noundef, ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #4

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #5

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #6

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #4 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
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
