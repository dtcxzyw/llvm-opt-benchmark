target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%union.anon.0 = type { ptr }

; Function Attrs: mustprogress uwtable
define dso_local noundef ptr @_ZN5cmsys13DynamicLoader11OpenLibraryERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZN5cmsys13DynamicLoader11OpenLibraryERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr noundef nonnull align 8 dereferenceable(32) %3, i32 noundef 0)
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef ptr @_ZN5cmsys13DynamicLoader11OpenLibraryERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr noundef nonnull align 8 dereferenceable(32) %0, i32 noundef %1) #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  br label %7

7:                                                ; preds = %2
  %8 = load i32, ptr %5, align 4
  %9 = and i32 %8, 3
  %10 = load i32, ptr %5, align 4
  %11 = icmp ne i32 %9, %10
  br i1 %11, label %12, label %13

12:                                               ; preds = %7
  store ptr null, ptr %3, align 8
  br label %32

13:                                               ; preds = %7
  %14 = load i32, ptr %5, align 4
  %15 = and i32 %14, 2
  %16 = load i32, ptr %5, align 4
  %17 = icmp ne i32 %15, %16
  br i1 %17, label %18, label %19

18:                                               ; preds = %13
  store ptr null, ptr %3, align 8
  br label %32

19:                                               ; preds = %13
  br label %20

20:                                               ; preds = %19
  store i32 1, ptr %6, align 4
  %21 = load i32, ptr %5, align 4
  %22 = and i32 %21, 2
  %23 = icmp ne i32 %22, 0
  br i1 %23, label %24, label %27

24:                                               ; preds = %20
  %25 = load i32, ptr %6, align 4
  %26 = or i32 %25, 256
  store i32 %26, ptr %6, align 4
  br label %27

27:                                               ; preds = %24, %20
  %28 = load ptr, ptr %4, align 8
  %29 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %28) #3
  %30 = load i32, ptr %6, align 4
  %31 = call ptr @dlopen(ptr noundef %29, i32 noundef %30) #3
  store ptr %31, ptr %3, align 8
  br label %32

32:                                               ; preds = %27, %18, %12
  %33 = load ptr, ptr %3, align 8
  ret ptr %33
}

; Function Attrs: nounwind
declare ptr @dlopen(ptr noundef, i32 noundef) #2

; Function Attrs: nounwind
declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32)) #2

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef i32 @_ZN5cmsys13DynamicLoader12CloseLibraryEPv(ptr noundef %0) #1 align 2 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = icmp ne ptr %4, null
  br i1 %5, label %6, label %12

6:                                                ; preds = %1
  %7 = load ptr, ptr %3, align 8
  %8 = call i32 @dlclose(ptr noundef %7) #3
  %9 = icmp ne i32 %8, 0
  %10 = xor i1 %9, true
  %11 = zext i1 %10 to i32
  store i32 %11, ptr %2, align 4
  br label %13

12:                                               ; preds = %1
  store i32 0, ptr %2, align 4
  br label %13

13:                                               ; preds = %12, %6
  %14 = load i32, ptr %2, align 4
  ret i32 %14
}

; Function Attrs: nounwind
declare i32 @dlclose(ptr noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef ptr @_ZN5cmsys13DynamicLoader16GetSymbolAddressEPvRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(32) %1) #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %union.anon.0, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %7) #3
  %9 = call ptr @dlsym(ptr noundef %6, ptr noundef %8) #3
  store ptr %9, ptr %5, align 8
  %10 = load ptr, ptr %5, align 8
  ret ptr %10
}

; Function Attrs: nounwind
declare ptr @dlsym(ptr noundef, ptr noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef ptr @_ZN5cmsys13DynamicLoader9LastErrorEv() #1 align 2 {
  %1 = call ptr @dlerror() #3
  ret ptr %1
}

; Function Attrs: nounwind
declare ptr @dlerror() #2

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
