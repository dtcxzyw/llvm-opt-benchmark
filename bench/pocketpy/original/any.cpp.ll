target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"struct.std::type_index" = type { ptr }
%"struct.pkpy::Str" = type { i32, i8, ptr, [16 x i8] }
%"struct.pkpy::SStream" = type <{ %"struct.pkpy::pod_vector", i32, [4 x i8] }>
%"struct.pkpy::pod_vector" = type { i32, i32, ptr }
%"struct.pkpy::any" = type { ptr, ptr }
%"struct.pkpy::any::vtable" = type { %"struct.std::type_index", ptr }
%"class.std::type_info" = type { ptr, ptr }

$_ZN4pkpy2_SIJRA24_KcPS1_RA7_S1_S4_EEENS_3StrEDpOT_ = comdat any

$_ZNKSt10type_index4nameEv = comdat any

$_ZNK4pkpy3Str5c_strEv = comdat any

$__clang_call_terminate = comdat any

$_ZNKSt9type_info4nameEv = comdat any

$_ZN4pkpy7SStreamC2Ev = comdat any

$_ZN4pkpy7SStreamD2Ev = comdat any

$_ZN4pkpy10pod_vectorIcLi2EEC2Ev = comdat any

$_ZN4pkpy10pod_vectorIcLi2EED2Ev = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@.str = private unnamed_addr constant [24 x i8] c"bad_any_cast: expected \00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c", got \00", align 1
@_ZTISt13runtime_error = external constant ptr
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_any.cpp, ptr null }]

@_ZN4pkpy3anyC1EOS0_ = unnamed_addr alias void (ptr, ptr), ptr @_ZN4pkpy3anyC2EOS0_

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

; Function Attrs: mustprogress uwtable
define void @_ZN4pkpy3any14__bad_any_castESt10type_indexS1_(ptr %0, ptr %1) #4 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"struct.std::type_index", align 8
  %4 = alloca %"struct.std::type_index", align 8
  %5 = alloca %"struct.pkpy::Str", align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = getelementptr inbounds %"struct.std::type_index", ptr %3, i32 0, i32 0
  store ptr %0, ptr %10, align 8
  %11 = getelementptr inbounds %"struct.std::type_index", ptr %4, i32 0, i32 0
  store ptr %1, ptr %11, align 8
  %12 = call noundef ptr @_ZNKSt10type_index4nameEv(ptr noundef nonnull align 8 dereferenceable(8) %3) #3
  store ptr %12, ptr %6, align 8
  %13 = call noundef ptr @_ZNKSt10type_index4nameEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #3
  store ptr %13, ptr %7, align 8
  call void @_ZN4pkpy2_SIJRA24_KcPS1_RA7_S1_S4_EEENS_3StrEDpOT_(ptr dead_on_unwind writable sret(%"struct.pkpy::Str") align 8 %5, ptr noundef nonnull align 1 dereferenceable(24) @.str, ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 1 dereferenceable(7) @.str.1, ptr noundef nonnull align 8 dereferenceable(8) %7)
  %14 = call ptr @__cxa_allocate_exception(i64 16) #3
  %15 = invoke noundef ptr @_ZNK4pkpy3Str5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %16 unwind label %18

16:                                               ; preds = %2
  invoke void @_ZNSt13runtime_errorC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %14, ptr noundef %15)
          to label %17 unwind label %18

17:                                               ; preds = %16
  invoke void @__cxa_throw(ptr %14, ptr @_ZTISt13runtime_error, ptr @_ZNSt13runtime_errorD1Ev) #7
          to label %32 unwind label %22

18:                                               ; preds = %16, %2
  %19 = landingpad { ptr, i32 }
          cleanup
  %20 = extractvalue { ptr, i32 } %19, 0
  store ptr %20, ptr %8, align 8
  %21 = extractvalue { ptr, i32 } %19, 1
  store i32 %21, ptr %9, align 4
  call void @__cxa_free_exception(ptr %14) #3
  br label %26

22:                                               ; preds = %17
  %23 = landingpad { ptr, i32 }
          cleanup
  %24 = extractvalue { ptr, i32 } %23, 0
  store ptr %24, ptr %8, align 8
  %25 = extractvalue { ptr, i32 } %23, 1
  store i32 %25, ptr %9, align 4
  br label %26

26:                                               ; preds = %22, %18
  call void @_ZN4pkpy3StrD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #3
  br label %27

27:                                               ; preds = %26
  %28 = load ptr, ptr %8, align 8
  %29 = load i32, ptr %9, align 4
  %30 = insertvalue { ptr, i32 } poison, ptr %28, 0
  %31 = insertvalue { ptr, i32 } %30, i32 %29, 1
  resume { ptr, i32 } %31

32:                                               ; preds = %17
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN4pkpy2_SIJRA24_KcPS1_RA7_S1_S4_EEENS_3StrEDpOT_(ptr dead_on_unwind noalias writable sret(%"struct.pkpy::Str") align 8 %0, ptr noundef nonnull align 1 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 1 dereferenceable(7) %3, ptr noundef nonnull align 8 dereferenceable(8) %4) #4 comdat personality ptr @__gxx_personality_v0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca %"struct.pkpy::SStream", align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store ptr %4, ptr %10, align 8
  call void @_ZN4pkpy7SStreamC2Ev(ptr noundef nonnull align 8 dereferenceable(20) %11)
  %14 = load ptr, ptr %7, align 8
  %15 = getelementptr inbounds [24 x i8], ptr %14, i64 0, i64 0
  %16 = invoke noundef nonnull align 8 dereferenceable(20) ptr @_ZN4pkpy7SStreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(20) %11, ptr noundef %15)
          to label %17 unwind label %31

17:                                               ; preds = %5
  %18 = load ptr, ptr %8, align 8
  %19 = load ptr, ptr %18, align 8
  %20 = invoke noundef nonnull align 8 dereferenceable(20) ptr @_ZN4pkpy7SStreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(20) %16, ptr noundef %19)
          to label %21 unwind label %31

21:                                               ; preds = %17
  %22 = load ptr, ptr %9, align 8
  %23 = getelementptr inbounds [7 x i8], ptr %22, i64 0, i64 0
  %24 = invoke noundef nonnull align 8 dereferenceable(20) ptr @_ZN4pkpy7SStreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(20) %20, ptr noundef %23)
          to label %25 unwind label %31

25:                                               ; preds = %21
  %26 = load ptr, ptr %10, align 8
  %27 = load ptr, ptr %26, align 8
  %28 = invoke noundef nonnull align 8 dereferenceable(20) ptr @_ZN4pkpy7SStreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(20) %24, ptr noundef %27)
          to label %29 unwind label %31

29:                                               ; preds = %25
  invoke void @_ZN4pkpy7SStream3strEv(ptr dead_on_unwind writable sret(%"struct.pkpy::Str") align 8 %0, ptr noundef nonnull align 8 dereferenceable(20) %11)
          to label %30 unwind label %31

30:                                               ; preds = %29
  call void @_ZN4pkpy7SStreamD2Ev(ptr noundef nonnull align 8 dereferenceable(20) %11) #3
  ret void

31:                                               ; preds = %29, %25, %21, %17, %5
  %32 = landingpad { ptr, i32 }
          cleanup
  %33 = extractvalue { ptr, i32 } %32, 0
  store ptr %33, ptr %12, align 8
  %34 = extractvalue { ptr, i32 } %32, 1
  store i32 %34, ptr %13, align 4
  call void @_ZN4pkpy7SStreamD2Ev(ptr noundef nonnull align 8 dereferenceable(20) %11) #3
  br label %35

35:                                               ; preds = %31
  %36 = load ptr, ptr %12, align 8
  %37 = load i32, ptr %13, align 4
  %38 = insertvalue { ptr, i32 } poison, ptr %36, 0
  %39 = insertvalue { ptr, i32 } %38, i32 %37, 1
  resume { ptr, i32 } %39
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNKSt10type_index4nameEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::type_index", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  %6 = call noundef ptr @_ZNKSt9type_info4nameEv(ptr noundef nonnull align 8 dereferenceable(16) %5) #3
  ret ptr %6
}

declare ptr @__cxa_allocate_exception(i64)

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK4pkpy3Str5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.pkpy::Str", ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

declare i32 @__gxx_personality_v0(...)

declare void @_ZNSt13runtime_errorC1EPKc(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) unnamed_addr #1

declare void @__cxa_free_exception(ptr)

; Function Attrs: nounwind
declare void @_ZNSt13runtime_errorD1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #2

declare void @__cxa_throw(ptr, ptr, ptr)

; Function Attrs: nounwind
declare void @_ZN4pkpy3StrD1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN4pkpy3anyC2EOS0_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #5 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"struct.pkpy::any", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %"struct.pkpy::any", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  store ptr %9, ptr %6, align 8
  %10 = getelementptr inbounds %"struct.pkpy::any", ptr %5, i32 0, i32 1
  %11 = load ptr, ptr %4, align 8
  %12 = getelementptr inbounds %"struct.pkpy::any", ptr %11, i32 0, i32 1
  %13 = load ptr, ptr %12, align 8
  store ptr %13, ptr %10, align 8
  %14 = load ptr, ptr %4, align 8
  %15 = getelementptr inbounds %"struct.pkpy::any", ptr %14, i32 0, i32 0
  store ptr null, ptr %15, align 8
  %16 = load ptr, ptr %4, align 8
  %17 = getelementptr inbounds %"struct.pkpy::any", ptr %16, i32 0, i32 1
  store ptr null, ptr %17, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define noundef nonnull align 8 dereferenceable(16) ptr @_ZN4pkpy3anyaSEOS0_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #5 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"struct.pkpy::any", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8
  %8 = icmp ne ptr %7, null
  br i1 %8, label %9, label %17

9:                                                ; preds = %2
  %10 = getelementptr inbounds %"struct.pkpy::any", ptr %5, i32 0, i32 1
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds %"struct.pkpy::any::vtable", ptr %11, i32 0, i32 1
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds %"struct.pkpy::any", ptr %5, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8
  invoke void %13(ptr noundef %15)
          to label %16 unwind label %30

16:                                               ; preds = %9
  br label %17

17:                                               ; preds = %16, %2
  %18 = load ptr, ptr %4, align 8
  %19 = getelementptr inbounds %"struct.pkpy::any", ptr %18, i32 0, i32 0
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds %"struct.pkpy::any", ptr %5, i32 0, i32 0
  store ptr %20, ptr %21, align 8
  %22 = load ptr, ptr %4, align 8
  %23 = getelementptr inbounds %"struct.pkpy::any", ptr %22, i32 0, i32 1
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr inbounds %"struct.pkpy::any", ptr %5, i32 0, i32 1
  store ptr %24, ptr %25, align 8
  %26 = load ptr, ptr %4, align 8
  %27 = getelementptr inbounds %"struct.pkpy::any", ptr %26, i32 0, i32 0
  store ptr null, ptr %27, align 8
  %28 = load ptr, ptr %4, align 8
  %29 = getelementptr inbounds %"struct.pkpy::any", ptr %28, i32 0, i32 1
  store ptr null, ptr %29, align 8
  ret ptr %5

30:                                               ; preds = %9
  %31 = landingpad { ptr, i32 }
          catch ptr null
  %32 = extractvalue { ptr, i32 } %31, 0
  call void @__clang_call_terminate(ptr %32) #8
  unreachable
}

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) #6 comdat {
  %2 = call ptr @__cxa_begin_catch(ptr %0) #3
  call void @_ZSt9terminatev() #8
  unreachable
}

declare ptr @__cxa_begin_catch(ptr)

declare void @_ZSt9terminatev()

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNKSt9type_info4nameEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.std::type_info", ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds i8, ptr %5, i64 0
  %7 = load i8, ptr %6, align 1
  %8 = sext i8 %7 to i32
  %9 = icmp eq i32 %8, 42
  br i1 %9, label %10, label %14

10:                                               ; preds = %1
  %11 = getelementptr inbounds %"class.std::type_info", ptr %3, i32 0, i32 1
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds i8, ptr %12, i64 1
  br label %17

14:                                               ; preds = %1
  %15 = getelementptr inbounds %"class.std::type_info", ptr %3, i32 0, i32 1
  %16 = load ptr, ptr %15, align 8
  br label %17

17:                                               ; preds = %14, %10
  %18 = phi ptr [ %13, %10 ], [ %16, %14 ]
  ret ptr %18
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN4pkpy7SStreamC2Ev(ptr noundef nonnull align 8 dereferenceable(20) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.pkpy::SStream", ptr %3, i32 0, i32 0
  call void @_ZN4pkpy10pod_vectorIcLi2EEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %4)
  %5 = getelementptr inbounds %"struct.pkpy::SStream", ptr %3, i32 0, i32 1
  store i32 -1, ptr %5, align 8
  ret void
}

declare noundef nonnull align 8 dereferenceable(20) ptr @_ZN4pkpy7SStreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(20), ptr noundef) #1

declare void @_ZN4pkpy7SStream3strEv(ptr dead_on_unwind writable sret(%"struct.pkpy::Str") align 8, ptr noundef nonnull align 8 dereferenceable(20)) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN4pkpy7SStreamD2Ev(ptr noundef nonnull align 8 dereferenceable(20) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.pkpy::SStream", ptr %3, i32 0, i32 0
  call void @_ZN4pkpy10pod_vectorIcLi2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %4) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN4pkpy10pod_vectorIcLi2EEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.pkpy::pod_vector", ptr %3, i32 0, i32 0
  store i32 0, ptr %4, align 8
  %5 = getelementptr inbounds %"struct.pkpy::pod_vector", ptr %3, i32 0, i32 1
  store i32 64, ptr %5, align 4
  %6 = getelementptr inbounds %"struct.pkpy::pod_vector", ptr %3, i32 0, i32 1
  %7 = load i32, ptr %6, align 4
  %8 = mul nsw i32 %7, 1
  %9 = sext i32 %8 to i64
  %10 = call noundef ptr @_ZN4pkpy12pool64_allocEm(i64 noundef %9) #3
  %11 = getelementptr inbounds %"struct.pkpy::pod_vector", ptr %3, i32 0, i32 2
  store ptr %10, ptr %11, align 8
  ret void
}

; Function Attrs: nounwind
declare noundef ptr @_ZN4pkpy12pool64_allocEm(i64 noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN4pkpy10pod_vectorIcLi2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.pkpy::pod_vector", ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %10

7:                                                ; preds = %1
  %8 = getelementptr inbounds %"struct.pkpy::pod_vector", ptr %3, i32 0, i32 2
  %9 = load ptr, ptr %8, align 8
  call void @_ZN4pkpy14pool64_deallocEPv(ptr noundef %9) #3
  br label %10

10:                                               ; preds = %7, %1
  ret void
}

; Function Attrs: nounwind
declare void @_ZN4pkpy14pool64_deallocEPv(ptr noundef) #2

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_any.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }
attributes #4 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noreturn }
attributes #8 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
