target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::exception_ptr" = type { ptr }
%"class.std::nested_exception" = type { ptr, %"class.std::exception_ptr" }

$_ZNSt13exception_ptrC2B8ne210000Ev = comdat any

$_ZSteqB8ne210000RKSt13exception_ptrS1_ = comdat any

$_ZNSt13exception_ptrC2B8ne210000EDn = comdat any

@_ZTVSt16nested_exception = dso_local unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr @_ZTISt16nested_exception, ptr @_ZNSt16nested_exceptionD1Ev, ptr @_ZNSt16nested_exceptionD0Ev] }, align 8
@_ZTISt16nested_exception = dso_local constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSSt16nested_exception }, align 8
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSSt16nested_exception = dso_local constant [21 x i8] c"St16nested_exception\00", align 1

@_ZNSt13exception_ptrD1Ev = dso_local unnamed_addr alias void (ptr), ptr @_ZNSt13exception_ptrD2Ev
@_ZNSt13exception_ptrC1ERKS_ = dso_local unnamed_addr alias void (ptr, ptr), ptr @_ZNSt13exception_ptrC2ERKS_
@_ZNSt16nested_exceptionC1Ev = dso_local unnamed_addr alias void (ptr), ptr @_ZNSt16nested_exceptionC2Ev
@_ZNSt16nested_exceptionD1Ev = dso_local unnamed_addr alias void (ptr), ptr @_ZNSt16nested_exceptionD2Ev

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZSt18uncaught_exceptionv() #0 {
  %1 = call noundef i32 @_ZSt19uncaught_exceptionsv() #7
  %2 = icmp sgt i32 %1, 0
  ret i1 %2
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef i32 @_ZSt19uncaught_exceptionsv() #0 {
  %1 = call i32 @__cxa_uncaught_exceptions() #7
  ret i32 %1
}

; Function Attrs: nounwind
declare i32 @__cxa_uncaught_exceptions() #1

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZNSt13exception_ptrD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::exception_ptr", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !9
  call void @__cxa_decrement_exception_refcount(ptr noundef %5) #7
  ret void
}

; Function Attrs: nounwind
declare void @__cxa_decrement_exception_refcount(ptr noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZNSt13exception_ptrC2ERKS_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  store ptr %1, ptr %4, align 8, !tbaa !4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.std::exception_ptr", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !4
  %8 = getelementptr inbounds nuw %"class.std::exception_ptr", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !9
  store ptr %9, ptr %6, align 8, !tbaa !9
  %10 = getelementptr inbounds nuw %"class.std::exception_ptr", ptr %5, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !9
  call void @__cxa_increment_exception_refcount(ptr noundef %11) #7
  ret void
}

; Function Attrs: nounwind
declare void @__cxa_increment_exception_refcount(ptr noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt13exception_ptraSERKS_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  store ptr %1, ptr %4, align 8, !tbaa !4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.std::exception_ptr", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !9
  %8 = load ptr, ptr %4, align 8, !tbaa !4
  %9 = getelementptr inbounds nuw %"class.std::exception_ptr", ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8, !tbaa !9
  %11 = icmp ne ptr %7, %10
  br i1 %11, label %12, label %22

12:                                               ; preds = %2
  %13 = load ptr, ptr %4, align 8, !tbaa !4
  %14 = getelementptr inbounds nuw %"class.std::exception_ptr", ptr %13, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8, !tbaa !9
  call void @__cxa_increment_exception_refcount(ptr noundef %15) #7
  %16 = getelementptr inbounds nuw %"class.std::exception_ptr", ptr %5, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8, !tbaa !9
  call void @__cxa_decrement_exception_refcount(ptr noundef %17) #7
  %18 = load ptr, ptr %4, align 8, !tbaa !4
  %19 = getelementptr inbounds nuw %"class.std::exception_ptr", ptr %18, i32 0, i32 0
  %20 = load ptr, ptr %19, align 8, !tbaa !9
  %21 = getelementptr inbounds nuw %"class.std::exception_ptr", ptr %5, i32 0, i32 0
  store ptr %20, ptr %21, align 8, !tbaa !9
  br label %22

22:                                               ; preds = %12, %2
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZNSt13exception_ptr31__from_native_exception_pointerEPv(ptr dead_on_unwind noalias writable sret(%"class.std::exception_ptr") align 8 %0, ptr noundef %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i1, align 1
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8, !tbaa !11
  store i1 false, ptr %5, align 1
  call void @_ZNSt13exception_ptrC2B8ne210000Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #7
  %6 = load ptr, ptr %4, align 8, !tbaa !11
  %7 = getelementptr inbounds nuw %"class.std::exception_ptr", ptr %0, i32 0, i32 0
  store ptr %6, ptr %7, align 8, !tbaa !9
  %8 = getelementptr inbounds nuw %"class.std::exception_ptr", ptr %0, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !9
  call void @__cxa_increment_exception_refcount(ptr noundef %9) #7
  store i1 true, ptr %5, align 1
  %10 = load i1, ptr %5, align 1
  br i1 %10, label %12, label %11

11:                                               ; preds = %2
  call void @_ZNSt13exception_ptrD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #7
  br label %12

12:                                               ; preds = %11, %2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt13exception_ptrC2B8ne210000Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::exception_ptr", ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8, !tbaa !9
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZNSt16nested_exceptionC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !12
  %3 = load ptr, ptr %2, align 8
  store ptr getelementptr inbounds inrange(-16, 16) ({ [4 x ptr] }, ptr @_ZTVSt16nested_exception, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !14
  %4 = getelementptr inbounds nuw %"class.std::nested_exception", ptr %3, i32 0, i32 1
  call void @_ZSt17current_exceptionv(ptr dead_on_unwind writable sret(%"class.std::exception_ptr") align 8 %4) #7
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZSt17current_exceptionv(ptr dead_on_unwind noalias writable sret(%"class.std::exception_ptr") align 8 %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i1, align 1
  store ptr %0, ptr %2, align 8
  store i1 false, ptr %3, align 1
  call void @_ZNSt13exception_ptrC2B8ne210000Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #7
  %4 = call ptr @__cxa_current_primary_exception() #7
  %5 = getelementptr inbounds nuw %"class.std::exception_ptr", ptr %0, i32 0, i32 0
  store ptr %4, ptr %5, align 8, !tbaa !9
  store i1 true, ptr %3, align 1
  %6 = load i1, ptr %3, align 1
  br i1 %6, label %8, label %7

7:                                                ; preds = %1
  call void @_ZNSt13exception_ptrD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #7
  br label %8

8:                                                ; preds = %7, %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZNSt16nested_exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !12
  %3 = load ptr, ptr %2, align 8
  store ptr getelementptr inbounds inrange(-16, 16) ({ [4 x ptr] }, ptr @_ZTVSt16nested_exception, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !14
  %4 = getelementptr inbounds nuw %"class.std::nested_exception", ptr %3, i32 0, i32 1
  call void @_ZNSt13exception_ptrD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #7
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZNSt16nested_exceptionD0Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !12
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt16nested_exceptionD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #7
  call void @_ZdlPvm(ptr noundef %3, i64 noundef 16) #8
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) #2

; Function Attrs: mustprogress noreturn uwtable
define dso_local void @_ZNKSt16nested_exception14rethrow_nestedEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #3 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca %"class.std::exception_ptr", align 8
  %4 = alloca %"class.std::exception_ptr", align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !12
  %7 = load ptr, ptr %2, align 8
  %8 = getelementptr inbounds nuw %"class.std::nested_exception", ptr %7, i32 0, i32 1
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  call void @_ZNSt13exception_ptrC2B8ne210000EDn(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr null) #7
  %9 = call noundef zeroext i1 @_ZSteqB8ne210000RKSt13exception_ptrS1_(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(8) %3) #7
  call void @_ZNSt13exception_ptrD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  br i1 %9, label %10, label %11

10:                                               ; preds = %1
  call void @_ZSt9terminatev() #9
  unreachable

11:                                               ; preds = %1
  %12 = getelementptr inbounds nuw %"class.std::nested_exception", ptr %7, i32 0, i32 1
  call void @_ZNSt13exception_ptrC1ERKS_(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(8) %12) #7
  invoke void @_ZSt17rethrow_exceptionSt13exception_ptr(ptr noundef %4) #10
          to label %13 unwind label %14

13:                                               ; preds = %11
  unreachable

14:                                               ; preds = %11
  %15 = landingpad { ptr, i32 }
          cleanup
  %16 = extractvalue { ptr, i32 } %15, 0
  store ptr %16, ptr %5, align 8
  %17 = extractvalue { ptr, i32 } %15, 1
  store i32 %17, ptr %6, align 4
  call void @_ZNSt13exception_ptrD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #7
  br label %18

18:                                               ; preds = %14
  %19 = load ptr, ptr %5, align 8
  %20 = load i32, ptr %6, align 4
  %21 = insertvalue { ptr, i32 } poison, ptr %19, 0
  %22 = insertvalue { ptr, i32 } %21, i32 %20, 1
  resume { ptr, i32 } %22
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZSteqB8ne210000RKSt13exception_ptrS1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #0 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  store ptr %1, ptr %4, align 8, !tbaa !4
  %5 = load ptr, ptr %3, align 8, !tbaa !4
  %6 = getelementptr inbounds nuw %"class.std::exception_ptr", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !9
  %8 = load ptr, ptr %4, align 8, !tbaa !4
  %9 = getelementptr inbounds nuw %"class.std::exception_ptr", ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8, !tbaa !9
  %11 = icmp eq ptr %7, %10
  ret i1 %11
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt13exception_ptrC2B8ne210000EDn(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  store ptr %1, ptr %4, align 8, !tbaa !16
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.std::exception_ptr", ptr %5, i32 0, i32 0
  store ptr null, ptr %6, align 8, !tbaa !9
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #4

; Function Attrs: noreturn nounwind
declare void @_ZSt9terminatev() #5

; Function Attrs: mustprogress noreturn uwtable
define dso_local void @_ZSt17rethrow_exceptionSt13exception_ptr(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  %3 = getelementptr inbounds nuw %"class.std::exception_ptr", ptr %0, i32 0, i32 0
  %4 = load ptr, ptr %3, align 8, !tbaa !9
  call void @__cxa_rethrow_primary_exception(ptr noundef %4)
  call void @_ZSt9terminatev() #9
  unreachable
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nounwind
declare ptr @__cxa_current_primary_exception() #1

declare void @__cxa_rethrow_primary_exception(ptr noundef) #6

attributes #0 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress noreturn uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind }
attributes #8 = { builtin nounwind }
attributes #9 = { noreturn nounwind }
attributes #10 = { noreturn }

!llvm.linker.options = !{}
!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !5, i64 0}
!5 = !{!"p1 _ZTSSt13exception_ptr", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = !{!10, !6, i64 0}
!10 = !{!"_ZTSSt13exception_ptr", !6, i64 0}
!11 = !{!6, !6, i64 0}
!12 = !{!13, !13, i64 0}
!13 = !{!"p1 _ZTSSt16nested_exception", !6, i64 0}
!14 = !{!15, !15, i64 0}
!15 = !{!"vtable pointer", !8, i64 0}
!16 = !{!17, !17, i64 0}
!17 = !{!"std::nullptr_t", !7, i64 0}
