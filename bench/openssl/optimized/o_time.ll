; ModuleID = 'bench/openssl/original/o_time.ll'
source_filename = "bench/openssl/original/o_time.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: nounwind uwtable
define ptr @OPENSSL_gmtime(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = tail call ptr @gmtime_r(ptr noundef %0, ptr noundef %1) #3
  %4 = icmp eq ptr %3, null
  %. = select i1 %4, ptr null, ptr %1
  ret ptr %.
}

; Function Attrs: nounwind
declare ptr @gmtime_r(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define range(i32 0, 2) i32 @OPENSSL_gmtime_adj(ptr noundef captures(none) %0, i32 noundef %1, i64 noundef %2) local_unnamed_addr #2 {
  %4 = sdiv i64 %2, 86400
  %.neg.i = mul i64 %4, 4294880896
  %5 = add i64 %.neg.i, %2
  %6 = trunc i64 %5 to i32
  %7 = sext i32 %1 to i64
  %8 = add nsw i64 %4, %7
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load i32, ptr %9, align 8, !tbaa !3
  %11 = mul nsw i32 %10, 3600
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %13 = load i32, ptr %12, align 4, !tbaa !11
  %14 = mul nsw i32 %13, 60
  %15 = load i32, ptr %0, align 8, !tbaa !12
  %16 = add i32 %11, %6
  %17 = add i32 %16, %14
  %18 = add i32 %17, %15
  %19 = icmp sgt i32 %18, 86399
  br i1 %19, label %20, label %23

20:                                               ; preds = %3
  %21 = add nsw i64 %8, 1
  %22 = add nsw i32 %18, -86400
  br label %28

23:                                               ; preds = %3
  %24 = icmp slt i32 %18, 0
  br i1 %24, label %25, label %28

25:                                               ; preds = %23
  %26 = add nsw i64 %8, -1
  %27 = add nsw i32 %18, 86400
  br label %28

28:                                               ; preds = %25, %23, %20
  %.029.i = phi i64 [ %21, %20 ], [ %26, %25 ], [ %8, %23 ]
  %.028.i = phi i32 [ %22, %20 ], [ %27, %25 ], [ %18, %23 ]
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %30 = load i32, ptr %29, align 4, !tbaa !13
  %31 = add nsw i32 %30, 1900
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %33 = load i32, ptr %32, align 8, !tbaa !14
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %35 = load i32, ptr %34, align 4, !tbaa !15
  %36 = add nsw i32 %33, -13
  %37 = sdiv i32 %36, 12
  %38 = add i32 %31, %37
  %39 = mul i32 %38, 1461
  %40 = add i32 %39, 7012800
  %41 = sdiv i32 %40, 4
  %42 = add nsw i32 %33, -1
  %.neg.i.i = mul nsw i32 %37, -12
  %43 = add i32 %42, %.neg.i.i
  %44 = mul nsw i32 %43, 367
  %45 = sdiv i32 %44, 12
  %46 = add i32 %38, 4900
  %47 = sdiv i32 %46, 100
  %48 = mul nsw i32 %47, 3
  %.neg7.i.i = sdiv i32 %48, -4
  %49 = add i32 %35, -32075
  %50 = add i32 %49, %41
  %51 = add i32 %50, %45
  %52 = add i32 %51, %.neg7.i.i
  %53 = sext i32 %52 to i64
  %54 = add nsw i64 %.029.i, %53
  %55 = icmp slt i64 %54, 0
  br i1 %55, label %julian_adj.exit.thread, label %julian_adj.exit

julian_adj.exit:                                  ; preds = %28
  %56 = add nuw nsw i64 %54, 68569
  %57 = shl nuw nsw i64 %56, 2
  %58 = udiv i64 %57, 146097
  %59 = mul nuw nsw i64 %58, 146097
  %60 = add nuw nsw i64 %59, 3
  %.neg.i112223 = lshr i64 %60, 2
  %61 = sub nsw i64 %56, %.neg.i112223
  %62 = mul nsw i64 %61, 4000
  %63 = add nsw i64 %62, 4000
  %64 = sdiv i64 %63, 1461001
  %65 = mul nsw i64 %64, 1461
  %.neg18.i = sdiv i64 %65, -4
  %66 = add nsw i64 %61, 31
  %67 = add nsw i64 %66, %.neg18.i
  %68 = mul nsw i64 %67, 80
  %69 = sdiv i64 %68, 26917
  %70 = mul nuw nsw i64 %58, 100
  %71 = add nuw nsw i64 %70, 4294962396
  %72 = add nsw i64 %71, %64
  %73 = add nsw i64 %72, %69
  %74 = trunc i64 %73 to i32
  %75 = add i32 %74, -10000
  %or.cond = icmp ult i32 %75, -8100
  br i1 %or.cond, label %julian_adj.exit.thread, label %76

76:                                               ; preds = %julian_adj.exit
  %77 = sdiv i64 %68, 2447
  %78 = add nsw i64 %77, 2
  %.neg20.i = mul i64 %69, 4294967284
  %79 = add i64 %78, %.neg20.i
  %80 = trunc i64 %79 to i32
  %81 = mul nsw i64 %77, 2447
  %.neg19.i = sdiv i64 %81, -80
  %82 = add nsw i64 %.neg19.i, %67
  %83 = trunc i64 %82 to i32
  %84 = add nsw i32 %74, -1900
  store i32 %84, ptr %29, align 4, !tbaa !13
  %85 = add nsw i32 %80, -1
  store i32 %85, ptr %32, align 8, !tbaa !14
  store i32 %83, ptr %34, align 4, !tbaa !15
  %86 = sdiv i32 %.028.i, 3600
  store i32 %86, ptr %9, align 8, !tbaa !3
  %87 = sdiv i32 %.028.i, 60
  %88 = srem i32 %87, 60
  store i32 %88, ptr %12, align 4, !tbaa !11
  %89 = srem i32 %.028.i, 60
  store i32 %89, ptr %0, align 8, !tbaa !12
  br label %julian_adj.exit.thread

julian_adj.exit.thread:                           ; preds = %28, %julian_adj.exit, %76
  %.0 = phi i32 [ 1, %76 ], [ 0, %julian_adj.exit ], [ 0, %28 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define range(i32 0, 2) i32 @OPENSSL_gmtime_diff(ptr noundef writeonly %0, ptr noundef writeonly %1, ptr noundef readonly captures(none) %2, ptr noundef readonly captures(none) %3) local_unnamed_addr #2 {
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %6 = load i32, ptr %5, align 8, !tbaa !3
  %7 = mul nsw i32 %6, 3600
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %9 = load i32, ptr %8, align 4, !tbaa !11
  %10 = mul nsw i32 %9, 60
  %11 = load i32, ptr %2, align 8, !tbaa !12
  %12 = add i32 %10, %7
  %13 = add i32 %12, %11
  %14 = icmp sgt i32 %13, 86399
  br i1 %14, label %15, label %17

15:                                               ; preds = %4
  %16 = add nsw i32 %13, -86400
  br label %20

17:                                               ; preds = %4
  %18 = icmp slt i32 %13, 0
  %19 = add nsw i32 %13, 86400
  %.lobit = ashr i32 %13, 31
  %spec.select = sext i32 %.lobit to i64
  %spec.select48 = select i1 %18, i32 %19, i32 %13
  br label %20

20:                                               ; preds = %17, %15
  %.029.i = phi i64 [ 1, %15 ], [ %spec.select, %17 ]
  %.028.i = phi i32 [ %16, %15 ], [ %spec.select48, %17 ]
  %21 = getelementptr inbounds nuw i8, ptr %2, i64 20
  %22 = load i32, ptr %21, align 4, !tbaa !13
  %23 = add nsw i32 %22, 1900
  %24 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %25 = load i32, ptr %24, align 8, !tbaa !14
  %26 = getelementptr inbounds nuw i8, ptr %2, i64 12
  %27 = load i32, ptr %26, align 4, !tbaa !15
  %28 = add nsw i32 %25, -13
  %29 = sdiv i32 %28, 12
  %30 = add i32 %23, %29
  %31 = mul i32 %30, 1461
  %32 = add i32 %31, 7012800
  %33 = sdiv i32 %32, 4
  %34 = add nsw i32 %25, -1
  %.neg.i.i = mul nsw i32 %29, -12
  %35 = add i32 %34, %.neg.i.i
  %36 = mul nsw i32 %35, 367
  %37 = sdiv i32 %36, 12
  %38 = add i32 %30, 4900
  %39 = sdiv i32 %38, 100
  %40 = mul nsw i32 %39, 3
  %.neg7.i.i = sdiv i32 %40, -4
  %41 = add i32 %27, -32075
  %42 = add i32 %41, %33
  %43 = add i32 %42, %37
  %44 = add i32 %43, %.neg7.i.i
  %45 = sext i32 %44 to i64
  %46 = add nsw i64 %.029.i, %45
  %47 = icmp slt i64 %46, 0
  br i1 %47, label %julian_adj.exit.thread, label %julian_adj.exit

julian_adj.exit:                                  ; preds = %20
  %48 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %49 = load i32, ptr %48, align 8, !tbaa !3
  %50 = mul nsw i32 %49, 3600
  %51 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %52 = load i32, ptr %51, align 4, !tbaa !11
  %53 = mul nsw i32 %52, 60
  %54 = load i32, ptr %3, align 8, !tbaa !12
  %55 = add i32 %53, %50
  %56 = add i32 %55, %54
  %57 = icmp sgt i32 %56, 86399
  br i1 %57, label %58, label %60

58:                                               ; preds = %julian_adj.exit
  %59 = add nsw i32 %56, -86400
  br label %63

60:                                               ; preds = %julian_adj.exit
  %61 = icmp slt i32 %56, 0
  %62 = add nsw i32 %56, 86400
  %.lobit51 = ashr i32 %56, 31
  %spec.select49 = sext i32 %.lobit51 to i64
  %spec.select50 = select i1 %61, i32 %62, i32 %56
  br label %63

63:                                               ; preds = %60, %58
  %.029.i29 = phi i64 [ 1, %58 ], [ %spec.select49, %60 ]
  %.028.i30 = phi i32 [ %59, %58 ], [ %spec.select50, %60 ]
  %64 = getelementptr inbounds nuw i8, ptr %3, i64 20
  %65 = load i32, ptr %64, align 4, !tbaa !13
  %66 = add nsw i32 %65, 1900
  %67 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %68 = load i32, ptr %67, align 8, !tbaa !14
  %69 = getelementptr inbounds nuw i8, ptr %3, i64 12
  %70 = load i32, ptr %69, align 4, !tbaa !15
  %71 = add nsw i32 %68, -13
  %72 = sdiv i32 %71, 12
  %73 = add i32 %66, %72
  %74 = mul i32 %73, 1461
  %75 = add i32 %74, 7012800
  %76 = sdiv i32 %75, 4
  %77 = add nsw i32 %68, -1
  %.neg.i.i31 = mul nsw i32 %72, -12
  %78 = add i32 %77, %.neg.i.i31
  %79 = mul nsw i32 %78, 367
  %80 = sdiv i32 %79, 12
  %81 = add i32 %73, 4900
  %82 = sdiv i32 %81, 100
  %83 = mul nsw i32 %82, 3
  %.neg7.i.i32 = sdiv i32 %83, -4
  %84 = add i32 %70, -32075
  %85 = add i32 %84, %76
  %86 = add i32 %85, %80
  %87 = add i32 %86, %.neg7.i.i32
  %88 = sext i32 %87 to i64
  %89 = add nsw i64 %.029.i29, %88
  %90 = icmp slt i64 %89, 0
  br i1 %90, label %julian_adj.exit.thread, label %julian_adj.exit34

julian_adj.exit34:                                ; preds = %63
  %91 = sub nsw i64 %89, %46
  %92 = sub nsw i32 %.028.i30, %.028.i
  %93 = icmp sgt i64 %91, 0
  %94 = icmp slt i32 %92, 0
  %or.cond = select i1 %93, i1 %94, i1 false
  %95 = add nsw i32 %92, 86400
  %.019 = select i1 %or.cond, i32 %95, i32 %92
  %96 = sext i1 %or.cond to i64
  %.0 = add nsw i64 %91, %96
  %97 = icmp slt i64 %.0, 0
  %98 = icmp sgt i32 %.019, 0
  %or.cond3 = select i1 %97, i1 %98, i1 false
  %99 = add nsw i32 %.019, -86400
  %.120 = select i1 %or.cond3, i32 %99, i32 %.019
  %.not27 = icmp eq ptr %0, null
  br i1 %.not27, label %103, label %100

100:                                              ; preds = %julian_adj.exit34
  %101 = zext i1 %or.cond3 to i64
  %.1 = add nsw i64 %.0, %101
  %102 = trunc i64 %.1 to i32
  store i32 %102, ptr %0, align 4, !tbaa !16
  br label %103

103:                                              ; preds = %100, %julian_adj.exit34
  %.not28 = icmp eq ptr %1, null
  br i1 %.not28, label %julian_adj.exit.thread, label %104

104:                                              ; preds = %103
  store i32 %.120, ptr %1, align 4, !tbaa !16
  br label %julian_adj.exit.thread

julian_adj.exit.thread:                           ; preds = %63, %20, %103, %104
  %.021 = phi i32 [ 1, %104 ], [ 1, %103 ], [ 0, %20 ], [ 0, %63 ]
  ret i32 %.021
}

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !5, i64 8}
!4 = !{!"tm", !5, i64 0, !5, i64 4, !5, i64 8, !5, i64 12, !5, i64 16, !5, i64 20, !5, i64 24, !5, i64 28, !5, i64 32, !8, i64 40, !9, i64 48}
!5 = !{!"int", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!"long", !6, i64 0}
!9 = !{!"p1 omnipotent char", !10, i64 0}
!10 = !{!"any pointer", !6, i64 0}
!11 = !{!4, !5, i64 4}
!12 = !{!4, !5, i64 0}
!13 = !{!4, !5, i64 20}
!14 = !{!4, !5, i64 16}
!15 = !{!4, !5, i64 12}
!16 = !{!5, !5, i64 0}
