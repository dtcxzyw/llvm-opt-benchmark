; ModuleID = 'bench/libdeflate/original/gzip_decompress.ll'
source_filename = "bench/libdeflate/original/gzip_decompress.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: nounwind uwtable
define i32 @libdeflate_gzip_decompress_ex(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3, i64 noundef %4, ptr noundef writeonly captures(address_is_null) %5, ptr noundef %6) local_unnamed_addr #0 {
  %8 = alloca i64, align 8
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 %2
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8) #3
  %10 = icmp ult i64 %2, 18
  br i1 %10, label %83, label %11

11:                                               ; preds = %7
  %12 = load i8, ptr %1, align 1, !tbaa !4
  %.not = icmp eq i8 %12, 31
  br i1 %.not, label %13, label %83

13:                                               ; preds = %11
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 1
  %15 = load i8, ptr %14, align 1, !tbaa !4
  %.not68 = icmp eq i8 %15, -117
  br i1 %.not68, label %16, label %83

16:                                               ; preds = %13
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 2
  %18 = load i8, ptr %17, align 1, !tbaa !4
  %.not69 = icmp eq i8 %18, 8
  br i1 %.not69, label %19, label %83

19:                                               ; preds = %16
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 3
  %21 = load i8, ptr %20, align 1, !tbaa !4
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 10
  %23 = zext i8 %21 to i32
  %.not70 = icmp ult i8 %21, 32
  br i1 %.not70, label %24, label %83

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
  br i1 %.not72, label %83, label %31

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
  br i1 %42, label %83, label %43

43:                                               ; preds = %38, %31
  %.2 = phi ptr [ %33, %38 ], [ %.062, %31 ]
  %.not74 = icmp samesign ult i8 %21, 16
  br i1 %.not74, label %54, label %.preheader

.preheader:                                       ; preds = %43, %.preheader
  %.5 = phi ptr [ %44, %.preheader ], [ %.2, %43 ]
  %44 = getelementptr inbounds nuw i8, ptr %.5, i64 1
  %45 = load i8, ptr %.5, align 1, !tbaa !4
  %46 = icmp ne i8 %45, 0
  %47 = icmp ne ptr %44, %9
  %48 = select i1 %46, i1 %47, i1 false
  br i1 %48, label %.preheader, label %49

49:                                               ; preds = %.preheader
  %50 = ptrtoint ptr %9 to i64
  %51 = ptrtoint ptr %44 to i64
  %52 = sub i64 %50, %51
  %53 = icmp slt i64 %52, 8
  br i1 %53, label %83, label %54

54:                                               ; preds = %49, %43
  %.4 = phi ptr [ %44, %49 ], [ %.2, %43 ]
  %55 = and i32 %23, 2
  %.not75 = icmp eq i32 %55, 0
  br i1 %.not75, label %._crit_edge, label %56

._crit_edge:                                      ; preds = %54
  %.pre = ptrtoint ptr %.4 to i64
  br label %62

56:                                               ; preds = %54
  %57 = getelementptr inbounds nuw i8, ptr %.4, i64 2
  %58 = ptrtoint ptr %9 to i64
  %59 = ptrtoint ptr %57 to i64
  %60 = sub i64 %58, %59
  %61 = icmp slt i64 %60, 8
  br i1 %61, label %83, label %62

62:                                               ; preds = %._crit_edge, %56
  %.pre-phi = phi i64 [ %.pre, %._crit_edge ], [ %59, %56 ]
  %.6 = phi ptr [ %.4, %._crit_edge ], [ %57, %56 ]
  %63 = getelementptr inbounds i8, ptr %9, i64 -8
  %64 = ptrtoint ptr %63 to i64
  %65 = sub i64 %64, %.pre-phi
  %66 = call i32 @libdeflate_deflate_decompress_ex(ptr noundef %0, ptr noundef nonnull %.6, i64 noundef %65, ptr noundef %3, i64 noundef %4, ptr noundef nonnull %8, ptr noundef %6) #3
  %.not76 = icmp eq i32 %66, 0
  br i1 %.not76, label %67, label %83

67:                                               ; preds = %62
  %.not77 = icmp eq ptr %6, null
  br i1 %.not77, label %70, label %68

68:                                               ; preds = %67
  %69 = load i64, ptr %6, align 8, !tbaa !7
  br label %70

70:                                               ; preds = %67, %68
  %.064 = phi i64 [ %69, %68 ], [ %4, %67 ]
  %71 = load i64, ptr %8, align 8, !tbaa !7
  %72 = getelementptr inbounds nuw i8, ptr %.6, i64 %71
  %73 = call i32 @libdeflate_crc32(i32 noundef 0, ptr noundef %3, i64 noundef %.064) #3
  %.0.copyload.i82 = load i32, ptr %72, align 1
  %.not78 = icmp eq i32 %73, %.0.copyload.i82
  br i1 %.not78, label %74, label %83

74:                                               ; preds = %70
  %75 = getelementptr inbounds nuw i8, ptr %72, i64 4
  %76 = trunc i64 %.064 to i32
  %.0.copyload.i81 = load i32, ptr %75, align 1
  %.not79 = icmp eq i32 %.0.copyload.i81, %76
  br i1 %.not79, label %77, label %83

77:                                               ; preds = %74
  %.not80 = icmp eq ptr %5, null
  br i1 %.not80, label %83, label %78

78:                                               ; preds = %77
  %79 = getelementptr inbounds nuw i8, ptr %72, i64 8
  %80 = ptrtoint ptr %79 to i64
  %81 = ptrtoint ptr %1 to i64
  %82 = sub i64 %80, %81
  store i64 %82, ptr %5, align 8, !tbaa !7
  br label %83

83:                                               ; preds = %77, %78, %74, %70, %62, %56, %49, %38, %19, %16, %13, %11, %7, %26
  %.0 = phi i32 [ 1, %26 ], [ 1, %7 ], [ 1, %11 ], [ 1, %13 ], [ 1, %16 ], [ 1, %19 ], [ 1, %38 ], [ 1, %49 ], [ 1, %56 ], [ %66, %62 ], [ 1, %70 ], [ 1, %74 ], [ 0, %78 ], [ 0, %77 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #3
  ret i32 %.0
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

declare i32 @libdeflate_deflate_decompress_ex(ptr noundef, ptr noundef, i64 noundef, ptr noundef, i64 noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @libdeflate_crc32(i32 noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define i32 @libdeflate_gzip_decompress(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3, i64 noundef %4, ptr noundef %5) local_unnamed_addr #0 {
  %7 = tail call i32 @libdeflate_gzip_decompress_ex(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3, i64 noundef %4, ptr noundef null, ptr noundef %5)
  ret i32 %7
}

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
