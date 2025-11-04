; ModuleID = 'bench/libdeflate/original/zlib_decompress.ll'
source_filename = "bench/libdeflate/original/zlib_decompress.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: nounwind uwtable
define i32 @libdeflate_zlib_decompress_ex(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3, i64 noundef %4, ptr noundef writeonly captures(address_is_null) %5, ptr noundef %6) local_unnamed_addr #0 {
  %8 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %9 = icmp ult i64 %2, 6
  br i1 %9, label %31, label %10

10:                                               ; preds = %7
  %.0.copyload.i = load i16, ptr %1, align 1
  %11 = tail call i16 @llvm.bswap.i16(i16 %.0.copyload.i)
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 2
  %13 = zext i16 %11 to i32
  %14 = urem i16 %11, 31
  %.not = icmp eq i16 %14, 0
  %15 = and i32 %13, 3840
  %.not35 = icmp eq i32 %15, 2048
  %or.cond.not44.not47 = and i1 %.not, %.not35
  %16 = icmp sgt i16 %11, -1
  %or.cond41.not46 = and i1 %16, %or.cond.not44.not47
  %17 = and i32 %13, 32
  %.not36 = icmp eq i32 %17, 0
  %or.cond42 = and i1 %.not36, %or.cond41.not46
  br i1 %or.cond42, label %18, label %31

18:                                               ; preds = %10
  %gepdiff = add nsw i64 %2, -6
  %19 = call i32 @libdeflate_deflate_decompress_ex(ptr noundef %0, ptr noundef nonnull %12, i64 noundef %gepdiff, ptr noundef %3, i64 noundef %4, ptr noundef nonnull %8, ptr noundef %6) #4
  %.not37 = icmp eq i32 %19, 0
  br i1 %.not37, label %20, label %31

20:                                               ; preds = %18
  %.not38 = icmp eq ptr %6, null
  br i1 %.not38, label %23, label %21

21:                                               ; preds = %20
  %22 = load i64, ptr %6, align 8, !tbaa !4
  br label %23

23:                                               ; preds = %20, %21
  %.031 = phi i64 [ %22, %21 ], [ %4, %20 ]
  %24 = load i64, ptr %8, align 8, !tbaa !4
  %25 = getelementptr inbounds nuw i8, ptr %12, i64 %24
  %26 = call i32 @libdeflate_adler32(i32 noundef 1, ptr noundef %3, i64 noundef %.031) #4
  %.0.copyload.i43 = load i32, ptr %25, align 1
  %27 = call i32 @llvm.bswap.i32(i32 %.0.copyload.i43)
  %.not39 = icmp eq i32 %26, %27
  br i1 %.not39, label %28, label %31

28:                                               ; preds = %23
  %.not40 = icmp eq ptr %5, null
  br i1 %.not40, label %31, label %29

29:                                               ; preds = %28
  %30 = add nuw nsw i64 %24, 6
  store i64 %30, ptr %5, align 8, !tbaa !4
  br label %31

31:                                               ; preds = %28, %29, %23, %18, %10, %7
  %.0 = phi i32 [ 1, %7 ], [ 1, %10 ], [ %19, %18 ], [ 1, %23 ], [ 0, %29 ], [ 0, %28 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  ret i32 %.0
}

declare i32 @libdeflate_deflate_decompress_ex(ptr noundef, ptr noundef, i64 noundef, ptr noundef, i64 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @libdeflate_adler32(i32 noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define i32 @libdeflate_zlib_decompress(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3, i64 noundef %4, ptr noundef %5) local_unnamed_addr #0 {
  %7 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %8 = icmp ult i64 %2, 6
  br i1 %8, label %libdeflate_zlib_decompress_ex.exit, label %9

9:                                                ; preds = %6
  %.0.copyload.i.i = load i16, ptr %1, align 1
  %10 = tail call i16 @llvm.bswap.i16(i16 %.0.copyload.i.i)
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 2
  %12 = zext i16 %10 to i32
  %13 = urem i16 %10, 31
  %.not.i = icmp eq i16 %13, 0
  %14 = and i32 %12, 3840
  %.not35.i = icmp eq i32 %14, 2048
  %or.cond.not44.not47.i = and i1 %.not.i, %.not35.i
  %15 = icmp sgt i16 %10, -1
  %or.cond41.not46.i = and i1 %15, %or.cond.not44.not47.i
  %16 = and i32 %12, 32
  %.not36.i = icmp eq i32 %16, 0
  %or.cond42.i = and i1 %.not36.i, %or.cond41.not46.i
  br i1 %or.cond42.i, label %17, label %libdeflate_zlib_decompress_ex.exit

17:                                               ; preds = %9
  %gepdiff.i = add nsw i64 %2, -6
  %18 = call i32 @libdeflate_deflate_decompress_ex(ptr noundef %0, ptr noundef nonnull %11, i64 noundef %gepdiff.i, ptr noundef %3, i64 noundef %4, ptr noundef nonnull %7, ptr noundef %5) #4
  %.not37.i = icmp eq i32 %18, 0
  br i1 %.not37.i, label %19, label %libdeflate_zlib_decompress_ex.exit

19:                                               ; preds = %17
  %.not38.i = icmp eq ptr %5, null
  br i1 %.not38.i, label %22, label %20

20:                                               ; preds = %19
  %21 = load i64, ptr %5, align 8, !tbaa !4
  br label %22

22:                                               ; preds = %20, %19
  %.031.i = phi i64 [ %21, %20 ], [ %4, %19 ]
  %23 = load i64, ptr %7, align 8, !tbaa !4
  %24 = getelementptr inbounds nuw i8, ptr %11, i64 %23
  %25 = call i32 @libdeflate_adler32(i32 noundef 1, ptr noundef %3, i64 noundef %.031.i) #4
  %.0.copyload.i43.i = load i32, ptr %24, align 1
  %26 = call i32 @llvm.bswap.i32(i32 %.0.copyload.i43.i)
  %.not39.i = icmp ne i32 %25, %26
  %spec.select = zext i1 %.not39.i to i32
  br label %libdeflate_zlib_decompress_ex.exit

libdeflate_zlib_decompress_ex.exit:               ; preds = %22, %6, %9, %17
  %.0.i = phi i32 [ 1, %6 ], [ 1, %9 ], [ %18, %17 ], [ %spec.select, %22 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  ret i32 %.0.i
}

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i16 @llvm.bswap.i16(i16) #2

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.bswap.i32(i32) #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #3

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #3 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}
!llvm.ident = !{!3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!"Ubuntu clang version 21.0.0 (++20250204042402+749372ba2423-1~exp1~20250204042535.2211)"}
!4 = !{!5, !5, i64 0}
!5 = !{!"long", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
