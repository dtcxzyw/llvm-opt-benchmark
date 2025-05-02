; ModuleID = 'bench/libwebp/original/iterator_enc.ll'
source_filename = "bench/libwebp/original/iterator_enc.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.VP8BitWriter = type { i32, i32, i32, i32, ptr, i64, i64, i32 }
%struct.VP8MBInfo = type { i8, i8, [2 x i8] }

@VP8TopLeftI4 = internal unnamed_addr constant [16 x i8] c"\11\15\19\1D\0D\11\15\19\09\0D\11\15\05\09\0D\11", align 16
@VP8Scan = external local_unnamed_addr constant [16 x i16], align 16

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable
define hidden void @VP8IteratorSetRow(ptr noundef captures(none) initializes((0, 8), (48, 80), (200, 204), (384, 400)) %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %4 = load ptr, ptr %3, align 8, !tbaa !3
  store i32 0, ptr %0, align 8, !tbaa !15
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 %1, ptr %5, align 4, !tbaa !16
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 112
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 60
  %8 = load i32, ptr %7, align 4, !tbaa !17
  %9 = add nsw i32 %8, -1
  %10 = and i32 %9, %1
  %11 = sext i32 %10 to i64
  %12 = getelementptr inbounds [8 x %struct.VP8BitWriter], ptr %6, i64 0, i64 %11
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store ptr %12, ptr %13, align 8, !tbaa !30
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 23656
  %15 = load ptr, ptr %14, align 8, !tbaa !31
  %16 = shl nsw i32 %1, 2
  %17 = getelementptr inbounds nuw i8, ptr %4, i64 56
  %18 = load i32, ptr %17, align 8, !tbaa !32
  %19 = mul nsw i32 %16, %18
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds i8, ptr %15, i64 %20
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store ptr %21, ptr %22, align 8, !tbaa !33
  %23 = getelementptr inbounds nuw i8, ptr %4, i64 23664
  %24 = load ptr, ptr %23, align 8, !tbaa !34
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store ptr %24, ptr %25, align 8, !tbaa !35
  %26 = getelementptr inbounds nuw i8, ptr %4, i64 23648
  %27 = load ptr, ptr %26, align 8, !tbaa !36
  %28 = getelementptr inbounds nuw i8, ptr %4, i64 48
  %29 = load i32, ptr %28, align 8, !tbaa !37
  %30 = mul nsw i32 %29, %1
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds %struct.VP8MBInfo, ptr %27, i64 %31
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr %32, ptr %33, align 8, !tbaa !38
  %34 = getelementptr inbounds nuw i8, ptr %4, i64 23672
  %35 = load ptr, ptr %34, align 8, !tbaa !39
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 384
  store ptr %35, ptr %36, align 8, !tbaa !40
  %37 = getelementptr inbounds nuw i8, ptr %4, i64 23680
  %38 = load ptr, ptr %37, align 8, !tbaa !41
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 392
  store ptr %38, ptr %39, align 8, !tbaa !42
  %40 = icmp sgt i32 %1, 0
  %41 = select i1 %40, i8 -127, i8 127
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 376
  %43 = load ptr, ptr %42, align 8, !tbaa !43
  %44 = getelementptr inbounds i8, ptr %43, i64 -1
  store i8 %41, ptr %44, align 1, !tbaa !44
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 368
  %46 = load ptr, ptr %45, align 8, !tbaa !45
  %47 = getelementptr inbounds i8, ptr %46, i64 -1
  store i8 %41, ptr %47, align 1, !tbaa !44
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 360
  %49 = load ptr, ptr %48, align 8, !tbaa !46
  %50 = getelementptr inbounds i8, ptr %49, i64 -1
  store i8 %41, ptr %50, align 1, !tbaa !44
  %51 = load ptr, ptr %48, align 8, !tbaa !46
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(16) %51, i8 -127, i64 16, i1 false)
  %52 = load ptr, ptr %45, align 8, !tbaa !45
  store i64 -9114861777597660799, ptr %52, align 1
  %53 = load ptr, ptr %42, align 8, !tbaa !43
  store i64 -9114861777597660799, ptr %53, align 1
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 200
  store i32 0, ptr %54, align 8, !tbaa !47
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 352
  %56 = load ptr, ptr %55, align 8, !tbaa !48
  %.not.i = icmp eq ptr %56, null
  br i1 %.not.i, label %InitLeft.exit, label %57

57:                                               ; preds = %2
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 344
  store i32 0, ptr %58, align 8
  br label %InitLeft.exit

InitLeft.exit:                                    ; preds = %2, %57
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define hidden void @VP8IteratorSetCountDown(ptr noundef writeonly captures(none) initializes((332, 340)) %0, i32 noundef %1) local_unnamed_addr #1 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 336
  store i32 %1, ptr %3, align 8, !tbaa !49
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 332
  store i32 %1, ptr %4, align 4, !tbaa !50
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define hidden range(i32 0, 2) i32 @VP8IteratorIsDone(ptr noundef readonly captures(none) %0) local_unnamed_addr #2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 332
  %3 = load i32, ptr %2, align 4, !tbaa !50
  %4 = icmp slt i32 %3, 1
  %5 = zext i1 %4 to i32
  ret i32 %5
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable
define hidden void @VP8IteratorInit(ptr noundef %0, ptr noundef initializes((40, 48)) %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 40
  store ptr %0, ptr %3, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 488
  %5 = ptrtoint ptr %4 to i64
  %6 = add i64 %5, 31
  %7 = and i64 %6, -32
  %8 = inttoptr i64 %7 to ptr
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store ptr %8, ptr %9, align 8, !tbaa !51
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 512
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 16
  store ptr %10, ptr %11, align 8, !tbaa !52
  %12 = getelementptr inbounds nuw i8, ptr %8, i64 1024
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 24
  store ptr %12, ptr %13, align 8, !tbaa !53
  %14 = getelementptr inbounds nuw i8, ptr %8, i64 1536
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 32
  store ptr %14, ptr %15, align 8, !tbaa !54
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 23688
  %17 = load ptr, ptr %16, align 8, !tbaa !55
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 320
  store ptr %17, ptr %18, align 8, !tbaa !56
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 536
  %20 = load i32, ptr %19, align 8, !tbaa !57
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 340
  store i32 %20, ptr %21, align 4, !tbaa !58
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 401
  %23 = ptrtoint ptr %22 to i64
  %24 = add i64 %23, 31
  %25 = and i64 %24, -32
  %26 = inttoptr i64 %25 to ptr
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 360
  store ptr %26, ptr %27, align 8, !tbaa !46
  %28 = getelementptr inbounds nuw i8, ptr %26, i64 32
  %29 = getelementptr inbounds nuw i8, ptr %1, i64 368
  store ptr %28, ptr %29, align 8, !tbaa !45
  %30 = getelementptr inbounds nuw i8, ptr %26, i64 48
  %31 = getelementptr inbounds nuw i8, ptr %1, i64 376
  store ptr %30, ptr %31, align 8, !tbaa !43
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 23696
  %33 = load ptr, ptr %32, align 8, !tbaa !59
  %34 = getelementptr inbounds nuw i8, ptr %1, i64 352
  store ptr %33, ptr %34, align 8, !tbaa !48
  store i32 0, ptr %1, align 8, !tbaa !15
  %35 = getelementptr inbounds nuw i8, ptr %1, i64 4
  store i32 0, ptr %35, align 4, !tbaa !16
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %37 = getelementptr inbounds nuw i8, ptr %1, i64 56
  store ptr %36, ptr %37, align 8, !tbaa !30
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 23656
  %39 = load ptr, ptr %38, align 8, !tbaa !31
  %40 = getelementptr inbounds nuw i8, ptr %1, i64 64
  store ptr %39, ptr %40, align 8, !tbaa !33
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 23664
  %42 = load ptr, ptr %41, align 8, !tbaa !34
  %43 = getelementptr inbounds nuw i8, ptr %1, i64 72
  store ptr %42, ptr %43, align 8, !tbaa !35
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 23648
  %45 = load ptr, ptr %44, align 8, !tbaa !36
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %47 = getelementptr inbounds nuw i8, ptr %1, i64 48
  store ptr %45, ptr %47, align 8, !tbaa !38
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 23672
  %49 = load ptr, ptr %48, align 8, !tbaa !39
  %50 = getelementptr inbounds nuw i8, ptr %1, i64 384
  store ptr %49, ptr %50, align 8, !tbaa !40
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 23680
  %52 = load ptr, ptr %51, align 8, !tbaa !41
  %53 = getelementptr inbounds nuw i8, ptr %1, i64 392
  store ptr %52, ptr %53, align 8, !tbaa !42
  %54 = getelementptr inbounds nuw i8, ptr %26, i64 47
  store i8 127, ptr %54, align 1, !tbaa !44
  %55 = load ptr, ptr %29, align 8, !tbaa !45
  %56 = getelementptr inbounds i8, ptr %55, i64 -1
  store i8 127, ptr %56, align 1, !tbaa !44
  %57 = load ptr, ptr %27, align 8, !tbaa !46
  %58 = getelementptr inbounds i8, ptr %57, i64 -1
  store i8 127, ptr %58, align 1, !tbaa !44
  %59 = load ptr, ptr %27, align 8, !tbaa !46
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(16) %59, i8 -127, i64 16, i1 false)
  %60 = load ptr, ptr %29, align 8, !tbaa !45
  store i64 -9114861777597660799, ptr %60, align 1
  %61 = load ptr, ptr %31, align 8, !tbaa !43
  store i64 -9114861777597660799, ptr %61, align 1
  %62 = getelementptr inbounds nuw i8, ptr %1, i64 200
  store i32 0, ptr %62, align 8, !tbaa !47
  %63 = load ptr, ptr %34, align 8, !tbaa !48
  %.not.i.i.i = icmp eq ptr %63, null
  br i1 %.not.i.i.i, label %VP8IteratorSetRow.exit.i, label %64

64:                                               ; preds = %2
  %65 = getelementptr inbounds nuw i8, ptr %1, i64 344
  store i32 0, ptr %65, align 8
  br label %VP8IteratorSetRow.exit.i

VP8IteratorSetRow.exit.i:                         ; preds = %64, %2
  %66 = load i32, ptr %46, align 8, !tbaa !37
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 52
  %68 = load i32, ptr %67, align 4, !tbaa !60
  %69 = mul nsw i32 %68, %66
  %70 = getelementptr inbounds nuw i8, ptr %1, i64 336
  store i32 %69, ptr %70, align 8, !tbaa !49
  %71 = getelementptr inbounds nuw i8, ptr %1, i64 332
  store i32 %69, ptr %71, align 4, !tbaa !50
  %.val.i = load ptr, ptr %3, align 8, !tbaa !3
  %72 = getelementptr inbounds nuw i8, ptr %.val.i, i64 48
  %73 = load i32, ptr %72, align 8, !tbaa !37
  %74 = shl nsw i32 %73, 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds nuw i8, ptr %.val.i, i64 23672
  %77 = load ptr, ptr %76, align 8, !tbaa !39
  %78 = shl nsw i64 %75, 1
  tail call void @llvm.memset.p0.i64(ptr align 1 %77, i8 127, i64 %78, i1 false)
  %79 = getelementptr inbounds nuw i8, ptr %.val.i, i64 23664
  %80 = load ptr, ptr %79, align 8, !tbaa !34
  %81 = load i32, ptr %72, align 8, !tbaa !37
  %82 = sext i32 %81 to i64
  %83 = shl nsw i64 %82, 2
  tail call void @llvm.memset.p0.i64(ptr align 4 %80, i8 0, i64 %83, i1 false)
  %84 = getelementptr inbounds nuw i8, ptr %.val.i, i64 23696
  %85 = load ptr, ptr %84, align 8, !tbaa !59
  %.not.i.i = icmp eq ptr %85, null
  br i1 %.not.i.i, label %VP8IteratorReset.exit, label %86

86:                                               ; preds = %VP8IteratorSetRow.exit.i
  %87 = load i32, ptr %72, align 8, !tbaa !37
  %88 = sext i32 %87 to i64
  %89 = shl nsw i64 %88, 2
  tail call void @llvm.memset.p0.i64(ptr nonnull align 1 %85, i8 0, i64 %89, i1 false)
  br label %VP8IteratorReset.exit

VP8IteratorReset.exit:                            ; preds = %VP8IteratorSetRow.exit.i, %86
  %90 = getelementptr inbounds nuw i8, ptr %1, i64 208
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(96) %90, i8 0, i64 96, i1 false)
  %91 = getelementptr inbounds nuw i8, ptr %1, i64 328
  store i32 0, ptr %91, align 8, !tbaa !61
  ret void
}

; Function Attrs: nounwind uwtable
define hidden i32 @VP8IteratorProgress(ptr noundef readonly captures(none) %0, i32 noundef %1) local_unnamed_addr #3 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %4 = load ptr, ptr %3, align 8, !tbaa !3
  %.not = icmp eq i32 %1, 0
  br i1 %.not, label %30, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !62
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 144
  %9 = load ptr, ptr %8, align 8, !tbaa !63
  %.not16 = icmp eq ptr %9, null
  br i1 %.not16, label %30, label %10

10:                                               ; preds = %5
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 336
  %12 = load i32, ptr %11, align 8, !tbaa !49
  %13 = icmp slt i32 %12, 1
  br i1 %13, label %14, label %17

14:                                               ; preds = %10
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 340
  %16 = load i32, ptr %15, align 4, !tbaa !58
  br label %26

17:                                               ; preds = %10
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 332
  %19 = load i32, ptr %18, align 4, !tbaa !50
  %20 = sub nsw i32 %12, %19
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 340
  %22 = load i32, ptr %21, align 4, !tbaa !58
  %23 = mul nsw i32 %20, %1
  %24 = sdiv i32 %23, %12
  %25 = add nsw i32 %24, %22
  br label %26

26:                                               ; preds = %17, %14
  %27 = phi i32 [ %16, %14 ], [ %25, %17 ]
  %28 = getelementptr inbounds nuw i8, ptr %4, i64 536
  %29 = tail call i32 @WebPReportProgress(ptr noundef nonnull %7, i32 noundef %27, ptr noundef nonnull %28) #12
  br label %30

30:                                               ; preds = %2, %5, %26
  %.0 = phi i32 [ %29, %26 ], [ 1, %5 ], [ 1, %2 ]
  ret i32 %.0
}

declare i32 @WebPReportProgress(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define hidden void @VP8IteratorImport(ptr noundef captures(none) %0, ptr noundef %1) local_unnamed_addr #5 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %4 = load ptr, ptr %3, align 8, !tbaa !3
  %5 = load i32, ptr %0, align 8, !tbaa !15
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %7 = load i32, ptr %6, align 4, !tbaa !16
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %9 = load ptr, ptr %8, align 8, !tbaa !62
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %11 = load ptr, ptr %10, align 8, !tbaa !66
  %12 = getelementptr inbounds nuw i8, ptr %9, i64 40
  %13 = load i32, ptr %12, align 8, !tbaa !67
  %14 = mul nsw i32 %13, %7
  %15 = add nsw i32 %14, %5
  %16 = shl nsw i32 %15, 4
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds i8, ptr %11, i64 %17
  %19 = getelementptr inbounds nuw i8, ptr %9, i64 24
  %20 = load ptr, ptr %19, align 8, !tbaa !68
  %21 = getelementptr inbounds nuw i8, ptr %9, i64 44
  %22 = load i32, ptr %21, align 4, !tbaa !69
  %23 = mul nsw i32 %22, %7
  %24 = add nsw i32 %23, %5
  %25 = shl nsw i32 %24, 3
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds i8, ptr %20, i64 %26
  %28 = getelementptr inbounds nuw i8, ptr %9, i64 32
  %29 = load ptr, ptr %28, align 8, !tbaa !70
  %30 = getelementptr inbounds i8, ptr %29, i64 %26
  %31 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %32 = load i32, ptr %31, align 8, !tbaa !71
  %33 = shl nsw i32 %5, 4
  %34 = sub nsw i32 %32, %33
  %35 = tail call noundef range(i32 -2147483648, 17) i32 @llvm.smin.i32(i32 %34, i32 16)
  %36 = getelementptr inbounds nuw i8, ptr %9, i64 12
  %37 = load i32, ptr %36, align 4, !tbaa !72
  %38 = shl nsw i32 %7, 4
  %39 = sub nsw i32 %37, %38
  %40 = tail call noundef range(i32 -2147483648, 17) i32 @llvm.smin.i32(i32 %39, i32 16)
  %41 = add nsw i32 %35, 1
  %42 = ashr i32 %41, 1
  %43 = add nsw i32 %40, 1
  %44 = ashr i32 %43, 1
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %46 = load ptr, ptr %45, align 8, !tbaa !51
  %47 = icmp sgt i32 %39, 0
  br i1 %47, label %.lr.ph.i, label %.lr.ph36.i.preheader

.lr.ph.i:                                         ; preds = %2
  %48 = sext i32 %35 to i64
  %49 = icmp slt i32 %34, 16
  %50 = sub nsw i32 16, %35
  %51 = zext nneg i32 %50 to i64
  %52 = sext i32 %13 to i64
  br i1 %49, label %.lr.ph.split.us.i, label %.lr.ph.split.i

.lr.ph.split.us.i:                                ; preds = %.lr.ph.i, %.lr.ph.split.us.i
  %.033.us.i = phi i32 [ %58, %.lr.ph.split.us.i ], [ 0, %.lr.ph.i ]
  %.02432.us.i = phi ptr [ %57, %.lr.ph.split.us.i ], [ %18, %.lr.ph.i ]
  %.02531.us.i = phi ptr [ %56, %.lr.ph.split.us.i ], [ %46, %.lr.ph.i ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %.02531.us.i, ptr align 1 %.02432.us.i, i64 %48, i1 false)
  %53 = getelementptr i8, ptr %.02531.us.i, i64 %48
  %54 = getelementptr i8, ptr %53, i64 -1
  %55 = load i8, ptr %54, align 1, !tbaa !44
  tail call void @llvm.memset.p0.i64(ptr align 1 %53, i8 %55, i64 %51, i1 false)
  %56 = getelementptr inbounds nuw i8, ptr %.02531.us.i, i64 32
  %57 = getelementptr inbounds i8, ptr %.02432.us.i, i64 %52
  %58 = add nuw nsw i32 %.033.us.i, 1
  %exitcond39.not.i = icmp eq i32 %58, %40
  br i1 %exitcond39.not.i, label %.preheader.i, label %.lr.ph.split.us.i, !llvm.loop !73

.preheader.i:                                     ; preds = %.lr.ph.split.i, %.lr.ph.split.us.i
  %.025.lcssa.i = phi ptr [ %56, %.lr.ph.split.us.i ], [ %60, %.lr.ph.split.i ]
  %59 = icmp samesign ult i32 %39, 16
  br i1 %59, label %.lr.ph36.i.preheader, label %ImportBlock.exit

.lr.ph36.i.preheader:                             ; preds = %2, %.preheader.i
  %.12634.i.ph = phi ptr [ %.025.lcssa.i, %.preheader.i ], [ %46, %2 ]
  br label %.lr.ph36.i

.lr.ph.split.i:                                   ; preds = %.lr.ph.i, %.lr.ph.split.i
  %.033.i = phi i32 [ %62, %.lr.ph.split.i ], [ 0, %.lr.ph.i ]
  %.02432.i = phi ptr [ %61, %.lr.ph.split.i ], [ %18, %.lr.ph.i ]
  %.02531.i = phi ptr [ %60, %.lr.ph.split.i ], [ %46, %.lr.ph.i ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %.02531.i, ptr align 1 %.02432.i, i64 %48, i1 false)
  %60 = getelementptr inbounds nuw i8, ptr %.02531.i, i64 32
  %61 = getelementptr inbounds i8, ptr %.02432.i, i64 %52
  %62 = add nuw nsw i32 %.033.i, 1
  %exitcond.not.i = icmp eq i32 %62, %40
  br i1 %exitcond.not.i, label %.preheader.i, label %.lr.ph.split.i, !llvm.loop !73

.lr.ph36.i:                                       ; preds = %.lr.ph36.i.preheader, %.lr.ph36.i
  %.135.i = phi i32 [ %65, %.lr.ph36.i ], [ %40, %.lr.ph36.i.preheader ]
  %.12634.i = phi ptr [ %64, %.lr.ph36.i ], [ %.12634.i.ph, %.lr.ph36.i.preheader ]
  %63 = getelementptr inbounds i8, ptr %.12634.i, i64 -32
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(16) %.12634.i, ptr noundef nonnull align 1 dereferenceable(16) %63, i64 16, i1 false)
  %64 = getelementptr inbounds nuw i8, ptr %.12634.i, i64 32
  %65 = add nsw i32 %.135.i, 1
  %exitcond40.not.i = icmp eq i32 %65, 16
  br i1 %exitcond40.not.i, label %ImportBlock.exit, label %.lr.ph36.i, !llvm.loop !75

ImportBlock.exit:                                 ; preds = %.lr.ph36.i, %.preheader.i
  %66 = load ptr, ptr %45, align 8, !tbaa !51
  %67 = getelementptr inbounds nuw i8, ptr %66, i64 16
  %68 = icmp sgt i32 %44, 0
  br i1 %68, label %.lr.ph.i88, label %.lr.ph36.i84.preheader

.lr.ph.i88:                                       ; preds = %ImportBlock.exit
  %69 = load i32, ptr %21, align 4, !tbaa !69
  %70 = sext i32 %42 to i64
  %71 = icmp slt i32 %42, 8
  %72 = sub nsw i32 8, %42
  %73 = zext nneg i32 %72 to i64
  %74 = sext i32 %69 to i64
  br i1 %71, label %.lr.ph.split.us.i94, label %.lr.ph.split.i89

.lr.ph.split.us.i94:                              ; preds = %.lr.ph.i88, %.lr.ph.split.us.i94
  %.033.us.i95 = phi i32 [ %80, %.lr.ph.split.us.i94 ], [ 0, %.lr.ph.i88 ]
  %.02432.us.i96 = phi ptr [ %79, %.lr.ph.split.us.i94 ], [ %27, %.lr.ph.i88 ]
  %.02531.us.i97 = phi ptr [ %78, %.lr.ph.split.us.i94 ], [ %67, %.lr.ph.i88 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %.02531.us.i97, ptr align 1 %.02432.us.i96, i64 %70, i1 false)
  %75 = getelementptr i8, ptr %.02531.us.i97, i64 %70
  %76 = getelementptr i8, ptr %75, i64 -1
  %77 = load i8, ptr %76, align 1, !tbaa !44
  tail call void @llvm.memset.p0.i64(ptr align 1 %75, i8 %77, i64 %73, i1 false)
  %78 = getelementptr inbounds nuw i8, ptr %.02531.us.i97, i64 32
  %79 = getelementptr inbounds i8, ptr %.02432.us.i96, i64 %74
  %80 = add nuw nsw i32 %.033.us.i95, 1
  %exitcond39.not.i98 = icmp eq i32 %80, %44
  br i1 %exitcond39.not.i98, label %.preheader.i82, label %.lr.ph.split.us.i94, !llvm.loop !73

.preheader.i82:                                   ; preds = %.lr.ph.split.i89, %.lr.ph.split.us.i94
  %.025.lcssa.i83 = phi ptr [ %78, %.lr.ph.split.us.i94 ], [ %84, %.lr.ph.split.i89 ]
  %81 = icmp samesign ult i32 %44, 8
  br i1 %81, label %.lr.ph36.i84.preheader, label %ImportBlock.exit99.thread

.lr.ph36.i84.preheader:                           ; preds = %ImportBlock.exit, %.preheader.i82
  %.12634.i86.ph = phi ptr [ %.025.lcssa.i83, %.preheader.i82 ], [ %67, %ImportBlock.exit ]
  br label %.lr.ph36.i84

ImportBlock.exit99.thread:                        ; preds = %.preheader.i82
  %82 = load ptr, ptr %45, align 8, !tbaa !51
  %83 = getelementptr inbounds nuw i8, ptr %82, i64 24
  br label %.lr.ph.i106

.lr.ph.split.i89:                                 ; preds = %.lr.ph.i88, %.lr.ph.split.i89
  %.033.i90 = phi i32 [ %86, %.lr.ph.split.i89 ], [ 0, %.lr.ph.i88 ]
  %.02432.i91 = phi ptr [ %85, %.lr.ph.split.i89 ], [ %27, %.lr.ph.i88 ]
  %.02531.i92 = phi ptr [ %84, %.lr.ph.split.i89 ], [ %67, %.lr.ph.i88 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %.02531.i92, ptr align 1 %.02432.i91, i64 %70, i1 false)
  %84 = getelementptr inbounds nuw i8, ptr %.02531.i92, i64 32
  %85 = getelementptr inbounds i8, ptr %.02432.i91, i64 %74
  %86 = add nuw nsw i32 %.033.i90, 1
  %exitcond.not.i93 = icmp eq i32 %86, %44
  br i1 %exitcond.not.i93, label %.preheader.i82, label %.lr.ph.split.i89, !llvm.loop !73

.lr.ph36.i84:                                     ; preds = %.lr.ph36.i84.preheader, %.lr.ph36.i84
  %.135.i85 = phi i32 [ %90, %.lr.ph36.i84 ], [ %44, %.lr.ph36.i84.preheader ]
  %.12634.i86 = phi ptr [ %89, %.lr.ph36.i84 ], [ %.12634.i86.ph, %.lr.ph36.i84.preheader ]
  %87 = getelementptr inbounds i8, ptr %.12634.i86, i64 -32
  %88 = load i64, ptr %87, align 1
  store i64 %88, ptr %.12634.i86, align 1
  %89 = getelementptr inbounds nuw i8, ptr %.12634.i86, i64 32
  %90 = add nsw i32 %.135.i85, 1
  %exitcond40.not.i87 = icmp eq i32 %90, 8
  br i1 %exitcond40.not.i87, label %ImportBlock.exit99, label %.lr.ph36.i84, !llvm.loop !75

ImportBlock.exit99:                               ; preds = %.lr.ph36.i84
  %91 = load ptr, ptr %45, align 8, !tbaa !51
  %92 = getelementptr inbounds nuw i8, ptr %91, i64 24
  br i1 %68, label %ImportBlock.exit99..lr.ph.i106_crit_edge, label %.lr.ph36.i102.preheader

ImportBlock.exit99..lr.ph.i106_crit_edge:         ; preds = %ImportBlock.exit99
  %.pre = sext i32 %42 to i64
  %.pre229 = sub nsw i32 8, %42
  %.pre231 = zext nneg i32 %.pre229 to i64
  br label %.lr.ph.i106

.lr.ph.i106:                                      ; preds = %ImportBlock.exit99..lr.ph.i106_crit_edge, %ImportBlock.exit99.thread
  %.pre-phi232 = phi i64 [ %.pre231, %ImportBlock.exit99..lr.ph.i106_crit_edge ], [ %73, %ImportBlock.exit99.thread ]
  %.pre-phi = phi i64 [ %.pre, %ImportBlock.exit99..lr.ph.i106_crit_edge ], [ %70, %ImportBlock.exit99.thread ]
  %93 = phi ptr [ %92, %ImportBlock.exit99..lr.ph.i106_crit_edge ], [ %83, %ImportBlock.exit99.thread ]
  %94 = phi i1 [ true, %ImportBlock.exit99..lr.ph.i106_crit_edge ], [ false, %ImportBlock.exit99.thread ]
  %95 = load i32, ptr %21, align 4, !tbaa !69
  %96 = icmp slt i32 %42, 8
  %97 = sext i32 %95 to i64
  br i1 %96, label %.lr.ph.split.us.i112, label %.lr.ph.split.i107

.lr.ph.split.us.i112:                             ; preds = %.lr.ph.i106, %.lr.ph.split.us.i112
  %.033.us.i113 = phi i32 [ %103, %.lr.ph.split.us.i112 ], [ 0, %.lr.ph.i106 ]
  %.02432.us.i114 = phi ptr [ %102, %.lr.ph.split.us.i112 ], [ %30, %.lr.ph.i106 ]
  %.02531.us.i115 = phi ptr [ %101, %.lr.ph.split.us.i112 ], [ %93, %.lr.ph.i106 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %.02531.us.i115, ptr align 1 %.02432.us.i114, i64 %.pre-phi, i1 false)
  %98 = getelementptr i8, ptr %.02531.us.i115, i64 %.pre-phi
  %99 = getelementptr i8, ptr %98, i64 -1
  %100 = load i8, ptr %99, align 1, !tbaa !44
  tail call void @llvm.memset.p0.i64(ptr align 1 %98, i8 %100, i64 %.pre-phi232, i1 false)
  %101 = getelementptr inbounds nuw i8, ptr %.02531.us.i115, i64 32
  %102 = getelementptr inbounds i8, ptr %.02432.us.i114, i64 %97
  %103 = add nuw nsw i32 %.033.us.i113, 1
  %exitcond39.not.i116 = icmp eq i32 %103, %44
  br i1 %exitcond39.not.i116, label %.preheader.i100, label %.lr.ph.split.us.i112, !llvm.loop !73

.preheader.i100:                                  ; preds = %.lr.ph.split.i107, %.lr.ph.split.us.i112
  %.025.lcssa.i101 = phi ptr [ %101, %.lr.ph.split.us.i112 ], [ %104, %.lr.ph.split.i107 ]
  br i1 %94, label %.lr.ph36.i102.preheader, label %ImportBlock.exit117

.lr.ph36.i102.preheader:                          ; preds = %ImportBlock.exit99, %.preheader.i100
  %.12634.i104.ph = phi ptr [ %.025.lcssa.i101, %.preheader.i100 ], [ %92, %ImportBlock.exit99 ]
  br label %.lr.ph36.i102

.lr.ph.split.i107:                                ; preds = %.lr.ph.i106, %.lr.ph.split.i107
  %.033.i108 = phi i32 [ %106, %.lr.ph.split.i107 ], [ 0, %.lr.ph.i106 ]
  %.02432.i109 = phi ptr [ %105, %.lr.ph.split.i107 ], [ %30, %.lr.ph.i106 ]
  %.02531.i110 = phi ptr [ %104, %.lr.ph.split.i107 ], [ %93, %.lr.ph.i106 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %.02531.i110, ptr align 1 %.02432.i109, i64 %.pre-phi, i1 false)
  %104 = getelementptr inbounds nuw i8, ptr %.02531.i110, i64 32
  %105 = getelementptr inbounds i8, ptr %.02432.i109, i64 %97
  %106 = add nuw nsw i32 %.033.i108, 1
  %exitcond.not.i111 = icmp eq i32 %106, %44
  br i1 %exitcond.not.i111, label %.preheader.i100, label %.lr.ph.split.i107, !llvm.loop !73

.lr.ph36.i102:                                    ; preds = %.lr.ph36.i102.preheader, %.lr.ph36.i102
  %.135.i103 = phi i32 [ %110, %.lr.ph36.i102 ], [ %44, %.lr.ph36.i102.preheader ]
  %.12634.i104 = phi ptr [ %109, %.lr.ph36.i102 ], [ %.12634.i104.ph, %.lr.ph36.i102.preheader ]
  %107 = getelementptr inbounds i8, ptr %.12634.i104, i64 -32
  %108 = load i64, ptr %107, align 1
  store i64 %108, ptr %.12634.i104, align 1
  %109 = getelementptr inbounds nuw i8, ptr %.12634.i104, i64 32
  %110 = add nsw i32 %.135.i103, 1
  %exitcond40.not.i105 = icmp eq i32 %110, 8
  br i1 %exitcond40.not.i105, label %ImportBlock.exit117, label %.lr.ph36.i102, !llvm.loop !75

ImportBlock.exit117:                              ; preds = %.lr.ph36.i102, %.preheader.i100
  %111 = icmp eq ptr %1, null
  br i1 %111, label %ImportLine.exit200, label %112

112:                                              ; preds = %ImportBlock.exit117
  %113 = icmp eq i32 %5, 0
  br i1 %113, label %114, label %135

114:                                              ; preds = %112
  %115 = load i32, ptr %6, align 4, !tbaa !16
  %116 = icmp sgt i32 %115, 0
  %117 = select i1 %116, i8 -127, i8 127
  %118 = getelementptr inbounds nuw i8, ptr %0, i64 376
  %119 = load ptr, ptr %118, align 8, !tbaa !43
  %120 = getelementptr inbounds i8, ptr %119, i64 -1
  store i8 %117, ptr %120, align 1, !tbaa !44
  %121 = getelementptr inbounds nuw i8, ptr %0, i64 368
  %122 = load ptr, ptr %121, align 8, !tbaa !45
  %123 = getelementptr inbounds i8, ptr %122, i64 -1
  store i8 %117, ptr %123, align 1, !tbaa !44
  %124 = getelementptr inbounds nuw i8, ptr %0, i64 360
  %125 = load ptr, ptr %124, align 8, !tbaa !46
  %126 = getelementptr inbounds i8, ptr %125, i64 -1
  store i8 %117, ptr %126, align 1, !tbaa !44
  %127 = load ptr, ptr %124, align 8, !tbaa !46
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(16) %127, i8 -127, i64 16, i1 false)
  %128 = load ptr, ptr %121, align 8, !tbaa !45
  store i64 -9114861777597660799, ptr %128, align 1
  %129 = load ptr, ptr %118, align 8, !tbaa !43
  store i64 -9114861777597660799, ptr %129, align 1
  %130 = getelementptr inbounds nuw i8, ptr %0, i64 200
  store i32 0, ptr %130, align 8, !tbaa !47
  %131 = getelementptr inbounds nuw i8, ptr %0, i64 352
  %132 = load ptr, ptr %131, align 8, !tbaa !48
  %.not.i = icmp eq ptr %132, null
  br i1 %.not.i, label %InitLeft.exit, label %133

133:                                              ; preds = %114
  %134 = getelementptr inbounds nuw i8, ptr %0, i64 344
  store i32 0, ptr %134, align 8
  br label %InitLeft.exit

135:                                              ; preds = %112
  %136 = icmp eq i32 %7, 0
  br i1 %136, label %137, label %144

137:                                              ; preds = %135
  %138 = getelementptr inbounds nuw i8, ptr %0, i64 376
  %139 = load ptr, ptr %138, align 8, !tbaa !43
  %140 = getelementptr inbounds i8, ptr %139, i64 -1
  store i8 127, ptr %140, align 1, !tbaa !44
  %141 = getelementptr inbounds nuw i8, ptr %0, i64 368
  %142 = load ptr, ptr %141, align 8, !tbaa !45
  %143 = getelementptr inbounds i8, ptr %142, i64 -1
  store i8 127, ptr %143, align 1, !tbaa !44
  br label %166

144:                                              ; preds = %135
  %145 = load i32, ptr %12, align 8, !tbaa !67
  %146 = xor i32 %145, -1
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds i8, ptr %18, i64 %147
  %149 = load i8, ptr %148, align 1, !tbaa !44
  %150 = getelementptr inbounds nuw i8, ptr %0, i64 360
  %151 = load ptr, ptr %150, align 8, !tbaa !46
  %152 = getelementptr inbounds i8, ptr %151, i64 -1
  store i8 %149, ptr %152, align 1, !tbaa !44
  %153 = load i32, ptr %21, align 4, !tbaa !69
  %154 = xor i32 %153, -1
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds i8, ptr %27, i64 %155
  %157 = load i8, ptr %156, align 1, !tbaa !44
  %158 = getelementptr inbounds nuw i8, ptr %0, i64 368
  %159 = load ptr, ptr %158, align 8, !tbaa !45
  %160 = getelementptr inbounds i8, ptr %159, i64 -1
  store i8 %157, ptr %160, align 1, !tbaa !44
  %161 = load i32, ptr %21, align 4, !tbaa !69
  %162 = xor i32 %161, -1
  %163 = sext i32 %162 to i64
  %164 = getelementptr inbounds i8, ptr %30, i64 %163
  %165 = load i8, ptr %164, align 1, !tbaa !44
  br label %166

166:                                              ; preds = %144, %137
  %.sink260 = phi i64 [ 376, %144 ], [ 360, %137 ]
  %.sink = phi i8 [ %165, %144 ], [ 127, %137 ]
  %167 = getelementptr inbounds nuw i8, ptr %0, i64 %.sink260
  %168 = load ptr, ptr %167, align 8, !tbaa !76
  %169 = getelementptr inbounds i8, ptr %168, i64 -1
  store i8 %.sink, ptr %169, align 1, !tbaa !44
  %170 = getelementptr inbounds nuw i8, ptr %0, i64 360
  %171 = load ptr, ptr %170, align 8, !tbaa !46
  br i1 %47, label %.lr.ph.i118, label %.lr.ph18.i

.lr.ph.i118:                                      ; preds = %166
  %172 = load i32, ptr %12, align 8, !tbaa !67
  %173 = getelementptr inbounds i8, ptr %18, i64 -1
  %174 = sext i32 %172 to i64
  %wide.trip.count.i = zext nneg i32 %40 to i64
  br label %179

.preheader.i120:                                  ; preds = %179
  %175 = icmp samesign ult i32 %39, 16
  br i1 %175, label %.lr.ph18.i, label %ImportLine.exit

.lr.ph18.i:                                       ; preds = %166, %.preheader.i120
  %.0.lcssa26.i = phi i32 [ %40, %.preheader.i120 ], [ 0, %166 ]
  %invariant.gep.i = getelementptr i8, ptr %171, i64 -1
  %176 = sext i32 %40 to i64
  %gep.i = getelementptr i8, ptr %invariant.gep.i, i64 %176
  %177 = zext i32 %.0.lcssa26.i to i64
  %.pre.i = load i8, ptr %gep.i, align 1, !tbaa !44
  %scevgep = getelementptr nuw i8, ptr %171, i64 %177
  %178 = sub nsw i64 16, %177
  tail call void @llvm.memset.p0.i64(ptr align 1 %scevgep, i8 %.pre.i, i64 %178, i1 false), !tbaa !44
  br label %ImportLine.exit

179:                                              ; preds = %179, %.lr.ph.i118
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i118 ], [ %indvars.iv.next.i, %179 ]
  %.01415.i = phi ptr [ %173, %.lr.ph.i118 ], [ %182, %179 ]
  %180 = load i8, ptr %.01415.i, align 1, !tbaa !44
  %181 = getelementptr inbounds nuw i8, ptr %171, i64 %indvars.iv.i
  store i8 %180, ptr %181, align 1, !tbaa !44
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %182 = getelementptr inbounds i8, ptr %.01415.i, i64 %174
  %exitcond.not.i119 = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i119, label %.preheader.i120, label %179, !llvm.loop !77

ImportLine.exit:                                  ; preds = %.lr.ph18.i, %.preheader.i120
  %183 = getelementptr inbounds nuw i8, ptr %0, i64 368
  %184 = load ptr, ptr %183, align 8, !tbaa !45
  br i1 %68, label %.lr.ph.i129, label %.lr.ph18.i121..lr.ph18.i137_crit_edge

.lr.ph.i129:                                      ; preds = %ImportLine.exit
  %185 = load i32, ptr %21, align 4, !tbaa !69
  %186 = getelementptr inbounds i8, ptr %27, i64 -1
  %187 = sext i32 %185 to i64
  %wide.trip.count.i130 = zext nneg i32 %44 to i64
  br label %195

.preheader.i135:                                  ; preds = %195
  %188 = icmp samesign ult i32 %44, 8
  br i1 %188, label %.lr.ph18.i121..lr.ph.i145_crit_edge, label %.lr.ph.i145

.lr.ph18.i121..lr.ph.i145_crit_edge:              ; preds = %.preheader.i135
  %invariant.gep.i123240 = getelementptr i8, ptr %184, i64 -1
  %189 = zext nneg i32 %44 to i64
  %gep.i124241 = getelementptr i8, ptr %invariant.gep.i123240, i64 %189
  %190 = zext nneg i32 %44 to i64
  %.pre.i125242 = load i8, ptr %gep.i124241, align 1, !tbaa !44
  %scevgep224243 = getelementptr i8, ptr %184, i64 %190
  %191 = sub nuw nsw i64 8, %190
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %scevgep224243, i8 %.pre.i125242, i64 %191, i1 false), !tbaa !44
  %.pre236 = zext nneg i32 %44 to i64
  br label %.lr.ph.i145

.lr.ph18.i121..lr.ph18.i137_crit_edge:            ; preds = %ImportLine.exit
  %invariant.gep.i123 = getelementptr i8, ptr %184, i64 -1
  %192 = sext i32 %44 to i64
  %gep.i124 = getelementptr i8, ptr %invariant.gep.i123, i64 %192
  %.pre.i125 = load i8, ptr %gep.i124, align 1, !tbaa !44
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(8) %184, i8 %.pre.i125, i64 8, i1 false), !tbaa !44
  %193 = getelementptr inbounds nuw i8, ptr %0, i64 376
  %194 = load ptr, ptr %193, align 8, !tbaa !43
  br label %.lr.ph18.i137

195:                                              ; preds = %195, %.lr.ph.i129
  %indvars.iv.i131 = phi i64 [ 0, %.lr.ph.i129 ], [ %indvars.iv.next.i133, %195 ]
  %.01415.i132 = phi ptr [ %186, %.lr.ph.i129 ], [ %198, %195 ]
  %196 = load i8, ptr %.01415.i132, align 1, !tbaa !44
  %197 = getelementptr inbounds nuw i8, ptr %184, i64 %indvars.iv.i131
  store i8 %196, ptr %197, align 1, !tbaa !44
  %indvars.iv.next.i133 = add nuw nsw i64 %indvars.iv.i131, 1
  %198 = getelementptr inbounds i8, ptr %.01415.i132, i64 %187
  %exitcond.not.i134 = icmp eq i64 %indvars.iv.next.i133, %wide.trip.count.i130
  br i1 %exitcond.not.i134, label %.preheader.i135, label %195, !llvm.loop !77

.lr.ph.i145:                                      ; preds = %.preheader.i135, %.lr.ph18.i121..lr.ph.i145_crit_edge
  %wide.trip.count.i146.pre-phi = phi i64 [ %.pre236, %.lr.ph18.i121..lr.ph.i145_crit_edge ], [ %wide.trip.count.i130, %.preheader.i135 ]
  %.in = getelementptr inbounds nuw i8, ptr %0, i64 376
  %199 = load ptr, ptr %.in, align 8, !tbaa !43
  %200 = getelementptr inbounds i8, ptr %30, i64 -1
  %201 = load i32, ptr %21, align 4, !tbaa !69
  %202 = sext i32 %201 to i64
  br label %207

.preheader.i151:                                  ; preds = %207
  %203 = icmp samesign ult i32 %44, 8
  br i1 %203, label %.preheader.i151..lr.ph18.i137_crit_edge, label %InitLeft.exit

.preheader.i151..lr.ph18.i137_crit_edge:          ; preds = %.preheader.i151
  %.pre237 = zext nneg i32 %44 to i64
  %204 = zext nneg i32 %44 to i64
  br label %.lr.ph18.i137

.lr.ph18.i137:                                    ; preds = %.preheader.i151..lr.ph18.i137_crit_edge, %.lr.ph18.i121..lr.ph18.i137_crit_edge
  %.pre-phi238 = phi i64 [ %.pre237, %.preheader.i151..lr.ph18.i137_crit_edge ], [ %192, %.lr.ph18.i121..lr.ph18.i137_crit_edge ]
  %205 = phi ptr [ %199, %.preheader.i151..lr.ph18.i137_crit_edge ], [ %194, %.lr.ph18.i121..lr.ph18.i137_crit_edge ]
  %.0.lcssa26.i138 = phi i64 [ %204, %.preheader.i151..lr.ph18.i137_crit_edge ], [ 0, %.lr.ph18.i121..lr.ph18.i137_crit_edge ]
  %invariant.gep.i139 = getelementptr i8, ptr %205, i64 -1
  %gep.i140 = getelementptr i8, ptr %invariant.gep.i139, i64 %.pre-phi238
  %.pre.i141 = load i8, ptr %gep.i140, align 1, !tbaa !44
  %scevgep225 = getelementptr nuw i8, ptr %205, i64 %.0.lcssa26.i138
  %206 = sub nuw nsw i64 8, %.0.lcssa26.i138
  tail call void @llvm.memset.p0.i64(ptr align 1 %scevgep225, i8 %.pre.i141, i64 %206, i1 false), !tbaa !44
  br label %InitLeft.exit

207:                                              ; preds = %207, %.lr.ph.i145
  %indvars.iv.i147 = phi i64 [ 0, %.lr.ph.i145 ], [ %indvars.iv.next.i149, %207 ]
  %.01415.i148 = phi ptr [ %200, %.lr.ph.i145 ], [ %210, %207 ]
  %208 = load i8, ptr %.01415.i148, align 1, !tbaa !44
  %209 = getelementptr inbounds nuw i8, ptr %199, i64 %indvars.iv.i147
  store i8 %208, ptr %209, align 1, !tbaa !44
  %indvars.iv.next.i149 = add nuw nsw i64 %indvars.iv.i147, 1
  %210 = getelementptr inbounds i8, ptr %.01415.i148, i64 %202
  %exitcond.not.i150 = icmp eq i64 %indvars.iv.next.i149, %wide.trip.count.i146.pre-phi
  br i1 %exitcond.not.i150, label %.preheader.i151, label %207, !llvm.loop !77

InitLeft.exit:                                    ; preds = %.lr.ph18.i137, %.preheader.i151, %133, %114
  %211 = getelementptr inbounds nuw i8, ptr %0, i64 384
  store ptr %1, ptr %211, align 8, !tbaa !40
  %212 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %213 = getelementptr inbounds nuw i8, ptr %0, i64 392
  store ptr %212, ptr %213, align 8, !tbaa !42
  %214 = icmp eq i32 %7, 0
  br i1 %214, label %215, label %216

215:                                              ; preds = %InitLeft.exit
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(32) %1, i8 127, i64 32, i1 false)
  br label %ImportLine.exit200

216:                                              ; preds = %InitLeft.exit
  %217 = icmp sgt i32 %34, 0
  br i1 %217, label %.lr.ph.i161, label %.lr.ph18.i153

.lr.ph.i161:                                      ; preds = %216
  %218 = load i32, ptr %12, align 8, !tbaa !67
  %219 = sext i32 %218 to i64
  %220 = sub nsw i64 0, %219
  %221 = getelementptr inbounds i8, ptr %18, i64 %220
  %wide.trip.count.i162 = zext nneg i32 %35 to i64
  br label %226

.preheader.i167:                                  ; preds = %226
  %222 = icmp samesign ult i32 %34, 16
  br i1 %222, label %.lr.ph18.i153, label %ImportLine.exit168

.lr.ph18.i153:                                    ; preds = %216, %.preheader.i167
  %.0.lcssa26.i154 = phi i32 [ %35, %.preheader.i167 ], [ 0, %216 ]
  %invariant.gep.i155 = getelementptr i8, ptr %1, i64 -1
  %223 = sext i32 %35 to i64
  %gep.i156 = getelementptr i8, ptr %invariant.gep.i155, i64 %223
  %224 = zext i32 %.0.lcssa26.i154 to i64
  %.pre.i157 = load i8, ptr %gep.i156, align 1, !tbaa !44
  %scevgep226 = getelementptr nuw i8, ptr %1, i64 %224
  %225 = sub nsw i64 16, %224
  tail call void @llvm.memset.p0.i64(ptr nonnull align 1 %scevgep226, i8 %.pre.i157, i64 %225, i1 false), !tbaa !44
  br label %ImportLine.exit168

226:                                              ; preds = %226, %.lr.ph.i161
  %indvars.iv.i163 = phi i64 [ 0, %.lr.ph.i161 ], [ %indvars.iv.next.i165, %226 ]
  %.01415.i164 = phi ptr [ %221, %.lr.ph.i161 ], [ %229, %226 ]
  %227 = load i8, ptr %.01415.i164, align 1, !tbaa !44
  %228 = getelementptr inbounds nuw i8, ptr %1, i64 %indvars.iv.i163
  store i8 %227, ptr %228, align 1, !tbaa !44
  %indvars.iv.next.i165 = add nuw nsw i64 %indvars.iv.i163, 1
  %229 = getelementptr inbounds nuw i8, ptr %.01415.i164, i64 1
  %exitcond.not.i166 = icmp eq i64 %indvars.iv.next.i165, %wide.trip.count.i162
  br i1 %exitcond.not.i166, label %.preheader.i167, label %226, !llvm.loop !77

ImportLine.exit168:                               ; preds = %.lr.ph18.i153, %.preheader.i167
  %230 = icmp sgt i32 %42, 0
  br i1 %230, label %.lr.ph.i177, label %.lr.ph18.i169..lr.ph18.i185_crit_edge

.lr.ph.i177:                                      ; preds = %ImportLine.exit168
  %231 = load i32, ptr %21, align 4, !tbaa !69
  %232 = sext i32 %231 to i64
  %233 = sub nsw i64 0, %232
  %234 = getelementptr inbounds i8, ptr %27, i64 %233
  %wide.trip.count.i178 = zext nneg i32 %42 to i64
  br label %241

.preheader.i183:                                  ; preds = %241
  %235 = icmp samesign ult i32 %42, 8
  br i1 %235, label %.lr.ph18.i169..lr.ph.i193_crit_edge, label %.lr.ph.i193

.lr.ph18.i169..lr.ph.i193_crit_edge:              ; preds = %.preheader.i183
  %invariant.gep.i171245 = getelementptr i8, ptr %1, i64 15
  %236 = zext nneg i32 %42 to i64
  %gep.i172246 = getelementptr i8, ptr %invariant.gep.i171245, i64 %236
  %237 = zext nneg i32 %42 to i64
  %.pre.i173247 = load i8, ptr %gep.i172246, align 1, !tbaa !44
  %238 = getelementptr i8, ptr %1, i64 %237
  %scevgep227248 = getelementptr i8, ptr %238, i64 16
  %239 = sub nuw nsw i64 8, %237
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %scevgep227248, i8 %.pre.i173247, i64 %239, i1 false), !tbaa !44
  %.pre233 = zext nneg i32 %42 to i64
  br label %.lr.ph.i193

.lr.ph18.i169..lr.ph18.i185_crit_edge:            ; preds = %ImportLine.exit168
  %invariant.gep.i171 = getelementptr i8, ptr %1, i64 15
  %240 = sext i32 %42 to i64
  %gep.i172 = getelementptr i8, ptr %invariant.gep.i171, i64 %240
  %.pre.i173 = load i8, ptr %gep.i172, align 1, !tbaa !44
  %scevgep227 = getelementptr i8, ptr %1, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(8) %scevgep227, i8 %.pre.i173, i64 8, i1 false), !tbaa !44
  br label %.lr.ph18.i185

241:                                              ; preds = %241, %.lr.ph.i177
  %indvars.iv.i179 = phi i64 [ 0, %.lr.ph.i177 ], [ %indvars.iv.next.i181, %241 ]
  %.01415.i180 = phi ptr [ %234, %.lr.ph.i177 ], [ %244, %241 ]
  %242 = load i8, ptr %.01415.i180, align 1, !tbaa !44
  %243 = getelementptr inbounds nuw i8, ptr %212, i64 %indvars.iv.i179
  store i8 %242, ptr %243, align 1, !tbaa !44
  %indvars.iv.next.i181 = add nuw nsw i64 %indvars.iv.i179, 1
  %244 = getelementptr inbounds nuw i8, ptr %.01415.i180, i64 1
  %exitcond.not.i182 = icmp eq i64 %indvars.iv.next.i181, %wide.trip.count.i178
  br i1 %exitcond.not.i182, label %.preheader.i183, label %241, !llvm.loop !77

.lr.ph.i193:                                      ; preds = %.preheader.i183, %.lr.ph18.i169..lr.ph.i193_crit_edge
  %wide.trip.count.i194.pre-phi = phi i64 [ %.pre233, %.lr.ph18.i169..lr.ph.i193_crit_edge ], [ %wide.trip.count.i178, %.preheader.i183 ]
  %.pn207.in = load i32, ptr %21, align 4, !tbaa !69
  %.pn207 = sext i32 %.pn207.in to i64
  %.pn = sub nsw i64 0, %.pn207
  %245 = getelementptr inbounds i8, ptr %30, i64 %.pn
  %246 = getelementptr inbounds nuw i8, ptr %1, i64 24
  br label %251

.preheader.i199:                                  ; preds = %251
  %247 = icmp samesign ult i32 %42, 8
  br i1 %247, label %.preheader.i199..lr.ph18.i185_crit_edge, label %ImportLine.exit200

.preheader.i199..lr.ph18.i185_crit_edge:          ; preds = %.preheader.i199
  %.pre234 = zext nneg i32 %42 to i64
  %248 = zext nneg i32 %42 to i64
  br label %.lr.ph18.i185

.lr.ph18.i185:                                    ; preds = %.preheader.i199..lr.ph18.i185_crit_edge, %.lr.ph18.i169..lr.ph18.i185_crit_edge
  %.pre-phi235 = phi i64 [ %.pre234, %.preheader.i199..lr.ph18.i185_crit_edge ], [ %240, %.lr.ph18.i169..lr.ph18.i185_crit_edge ]
  %.0.lcssa26.i186 = phi i64 [ %248, %.preheader.i199..lr.ph18.i185_crit_edge ], [ 0, %.lr.ph18.i169..lr.ph18.i185_crit_edge ]
  %249 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %invariant.gep.i187 = getelementptr i8, ptr %1, i64 23
  %gep.i188 = getelementptr i8, ptr %invariant.gep.i187, i64 %.pre-phi235
  %.pre.i189 = load i8, ptr %gep.i188, align 1, !tbaa !44
  %scevgep228 = getelementptr nuw i8, ptr %249, i64 %.0.lcssa26.i186
  %250 = sub nuw nsw i64 8, %.0.lcssa26.i186
  tail call void @llvm.memset.p0.i64(ptr nonnull align 1 %scevgep228, i8 %.pre.i189, i64 %250, i1 false), !tbaa !44
  br label %ImportLine.exit200

251:                                              ; preds = %251, %.lr.ph.i193
  %indvars.iv.i195 = phi i64 [ 0, %.lr.ph.i193 ], [ %indvars.iv.next.i197, %251 ]
  %.01415.i196 = phi ptr [ %245, %.lr.ph.i193 ], [ %254, %251 ]
  %252 = load i8, ptr %.01415.i196, align 1, !tbaa !44
  %253 = getelementptr inbounds nuw i8, ptr %246, i64 %indvars.iv.i195
  store i8 %252, ptr %253, align 1, !tbaa !44
  %indvars.iv.next.i197 = add nuw nsw i64 %indvars.iv.i195, 1
  %254 = getelementptr inbounds nuw i8, ptr %.01415.i196, i64 1
  %exitcond.not.i198 = icmp eq i64 %indvars.iv.next.i197, %wide.trip.count.i194.pre-phi
  br i1 %exitcond.not.i198, label %.preheader.i199, label %251, !llvm.loop !77

ImportLine.exit200:                               ; preds = %.lr.ph18.i185, %.preheader.i199, %215, %ImportBlock.exit117
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #6

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define hidden void @VP8IteratorExport(ptr noundef readonly captures(none) %0) local_unnamed_addr #5 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = load ptr, ptr %3, align 8, !tbaa !78
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 64
  %6 = load i32, ptr %5, align 4, !tbaa !79
  %.not = icmp eq i32 %6, 0
  br i1 %.not, label %ExportBlock.exit52, label %7

7:                                                ; preds = %1
  %8 = load i32, ptr %0, align 8, !tbaa !15
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %10 = load i32, ptr %9, align 4, !tbaa !16
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %12 = load ptr, ptr %11, align 8, !tbaa !52
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %14 = getelementptr inbounds nuw i8, ptr %12, i64 24
  %15 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %16 = load ptr, ptr %15, align 8, !tbaa !62
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 24
  %18 = load ptr, ptr %17, align 8, !tbaa !68
  %19 = getelementptr inbounds nuw i8, ptr %16, i64 44
  %20 = load i32, ptr %19, align 4, !tbaa !69
  %21 = mul nsw i32 %20, %10
  %22 = add nsw i32 %21, %8
  %23 = shl nsw i32 %22, 3
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds i8, ptr %18, i64 %24
  %26 = getelementptr inbounds nuw i8, ptr %16, i64 32
  %27 = load ptr, ptr %26, align 8, !tbaa !70
  %28 = getelementptr inbounds i8, ptr %27, i64 %24
  %29 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %30 = load i32, ptr %29, align 8, !tbaa !71
  %31 = shl nsw i32 %8, 4
  %32 = sub nsw i32 %30, %31
  %33 = getelementptr inbounds nuw i8, ptr %16, i64 12
  %34 = load i32, ptr %33, align 4, !tbaa !72
  %35 = shl nsw i32 %10, 4
  %36 = sub nsw i32 %34, %35
  %spec.store.select = tail call i32 @llvm.smin.i32(i32 %32, i32 16)
  %spec.store.select1 = tail call i32 @llvm.smin.i32(i32 %36, i32 16)
  %37 = icmp sgt i32 %36, 0
  br i1 %37, label %.lr.ph.i, label %ExportBlock.exit

.lr.ph.i:                                         ; preds = %7
  %38 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %39 = load ptr, ptr %38, align 8, !tbaa !66
  %40 = getelementptr inbounds nuw i8, ptr %16, i64 40
  %41 = load i32, ptr %40, align 8, !tbaa !67
  %42 = mul nsw i32 %41, %10
  %43 = add nsw i32 %42, %8
  %44 = shl nsw i32 %43, 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds i8, ptr %39, i64 %45
  %47 = sext i32 %spec.store.select to i64
  %48 = sext i32 %41 to i64
  br label %49

49:                                               ; preds = %49, %.lr.ph.i
  %.010.i = phi i32 [ %spec.store.select1, %.lr.ph.i ], [ %50, %49 ]
  %.069.i = phi ptr [ %12, %.lr.ph.i ], [ %52, %49 ]
  %.078.i = phi ptr [ %46, %.lr.ph.i ], [ %51, %49 ]
  %50 = add nsw i32 %.010.i, -1
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %.078.i, ptr align 1 %.069.i, i64 %47, i1 false)
  %51 = getelementptr inbounds i8, ptr %.078.i, i64 %48
  %52 = getelementptr inbounds nuw i8, ptr %.069.i, i64 32
  %53 = icmp samesign ugt i32 %.010.i, 1
  br i1 %53, label %49, label %ExportBlock.exit, !llvm.loop !82

ExportBlock.exit:                                 ; preds = %49, %7
  %54 = add nsw i32 %spec.store.select1, 1
  %55 = ashr i32 %54, 1
  %56 = icmp sgt i32 %55, 0
  br i1 %56, label %.lr.ph.i43, label %ExportBlock.exit52

.lr.ph.i43:                                       ; preds = %ExportBlock.exit
  %57 = add nsw i32 %spec.store.select, 1
  %58 = ashr i32 %57, 1
  %59 = load i32, ptr %19, align 4, !tbaa !69
  %60 = sext i32 %58 to i64
  %61 = sext i32 %59 to i64
  br label %62

62:                                               ; preds = %62, %.lr.ph.i43
  %.010.i44 = phi i32 [ %55, %.lr.ph.i43 ], [ %63, %62 ]
  %.069.i45 = phi ptr [ %13, %.lr.ph.i43 ], [ %65, %62 ]
  %.078.i46 = phi ptr [ %25, %.lr.ph.i43 ], [ %64, %62 ]
  %63 = add nsw i32 %.010.i44, -1
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %.078.i46, ptr nonnull align 1 %.069.i45, i64 %60, i1 false)
  %64 = getelementptr inbounds i8, ptr %.078.i46, i64 %61
  %65 = getelementptr inbounds nuw i8, ptr %.069.i45, i64 32
  %66 = icmp samesign ugt i32 %.010.i44, 1
  br i1 %66, label %62, label %.lr.ph.i48, !llvm.loop !82

.lr.ph.i48:                                       ; preds = %62
  %67 = load i32, ptr %19, align 4, !tbaa !69
  %68 = sext i32 %67 to i64
  br label %69

69:                                               ; preds = %69, %.lr.ph.i48
  %.010.i49 = phi i32 [ %55, %.lr.ph.i48 ], [ %70, %69 ]
  %.069.i50 = phi ptr [ %14, %.lr.ph.i48 ], [ %72, %69 ]
  %.078.i51 = phi ptr [ %28, %.lr.ph.i48 ], [ %71, %69 ]
  %70 = add nsw i32 %.010.i49, -1
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %.078.i51, ptr nonnull align 1 %.069.i50, i64 %60, i1 false)
  %71 = getelementptr inbounds i8, ptr %.078.i51, i64 %68
  %72 = getelementptr inbounds nuw i8, ptr %.069.i50, i64 32
  %73 = icmp samesign ugt i32 %.010.i49, 1
  br i1 %73, label %69, label %ExportBlock.exit52, !llvm.loop !82

ExportBlock.exit52:                               ; preds = %69, %ExportBlock.exit, %1
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define hidden void @VP8IteratorNzToBytes(ptr noundef captures(none) initializes((132, 200)) %0) local_unnamed_addr #7 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %3 = load ptr, ptr %2, align 8, !tbaa !35
  %4 = load i32, ptr %3, align 4, !tbaa !47
  %5 = getelementptr inbounds i8, ptr %3, i64 -4
  %6 = load i32, ptr %5, align 4, !tbaa !47
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 132
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %9 = lshr i32 %4, 12
  %.lobit = and i32 %9, 1
  store i32 %.lobit, ptr %7, align 4, !tbaa !47
  %10 = lshr i32 %4, 13
  %.lobit37 = and i32 %10, 1
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 136
  store i32 %.lobit37, ptr %11, align 4, !tbaa !47
  %12 = lshr i32 %4, 14
  %.lobit38 = and i32 %12, 1
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 140
  store i32 %.lobit38, ptr %13, align 4, !tbaa !47
  %14 = lshr i32 %4, 15
  %.lobit39 = and i32 %14, 1
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 144
  store i32 %.lobit39, ptr %15, align 4, !tbaa !47
  %16 = lshr i32 %4, 18
  %.lobit40 = and i32 %16, 1
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 148
  store i32 %.lobit40, ptr %17, align 4, !tbaa !47
  %18 = lshr i32 %4, 19
  %.lobit41 = and i32 %18, 1
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 152
  store i32 %.lobit41, ptr %19, align 4, !tbaa !47
  %20 = lshr i32 %4, 22
  %.lobit42 = and i32 %20, 1
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 156
  store i32 %.lobit42, ptr %21, align 4, !tbaa !47
  %22 = lshr i32 %4, 23
  %.lobit43 = and i32 %22, 1
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 160
  store i32 %.lobit43, ptr %23, align 4, !tbaa !47
  %24 = lshr i32 %4, 24
  %.lobit44 = and i32 %24, 1
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 164
  store i32 %.lobit44, ptr %25, align 4, !tbaa !47
  %26 = lshr i32 %6, 3
  %.lobit45 = and i32 %26, 1
  store i32 %.lobit45, ptr %8, align 4, !tbaa !47
  %27 = lshr i32 %6, 7
  %.lobit46 = and i32 %27, 1
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 172
  store i32 %.lobit46, ptr %28, align 4, !tbaa !47
  %29 = lshr i32 %6, 11
  %.lobit47 = and i32 %29, 1
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 176
  store i32 %.lobit47, ptr %30, align 4, !tbaa !47
  %31 = lshr i32 %6, 15
  %.lobit48 = and i32 %31, 1
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 180
  store i32 %.lobit48, ptr %32, align 4, !tbaa !47
  %33 = lshr i32 %6, 17
  %.lobit49 = and i32 %33, 1
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 184
  store i32 %.lobit49, ptr %34, align 4, !tbaa !47
  %35 = lshr i32 %6, 19
  %.lobit50 = and i32 %35, 1
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 188
  store i32 %.lobit50, ptr %36, align 4, !tbaa !47
  %37 = lshr i32 %6, 21
  %.lobit51 = and i32 %37, 1
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 192
  store i32 %.lobit51, ptr %38, align 4, !tbaa !47
  %39 = lshr i32 %6, 23
  %.lobit52 = and i32 %39, 1
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 196
  store i32 %.lobit52, ptr %40, align 4, !tbaa !47
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: readwrite, inaccessiblemem: none) uwtable
define hidden void @VP8IteratorBytesToNz(ptr noundef readonly captures(none) %0) local_unnamed_addr #8 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 132
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %4 = load i32, ptr %2, align 4, !tbaa !47
  %5 = shl i32 %4, 12
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %7 = load i32, ptr %6, align 4, !tbaa !47
  %8 = shl i32 %7, 13
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 140
  %10 = load i32, ptr %9, align 4, !tbaa !47
  %11 = shl i32 %10, 14
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %13 = load i32, ptr %12, align 4, !tbaa !47
  %14 = shl i32 %13, 15
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 148
  %16 = load i32, ptr %15, align 4, !tbaa !47
  %17 = shl i32 %16, 18
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %19 = load i32, ptr %18, align 4, !tbaa !47
  %20 = shl i32 %19, 19
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 156
  %22 = load i32, ptr %21, align 4, !tbaa !47
  %23 = shl i32 %22, 22
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %25 = load i32, ptr %24, align 4, !tbaa !47
  %26 = shl i32 %25, 23
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 164
  %28 = load i32, ptr %27, align 4, !tbaa !47
  %29 = shl i32 %28, 24
  %30 = load i32, ptr %3, align 4, !tbaa !47
  %31 = shl i32 %30, 3
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 172
  %33 = load i32, ptr %32, align 4, !tbaa !47
  %34 = shl i32 %33, 7
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %36 = load i32, ptr %35, align 4, !tbaa !47
  %37 = shl i32 %36, 11
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %39 = load i32, ptr %38, align 4, !tbaa !47
  %40 = shl i32 %39, 17
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %42 = load i32, ptr %41, align 4, !tbaa !47
  %43 = shl i32 %42, 21
  %44 = or i32 %8, %5
  %45 = or i32 %44, %11
  %46 = or i32 %45, %14
  %47 = or i32 %46, %17
  %48 = or i32 %47, %20
  %49 = or i32 %48, %23
  %50 = or i32 %49, %26
  %51 = or i32 %50, %29
  %52 = or i32 %51, %31
  %53 = or i32 %52, %34
  %54 = or i32 %53, %37
  %55 = or i32 %54, %40
  %56 = or i32 %55, %43
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %58 = load ptr, ptr %57, align 8, !tbaa !35
  store i32 %56, ptr %58, align 4, !tbaa !47
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define hidden void @VP8IteratorSaveBoundary(ptr noundef readonly captures(none) %0) local_unnamed_addr #5 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = load i32, ptr %0, align 8, !tbaa !15
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %6 = load i32, ptr %5, align 4, !tbaa !16
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = load ptr, ptr %7, align 8, !tbaa !52
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %11 = load i32, ptr %10, align 8, !tbaa !37
  %12 = add nsw i32 %11, -1
  %13 = icmp slt i32 %4, %12
  br i1 %13, label %.preheader34, label %51

.preheader34:                                     ; preds = %1
  %invariant.gep = getelementptr inbounds nuw i8, ptr %8, i64 15
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 360
  br label %17

.preheader:                                       ; preds = %17
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 368
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 376
  br label %22

17:                                               ; preds = %.preheader34, %17
  %indvars.iv = phi i64 [ 0, %.preheader34 ], [ %indvars.iv.next, %17 ]
  %18 = shl nuw nsw i64 %indvars.iv, 5
  %gep = getelementptr inbounds nuw i8, ptr %invariant.gep, i64 %18
  %19 = load i8, ptr %gep, align 1, !tbaa !44
  %20 = load ptr, ptr %14, align 8, !tbaa !46
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 %indvars.iv
  store i8 %19, ptr %21, align 1, !tbaa !44
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 16
  br i1 %exitcond.not, label %.preheader, label %17, !llvm.loop !83

22:                                               ; preds = %.preheader, %22
  %indvars.iv38 = phi i64 [ 0, %.preheader ], [ %indvars.iv.next39, %22 ]
  %23 = shl nuw nsw i64 %indvars.iv38, 5
  %24 = getelementptr inbounds nuw i8, ptr %9, i64 %23
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 7
  %26 = load i8, ptr %25, align 1, !tbaa !44
  %27 = load ptr, ptr %15, align 8, !tbaa !45
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 %indvars.iv38
  store i8 %26, ptr %28, align 1, !tbaa !44
  %29 = getelementptr inbounds nuw i8, ptr %24, i64 15
  %30 = load i8, ptr %29, align 1, !tbaa !44
  %31 = load ptr, ptr %16, align 8, !tbaa !43
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 %indvars.iv38
  store i8 %30, ptr %32, align 1, !tbaa !44
  %indvars.iv.next39 = add nuw nsw i64 %indvars.iv38, 1
  %exitcond41.not = icmp eq i64 %indvars.iv.next39, 8
  br i1 %exitcond41.not, label %33, label %22, !llvm.loop !84

33:                                               ; preds = %22
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 384
  %35 = load ptr, ptr %34, align 8, !tbaa !40
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 15
  %37 = load i8, ptr %36, align 1, !tbaa !44
  %38 = load ptr, ptr %14, align 8, !tbaa !46
  %39 = getelementptr inbounds i8, ptr %38, i64 -1
  store i8 %37, ptr %39, align 1, !tbaa !44
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 392
  %41 = load ptr, ptr %40, align 8, !tbaa !42
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 7
  %43 = load i8, ptr %42, align 1, !tbaa !44
  %44 = load ptr, ptr %15, align 8, !tbaa !45
  %45 = getelementptr inbounds i8, ptr %44, i64 -1
  store i8 %43, ptr %45, align 1, !tbaa !44
  %46 = load ptr, ptr %40, align 8, !tbaa !42
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 15
  %48 = load i8, ptr %47, align 1, !tbaa !44
  %49 = load ptr, ptr %16, align 8, !tbaa !43
  %50 = getelementptr inbounds i8, ptr %49, i64 -1
  store i8 %48, ptr %50, align 1, !tbaa !44
  br label %51

51:                                               ; preds = %33, %1
  %52 = getelementptr inbounds nuw i8, ptr %3, i64 52
  %53 = load i32, ptr %52, align 4, !tbaa !60
  %54 = add nsw i32 %53, -1
  %55 = icmp slt i32 %6, %54
  br i1 %55, label %56, label %63

56:                                               ; preds = %51
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 384
  %58 = load ptr, ptr %57, align 8, !tbaa !40
  %59 = getelementptr inbounds nuw i8, ptr %8, i64 480
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(16) %58, ptr noundef nonnull align 1 dereferenceable(16) %59, i64 16, i1 false)
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 392
  %61 = load ptr, ptr %60, align 8, !tbaa !42
  %62 = getelementptr inbounds nuw i8, ptr %8, i64 240
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(16) %61, ptr noundef nonnull align 1 dereferenceable(16) %62, i64 16, i1 false)
  br label %63

63:                                               ; preds = %56, %51
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #9

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable
define hidden range(i32 0, 2) i32 @VP8IteratorNext(ptr noundef captures(none) %0) local_unnamed_addr #0 {
  %2 = load i32, ptr %0, align 8, !tbaa !15
  %3 = add nsw i32 %2, 1
  store i32 %3, ptr %0, align 8, !tbaa !15
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %5 = load ptr, ptr %4, align 8, !tbaa !3
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 48
  %7 = load i32, ptr %6, align 8, !tbaa !37
  %8 = icmp eq i32 %3, %7
  br i1 %8, label %9, label %64

9:                                                ; preds = %1
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %11 = load i32, ptr %10, align 4, !tbaa !16
  %12 = add nsw i32 %11, 1
  store i32 0, ptr %0, align 8, !tbaa !15
  store i32 %12, ptr %10, align 4, !tbaa !16
  %13 = getelementptr inbounds nuw i8, ptr %5, i64 112
  %14 = getelementptr inbounds nuw i8, ptr %5, i64 60
  %15 = load i32, ptr %14, align 4, !tbaa !17
  %16 = add nsw i32 %15, -1
  %17 = and i32 %16, %12
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds [8 x %struct.VP8BitWriter], ptr %13, i64 0, i64 %18
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store ptr %19, ptr %20, align 8, !tbaa !30
  %21 = getelementptr inbounds nuw i8, ptr %5, i64 23656
  %22 = load ptr, ptr %21, align 8, !tbaa !31
  %23 = shl nsw i32 %12, 2
  %24 = getelementptr inbounds nuw i8, ptr %5, i64 56
  %25 = load i32, ptr %24, align 8, !tbaa !32
  %26 = mul nsw i32 %23, %25
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds i8, ptr %22, i64 %27
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store ptr %28, ptr %29, align 8, !tbaa !33
  %30 = getelementptr inbounds nuw i8, ptr %5, i64 23664
  %31 = load ptr, ptr %30, align 8, !tbaa !34
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store ptr %31, ptr %32, align 8, !tbaa !35
  %33 = getelementptr inbounds nuw i8, ptr %5, i64 23648
  %34 = load ptr, ptr %33, align 8, !tbaa !36
  %35 = mul nsw i32 %12, %3
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds %struct.VP8MBInfo, ptr %34, i64 %36
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr %37, ptr %38, align 8, !tbaa !38
  %39 = getelementptr inbounds nuw i8, ptr %5, i64 23672
  %40 = load ptr, ptr %39, align 8, !tbaa !39
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 384
  store ptr %40, ptr %41, align 8, !tbaa !40
  %42 = getelementptr inbounds nuw i8, ptr %5, i64 23680
  %43 = load ptr, ptr %42, align 8, !tbaa !41
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 392
  store ptr %43, ptr %44, align 8, !tbaa !42
  %45 = icmp sgt i32 %11, -1
  %46 = select i1 %45, i8 -127, i8 127
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 376
  %48 = load ptr, ptr %47, align 8, !tbaa !43
  %49 = getelementptr inbounds i8, ptr %48, i64 -1
  store i8 %46, ptr %49, align 1, !tbaa !44
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 368
  %51 = load ptr, ptr %50, align 8, !tbaa !45
  %52 = getelementptr inbounds i8, ptr %51, i64 -1
  store i8 %46, ptr %52, align 1, !tbaa !44
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 360
  %54 = load ptr, ptr %53, align 8, !tbaa !46
  %55 = getelementptr inbounds i8, ptr %54, i64 -1
  store i8 %46, ptr %55, align 1, !tbaa !44
  %56 = load ptr, ptr %53, align 8, !tbaa !46
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(16) %56, i8 -127, i64 16, i1 false)
  %57 = load ptr, ptr %50, align 8, !tbaa !45
  store i64 -9114861777597660799, ptr %57, align 1
  %58 = load ptr, ptr %47, align 8, !tbaa !43
  store i64 -9114861777597660799, ptr %58, align 1
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 200
  store i32 0, ptr %59, align 8, !tbaa !47
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 352
  %61 = load ptr, ptr %60, align 8, !tbaa !48
  %.not.i.i = icmp eq ptr %61, null
  br i1 %.not.i.i, label %VP8IteratorSetRow.exit, label %62

62:                                               ; preds = %9
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 344
  store i32 0, ptr %63, align 8
  br label %VP8IteratorSetRow.exit

64:                                               ; preds = %1
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %66 = load ptr, ptr %65, align 8, !tbaa !33
  %67 = getelementptr inbounds nuw i8, ptr %66, i64 4
  store ptr %67, ptr %65, align 8, !tbaa !33
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %69 = load ptr, ptr %68, align 8, !tbaa !38
  %70 = getelementptr inbounds nuw i8, ptr %69, i64 4
  store ptr %70, ptr %68, align 8, !tbaa !38
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %72 = load ptr, ptr %71, align 8, !tbaa !35
  %73 = getelementptr inbounds nuw i8, ptr %72, i64 4
  store ptr %73, ptr %71, align 8, !tbaa !35
  %74 = getelementptr inbounds nuw i8, ptr %0, i64 384
  %75 = load ptr, ptr %74, align 8, !tbaa !40
  %76 = getelementptr inbounds nuw i8, ptr %75, i64 16
  store ptr %76, ptr %74, align 8, !tbaa !40
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 392
  %78 = load ptr, ptr %77, align 8, !tbaa !42
  %79 = getelementptr inbounds nuw i8, ptr %78, i64 16
  store ptr %79, ptr %77, align 8, !tbaa !42
  br label %VP8IteratorSetRow.exit

VP8IteratorSetRow.exit:                           ; preds = %62, %9, %64
  %80 = getelementptr inbounds nuw i8, ptr %0, i64 332
  %81 = load i32, ptr %80, align 4, !tbaa !50
  %82 = add nsw i32 %81, -1
  store i32 %82, ptr %80, align 4, !tbaa !50
  %83 = icmp sgt i32 %81, 1
  %84 = zext i1 %83 to i32
  ret i32 %84
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define hidden void @VP8SetIntra16Mode(ptr noundef readonly captures(none) %0, i32 noundef %1) local_unnamed_addr #5 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %4 = load ptr, ptr %3, align 8, !tbaa !33
  %5 = trunc i32 %1 to i8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 40
  br label %7

7:                                                ; preds = %2, %7
  %.09 = phi i32 [ 0, %2 ], [ %13, %7 ]
  %.078 = phi ptr [ %4, %2 ], [ %12, %7 ]
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(4) %.078, i8 %5, i64 4, i1 false)
  %8 = load ptr, ptr %6, align 8, !tbaa !3
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 56
  %10 = load i32, ptr %9, align 8, !tbaa !32
  %11 = sext i32 %10 to i64
  %12 = getelementptr inbounds i8, ptr %.078, i64 %11
  %13 = add nuw nsw i32 %.09, 1
  %exitcond.not = icmp eq i32 %13, 4
  br i1 %exitcond.not, label %14, label %7, !llvm.loop !85

14:                                               ; preds = %7
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %16 = load ptr, ptr %15, align 8, !tbaa !38
  %17 = load i8, ptr %16, align 4
  %18 = and i8 %17, -4
  %19 = or disjoint i8 %18, 1
  store i8 %19, ptr %16, align 4
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define hidden void @VP8SetIntra4Mode(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #5 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %4 = load ptr, ptr %3, align 8, !tbaa !33
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 40
  br label %6

6:                                                ; preds = %2, %6
  %.012 = phi i32 [ 4, %2 ], [ %14, %6 ]
  %.0811 = phi ptr [ %4, %2 ], [ %12, %6 ]
  %.0910 = phi ptr [ %1, %2 ], [ %13, %6 ]
  %7 = load i32, ptr %.0910, align 1
  store i32 %7, ptr %.0811, align 1
  %8 = load ptr, ptr %5, align 8, !tbaa !3
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 56
  %10 = load i32, ptr %9, align 8, !tbaa !32
  %11 = sext i32 %10 to i64
  %12 = getelementptr inbounds i8, ptr %.0811, i64 %11
  %13 = getelementptr inbounds nuw i8, ptr %.0910, i64 4
  %14 = add nsw i32 %.012, -1
  %15 = icmp samesign ugt i32 %.012, 1
  br i1 %15, label %6, label %16, !llvm.loop !86

16:                                               ; preds = %6
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %18 = load ptr, ptr %17, align 8, !tbaa !38
  %19 = load i8, ptr %18, align 4
  %20 = and i8 %19, -4
  store i8 %20, ptr %18, align 4
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable
define hidden void @VP8SetIntraUVMode(ptr noundef readonly captures(none) %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %4 = load ptr, ptr %3, align 8, !tbaa !38
  %5 = trunc i32 %1 to i8
  %6 = load i8, ptr %4, align 4
  %7 = shl i8 %5, 2
  %8 = and i8 %7, 12
  %9 = and i8 %6, -13
  %10 = or disjoint i8 %9, %8
  store i8 %10, ptr %4, align 4
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable
define hidden void @VP8SetSkip(ptr noundef readonly captures(none) %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %4 = load ptr, ptr %3, align 8, !tbaa !38
  %5 = trunc i32 %1 to i8
  %6 = load i8, ptr %4, align 4
  %7 = shl i8 %5, 4
  %8 = and i8 %7, 16
  %9 = and i8 %6, -17
  %10 = or disjoint i8 %9, %8
  store i8 %10, ptr %4, align 4
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable
define hidden void @VP8SetSegment(ptr noundef readonly captures(none) %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %4 = load ptr, ptr %3, align 8, !tbaa !38
  %5 = trunc i32 %1 to i8
  %6 = load i8, ptr %4, align 4
  %7 = shl i8 %5, 5
  %8 = and i8 %7, 96
  %9 = and i8 %6, -97
  %10 = or disjoint i8 %9, %8
  store i8 %10, ptr %4, align 4
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define hidden void @VP8IteratorStartI4(ptr noundef initializes((128, 132)) %0) local_unnamed_addr #10 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 128
  store i32 0, ptr %4, align 8, !tbaa !87
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 97
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 120
  store ptr %6, ptr %7, align 8, !tbaa !88
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 360
  br label %10

.preheader31:                                     ; preds = %10
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 384
  br label %16

10:                                               ; preds = %1, %10
  %indvars.iv = phi i64 [ 0, %1 ], [ %indvars.iv.next, %10 ]
  %11 = load ptr, ptr %8, align 8, !tbaa !46
  %12 = sub nsw i64 15, %indvars.iv
  %13 = getelementptr inbounds i8, ptr %11, i64 %12
  %14 = load i8, ptr %13, align 1, !tbaa !44
  %15 = getelementptr inbounds nuw [37 x i8], ptr %5, i64 0, i64 %indvars.iv
  store i8 %14, ptr %15, align 1, !tbaa !44
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 17
  br i1 %exitcond.not, label %.preheader31, label %10, !llvm.loop !89

16:                                               ; preds = %.preheader31, %16
  %indvars.iv38 = phi i64 [ 0, %.preheader31 ], [ %indvars.iv.next39, %16 ]
  %17 = load ptr, ptr %9, align 8, !tbaa !40
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 %indvars.iv38
  %19 = load i8, ptr %18, align 1, !tbaa !44
  %20 = add nuw nsw i64 %indvars.iv38, 17
  %21 = getelementptr inbounds nuw [37 x i8], ptr %5, i64 0, i64 %20
  store i8 %19, ptr %21, align 1, !tbaa !44
  %indvars.iv.next39 = add nuw nsw i64 %indvars.iv38, 1
  %exitcond41.not = icmp eq i64 %indvars.iv.next39, 16
  br i1 %exitcond41.not, label %22, label %16, !llvm.loop !90

22:                                               ; preds = %16
  %23 = load i32, ptr %0, align 8, !tbaa !15
  %24 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %25 = load i32, ptr %24, align 8, !tbaa !37
  %26 = add nsw i32 %25, -1
  %27 = icmp slt i32 %23, %26
  br i1 %27, label %.preheader, label %.preheader29

.preheader29:                                     ; preds = %22
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %.pre = load i8, ptr %28, align 8, !tbaa !44
  br label %34

.preheader:                                       ; preds = %22, %.preheader
  %indvars.iv46 = phi i64 [ %indvars.iv.next47, %.preheader ], [ 16, %22 ]
  %29 = load ptr, ptr %9, align 8, !tbaa !40
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 %indvars.iv46
  %31 = load i8, ptr %30, align 1, !tbaa !44
  %32 = add nuw nsw i64 %indvars.iv46, 17
  %33 = getelementptr inbounds nuw [37 x i8], ptr %5, i64 0, i64 %32
  store i8 %31, ptr %33, align 1, !tbaa !44
  %indvars.iv.next47 = add nuw nsw i64 %indvars.iv46, 1
  %exitcond49.not = icmp eq i64 %indvars.iv.next47, 20
  br i1 %exitcond49.not, label %.loopexit, label %.preheader, !llvm.loop !91

34:                                               ; preds = %.preheader29, %34
  %indvars.iv42 = phi i64 [ 16, %.preheader29 ], [ %indvars.iv.next43, %34 ]
  %35 = add nuw nsw i64 %indvars.iv42, 17
  %36 = getelementptr inbounds nuw [37 x i8], ptr %5, i64 0, i64 %35
  store i8 %.pre, ptr %36, align 1, !tbaa !44
  %indvars.iv.next43 = add nuw nsw i64 %indvars.iv42, 1
  %exitcond45.not = icmp eq i64 %indvars.iv.next43, 20
  br i1 %exitcond45.not, label %.loopexit, label %34, !llvm.loop !92

.loopexit:                                        ; preds = %34, %.preheader
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %38 = load ptr, ptr %37, align 8, !tbaa !35
  %39 = load i32, ptr %38, align 4, !tbaa !47
  %40 = getelementptr inbounds i8, ptr %38, i64 -4
  %41 = load i32, ptr %40, align 4, !tbaa !47
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 132
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %44 = lshr i32 %39, 12
  %.lobit.i = and i32 %44, 1
  store i32 %.lobit.i, ptr %42, align 4, !tbaa !47
  %45 = lshr i32 %39, 13
  %.lobit37.i = and i32 %45, 1
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 136
  store i32 %.lobit37.i, ptr %46, align 4, !tbaa !47
  %47 = lshr i32 %39, 14
  %.lobit38.i = and i32 %47, 1
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 140
  store i32 %.lobit38.i, ptr %48, align 4, !tbaa !47
  %49 = lshr i32 %39, 15
  %.lobit39.i = and i32 %49, 1
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 144
  store i32 %.lobit39.i, ptr %50, align 4, !tbaa !47
  %51 = lshr i32 %39, 18
  %.lobit40.i = and i32 %51, 1
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 148
  store i32 %.lobit40.i, ptr %52, align 4, !tbaa !47
  %53 = lshr i32 %39, 19
  %.lobit41.i = and i32 %53, 1
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 152
  store i32 %.lobit41.i, ptr %54, align 4, !tbaa !47
  %55 = lshr i32 %39, 22
  %.lobit42.i = and i32 %55, 1
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 156
  store i32 %.lobit42.i, ptr %56, align 4, !tbaa !47
  %57 = lshr i32 %39, 23
  %.lobit43.i = and i32 %57, 1
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 160
  store i32 %.lobit43.i, ptr %58, align 4, !tbaa !47
  %59 = lshr i32 %39, 24
  %.lobit44.i = and i32 %59, 1
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 164
  store i32 %.lobit44.i, ptr %60, align 4, !tbaa !47
  %61 = lshr i32 %41, 3
  %.lobit45.i = and i32 %61, 1
  store i32 %.lobit45.i, ptr %43, align 4, !tbaa !47
  %62 = lshr i32 %41, 7
  %.lobit46.i = and i32 %62, 1
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 172
  store i32 %.lobit46.i, ptr %63, align 4, !tbaa !47
  %64 = lshr i32 %41, 11
  %.lobit47.i = and i32 %64, 1
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 176
  store i32 %.lobit47.i, ptr %65, align 4, !tbaa !47
  %66 = lshr i32 %41, 15
  %.lobit48.i = and i32 %66, 1
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 180
  store i32 %.lobit48.i, ptr %67, align 4, !tbaa !47
  %68 = lshr i32 %41, 17
  %.lobit49.i = and i32 %68, 1
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 184
  store i32 %.lobit49.i, ptr %69, align 4, !tbaa !47
  %70 = lshr i32 %41, 19
  %.lobit50.i = and i32 %70, 1
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 188
  store i32 %.lobit50.i, ptr %71, align 4, !tbaa !47
  %72 = lshr i32 %41, 21
  %.lobit51.i = and i32 %72, 1
  %73 = getelementptr inbounds nuw i8, ptr %0, i64 192
  store i32 %.lobit51.i, ptr %73, align 4, !tbaa !47
  %74 = lshr i32 %41, 23
  %.lobit52.i = and i32 %74, 1
  %75 = getelementptr inbounds nuw i8, ptr %0, i64 196
  store i32 %.lobit52.i, ptr %75, align 4, !tbaa !47
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define hidden range(i32 0, 2) i32 @VP8IteratorRotateI4(ptr noundef %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #5 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %4 = load i32, ptr %3, align 8, !tbaa !87
  %5 = sext i32 %4 to i64
  %6 = getelementptr inbounds [16 x i16], ptr @VP8Scan, i64 0, i64 %5
  %7 = load i16, ptr %6, align 2, !tbaa !93
  %8 = zext i16 %7 to i64
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 %8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %11 = load ptr, ptr %10, align 8, !tbaa !88
  %invariant.gep = getelementptr inbounds nuw i8, ptr %9, i64 96
  %invariant.gep31 = getelementptr i8, ptr %11, i64 -4
  br label %12

12:                                               ; preds = %2, %12
  %indvars.iv = phi i64 [ 0, %2 ], [ %indvars.iv.next, %12 ]
  %gep = getelementptr inbounds nuw i8, ptr %invariant.gep, i64 %indvars.iv
  %13 = load i8, ptr %gep, align 1, !tbaa !44
  %gep32 = getelementptr i8, ptr %invariant.gep31, i64 %indvars.iv
  store i8 %13, ptr %gep32, align 1, !tbaa !44
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 4
  br i1 %exitcond.not, label %14, label %12, !llvm.loop !95

14:                                               ; preds = %12
  %15 = load i32, ptr %3, align 8, !tbaa !87
  %16 = and i32 %15, 3
  %.not = icmp eq i32 %16, 3
  br i1 %.not, label %.preheader.preheader, label %.preheader29

.preheader.preheader:                             ; preds = %14
  %scevgep = getelementptr i8, ptr %11, i64 4
  %17 = load i32, ptr %scevgep, align 1, !tbaa !44
  store i32 %17, ptr %11, align 1, !tbaa !44
  br label %.loopexit

.preheader29:                                     ; preds = %14, %.preheader29
  %indvars.iv38 = phi i64 [ %indvars.iv.next39, %.preheader29 ], [ 0, %14 ]
  %18 = shl nuw nsw i64 %indvars.iv38, 5
  %19 = sub nuw nsw i64 67, %18
  %20 = getelementptr inbounds nuw i8, ptr %9, i64 %19
  %21 = load i8, ptr %20, align 1, !tbaa !44
  %22 = getelementptr inbounds nuw i8, ptr %11, i64 %indvars.iv38
  store i8 %21, ptr %22, align 1, !tbaa !44
  %indvars.iv.next39 = add nuw nsw i64 %indvars.iv38, 1
  %exitcond41.not = icmp eq i64 %indvars.iv.next39, 3
  br i1 %exitcond41.not, label %.loopexit, label %.preheader29, !llvm.loop !96

.loopexit:                                        ; preds = %.preheader29, %.preheader.preheader
  %23 = load i32, ptr %3, align 8, !tbaa !87
  %24 = add nsw i32 %23, 1
  store i32 %24, ptr %3, align 8, !tbaa !87
  %25 = icmp eq i32 %24, 16
  br i1 %25, label %33, label %26

26:                                               ; preds = %.loopexit
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %28 = sext i32 %24 to i64
  %29 = getelementptr inbounds [16 x i8], ptr @VP8TopLeftI4, i64 0, i64 %28
  %30 = load i8, ptr %29, align 1, !tbaa !44
  %31 = zext i8 %30 to i64
  %32 = getelementptr inbounds nuw i8, ptr %27, i64 %31
  store ptr %32, ptr %10, align 8, !tbaa !88
  br label %33

33:                                               ; preds = %.loopexit, %26
  %.027 = phi i32 [ 1, %26 ], [ 0, %.loopexit ]
  ret i32 %.027
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #11

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #7 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #10 = { nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #12 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !10, i64 40}
!4 = !{!"", !5, i64 0, !5, i64 4, !8, i64 8, !8, i64 16, !8, i64 24, !8, i64 32, !10, i64 40, !9, i64 48, !11, i64 56, !8, i64 64, !12, i64 72, !6, i64 80, !8, i64 120, !5, i64 128, !6, i64 132, !6, i64 168, !6, i64 208, !13, i64 304, !13, i64 312, !14, i64 320, !5, i64 328, !5, i64 332, !5, i64 336, !5, i64 340, !6, i64 344, !8, i64 352, !8, i64 360, !8, i64 368, !8, i64 376, !8, i64 384, !8, i64 392, !6, i64 400, !6, i64 488}
!5 = !{!"int", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!"p1 omnipotent char", !9, i64 0}
!9 = !{!"any pointer", !6, i64 0}
!10 = !{!"p1 _ZTS10VP8Encoder", !9, i64 0}
!11 = !{!"p1 _ZTS12VP8BitWriter", !9, i64 0}
!12 = !{!"p1 int", !9, i64 0}
!13 = !{!"long", !6, i64 0}
!14 = !{!"p1 double", !9, i64 0}
!15 = !{!4, !5, i64 0}
!16 = !{!4, !5, i64 4}
!17 = !{!18, !5, i64 60}
!18 = !{!"VP8Encoder", !19, i64 0, !20, i64 8, !21, i64 16, !22, i64 32, !5, i64 44, !5, i64 48, !5, i64 52, !5, i64 56, !5, i64 60, !23, i64 64, !6, i64 112, !24, i64 496, !5, i64 536, !5, i64 540, !8, i64 544, !5, i64 552, !28, i64 560, !6, i64 608, !5, i64 3584, !5, i64 3588, !5, i64 3592, !5, i64 3596, !5, i64 3600, !5, i64 3604, !5, i64 3608, !5, i64 3612, !29, i64 3616, !6, i64 23512, !13, i64 23544, !5, i64 23552, !6, i64 23556, !6, i64 23604, !5, i64 23616, !5, i64 23620, !5, i64 23624, !5, i64 23628, !5, i64 23632, !5, i64 23636, !5, i64 23640, !9, i64 23648, !8, i64 23656, !12, i64 23664, !8, i64 23672, !8, i64 23680, !14, i64 23688, !8, i64 23696}
!19 = !{!"p1 _ZTS10WebPConfig", !9, i64 0}
!20 = !{!"p1 _ZTS11WebPPicture", !9, i64 0}
!21 = !{!"", !5, i64 0, !5, i64 4, !5, i64 8, !5, i64 12}
!22 = !{!"", !5, i64 0, !5, i64 4, !5, i64 8}
!23 = !{!"VP8BitWriter", !5, i64 0, !5, i64 4, !5, i64 8, !5, i64 12, !8, i64 16, !13, i64 24, !13, i64 32, !5, i64 40}
!24 = !{!"", !25, i64 0, !26, i64 8, !27, i64 16, !5, i64 24, !5, i64 28, !5, i64 32}
!25 = !{!"p1 _ZTS9VP8Tokens", !9, i64 0}
!26 = !{!"p2 _ZTS9VP8Tokens", !9, i64 0}
!27 = !{!"p1 short", !9, i64 0}
!28 = !{!"", !9, i64 0, !5, i64 8, !9, i64 16, !9, i64 24, !9, i64 32, !5, i64 40}
!29 = !{!"", !6, i64 0, !6, i64 3, !6, i64 4, !6, i64 1060, !6, i64 5284, !6, i64 18344, !5, i64 19880, !5, i64 19884, !5, i64 19888}
!30 = !{!4, !11, i64 56}
!31 = !{!18, !8, i64 23656}
!32 = !{!18, !5, i64 56}
!33 = !{!4, !8, i64 64}
!34 = !{!18, !12, i64 23664}
!35 = !{!4, !12, i64 72}
!36 = !{!18, !9, i64 23648}
!37 = !{!18, !5, i64 48}
!38 = !{!4, !9, i64 48}
!39 = !{!18, !8, i64 23672}
!40 = !{!4, !8, i64 384}
!41 = !{!18, !8, i64 23680}
!42 = !{!4, !8, i64 392}
!43 = !{!4, !8, i64 376}
!44 = !{!6, !6, i64 0}
!45 = !{!4, !8, i64 368}
!46 = !{!4, !8, i64 360}
!47 = !{!5, !5, i64 0}
!48 = !{!4, !8, i64 352}
!49 = !{!4, !5, i64 336}
!50 = !{!4, !5, i64 332}
!51 = !{!4, !8, i64 8}
!52 = !{!4, !8, i64 16}
!53 = !{!4, !8, i64 24}
!54 = !{!4, !8, i64 32}
!55 = !{!18, !14, i64 23688}
!56 = !{!4, !14, i64 320}
!57 = !{!18, !5, i64 536}
!58 = !{!4, !5, i64 340}
!59 = !{!18, !8, i64 23696}
!60 = !{!18, !5, i64 52}
!61 = !{!4, !5, i64 328}
!62 = !{!18, !20, i64 8}
!63 = !{!64, !9, i64 144}
!64 = !{!"WebPPicture", !5, i64 0, !5, i64 4, !5, i64 8, !5, i64 12, !8, i64 16, !8, i64 24, !8, i64 32, !5, i64 40, !5, i64 44, !8, i64 48, !5, i64 56, !6, i64 60, !12, i64 72, !5, i64 80, !6, i64 84, !9, i64 96, !9, i64 104, !5, i64 112, !8, i64 120, !65, i64 128, !5, i64 136, !9, i64 144, !9, i64 152, !6, i64 160, !8, i64 176, !8, i64 184, !6, i64 192, !9, i64 224, !9, i64 232, !6, i64 240}
!65 = !{!"p1 _ZTS12WebPAuxStats", !9, i64 0}
!66 = !{!64, !8, i64 16}
!67 = !{!64, !5, i64 40}
!68 = !{!64, !8, i64 24}
!69 = !{!64, !5, i64 44}
!70 = !{!64, !8, i64 32}
!71 = !{!64, !5, i64 8}
!72 = !{!64, !5, i64 12}
!73 = distinct !{!73, !74}
!74 = !{!"llvm.loop.mustprogress"}
!75 = distinct !{!75, !74}
!76 = !{!8, !8, i64 0}
!77 = distinct !{!77, !74}
!78 = !{!18, !19, i64 0}
!79 = !{!80, !5, i64 64}
!80 = !{!"WebPConfig", !5, i64 0, !81, i64 4, !5, i64 8, !5, i64 12, !5, i64 16, !81, i64 20, !5, i64 24, !5, i64 28, !5, i64 32, !5, i64 36, !5, i64 40, !5, i64 44, !5, i64 48, !5, i64 52, !5, i64 56, !5, i64 60, !5, i64 64, !5, i64 68, !5, i64 72, !5, i64 76, !5, i64 80, !5, i64 84, !5, i64 88, !5, i64 92, !5, i64 96, !5, i64 100, !5, i64 104, !5, i64 108, !5, i64 112}
!81 = !{!"float", !6, i64 0}
!82 = distinct !{!82, !74}
!83 = distinct !{!83, !74}
!84 = distinct !{!84, !74}
!85 = distinct !{!85, !74}
!86 = distinct !{!86, !74}
!87 = !{!4, !5, i64 128}
!88 = !{!4, !8, i64 120}
!89 = distinct !{!89, !74}
!90 = distinct !{!90, !74}
!91 = distinct !{!91, !74}
!92 = distinct !{!92, !74}
!93 = !{!94, !94, i64 0}
!94 = !{!"short", !6, i64 0}
!95 = distinct !{!95, !74}
!96 = distinct !{!96, !74}
