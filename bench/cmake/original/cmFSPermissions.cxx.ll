target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

$_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_ = comdat any

@.str = private unnamed_addr constant [11 x i8] c"OWNER_READ\00", align 1
@.str.1 = private unnamed_addr constant [12 x i8] c"OWNER_WRITE\00", align 1
@.str.2 = private unnamed_addr constant [14 x i8] c"OWNER_EXECUTE\00", align 1
@.str.3 = private unnamed_addr constant [11 x i8] c"GROUP_READ\00", align 1
@.str.4 = private unnamed_addr constant [12 x i8] c"GROUP_WRITE\00", align 1
@.str.5 = private unnamed_addr constant [14 x i8] c"GROUP_EXECUTE\00", align 1
@.str.6 = private unnamed_addr constant [11 x i8] c"WORLD_READ\00", align 1
@.str.7 = private unnamed_addr constant [12 x i8] c"WORLD_WRITE\00", align 1
@.str.8 = private unnamed_addr constant [14 x i8] c"WORLD_EXECUTE\00", align 1
@.str.9 = private unnamed_addr constant [7 x i8] c"SETUID\00", align 1
@.str.10 = private unnamed_addr constant [7 x i8] c"SETGID\00", align 1

; Function Attrs: mustprogress uwtable
define dso_local noundef zeroext i1 @_ZN15cmFSPermissions13stringToModeTERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERj(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #0 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = call noundef zeroext i1 @_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef @.str)
  br i1 %7, label %8, label %12

8:                                                ; preds = %2
  %9 = load ptr, ptr %5, align 8
  %10 = load i32, ptr %9, align 4
  %11 = or i32 %10, 256
  store i32 %11, ptr %9, align 4
  br label %93

12:                                               ; preds = %2
  %13 = load ptr, ptr %4, align 8
  %14 = call noundef zeroext i1 @_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef @.str.1)
  br i1 %14, label %15, label %19

15:                                               ; preds = %12
  %16 = load ptr, ptr %5, align 8
  %17 = load i32, ptr %16, align 4
  %18 = or i32 %17, 128
  store i32 %18, ptr %16, align 4
  br label %92

19:                                               ; preds = %12
  %20 = load ptr, ptr %4, align 8
  %21 = call noundef zeroext i1 @_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_(ptr noundef nonnull align 8 dereferenceable(32) %20, ptr noundef @.str.2)
  br i1 %21, label %22, label %26

22:                                               ; preds = %19
  %23 = load ptr, ptr %5, align 8
  %24 = load i32, ptr %23, align 4
  %25 = or i32 %24, 64
  store i32 %25, ptr %23, align 4
  br label %91

26:                                               ; preds = %19
  %27 = load ptr, ptr %4, align 8
  %28 = call noundef zeroext i1 @_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_(ptr noundef nonnull align 8 dereferenceable(32) %27, ptr noundef @.str.3)
  br i1 %28, label %29, label %33

29:                                               ; preds = %26
  %30 = load ptr, ptr %5, align 8
  %31 = load i32, ptr %30, align 4
  %32 = or i32 %31, 32
  store i32 %32, ptr %30, align 4
  br label %90

33:                                               ; preds = %26
  %34 = load ptr, ptr %4, align 8
  %35 = call noundef zeroext i1 @_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_(ptr noundef nonnull align 8 dereferenceable(32) %34, ptr noundef @.str.4)
  br i1 %35, label %36, label %40

36:                                               ; preds = %33
  %37 = load ptr, ptr %5, align 8
  %38 = load i32, ptr %37, align 4
  %39 = or i32 %38, 16
  store i32 %39, ptr %37, align 4
  br label %89

40:                                               ; preds = %33
  %41 = load ptr, ptr %4, align 8
  %42 = call noundef zeroext i1 @_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_(ptr noundef nonnull align 8 dereferenceable(32) %41, ptr noundef @.str.5)
  br i1 %42, label %43, label %47

43:                                               ; preds = %40
  %44 = load ptr, ptr %5, align 8
  %45 = load i32, ptr %44, align 4
  %46 = or i32 %45, 8
  store i32 %46, ptr %44, align 4
  br label %88

47:                                               ; preds = %40
  %48 = load ptr, ptr %4, align 8
  %49 = call noundef zeroext i1 @_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_(ptr noundef nonnull align 8 dereferenceable(32) %48, ptr noundef @.str.6)
  br i1 %49, label %50, label %54

50:                                               ; preds = %47
  %51 = load ptr, ptr %5, align 8
  %52 = load i32, ptr %51, align 4
  %53 = or i32 %52, 4
  store i32 %53, ptr %51, align 4
  br label %87

54:                                               ; preds = %47
  %55 = load ptr, ptr %4, align 8
  %56 = call noundef zeroext i1 @_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_(ptr noundef nonnull align 8 dereferenceable(32) %55, ptr noundef @.str.7)
  br i1 %56, label %57, label %61

57:                                               ; preds = %54
  %58 = load ptr, ptr %5, align 8
  %59 = load i32, ptr %58, align 4
  %60 = or i32 %59, 2
  store i32 %60, ptr %58, align 4
  br label %86

61:                                               ; preds = %54
  %62 = load ptr, ptr %4, align 8
  %63 = call noundef zeroext i1 @_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_(ptr noundef nonnull align 8 dereferenceable(32) %62, ptr noundef @.str.8)
  br i1 %63, label %64, label %68

64:                                               ; preds = %61
  %65 = load ptr, ptr %5, align 8
  %66 = load i32, ptr %65, align 4
  %67 = or i32 %66, 1
  store i32 %67, ptr %65, align 4
  br label %85

68:                                               ; preds = %61
  %69 = load ptr, ptr %4, align 8
  %70 = call noundef zeroext i1 @_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_(ptr noundef nonnull align 8 dereferenceable(32) %69, ptr noundef @.str.9)
  br i1 %70, label %71, label %75

71:                                               ; preds = %68
  %72 = load ptr, ptr %5, align 8
  %73 = load i32, ptr %72, align 4
  %74 = or i32 %73, 2048
  store i32 %74, ptr %72, align 4
  br label %84

75:                                               ; preds = %68
  %76 = load ptr, ptr %4, align 8
  %77 = call noundef zeroext i1 @_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_(ptr noundef nonnull align 8 dereferenceable(32) %76, ptr noundef @.str.10)
  br i1 %77, label %78, label %82

78:                                               ; preds = %75
  %79 = load ptr, ptr %5, align 8
  %80 = load i32, ptr %79, align 4
  %81 = or i32 %80, 1024
  store i32 %81, ptr %79, align 4
  br label %83

82:                                               ; preds = %75
  store i1 false, ptr %3, align 1
  br label %94

83:                                               ; preds = %78
  br label %84

84:                                               ; preds = %83, %71
  br label %85

85:                                               ; preds = %84, %64
  br label %86

86:                                               ; preds = %85, %57
  br label %87

87:                                               ; preds = %86, %50
  br label %88

88:                                               ; preds = %87, %43
  br label %89

89:                                               ; preds = %88, %36
  br label %90

90:                                               ; preds = %89, %29
  br label %91

91:                                               ; preds = %90, %22
  br label %92

92:                                               ; preds = %91, %15
  br label %93

93:                                               ; preds = %92, %8
  store i1 true, ptr %3, align 1
  br label %94

94:                                               ; preds = %93, %82
  %95 = load i1, ptr %3, align 1
  ret i1 %95
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1) #1 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef %6) #3
  %8 = icmp eq i32 %7, 0
  ret i1 %8
}

; Function Attrs: nounwind
declare noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) #2

attributes #0 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
