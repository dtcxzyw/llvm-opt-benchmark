target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@_ZL7GHS_TAG = internal global [7 x ptr] [ptr @.str.1, ptr @.str.2, ptr @.str.3, ptr @.str.4, ptr @.str.5, ptr @.str.6, ptr @.str.7], align 16
@.str = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.1 = private unnamed_addr constant [24 x i8] c"[INTEGRITY Application]\00", align 1
@.str.2 = private unnamed_addr constant [10 x i8] c"[Library]\00", align 1
@.str.3 = private unnamed_addr constant [10 x i8] c"[Project]\00", align 1
@.str.4 = private unnamed_addr constant [10 x i8] c"[Program]\00", align 1
@.str.5 = private unnamed_addr constant [12 x i8] c"[Reference]\00", align 1
@.str.6 = private unnamed_addr constant [13 x i8] c"[Subproject]\00", align 1
@.str.7 = private unnamed_addr constant [16 x i8] c"[Custom Target]\00", align 1

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef ptr @_ZN11GhsMultiGpj9GetGpjTagENS_5TypesE(i32 noundef %0) #0 align 2 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store i32 %0, ptr %2, align 4
  %4 = load i32, ptr %2, align 4
  switch i32 %4, label %10 [
    i32 0, label %5
    i32 1, label %5
    i32 2, label %5
    i32 3, label %5
    i32 4, label %5
    i32 5, label %5
    i32 6, label %5
  ]

5:                                                ; preds = %1, %1, %1, %1, %1, %1, %1
  %6 = load i32, ptr %2, align 4
  %7 = zext i32 %6 to i64
  %8 = getelementptr inbounds [7 x ptr], ptr @_ZL7GHS_TAG, i64 0, i64 %7
  %9 = load ptr, ptr %8, align 8
  store ptr %9, ptr %3, align 8
  br label %11

10:                                               ; preds = %1
  store ptr @.str, ptr %3, align 8
  br label %11

11:                                               ; preds = %10, %5
  %12 = load ptr, ptr %3, align 8
  ret ptr %12
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN11GhsMultiGpj11WriteGpjTagENS_5TypesERSo(i32 noundef %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #1 align 2 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store i32 %0, ptr %3, align 4
  store ptr %1, ptr %4, align 8
  %6 = load i32, ptr %3, align 4
  %7 = call noundef ptr @_ZN11GhsMultiGpj9GetGpjTagENS_5TypesE(i32 noundef %6)
  store ptr %7, ptr %5, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef %9)
  %11 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret void
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) #2

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) #2

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(ptr noundef nonnull align 8 dereferenceable(8)) #2

attributes #0 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
