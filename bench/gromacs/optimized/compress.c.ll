; ModuleID = 'bench/gromacs/original/compress.c.ll'
source_filename = "bench/gromacs/original/compress.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.z_stream_s = type { ptr, i32, i64, ptr, i32, i64, ptr, ptr, ptr, ptr, ptr, i32, i64, i64 }

@.str = private unnamed_addr constant [6 x i8] c"1.2.8\00", align 1

; Function Attrs: nounwind uwtable
define i32 @compress2(ptr noundef %0, ptr nocapture noundef %1, ptr noundef %2, i64 noundef %3, i32 noundef %4) local_unnamed_addr #0 {
  %6 = alloca %struct.z_stream_s, align 8
  store ptr %2, ptr %6, align 8
  %7 = trunc i64 %3 to i32
  %8 = getelementptr inbounds i8, ptr %6, i64 8
  store i32 %7, ptr %8, align 8
  %9 = getelementptr inbounds i8, ptr %6, i64 24
  store ptr %0, ptr %9, align 8
  %10 = load i64, ptr %1, align 8
  %11 = trunc i64 %10 to i32
  %12 = getelementptr inbounds i8, ptr %6, i64 32
  store i32 %11, ptr %12, align 8
  %.not = icmp ult i64 %10, 4294967296
  br i1 %.not, label %13, label %26

13:                                               ; preds = %5
  %14 = getelementptr inbounds i8, ptr %6, i64 64
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %14, i8 0, i64 24, i1 false)
  %15 = call i32 @deflateInit_(ptr noundef nonnull %6, i32 noundef %4, ptr noundef nonnull @.str, i32 noundef 112) #5
  %.not15 = icmp eq i32 %15, 0
  br i1 %.not15, label %16, label %26

16:                                               ; preds = %13
  %17 = call i32 @deflate(ptr noundef nonnull %6, i32 noundef 4) #5
  %.not16 = icmp eq i32 %17, 1
  br i1 %.not16, label %22, label %18

18:                                               ; preds = %16
  %19 = call i32 @deflateEnd(ptr noundef nonnull %6) #5
  %20 = icmp eq i32 %17, 0
  %21 = select i1 %20, i32 -5, i32 %17
  br label %26

22:                                               ; preds = %16
  %23 = getelementptr inbounds i8, ptr %6, i64 40
  %24 = load i64, ptr %23, align 8
  store i64 %24, ptr %1, align 8
  %25 = call i32 @deflateEnd(ptr noundef nonnull %6) #5
  br label %26

26:                                               ; preds = %13, %5, %22, %18
  %.0 = phi i32 [ %21, %18 ], [ %25, %22 ], [ -5, %5 ], [ %15, %13 ]
  ret i32 %.0
}

declare i32 @deflateInit_(ptr noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @deflate(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @deflateEnd(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define i32 @compress(ptr noundef %0, ptr nocapture noundef %1, ptr noundef %2, i64 noundef %3) local_unnamed_addr #0 {
  %5 = alloca %struct.z_stream_s, align 8
  call void @llvm.lifetime.start.p0(i64 112, ptr nonnull %5)
  store ptr %2, ptr %5, align 8
  %6 = trunc i64 %3 to i32
  %7 = getelementptr inbounds i8, ptr %5, i64 8
  store i32 %6, ptr %7, align 8
  %8 = getelementptr inbounds i8, ptr %5, i64 24
  store ptr %0, ptr %8, align 8
  %9 = load i64, ptr %1, align 8
  %10 = trunc i64 %9 to i32
  %11 = getelementptr inbounds i8, ptr %5, i64 32
  store i32 %10, ptr %11, align 8
  %.not.i = icmp ult i64 %9, 4294967296
  br i1 %.not.i, label %12, label %compress2.exit

12:                                               ; preds = %4
  %13 = getelementptr inbounds i8, ptr %5, i64 64
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %13, i8 0, i64 24, i1 false)
  %14 = call i32 @deflateInit_(ptr noundef nonnull %5, i32 noundef -1, ptr noundef nonnull @.str, i32 noundef 112) #5
  %.not15.i = icmp eq i32 %14, 0
  br i1 %.not15.i, label %15, label %compress2.exit

15:                                               ; preds = %12
  %16 = call i32 @deflate(ptr noundef nonnull %5, i32 noundef 4) #5
  %.not16.i = icmp eq i32 %16, 1
  br i1 %.not16.i, label %21, label %17

17:                                               ; preds = %15
  %18 = call i32 @deflateEnd(ptr noundef nonnull %5) #5
  %19 = icmp eq i32 %16, 0
  %20 = select i1 %19, i32 -5, i32 %16
  br label %compress2.exit

21:                                               ; preds = %15
  %22 = getelementptr inbounds i8, ptr %5, i64 40
  %23 = load i64, ptr %22, align 8
  store i64 %23, ptr %1, align 8
  %24 = call i32 @deflateEnd(ptr noundef nonnull %5) #5
  br label %compress2.exit

compress2.exit:                                   ; preds = %4, %12, %17, %21
  %.0.i = phi i32 [ %20, %17 ], [ %24, %21 ], [ -5, %4 ], [ %14, %12 ]
  call void @llvm.lifetime.end.p0(i64 112, ptr nonnull %5)
  ret i32 %.0.i
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef i64 @compressBound(i64 noundef %0) local_unnamed_addr #2 {
  %2 = lshr i64 %0, 12
  %3 = lshr i64 %0, 14
  %4 = lshr i64 %0, 25
  %5 = add i64 %0, 13
  %6 = add i64 %5, %2
  %7 = add i64 %6, %3
  %8 = add i64 %7, %4
  ret i64 %8
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #3

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #4

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #4

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
