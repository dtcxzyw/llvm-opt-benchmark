target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::logic_error" = type { %"class.std::exception", %"class.std::__1::__libcpp_refstring" }
%"class.std::exception" = type { ptr }
%"class.std::__1::__libcpp_refstring" = type { ptr }
%"struct.std::__1::__refstring_imp::(anonymous namespace)::_Rep_base" = type { i64, i64, i32 }
%"class.std::runtime_error" = type { %"class.std::exception", %"class.std::__1::__libcpp_refstring" }

$_ZNSt3__118__libcpp_refstringD2B8ne210000Ev = comdat any

$_ZNKSt3__118__libcpp_refstring5c_strB8ne210000Ev = comdat any

$_ZNKSt3__118__libcpp_refstring15__uses_refcountB8ne210000Ev = comdat any

$__clang_call_terminate = comdat any

@_ZTVSt11logic_error = dso_local unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTISt11logic_error, ptr @_ZNSt11logic_errorD1Ev, ptr @_ZNSt11logic_errorD0Ev, ptr @_ZNKSt11logic_error4whatEv] }, align 8
@_ZTVSt13runtime_error = dso_local unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTISt13runtime_error, ptr @_ZNSt13runtime_errorD1Ev, ptr @_ZNSt13runtime_errorD0Ev, ptr @_ZNKSt13runtime_error4whatEv] }, align 8
@_ZTVSt12domain_error = dso_local unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTISt12domain_error, ptr @_ZNSt12domain_errorD1Ev, ptr @_ZNSt12domain_errorD0Ev, ptr @_ZNKSt11logic_error4whatEv] }, align 8
@_ZTISt12domain_error = dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSSt12domain_error, ptr @_ZTISt11logic_error }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSSt12domain_error = dso_local constant [17 x i8] c"St12domain_error\00", align 1
@_ZTISt11logic_error = dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSSt11logic_error, ptr @_ZTISt9exception }, align 8
@_ZTSSt11logic_error = dso_local constant [16 x i8] c"St11logic_error\00", align 1
@_ZTISt9exception = external constant ptr
@_ZTVSt16invalid_argument = dso_local unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTISt16invalid_argument, ptr @_ZNSt16invalid_argumentD1Ev, ptr @_ZNSt16invalid_argumentD0Ev, ptr @_ZNKSt11logic_error4whatEv] }, align 8
@_ZTISt16invalid_argument = dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSSt16invalid_argument, ptr @_ZTISt11logic_error }, align 8
@_ZTSSt16invalid_argument = dso_local constant [21 x i8] c"St16invalid_argument\00", align 1
@_ZTVSt12length_error = dso_local unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTISt12length_error, ptr @_ZNSt12length_errorD1Ev, ptr @_ZNSt12length_errorD0Ev, ptr @_ZNKSt11logic_error4whatEv] }, align 8
@_ZTISt12length_error = dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSSt12length_error, ptr @_ZTISt11logic_error }, align 8
@_ZTSSt12length_error = dso_local constant [17 x i8] c"St12length_error\00", align 1
@_ZTVSt12out_of_range = dso_local unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTISt12out_of_range, ptr @_ZNSt12out_of_rangeD1Ev, ptr @_ZNSt12out_of_rangeD0Ev, ptr @_ZNKSt11logic_error4whatEv] }, align 8
@_ZTISt12out_of_range = dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSSt12out_of_range, ptr @_ZTISt11logic_error }, align 8
@_ZTSSt12out_of_range = dso_local constant [17 x i8] c"St12out_of_range\00", align 1
@_ZTVSt11range_error = dso_local unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTISt11range_error, ptr @_ZNSt11range_errorD1Ev, ptr @_ZNSt11range_errorD0Ev, ptr @_ZNKSt13runtime_error4whatEv] }, align 8
@_ZTISt11range_error = dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSSt11range_error, ptr @_ZTISt13runtime_error }, align 8
@_ZTSSt11range_error = dso_local constant [16 x i8] c"St11range_error\00", align 1
@_ZTISt13runtime_error = dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSSt13runtime_error, ptr @_ZTISt9exception }, align 8
@_ZTSSt13runtime_error = dso_local constant [18 x i8] c"St13runtime_error\00", align 1
@_ZTVSt14overflow_error = dso_local unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTISt14overflow_error, ptr @_ZNSt14overflow_errorD1Ev, ptr @_ZNSt14overflow_errorD0Ev, ptr @_ZNKSt13runtime_error4whatEv] }, align 8
@_ZTISt14overflow_error = dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSSt14overflow_error, ptr @_ZTISt13runtime_error }, align 8
@_ZTSSt14overflow_error = dso_local constant [19 x i8] c"St14overflow_error\00", align 1
@_ZTVSt15underflow_error = dso_local unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTISt15underflow_error, ptr @_ZNSt15underflow_errorD1Ev, ptr @_ZNSt15underflow_errorD0Ev, ptr @_ZNKSt13runtime_error4whatEv] }, align 8
@_ZTISt15underflow_error = dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSSt15underflow_error, ptr @_ZTISt13runtime_error }, align 8
@_ZTSSt15underflow_error = dso_local constant [20 x i8] c"St15underflow_error\00", align 1

@_ZNSt11logic_errorD1Ev = dso_local unnamed_addr alias void (ptr), ptr @_ZNSt11logic_errorD2Ev
@_ZNSt13runtime_errorD1Ev = dso_local unnamed_addr alias void (ptr), ptr @_ZNSt13runtime_errorD2Ev
@_ZNSt12domain_errorD2Ev = dso_local unnamed_addr alias void (ptr), ptr @_ZNSt11logic_errorD2Ev
@_ZNSt12domain_errorD1Ev = dso_local unnamed_addr alias void (ptr), ptr @_ZNSt12domain_errorD2Ev
@_ZNSt16invalid_argumentD2Ev = dso_local unnamed_addr alias void (ptr), ptr @_ZNSt11logic_errorD2Ev
@_ZNSt16invalid_argumentD1Ev = dso_local unnamed_addr alias void (ptr), ptr @_ZNSt16invalid_argumentD2Ev
@_ZNSt12length_errorD2Ev = dso_local unnamed_addr alias void (ptr), ptr @_ZNSt11logic_errorD2Ev
@_ZNSt12length_errorD1Ev = dso_local unnamed_addr alias void (ptr), ptr @_ZNSt12length_errorD2Ev
@_ZNSt12out_of_rangeD2Ev = dso_local unnamed_addr alias void (ptr), ptr @_ZNSt11logic_errorD2Ev
@_ZNSt12out_of_rangeD1Ev = dso_local unnamed_addr alias void (ptr), ptr @_ZNSt12out_of_rangeD2Ev
@_ZNSt11range_errorD2Ev = dso_local unnamed_addr alias void (ptr), ptr @_ZNSt13runtime_errorD2Ev
@_ZNSt11range_errorD1Ev = dso_local unnamed_addr alias void (ptr), ptr @_ZNSt11range_errorD2Ev
@_ZNSt14overflow_errorD2Ev = dso_local unnamed_addr alias void (ptr), ptr @_ZNSt13runtime_errorD2Ev
@_ZNSt14overflow_errorD1Ev = dso_local unnamed_addr alias void (ptr), ptr @_ZNSt14overflow_errorD2Ev
@_ZNSt15underflow_errorD2Ev = dso_local unnamed_addr alias void (ptr), ptr @_ZNSt13runtime_errorD2Ev
@_ZNSt15underflow_errorD1Ev = dso_local unnamed_addr alias void (ptr), ptr @_ZNSt15underflow_errorD2Ev

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZNSt11logic_errorD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  %3 = load ptr, ptr %2, align 8
  store ptr getelementptr inbounds inrange(-16, 24) ({ [5 x ptr] }, ptr @_ZTVSt11logic_error, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !9
  %4 = getelementptr inbounds nuw %"class.std::logic_error", ptr %3, i32 0, i32 1
  call void @_ZNSt3__118__libcpp_refstringD2B8ne210000Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #6
  call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #6
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt3__118__libcpp_refstringD2B8ne210000Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !11
  %4 = load ptr, ptr %2, align 8
  %5 = invoke noundef zeroext i1 @_ZNKSt3__118__libcpp_refstring15__uses_refcountB8ne210000Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %6 unwind label %20

6:                                                ; preds = %1
  br i1 %5, label %7, label %19

7:                                                ; preds = %6
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #6
  %8 = getelementptr inbounds nuw %"class.std::__1::__libcpp_refstring", ptr %4, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !13
  %10 = call noundef ptr @_ZNSt3__115__refstring_imp12_GLOBAL__N_113rep_from_dataB8ne210000EPKc(ptr noundef %9) #6
  store ptr %10, ptr %3, align 8, !tbaa !16
  %11 = load ptr, ptr %3, align 8, !tbaa !16
  %12 = getelementptr inbounds nuw %"struct.std::__1::__refstring_imp::(anonymous namespace)::_Rep_base", ptr %11, i32 0, i32 2
  %13 = invoke noundef i32 @_ZNSt3__112_GLOBAL__N_119__libcpp_atomic_addB8ne210000IiiEET_PS2_T0_i(ptr noundef %12, i32 noundef -1, i32 noundef 5)
          to label %14 unwind label %20

14:                                               ; preds = %7
  %15 = icmp slt i32 %13, 0
  br i1 %15, label %16, label %18

16:                                               ; preds = %14
  %17 = load ptr, ptr %3, align 8, !tbaa !16
  call void @_ZdlPv(ptr noundef %17) #6
  br label %18

18:                                               ; preds = %16, %14
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #6
  br label %19

19:                                               ; preds = %18, %6
  ret void

20:                                               ; preds = %7, %1
  %21 = landingpad { ptr, i32 }
          catch ptr null
  %22 = extractvalue { ptr, i32 } %21, 0
  call void @__clang_call_terminate(ptr %22) #7
  unreachable
}

; Function Attrs: nounwind
declare void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZNSt11logic_errorD0Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt11logic_errorD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #6
  call void @_ZdlPvm(ptr noundef %3, i64 noundef 16) #8
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) #3

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef ptr @_ZNKSt11logic_error4whatEv(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::logic_error", ptr %3, i32 0, i32 1
  %5 = call noundef ptr @_ZNKSt3__118__libcpp_refstring5c_strB8ne210000Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #6
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNKSt3__118__libcpp_refstring5c_strB8ne210000Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !11
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__1::__libcpp_refstring", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !13
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZNSt13runtime_errorD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !18
  %3 = load ptr, ptr %2, align 8
  store ptr getelementptr inbounds inrange(-16, 24) ({ [5 x ptr] }, ptr @_ZTVSt13runtime_error, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !9
  %4 = getelementptr inbounds nuw %"class.std::runtime_error", ptr %3, i32 0, i32 1
  call void @_ZNSt3__118__libcpp_refstringD2B8ne210000Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #6
  call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #6
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZNSt13runtime_errorD0Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !18
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt13runtime_errorD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #6
  call void @_ZdlPvm(ptr noundef %3, i64 noundef 16) #8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef ptr @_ZNKSt13runtime_error4whatEv(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !18
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::runtime_error", ptr %3, i32 0, i32 1
  %5 = call noundef ptr @_ZNKSt3__118__libcpp_refstring5c_strB8ne210000Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #6
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZNSt12domain_errorD0Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !20
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt12domain_errorD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #6
  call void @_ZdlPvm(ptr noundef %3, i64 noundef 16) #8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZNSt16invalid_argumentD0Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !22
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt16invalid_argumentD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #6
  call void @_ZdlPvm(ptr noundef %3, i64 noundef 16) #8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZNSt12length_errorD0Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !24
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt12length_errorD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #6
  call void @_ZdlPvm(ptr noundef %3, i64 noundef 16) #8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZNSt12out_of_rangeD0Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !26
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt12out_of_rangeD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #6
  call void @_ZdlPvm(ptr noundef %3, i64 noundef 16) #8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZNSt11range_errorD0Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !28
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt11range_errorD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #6
  call void @_ZdlPvm(ptr noundef %3, i64 noundef 16) #8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZNSt14overflow_errorD0Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !30
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt14overflow_errorD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #6
  call void @_ZdlPvm(ptr noundef %3, i64 noundef 16) #8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZNSt15underflow_errorD0Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !32
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt15underflow_errorD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #6
  call void @_ZdlPvm(ptr noundef %3, i64 noundef 16) #8
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNKSt3__118__libcpp_refstring15__uses_refcountB8ne210000Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !11
  ret i1 true
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) #4 comdat {
  %2 = call ptr @__cxa_begin_catch(ptr %0) #6
  call void @_ZSt9terminatev() #7
  unreachable
}

declare ptr @__cxa_begin_catch(ptr)

declare void @_ZSt9terminatev()

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #5

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal noundef ptr @_ZNSt3__115__refstring_imp12_GLOBAL__N_113rep_from_dataB8ne210000EPKc(ptr noundef %0) #1 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !34
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #6
  %4 = load ptr, ptr %2, align 8, !tbaa !34
  store ptr %4, ptr %3, align 8, !tbaa !34
  %5 = load ptr, ptr %3, align 8, !tbaa !34
  %6 = getelementptr inbounds i8, ptr %5, i64 -24
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #6
  ret ptr %6
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal noundef i32 @_ZNSt3__112_GLOBAL__N_119__libcpp_atomic_addB8ne210000IiiEET_PS2_T0_i(ptr noundef %0, i32 noundef %1, i32 noundef %2) #1 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !35
  store i32 %1, ptr %5, align 4, !tbaa !37
  store i32 %2, ptr %6, align 4, !tbaa !37
  %9 = load ptr, ptr %4, align 8, !tbaa !35
  %10 = load i32, ptr %6, align 4, !tbaa !37
  %11 = load i32, ptr %5, align 4, !tbaa !37
  store i32 %11, ptr %7, align 4, !tbaa !37
  switch i32 %10, label %12 [
    i32 1, label %16
    i32 2, label %16
    i32 3, label %20
    i32 4, label %24
    i32 5, label %28
  ]

12:                                               ; preds = %3
  %13 = load i32, ptr %7, align 4
  %14 = atomicrmw add ptr %9, i32 %13 monotonic, align 4
  %15 = add i32 %14, %13
  store i32 %15, ptr %8, align 4
  br label %32

16:                                               ; preds = %3, %3
  %17 = load i32, ptr %7, align 4
  %18 = atomicrmw add ptr %9, i32 %17 acquire, align 4
  %19 = add i32 %18, %17
  store i32 %19, ptr %8, align 4
  br label %32

20:                                               ; preds = %3
  %21 = load i32, ptr %7, align 4
  %22 = atomicrmw add ptr %9, i32 %21 release, align 4
  %23 = add i32 %22, %21
  store i32 %23, ptr %8, align 4
  br label %32

24:                                               ; preds = %3
  %25 = load i32, ptr %7, align 4
  %26 = atomicrmw add ptr %9, i32 %25 acq_rel, align 4
  %27 = add i32 %26, %25
  store i32 %27, ptr %8, align 4
  br label %32

28:                                               ; preds = %3
  %29 = load i32, ptr %7, align 4
  %30 = atomicrmw add ptr %9, i32 %29 seq_cst, align 4
  %31 = add i32 %30, %29
  store i32 %31, ptr %8, align 4
  br label %32

32:                                               ; preds = %28, %24, %20, %16, %12
  %33 = load i32, ptr %8, align 4, !tbaa !37
  ret i32 %33
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) #3

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #5

attributes #0 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { nounwind }
attributes #7 = { noreturn nounwind }
attributes #8 = { builtin nounwind }

!llvm.linker.options = !{}
!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !5, i64 0}
!5 = !{!"p1 _ZTSSt11logic_error", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = !{!10, !10, i64 0}
!10 = !{!"vtable pointer", !8, i64 0}
!11 = !{!12, !12, i64 0}
!12 = !{!"p1 _ZTSNSt3__118__libcpp_refstringE", !6, i64 0}
!13 = !{!14, !15, i64 0}
!14 = !{!"_ZTSNSt3__118__libcpp_refstringE", !15, i64 0}
!15 = !{!"p1 omnipotent char", !6, i64 0}
!16 = !{!17, !17, i64 0}
!17 = !{!"p1 _ZTSNSt3__115__refstring_imp12_GLOBAL__N_19_Rep_baseE", !6, i64 0}
!18 = !{!19, !19, i64 0}
!19 = !{!"p1 _ZTSSt13runtime_error", !6, i64 0}
!20 = !{!21, !21, i64 0}
!21 = !{!"p1 _ZTSSt12domain_error", !6, i64 0}
!22 = !{!23, !23, i64 0}
!23 = !{!"p1 _ZTSSt16invalid_argument", !6, i64 0}
!24 = !{!25, !25, i64 0}
!25 = !{!"p1 _ZTSSt12length_error", !6, i64 0}
!26 = !{!27, !27, i64 0}
!27 = !{!"p1 _ZTSSt12out_of_range", !6, i64 0}
!28 = !{!29, !29, i64 0}
!29 = !{!"p1 _ZTSSt11range_error", !6, i64 0}
!30 = !{!31, !31, i64 0}
!31 = !{!"p1 _ZTSSt14overflow_error", !6, i64 0}
!32 = !{!33, !33, i64 0}
!33 = !{!"p1 _ZTSSt15underflow_error", !6, i64 0}
!34 = !{!15, !15, i64 0}
!35 = !{!36, !36, i64 0}
!36 = !{!"p1 int", !6, i64 0}
!37 = !{!38, !38, i64 0}
!38 = !{!"int", !7, i64 0}
