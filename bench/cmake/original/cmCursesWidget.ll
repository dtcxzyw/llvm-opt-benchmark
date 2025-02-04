target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%class.cmCursesWidget = type <{ ptr, i32, [4 x i8], %"class.std::__cxx11::basic_string", ptr, i32, [4 x i8] }>
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }

$__clang_call_terminate = comdat any

$_ZN14cmCursesWidget9PrintKeysEv = comdat any

@_ZTV14cmCursesWidget = dso_local unnamed_addr constant { [9 x ptr] } { [9 x ptr] [ptr null, ptr @_ZTI14cmCursesWidget, ptr @_ZN14cmCursesWidgetD1Ev, ptr @_ZN14cmCursesWidgetD0Ev, ptr @__cxa_pure_virtual, ptr @_ZN14cmCursesWidget4MoveEiib, ptr @_ZN14cmCursesWidget8SetValueERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, ptr @_ZN14cmCursesWidget8GetValueEv, ptr @_ZN14cmCursesWidget9PrintKeysEv] }, align 8
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTS14cmCursesWidget = dso_local constant [17 x i8] c"14cmCursesWidget\00", align 1
@_ZTI14cmCursesWidget = dso_local constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTS14cmCursesWidget }, align 8

@_ZN14cmCursesWidgetD1Ev = dso_local unnamed_addr alias void (ptr), ptr @_ZN14cmCursesWidgetD2Ev

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN14cmCursesWidgetC2Eiiii(ptr noundef nonnull align 8 dereferenceable(60) %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  store i32 %2, ptr %8, align 4
  store i32 %3, ptr %9, align 4
  store i32 %4, ptr %10, align 4
  %13 = load ptr, ptr %6, align 8
  %14 = getelementptr inbounds { [9 x ptr] }, ptr @_ZTV14cmCursesWidget, i32 0, i32 0, i32 2
  store ptr %14, ptr %13, align 8
  %15 = getelementptr inbounds %class.cmCursesWidget, ptr %13, i32 0, i32 3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %15) #6
  %16 = load i32, ptr %8, align 4
  %17 = load i32, ptr %7, align 4
  %18 = load i32, ptr %10, align 4
  %19 = load i32, ptr %9, align 4
  %20 = invoke ptr @new_field(i32 noundef %16, i32 noundef %17, i32 noundef %18, i32 noundef %19, i32 noundef 0, i32 noundef 0)
          to label %21 unwind label %32

21:                                               ; preds = %5
  %22 = getelementptr inbounds %class.cmCursesWidget, ptr %13, i32 0, i32 4
  store ptr %20, ptr %22, align 8
  %23 = getelementptr inbounds %class.cmCursesWidget, ptr %13, i32 0, i32 4
  %24 = load ptr, ptr %23, align 8
  %25 = invoke i32 @set_field_userptr(ptr noundef %24, ptr noundef %13)
          to label %26 unwind label %32

26:                                               ; preds = %21
  %27 = getelementptr inbounds %class.cmCursesWidget, ptr %13, i32 0, i32 4
  %28 = load ptr, ptr %27, align 8
  %29 = invoke i32 @field_opts_off(ptr noundef %28, i32 noundef 64)
          to label %30 unwind label %32

30:                                               ; preds = %26
  %31 = getelementptr inbounds %class.cmCursesWidget, ptr %13, i32 0, i32 5
  store i32 0, ptr %31, align 8
  ret void

32:                                               ; preds = %26, %21, %5
  %33 = landingpad { ptr, i32 }
          cleanup
  %34 = extractvalue { ptr, i32 } %33, 0
  store ptr %34, ptr %11, align 8
  %35 = extractvalue { ptr, i32 } %33, 1
  store i32 %35, ptr %12, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %15) #6
  br label %36

36:                                               ; preds = %32
  %37 = load ptr, ptr %11, align 8
  %38 = load i32, ptr %12, align 4
  %39 = insertvalue { ptr, i32 } poison, ptr %37, 0
  %40 = insertvalue { ptr, i32 } %39, i32 %38, 1
  resume { ptr, i32 } %40
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

declare ptr @new_field(i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) #2

declare i32 @__gxx_personality_v0(...)

declare i32 @set_field_userptr(ptr noundef, ptr noundef) #2

declare i32 @field_opts_off(ptr noundef, i32 noundef) #2

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN14cmCursesWidgetD2Ev(ptr noundef nonnull align 8 dereferenceable(60) %0) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds { [9 x ptr] }, ptr @_ZTV14cmCursesWidget, i32 0, i32 0, i32 2
  store ptr %4, ptr %3, align 8
  %5 = getelementptr inbounds %class.cmCursesWidget, ptr %3, i32 0, i32 4
  %6 = load ptr, ptr %5, align 8
  %7 = icmp ne ptr %6, null
  br i1 %7, label %8, label %14

8:                                                ; preds = %1
  %9 = getelementptr inbounds %class.cmCursesWidget, ptr %3, i32 0, i32 4
  %10 = load ptr, ptr %9, align 8
  %11 = invoke i32 @free_field(ptr noundef %10)
          to label %12 unwind label %16

12:                                               ; preds = %8
  %13 = getelementptr inbounds %class.cmCursesWidget, ptr %3, i32 0, i32 4
  store ptr null, ptr %13, align 8
  br label %14

14:                                               ; preds = %12, %1
  %15 = getelementptr inbounds %class.cmCursesWidget, ptr %3, i32 0, i32 3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %15) #6
  ret void

16:                                               ; preds = %8
  %17 = landingpad { ptr, i32 }
          catch ptr null
  %18 = extractvalue { ptr, i32 } %17, 0
  call void @__clang_call_terminate(ptr %18) #7
  unreachable
}

declare i32 @free_field(ptr noundef) #2

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) #4 comdat {
  %2 = call ptr @__cxa_begin_catch(ptr %0) #6
  call void @_ZSt9terminatev() #7
  unreachable
}

declare ptr @__cxa_begin_catch(ptr)

declare void @_ZSt9terminatev()

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN14cmCursesWidgetD0Ev(ptr noundef nonnull align 8 dereferenceable(60) %0) unnamed_addr #3 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @llvm.trap() #7
  unreachable
}

; Function Attrs: cold noreturn nounwind memory(inaccessiblemem: write)
declare void @llvm.trap() #5

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN14cmCursesWidget4MoveEiib(ptr noundef nonnull align 8 dereferenceable(60) %0, i32 noundef %1, i32 noundef %2, i1 noundef zeroext %3) unnamed_addr #0 align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i8, align 1
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store i32 %2, ptr %7, align 4
  %9 = zext i1 %3 to i8
  store i8 %9, ptr %8, align 1
  %10 = load ptr, ptr %5, align 8
  %11 = getelementptr inbounds %class.cmCursesWidget, ptr %10, i32 0, i32 4
  %12 = load ptr, ptr %11, align 8
  %13 = icmp ne ptr %12, null
  br i1 %13, label %15, label %14

14:                                               ; preds = %4
  br label %31

15:                                               ; preds = %4
  %16 = getelementptr inbounds %class.cmCursesWidget, ptr %10, i32 0, i32 4
  %17 = load ptr, ptr %16, align 8
  %18 = load i32, ptr %7, align 4
  %19 = load i32, ptr %6, align 4
  %20 = call i32 @move_field(ptr noundef %17, i32 noundef %18, i32 noundef %19)
  %21 = load i8, ptr %8, align 1
  %22 = trunc i8 %21 to i1
  br i1 %22, label %23, label %27

23:                                               ; preds = %15
  %24 = getelementptr inbounds %class.cmCursesWidget, ptr %10, i32 0, i32 4
  %25 = load ptr, ptr %24, align 8
  %26 = call i32 @set_new_page(ptr noundef %25, i1 noundef zeroext true)
  br label %31

27:                                               ; preds = %15
  %28 = getelementptr inbounds %class.cmCursesWidget, ptr %10, i32 0, i32 4
  %29 = load ptr, ptr %28, align 8
  %30 = call i32 @set_new_page(ptr noundef %29, i1 noundef zeroext false)
  br label %31

31:                                               ; preds = %27, %23, %14
  ret void
}

declare i32 @move_field(ptr noundef, i32 noundef, i32 noundef) #2

declare i32 @set_new_page(ptr noundef, i1 noundef zeroext) #2

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN14cmCursesWidget8SetValueERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(60) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) unnamed_addr #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds %class.cmCursesWidget, ptr %5, i32 0, i32 3
  %8 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(32) %6)
  %9 = getelementptr inbounds %class.cmCursesWidget, ptr %5, i32 0, i32 4
  %10 = load ptr, ptr %9, align 8
  %11 = load ptr, ptr %4, align 8
  %12 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %11) #6
  %13 = call i32 @set_field_buffer(ptr noundef %10, i32 noundef 0, ptr noundef %12)
  ret void
}

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) #2

declare i32 @set_field_buffer(ptr noundef, i32 noundef, ptr noundef) #2

; Function Attrs: nounwind
declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32)) #1

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef ptr @_ZN14cmCursesWidget8GetValueEv(ptr noundef nonnull align 8 dereferenceable(60) %0) unnamed_addr #3 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.cmCursesWidget, ptr %3, i32 0, i32 3
  %5 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %4) #6
  ret ptr %5
}

declare void @__cxa_pure_virtual() unnamed_addr

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN14cmCursesWidget9PrintKeysEv(ptr noundef nonnull align 8 dereferenceable(60) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret i1 false
}

attributes #0 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #6 = { nounwind }
attributes #7 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
