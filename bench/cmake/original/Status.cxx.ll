target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.cmsys::Status" = type { i32, %union.anon }
%union.anon = type { i32 }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon.0 }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon.0 = type { i64, [8 x i8] }

$_ZN5cmsys6Status5POSIXEi = comdat any

$_ZN5cmsys6StatusC2ENS0_4KindE = comdat any

@.str = private unnamed_addr constant [8 x i8] c"Success\00", align 1

; Function Attrs: mustprogress uwtable
define dso_local i64 @_ZN5cmsys6Status11POSIX_errnoEv() #0 align 2 {
  %1 = alloca %"class.cmsys::Status", align 4
  %2 = call ptr @__errno_location() #5
  %3 = load i32, ptr %2, align 4
  %4 = call i64 @_ZN5cmsys6Status5POSIXEi(i32 noundef %3)
  store i64 %4, ptr %1, align 4
  %5 = load i64, ptr %1, align 4
  ret i64 %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local i64 @_ZN5cmsys6Status5POSIXEi(i32 noundef %0) #0 comdat align 2 {
  %2 = alloca %"class.cmsys::Status", align 4
  %3 = alloca i32, align 4
  store i32 %0, ptr %3, align 4
  call void @_ZN5cmsys6StatusC2ENS0_4KindE(ptr noundef nonnull align 4 dereferenceable(8) %2, i32 noundef 1)
  %4 = load i32, ptr %3, align 4
  %5 = getelementptr inbounds %"class.cmsys::Status", ptr %2, i32 0, i32 1
  store i32 %4, ptr %5, align 4
  %6 = load i64, ptr %2, align 4
  ret i64 %6
}

; Function Attrs: nounwind willreturn memory(none)
declare ptr @__errno_location() #1

; Function Attrs: mustprogress uwtable
define dso_local void @_ZNK5cmsys6Status9GetStringB5cxx11Ev(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 4 dereferenceable(8) %1) #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i1, align 1
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %8 = load ptr, ptr %4, align 8
  store i1 false, ptr %5, align 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #6
  %9 = getelementptr inbounds %"class.cmsys::Status", ptr %8, i32 0, i32 0
  %10 = load i32, ptr %9, align 4
  switch i32 %10, label %24 [
    i32 0, label %11
    i32 1, label %18
  ]

11:                                               ; preds = %2
  %12 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef @.str)
          to label %13 unwind label %14

13:                                               ; preds = %11
  br label %24

14:                                               ; preds = %18, %11
  %15 = landingpad { ptr, i32 }
          cleanup
  %16 = extractvalue { ptr, i32 } %15, 0
  store ptr %16, ptr %6, align 8
  %17 = extractvalue { ptr, i32 } %15, 1
  store i32 %17, ptr %7, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #6
  br label %28

18:                                               ; preds = %2
  %19 = getelementptr inbounds %"class.cmsys::Status", ptr %8, i32 0, i32 1
  %20 = load i32, ptr %19, align 4
  %21 = call ptr @strerror(i32 noundef %20) #6
  %22 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %21)
          to label %23 unwind label %14

23:                                               ; preds = %18
  br label %24

24:                                               ; preds = %23, %13, %2
  store i1 true, ptr %5, align 1
  %25 = load i1, ptr %5, align 1
  br i1 %25, label %27, label %26

26:                                               ; preds = %24
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #6
  br label %27

27:                                               ; preds = %26, %24
  ret void

28:                                               ; preds = %14
  %29 = load ptr, ptr %6, align 8
  %30 = load i32, ptr %7, align 4
  %31 = insertvalue { ptr, i32 } poison, ptr %29, 0
  %32 = insertvalue { ptr, i32 } %31, i32 %30, 1
  resume { ptr, i32 } %32
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #2

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) #3

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nounwind
declare ptr @strerror(i32 noundef) #2

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5cmsys6StatusC2ENS0_4KindE(ptr noundef nonnull align 4 dereferenceable(8) %0, i32 noundef %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"class.cmsys::Status", ptr %5, i32 0, i32 0
  %7 = load i32, ptr %4, align 4
  store i32 %7, ptr %6, align 4
  ret void
}

attributes #0 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind willreturn memory(none) }
attributes #6 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
