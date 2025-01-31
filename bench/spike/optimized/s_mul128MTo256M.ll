; ModuleID = 'bench/spike/original/s_mul128MTo256M.ll'
source_filename = "bench/spike/original/s_mul128MTo256M.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define void @softfloat_mul128MTo256M(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef captures(none) initializes((0, 20)) %2) local_unnamed_addr #0 {
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 12
  %5 = load i32, ptr %1, align 4
  %6 = load i32, ptr %0, align 4
  %7 = zext i32 %6 to i64
  %8 = zext i32 %5 to i64
  %9 = mul nuw i64 %7, %8
  %10 = trunc i64 %9 to i32
  store i32 %10, ptr %2, align 4
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %12 = load i32, ptr %11, align 4
  %13 = zext i32 %12 to i64
  %14 = mul nuw i64 %13, %8
  %15 = lshr i64 %9, 32
  %16 = add nuw i64 %14, %15
  %17 = trunc i64 %16 to i32
  %18 = getelementptr inbounds nuw i8, ptr %2, i64 4
  store i32 %17, ptr %18, align 4
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %20 = load i32, ptr %19, align 4
  %21 = zext i32 %20 to i64
  %22 = mul nuw i64 %21, %8
  %23 = lshr i64 %16, 32
  %24 = add nuw i64 %22, %23
  %25 = trunc i64 %24 to i32
  %26 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i32 %25, ptr %26, align 4
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %28 = load i32, ptr %27, align 4
  %29 = zext i32 %28 to i64
  %30 = mul nuw i64 %29, %8
  %31 = lshr i64 %24, 32
  %32 = add nuw i64 %30, %31
  %33 = trunc i64 %32 to i32
  store i32 %33, ptr %4, align 4
  %34 = lshr i64 %32, 32
  %35 = trunc nuw i64 %34 to i32
  %36 = getelementptr i8, ptr %2, i64 16
  store i32 %35, ptr %36, align 4
  br label %37

37:                                               ; preds = %37, %3
  %store_forwarded = phi i32 [ %35, %3 ], [ %86, %37 ]
  %.077.idx = phi i64 [ 0, %3 ], [ %.077.add, %37 ]
  %.076 = phi ptr [ %1, %3 ], [ %38, %37 ]
  %.077.ptr = getelementptr inbounds nuw i8, ptr %2, i64 %.077.idx
  %38 = getelementptr inbounds nuw i8, ptr %.076, i64 4
  %.077.add = add nuw nsw i64 %.077.idx, 4
  %.ptr = getelementptr inbounds nuw i8, ptr %2, i64 %.077.add
  %39 = load i32, ptr %38, align 4
  %40 = load i32, ptr %0, align 4
  %41 = zext i32 %40 to i64
  %42 = zext i32 %39 to i64
  %43 = mul nuw i64 %41, %42
  %44 = load i32, ptr %.ptr, align 4
  %45 = trunc i64 %43 to i32
  %46 = add i32 %44, %45
  store i32 %46, ptr %.ptr, align 4
  %47 = icmp ult i32 %46, %45
  %48 = load i32, ptr %11, align 4
  %49 = zext i32 %48 to i64
  %50 = mul nuw i64 %49, %42
  %51 = lshr i64 %43, 32
  %52 = add nuw i64 %50, %51
  %53 = getelementptr inbounds nuw i8, ptr %.077.ptr, i64 8
  %54 = load i32, ptr %53, align 4
  %55 = trunc i64 %52 to i32
  %56 = zext i1 %47 to i32
  %57 = add i32 %54, %56
  %58 = add i32 %57, %55
  store i32 %58, ptr %53, align 4
  %.not = icmp eq i32 %57, 0
  %59 = icmp ult i32 %58, %55
  %spec.select = select i1 %.not, i1 %47, i1 %59
  %60 = load i32, ptr %19, align 4
  %61 = zext i32 %60 to i64
  %62 = mul nuw i64 %61, %42
  %63 = lshr i64 %52, 32
  %64 = add nuw i64 %62, %63
  %65 = getelementptr inbounds nuw i8, ptr %.077.ptr, i64 12
  %66 = load i32, ptr %65, align 4
  %67 = trunc i64 %64 to i32
  %68 = add i32 %66, %67
  %69 = zext i1 %spec.select to i32
  %70 = add i32 %68, %69
  store i32 %70, ptr %65, align 4
  %.not85 = icmp eq i32 %70, %67
  %71 = icmp ult i32 %70, %67
  %.1.in = select i1 %.not85, i1 %spec.select, i1 %71
  %72 = load i32, ptr %27, align 4
  %73 = zext i32 %72 to i64
  %74 = mul nuw i64 %73, %42
  %75 = lshr i64 %64, 32
  %76 = add nuw i64 %74, %75
  %77 = getelementptr inbounds nuw i8, ptr %.077.ptr, i64 16
  %78 = trunc i64 %76 to i32
  %79 = add i32 %store_forwarded, %78
  %80 = zext i1 %.1.in to i32
  %81 = add i32 %79, %80
  store i32 %81, ptr %77, align 4
  %.not86 = icmp eq i32 %81, %78
  %82 = icmp ult i32 %81, %78
  %.2.in = select i1 %.not86, i1 %.1.in, i1 %82
  %83 = lshr i64 %76, 32
  %84 = zext i1 %.2.in to i64
  %85 = add nuw nsw i64 %83, %84
  %86 = trunc nuw i64 %85 to i32
  %87 = getelementptr inbounds nuw i8, ptr %.077.ptr, i64 20
  store i32 %86, ptr %87, align 4
  %.not87 = icmp eq i64 %.077.add, 12
  br i1 %.not87, label %88, label %37, !llvm.loop !4

88:                                               ; preds = %37
  ret void
}

attributes #0 = { nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
