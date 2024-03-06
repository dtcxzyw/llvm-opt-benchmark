; ModuleID = 'bench/abc/original/uncompr.c.ll'
source_filename = "bench/abc/original/uncompr.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.z_stream_s = type { ptr, i32, i64, ptr, i32, i64, ptr, ptr, ptr, ptr, ptr, i32, i64, i64 }

@.str = private unnamed_addr constant [6 x i8] c"1.2.5\00", align 1

; Function Attrs: nounwind uwtable
define i32 @uncompress(ptr noundef %0, ptr nocapture noundef %1, ptr noundef %2, i64 noundef %3) local_unnamed_addr #0 {
  %5 = alloca %struct.z_stream_s, align 8
  store ptr %2, ptr %5, align 8
  %6 = trunc i64 %3 to i32
  %7 = getelementptr inbounds i8, ptr %5, i64 8
  store i32 %6, ptr %7, align 8
  %.not = icmp ult i64 %3, 4294967296
  br i1 %.not, label %8, label %29

8:                                                ; preds = %4
  %9 = getelementptr inbounds i8, ptr %5, i64 24
  store ptr %0, ptr %9, align 8
  %10 = load i64, ptr %1, align 8
  %11 = trunc i64 %10 to i32
  %12 = getelementptr inbounds i8, ptr %5, i64 32
  store i32 %11, ptr %12, align 8
  %.not18 = icmp ult i64 %10, 4294967296
  br i1 %.not18, label %13, label %29

13:                                               ; preds = %8
  %14 = getelementptr inbounds i8, ptr %5, i64 64
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %14, i8 0, i64 16, i1 false)
  %15 = call i32 @inflateInit_(ptr noundef nonnull %5, ptr noundef nonnull @.str, i32 noundef 112) #3
  %.not19 = icmp eq i32 %15, 0
  br i1 %.not19, label %16, label %29

16:                                               ; preds = %13
  %17 = call i32 @inflate(ptr noundef nonnull %5, i32 noundef 4) #3
  %.not20 = icmp eq i32 %17, 1
  br i1 %.not20, label %25, label %18

18:                                               ; preds = %16
  %19 = call i32 @inflateEnd(ptr noundef nonnull %5) #3
  %20 = icmp eq i32 %17, 2
  br i1 %20, label %29, label %21

21:                                               ; preds = %18
  %22 = icmp eq i32 %17, -5
  %23 = load i32, ptr %7, align 8
  %24 = icmp eq i32 %23, 0
  %or.cond = select i1 %22, i1 %24, i1 false
  %spec.select = select i1 %or.cond, i32 -3, i32 %17
  br label %29

25:                                               ; preds = %16
  %26 = getelementptr inbounds i8, ptr %5, i64 40
  %27 = load i64, ptr %26, align 8
  store i64 %27, ptr %1, align 8
  %28 = call i32 @inflateEnd(ptr noundef nonnull %5) #3
  br label %29

29:                                               ; preds = %21, %18, %13, %8, %4, %25
  %.0 = phi i32 [ %28, %25 ], [ -5, %4 ], [ -5, %8 ], [ %15, %13 ], [ -3, %18 ], [ %spec.select, %21 ]
  ret i32 %.0
}

declare i32 @inflateInit_(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @inflate(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @inflateEnd(ptr noundef) local_unnamed_addr #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #2

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #3 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
