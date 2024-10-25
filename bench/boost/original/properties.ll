target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.boost::fibers::fiber_properties" = type { ptr, ptr, ptr }

$_ZTIN5boost6fibers4algo9algorithmE = comdat any

$_ZTSN5boost6fibers4algo9algorithmE = comdat any

$_ZTIN5boost6fibers4algo30algorithm_with_properties_baseE = comdat any

$_ZTSN5boost6fibers4algo30algorithm_with_properties_baseE = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZTIN5boost6fibers4algo9algorithmE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN5boost6fibers4algo9algorithmE }, comdat, align 8
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSN5boost6fibers4algo9algorithmE = linkonce_odr constant [31 x i8] c"N5boost6fibers4algo9algorithmE\00", comdat, align 1
@_ZTIN5boost6fibers4algo30algorithm_with_properties_baseE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN5boost6fibers4algo30algorithm_with_properties_baseE, ptr @_ZTIN5boost6fibers4algo9algorithmE }, comdat, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN5boost6fibers4algo30algorithm_with_properties_baseE = linkonce_odr constant [53 x i8] c"N5boost6fibers4algo30algorithm_with_properties_baseE\00", comdat, align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_properties.cpp, ptr null }]

; Function Attrs: uwtable
define internal void @__cxx_global_var_init() #0 section ".text.startup" {
  call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = call i32 @__cxa_atexit(ptr @_ZNSt8ios_base4InitD1Ev, ptr @_ZStL8__ioinit, ptr @__dso_handle) #3
  ret void
}

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #2

; Function Attrs: nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) #3

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN5boost6fibers16fiber_properties6notifyEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #4 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.boost::fibers::fiber_properties", ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !7
  %6 = call noundef zeroext i1 @_ZNK5boost6fibers7context15ready_is_linkedEv(ptr noundef nonnull align 8 dereferenceable(232) %5) #3
  br i1 %6, label %7, label %21

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %"class.boost::fibers::fiber_properties", ptr %3, i32 0, i32 2
  %9 = load ptr, ptr %8, align 8, !tbaa !9
  %10 = icmp eq ptr %9, null
  br i1 %10, label %13, label %11

11:                                               ; preds = %7
  %12 = call ptr @__dynamic_cast(ptr %9, ptr @_ZTIN5boost6fibers4algo9algorithmE, ptr @_ZTIN5boost6fibers4algo30algorithm_with_properties_baseE, i64 0) #3
  br label %14

13:                                               ; preds = %7
  br label %14

14:                                               ; preds = %13, %11
  %15 = phi ptr [ %12, %11 ], [ null, %13 ]
  %16 = getelementptr inbounds nuw %"class.boost::fibers::fiber_properties", ptr %3, i32 0, i32 1
  %17 = load ptr, ptr %16, align 8, !tbaa !7
  %18 = load ptr, ptr %15, align 8, !tbaa !10
  %19 = getelementptr inbounds ptr, ptr %18, i64 7
  %20 = load ptr, ptr %19, align 8
  call void %20(ptr noundef nonnull align 8 dereferenceable(16) %15, ptr noundef %17, ptr noundef %3) #3
  br label %21

21:                                               ; preds = %14, %1
  ret void
}

; Function Attrs: nounwind
declare noundef zeroext i1 @_ZNK5boost6fibers7context15ready_is_linkedEv(ptr noundef nonnull align 8 dereferenceable(232)) #2

; Function Attrs: nounwind willreturn memory(read)
declare ptr @__dynamic_cast(ptr, ptr, ptr, i64) #5

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_properties.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }
attributes #4 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"any pointer", !5, i64 0}
!5 = !{!"omnipotent char", !6, i64 0}
!6 = !{!"Simple C++ TBAA"}
!7 = !{!8, !4, i64 8}
!8 = !{!"_ZTSN5boost6fibers16fiber_propertiesE", !4, i64 8, !4, i64 16}
!9 = !{!8, !4, i64 16}
!10 = !{!11, !11, i64 0}
!11 = !{!"vtable pointer", !6, i64 0}
