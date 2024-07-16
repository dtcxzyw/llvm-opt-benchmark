target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%class.NativeCallStack = type { [4 x ptr] }

$_Z12jdouble_castl = comdat any

$_Z11jfloat_casti = comdat any

$_ZN15NativeCallStackC2Ev = comdat any

$_Z3p2iPVKv = comdat any

@_ZL11min_jdouble = internal global double 0.000000e+00, align 8
@_ZL11max_jdouble = internal global double 0.000000e+00, align 8
@_ZL10min_jfloat = internal global float 0.000000e+00, align 4
@_ZL10max_jfloat = internal global float 0.000000e+00, align 4
@_ZN15NativeCallStack12_empty_stackE = hidden global %class.NativeCallStack zeroinitializer, align 8
@.str = private unnamed_addr constant [11 x i8] c"[0x%016lx]\00", align 1
@.str.5 = private unnamed_addr constant [8 x i8] c"%s+0x%x\00", align 1
@.str.6 = private unnamed_addr constant [11 x i8] c"   (%s:%d)\00", align 1
@.str.7 = private unnamed_addr constant [7 x i8] c" in %s\00", align 1
@.str.8 = private unnamed_addr constant [6 x i8] c"+0x%x\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_nativeCallStack.cpp, ptr null }]

@_ZN15NativeCallStackC1Ei = hidden unnamed_addr alias void (ptr, i32), ptr @_ZN15NativeCallStackC2Ei
@_ZN15NativeCallStackC1EPPhi = hidden unnamed_addr alias void (ptr, ptr, i32), ptr @_ZN15NativeCallStackC2EPPhi

; Function Attrs: nounwind uwtable
define internal void @__cxx_global_var_init() #0 section ".text.startup" {
  %1 = call noundef double @_Z12jdouble_castl(i64 noundef 1)
  store double %1, ptr @_ZL11min_jdouble, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef double @_Z12jdouble_castl(i64 noundef %0) #1 comdat {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load double, ptr %2, align 8
  ret double %3
}

; Function Attrs: nounwind uwtable
define internal void @__cxx_global_var_init.1() #0 section ".text.startup" {
  %1 = call noundef double @_Z12jdouble_castl(i64 noundef 9218868437227405311)
  store double %1, ptr @_ZL11max_jdouble, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @__cxx_global_var_init.2() #0 section ".text.startup" {
  %1 = call noundef float @_Z11jfloat_casti(i32 noundef 1)
  store float %1, ptr @_ZL10min_jfloat, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef float @_Z11jfloat_casti(i32 noundef %0) #1 comdat {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load float, ptr %2, align 4
  ret float %3
}

; Function Attrs: nounwind uwtable
define internal void @__cxx_global_var_init.3() #0 section ".text.startup" {
  %1 = call noundef float @_Z11jfloat_casti(i32 noundef 2139095039)
  store float %1, ptr @_ZL10max_jfloat, align 4
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @__cxx_global_var_init.4() #0 section ".text.startup" {
  call void @_ZN15NativeCallStackC2Ev(ptr noundef nonnull align 8 dereferenceable(32) @_ZN15NativeCallStack12_empty_stackE)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN15NativeCallStackC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.NativeCallStack, ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds [4 x ptr], ptr %4, i64 0, i64 0
  call void @llvm.memset.p0.i64(ptr align 8 %5, i8 0, i64 32, i1 false)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN15NativeCallStackC2Ei(ptr noundef nonnull align 8 dereferenceable(32) %0, i32 noundef %1) unnamed_addr #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %class.NativeCallStack, ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds [4 x ptr], ptr %6, i64 0, i64 0
  %8 = load i32, ptr %4, align 4
  %9 = call noundef i32 @_ZN2os16get_native_stackEPPhii(ptr noundef %7, i32 noundef 4, i32 noundef %8)
  ret void
}

declare noundef i32 @_ZN2os16get_native_stackEPPhii(ptr noundef, i32 noundef, i32 noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN15NativeCallStackC2EPPhi(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, i32 noundef %2) unnamed_addr #1 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  %9 = load ptr, ptr %4, align 8
  %10 = load i32, ptr %6, align 4
  %11 = icmp slt i32 %10, 4
  br i1 %11, label %12, label %14

12:                                               ; preds = %3
  %13 = load i32, ptr %6, align 4
  br label %15

14:                                               ; preds = %3
  br label %15

15:                                               ; preds = %14, %12
  %16 = phi i32 [ %13, %12 ], [ 4, %14 ]
  store i32 %16, ptr %7, align 4
  store i32 0, ptr %8, align 4
  br label %17

17:                                               ; preds = %31, %15
  %18 = load i32, ptr %8, align 4
  %19 = load i32, ptr %7, align 4
  %20 = icmp slt i32 %18, %19
  br i1 %20, label %21, label %34

21:                                               ; preds = %17
  %22 = load ptr, ptr %5, align 8
  %23 = load i32, ptr %8, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds ptr, ptr %22, i64 %24
  %26 = load ptr, ptr %25, align 8
  %27 = getelementptr inbounds %class.NativeCallStack, ptr %9, i32 0, i32 0
  %28 = load i32, ptr %8, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [4 x ptr], ptr %27, i64 0, i64 %29
  store ptr %26, ptr %30, align 8
  br label %31

31:                                               ; preds = %21
  %32 = load i32, ptr %8, align 4
  %33 = add nsw i32 %32, 1
  store i32 %33, ptr %8, align 4
  br label %17, !llvm.loop !6

34:                                               ; preds = %17
  br label %35

35:                                               ; preds = %43, %34
  %36 = load i32, ptr %8, align 4
  %37 = icmp slt i32 %36, 4
  br i1 %37, label %38, label %46

38:                                               ; preds = %35
  %39 = getelementptr inbounds %class.NativeCallStack, ptr %9, i32 0, i32 0
  %40 = load i32, ptr %8, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [4 x ptr], ptr %39, i64 0, i64 %41
  store ptr null, ptr %42, align 8
  br label %43

43:                                               ; preds = %38
  %44 = load i32, ptr %8, align 4
  %45 = add nsw i32 %44, 1
  store i32 %45, ptr %8, align 4
  br label %35, !llvm.loop !8

46:                                               ; preds = %35
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef i32 @_ZNK15NativeCallStack6framesEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #1 align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  store i32 0, ptr %3, align 4
  br label %5

5:                                                ; preds = %17, %1
  %6 = load i32, ptr %3, align 4
  %7 = icmp slt i32 %6, 4
  br i1 %7, label %8, label %20

8:                                                ; preds = %5
  %9 = getelementptr inbounds %class.NativeCallStack, ptr %4, i32 0, i32 0
  %10 = load i32, ptr %3, align 4
  %11 = sext i32 %10 to i64
  %12 = getelementptr inbounds [4 x ptr], ptr %9, i64 0, i64 %11
  %13 = load ptr, ptr %12, align 8
  %14 = icmp eq ptr %13, null
  br i1 %14, label %15, label %16

15:                                               ; preds = %8
  br label %20

16:                                               ; preds = %8
  br label %17

17:                                               ; preds = %16
  %18 = load i32, ptr %3, align 4
  %19 = add nsw i32 %18, 1
  store i32 %19, ptr %3, align 4
  br label %5, !llvm.loop !9

20:                                               ; preds = %15, %5
  %21 = load i32, ptr %3, align 4
  ret i32 %21
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZNK15NativeCallStack11print_frameEP12outputStreamPh(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, ptr noundef %2) #1 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca [1024 x i8], align 16
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i8, align 1
  %11 = alloca i8, align 1
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %14 = load ptr, ptr %6, align 8
  %15 = call noundef zeroext i1 @_ZN2os16address_is_in_vmEPh(ptr noundef %14)
  %16 = zext i1 %15 to i8
  store i8 %16, ptr %10, align 1
  %17 = load ptr, ptr %5, align 8
  %18 = load ptr, ptr %6, align 8
  %19 = call noundef i64 @_Z3p2iPVKv(ptr noundef %18)
  call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %17, ptr noundef @.str, i64 noundef %19)
  store i8 0, ptr %11, align 1
  %20 = load ptr, ptr %6, align 8
  %21 = getelementptr inbounds [1024 x i8], ptr %7, i64 0, i64 0
  %22 = call noundef zeroext i1 @_ZN2os28dll_address_to_function_nameEPhPciPib(ptr noundef %20, ptr noundef %21, i32 noundef 1024, ptr noundef %8, i1 noundef zeroext true)
  br i1 %22, label %23, label %55

23:                                               ; preds = %3
  %24 = load ptr, ptr %5, align 8
  %25 = getelementptr inbounds [1024 x i8], ptr %7, i64 0, i64 0
  %26 = load i32, ptr %8, align 4
  call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %24, ptr noundef @.str.5, ptr noundef %25, i32 noundef %26)
  store i8 1, ptr %11, align 1
  %27 = load ptr, ptr %6, align 8
  %28 = getelementptr inbounds [1024 x i8], ptr %7, i64 0, i64 0
  %29 = call noundef zeroext i1 @_ZN7Decoder15get_source_infoEPhPcmPib(ptr noundef %27, ptr noundef %28, i64 noundef 1024, ptr noundef %9, i1 noundef zeroext false)
  br i1 %29, label %30, label %54

30:                                               ; preds = %23
  %31 = getelementptr inbounds [1024 x i8], ptr %7, i64 0, i64 0
  store ptr %31, ptr %12, align 8
  %32 = load i8, ptr %10, align 1
  %33 = trunc i8 %32 to i1
  br i1 %33, label %34, label %50

34:                                               ; preds = %30
  %35 = load ptr, ptr %12, align 8
  %36 = call noundef ptr @_ZN2os14file_separatorEv()
  %37 = getelementptr inbounds i8, ptr %36, i64 0
  %38 = load i8, ptr %37, align 1
  %39 = sext i8 %38 to i32
  %40 = call noundef ptr @strrchr(ptr noundef %35, i32 noundef %39) #5
  store ptr %40, ptr %12, align 8
  %41 = load ptr, ptr %12, align 8
  %42 = icmp ne ptr %41, null
  br i1 %42, label %43, label %46

43:                                               ; preds = %34
  %44 = load ptr, ptr %12, align 8
  %45 = getelementptr inbounds i8, ptr %44, i64 1
  br label %48

46:                                               ; preds = %34
  %47 = getelementptr inbounds [1024 x i8], ptr %7, i64 0, i64 0
  br label %48

48:                                               ; preds = %46, %43
  %49 = phi ptr [ %45, %43 ], [ %47, %46 ]
  store ptr %49, ptr %12, align 8
  br label %50

50:                                               ; preds = %48, %30
  %51 = load ptr, ptr %5, align 8
  %52 = load ptr, ptr %12, align 8
  %53 = load i32, ptr %9, align 4
  call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %51, ptr noundef @.str.6, ptr noundef %52, i32 noundef %53)
  br label %54

54:                                               ; preds = %50, %23
  br label %55

55:                                               ; preds = %54, %3
  %56 = load i8, ptr %11, align 1
  %57 = trunc i8 %56 to i1
  br i1 %57, label %58, label %61

58:                                               ; preds = %55
  %59 = load i8, ptr %10, align 1
  %60 = trunc i8 %59 to i1
  br i1 %60, label %88, label %61

61:                                               ; preds = %58, %55
  %62 = load ptr, ptr %6, align 8
  %63 = getelementptr inbounds [1024 x i8], ptr %7, i64 0, i64 0
  %64 = call noundef zeroext i1 @_ZN2os27dll_address_to_library_nameEPhPciPi(ptr noundef %62, ptr noundef %63, i32 noundef 1024, ptr noundef %8)
  br i1 %64, label %65, label %88

65:                                               ; preds = %61
  %66 = getelementptr inbounds [1024 x i8], ptr %7, i64 0, i64 0
  %67 = call noundef ptr @_ZN2os14file_separatorEv()
  %68 = getelementptr inbounds i8, ptr %67, i64 0
  %69 = load i8, ptr %68, align 1
  %70 = sext i8 %69 to i32
  %71 = call noundef ptr @strrchr(ptr noundef %66, i32 noundef %70) #5
  store ptr %71, ptr %13, align 8
  %72 = load ptr, ptr %13, align 8
  %73 = icmp ne ptr %72, null
  br i1 %73, label %74, label %77

74:                                               ; preds = %65
  %75 = load ptr, ptr %13, align 8
  %76 = getelementptr inbounds i8, ptr %75, i32 1
  store ptr %76, ptr %13, align 8
  br label %79

77:                                               ; preds = %65
  %78 = getelementptr inbounds [1024 x i8], ptr %7, i64 0, i64 0
  store ptr %78, ptr %13, align 8
  br label %79

79:                                               ; preds = %77, %74
  %80 = load ptr, ptr %5, align 8
  %81 = load ptr, ptr %13, align 8
  call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %80, ptr noundef @.str.7, ptr noundef %81)
  %82 = load i8, ptr %11, align 1
  %83 = trunc i8 %82 to i1
  br i1 %83, label %87, label %84

84:                                               ; preds = %79
  %85 = load ptr, ptr %5, align 8
  %86 = load i32, ptr %8, align 4
  call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %85, ptr noundef @.str.8, i32 noundef %86)
  br label %87

87:                                               ; preds = %84, %79
  br label %88

88:                                               ; preds = %87, %61, %58
  ret void
}

declare noundef zeroext i1 @_ZN2os16address_is_in_vmEPh(ptr noundef) #2

declare void @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56), ptr noundef, ...) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_Z3p2iPVKv(ptr noundef %0) #1 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = ptrtoint ptr %3 to i64
  ret i64 %4
}

declare noundef zeroext i1 @_ZN2os28dll_address_to_function_nameEPhPciPib(ptr noundef, ptr noundef, i32 noundef, ptr noundef, i1 noundef zeroext) #2

declare noundef zeroext i1 @_ZN7Decoder15get_source_infoEPhPcmPib(ptr noundef, ptr noundef, i64 noundef, ptr noundef, i1 noundef zeroext) #2

; Function Attrs: nounwind willreturn memory(read)
declare noundef ptr @strrchr(ptr noundef, i32 noundef) #3

declare noundef ptr @_ZN2os14file_separatorEv() #2

declare noundef zeroext i1 @_ZN2os27dll_address_to_library_nameEPhPciPi(ptr noundef, ptr noundef, i32 noundef, ptr noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZNK15NativeCallStack8print_onEP12outputStream(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1) #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  store i32 0, ptr %5, align 4
  br label %7

7:                                                ; preds = %26, %2
  %8 = load i32, ptr %5, align 4
  %9 = icmp slt i32 %8, 4
  br i1 %9, label %10, label %17

10:                                               ; preds = %7
  %11 = getelementptr inbounds %class.NativeCallStack, ptr %6, i32 0, i32 0
  %12 = load i32, ptr %5, align 4
  %13 = sext i32 %12 to i64
  %14 = getelementptr inbounds [4 x ptr], ptr %11, i64 0, i64 %13
  %15 = load ptr, ptr %14, align 8
  %16 = icmp ne ptr %15, null
  br label %17

17:                                               ; preds = %10, %7
  %18 = phi i1 [ false, %7 ], [ %16, %10 ]
  br i1 %18, label %19, label %29

19:                                               ; preds = %17
  %20 = load ptr, ptr %4, align 8
  %21 = getelementptr inbounds %class.NativeCallStack, ptr %6, i32 0, i32 0
  %22 = load i32, ptr %5, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [4 x ptr], ptr %21, i64 0, i64 %23
  %25 = load ptr, ptr %24, align 8
  call void @_ZNK15NativeCallStack11print_frameEP12outputStreamPh(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef %20, ptr noundef %25)
  br label %26

26:                                               ; preds = %19
  %27 = load i32, ptr %5, align 4
  %28 = add nsw i32 %27, 1
  store i32 %28, ptr %5, align 4
  br label %7, !llvm.loop !10

29:                                               ; preds = %17
  %30 = load ptr, ptr %4, align 8
  call void @_ZN12outputStream2crEv(ptr noundef nonnull align 8 dereferenceable(56) %30)
  ret void
}

declare void @_ZN12outputStream2crEv(ptr noundef nonnull align 8 dereferenceable(56)) #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #4

; Function Attrs: nounwind uwtable
define internal void @_GLOBAL__sub_I_nativeCallStack.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  call void @__cxx_global_var_init.1()
  call void @__cxx_global_var_init.2()
  call void @__cxx_global_var_init.3()
  call void @__cxx_global_var_init.4()
  ret void
}

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 2}
!4 = !{i32 7, !"uwtable", i32 2}
!5 = !{i32 7, !"frame-pointer", i32 2}
!6 = distinct !{!6, !7}
!7 = !{!"llvm.loop.mustprogress"}
!8 = distinct !{!8, !7}
!9 = distinct !{!9, !7}
!10 = distinct !{!10, !7}
