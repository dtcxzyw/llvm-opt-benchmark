target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%union.ieee_double_shape_type = type { double }
%struct.anon = type { i32, i32 }

; Function Attrs: nounwind uwtable
define hidden double @SDL_uclibc_fabs(double noundef %0) #0 {
  %2 = alloca double, align 8
  %3 = alloca i32, align 4
  %4 = alloca %union.ieee_double_shape_type, align 8
  %5 = alloca %union.ieee_double_shape_type, align 8
  store double %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #2
  br label %6

6:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #2
  %7 = load double, ptr %2, align 8
  store double %7, ptr %4, align 8
  %8 = getelementptr inbounds nuw %struct.anon, ptr %4, i32 0, i32 1
  %9 = load i32, ptr %8, align 4
  store i32 %9, ptr %3, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #2
  br label %10

10:                                               ; preds = %6
  br label %11

11:                                               ; preds = %10
  br label %12

12:                                               ; preds = %11
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #2
  %13 = load double, ptr %2, align 8
  store double %13, ptr %5, align 8
  %14 = load i32, ptr %3, align 4
  %15 = and i32 %14, 2147483647
  %16 = getelementptr inbounds nuw %struct.anon, ptr %5, i32 0, i32 1
  store i32 %15, ptr %16, align 4
  %17 = load double, ptr %5, align 8
  store double %17, ptr %2, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #2
  br label %18

18:                                               ; preds = %12
  br label %19

19:                                               ; preds = %18
  %20 = load double, ptr %2, align 8
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #2
  ret double %20
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
