target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

$_ZSt8isfinitef = comdat any

$__clang_call_terminate = comdat any

$_ZSt9nextafterff = comdat any

$_ZNSt14numeric_limitsIfE8infinityEv = comdat any

$_ZSt8isfinited = comdat any

$_ZNSt14numeric_limitsIdE8infinityEv = comdat any

; Function Attrs: mustprogress nounwind uwtable
define noundef float @_ZN9Imath_3_25succfEf(float noundef %0) #0 personality ptr @__gxx_personality_v0 {
  %2 = alloca float, align 4
  store float %0, ptr %2, align 4, !tbaa !3
  %3 = load float, ptr %2, align 4, !tbaa !3
  %4 = invoke noundef zeroext i1 @_ZSt8isfinitef(float noundef %3)
          to label %5 unwind label %15

5:                                                ; preds = %1
  br i1 %4, label %6, label %11

6:                                                ; preds = %5
  %7 = load float, ptr %2, align 4, !tbaa !3
  %8 = call noundef float @_ZNSt14numeric_limitsIfE8infinityEv() #4
  %9 = invoke noundef float @_ZSt9nextafterff(float noundef %7, float noundef %8)
          to label %10 unwind label %15

10:                                               ; preds = %6
  br label %13

11:                                               ; preds = %5
  %12 = load float, ptr %2, align 4, !tbaa !3
  br label %13

13:                                               ; preds = %11, %10
  %14 = phi float [ %9, %10 ], [ %12, %11 ]
  ret float %14

15:                                               ; preds = %6, %1
  %16 = landingpad { ptr, i32 }
          catch ptr null
  %17 = extractvalue { ptr, i32 } %16, 0
  call void @__clang_call_terminate(ptr %17) #5
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZSt8isfinitef(float noundef %0) #0 comdat {
  %2 = alloca float, align 4
  store float %0, ptr %2, align 4, !tbaa !3
  %3 = load float, ptr %2, align 4, !tbaa !3
  %4 = call i1 @llvm.is.fpclass.f32(float %3, i32 504)
  ret i1 %4
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) #1 comdat {
  %2 = call ptr @__cxa_begin_catch(ptr %0) #4
  call void @_ZSt9terminatev() #5
  unreachable
}

declare ptr @__cxa_begin_catch(ptr)

declare void @_ZSt9terminatev()

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef float @_ZSt9nextafterff(float noundef %0, float noundef %1) #0 comdat {
  %3 = alloca float, align 4
  %4 = alloca float, align 4
  store float %0, ptr %3, align 4, !tbaa !3
  store float %1, ptr %4, align 4, !tbaa !3
  %5 = load float, ptr %3, align 4, !tbaa !3
  %6 = load float, ptr %4, align 4, !tbaa !3
  %7 = call float @nextafterf(float noundef %5, float noundef %6) #4, !tbaa !7
  ret float %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef float @_ZNSt14numeric_limitsIfE8infinityEv() #0 comdat align 2 {
  ret float 0x7FF0000000000000
}

; Function Attrs: mustprogress nounwind uwtable
define noundef float @_ZN9Imath_3_25predfEf(float noundef %0) #0 personality ptr @__gxx_personality_v0 {
  %2 = alloca float, align 4
  store float %0, ptr %2, align 4, !tbaa !3
  %3 = load float, ptr %2, align 4, !tbaa !3
  %4 = invoke noundef zeroext i1 @_ZSt8isfinitef(float noundef %3)
          to label %5 unwind label %16

5:                                                ; preds = %1
  br i1 %4, label %6, label %12

6:                                                ; preds = %5
  %7 = load float, ptr %2, align 4, !tbaa !3
  %8 = call noundef float @_ZNSt14numeric_limitsIfE8infinityEv() #4
  %9 = fneg float %8
  %10 = invoke noundef float @_ZSt9nextafterff(float noundef %7, float noundef %9)
          to label %11 unwind label %16

11:                                               ; preds = %6
  br label %14

12:                                               ; preds = %5
  %13 = load float, ptr %2, align 4, !tbaa !3
  br label %14

14:                                               ; preds = %12, %11
  %15 = phi float [ %10, %11 ], [ %13, %12 ]
  ret float %15

16:                                               ; preds = %6, %1
  %17 = landingpad { ptr, i32 }
          catch ptr null
  %18 = extractvalue { ptr, i32 } %17, 0
  call void @__clang_call_terminate(ptr %18) #5
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define noundef double @_ZN9Imath_3_25succdEd(double noundef %0) #0 personality ptr @__gxx_personality_v0 {
  %2 = alloca double, align 8
  store double %0, ptr %2, align 8, !tbaa !9
  %3 = load double, ptr %2, align 8, !tbaa !9
  %4 = invoke noundef zeroext i1 @_ZSt8isfinited(double noundef %3)
          to label %5 unwind label %14

5:                                                ; preds = %1
  br i1 %4, label %6, label %10

6:                                                ; preds = %5
  %7 = load double, ptr %2, align 8, !tbaa !9
  %8 = call noundef double @_ZNSt14numeric_limitsIdE8infinityEv() #4
  %9 = call double @nextafter(double noundef %7, double noundef %8) #4, !tbaa !7
  br label %12

10:                                               ; preds = %5
  %11 = load double, ptr %2, align 8, !tbaa !9
  br label %12

12:                                               ; preds = %10, %6
  %13 = phi double [ %9, %6 ], [ %11, %10 ]
  ret double %13

14:                                               ; preds = %1
  %15 = landingpad { ptr, i32 }
          catch ptr null
  %16 = extractvalue { ptr, i32 } %15, 0
  call void @__clang_call_terminate(ptr %16) #5
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZSt8isfinited(double noundef %0) #0 comdat {
  %2 = alloca double, align 8
  store double %0, ptr %2, align 8, !tbaa !9
  %3 = load double, ptr %2, align 8, !tbaa !9
  %4 = call i1 @llvm.is.fpclass.f64(double %3, i32 504)
  ret i1 %4
}

; Function Attrs: nounwind
declare double @nextafter(double noundef, double noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef double @_ZNSt14numeric_limitsIdE8infinityEv() #0 comdat align 2 {
  ret double 0x7FF0000000000000
}

; Function Attrs: mustprogress nounwind uwtable
define noundef double @_ZN9Imath_3_25preddEd(double noundef %0) #0 personality ptr @__gxx_personality_v0 {
  %2 = alloca double, align 8
  store double %0, ptr %2, align 8, !tbaa !9
  %3 = load double, ptr %2, align 8, !tbaa !9
  %4 = invoke noundef zeroext i1 @_ZSt8isfinited(double noundef %3)
          to label %5 unwind label %15

5:                                                ; preds = %1
  br i1 %4, label %6, label %11

6:                                                ; preds = %5
  %7 = load double, ptr %2, align 8, !tbaa !9
  %8 = call noundef double @_ZNSt14numeric_limitsIdE8infinityEv() #4
  %9 = fneg double %8
  %10 = call double @nextafter(double noundef %7, double noundef %9) #4, !tbaa !7
  br label %13

11:                                               ; preds = %5
  %12 = load double, ptr %2, align 8, !tbaa !9
  br label %13

13:                                               ; preds = %11, %6
  %14 = phi double [ %10, %6 ], [ %12, %11 ]
  ret double %14

15:                                               ; preds = %1
  %16 = landingpad { ptr, i32 }
          catch ptr null
  %17 = extractvalue { ptr, i32 } %16, 0
  call void @__clang_call_terminate(ptr %17) #5
  unreachable
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i1 @llvm.is.fpclass.f32(float, i32 immarg) #3

; Function Attrs: nounwind
declare float @nextafterf(float noundef, float noundef) #2

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i1 @llvm.is.fpclass.f64(double, i32 immarg) #3

attributes #0 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #4 = { nounwind }
attributes #5 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"float", !5, i64 0}
!5 = !{!"omnipotent char", !6, i64 0}
!6 = !{!"Simple C++ TBAA"}
!7 = !{!8, !8, i64 0}
!8 = !{!"int", !5, i64 0}
!9 = !{!10, !10, i64 0}
!10 = !{!"double", !5, i64 0}
