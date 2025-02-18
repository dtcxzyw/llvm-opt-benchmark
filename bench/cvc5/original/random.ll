target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.cvc5::internal::Random" = type { i64, i64 }

@_ZN4cvc58internal6RandomC1Em = hidden unnamed_addr alias void (ptr, i64), ptr @_ZN4cvc58internal6RandomC2Em

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4cvc58internal6RandomC2Em(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1) unnamed_addr #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i64 %1, ptr %4, align 8, !tbaa !8
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !8
  call void @_ZN4cvc58internal6Random7setSeedEm(ptr noundef nonnull align 8 dereferenceable(16) %5, i64 noundef %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN4cvc58internal6Random7setSeedEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1) #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i64 %1, ptr %4, align 8, !tbaa !8
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !8
  %7 = icmp eq i64 %6, 0
  br i1 %7, label %8, label %11

8:                                                ; preds = %2
  %9 = load i64, ptr %4, align 8, !tbaa !8
  %10 = xor i64 %9, -1
  br label %13

11:                                               ; preds = %2
  %12 = load i64, ptr %4, align 8, !tbaa !8
  br label %13

13:                                               ; preds = %11, %8
  %14 = phi i64 [ %10, %8 ], [ %12, %11 ]
  %15 = getelementptr inbounds nuw %"class.cvc5::internal::Random", ptr %5, i32 0, i32 0
  store i64 %14, ptr %15, align 8, !tbaa !10
  %16 = getelementptr inbounds nuw %"class.cvc5::internal::Random", ptr %5, i32 0, i32 0
  %17 = load i64, ptr %16, align 8, !tbaa !10
  %18 = getelementptr inbounds nuw %"class.cvc5::internal::Random", ptr %5, i32 0, i32 1
  store i64 %17, ptr %18, align 8, !tbaa !12
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden noundef i64 @_ZN4cvc58internal6RandomclEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i64 @_ZN4cvc58internal6Random4randEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  ret i64 %4
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef i64 @_ZN4cvc58internal6Random4randEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.cvc5::internal::Random", ptr %3, i32 0, i32 1
  %5 = load i64, ptr %4, align 8, !tbaa !12
  %6 = lshr i64 %5, 12
  %7 = getelementptr inbounds nuw %"class.cvc5::internal::Random", ptr %3, i32 0, i32 1
  %8 = load i64, ptr %7, align 8, !tbaa !12
  %9 = xor i64 %8, %6
  store i64 %9, ptr %7, align 8, !tbaa !12
  %10 = getelementptr inbounds nuw %"class.cvc5::internal::Random", ptr %3, i32 0, i32 1
  %11 = load i64, ptr %10, align 8, !tbaa !12
  %12 = shl i64 %11, 25
  %13 = getelementptr inbounds nuw %"class.cvc5::internal::Random", ptr %3, i32 0, i32 1
  %14 = load i64, ptr %13, align 8, !tbaa !12
  %15 = xor i64 %14, %12
  store i64 %15, ptr %13, align 8, !tbaa !12
  %16 = getelementptr inbounds nuw %"class.cvc5::internal::Random", ptr %3, i32 0, i32 1
  %17 = load i64, ptr %16, align 8, !tbaa !12
  %18 = lshr i64 %17, 27
  %19 = getelementptr inbounds nuw %"class.cvc5::internal::Random", ptr %3, i32 0, i32 1
  %20 = load i64, ptr %19, align 8, !tbaa !12
  %21 = xor i64 %20, %18
  store i64 %21, ptr %19, align 8, !tbaa !12
  %22 = getelementptr inbounds nuw %"class.cvc5::internal::Random", ptr %3, i32 0, i32 1
  %23 = load i64, ptr %22, align 8, !tbaa !12
  %24 = mul i64 %23, 2685821657736338717
  ret i64 %24
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef i64 @_ZN4cvc58internal6Random4pickEmm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1, i64 noundef %2) #1 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store i64 %1, ptr %5, align 8, !tbaa !8
  store i64 %2, ptr %6, align 8, !tbaa !8
  %7 = load ptr, ptr %4, align 8
  %8 = call noundef i64 @_ZN4cvc58internal6Random4randEv(ptr noundef nonnull align 8 dereferenceable(16) %7)
  %9 = load i64, ptr %6, align 8, !tbaa !8
  %10 = load i64, ptr %5, align 8, !tbaa !8
  %11 = sub i64 %9, %10
  %12 = add i64 %11, 1
  %13 = urem i64 %8, %12
  %14 = load i64, ptr %5, align 8, !tbaa !8
  %15 = add i64 %13, %14
  ret i64 %15
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef double @_ZN4cvc58internal6Random10pickDoubleEdd(ptr noundef nonnull align 8 dereferenceable(16) %0, double noundef %1, double noundef %2) #1 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca double, align 8
  %6 = alloca double, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store double %1, ptr %5, align 8, !tbaa !13
  store double %2, ptr %6, align 8, !tbaa !13
  %7 = load ptr, ptr %4, align 8
  %8 = call noundef i64 @_ZN4cvc58internal6Random4randEv(ptr noundef nonnull align 8 dereferenceable(16) %7)
  %9 = uitofp i64 %8 to double
  %10 = load double, ptr %6, align 8, !tbaa !13
  %11 = load double, ptr %5, align 8, !tbaa !13
  %12 = fsub double %10, %11
  %13 = load double, ptr %5, align 8, !tbaa !13
  %14 = call double @llvm.fmuladd.f64(double %9, double %12, double %13)
  ret double %14
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #2

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef zeroext i1 @_ZN4cvc58internal6Random12pickWithProbEd(ptr noundef nonnull align 8 dereferenceable(16) %0, double noundef %1) #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca double, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store double %1, ptr %4, align 8, !tbaa !13
  %7 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #4
  %8 = load double, ptr %4, align 8, !tbaa !13
  %9 = fmul double %8, 1.000000e+03
  %10 = fptoui double %9 to i64
  store i64 %10, ptr %5, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #4
  %11 = call noundef i64 @_ZN4cvc58internal6Random4pickEmm(ptr noundef nonnull align 8 dereferenceable(16) %7, i64 noundef 0, i64 noundef 999)
  store i64 %11, ptr %6, align 8, !tbaa !8
  %12 = load i64, ptr %6, align 8, !tbaa !8
  %13 = load i64, ptr %5, align 8, !tbaa !8
  %14 = icmp ult i64 %12, %13
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #4
  ret i1 %14
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #3

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #3

attributes #0 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #3 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"p1 _ZTSN4cvc58internal6RandomE", !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"long", !6, i64 0}
!10 = !{!11, !9, i64 0}
!11 = !{!"_ZTSN4cvc58internal6RandomE", !9, i64 0, !9, i64 8}
!12 = !{!11, !9, i64 8}
!13 = !{!14, !14, i64 0}
!14 = !{!"double", !6, i64 0}
