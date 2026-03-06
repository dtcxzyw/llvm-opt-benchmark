; ModuleID = 'bench/libquic/original/error_correction.ll'
source_filename = "bench/libquic/original/error_correction.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: nounwind uwtable
define hidden void @newhope_helprec(ptr noundef writeonly captures(none) %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #0 {
  %3 = alloca [32 x i8], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %4 = call i32 @RAND_bytes(ptr noundef nonnull %3, i64 noundef 32) #6
  br label %5

5:                                                ; preds = %2, %5
  %indvars.iv = phi i64 [ 0, %2 ], [ %indvars.iv.next, %5 ]
  %6 = trunc nuw nsw i64 %indvars.iv to i32
  %7 = lshr i64 %indvars.iv, 3
  %8 = and i64 %7, 536870911
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 %8
  %10 = load i8, ptr %9, align 1, !tbaa !6
  %11 = zext i8 %10 to i32
  %12 = and i32 %6, 7
  %13 = lshr i32 %11, %12
  %14 = getelementptr inbounds nuw [2 x i8], ptr %1, i64 %indvars.iv
  %15 = load i16, ptr %14, align 2, !tbaa !9
  %16 = zext i16 %15 to i32
  %17 = shl nuw nsw i32 %16, 3
  %18 = shl nuw nsw i32 %13, 2
  %19 = and i32 %18, 4
  %20 = or disjoint i32 %19, %17
  %21 = mul nuw nsw i32 %20, 2730
  %22 = lshr i32 %21, 25
  %.neg.i = mul nsw i32 %22, -12289
  %23 = add nsw i32 %.neg.i, %20
  %24 = icmp sgt i32 %23, 12288
  %.neg19.i = zext i1 %24 to i32
  %25 = add nuw nsw i32 %22, %.neg19.i
  %26 = and i32 %25, 1
  %27 = lshr i32 %25, 1
  %28 = add nuw nsw i32 %27, %26
  %29 = add nsw i32 %25, -1
  %30 = and i32 %29, 1
  %31 = lshr i32 %29, 1
  %32 = add nuw i32 %31, %30
  %.neg20.i = mul nsw i32 %28, -24578
  %33 = add nsw i32 %.neg20.i, %20
  %34 = call range(i32 0, -2147483648) i32 @llvm.abs.i32(i32 range(i32 -2147483647, -2147483648) %33, i1 true)
  %35 = or disjoint i64 %indvars.iv, 256
  %36 = getelementptr inbounds nuw [2 x i8], ptr %1, i64 %35
  %37 = load i16, ptr %36, align 2, !tbaa !9
  %38 = zext i16 %37 to i32
  %39 = shl nuw nsw i32 %38, 3
  %40 = or disjoint i32 %39, %19
  %41 = mul nuw nsw i32 %40, 2730
  %42 = lshr i32 %41, 25
  %.neg.i39 = mul nsw i32 %42, -12289
  %43 = add nsw i32 %.neg.i39, %40
  %44 = icmp sgt i32 %43, 12288
  %.neg19.i40 = zext i1 %44 to i32
  %45 = add nuw nsw i32 %42, %.neg19.i40
  %46 = and i32 %45, 1
  %47 = lshr i32 %45, 1
  %48 = add nuw nsw i32 %47, %46
  %49 = add nsw i32 %45, -1
  %50 = and i32 %49, 1
  %51 = lshr i32 %49, 1
  %52 = add nuw i32 %51, %50
  %.neg20.i41 = mul nsw i32 %48, -24578
  %53 = add nsw i32 %.neg20.i41, %40
  %54 = call range(i32 0, -2147483648) i32 @llvm.abs.i32(i32 range(i32 -2147483647, -2147483648) %53, i1 true)
  %55 = add nuw nsw i32 %34, %54
  %56 = or disjoint i64 %indvars.iv, 512
  %57 = getelementptr inbounds nuw [2 x i8], ptr %1, i64 %56
  %58 = load i16, ptr %57, align 2, !tbaa !9
  %59 = zext i16 %58 to i32
  %60 = shl nuw nsw i32 %59, 3
  %61 = or disjoint i32 %60, %19
  %62 = mul nuw nsw i32 %61, 2730
  %63 = lshr i32 %62, 25
  %.neg.i42 = mul nsw i32 %63, -12289
  %64 = add nsw i32 %.neg.i42, %61
  %65 = icmp sgt i32 %64, 12288
  %.neg19.i43 = zext i1 %65 to i32
  %66 = add nuw nsw i32 %63, %.neg19.i43
  %67 = and i32 %66, 1
  %68 = lshr i32 %66, 1
  %69 = add nuw nsw i32 %68, %67
  %70 = add nsw i32 %66, -1
  %71 = and i32 %70, 1
  %72 = lshr i32 %70, 1
  %73 = add nuw i32 %72, %71
  %.neg20.i44 = mul nsw i32 %69, -24578
  %74 = add nsw i32 %.neg20.i44, %61
  %75 = call range(i32 0, -2147483648) i32 @llvm.abs.i32(i32 range(i32 -2147483647, -2147483648) %74, i1 true)
  %76 = add nuw nsw i32 %55, %75
  %77 = or disjoint i64 %indvars.iv, 768
  %78 = getelementptr inbounds nuw [2 x i8], ptr %1, i64 %77
  %79 = load i16, ptr %78, align 2, !tbaa !9
  %80 = zext i16 %79 to i32
  %81 = shl nuw nsw i32 %80, 3
  %82 = or disjoint i32 %81, %19
  %83 = mul nuw nsw i32 %82, 2730
  %84 = lshr i32 %83, 25
  %.neg.i45 = mul nsw i32 %84, -12289
  %85 = add nsw i32 %.neg.i45, %82
  %86 = icmp sgt i32 %85, 12288
  %.neg19.i46 = zext i1 %86 to i32
  %87 = add nuw nsw i32 %84, %.neg19.i46
  %88 = and i32 %87, 1
  %89 = lshr i32 %87, 1
  %90 = add nuw nsw i32 %89, %88
  %91 = add nsw i32 %87, -1
  %92 = and i32 %91, 1
  %93 = ashr i32 %91, 1
  %94 = add nsw i32 %93, %92
  %.neg20.i47 = mul nsw i32 %90, -24578
  %95 = add nsw i32 %.neg20.i47, %82
  %96 = call range(i32 0, -2147483648) i32 @llvm.abs.i32(i32 range(i32 -2147483647, -2147483648) %95, i1 true)
  %97 = add nuw nsw i32 %76, %96
  %98 = icmp samesign ugt i32 %97, 24577
  %.neg = zext i1 %98 to i32
  %99 = select i1 %98, i32 %32, i32 %28
  %100 = select i1 %98, i32 %52, i32 %48
  %101 = select i1 %98, i32 %73, i32 %69
  %102 = select i1 %98, i32 %94, i32 %90
  %103 = sub i32 %99, %102
  %104 = trunc i32 %103 to i16
  %105 = and i16 %104, 3
  %106 = getelementptr inbounds nuw [2 x i8], ptr %0, i64 %indvars.iv
  store i16 %105, ptr %106, align 2, !tbaa !9
  %107 = sub i32 %100, %102
  %108 = trunc i32 %107 to i16
  %109 = and i16 %108, 3
  %110 = getelementptr inbounds nuw [2 x i8], ptr %0, i64 %35
  store i16 %109, ptr %110, align 2, !tbaa !9
  %111 = sub i32 %101, %102
  %112 = trunc i32 %111 to i16
  %113 = and i16 %112, 3
  %114 = getelementptr inbounds nuw [2 x i8], ptr %0, i64 %56
  store i16 %113, ptr %114, align 2, !tbaa !9
  %115 = shl nsw i32 %102, 1
  %.masked = and i32 %115, 2
  %116 = or disjoint i32 %.masked, %.neg
  %117 = trunc nuw nsw i32 %116 to i16
  %118 = getelementptr inbounds nuw [2 x i8], ptr %0, i64 %77
  store i16 %117, ptr %118, align 2, !tbaa !9
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 256
  br i1 %exitcond.not, label %119, label %5, !llvm.loop !11

119:                                              ; preds = %5
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

declare i32 @RAND_bytes(ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define hidden void @newhope_reconcile(ptr noundef captures(none) initializes((0, 32)) %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(none) %2) local_unnamed_addr #2 {
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(32) %0, i8 0, i64 32, i1 false)
  br label %4

4:                                                ; preds = %3, %4
  %indvars.iv = phi i64 [ 0, %3 ], [ %indvars.iv.next, %4 ]
  %5 = getelementptr inbounds nuw [2 x i8], ptr %1, i64 %indvars.iv
  %6 = load i16, ptr %5, align 2, !tbaa !9
  %7 = zext i16 %6 to i32
  %8 = shl nuw nsw i32 %7, 3
  %9 = add nuw nsw i32 %8, 196624
  %10 = getelementptr inbounds nuw [2 x i8], ptr %2, i64 %indvars.iv
  %11 = load i16, ptr %10, align 2, !tbaa !9
  %12 = zext i16 %11 to i32
  %13 = shl nuw nsw i32 %12, 1
  %14 = or disjoint i64 %indvars.iv, 768
  %15 = getelementptr inbounds nuw [2 x i8], ptr %2, i64 %14
  %16 = load i16, ptr %15, align 2, !tbaa !9
  %17 = zext i16 %16 to i32
  %18 = add nuw nsw i32 %13, %17
  %.neg = mul i32 %18, -12289
  %19 = add i32 %9, %.neg
  %20 = or disjoint i64 %indvars.iv, 256
  %21 = getelementptr inbounds nuw [2 x i8], ptr %1, i64 %20
  %22 = load i16, ptr %21, align 2, !tbaa !9
  %23 = zext i16 %22 to i32
  %24 = shl nuw nsw i32 %23, 3
  %25 = add nuw nsw i32 %24, 196624
  %26 = getelementptr inbounds nuw [2 x i8], ptr %2, i64 %20
  %27 = load i16, ptr %26, align 2, !tbaa !9
  %28 = zext i16 %27 to i32
  %29 = shl nuw nsw i32 %28, 1
  %30 = add nuw nsw i32 %29, %17
  %.neg27 = mul i32 %30, -12289
  %31 = add i32 %25, %.neg27
  %32 = or disjoint i64 %indvars.iv, 512
  %33 = getelementptr inbounds nuw [2 x i8], ptr %1, i64 %32
  %34 = load i16, ptr %33, align 2, !tbaa !9
  %35 = zext i16 %34 to i32
  %36 = shl nuw nsw i32 %35, 3
  %37 = add nuw nsw i32 %36, 196624
  %38 = getelementptr inbounds nuw [2 x i8], ptr %2, i64 %32
  %39 = load i16, ptr %38, align 2, !tbaa !9
  %40 = zext i16 %39 to i32
  %41 = shl nuw nsw i32 %40, 1
  %42 = add nuw nsw i32 %41, %17
  %.neg28 = mul i32 %42, -12289
  %43 = add i32 %37, %.neg28
  %44 = getelementptr inbounds nuw [2 x i8], ptr %1, i64 %14
  %45 = load i16, ptr %44, align 2, !tbaa !9
  %46 = zext i16 %45 to i32
  %47 = shl nuw nsw i32 %46, 3
  %.neg29 = mul nsw i32 %17, -12289
  %48 = add nsw i32 %.neg29, 196624
  %49 = add nsw i32 %48, %47
  %50 = mul nsw i32 %19, 2730
  %51 = ashr i32 %50, 27
  %.neg.i.i = mul nsw i32 %51, -49156
  %52 = add i32 %.neg.i.i, %19
  %53 = icmp sgt i32 %52, 49155
  %.neg14.i.i = zext i1 %53 to i32
  %54 = add nsw i32 %51, %.neg14.i.i
  %55 = and i32 %54, 1
  %56 = ashr i32 %54, 1
  %57 = add nsw i32 %56, %55
  %58 = mul nsw i32 %57, 98312
  %59 = sub nsw i32 %58, %19
  %60 = tail call range(i32 0, -2147483648) i32 @llvm.abs.i32(i32 range(i32 -2147483647, -2147483648) %59, i1 true)
  %61 = mul nsw i32 %31, 2730
  %62 = ashr i32 %61, 27
  %.neg.i10.i = mul nsw i32 %62, -49156
  %63 = add i32 %.neg.i10.i, %31
  %64 = icmp sgt i32 %63, 49155
  %.neg14.i11.i = zext i1 %64 to i32
  %65 = add nsw i32 %62, %.neg14.i11.i
  %66 = and i32 %65, 1
  %67 = ashr i32 %65, 1
  %68 = add nsw i32 %67, %66
  %69 = mul nsw i32 %68, 98312
  %70 = sub nsw i32 %69, %31
  %71 = tail call range(i32 0, -2147483648) i32 @llvm.abs.i32(i32 range(i32 -2147483647, -2147483648) %70, i1 true)
  %72 = mul nsw i32 %43, 2730
  %73 = ashr i32 %72, 27
  %.neg.i12.i = mul nsw i32 %73, -49156
  %74 = add i32 %.neg.i12.i, %43
  %75 = icmp sgt i32 %74, 49155
  %.neg14.i13.i = zext i1 %75 to i32
  %76 = add nsw i32 %73, %.neg14.i13.i
  %77 = and i32 %76, 1
  %78 = ashr i32 %76, 1
  %79 = add nsw i32 %78, %77
  %80 = mul nsw i32 %79, 98312
  %81 = sub nsw i32 %80, %43
  %82 = tail call range(i32 0, -2147483648) i32 @llvm.abs.i32(i32 range(i32 -2147483647, -2147483648) %81, i1 true)
  %83 = mul nsw i32 %49, 2730
  %84 = ashr i32 %83, 27
  %.neg.i14.i = mul nsw i32 %84, -49156
  %85 = add nsw i32 %.neg.i14.i, %49
  %86 = icmp sgt i32 %85, 49155
  %.neg14.i15.i = zext i1 %86 to i32
  %87 = add nsw i32 %84, %.neg14.i15.i
  %88 = and i32 %87, 1
  %89 = ashr i32 %87, 1
  %90 = add nsw i32 %89, %88
  %91 = mul nsw i32 %90, 98312
  %92 = sub nsw i32 %91, %49
  %93 = tail call range(i32 0, -2147483648) i32 @llvm.abs.i32(i32 range(i32 -2147483647, -2147483648) %92, i1 true)
  %94 = add nsw i32 %60, -98312
  %95 = add i32 %94, %71
  %96 = add i32 %95, %82
  %97 = add i32 %96, %93
  %98 = lshr i32 %97, 31
  %99 = trunc nuw nsw i64 %indvars.iv to i32
  %100 = and i32 %99, 7
  %101 = shl nuw nsw i32 %98, %100
  %102 = lshr i64 %indvars.iv, 3
  %103 = and i64 %102, 536870911
  %104 = getelementptr inbounds nuw i8, ptr %0, i64 %103
  %105 = load i8, ptr %104, align 1, !tbaa !6
  %106 = trunc nuw i32 %101 to i8
  %107 = or i8 %105, %106
  store i8 %107, ptr %104, align 1, !tbaa !6
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 256
  br i1 %exitcond.not, label %108, label %4, !llvm.loop !13

108:                                              ; preds = %4
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #4

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.abs.i32(i32, i1 immarg) #5

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #6 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 1}
!4 = !{i32 7, !"uwtable", i32 2}
!5 = !{i32 7, !"debug-info-assignment-tracking", i1 true}
!6 = !{!7, !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!10, !10, i64 0}
!10 = !{!"short", !7, i64 0}
!11 = distinct !{!11, !12}
!12 = !{!"llvm.loop.mustprogress"}
!13 = distinct !{!13, !12}
