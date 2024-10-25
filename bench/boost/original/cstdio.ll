target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.boost::nowide::basic_stackstring" = type { [256 x i8], ptr }
%"class.boost::nowide::basic_stackstring.0" = type { [16 x i8], ptr }

$_ZN5boost6nowide17basic_stackstringIcwLm256EEC2EPKw = comdat any

$_ZN5boost6nowide17basic_stackstringIcwLm16EEC2EPKw = comdat any

$_ZNK5boost6nowide17basic_stackstringIcwLm256EE3getEv = comdat any

$_ZNK5boost6nowide17basic_stackstringIcwLm16EE3getEv = comdat any

$_ZN5boost6nowide17basic_stackstringIcwLm16EED2Ev = comdat any

$_ZN5boost6nowide17basic_stackstringIcwLm256EED2Ev = comdat any

$_ZN5boost6nowide17basic_stackstringIcwLm256EE7convertEPKw = comdat any

$_ZN5boost6nowide17basic_stackstringIcwLm256EE7convertEPKwS4_ = comdat any

$_ZN5boost6nowide3utf6strlenIwEEmPKT_ = comdat any

$_ZN5boost6nowide17basic_stackstringIcwLm256EE5clearEv = comdat any

$_ZN5boost6nowide17basic_stackstringIcwLm256EE3getEv = comdat any

$_ZN5boost6nowide3utf14convert_bufferIcwEEPT_S4_mPKT0_S7_ = comdat any

$_ZN5boost6nowide3utf10utf_traitsIwLi4EE6decodeIPKwEEjRT_S7_ = comdat any

$_ZN5boost6nowide3utf10utf_traitsIcLi1EE5widthEj = comdat any

$_ZN5boost6nowide3utf10utf_traitsIcLi1EE6encodeIPcEET_jS6_ = comdat any

$_ZN5boost6nowide3utf18is_valid_codepointEj = comdat any

$_ZNK5boost6nowide17basic_stackstringIcwLm256EE17uses_stack_memoryEv = comdat any

$__clang_call_terminate = comdat any

$_ZN5boost6nowide17basic_stackstringIcwLm16EE7convertEPKw = comdat any

$_ZN5boost6nowide17basic_stackstringIcwLm16EE7convertEPKwS4_ = comdat any

$_ZN5boost6nowide17basic_stackstringIcwLm16EE5clearEv = comdat any

$_ZN5boost6nowide17basic_stackstringIcwLm16EE3getEv = comdat any

$_ZNK5boost6nowide17basic_stackstringIcwLm16EE17uses_stack_memoryEv = comdat any

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZN5boost6nowide6detail6wfopenEPKwS3_(ptr noundef %0, ptr noundef %1) #0 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.boost::nowide::basic_stackstring", align 8
  %6 = alloca %"class.boost::nowide::basic_stackstring.0", align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 264, ptr %5) #9
  %9 = load ptr, ptr %3, align 8, !tbaa !3
  call void @_ZN5boost6nowide17basic_stackstringIcwLm256EEC2EPKw(ptr noundef nonnull align 8 dereferenceable(264) %5, ptr noundef %9)
  call void @llvm.lifetime.start.p0(i64 24, ptr %6) #9
  %10 = load ptr, ptr %4, align 8, !tbaa !3
  invoke void @_ZN5boost6nowide17basic_stackstringIcwLm16EEC2EPKw(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef %10)
          to label %11 unwind label %18

11:                                               ; preds = %2
  %12 = invoke noundef ptr @_ZNK5boost6nowide17basic_stackstringIcwLm256EE3getEv(ptr noundef nonnull align 8 dereferenceable(264) %5)
          to label %13 unwind label %22

13:                                               ; preds = %11
  %14 = invoke noundef ptr @_ZNK5boost6nowide17basic_stackstringIcwLm16EE3getEv(ptr noundef nonnull align 8 dereferenceable(24) %6)
          to label %15 unwind label %22

15:                                               ; preds = %13
  %16 = invoke noalias ptr @fopen(ptr noundef %12, ptr noundef %14)
          to label %17 unwind label %22

17:                                               ; preds = %15
  call void @_ZN5boost6nowide17basic_stackstringIcwLm16EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %6) #9
  call void @llvm.lifetime.end.p0(i64 24, ptr %6) #9
  call void @_ZN5boost6nowide17basic_stackstringIcwLm256EED2Ev(ptr noundef nonnull align 8 dereferenceable(264) %5) #9
  call void @llvm.lifetime.end.p0(i64 264, ptr %5) #9
  ret ptr %16

18:                                               ; preds = %2
  %19 = landingpad { ptr, i32 }
          cleanup
  %20 = extractvalue { ptr, i32 } %19, 0
  store ptr %20, ptr %7, align 8
  %21 = extractvalue { ptr, i32 } %19, 1
  store i32 %21, ptr %8, align 4
  br label %26

22:                                               ; preds = %15, %13, %11
  %23 = landingpad { ptr, i32 }
          cleanup
  %24 = extractvalue { ptr, i32 } %23, 0
  store ptr %24, ptr %7, align 8
  %25 = extractvalue { ptr, i32 } %23, 1
  store i32 %25, ptr %8, align 4
  call void @_ZN5boost6nowide17basic_stackstringIcwLm16EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %6) #9
  br label %26

26:                                               ; preds = %22, %18
  call void @llvm.lifetime.end.p0(i64 24, ptr %6) #9
  call void @_ZN5boost6nowide17basic_stackstringIcwLm256EED2Ev(ptr noundef nonnull align 8 dereferenceable(264) %5) #9
  call void @llvm.lifetime.end.p0(i64 264, ptr %5) #9
  br label %27

27:                                               ; preds = %26
  %28 = load ptr, ptr %7, align 8
  %29 = load i32, ptr %8, align 4
  %30 = insertvalue { ptr, i32 } poison, ptr %28, 0
  %31 = insertvalue { ptr, i32 } %30, i32 %29, 1
  resume { ptr, i32 } %31
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN5boost6nowide17basic_stackstringIcwLm256EEC2EPKw(ptr noundef nonnull align 8 dereferenceable(264) %0, ptr noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.boost::nowide::basic_stackstring", ptr %5, i32 0, i32 1
  store ptr null, ptr %6, align 8, !tbaa !7
  %7 = load ptr, ptr %4, align 8, !tbaa !3
  %8 = call noundef ptr @_ZN5boost6nowide17basic_stackstringIcwLm256EE7convertEPKw(ptr noundef nonnull align 8 dereferenceable(264) %5, ptr noundef %7)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN5boost6nowide17basic_stackstringIcwLm16EEC2EPKw(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.boost::nowide::basic_stackstring.0", ptr %5, i32 0, i32 1
  store ptr null, ptr %6, align 8, !tbaa !9
  %7 = load ptr, ptr %4, align 8, !tbaa !3
  %8 = call noundef ptr @_ZN5boost6nowide17basic_stackstringIcwLm16EE7convertEPKw(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef %7)
  ret void
}

declare i32 @__gxx_personality_v0(...)

declare noalias ptr @fopen(ptr noundef, ptr noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK5boost6nowide17basic_stackstringIcwLm256EE3getEv(ptr noundef nonnull align 8 dereferenceable(264) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.boost::nowide::basic_stackstring", ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !7
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK5boost6nowide17basic_stackstringIcwLm16EE3getEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.boost::nowide::basic_stackstring.0", ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !9
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5boost6nowide17basic_stackstringIcwLm16EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  invoke void @_ZN5boost6nowide17basic_stackstringIcwLm16EE5clearEv(ptr noundef nonnull align 8 dereferenceable(24) %3)
          to label %4 unwind label %5

4:                                                ; preds = %1
  ret void

5:                                                ; preds = %1
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  call void @__clang_call_terminate(ptr %7) #10
  unreachable
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5boost6nowide17basic_stackstringIcwLm256EED2Ev(ptr noundef nonnull align 8 dereferenceable(264) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  invoke void @_ZN5boost6nowide17basic_stackstringIcwLm256EE5clearEv(ptr noundef nonnull align 8 dereferenceable(264) %3)
          to label %4 unwind label %5

4:                                                ; preds = %1
  ret void

5:                                                ; preds = %1
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  call void @__clang_call_terminate(ptr %7) #10
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZN5boost6nowide17basic_stackstringIcwLm256EE7convertEPKw(ptr noundef nonnull align 8 dereferenceable(264) %0, ptr noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !3
  %6 = load ptr, ptr %4, align 8
  %7 = load ptr, ptr %5, align 8, !tbaa !3
  %8 = icmp ne ptr %7, null
  br i1 %8, label %9, label %16

9:                                                ; preds = %2
  %10 = load ptr, ptr %5, align 8, !tbaa !3
  %11 = load ptr, ptr %5, align 8, !tbaa !3
  %12 = load ptr, ptr %5, align 8, !tbaa !3
  %13 = call noundef i64 @_ZN5boost6nowide3utf6strlenIwEEmPKT_(ptr noundef %12)
  %14 = getelementptr inbounds nuw i32, ptr %11, i64 %13
  %15 = call noundef ptr @_ZN5boost6nowide17basic_stackstringIcwLm256EE7convertEPKwS4_(ptr noundef nonnull align 8 dereferenceable(264) %6, ptr noundef %10, ptr noundef %14)
  store ptr %15, ptr %3, align 8
  br label %18

16:                                               ; preds = %2
  call void @_ZN5boost6nowide17basic_stackstringIcwLm256EE5clearEv(ptr noundef nonnull align 8 dereferenceable(264) %6)
  %17 = call noundef ptr @_ZN5boost6nowide17basic_stackstringIcwLm256EE3getEv(ptr noundef nonnull align 8 dereferenceable(264) %6)
  store ptr %17, ptr %3, align 8
  br label %18

18:                                               ; preds = %16, %9
  %19 = load ptr, ptr %3, align 8
  ret ptr %19
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZN5boost6nowide17basic_stackstringIcwLm256EE7convertEPKwS4_(ptr noundef nonnull align 8 dereferenceable(264) %0, ptr noundef %1, ptr noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i8, align 1
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !3
  store ptr %2, ptr %6, align 8, !tbaa !3
  %11 = load ptr, ptr %4, align 8
  call void @_ZN5boost6nowide17basic_stackstringIcwLm256EE5clearEv(ptr noundef nonnull align 8 dereferenceable(264) %11)
  %12 = load ptr, ptr %5, align 8, !tbaa !3
  %13 = icmp ne ptr %12, null
  br i1 %13, label %14, label %54

14:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #9
  %15 = load ptr, ptr %6, align 8, !tbaa !3
  %16 = load ptr, ptr %5, align 8, !tbaa !3
  %17 = ptrtoint ptr %15 to i64
  %18 = ptrtoint ptr %16 to i64
  %19 = sub i64 %17, %18
  %20 = sdiv exact i64 %19, 4
  store i64 %20, ptr %7, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #9
  %21 = load i64, ptr %7, align 8, !tbaa !11
  %22 = add i64 %21, 1
  store i64 %22, ptr %8, align 8, !tbaa !11
  %23 = load i64, ptr %8, align 8, !tbaa !11
  %24 = icmp ule i64 %23, 256
  br i1 %24, label %25, label %36

25:                                               ; preds = %14
  %26 = getelementptr inbounds nuw %"class.boost::nowide::basic_stackstring", ptr %11, i32 0, i32 0
  %27 = getelementptr inbounds [256 x i8], ptr %26, i64 0, i64 0
  %28 = load ptr, ptr %5, align 8, !tbaa !3
  %29 = load ptr, ptr %6, align 8, !tbaa !3
  %30 = call noundef ptr @_ZN5boost6nowide3utf14convert_bufferIcwEEPT_S4_mPKT0_S7_(ptr noundef %27, i64 noundef 256, ptr noundef %28, ptr noundef %29)
  %31 = icmp ne ptr %30, null
  br i1 %31, label %32, label %36

32:                                               ; preds = %25
  %33 = getelementptr inbounds nuw %"class.boost::nowide::basic_stackstring", ptr %11, i32 0, i32 0
  %34 = getelementptr inbounds [256 x i8], ptr %33, i64 0, i64 0
  %35 = getelementptr inbounds nuw %"class.boost::nowide::basic_stackstring", ptr %11, i32 0, i32 1
  store ptr %34, ptr %35, align 8, !tbaa !7
  br label %53

36:                                               ; preds = %25, %14
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #9
  %37 = load i64, ptr %7, align 8, !tbaa !11
  %38 = mul i64 %37, 4
  %39 = add i64 %38, 1
  store i64 %39, ptr %9, align 8, !tbaa !11
  %40 = load i64, ptr %9, align 8, !tbaa !11
  %41 = call noalias noundef nonnull ptr @_Znam(i64 noundef %40) #11
  %42 = getelementptr inbounds nuw %"class.boost::nowide::basic_stackstring", ptr %11, i32 0, i32 1
  store ptr %41, ptr %42, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 1, ptr %10) #9
  %43 = getelementptr inbounds nuw %"class.boost::nowide::basic_stackstring", ptr %11, i32 0, i32 1
  %44 = load ptr, ptr %43, align 8, !tbaa !7
  %45 = load i64, ptr %9, align 8, !tbaa !11
  %46 = load ptr, ptr %5, align 8, !tbaa !3
  %47 = load ptr, ptr %6, align 8, !tbaa !3
  %48 = call noundef ptr @_ZN5boost6nowide3utf14convert_bufferIcwEEPT_S4_mPKT0_S7_(ptr noundef %44, i64 noundef %45, ptr noundef %46, ptr noundef %47)
  %49 = getelementptr inbounds nuw %"class.boost::nowide::basic_stackstring", ptr %11, i32 0, i32 1
  %50 = load ptr, ptr %49, align 8, !tbaa !7
  %51 = icmp eq ptr %48, %50
  %52 = zext i1 %51 to i8
  store i8 %52, ptr %10, align 1, !tbaa !13
  call void @llvm.lifetime.end.p0(i64 1, ptr %10) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #9
  br label %53

53:                                               ; preds = %36, %32
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #9
  br label %54

54:                                               ; preds = %53, %3
  %55 = call noundef ptr @_ZN5boost6nowide17basic_stackstringIcwLm256EE3getEv(ptr noundef nonnull align 8 dereferenceable(264) %11)
  ret ptr %55
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN5boost6nowide3utf6strlenIwEEmPKT_(ptr noundef %0) #3 comdat {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #9
  %4 = load ptr, ptr %2, align 8, !tbaa !3
  store ptr %4, ptr %3, align 8, !tbaa !3
  br label %5

5:                                                ; preds = %9, %1
  %6 = load ptr, ptr %3, align 8, !tbaa !3
  %7 = load i32, ptr %6, align 4, !tbaa !15
  %8 = icmp ne i32 %7, 0
  br i1 %8, label %9, label %12

9:                                                ; preds = %5
  %10 = load ptr, ptr %3, align 8, !tbaa !3
  %11 = getelementptr inbounds nuw i32, ptr %10, i32 1
  store ptr %11, ptr %3, align 8, !tbaa !3
  br label %5, !llvm.loop !17

12:                                               ; preds = %5
  %13 = load ptr, ptr %3, align 8, !tbaa !3
  %14 = load ptr, ptr %2, align 8, !tbaa !3
  %15 = ptrtoint ptr %13 to i64
  %16 = ptrtoint ptr %14 to i64
  %17 = sub i64 %15, %16
  %18 = sdiv exact i64 %17, 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #9
  ret i64 %18
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN5boost6nowide17basic_stackstringIcwLm256EE5clearEv(ptr noundef nonnull align 8 dereferenceable(264) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i1 @_ZNK5boost6nowide17basic_stackstringIcwLm256EE17uses_stack_memoryEv(ptr noundef nonnull align 8 dereferenceable(264) %3)
  br i1 %4, label %11, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw %"class.boost::nowide::basic_stackstring", ptr %3, i32 0, i32 1
  %7 = load ptr, ptr %6, align 8, !tbaa !7
  %8 = icmp eq ptr %7, null
  br i1 %8, label %10, label %9

9:                                                ; preds = %5
  call void @_ZdaPv(ptr noundef %7) #12
  br label %10

10:                                               ; preds = %9, %5
  br label %11

11:                                               ; preds = %10, %1
  %12 = getelementptr inbounds nuw %"class.boost::nowide::basic_stackstring", ptr %3, i32 0, i32 1
  store ptr null, ptr %12, align 8, !tbaa !7
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN5boost6nowide17basic_stackstringIcwLm256EE3getEv(ptr noundef nonnull align 8 dereferenceable(264) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.boost::nowide::basic_stackstring", ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !7
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZN5boost6nowide3utf14convert_bufferIcwEEPT_S4_mPKT0_S7_(ptr noundef %0, i64 noundef %1, ptr noundef %2, ptr noundef %3) #0 comdat {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i64, align 8
  store ptr %0, ptr %6, align 8, !tbaa !3
  store i64 %1, ptr %7, align 8, !tbaa !11
  store ptr %2, ptr %8, align 8, !tbaa !3
  store ptr %3, ptr %9, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #9
  %14 = load ptr, ptr %6, align 8, !tbaa !3
  store ptr %14, ptr %10, align 8, !tbaa !3
  %15 = load i64, ptr %7, align 8, !tbaa !11
  %16 = icmp eq i64 %15, 0
  br i1 %16, label %17, label %18

17:                                               ; preds = %4
  store ptr null, ptr %5, align 8
  store i32 1, ptr %11, align 4
  br label %56

18:                                               ; preds = %4
  %19 = load i64, ptr %7, align 8, !tbaa !11
  %20 = add i64 %19, -1
  store i64 %20, ptr %7, align 8, !tbaa !11
  br label %21

21:                                               ; preds = %51, %18
  %22 = load ptr, ptr %8, align 8, !tbaa !3
  %23 = load ptr, ptr %9, align 8, !tbaa !3
  %24 = icmp ne ptr %22, %23
  br i1 %24, label %25, label %52

25:                                               ; preds = %21
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #9
  %26 = load ptr, ptr %9, align 8, !tbaa !3
  %27 = call noundef i32 @_ZN5boost6nowide3utf10utf_traitsIwLi4EE6decodeIPKwEEjRT_S7_(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef %26)
  store i32 %27, ptr %12, align 4, !tbaa !19
  %28 = load i32, ptr %12, align 4, !tbaa !19
  %29 = icmp eq i32 %28, -1
  br i1 %29, label %33, label %30

30:                                               ; preds = %25
  %31 = load i32, ptr %12, align 4, !tbaa !19
  %32 = icmp eq i32 %31, -2
  br i1 %32, label %33, label %34

33:                                               ; preds = %30, %25
  store i32 65533, ptr %12, align 4, !tbaa !19
  br label %34

34:                                               ; preds = %33, %30
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #9
  %35 = load i32, ptr %12, align 4, !tbaa !19
  %36 = call noundef i32 @_ZN5boost6nowide3utf10utf_traitsIcLi1EE5widthEj(i32 noundef %35)
  %37 = sext i32 %36 to i64
  store i64 %37, ptr %13, align 8, !tbaa !11
  %38 = load i64, ptr %7, align 8, !tbaa !11
  %39 = load i64, ptr %13, align 8, !tbaa !11
  %40 = icmp ult i64 %38, %39
  br i1 %40, label %41, label %42

41:                                               ; preds = %34
  store ptr null, ptr %10, align 8, !tbaa !3
  store i32 3, ptr %11, align 4
  br label %49

42:                                               ; preds = %34
  %43 = load i32, ptr %12, align 4, !tbaa !19
  %44 = load ptr, ptr %6, align 8, !tbaa !3
  %45 = call noundef ptr @_ZN5boost6nowide3utf10utf_traitsIcLi1EE6encodeIPcEET_jS6_(i32 noundef %43, ptr noundef %44)
  store ptr %45, ptr %6, align 8, !tbaa !3
  %46 = load i64, ptr %13, align 8, !tbaa !11
  %47 = load i64, ptr %7, align 8, !tbaa !11
  %48 = sub i64 %47, %46
  store i64 %48, ptr %7, align 8, !tbaa !11
  store i32 0, ptr %11, align 4
  br label %49

49:                                               ; preds = %42, %41
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #9
  %50 = load i32, ptr %11, align 4
  switch i32 %50, label %58 [
    i32 0, label %51
    i32 3, label %52
  ]

51:                                               ; preds = %49
  br label %21, !llvm.loop !21

52:                                               ; preds = %49, %21
  %53 = load ptr, ptr %6, align 8, !tbaa !3
  %54 = getelementptr inbounds nuw i8, ptr %53, i32 1
  store ptr %54, ptr %6, align 8, !tbaa !3
  store i8 0, ptr %53, align 1, !tbaa !22
  %55 = load ptr, ptr %10, align 8, !tbaa !3
  store ptr %55, ptr %5, align 8
  store i32 1, ptr %11, align 4
  br label %56

56:                                               ; preds = %52, %17
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #9
  %57 = load ptr, ptr %5, align 8
  ret ptr %57

58:                                               ; preds = %49
  unreachable
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znam(i64 noundef) #4

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i32 @_ZN5boost6nowide3utf10utf_traitsIwLi4EE6decodeIPKwEEjRT_S7_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) #0 comdat align 2 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !3
  %8 = load ptr, ptr %4, align 8, !tbaa !3
  %9 = load ptr, ptr %8, align 8, !tbaa !3
  %10 = load ptr, ptr %5, align 8, !tbaa !3
  %11 = icmp eq ptr %9, %10
  %12 = zext i1 %11 to i64
  %13 = call i64 @llvm.expect.i64(i64 %12, i64 0)
  %14 = icmp ne i64 %13, 0
  br i1 %14, label %15, label %16

15:                                               ; preds = %2
  store i32 -2, ptr %3, align 4
  br label %31

16:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #9
  %17 = load ptr, ptr %4, align 8, !tbaa !3
  %18 = load ptr, ptr %17, align 8, !tbaa !3
  %19 = getelementptr inbounds nuw i32, ptr %18, i32 1
  store ptr %19, ptr %17, align 8, !tbaa !3
  %20 = load i32, ptr %18, align 4, !tbaa !15
  store i32 %20, ptr %6, align 4, !tbaa !19
  %21 = load i32, ptr %6, align 4, !tbaa !19
  %22 = call noundef zeroext i1 @_ZN5boost6nowide3utf18is_valid_codepointEj(i32 noundef %21)
  %23 = xor i1 %22, true
  %24 = zext i1 %23 to i64
  %25 = call i64 @llvm.expect.i64(i64 %24, i64 0)
  %26 = icmp ne i64 %25, 0
  br i1 %26, label %27, label %28

27:                                               ; preds = %16
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %30

28:                                               ; preds = %16
  %29 = load i32, ptr %6, align 4, !tbaa !19
  store i32 %29, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %30

30:                                               ; preds = %28, %27
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #9
  br label %31

31:                                               ; preds = %30, %15
  %32 = load i32, ptr %3, align 4
  ret i32 %32
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN5boost6nowide3utf10utf_traitsIcLi1EE5widthEj(i32 noundef %0) #3 comdat align 2 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !19
  %4 = load i32, ptr %3, align 4, !tbaa !19
  %5 = icmp ule i32 %4, 127
  br i1 %5, label %6, label %7

6:                                                ; preds = %1
  store i32 1, ptr %2, align 4
  br label %19

7:                                                ; preds = %1
  %8 = load i32, ptr %3, align 4, !tbaa !19
  %9 = icmp ule i32 %8, 2047
  br i1 %9, label %10, label %11

10:                                               ; preds = %7
  store i32 2, ptr %2, align 4
  br label %19

11:                                               ; preds = %7
  %12 = load i32, ptr %3, align 4, !tbaa !19
  %13 = icmp ule i32 %12, 65535
  %14 = zext i1 %13 to i64
  %15 = call i64 @llvm.expect.i64(i64 %14, i64 1)
  %16 = icmp ne i64 %15, 0
  br i1 %16, label %17, label %18

17:                                               ; preds = %11
  store i32 3, ptr %2, align 4
  br label %19

18:                                               ; preds = %11
  store i32 4, ptr %2, align 4
  br label %19

19:                                               ; preds = %18, %17, %10, %6
  %20 = load i32, ptr %2, align 4
  ret i32 %20
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN5boost6nowide3utf10utf_traitsIcLi1EE6encodeIPcEET_jS6_(i32 noundef %0, ptr noundef %1) #3 comdat align 2 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  store i32 %0, ptr %3, align 4, !tbaa !19
  store ptr %1, ptr %4, align 8, !tbaa !3
  %5 = load i32, ptr %3, align 4, !tbaa !19
  %6 = icmp ule i32 %5, 127
  br i1 %6, label %7, label %12

7:                                                ; preds = %2
  %8 = load i32, ptr %3, align 4, !tbaa !19
  %9 = trunc i32 %8 to i8
  %10 = load ptr, ptr %4, align 8, !tbaa !3
  %11 = getelementptr inbounds nuw i8, ptr %10, i32 1
  store ptr %11, ptr %4, align 8, !tbaa !3
  store i8 %9, ptr %10, align 1, !tbaa !22
  br label %83

12:                                               ; preds = %2
  %13 = load i32, ptr %3, align 4, !tbaa !19
  %14 = icmp ule i32 %13, 2047
  br i1 %14, label %15, label %28

15:                                               ; preds = %12
  %16 = load i32, ptr %3, align 4, !tbaa !19
  %17 = lshr i32 %16, 6
  %18 = or i32 %17, 192
  %19 = trunc i32 %18 to i8
  %20 = load ptr, ptr %4, align 8, !tbaa !3
  %21 = getelementptr inbounds nuw i8, ptr %20, i32 1
  store ptr %21, ptr %4, align 8, !tbaa !3
  store i8 %19, ptr %20, align 1, !tbaa !22
  %22 = load i32, ptr %3, align 4, !tbaa !19
  %23 = and i32 %22, 63
  %24 = or i32 %23, 128
  %25 = trunc i32 %24 to i8
  %26 = load ptr, ptr %4, align 8, !tbaa !3
  %27 = getelementptr inbounds nuw i8, ptr %26, i32 1
  store ptr %27, ptr %4, align 8, !tbaa !3
  store i8 %25, ptr %26, align 1, !tbaa !22
  br label %82

28:                                               ; preds = %12
  %29 = load i32, ptr %3, align 4, !tbaa !19
  %30 = icmp ule i32 %29, 65535
  %31 = zext i1 %30 to i64
  %32 = call i64 @llvm.expect.i64(i64 %31, i64 1)
  %33 = icmp ne i64 %32, 0
  br i1 %33, label %34, label %54

34:                                               ; preds = %28
  %35 = load i32, ptr %3, align 4, !tbaa !19
  %36 = lshr i32 %35, 12
  %37 = or i32 %36, 224
  %38 = trunc i32 %37 to i8
  %39 = load ptr, ptr %4, align 8, !tbaa !3
  %40 = getelementptr inbounds nuw i8, ptr %39, i32 1
  store ptr %40, ptr %4, align 8, !tbaa !3
  store i8 %38, ptr %39, align 1, !tbaa !22
  %41 = load i32, ptr %3, align 4, !tbaa !19
  %42 = lshr i32 %41, 6
  %43 = and i32 %42, 63
  %44 = or i32 %43, 128
  %45 = trunc i32 %44 to i8
  %46 = load ptr, ptr %4, align 8, !tbaa !3
  %47 = getelementptr inbounds nuw i8, ptr %46, i32 1
  store ptr %47, ptr %4, align 8, !tbaa !3
  store i8 %45, ptr %46, align 1, !tbaa !22
  %48 = load i32, ptr %3, align 4, !tbaa !19
  %49 = and i32 %48, 63
  %50 = or i32 %49, 128
  %51 = trunc i32 %50 to i8
  %52 = load ptr, ptr %4, align 8, !tbaa !3
  %53 = getelementptr inbounds nuw i8, ptr %52, i32 1
  store ptr %53, ptr %4, align 8, !tbaa !3
  store i8 %51, ptr %52, align 1, !tbaa !22
  br label %81

54:                                               ; preds = %28
  %55 = load i32, ptr %3, align 4, !tbaa !19
  %56 = lshr i32 %55, 18
  %57 = or i32 %56, 240
  %58 = trunc i32 %57 to i8
  %59 = load ptr, ptr %4, align 8, !tbaa !3
  %60 = getelementptr inbounds nuw i8, ptr %59, i32 1
  store ptr %60, ptr %4, align 8, !tbaa !3
  store i8 %58, ptr %59, align 1, !tbaa !22
  %61 = load i32, ptr %3, align 4, !tbaa !19
  %62 = lshr i32 %61, 12
  %63 = and i32 %62, 63
  %64 = or i32 %63, 128
  %65 = trunc i32 %64 to i8
  %66 = load ptr, ptr %4, align 8, !tbaa !3
  %67 = getelementptr inbounds nuw i8, ptr %66, i32 1
  store ptr %67, ptr %4, align 8, !tbaa !3
  store i8 %65, ptr %66, align 1, !tbaa !22
  %68 = load i32, ptr %3, align 4, !tbaa !19
  %69 = lshr i32 %68, 6
  %70 = and i32 %69, 63
  %71 = or i32 %70, 128
  %72 = trunc i32 %71 to i8
  %73 = load ptr, ptr %4, align 8, !tbaa !3
  %74 = getelementptr inbounds nuw i8, ptr %73, i32 1
  store ptr %74, ptr %4, align 8, !tbaa !3
  store i8 %72, ptr %73, align 1, !tbaa !22
  %75 = load i32, ptr %3, align 4, !tbaa !19
  %76 = and i32 %75, 63
  %77 = or i32 %76, 128
  %78 = trunc i32 %77 to i8
  %79 = load ptr, ptr %4, align 8, !tbaa !3
  %80 = getelementptr inbounds nuw i8, ptr %79, i32 1
  store ptr %80, ptr %4, align 8, !tbaa !3
  store i8 %78, ptr %79, align 1, !tbaa !22
  br label %81

81:                                               ; preds = %54, %34
  br label %82

82:                                               ; preds = %81, %15
  br label %83

83:                                               ; preds = %82, %7
  %84 = load ptr, ptr %4, align 8, !tbaa !3
  ret ptr %84
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare i64 @llvm.expect.i64(i64, i64) #5

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN5boost6nowide3utf18is_valid_codepointEj(i32 noundef %0) #6 comdat {
  %2 = alloca i1, align 1
  %3 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !19
  %4 = load i32, ptr %3, align 4, !tbaa !19
  %5 = icmp ugt i32 %4, 1114111
  br i1 %5, label %6, label %7

6:                                                ; preds = %1
  store i1 false, ptr %2, align 1
  br label %15

7:                                                ; preds = %1
  %8 = load i32, ptr %3, align 4, !tbaa !19
  %9 = icmp ule i32 55296, %8
  br i1 %9, label %10, label %14

10:                                               ; preds = %7
  %11 = load i32, ptr %3, align 4, !tbaa !19
  %12 = icmp ule i32 %11, 57343
  br i1 %12, label %13, label %14

13:                                               ; preds = %10
  store i1 false, ptr %2, align 1
  br label %15

14:                                               ; preds = %10, %7
  store i1 true, ptr %2, align 1
  br label %15

15:                                               ; preds = %14, %13, %6
  %16 = load i1, ptr %2, align 1
  ret i1 %16
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK5boost6nowide17basic_stackstringIcwLm256EE17uses_stack_memoryEv(ptr noundef nonnull align 8 dereferenceable(264) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.boost::nowide::basic_stackstring", ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !7
  %6 = getelementptr inbounds nuw %"class.boost::nowide::basic_stackstring", ptr %3, i32 0, i32 0
  %7 = getelementptr inbounds [256 x i8], ptr %6, i64 0, i64 0
  %8 = icmp eq ptr %5, %7
  ret i1 %8
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdaPv(ptr noundef) #7

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) #8 comdat {
  %2 = call ptr @__cxa_begin_catch(ptr %0) #9
  call void @_ZSt9terminatev() #10
  unreachable
}

declare ptr @__cxa_begin_catch(ptr)

declare void @_ZSt9terminatev()

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZN5boost6nowide17basic_stackstringIcwLm16EE7convertEPKw(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !3
  %6 = load ptr, ptr %4, align 8
  %7 = load ptr, ptr %5, align 8, !tbaa !3
  %8 = icmp ne ptr %7, null
  br i1 %8, label %9, label %16

9:                                                ; preds = %2
  %10 = load ptr, ptr %5, align 8, !tbaa !3
  %11 = load ptr, ptr %5, align 8, !tbaa !3
  %12 = load ptr, ptr %5, align 8, !tbaa !3
  %13 = call noundef i64 @_ZN5boost6nowide3utf6strlenIwEEmPKT_(ptr noundef %12)
  %14 = getelementptr inbounds nuw i32, ptr %11, i64 %13
  %15 = call noundef ptr @_ZN5boost6nowide17basic_stackstringIcwLm16EE7convertEPKwS4_(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef %10, ptr noundef %14)
  store ptr %15, ptr %3, align 8
  br label %18

16:                                               ; preds = %2
  call void @_ZN5boost6nowide17basic_stackstringIcwLm16EE5clearEv(ptr noundef nonnull align 8 dereferenceable(24) %6)
  %17 = call noundef ptr @_ZN5boost6nowide17basic_stackstringIcwLm16EE3getEv(ptr noundef nonnull align 8 dereferenceable(24) %6)
  store ptr %17, ptr %3, align 8
  br label %18

18:                                               ; preds = %16, %9
  %19 = load ptr, ptr %3, align 8
  ret ptr %19
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZN5boost6nowide17basic_stackstringIcwLm16EE7convertEPKwS4_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1, ptr noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i8, align 1
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !3
  store ptr %2, ptr %6, align 8, !tbaa !3
  %11 = load ptr, ptr %4, align 8
  call void @_ZN5boost6nowide17basic_stackstringIcwLm16EE5clearEv(ptr noundef nonnull align 8 dereferenceable(24) %11)
  %12 = load ptr, ptr %5, align 8, !tbaa !3
  %13 = icmp ne ptr %12, null
  br i1 %13, label %14, label %54

14:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #9
  %15 = load ptr, ptr %6, align 8, !tbaa !3
  %16 = load ptr, ptr %5, align 8, !tbaa !3
  %17 = ptrtoint ptr %15 to i64
  %18 = ptrtoint ptr %16 to i64
  %19 = sub i64 %17, %18
  %20 = sdiv exact i64 %19, 4
  store i64 %20, ptr %7, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #9
  %21 = load i64, ptr %7, align 8, !tbaa !11
  %22 = add i64 %21, 1
  store i64 %22, ptr %8, align 8, !tbaa !11
  %23 = load i64, ptr %8, align 8, !tbaa !11
  %24 = icmp ule i64 %23, 16
  br i1 %24, label %25, label %36

25:                                               ; preds = %14
  %26 = getelementptr inbounds nuw %"class.boost::nowide::basic_stackstring.0", ptr %11, i32 0, i32 0
  %27 = getelementptr inbounds [16 x i8], ptr %26, i64 0, i64 0
  %28 = load ptr, ptr %5, align 8, !tbaa !3
  %29 = load ptr, ptr %6, align 8, !tbaa !3
  %30 = call noundef ptr @_ZN5boost6nowide3utf14convert_bufferIcwEEPT_S4_mPKT0_S7_(ptr noundef %27, i64 noundef 16, ptr noundef %28, ptr noundef %29)
  %31 = icmp ne ptr %30, null
  br i1 %31, label %32, label %36

32:                                               ; preds = %25
  %33 = getelementptr inbounds nuw %"class.boost::nowide::basic_stackstring.0", ptr %11, i32 0, i32 0
  %34 = getelementptr inbounds [16 x i8], ptr %33, i64 0, i64 0
  %35 = getelementptr inbounds nuw %"class.boost::nowide::basic_stackstring.0", ptr %11, i32 0, i32 1
  store ptr %34, ptr %35, align 8, !tbaa !9
  br label %53

36:                                               ; preds = %25, %14
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #9
  %37 = load i64, ptr %7, align 8, !tbaa !11
  %38 = mul i64 %37, 4
  %39 = add i64 %38, 1
  store i64 %39, ptr %9, align 8, !tbaa !11
  %40 = load i64, ptr %9, align 8, !tbaa !11
  %41 = call noalias noundef nonnull ptr @_Znam(i64 noundef %40) #11
  %42 = getelementptr inbounds nuw %"class.boost::nowide::basic_stackstring.0", ptr %11, i32 0, i32 1
  store ptr %41, ptr %42, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 1, ptr %10) #9
  %43 = getelementptr inbounds nuw %"class.boost::nowide::basic_stackstring.0", ptr %11, i32 0, i32 1
  %44 = load ptr, ptr %43, align 8, !tbaa !9
  %45 = load i64, ptr %9, align 8, !tbaa !11
  %46 = load ptr, ptr %5, align 8, !tbaa !3
  %47 = load ptr, ptr %6, align 8, !tbaa !3
  %48 = call noundef ptr @_ZN5boost6nowide3utf14convert_bufferIcwEEPT_S4_mPKT0_S7_(ptr noundef %44, i64 noundef %45, ptr noundef %46, ptr noundef %47)
  %49 = getelementptr inbounds nuw %"class.boost::nowide::basic_stackstring.0", ptr %11, i32 0, i32 1
  %50 = load ptr, ptr %49, align 8, !tbaa !9
  %51 = icmp eq ptr %48, %50
  %52 = zext i1 %51 to i8
  store i8 %52, ptr %10, align 1, !tbaa !13
  call void @llvm.lifetime.end.p0(i64 1, ptr %10) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #9
  br label %53

53:                                               ; preds = %36, %32
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #9
  br label %54

54:                                               ; preds = %53, %3
  %55 = call noundef ptr @_ZN5boost6nowide17basic_stackstringIcwLm16EE3getEv(ptr noundef nonnull align 8 dereferenceable(24) %11)
  ret ptr %55
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN5boost6nowide17basic_stackstringIcwLm16EE5clearEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i1 @_ZNK5boost6nowide17basic_stackstringIcwLm16EE17uses_stack_memoryEv(ptr noundef nonnull align 8 dereferenceable(24) %3)
  br i1 %4, label %11, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw %"class.boost::nowide::basic_stackstring.0", ptr %3, i32 0, i32 1
  %7 = load ptr, ptr %6, align 8, !tbaa !9
  %8 = icmp eq ptr %7, null
  br i1 %8, label %10, label %9

9:                                                ; preds = %5
  call void @_ZdaPv(ptr noundef %7) #12
  br label %10

10:                                               ; preds = %9, %5
  br label %11

11:                                               ; preds = %10, %1
  %12 = getelementptr inbounds nuw %"class.boost::nowide::basic_stackstring.0", ptr %3, i32 0, i32 1
  store ptr null, ptr %12, align 8, !tbaa !9
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN5boost6nowide17basic_stackstringIcwLm16EE3getEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.boost::nowide::basic_stackstring.0", ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !9
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK5boost6nowide17basic_stackstringIcwLm16EE17uses_stack_memoryEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.boost::nowide::basic_stackstring.0", ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !9
  %6 = getelementptr inbounds nuw %"class.boost::nowide::basic_stackstring.0", ptr %3, i32 0, i32 0
  %7 = getelementptr inbounds [16 x i8], ptr %6, i64 0, i64 0
  %8 = icmp eq ptr %5, %7
  ret i1 %8
}

attributes #0 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nosync nounwind willreturn memory(none) }
attributes #6 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nounwind }
attributes #10 = { noreturn nounwind }
attributes #11 = { builtin allocsize(0) }
attributes #12 = { builtin nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"any pointer", !5, i64 0}
!5 = !{!"omnipotent char", !6, i64 0}
!6 = !{!"Simple C++ TBAA"}
!7 = !{!8, !4, i64 256}
!8 = !{!"_ZTSN5boost6nowide17basic_stackstringIcwLm256EEE", !5, i64 0, !4, i64 256}
!9 = !{!10, !4, i64 16}
!10 = !{!"_ZTSN5boost6nowide17basic_stackstringIcwLm16EEE", !5, i64 0, !4, i64 16}
!11 = !{!12, !12, i64 0}
!12 = !{!"long", !5, i64 0}
!13 = !{!14, !14, i64 0}
!14 = !{!"bool", !5, i64 0}
!15 = !{!16, !16, i64 0}
!16 = !{!"wchar_t", !5, i64 0}
!17 = distinct !{!17, !18}
!18 = !{!"llvm.loop.mustprogress"}
!19 = !{!20, !20, i64 0}
!20 = !{!"int", !5, i64 0}
!21 = distinct !{!21, !18}
!22 = !{!5, !5, i64 0}
