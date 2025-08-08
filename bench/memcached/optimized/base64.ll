; ModuleID = 'bench/memcached/original/base64.ll'
source_filename = "bench/memcached/original/base64.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@base64_table = internal unnamed_addr constant [65 x i8] c"ABCDEFGHIJKLMNOPQRSTUVWXYZabcdefghijklmnopqrstuvwxyz0123456789+/\00", align 16
@dtable = internal unnamed_addr constant [256 x i8] c"\80\80\80\80\80\80\80\80\80\80\80\80\80\80\80\80\80\80\80\80\80\80\80\80\80\80\80\80\80\80\80\80\80\80\80\80\80\80\80\80\80\80\80>\80\80\80?456789:;<=\80\80\80\00\80\80\80\00\01\02\03\04\05\06\07\08\09\0A\0B\0C\0D\0E\0F\10\11\12\13\14\15\16\17\18\19\80\80\80\80\80\80\1A\1B\1C\1D\1E\1F !\22#$%&'()*+,-./0123\80\80\80\80\80\80\80\80\80\80\80\80\80\80\80\80\80\80\80\80\80\80\80\80\80\80\80\80\80\80\80\80\80\80\80\80\80\80\80\80\80\80\80\80\80\80\80\80\80\80\80\80\80\80\80\80\80\80\80\80\80\80\80\80\80\80\80\80\80\80\80\80\80\80\80\80\80\80\80\80\80\80\80\80\80\80\80\80\80\80\80\80\80\80\80\80\80\80\80\80\80\80\80\80\80\80\80\80\80\80\80\80\80\80\80\80\80\80\80\80\80\80\80\80\80\80\80\80\80\80\80\80\80", align 16

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define dso_local noundef i64 @base64_encode(ptr noundef %0, i64 noundef %1, ptr noundef %2, i64 noundef %3) local_unnamed_addr #0 {
  %5 = shl i64 %1, 2
  %6 = udiv i64 %5, 3
  %7 = add nuw nsw i64 %6, 4
  %8 = udiv i64 %7, 72
  %9 = add nuw nsw i64 %8, %7
  %10 = add nuw nsw i64 %9, 1
  %11 = icmp ult i64 %10, %1
  %.not = icmp uge i64 %9, %3
  %or.cond.not53 = or i1 %.not, %11
  %12 = icmp eq ptr %2, null
  %or.cond51 = or i1 %12, %or.cond.not53
  br i1 %or.cond51, label %91, label %13

13:                                               ; preds = %4
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 %1
  %15 = ptrtoint ptr %14 to i64
  %16 = icmp samesign ugt i64 %1, 2
  br i1 %16, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %13, %.lr.ph
  %.055 = phi ptr [ %51, %.lr.ph ], [ %0, %13 ]
  %.04554 = phi ptr [ %50, %.lr.ph ], [ %2, %13 ]
  %17 = load i8, ptr %.055, align 1, !tbaa !4
  %18 = lshr i8 %17, 2
  %19 = zext nneg i8 %18 to i64
  %20 = getelementptr inbounds nuw [65 x i8], ptr @base64_table, i64 0, i64 %19
  %21 = load i8, ptr %20, align 1, !tbaa !4
  %22 = getelementptr inbounds nuw i8, ptr %.04554, i64 1
  store i8 %21, ptr %.04554, align 1, !tbaa !4
  %23 = load i8, ptr %.055, align 1, !tbaa !4
  %24 = shl i8 %23, 4
  %25 = and i8 %24, 48
  %26 = getelementptr inbounds nuw i8, ptr %.055, i64 1
  %27 = load i8, ptr %26, align 1, !tbaa !4
  %28 = lshr i8 %27, 4
  %29 = or disjoint i8 %25, %28
  %30 = zext nneg i8 %29 to i64
  %31 = getelementptr inbounds nuw [65 x i8], ptr @base64_table, i64 0, i64 %30
  %32 = load i8, ptr %31, align 1, !tbaa !4
  %33 = getelementptr inbounds nuw i8, ptr %.04554, i64 2
  store i8 %32, ptr %22, align 1, !tbaa !4
  %34 = load i8, ptr %26, align 1, !tbaa !4
  %35 = shl i8 %34, 2
  %36 = and i8 %35, 60
  %37 = getelementptr inbounds nuw i8, ptr %.055, i64 2
  %38 = load i8, ptr %37, align 1, !tbaa !4
  %39 = lshr i8 %38, 6
  %40 = or disjoint i8 %36, %39
  %41 = zext nneg i8 %40 to i64
  %42 = getelementptr inbounds nuw [65 x i8], ptr @base64_table, i64 0, i64 %41
  %43 = load i8, ptr %42, align 1, !tbaa !4
  %44 = getelementptr inbounds nuw i8, ptr %.04554, i64 3
  store i8 %43, ptr %33, align 1, !tbaa !4
  %45 = load i8, ptr %37, align 1, !tbaa !4
  %46 = and i8 %45, 63
  %47 = zext nneg i8 %46 to i64
  %48 = getelementptr inbounds nuw [65 x i8], ptr @base64_table, i64 0, i64 %47
  %49 = load i8, ptr %48, align 1, !tbaa !4
  %50 = getelementptr inbounds nuw i8, ptr %.04554, i64 4
  store i8 %49, ptr %44, align 1, !tbaa !4
  %51 = getelementptr inbounds nuw i8, ptr %.055, i64 3
  %52 = ptrtoint ptr %51 to i64
  %53 = sub i64 %15, %52
  %54 = icmp sgt i64 %53, 2
  br i1 %54, label %.lr.ph, label %._crit_edge, !llvm.loop !7

._crit_edge:                                      ; preds = %.lr.ph, %13
  %.045.lcssa = phi ptr [ %2, %13 ], [ %50, %.lr.ph ]
  %.0.lcssa = phi ptr [ %0, %13 ], [ %51, %.lr.ph ]
  %.lcssa = phi i64 [ %1, %13 ], [ %53, %.lr.ph ]
  %.not50 = icmp eq ptr %14, %.0.lcssa
  br i1 %.not50, label %87, label %55

55:                                               ; preds = %._crit_edge
  %56 = load i8, ptr %.0.lcssa, align 1, !tbaa !4
  %57 = lshr i8 %56, 2
  %58 = zext nneg i8 %57 to i64
  %59 = getelementptr inbounds nuw [65 x i8], ptr @base64_table, i64 0, i64 %58
  %60 = load i8, ptr %59, align 1, !tbaa !4
  %61 = getelementptr inbounds nuw i8, ptr %.045.lcssa, i64 1
  store i8 %60, ptr %.045.lcssa, align 1, !tbaa !4
  %62 = icmp eq i64 %.lcssa, 1
  %63 = load i8, ptr %.0.lcssa, align 1, !tbaa !4
  %64 = shl i8 %63, 4
  %65 = and i8 %64, 48
  br i1 %62, label %66, label %70

66:                                               ; preds = %55
  %67 = zext nneg i8 %65 to i64
  %68 = getelementptr inbounds nuw [65 x i8], ptr @base64_table, i64 0, i64 %67
  %69 = load i8, ptr %68, align 16, !tbaa !4
  store i8 %69, ptr %61, align 1, !tbaa !4
  br label %84

70:                                               ; preds = %55
  %71 = getelementptr inbounds nuw i8, ptr %.0.lcssa, i64 1
  %72 = load i8, ptr %71, align 1, !tbaa !4
  %73 = lshr i8 %72, 4
  %74 = or disjoint i8 %65, %73
  %75 = zext nneg i8 %74 to i64
  %76 = getelementptr inbounds nuw [65 x i8], ptr @base64_table, i64 0, i64 %75
  %77 = load i8, ptr %76, align 1, !tbaa !4
  store i8 %77, ptr %61, align 1, !tbaa !4
  %78 = load i8, ptr %71, align 1, !tbaa !4
  %79 = shl i8 %78, 2
  %80 = and i8 %79, 60
  %81 = zext nneg i8 %80 to i64
  %82 = getelementptr inbounds nuw [65 x i8], ptr @base64_table, i64 0, i64 %81
  %83 = load i8, ptr %82, align 4, !tbaa !4
  br label %84

84:                                               ; preds = %70, %66
  %.sink = phi i8 [ 61, %66 ], [ %83, %70 ]
  %85 = getelementptr inbounds nuw i8, ptr %.045.lcssa, i64 2
  store i8 %.sink, ptr %85, align 1, !tbaa !4
  %.2 = getelementptr inbounds nuw i8, ptr %.045.lcssa, i64 3
  %86 = getelementptr inbounds nuw i8, ptr %.045.lcssa, i64 4
  store i8 61, ptr %.2, align 1, !tbaa !4
  br label %87

87:                                               ; preds = %84, %._crit_edge
  %.1 = phi ptr [ %86, %84 ], [ %.045.lcssa, %._crit_edge ]
  store i8 0, ptr %.1, align 1, !tbaa !4
  %88 = ptrtoint ptr %.1 to i64
  %89 = ptrtoint ptr %2 to i64
  %90 = sub i64 %88, %89
  br label %91

91:                                               ; preds = %4, %87
  %.044 = phi i64 [ %90, %87 ], [ 0, %4 ]
  ret i64 %.044
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define dso_local i64 @base64_decode(ptr noundef readonly captures(none) %0, i64 noundef %1, ptr noundef %2, i64 noundef %3) local_unnamed_addr #0 {
  %5 = alloca [4 x i8], align 1
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %.not65 = icmp eq i64 %1, 0
  br i1 %.not65, label %.loopexit52, label %.lr.ph

.lr.ph:                                           ; preds = %4, %.lr.ph
  %.03755 = phi i64 [ %spec.select, %.lr.ph ], [ 0, %4 ]
  %.04054 = phi i64 [ %12, %.lr.ph ], [ 0, %4 ]
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 %.04054
  %7 = load i8, ptr %6, align 1, !tbaa !4
  %8 = zext i8 %7 to i64
  %9 = getelementptr inbounds nuw [256 x i8], ptr @dtable, i64 0, i64 %8
  %10 = load i8, ptr %9, align 1, !tbaa !4
  %.not49 = icmp ne i8 %10, -128
  %11 = zext i1 %.not49 to i64
  %spec.select = add i64 %.03755, %11
  %12 = add nuw i64 %.04054, 1
  %exitcond.not = icmp eq i64 %12, %1
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !9

._crit_edge:                                      ; preds = %.lr.ph
  %13 = icmp ne i64 %spec.select, 0
  %14 = and i64 %spec.select, 3
  %.not = icmp eq i64 %14, 0
  %or.cond = and i1 %13, %.not
  br i1 %or.cond, label %15, label %.loopexit52

15:                                               ; preds = %._crit_edge
  %16 = lshr exact i64 %spec.select, 2
  %17 = mul nuw i64 %16, 3
  %18 = icmp ugt i64 %17, %3
  %19 = icmp eq ptr %2, null
  %or.cond51 = or i1 %19, %18
  br i1 %or.cond51, label %.loopexit52, label %.lr.ph63

.lr.ph63:                                         ; preds = %15
  %20 = getelementptr inbounds nuw i8, ptr %5, i64 1
  %21 = getelementptr inbounds nuw i8, ptr %5, i64 2
  %22 = getelementptr inbounds nuw i8, ptr %5, i64 3
  br label %23

23:                                               ; preds = %.lr.ph63, %54
  %.062 = phi i32 [ 0, %.lr.ph63 ], [ %.1, %54 ]
  %.23961 = phi i64 [ 0, %.lr.ph63 ], [ %.3, %54 ]
  %.14160 = phi i64 [ 0, %.lr.ph63 ], [ %55, %54 ]
  %.04259 = phi ptr [ %2, %.lr.ph63 ], [ %.244, %54 ]
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 %.14160
  %25 = load i8, ptr %24, align 1, !tbaa !4
  %26 = zext i8 %25 to i64
  %27 = getelementptr inbounds nuw [256 x i8], ptr @dtable, i64 0, i64 %26
  %28 = load i8, ptr %27, align 1, !tbaa !4
  %29 = icmp eq i8 %28, -128
  br i1 %29, label %54, label %30

30:                                               ; preds = %23
  %31 = icmp eq i8 %25, 61
  %32 = zext i1 %31 to i32
  %spec.select50 = add nsw i32 %.062, %32
  %33 = getelementptr inbounds nuw [4 x i8], ptr %5, i64 0, i64 %.23961
  store i8 %28, ptr %33, align 1, !tbaa !4
  %34 = add i64 %.23961, 1
  %35 = icmp eq i64 %34, 4
  br i1 %35, label %36, label %54

36:                                               ; preds = %30
  %37 = load i8, ptr %5, align 1, !tbaa !4
  %38 = shl i8 %37, 2
  %39 = load i8, ptr %20, align 1, !tbaa !4
  %40 = lshr i8 %39, 4
  %41 = or i8 %40, %38
  %42 = getelementptr inbounds nuw i8, ptr %.04259, i64 1
  store i8 %41, ptr %.04259, align 1, !tbaa !4
  %43 = load i8, ptr %20, align 1, !tbaa !4
  %44 = shl i8 %43, 4
  %45 = load i8, ptr %21, align 1, !tbaa !4
  %46 = lshr i8 %45, 2
  %47 = or i8 %46, %44
  %48 = getelementptr inbounds nuw i8, ptr %.04259, i64 2
  store i8 %47, ptr %42, align 1, !tbaa !4
  %49 = load i8, ptr %21, align 1, !tbaa !4
  %50 = shl i8 %49, 6
  %51 = load i8, ptr %22, align 1, !tbaa !4
  %52 = or i8 %50, %51
  %53 = getelementptr inbounds nuw i8, ptr %.04259, i64 3
  store i8 %52, ptr %48, align 1, !tbaa !4
  switch i32 %spec.select50, label %.loopexit52 [
    i32 0, label %54
    i32 1, label %.loopexit.split.loop.exit56
    i32 2, label %.loopexit.loopexit.split.loop.exit
  ]

54:                                               ; preds = %36, %30, %23
  %.244 = phi ptr [ %.04259, %23 ], [ %53, %36 ], [ %.04259, %30 ]
  %.3 = phi i64 [ %.23961, %23 ], [ 0, %36 ], [ %34, %30 ]
  %.1 = phi i32 [ %.062, %23 ], [ %spec.select50, %36 ], [ %spec.select50, %30 ]
  %55 = add nuw i64 %.14160, 1
  %exitcond70.not = icmp eq i64 %55, %1
  br i1 %exitcond70.not, label %.loopexit, label %23, !llvm.loop !10

.loopexit.split.loop.exit56:                      ; preds = %36
  %56 = getelementptr inbounds nuw i8, ptr %.04259, i64 2
  br label %.loopexit

.loopexit.loopexit.split.loop.exit:               ; preds = %36
  %57 = getelementptr inbounds nuw i8, ptr %.04259, i64 1
  br label %.loopexit

.loopexit:                                        ; preds = %54, %.loopexit.loopexit.split.loop.exit, %.loopexit.split.loop.exit56
  %.143 = phi ptr [ %56, %.loopexit.split.loop.exit56 ], [ %57, %.loopexit.loopexit.split.loop.exit ], [ %.244, %54 ]
  %58 = ptrtoint ptr %.143 to i64
  %59 = ptrtoint ptr %2 to i64
  %60 = sub i64 %58, %59
  br label %.loopexit52

.loopexit52:                                      ; preds = %36, %4, %15, %._crit_edge, %.loopexit
  %.036 = phi i64 [ %60, %.loopexit ], [ 0, %._crit_edge ], [ 0, %15 ], [ 0, %4 ], [ 0, %36 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret i64 %.036
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #1

attributes #0 = { nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !5, i64 0}
!5 = !{!"omnipotent char", !6, i64 0}
!6 = !{!"Simple C/C++ TBAA"}
!7 = distinct !{!7, !8}
!8 = !{!"llvm.loop.mustprogress"}
!9 = distinct !{!9, !8}
!10 = distinct !{!10, !8}
