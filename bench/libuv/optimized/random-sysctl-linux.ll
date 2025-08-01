; ModuleID = 'bench/libuv/original/random-sysctl-linux.ll'
source_filename = "bench/libuv/original/random-sysctl-linux.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.uv__sysctl_args = type { ptr, i32, ptr, ptr, ptr, i64, [4 x i64] }

@uv__random_sysctl.name = internal global [3 x i32] [i32 1, i32 40, i32 6], align 4

; Function Attrs: nounwind uwtable
define hidden range(i32 -2147483647, -2147483648) i32 @uv__random_sysctl(ptr noundef %0, i64 noundef %1) local_unnamed_addr #0 {
  %3 = alloca %struct.uv__sysctl_args, align 8
  %4 = alloca [16 x i8], align 16
  %5 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %3) #7
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #7
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 %1
  %.not14 = icmp eq i64 %1, 0
  br i1 %.not14, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 14
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 6
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 15
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %14 = ptrtoint ptr %6 to i64
  %15 = getelementptr inbounds nuw i8, ptr %3, i64 8
  br label %16

16:                                               ; preds = %.lr.ph, %25
  %.0911 = phi ptr [ %0, %.lr.ph ], [ %30, %25 ]
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %15, i8 0, i64 72, i1 false)
  store ptr @uv__random_sysctl.name, ptr %3, align 8
  store i32 3, ptr %7, align 8
  store ptr %4, ptr %8, align 8
  store ptr %5, ptr %9, align 8
  store i64 16, ptr %5, align 8
  %17 = call i64 (i64, ...) @syscall(i64 noundef 156, ptr noundef nonnull %3) #7
  %18 = icmp eq i64 %17, -1
  br i1 %18, label %19, label %23

19:                                               ; preds = %16
  %20 = tail call ptr @__errno_location() #8
  %21 = load i32, ptr %20, align 4
  %22 = sub nsw i32 0, %21
  br label %.loopexit

23:                                               ; preds = %16
  %24 = load i64, ptr %5, align 8
  %.not = icmp eq i64 %24, 16
  br i1 %.not, label %25, label %.loopexit

25:                                               ; preds = %23
  %26 = load i8, ptr %10, align 2
  store i8 %26, ptr %11, align 2
  %27 = load i8, ptr %12, align 1
  store i8 %27, ptr %13, align 8
  %28 = ptrtoint ptr %.0911 to i64
  %29 = sub i64 %14, %28
  %spec.store.select = call i64 @llvm.umin.i64(i64 %29, i64 14)
  store i64 %spec.store.select, ptr %5, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %.0911, ptr nonnull align 16 %4, i64 %spec.store.select, i1 false)
  %30 = getelementptr inbounds nuw i8, ptr %.0911, i64 %spec.store.select
  %31 = icmp ult ptr %30, %6
  br i1 %31, label %16, label %.loopexit

.loopexit:                                        ; preds = %23, %25, %2, %19
  %.0 = phi i32 [ %22, %19 ], [ 0, %2 ], [ -5, %23 ], [ 0, %25 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #7
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #7
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %3) #7
  ret i32 %.0
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #2

; Function Attrs: nounwind
declare i64 @syscall(i64 noundef, ...) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__errno_location() local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #5

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #6

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #3 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree nosync nounwind willreturn memory(none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #7 = { nounwind }
attributes #8 = { nounwind willreturn memory(none) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
