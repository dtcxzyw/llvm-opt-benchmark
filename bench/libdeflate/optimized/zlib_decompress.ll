; ModuleID = 'bench/libdeflate/original/zlib_decompress.ll'
source_filename = "bench/libdeflate/original/zlib_decompress.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: nounwind uwtable
define i32 @libdeflate_zlib_decompress_ex(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3, i64 noundef %4, ptr noundef writeonly %5, ptr noundef %6) local_unnamed_addr #0 {
  %8 = alloca i64, align 8
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 %2
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8) #4
  %10 = icmp ult i64 %2, 6
  br i1 %10, label %39, label %11

11:                                               ; preds = %7
  %.0.copyload.i = load i16, ptr %1, align 1
  %12 = tail call i16 @llvm.bswap.i16(i16 %.0.copyload.i)
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 2
  %14 = zext i16 %12 to i32
  %15 = urem i16 %12, 31
  %.not = icmp eq i16 %15, 0
  %16 = and i32 %14, 3840
  %.not35 = icmp eq i32 %16, 2048
  %or.cond.not44.not47 = and i1 %.not, %.not35
  %17 = icmp sgt i16 %12, -1
  %or.cond41.not46 = and i1 %17, %or.cond.not44.not47
  %18 = and i32 %14, 32
  %.not36 = icmp eq i32 %18, 0
  %or.cond42 = and i1 %.not36, %or.cond41.not46
  br i1 %or.cond42, label %19, label %39

19:                                               ; preds = %11
  %20 = getelementptr inbounds i8, ptr %9, i64 -4
  %21 = ptrtoint ptr %20 to i64
  %22 = ptrtoint ptr %13 to i64
  %23 = sub i64 %21, %22
  %24 = call i32 @libdeflate_deflate_decompress_ex(ptr noundef %0, ptr noundef nonnull %13, i64 noundef %23, ptr noundef %3, i64 noundef %4, ptr noundef nonnull %8, ptr noundef %6) #4
  %.not37 = icmp eq i32 %24, 0
  br i1 %.not37, label %25, label %39

25:                                               ; preds = %19
  %.not38 = icmp eq ptr %6, null
  br i1 %.not38, label %28, label %26

26:                                               ; preds = %25
  %27 = load i64, ptr %6, align 8, !tbaa !4
  br label %28

28:                                               ; preds = %25, %26
  %.031 = phi i64 [ %27, %26 ], [ %4, %25 ]
  %29 = load i64, ptr %8, align 8, !tbaa !4
  %30 = getelementptr inbounds nuw i8, ptr %13, i64 %29
  %31 = call i32 @libdeflate_adler32(i32 noundef 1, ptr noundef %3, i64 noundef %.031) #4
  %.0.copyload.i43 = load i32, ptr %30, align 1
  %32 = call i32 @llvm.bswap.i32(i32 %.0.copyload.i43)
  %.not39 = icmp eq i32 %31, %32
  br i1 %.not39, label %33, label %39

33:                                               ; preds = %28
  %.not40 = icmp eq ptr %5, null
  br i1 %.not40, label %39, label %34

34:                                               ; preds = %33
  %35 = getelementptr inbounds nuw i8, ptr %30, i64 4
  %36 = ptrtoint ptr %35 to i64
  %37 = ptrtoint ptr %1 to i64
  %38 = sub i64 %36, %37
  store i64 %38, ptr %5, align 8, !tbaa !4
  br label %39

39:                                               ; preds = %33, %34, %28, %19, %11, %7
  %.0 = phi i32 [ 1, %7 ], [ 1, %11 ], [ %24, %19 ], [ 1, %28 ], [ 0, %34 ], [ 0, %33 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #4
  ret i32 %.0
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare i32 @libdeflate_deflate_decompress_ex(ptr noundef, ptr noundef, i64 noundef, ptr noundef, i64 noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @libdeflate_adler32(i32 noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define i32 @libdeflate_zlib_decompress(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3, i64 noundef %4, ptr noundef %5) local_unnamed_addr #0 {
  %7 = alloca i64, align 8
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 %2
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7) #4
  %9 = icmp ult i64 %2, 6
  br i1 %9, label %libdeflate_zlib_decompress_ex.exit, label %10

10:                                               ; preds = %6
  %.0.copyload.i.i = load i16, ptr %1, align 1
  %11 = tail call i16 @llvm.bswap.i16(i16 %.0.copyload.i.i)
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 2
  %13 = zext i16 %11 to i32
  %14 = urem i16 %11, 31
  %.not.i = icmp eq i16 %14, 0
  %15 = and i32 %13, 3840
  %.not35.i = icmp eq i32 %15, 2048
  %or.cond.not44.not47.i = and i1 %.not.i, %.not35.i
  %16 = icmp sgt i16 %11, -1
  %or.cond41.not46.i = and i1 %16, %or.cond.not44.not47.i
  %17 = and i32 %13, 32
  %.not36.i = icmp eq i32 %17, 0
  %or.cond42.i = and i1 %.not36.i, %or.cond41.not46.i
  br i1 %or.cond42.i, label %18, label %libdeflate_zlib_decompress_ex.exit

18:                                               ; preds = %10
  %19 = getelementptr inbounds i8, ptr %8, i64 -4
  %20 = ptrtoint ptr %19 to i64
  %21 = ptrtoint ptr %12 to i64
  %22 = sub i64 %20, %21
  %23 = call i32 @libdeflate_deflate_decompress_ex(ptr noundef %0, ptr noundef nonnull %12, i64 noundef %22, ptr noundef %3, i64 noundef %4, ptr noundef nonnull %7, ptr noundef %5) #4
  %.not37.i = icmp eq i32 %23, 0
  br i1 %.not37.i, label %24, label %libdeflate_zlib_decompress_ex.exit

24:                                               ; preds = %18
  %.not38.i = icmp eq ptr %5, null
  br i1 %.not38.i, label %27, label %25

25:                                               ; preds = %24
  %26 = load i64, ptr %5, align 8, !tbaa !4
  br label %27

27:                                               ; preds = %25, %24
  %.031.i = phi i64 [ %26, %25 ], [ %4, %24 ]
  %28 = load i64, ptr %7, align 8, !tbaa !4
  %29 = getelementptr inbounds nuw i8, ptr %12, i64 %28
  %30 = call i32 @libdeflate_adler32(i32 noundef 1, ptr noundef %3, i64 noundef %.031.i) #4
  %.0.copyload.i43.i = load i32, ptr %29, align 1
  %31 = call i32 @llvm.bswap.i32(i32 %.0.copyload.i43.i)
  %.not39.i = icmp ne i32 %30, %31
  %spec.select = zext i1 %.not39.i to i32
  br label %libdeflate_zlib_decompress_ex.exit

libdeflate_zlib_decompress_ex.exit:               ; preds = %27, %6, %10, %18
  %.0.i = phi i32 [ 1, %6 ], [ 1, %10 ], [ %23, %18 ], [ %spec.select, %27 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #4
  ret i32 %.0.i
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i16 @llvm.bswap.i16(i16) #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.bswap.i32(i32) #3

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
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
