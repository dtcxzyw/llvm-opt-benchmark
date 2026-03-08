; ModuleID = 'bench/duckdb/original/pem.ll'
source_filename = "bench/duckdb/original/pem.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [23 x i8] c"Proc-Type: 4,ENCRYPTED\00", align 1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define hidden void @mbedtls_pem_init(ptr noundef writeonly captures(none) initializes((0, 24)) %0) local_unnamed_addr #0 {
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, i8 0, i64 24, i1 false)
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #1

; Function Attrs: mustprogress uwtable
define hidden range(i32 -2147483648, 2147479296) i32 @mbedtls_pem_read_buffer(ptr noundef writeonly captures(address_is_null) %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(none) %2, ptr noundef %3, ptr noundef readnone captures(none) %4, i64 noundef %5, ptr noundef writeonly captures(none) %6) local_unnamed_addr #2 {
  %8 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %9 = icmp eq ptr %0, null
  br i1 %9, label %59, label %10

10:                                               ; preds = %7
  %11 = tail call noundef ptr @strstr(ptr noundef nonnull dereferenceable(1) %3, ptr noundef nonnull dereferenceable(1) %1) #9
  %12 = icmp eq ptr %11, null
  br i1 %12, label %59, label %13

13:                                               ; preds = %10
  %14 = tail call noundef ptr @strstr(ptr noundef nonnull dereferenceable(1) %3, ptr noundef nonnull dereferenceable(1) %2) #9
  %.not = icmp ugt ptr %14, %11
  br i1 %.not, label %15, label %59

15:                                               ; preds = %13
  %16 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #9
  %17 = getelementptr inbounds nuw i8, ptr %11, i64 %16
  %18 = load i8, ptr %17, align 1, !tbaa !3
  %19 = icmp eq i8 %18, 32
  %spec.select.idx = zext i1 %19 to i64
  %spec.select = getelementptr inbounds nuw i8, ptr %17, i64 %spec.select.idx
  %20 = load i8, ptr %spec.select, align 1, !tbaa !3
  %21 = icmp eq i8 %20, 13
  %.154.idx = zext i1 %21 to i64
  %.154 = getelementptr inbounds nuw i8, ptr %spec.select, i64 %.154.idx
  %22 = load i8, ptr %.154, align 1, !tbaa !3
  %23 = icmp eq i8 %22, 10
  br i1 %23, label %24, label %59

24:                                               ; preds = %15
  %25 = getelementptr inbounds nuw i8, ptr %.154, i64 1
  %26 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %2) #9
  %27 = getelementptr inbounds nuw i8, ptr %14, i64 %26
  %28 = load i8, ptr %27, align 1, !tbaa !3
  %29 = icmp eq i8 %28, 32
  %spec.select64.idx = zext i1 %29 to i64
  %spec.select64 = getelementptr inbounds nuw i8, ptr %27, i64 %spec.select64.idx
  %30 = load i8, ptr %spec.select64, align 1, !tbaa !3
  %31 = icmp eq i8 %30, 13
  %.1.idx = zext i1 %31 to i64
  %.1 = getelementptr inbounds nuw i8, ptr %spec.select64, i64 %.1.idx
  %32 = load i8, ptr %.1, align 1, !tbaa !3
  %33 = icmp eq i8 %32, 10
  %.2.idx = zext i1 %33 to i64
  %.2 = getelementptr inbounds nuw i8, ptr %.1, i64 %.2.idx
  %34 = ptrtoint ptr %.2 to i64
  %35 = ptrtoint ptr %3 to i64
  %36 = sub i64 %34, %35
  store i64 %36, ptr %6, align 8, !tbaa !6
  %37 = ptrtoint ptr %14 to i64
  %38 = ptrtoint ptr %25 to i64
  %39 = sub i64 %37, %38
  %40 = icmp sgt i64 %39, 21
  br i1 %40, label %41, label %43

41:                                               ; preds = %24
  %bcmp = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(22) %25, ptr noundef nonnull dereferenceable(22) @.str, i64 22)
  %42 = icmp eq i32 %bcmp, 0
  br i1 %42, label %59, label %43

43:                                               ; preds = %41, %24
  %.not62 = icmp ult ptr %25, %14
  br i1 %.not62, label %44, label %59

44:                                               ; preds = %43
  %45 = call i32 @mbedtls_base64_decode(ptr noundef null, i64 noundef 0, ptr noundef nonnull %8, ptr noundef nonnull %25, i64 noundef %39)
  %46 = icmp eq i32 %45, -44
  br i1 %46, label %59, label %47

47:                                               ; preds = %44
  %48 = load i64, ptr %8, align 8, !tbaa !6
  %49 = call noalias ptr @calloc(i64 noundef 1, i64 noundef %48) #10
  %50 = icmp eq ptr %49, null
  br i1 %50, label %59, label %51

51:                                               ; preds = %47
  %52 = call i32 @mbedtls_base64_decode(ptr noundef nonnull %49, i64 noundef %48, ptr noundef nonnull %8, ptr noundef nonnull %25, i64 noundef %39)
  %.not63 = icmp eq i32 %52, 0
  br i1 %.not63, label %56, label %53

53:                                               ; preds = %51
  %54 = load i64, ptr %8, align 8, !tbaa !6
  call void @mbedtls_platform_zeroize(ptr noundef nonnull %49, i64 noundef %54)
  call void @free(ptr noundef nonnull %49) #11
  %55 = add nsw i32 %52, -4352
  br label %59

56:                                               ; preds = %51
  store ptr %49, ptr %0, align 8, !tbaa !8
  %57 = load i64, ptr %8, align 8, !tbaa !6
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %57, ptr %58, align 8, !tbaa !12
  br label %59

59:                                               ; preds = %44, %47, %43, %41, %15, %13, %10, %7, %56, %53
  %.052 = phi i32 [ 0, %56 ], [ -5248, %7 ], [ -4224, %10 ], [ -4224, %15 ], [ -5120, %41 ], [ -4480, %47 ], [ -4352, %43 ], [ %55, %53 ], [ -4224, %13 ], [ -4396, %44 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  ret i32 %.052
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare noundef ptr @strstr(ptr noundef, ptr noundef captures(none)) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #3

declare i32 @mbedtls_base64_decode(ptr noundef, i64 noundef, ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite, errnomem: write)
declare noalias noundef ptr @calloc(i64 noundef, i64 noundef) local_unnamed_addr #5

declare void @mbedtls_platform_zeroize(ptr noundef, i64 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #6

; Function Attrs: mustprogress uwtable
define hidden void @mbedtls_pem_free(ptr noundef %0) local_unnamed_addr #2 {
  %2 = load ptr, ptr %0, align 8, !tbaa !8
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %7, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load i64, ptr %4, align 8, !tbaa !12
  tail call void @mbedtls_platform_zeroize(ptr noundef nonnull %2, i64 noundef %5)
  %6 = load ptr, ptr %0, align 8, !tbaa !8
  tail call void @free(ptr noundef %6) #11
  br label %7

7:                                                ; preds = %3, %1
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %9 = load ptr, ptr %8, align 8, !tbaa !13
  tail call void @free(ptr noundef %9) #11
  tail call void @mbedtls_platform_zeroize(ptr noundef nonnull %0, i64 noundef 24)
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #7

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #7

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #8

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #2 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite, errnomem: write) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { nocallback nofree nounwind willreturn memory(argmem: read) }
attributes #9 = { nounwind willreturn memory(read) }
attributes #10 = { nounwind allocsize(0,1) }
attributes #11 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"omnipotent char", !5, i64 0}
!5 = !{!"Simple C++ TBAA"}
!6 = !{!7, !7, i64 0}
!7 = !{!"long", !4, i64 0}
!8 = !{!9, !10, i64 0}
!9 = !{!"_ZTS19mbedtls_pem_context", !10, i64 0, !7, i64 8, !10, i64 16}
!10 = !{!"p1 omnipotent char", !11, i64 0}
!11 = !{!"any pointer", !4, i64 0}
!12 = !{!9, !7, i64 8}
!13 = !{!9, !10, i64 16}
