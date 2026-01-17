; ModuleID = 'bench/libquic/original/md4.ll'
source_filename = "bench/libquic/original/md4.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.md4_state_st = type { [4 x i32], i32, i32, [64 x i8], i32 }

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define hidden noundef ptr @MD4(ptr noundef readonly captures(none) %0, i64 noundef %1, ptr noundef returned writeonly captures(ret: address, provenance) initializes((0, 16)) %2) local_unnamed_addr #0 {
  %4 = alloca %struct.md4_state_st, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(76) %5, i8 0, i64 76, i1 false)
  store i32 1732584193, ptr %4, align 4, !tbaa !6
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 4
  store i32 -271733879, ptr %6, align 4, !tbaa !6
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i32 -1732584194, ptr %7, align 4, !tbaa !6
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 12
  store i32 271733878, ptr %8, align 4, !tbaa !6
  %9 = icmp eq i64 %1, 0
  br i1 %9, label %MD4_Update.exit, label %10

10:                                               ; preds = %3
  %11 = trunc i64 %1 to i32
  %12 = shl i32 %11, 3
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 20
  %14 = lshr i64 %1, 29
  %15 = trunc i64 %14 to i32
  store i32 %15, ptr %13, align 4, !tbaa !10
  store i32 %12, ptr %5, align 4, !tbaa !12
  %16 = getelementptr inbounds nuw i8, ptr %4, i64 88
  %17 = lshr i64 %1, 6
  %.not57.i = icmp eq i64 %17, 0
  br i1 %.not57.i, label %.thread, label %18

18:                                               ; preds = %10
  call void @md4_block_data_order(ptr noundef nonnull %4, ptr noundef %0, i64 noundef %17)
  %19 = and i64 %1, -64
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 %19
  %21 = and i64 %1, 63
  %.not58.i = icmp eq i64 %21, 0
  br i1 %.not58.i, label %MD4_Update.exit, label %.thread

.thread:                                          ; preds = %10, %18
  %.152.i8 = phi ptr [ %20, %18 ], [ %0, %10 ]
  %.154.i7 = phi i64 [ %21, %18 ], [ %1, %10 ]
  %22 = trunc i64 %.154.i7 to i32
  store i32 %22, ptr %16, align 4, !tbaa !13
  %23 = getelementptr inbounds nuw i8, ptr %4, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %23, ptr align 1 %.152.i8, i64 %.154.i7, i1 false)
  br label %MD4_Update.exit

MD4_Update.exit:                                  ; preds = %3, %18, %.thread
  %24 = getelementptr inbounds nuw i8, ptr %4, i64 88
  %25 = load i32, ptr %24, align 4, !tbaa !13
  %26 = zext i32 %25 to i64
  %27 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 %26
  store i8 -128, ptr %28, align 1, !tbaa !14
  %29 = add nuw nsw i64 %26, 1
  %30 = icmp ugt i32 %25, 55
  br i1 %30, label %31, label %MD4_Final.exit

31:                                               ; preds = %MD4_Update.exit
  %32 = getelementptr inbounds nuw i8, ptr %27, i64 %29
  %33 = sub nsw i64 63, %26
  call void @llvm.memset.p0.i64(ptr nonnull align 1 %32, i8 0, i64 %33, i1 false)
  call void @md4_block_data_order(ptr noundef nonnull %4, ptr noundef nonnull %27, i64 noundef 1)
  br label %MD4_Final.exit

MD4_Final.exit:                                   ; preds = %MD4_Update.exit, %31
  %.0.i = phi i64 [ 0, %31 ], [ %29, %MD4_Update.exit ]
  %34 = getelementptr inbounds nuw i8, ptr %27, i64 %.0.i
  %35 = sub nuw nsw i64 56, %.0.i
  call void @llvm.memset.p0.i64(ptr nonnull align 1 %34, i8 0, i64 %35, i1 false)
  %36 = getelementptr inbounds nuw i8, ptr %4, i64 80
  %37 = load i32, ptr %5, align 4, !tbaa !12
  store i32 %37, ptr %36, align 4
  %38 = getelementptr inbounds nuw i8, ptr %4, i64 84
  %39 = getelementptr inbounds nuw i8, ptr %4, i64 20
  %40 = load i32, ptr %39, align 4, !tbaa !10
  store i32 %40, ptr %38, align 4
  call void @md4_block_data_order(ptr noundef nonnull %4, ptr noundef nonnull %27, i64 noundef 1)
  %41 = load i32, ptr %4, align 4, !tbaa !6
  store i32 %41, ptr %2, align 1
  %42 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %43 = load i32, ptr %6, align 4, !tbaa !6
  store i32 %43, ptr %42, align 1
  %44 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %45 = load i32, ptr %7, align 4, !tbaa !6
  store i32 %45, ptr %44, align 1
  %46 = getelementptr inbounds nuw i8, ptr %2, i64 12
  %47 = load i32, ptr %8, align 4, !tbaa !6
  store i32 %47, ptr %46, align 1
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret ptr %2
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define hidden noundef i32 @MD4_Init(ptr noundef writeonly captures(none) initializes((0, 92)) %0) local_unnamed_addr #1 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(76) %2, i8 0, i64 76, i1 false)
  store i32 1732584193, ptr %0, align 4, !tbaa !6
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 -271733879, ptr %3, align 4, !tbaa !6
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 -1732584194, ptr %4, align 4, !tbaa !6
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 271733878, ptr %5, align 4, !tbaa !6
  ret i32 1
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define hidden noundef i32 @MD4_Update(ptr noundef captures(none) %0, ptr noundef readonly captures(none) %1, i64 noundef %2) local_unnamed_addr #0 {
  %4 = icmp eq i64 %2, 0
  br i1 %4, label %45, label %._crit_edge

._crit_edge:                                      ; preds = %3
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load i32, ptr %5, align 4, !tbaa !12
  %7 = trunc i64 %2 to i32
  %8 = shl i32 %7, 3
  %9 = add i32 %6, %8
  %10 = icmp ult i32 %9, %6
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %12 = load i32, ptr %11, align 4, !tbaa !10
  %13 = zext i1 %10 to i32
  %14 = add i32 %12, %13
  %15 = lshr i64 %2, 29
  %16 = trunc i64 %15 to i32
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %18 = add i32 %14, %16
  store i32 %18, ptr %17, align 4, !tbaa !10
  store i32 %9, ptr %5, align 4, !tbaa !12
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %20 = load i32, ptr %19, align 4, !tbaa !13
  %21 = zext i32 %20 to i64
  %.not = icmp eq i32 %20, 0
  br i1 %.not, label %35, label %22

22:                                               ; preds = %._crit_edge
  %23 = icmp ugt i64 %2, 63
  %24 = add nuw nsw i64 %2, %21
  %25 = icmp ugt i64 %24, 63
  %or.cond = select i1 %23, i1 true, i1 %25
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 %21
  br i1 %or.cond, label %28, label %32

28:                                               ; preds = %22
  %29 = sub nsw i64 64, %21
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %27, ptr align 1 %1, i64 %29, i1 false)
  tail call void @md4_block_data_order(ptr noundef nonnull %0, ptr noundef nonnull %26, i64 noundef 1)
  %30 = getelementptr inbounds nuw i8, ptr %1, i64 %29
  %31 = sub i64 %2, %29
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(68) %26, i8 0, i64 68, i1 false)
  br label %35

32:                                               ; preds = %22
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %27, ptr align 1 %1, i64 %2, i1 false)
  %33 = load i32, ptr %19, align 4, !tbaa !13
  %34 = add i32 %33, %7
  store i32 %34, ptr %19, align 4, !tbaa !13
  br label %45

35:                                               ; preds = %28, %._crit_edge
  %.053 = phi i64 [ %31, %28 ], [ %2, %._crit_edge ]
  %.051 = phi ptr [ %30, %28 ], [ %1, %._crit_edge ]
  %36 = lshr i64 %.053, 6
  %.not57 = icmp eq i64 %36, 0
  br i1 %.not57, label %41, label %37

37:                                               ; preds = %35
  tail call void @md4_block_data_order(ptr noundef nonnull %0, ptr noundef %.051, i64 noundef %36)
  %38 = and i64 %.053, -64
  %39 = getelementptr inbounds nuw i8, ptr %.051, i64 %38
  %40 = and i64 %.053, 63
  br label %41

41:                                               ; preds = %37, %35
  %.154 = phi i64 [ %40, %37 ], [ %.053, %35 ]
  %.152 = phi ptr [ %39, %37 ], [ %.051, %35 ]
  %.not58 = icmp eq i64 %.154, 0
  br i1 %.not58, label %45, label %42

42:                                               ; preds = %41
  %43 = trunc i64 %.154 to i32
  store i32 %43, ptr %19, align 4, !tbaa !13
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 24
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %44, ptr align 1 %.152, i64 %.154, i1 false)
  br label %45

45:                                               ; preds = %32, %42, %41, %3
  ret i32 1
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define hidden noundef i32 @MD4_Final(ptr noundef writeonly captures(none) initializes((0, 16)) %0, ptr noundef captures(none) %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %4 = load i32, ptr %3, align 4, !tbaa !13
  %5 = zext i32 %4 to i64
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 %5
  store i8 -128, ptr %7, align 1, !tbaa !14
  %8 = add nuw nsw i64 %5, 1
  %9 = icmp ugt i32 %4, 55
  br i1 %9, label %10, label %13

10:                                               ; preds = %2
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 %8
  %12 = sub nsw i64 63, %5
  tail call void @llvm.memset.p0.i64(ptr nonnull align 1 %11, i8 0, i64 %12, i1 false)
  tail call void @md4_block_data_order(ptr noundef nonnull %1, ptr noundef nonnull %6, i64 noundef 1)
  br label %13

13:                                               ; preds = %10, %2
  %.0 = phi i64 [ 0, %10 ], [ %8, %2 ]
  %14 = getelementptr inbounds nuw i8, ptr %6, i64 %.0
  %15 = sub nuw nsw i64 56, %.0
  tail call void @llvm.memset.p0.i64(ptr nonnull align 1 %14, i8 0, i64 %15, i1 false)
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %18 = load i32, ptr %17, align 4, !tbaa !12
  store i32 %18, ptr %16, align 4
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 84
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %21 = load i32, ptr %20, align 4, !tbaa !10
  store i32 %21, ptr %19, align 4
  tail call void @md4_block_data_order(ptr noundef nonnull %1, ptr noundef nonnull %6, i64 noundef 1)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(68) %6, i8 0, i64 68, i1 false)
  %22 = load i32, ptr %1, align 4, !tbaa !6
  store i32 %22, ptr %0, align 1
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %25 = load i32, ptr %24, align 4, !tbaa !6
  store i32 %25, ptr %23, align 1
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %28 = load i32, ptr %27, align 4, !tbaa !6
  store i32 %28, ptr %26, align 1
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %30 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %31 = load i32, ptr %30, align 4, !tbaa !6
  store i32 %31, ptr %29, align 1
  ret i32 1
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #3

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define hidden void @md4_block_data_order(ptr noundef captures(none) %0, ptr noundef readonly captures(none) %1, i64 noundef %2) local_unnamed_addr #0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %.not545 = icmp eq i64 %2, 0
  br i1 %.not545, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %3
  %7 = load i32, ptr %6, align 4, !tbaa !6
  %8 = load i32, ptr %5, align 4, !tbaa !6
  %9 = load i32, ptr %4, align 4, !tbaa !6
  %10 = load i32, ptr %0, align 4, !tbaa !6
  br label %11

11:                                               ; preds = %.lr.ph, %11
  %.0551 = phi ptr [ %1, %.lr.ph ], [ %128, %11 ]
  %.0540550 = phi i64 [ %2, %.lr.ph ], [ %12, %11 ]
  %.0541549 = phi i32 [ %10, %.lr.ph ], [ %364, %11 ]
  %.0542548 = phi i32 [ %9, %.lr.ph ], [ %365, %11 ]
  %.0543547 = phi i32 [ %8, %.lr.ph ], [ %366, %11 ]
  %.0544546 = phi i32 [ %7, %.lr.ph ], [ %367, %11 ]
  %12 = add i64 %.0540550, -1
  %13 = load i32, ptr %.0551, align 1
  %14 = getelementptr inbounds nuw i8, ptr %.0551, i64 4
  %15 = load i32, ptr %14, align 1
  %16 = getelementptr inbounds nuw i8, ptr %.0551, i64 8
  %17 = xor i32 %.0543547, %.0544546
  %18 = and i32 %17, %.0542548
  %19 = xor i32 %18, %.0544546
  %20 = add i32 %19, %.0541549
  %21 = add i32 %20, %13
  %22 = tail call i32 @llvm.fshl.i32(i32 %21, i32 %21, i32 3)
  %23 = load i32, ptr %16, align 1
  %24 = getelementptr inbounds nuw i8, ptr %.0551, i64 12
  %25 = xor i32 %.0542548, %.0543547
  %26 = and i32 %22, %25
  %27 = xor i32 %26, %.0543547
  %28 = add i32 %15, %.0544546
  %29 = add i32 %28, %27
  %30 = tail call i32 @llvm.fshl.i32(i32 %29, i32 %29, i32 7)
  %31 = load i32, ptr %24, align 1
  %32 = getelementptr inbounds nuw i8, ptr %.0551, i64 16
  %33 = xor i32 %22, %.0542548
  %34 = and i32 %30, %33
  %35 = xor i32 %34, %.0542548
  %36 = add i32 %23, %.0543547
  %37 = add i32 %36, %35
  %38 = tail call i32 @llvm.fshl.i32(i32 %37, i32 %37, i32 11)
  %39 = load i32, ptr %32, align 1
  %40 = getelementptr inbounds nuw i8, ptr %.0551, i64 20
  %41 = xor i32 %30, %22
  %42 = and i32 %38, %41
  %43 = xor i32 %42, %22
  %44 = add i32 %31, %.0542548
  %45 = add i32 %44, %43
  %46 = tail call i32 @llvm.fshl.i32(i32 %45, i32 %45, i32 19)
  %47 = load i32, ptr %40, align 1
  %48 = getelementptr inbounds nuw i8, ptr %.0551, i64 24
  %49 = xor i32 %38, %30
  %50 = and i32 %46, %49
  %51 = xor i32 %50, %30
  %52 = add i32 %39, %22
  %53 = add i32 %52, %51
  %54 = tail call i32 @llvm.fshl.i32(i32 %53, i32 %53, i32 3)
  %55 = load i32, ptr %48, align 1
  %56 = getelementptr inbounds nuw i8, ptr %.0551, i64 28
  %57 = xor i32 %46, %38
  %58 = and i32 %54, %57
  %59 = xor i32 %58, %38
  %60 = add i32 %30, %47
  %61 = add i32 %60, %59
  %62 = tail call i32 @llvm.fshl.i32(i32 %61, i32 %61, i32 7)
  %63 = load i32, ptr %56, align 1
  %64 = getelementptr inbounds nuw i8, ptr %.0551, i64 32
  %65 = xor i32 %54, %46
  %66 = and i32 %62, %65
  %67 = xor i32 %66, %46
  %68 = add i32 %38, %55
  %69 = add i32 %68, %67
  %70 = tail call i32 @llvm.fshl.i32(i32 %69, i32 %69, i32 11)
  %71 = load i32, ptr %64, align 1
  %72 = getelementptr inbounds nuw i8, ptr %.0551, i64 36
  %73 = xor i32 %62, %54
  %74 = and i32 %70, %73
  %75 = xor i32 %74, %54
  %76 = add i32 %46, %63
  %77 = add i32 %76, %75
  %78 = tail call i32 @llvm.fshl.i32(i32 %77, i32 %77, i32 19)
  %79 = load i32, ptr %72, align 1
  %80 = getelementptr inbounds nuw i8, ptr %.0551, i64 40
  %81 = xor i32 %70, %62
  %82 = and i32 %78, %81
  %83 = xor i32 %82, %62
  %84 = add i32 %54, %71
  %85 = add i32 %84, %83
  %86 = tail call i32 @llvm.fshl.i32(i32 %85, i32 %85, i32 3)
  %87 = load i32, ptr %80, align 1
  %88 = getelementptr inbounds nuw i8, ptr %.0551, i64 44
  %89 = xor i32 %78, %70
  %90 = and i32 %86, %89
  %91 = xor i32 %90, %70
  %92 = add i32 %62, %79
  %93 = add i32 %92, %91
  %94 = tail call i32 @llvm.fshl.i32(i32 %93, i32 %93, i32 7)
  %95 = load i32, ptr %88, align 1
  %96 = getelementptr inbounds nuw i8, ptr %.0551, i64 48
  %97 = xor i32 %86, %78
  %98 = and i32 %94, %97
  %99 = xor i32 %98, %78
  %100 = add i32 %70, %87
  %101 = add i32 %100, %99
  %102 = tail call i32 @llvm.fshl.i32(i32 %101, i32 %101, i32 11)
  %103 = load i32, ptr %96, align 1
  %104 = getelementptr inbounds nuw i8, ptr %.0551, i64 52
  %105 = xor i32 %94, %86
  %106 = and i32 %102, %105
  %107 = xor i32 %106, %86
  %108 = add i32 %78, %95
  %109 = add i32 %108, %107
  %110 = tail call i32 @llvm.fshl.i32(i32 %109, i32 %109, i32 19)
  %111 = load i32, ptr %104, align 1
  %112 = getelementptr inbounds nuw i8, ptr %.0551, i64 56
  %113 = xor i32 %102, %94
  %114 = and i32 %110, %113
  %115 = xor i32 %114, %94
  %116 = add i32 %86, %103
  %117 = add i32 %116, %115
  %118 = tail call i32 @llvm.fshl.i32(i32 %117, i32 %117, i32 3)
  %119 = load i32, ptr %112, align 1
  %120 = getelementptr inbounds nuw i8, ptr %.0551, i64 60
  %121 = xor i32 %110, %102
  %122 = and i32 %118, %121
  %123 = xor i32 %122, %102
  %124 = add i32 %94, %111
  %125 = add i32 %124, %123
  %126 = tail call i32 @llvm.fshl.i32(i32 %125, i32 %125, i32 7)
  %127 = load i32, ptr %120, align 1
  %128 = getelementptr inbounds nuw i8, ptr %.0551, i64 64
  %129 = xor i32 %118, %110
  %130 = and i32 %126, %129
  %131 = xor i32 %130, %110
  %132 = add i32 %102, %119
  %133 = add i32 %132, %131
  %134 = tail call i32 @llvm.fshl.i32(i32 %133, i32 %133, i32 11)
  %135 = xor i32 %126, %118
  %136 = and i32 %134, %135
  %137 = xor i32 %136, %118
  %138 = add i32 %110, %127
  %139 = add i32 %138, %137
  %140 = tail call i32 @llvm.fshl.i32(i32 %139, i32 %139, i32 19)
  %141 = add i32 %13, 1518500249
  %142 = and i32 %140, %134
  %143 = or i32 %134, %126
  %144 = and i32 %140, %143
  %145 = and i32 %134, %126
  %146 = or i32 %144, %145
  %147 = add i32 %141, %118
  %148 = add i32 %147, %146
  %149 = tail call i32 @llvm.fshl.i32(i32 %148, i32 %148, i32 3)
  %150 = add i32 %39, 1518500249
  %151 = and i32 %149, %140
  %152 = or i32 %140, %134
  %153 = and i32 %149, %152
  %154 = or i32 %153, %142
  %155 = add i32 %150, %126
  %156 = add i32 %155, %154
  %157 = tail call i32 @llvm.fshl.i32(i32 %156, i32 %156, i32 5)
  %158 = add i32 %71, 1518500249
  %159 = and i32 %157, %149
  %160 = or i32 %149, %140
  %161 = and i32 %157, %160
  %162 = or i32 %161, %151
  %163 = add i32 %158, %134
  %164 = add i32 %163, %162
  %165 = tail call i32 @llvm.fshl.i32(i32 %164, i32 %164, i32 9)
  %166 = add i32 %103, 1518500249
  %167 = and i32 %165, %157
  %168 = or i32 %157, %149
  %169 = and i32 %165, %168
  %170 = or i32 %169, %159
  %171 = add i32 %166, %140
  %172 = add i32 %171, %170
  %173 = tail call i32 @llvm.fshl.i32(i32 %172, i32 %172, i32 13)
  %174 = add i32 %15, 1518500249
  %175 = and i32 %173, %165
  %176 = or i32 %165, %157
  %177 = and i32 %173, %176
  %178 = or i32 %177, %167
  %179 = add i32 %174, %149
  %180 = add i32 %179, %178
  %181 = tail call i32 @llvm.fshl.i32(i32 %180, i32 %180, i32 3)
  %182 = add i32 %47, 1518500249
  %183 = and i32 %181, %173
  %184 = or i32 %173, %165
  %185 = and i32 %181, %184
  %186 = or i32 %185, %175
  %187 = add i32 %182, %157
  %188 = add i32 %187, %186
  %189 = tail call i32 @llvm.fshl.i32(i32 %188, i32 %188, i32 5)
  %190 = add i32 %79, 1518500249
  %191 = and i32 %189, %181
  %192 = or i32 %181, %173
  %193 = and i32 %189, %192
  %194 = or i32 %193, %183
  %195 = add i32 %190, %165
  %196 = add i32 %195, %194
  %197 = tail call i32 @llvm.fshl.i32(i32 %196, i32 %196, i32 9)
  %198 = add i32 %111, 1518500249
  %199 = and i32 %197, %189
  %200 = or i32 %189, %181
  %201 = and i32 %197, %200
  %202 = or i32 %201, %191
  %203 = add i32 %198, %173
  %204 = add i32 %203, %202
  %205 = tail call i32 @llvm.fshl.i32(i32 %204, i32 %204, i32 13)
  %206 = add i32 %23, 1518500249
  %207 = and i32 %205, %197
  %208 = or i32 %197, %189
  %209 = and i32 %205, %208
  %210 = or i32 %209, %199
  %211 = add i32 %206, %181
  %212 = add i32 %211, %210
  %213 = tail call i32 @llvm.fshl.i32(i32 %212, i32 %212, i32 3)
  %214 = add i32 %55, 1518500249
  %215 = and i32 %213, %205
  %216 = or i32 %205, %197
  %217 = and i32 %213, %216
  %218 = or i32 %217, %207
  %219 = add i32 %214, %189
  %220 = add i32 %219, %218
  %221 = tail call i32 @llvm.fshl.i32(i32 %220, i32 %220, i32 5)
  %222 = add i32 %87, 1518500249
  %223 = and i32 %221, %213
  %224 = or i32 %213, %205
  %225 = and i32 %221, %224
  %226 = or i32 %225, %215
  %227 = add i32 %222, %197
  %228 = add i32 %227, %226
  %229 = tail call i32 @llvm.fshl.i32(i32 %228, i32 %228, i32 9)
  %230 = add i32 %119, 1518500249
  %231 = and i32 %229, %221
  %232 = or i32 %221, %213
  %233 = and i32 %229, %232
  %234 = or i32 %233, %223
  %235 = add i32 %230, %205
  %236 = add i32 %235, %234
  %237 = tail call i32 @llvm.fshl.i32(i32 %236, i32 %236, i32 13)
  %238 = add i32 %31, 1518500249
  %239 = and i32 %237, %229
  %240 = or i32 %229, %221
  %241 = and i32 %237, %240
  %242 = or i32 %241, %231
  %243 = add i32 %238, %213
  %244 = add i32 %243, %242
  %245 = tail call i32 @llvm.fshl.i32(i32 %244, i32 %244, i32 3)
  %246 = add i32 %63, 1518500249
  %247 = and i32 %245, %237
  %248 = or i32 %237, %229
  %249 = and i32 %245, %248
  %250 = or i32 %249, %239
  %251 = add i32 %246, %221
  %252 = add i32 %251, %250
  %253 = tail call i32 @llvm.fshl.i32(i32 %252, i32 %252, i32 5)
  %254 = add i32 %95, 1518500249
  %255 = and i32 %253, %245
  %256 = or i32 %245, %237
  %257 = and i32 %253, %256
  %258 = or i32 %257, %247
  %259 = add i32 %254, %229
  %260 = add i32 %259, %258
  %261 = tail call i32 @llvm.fshl.i32(i32 %260, i32 %260, i32 9)
  %262 = add i32 %127, 1518500249
  %263 = or i32 %253, %245
  %264 = and i32 %261, %263
  %265 = or i32 %264, %255
  %266 = add i32 %262, %237
  %267 = add i32 %266, %265
  %268 = tail call i32 @llvm.fshl.i32(i32 %267, i32 %267, i32 13)
  %269 = add i32 %13, 1859775393
  %270 = xor i32 %268, %261
  %271 = xor i32 %270, %253
  %272 = add i32 %269, %245
  %273 = add i32 %272, %271
  %274 = tail call i32 @llvm.fshl.i32(i32 %273, i32 %273, i32 3)
  %275 = add i32 %71, 1859775393
  %276 = xor i32 %270, %274
  %277 = add i32 %275, %253
  %278 = add i32 %277, %276
  %279 = tail call i32 @llvm.fshl.i32(i32 %278, i32 %278, i32 9)
  %280 = add i32 %39, 1859775393
  %281 = xor i32 %274, %268
  %282 = xor i32 %281, %279
  %283 = add i32 %280, %261
  %284 = add i32 %283, %282
  %285 = tail call i32 @llvm.fshl.i32(i32 %284, i32 %284, i32 11)
  %286 = add i32 %103, 1859775393
  %287 = xor i32 %279, %274
  %288 = xor i32 %287, %285
  %289 = add i32 %286, %268
  %290 = add i32 %289, %288
  %291 = tail call i32 @llvm.fshl.i32(i32 %290, i32 %290, i32 15)
  %292 = add i32 %23, 1859775393
  %293 = xor i32 %285, %279
  %294 = xor i32 %293, %291
  %295 = add i32 %292, %274
  %296 = add i32 %295, %294
  %297 = tail call i32 @llvm.fshl.i32(i32 %296, i32 %296, i32 3)
  %298 = add i32 %87, 1859775393
  %299 = xor i32 %291, %285
  %300 = xor i32 %299, %297
  %301 = add i32 %298, %279
  %302 = add i32 %301, %300
  %303 = tail call i32 @llvm.fshl.i32(i32 %302, i32 %302, i32 9)
  %304 = add i32 %55, 1859775393
  %305 = xor i32 %297, %291
  %306 = xor i32 %305, %303
  %307 = add i32 %304, %285
  %308 = add i32 %307, %306
  %309 = tail call i32 @llvm.fshl.i32(i32 %308, i32 %308, i32 11)
  %310 = add i32 %119, 1859775393
  %311 = xor i32 %303, %297
  %312 = xor i32 %311, %309
  %313 = add i32 %310, %291
  %314 = add i32 %313, %312
  %315 = tail call i32 @llvm.fshl.i32(i32 %314, i32 %314, i32 15)
  %316 = add i32 %15, 1859775393
  %317 = xor i32 %309, %303
  %318 = xor i32 %317, %315
  %319 = add i32 %316, %297
  %320 = add i32 %319, %318
  %321 = tail call i32 @llvm.fshl.i32(i32 %320, i32 %320, i32 3)
  %322 = add i32 %79, 1859775393
  %323 = xor i32 %315, %309
  %324 = xor i32 %323, %321
  %325 = add i32 %322, %303
  %326 = add i32 %325, %324
  %327 = tail call i32 @llvm.fshl.i32(i32 %326, i32 %326, i32 9)
  %328 = add i32 %47, 1859775393
  %329 = xor i32 %321, %315
  %330 = xor i32 %329, %327
  %331 = add i32 %328, %309
  %332 = add i32 %331, %330
  %333 = tail call i32 @llvm.fshl.i32(i32 %332, i32 %332, i32 11)
  %334 = add i32 %111, 1859775393
  %335 = xor i32 %327, %321
  %336 = xor i32 %335, %333
  %337 = add i32 %334, %315
  %338 = add i32 %337, %336
  %339 = tail call i32 @llvm.fshl.i32(i32 %338, i32 %338, i32 15)
  %340 = add i32 %31, 1859775393
  %341 = xor i32 %333, %327
  %342 = xor i32 %341, %339
  %343 = add i32 %340, %321
  %344 = add i32 %343, %342
  %345 = tail call i32 @llvm.fshl.i32(i32 %344, i32 %344, i32 3)
  %346 = add i32 %95, 1859775393
  %347 = xor i32 %339, %333
  %348 = xor i32 %347, %345
  %349 = add i32 %346, %327
  %350 = add i32 %349, %348
  %351 = tail call i32 @llvm.fshl.i32(i32 %350, i32 %350, i32 9)
  %352 = add i32 %63, 1859775393
  %353 = xor i32 %345, %339
  %354 = xor i32 %353, %351
  %355 = add i32 %352, %333
  %356 = add i32 %355, %354
  %357 = tail call i32 @llvm.fshl.i32(i32 %356, i32 %356, i32 11)
  %358 = add i32 %127, 1859775393
  %359 = xor i32 %351, %345
  %360 = xor i32 %359, %357
  %361 = add i32 %358, %339
  %362 = add i32 %361, %360
  %363 = tail call i32 @llvm.fshl.i32(i32 %362, i32 %362, i32 15)
  %364 = add i32 %345, %.0541549
  store i32 %364, ptr %0, align 4, !tbaa !6
  %365 = add i32 %363, %.0542548
  store i32 %365, ptr %4, align 4, !tbaa !6
  %366 = add i32 %357, %.0543547
  store i32 %366, ptr %5, align 4, !tbaa !6
  %367 = add i32 %351, %.0544546
  store i32 %367, ptr %6, align 4, !tbaa !6
  %.not = icmp eq i64 %12, 0
  br i1 %.not, label %._crit_edge, label %11, !llvm.loop !15

._crit_edge:                                      ; preds = %11, %3
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define hidden void @MD4_Transform(ptr noundef captures(none) %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #0 {
  tail call void @md4_block_data_order(ptr noundef %0, ptr noundef %1, i64 noundef 1)
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #4

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.fshl.i32(i32, i32, i32) #5

attributes #0 = { nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 1}
!4 = !{i32 7, !"uwtable", i32 2}
!5 = !{i32 7, !"debug-info-assignment-tracking", i1 true}
!6 = !{!7, !7, i64 0}
!7 = !{!"int", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C/C++ TBAA"}
!10 = !{!11, !7, i64 20}
!11 = !{!"md4_state_st", !8, i64 0, !7, i64 16, !7, i64 20, !8, i64 24, !7, i64 88}
!12 = !{!11, !7, i64 16}
!13 = !{!11, !7, i64 88}
!14 = !{!8, !8, i64 0}
!15 = distinct !{!15, !16}
!16 = !{!"llvm.loop.mustprogress"}
