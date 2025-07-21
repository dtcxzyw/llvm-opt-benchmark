; ModuleID = 'bench/spike/original/s_mul128MTo256M.ll'
source_filename = "bench/spike/original/s_mul128MTo256M.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define void @softfloat_mul128MTo256M(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef captures(none) initializes((0, 20)) %2) local_unnamed_addr #0 {
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 12
  %5 = load i32, ptr %1, align 4, !tbaa !3
  %6 = load i32, ptr %0, align 4, !tbaa !3
  %7 = zext i32 %6 to i64
  %8 = zext i32 %5 to i64
  %9 = mul nuw i64 %7, %8
  %10 = trunc i64 %9 to i32
  store i32 %10, ptr %2, align 4, !tbaa !3
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %12 = load i32, ptr %11, align 4, !tbaa !3
  %13 = zext i32 %12 to i64
  %14 = mul nuw i64 %13, %8
  %15 = lshr i64 %9, 32
  %16 = add nuw i64 %14, %15
  %17 = trunc i64 %16 to i32
  %18 = getelementptr inbounds nuw i8, ptr %2, i64 4
  store i32 %17, ptr %18, align 4, !tbaa !3
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %20 = load i32, ptr %19, align 4, !tbaa !3
  %21 = zext i32 %20 to i64
  %22 = mul nuw i64 %21, %8
  %23 = lshr i64 %16, 32
  %24 = add nuw i64 %22, %23
  %25 = trunc i64 %24 to i32
  %26 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i32 %25, ptr %26, align 4, !tbaa !3
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %28 = load i32, ptr %27, align 4, !tbaa !3
  %29 = zext i32 %28 to i64
  %30 = mul nuw i64 %29, %8
  %31 = lshr i64 %24, 32
  %32 = add nuw i64 %30, %31
  store i64 %32, ptr %4, align 4
  %scevgep = getelementptr i8, ptr %2, i64 16
  %load_initial = load i32, ptr %scevgep, align 4
  br label %33

33:                                               ; preds = %33, %3
  %store_forwarded = phi i32 [ %load_initial, %3 ], [ %82, %33 ]
  %.077.idx = phi i64 [ 0, %3 ], [ %.077.add, %33 ]
  %.076 = phi ptr [ %1, %3 ], [ %34, %33 ]
  %.077.ptr = getelementptr inbounds nuw i8, ptr %2, i64 %.077.idx
  %34 = getelementptr inbounds nuw i8, ptr %.076, i64 4
  %.077.add = add nuw nsw i64 %.077.idx, 4
  %.ptr = getelementptr inbounds nuw i8, ptr %2, i64 %.077.add
  %35 = load i32, ptr %34, align 4, !tbaa !3
  %36 = load i32, ptr %0, align 4, !tbaa !3
  %37 = zext i32 %36 to i64
  %38 = zext i32 %35 to i64
  %39 = mul nuw i64 %37, %38
  %40 = load i32, ptr %.ptr, align 4, !tbaa !3
  %41 = trunc i64 %39 to i32
  %42 = add i32 %40, %41
  store i32 %42, ptr %.ptr, align 4, !tbaa !3
  %43 = icmp ult i32 %42, %41
  %44 = load i32, ptr %11, align 4, !tbaa !3
  %45 = zext i32 %44 to i64
  %46 = mul nuw i64 %45, %38
  %47 = lshr i64 %39, 32
  %48 = add nuw i64 %46, %47
  %49 = getelementptr inbounds nuw i8, ptr %.077.ptr, i64 8
  %50 = load i32, ptr %49, align 4, !tbaa !3
  %51 = trunc i64 %48 to i32
  %52 = zext i1 %43 to i32
  %53 = add i32 %50, %52
  %54 = add i32 %53, %51
  store i32 %54, ptr %49, align 4, !tbaa !3
  %.not = icmp eq i32 %53, 0
  %55 = icmp ult i32 %54, %51
  %spec.select = select i1 %.not, i1 %43, i1 %55
  %56 = load i32, ptr %19, align 4, !tbaa !3
  %57 = zext i32 %56 to i64
  %58 = mul nuw i64 %57, %38
  %59 = lshr i64 %48, 32
  %60 = add nuw i64 %58, %59
  %61 = getelementptr inbounds nuw i8, ptr %.077.ptr, i64 12
  %62 = load i32, ptr %61, align 4, !tbaa !3
  %63 = trunc i64 %60 to i32
  %64 = add i32 %62, %63
  %65 = zext i1 %spec.select to i32
  %66 = add i32 %64, %65
  store i32 %66, ptr %61, align 4, !tbaa !3
  %.not85 = icmp eq i32 %66, %63
  %67 = icmp ult i32 %66, %63
  %.1.in = select i1 %.not85, i1 %spec.select, i1 %67
  %68 = load i32, ptr %27, align 4, !tbaa !3
  %69 = zext i32 %68 to i64
  %70 = mul nuw i64 %69, %38
  %71 = lshr i64 %60, 32
  %72 = add nuw i64 %70, %71
  %73 = getelementptr inbounds nuw i8, ptr %.077.ptr, i64 16
  %74 = trunc i64 %72 to i32
  %75 = add i32 %store_forwarded, %74
  %76 = zext i1 %.1.in to i32
  %77 = add i32 %75, %76
  store i32 %77, ptr %73, align 4, !tbaa !3
  %.not86 = icmp eq i32 %77, %74
  %78 = icmp ult i32 %77, %74
  %.2.in = select i1 %.not86, i1 %.1.in, i1 %78
  %79 = lshr i64 %72, 32
  %80 = zext i1 %.2.in to i64
  %81 = add nuw nsw i64 %79, %80
  %82 = trunc nuw i64 %81 to i32
  %83 = getelementptr inbounds nuw i8, ptr %.077.ptr, i64 20
  store i32 %82, ptr %83, align 4, !tbaa !3
  %.not87 = icmp eq i64 %.077.add, 12
  br i1 %.not87, label %84, label %33, !llvm.loop !7

84:                                               ; preds = %33
  ret void
}

attributes #0 = { nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"int", !5, i64 0}
!5 = !{!"omnipotent char", !6, i64 0}
!6 = !{!"Simple C/C++ TBAA"}
!7 = distinct !{!7, !8}
!8 = !{!"llvm.loop.mustprogress"}
