; ModuleID = 'bench/libquic/original/time_support.ll'
source_filename = "bench/libquic/original/time_support.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: nounwind uwtable
define hidden ptr @OPENSSL_gmtime(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = tail call ptr @gmtime_r(ptr noundef %0, ptr noundef %1) #3
  ret ptr %3
}

; Function Attrs: nounwind
declare ptr @gmtime_r(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define hidden range(i32 0, 2) i32 @OPENSSL_gmtime_adj(ptr noundef captures(none) %0, i32 noundef %1, i64 noundef %2) local_unnamed_addr #2 {
  %4 = sdiv i64 %2, 86400
  %5 = trunc i64 %4 to i32
  %.neg.i = mul i64 %4, 4294880896
  %6 = add i64 %.neg.i, %2
  %7 = trunc i64 %6 to i32
  %8 = add nsw i32 %1, %5
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load i32, ptr %9, align 8, !tbaa !6
  %11 = mul nsw i32 %10, 3600
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %13 = load i32, ptr %12, align 4, !tbaa !14
  %14 = mul nsw i32 %13, 60
  %15 = load i32, ptr %0, align 8, !tbaa !15
  %16 = add i32 %11, %7
  %17 = add i32 %16, %14
  %18 = add i32 %17, %15
  %19 = icmp sgt i32 %18, 86399
  br i1 %19, label %20, label %23

20:                                               ; preds = %3
  %21 = add nsw i32 %8, 1
  %22 = add nsw i32 %18, -86400
  br label %28

23:                                               ; preds = %3
  %24 = icmp slt i32 %18, 0
  br i1 %24, label %25, label %28

25:                                               ; preds = %23
  %26 = add nsw i32 %8, -1
  %27 = add nsw i32 %18, 86400
  br label %28

28:                                               ; preds = %25, %23, %20
  %.029.i = phi i32 [ %21, %20 ], [ %26, %25 ], [ %8, %23 ]
  %.028.i = phi i32 [ %22, %20 ], [ %27, %25 ], [ %18, %23 ]
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %30 = load i32, ptr %29, align 4, !tbaa !16
  %31 = add nsw i32 %30, 1900
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %33 = load i32, ptr %32, align 8, !tbaa !17
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %35 = load i32, ptr %34, align 4, !tbaa !18
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
  %54 = sext i32 %.029.i to i64
  %55 = add nsw i64 %53, %54
  %56 = icmp slt i64 %55, 0
  br i1 %56, label %julian_adj.exit.thread, label %julian_adj.exit

julian_adj.exit:                                  ; preds = %28
  %57 = add nuw nsw i64 %55, 68569
  %58 = shl nuw nsw i64 %57, 2
  %59 = udiv i64 %58, 146097
  %60 = mul nuw nsw i64 %59, 146097
  %61 = add nuw nsw i64 %60, 3
  %.neg.i112223 = lshr i64 %61, 2
  %62 = sub nsw i64 %57, %.neg.i112223
  %63 = mul nsw i64 %62, 4000
  %64 = add nsw i64 %63, 4000
  %65 = sdiv i64 %64, 1461001
  %66 = mul nsw i64 %65, 1461
  %.neg18.i = sdiv i64 %66, -4
  %67 = add nsw i64 %62, 31
  %68 = add nsw i64 %67, %.neg18.i
  %69 = mul nsw i64 %68, 80
  %70 = sdiv i64 %69, 26917
  %71 = mul nuw nsw i64 %59, 100
  %72 = add nuw nsw i64 %71, 4294962396
  %73 = add nsw i64 %72, %65
  %74 = add nsw i64 %73, %70
  %75 = trunc i64 %74 to i32
  %76 = add nsw i32 %75, -10000
  %or.cond = icmp ult i32 %76, -8100
  br i1 %or.cond, label %julian_adj.exit.thread, label %77

77:                                               ; preds = %julian_adj.exit
  %78 = sdiv i64 %69, 2447
  %79 = add nsw i64 %78, 2
  %.neg20.i = mul nsw i64 %70, 4294967284
  %80 = add nsw i64 %79, %.neg20.i
  %81 = trunc i64 %80 to i32
  %82 = mul nsw i64 %78, 2447
  %.neg19.i = sdiv i64 %82, -80
  %83 = add nsw i64 %.neg19.i, %68
  %84 = trunc i64 %83 to i32
  %85 = add nsw i32 %75, -1900
  store i32 %85, ptr %29, align 4, !tbaa !16
  %86 = add nsw i32 %81, -1
  store i32 %86, ptr %32, align 8, !tbaa !17
  store i32 %84, ptr %34, align 4, !tbaa !18
  %87 = sdiv i32 %.028.i, 3600
  store i32 %87, ptr %9, align 8, !tbaa !6
  %88 = sdiv i32 %.028.i, 60
  %89 = srem i32 %88, 60
  store i32 %89, ptr %12, align 4, !tbaa !14
  %90 = srem i32 %.028.i, 60
  store i32 %90, ptr %0, align 8, !tbaa !15
  br label %julian_adj.exit.thread

julian_adj.exit.thread:                           ; preds = %28, %julian_adj.exit, %77
  %.0 = phi i32 [ 1, %77 ], [ 0, %julian_adj.exit ], [ 0, %28 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define hidden range(i32 0, 2) i32 @OPENSSL_gmtime_diff(ptr noundef writeonly captures(address_is_null) %0, ptr noundef writeonly captures(address_is_null) %1, ptr noundef readonly captures(none) %2, ptr noundef readonly captures(none) %3) local_unnamed_addr #2 {
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %6 = load i32, ptr %5, align 8, !tbaa !6
  %7 = mul nsw i32 %6, 3600
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %9 = load i32, ptr %8, align 4, !tbaa !14
  %10 = mul nsw i32 %9, 60
  %11 = load i32, ptr %2, align 8, !tbaa !15
  %12 = add i32 %10, %7
  %13 = add i32 %12, %11
  %14 = icmp sgt i32 %13, 86399
  br i1 %14, label %15, label %17

15:                                               ; preds = %4
  %16 = add nsw i32 %13, -86400
  br label %21

17:                                               ; preds = %4
  %18 = icmp slt i32 %13, 0
  %19 = add nsw i32 %13, 86400
  %.lobit = ashr i32 %13, 31
  %spec.select48 = select i1 %18, i32 %19, i32 %13
  %20 = sext i32 %.lobit to i64
  br label %21

21:                                               ; preds = %17, %15
  %.029.i = phi i64 [ 1, %15 ], [ %20, %17 ]
  %.028.i = phi i32 [ %16, %15 ], [ %spec.select48, %17 ]
  %22 = getelementptr inbounds nuw i8, ptr %2, i64 20
  %23 = load i32, ptr %22, align 4, !tbaa !16
  %24 = add nsw i32 %23, 1900
  %25 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %26 = load i32, ptr %25, align 8, !tbaa !17
  %27 = getelementptr inbounds nuw i8, ptr %2, i64 12
  %28 = load i32, ptr %27, align 4, !tbaa !18
  %29 = add nsw i32 %26, -13
  %30 = sdiv i32 %29, 12
  %31 = add i32 %24, %30
  %32 = mul i32 %31, 1461
  %33 = add i32 %32, 7012800
  %34 = sdiv i32 %33, 4
  %35 = add nsw i32 %26, -1
  %.neg.i.i = mul nsw i32 %30, -12
  %36 = add i32 %35, %.neg.i.i
  %37 = mul nsw i32 %36, 367
  %38 = sdiv i32 %37, 12
  %39 = add i32 %31, 4900
  %40 = sdiv i32 %39, 100
  %41 = mul nsw i32 %40, 3
  %.neg7.i.i = sdiv i32 %41, -4
  %42 = add i32 %28, -32075
  %43 = add i32 %42, %34
  %44 = add i32 %43, %38
  %45 = add i32 %44, %.neg7.i.i
  %46 = sext i32 %45 to i64
  %47 = add nsw i64 %.029.i, %46
  %48 = icmp slt i64 %47, 0
  br i1 %48, label %julian_adj.exit.thread, label %julian_adj.exit

julian_adj.exit:                                  ; preds = %21
  %49 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %50 = load i32, ptr %49, align 8, !tbaa !6
  %51 = mul nsw i32 %50, 3600
  %52 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %53 = load i32, ptr %52, align 4, !tbaa !14
  %54 = mul nsw i32 %53, 60
  %55 = load i32, ptr %3, align 8, !tbaa !15
  %56 = add i32 %54, %51
  %57 = add i32 %56, %55
  %58 = icmp sgt i32 %57, 86399
  br i1 %58, label %59, label %61

59:                                               ; preds = %julian_adj.exit
  %60 = add nsw i32 %57, -86400
  br label %65

61:                                               ; preds = %julian_adj.exit
  %62 = icmp slt i32 %57, 0
  %63 = add nsw i32 %57, 86400
  %.lobit51 = ashr i32 %57, 31
  %spec.select50 = select i1 %62, i32 %63, i32 %57
  %64 = sext i32 %.lobit51 to i64
  br label %65

65:                                               ; preds = %61, %59
  %.029.i29 = phi i64 [ 1, %59 ], [ %64, %61 ]
  %.028.i30 = phi i32 [ %60, %59 ], [ %spec.select50, %61 ]
  %66 = getelementptr inbounds nuw i8, ptr %3, i64 20
  %67 = load i32, ptr %66, align 4, !tbaa !16
  %68 = add nsw i32 %67, 1900
  %69 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %70 = load i32, ptr %69, align 8, !tbaa !17
  %71 = getelementptr inbounds nuw i8, ptr %3, i64 12
  %72 = load i32, ptr %71, align 4, !tbaa !18
  %73 = add nsw i32 %70, -13
  %74 = sdiv i32 %73, 12
  %75 = add i32 %68, %74
  %76 = mul i32 %75, 1461
  %77 = add i32 %76, 7012800
  %78 = sdiv i32 %77, 4
  %79 = add nsw i32 %70, -1
  %.neg.i.i31 = mul nsw i32 %74, -12
  %80 = add i32 %79, %.neg.i.i31
  %81 = mul nsw i32 %80, 367
  %82 = sdiv i32 %81, 12
  %83 = add i32 %75, 4900
  %84 = sdiv i32 %83, 100
  %85 = mul nsw i32 %84, 3
  %.neg7.i.i32 = sdiv i32 %85, -4
  %86 = add i32 %72, -32075
  %87 = add i32 %86, %78
  %88 = add i32 %87, %82
  %89 = add i32 %88, %.neg7.i.i32
  %90 = sext i32 %89 to i64
  %91 = add nsw i64 %.029.i29, %90
  %92 = icmp slt i64 %91, 0
  br i1 %92, label %julian_adj.exit.thread, label %julian_adj.exit34

julian_adj.exit34:                                ; preds = %65
  %93 = sub nsw i64 %91, %47
  %94 = sub nsw i32 %.028.i30, %.028.i
  %95 = icmp sgt i64 %93, 0
  %96 = icmp slt i32 %94, 0
  %or.cond = select i1 %95, i1 %96, i1 false
  %97 = add nsw i32 %94, 86400
  %.019 = select i1 %or.cond, i32 %97, i32 %94
  %98 = sext i1 %or.cond to i64
  %.0 = add nsw i64 %93, %98
  %99 = icmp slt i64 %.0, 0
  %100 = icmp sgt i32 %.019, 0
  %or.cond3 = select i1 %99, i1 %100, i1 false
  %101 = add nsw i32 %.019, -86400
  %.120 = select i1 %or.cond3, i32 %101, i32 %.019
  %.not27 = icmp eq ptr %0, null
  br i1 %.not27, label %105, label %102

102:                                              ; preds = %julian_adj.exit34
  %103 = zext i1 %or.cond3 to i64
  %.1 = add nsw i64 %.0, %103
  %104 = trunc i64 %.1 to i32
  store i32 %104, ptr %0, align 4, !tbaa !19
  br label %105

105:                                              ; preds = %102, %julian_adj.exit34
  %.not28 = icmp eq ptr %1, null
  br i1 %.not28, label %julian_adj.exit.thread, label %106

106:                                              ; preds = %105
  store i32 %.120, ptr %1, align 4, !tbaa !19
  br label %julian_adj.exit.thread

julian_adj.exit.thread:                           ; preds = %65, %21, %105, %106
  %.021 = phi i32 [ 1, %106 ], [ 1, %105 ], [ 0, %21 ], [ 0, %65 ]
  ret i32 %.021
}

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 1}
!4 = !{i32 7, !"uwtable", i32 2}
!5 = !{i32 7, !"debug-info-assignment-tracking", i1 true}
!6 = !{!7, !8, i64 8}
!7 = !{!"tm", !8, i64 0, !8, i64 4, !8, i64 8, !8, i64 12, !8, i64 16, !8, i64 20, !8, i64 24, !8, i64 28, !8, i64 32, !11, i64 40, !12, i64 48}
!8 = !{!"int", !9, i64 0}
!9 = !{!"omnipotent char", !10, i64 0}
!10 = !{!"Simple C/C++ TBAA"}
!11 = !{!"long", !9, i64 0}
!12 = !{!"p1 omnipotent char", !13, i64 0}
!13 = !{!"any pointer", !9, i64 0}
!14 = !{!7, !8, i64 4}
!15 = !{!7, !8, i64 0}
!16 = !{!7, !8, i64 20}
!17 = !{!7, !8, i64 16}
!18 = !{!7, !8, i64 12}
!19 = !{!8, !8, i64 0}
