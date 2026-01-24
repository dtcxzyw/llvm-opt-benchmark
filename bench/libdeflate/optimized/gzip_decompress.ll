; ModuleID = 'bench/libdeflate/original/gzip_decompress.ll'
source_filename = "bench/libdeflate/original/gzip_decompress.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: nounwind uwtable
define i32 @libdeflate_gzip_decompress_ex(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3, i64 noundef %4, ptr noundef writeonly captures(address_is_null) %5, ptr noundef %6) local_unnamed_addr #0 {
  %8 = alloca i64, align 8
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 %2
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %10 = icmp ult i64 %2, 18
  br i1 %10, label %84, label %11

11:                                               ; preds = %7
  %12 = load i8, ptr %1, align 1, !tbaa !4
  %.not = icmp eq i8 %12, 31
  br i1 %.not, label %13, label %84

13:                                               ; preds = %11
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 1
  %15 = load i8, ptr %14, align 1, !tbaa !4
  %.not68 = icmp eq i8 %15, -117
  br i1 %.not68, label %16, label %84

16:                                               ; preds = %13
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 2
  %18 = load i8, ptr %17, align 1, !tbaa !4
  %.not69 = icmp eq i8 %18, 8
  br i1 %.not69, label %19, label %84

19:                                               ; preds = %16
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 3
  %21 = load i8, ptr %20, align 1, !tbaa !4
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 10
  %23 = zext i8 %21 to i32
  %.not70 = icmp ult i8 %21, 32
  br i1 %.not70, label %24, label %84

24:                                               ; preds = %19
  %25 = and i32 %23, 4
  %.not71 = icmp eq i32 %25, 0
  br i1 %.not71, label %31, label %26

26:                                               ; preds = %24
  %.0.copyload.i = load i16, ptr %22, align 1
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %gepdiff = add nsw i64 %2, -12
  %28 = zext i16 %.0.copyload.i to i64
  %29 = add nuw nsw i64 %28, 8
  %.not72 = icmp slt i64 %gepdiff, %29
  %30 = getelementptr inbounds nuw i8, ptr %27, i64 %28
  br i1 %.not72, label %84, label %31

31:                                               ; preds = %26, %24
  %.062 = phi ptr [ %30, %26 ], [ %22, %24 ]
  %32 = and i32 %23, 8
  %.not73 = icmp eq i32 %32, 0
  br i1 %.not73, label %43, label %.preheader83

.preheader83:                                     ; preds = %31, %.preheader83
  %.3 = phi ptr [ %33, %.preheader83 ], [ %.062, %31 ]
  %33 = getelementptr inbounds nuw i8, ptr %.3, i64 1
  %34 = load i8, ptr %.3, align 1, !tbaa !4
  %35 = icmp ne i8 %34, 0
  %36 = icmp ne ptr %33, %9
  %37 = select i1 %35, i1 %36, i1 false
  br i1 %37, label %.preheader83, label %38

38:                                               ; preds = %.preheader83
  %39 = ptrtoint ptr %9 to i64
  %40 = ptrtoint ptr %33 to i64
  %41 = sub i64 %39, %40
  %42 = icmp slt i64 %41, 8
  br i1 %42, label %84, label %43

43:                                               ; preds = %38, %31
  %.2 = phi ptr [ %33, %38 ], [ %.062, %31 ]
  %44 = and i32 %23, 16
  %.not74 = icmp eq i32 %44, 0
  br i1 %.not74, label %55, label %.preheader

.preheader:                                       ; preds = %43, %.preheader
  %.5 = phi ptr [ %45, %.preheader ], [ %.2, %43 ]
  %45 = getelementptr inbounds nuw i8, ptr %.5, i64 1
  %46 = load i8, ptr %.5, align 1, !tbaa !4
  %47 = icmp ne i8 %46, 0
  %48 = icmp ne ptr %45, %9
  %49 = select i1 %47, i1 %48, i1 false
  br i1 %49, label %.preheader, label %50

50:                                               ; preds = %.preheader
  %51 = ptrtoint ptr %9 to i64
  %52 = ptrtoint ptr %45 to i64
  %53 = sub i64 %51, %52
  %54 = icmp slt i64 %53, 8
  br i1 %54, label %84, label %55

55:                                               ; preds = %50, %43
  %.4 = phi ptr [ %45, %50 ], [ %.2, %43 ]
  %56 = and i32 %23, 2
  %.not75 = icmp eq i32 %56, 0
  br i1 %.not75, label %._crit_edge, label %57

._crit_edge:                                      ; preds = %55
  %.pre = ptrtoint ptr %.4 to i64
  br label %63

57:                                               ; preds = %55
  %58 = getelementptr inbounds nuw i8, ptr %.4, i64 2
  %59 = ptrtoint ptr %9 to i64
  %60 = ptrtoint ptr %58 to i64
  %61 = sub i64 %59, %60
  %62 = icmp slt i64 %61, 8
  br i1 %62, label %84, label %63

63:                                               ; preds = %._crit_edge, %57
  %.pre-phi = phi i64 [ %.pre, %._crit_edge ], [ %60, %57 ]
  %.6 = phi ptr [ %.4, %._crit_edge ], [ %58, %57 ]
  %64 = getelementptr inbounds i8, ptr %9, i64 -8
  %65 = ptrtoint ptr %64 to i64
  %66 = sub i64 %65, %.pre-phi
  %67 = call i32 @libdeflate_deflate_decompress_ex(ptr noundef %0, ptr noundef nonnull %.6, i64 noundef %66, ptr noundef %3, i64 noundef %4, ptr noundef nonnull %8, ptr noundef %6) #3
  %.not76 = icmp eq i32 %67, 0
  br i1 %.not76, label %68, label %84

68:                                               ; preds = %63
  %.not77 = icmp eq ptr %6, null
  br i1 %.not77, label %71, label %69

69:                                               ; preds = %68
  %70 = load i64, ptr %6, align 8, !tbaa !7
  br label %71

71:                                               ; preds = %68, %69
  %.064 = phi i64 [ %70, %69 ], [ %4, %68 ]
  %72 = load i64, ptr %8, align 8, !tbaa !7
  %73 = getelementptr inbounds nuw i8, ptr %.6, i64 %72
  %74 = call i32 @libdeflate_crc32(i32 noundef 0, ptr noundef %3, i64 noundef %.064) #3
  %.0.copyload.i82 = load i32, ptr %73, align 1
  %.not78 = icmp eq i32 %74, %.0.copyload.i82
  br i1 %.not78, label %75, label %84

75:                                               ; preds = %71
  %76 = getelementptr inbounds nuw i8, ptr %73, i64 4
  %77 = trunc i64 %.064 to i32
  %.0.copyload.i81 = load i32, ptr %76, align 1
  %.not79 = icmp eq i32 %.0.copyload.i81, %77
  br i1 %.not79, label %78, label %84

78:                                               ; preds = %75
  %.not80 = icmp eq ptr %5, null
  br i1 %.not80, label %84, label %79

79:                                               ; preds = %78
  %80 = getelementptr inbounds nuw i8, ptr %73, i64 8
  %81 = ptrtoint ptr %80 to i64
  %82 = ptrtoint ptr %1 to i64
  %83 = sub i64 %81, %82
  store i64 %83, ptr %5, align 8, !tbaa !7
  br label %84

84:                                               ; preds = %78, %79, %75, %71, %63, %57, %50, %38, %19, %16, %13, %11, %7, %26
  %.0 = phi i32 [ 1, %26 ], [ 1, %7 ], [ 1, %11 ], [ 1, %13 ], [ 1, %16 ], [ 1, %19 ], [ 1, %38 ], [ 1, %50 ], [ 1, %57 ], [ %67, %63 ], [ 1, %71 ], [ 1, %75 ], [ 0, %79 ], [ 0, %78 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  ret i32 %.0
}

declare i32 @libdeflate_deflate_decompress_ex(ptr noundef, ptr noundef, i64 noundef, ptr noundef, i64 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @libdeflate_crc32(i32 noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define i32 @libdeflate_gzip_decompress(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3, i64 noundef %4, ptr noundef %5) local_unnamed_addr #0 {
  %7 = tail call i32 @libdeflate_gzip_decompress_ex(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3, i64 noundef %4, ptr noundef null, ptr noundef %5)
  ret i32 %7
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #2

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}
!llvm.ident = !{!3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!"Ubuntu clang version 21.0.0 (++20250204042402+749372ba2423-1~exp1~20250204042535.2211)"}
!4 = !{!5, !5, i64 0}
!5 = !{!"omnipotent char", !6, i64 0}
!6 = !{!"Simple C/C++ TBAA"}
!7 = !{!8, !8, i64 0}
!8 = !{!"long", !5, i64 0}
