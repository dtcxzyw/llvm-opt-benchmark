target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct._Unwind_Exception = type { i64, ptr, i64, i64 }
%"struct.__cxxabiv1::__cxa_exception" = type { ptr, i64, ptr, ptr, ptr, ptr, ptr, i32, i32, ptr, ptr, ptr, ptr, %struct._Unwind_Exception }
%"struct.__cxxabiv1::__cxa_eh_globals" = type { ptr, i32 }
%"struct.__cxxabiv1::__cxa_dependent_exception" = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, ptr, ptr, ptr, ptr, %struct._Unwind_Exception }

$__clang_call_terminate = comdat any

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN10__cxxabiv119__setExceptionClassEP17_Unwind_Exceptionm(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  store i64 %1, ptr %4, align 8, !tbaa !9
  %5 = load ptr, ptr %3, align 8, !tbaa !4
  %6 = getelementptr inbounds nuw %struct._Unwind_Exception, ptr %5, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %6, ptr align 8 %4, i64 8, i1 false)
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #1

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef i64 @_ZN10__cxxabiv119__getExceptionClassEPK17_Unwind_Exception(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #14
  %4 = load ptr, ptr %2, align 8, !tbaa !4
  %5 = getelementptr inbounds nuw %struct._Unwind_Exception, ptr %4, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 16 %5, i64 8, i1 false)
  %6 = load i64, ptr %3, align 8, !tbaa !9
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #14
  ret i64 %6
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef zeroext i1 @_ZN10__cxxabiv121__isOurExceptionClassEPK17_Unwind_Exception(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  %4 = call noundef i64 @_ZN10__cxxabiv119__getExceptionClassEPK17_Unwind_Exception(ptr noundef %3)
  %5 = and i64 %4, -256
  %6 = icmp eq i64 %5, 4849336966747728640
  ret i1 %6
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local ptr @__cxa_allocate_exception(i64 noundef %0) #0 personality ptr @__gxx_personality_v0 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store i64 %0, ptr %2, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #14
  %7 = load i64, ptr %2, align 8, !tbaa !9
  %8 = invoke noundef i64 @_ZN10__cxxabiv1L45cxa_exception_size_from_exception_thrown_sizeEm(i64 noundef %7)
          to label %9 unwind label %29

9:                                                ; preds = %1
  store i64 %8, ptr %3, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #14
  %10 = invoke noundef i64 @_ZN10__cxxabiv1L24get_cxa_exception_offsetEv()
          to label %11 unwind label %29

11:                                               ; preds = %9
  store i64 %10, ptr %4, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #14
  %12 = load i64, ptr %4, align 8, !tbaa !9
  %13 = load i64, ptr %3, align 8, !tbaa !9
  %14 = add i64 %12, %13
  %15 = invoke noundef ptr @_ZN10__cxxabiv130__aligned_malloc_with_fallbackEm(i64 noundef %14)
          to label %16 unwind label %29

16:                                               ; preds = %11
  store ptr %15, ptr %5, align 8, !tbaa !11
  %17 = load ptr, ptr %5, align 8, !tbaa !11
  %18 = icmp eq ptr null, %17
  br i1 %18, label %19, label %20

19:                                               ; preds = %16
  call void @_ZSt9terminatev() #15
  unreachable

20:                                               ; preds = %16
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #14
  %21 = load ptr, ptr %5, align 8, !tbaa !11
  %22 = load i64, ptr %4, align 8, !tbaa !9
  %23 = getelementptr inbounds nuw i8, ptr %21, i64 %22
  store ptr %23, ptr %6, align 8, !tbaa !13
  %24 = load ptr, ptr %6, align 8, !tbaa !13
  %25 = load i64, ptr %3, align 8, !tbaa !9
  call void @llvm.memset.p0.i64(ptr align 16 %24, i8 0, i64 %25, i1 false)
  %26 = load ptr, ptr %6, align 8, !tbaa !13
  %27 = invoke noundef ptr @_ZN10__cxxabiv1L32thrown_object_from_cxa_exceptionEPNS_15__cxa_exceptionE(ptr noundef %26)
          to label %28 unwind label %29

28:                                               ; preds = %20
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #14
  ret ptr %27

29:                                               ; preds = %20, %11, %9, %1
  %30 = landingpad { ptr, i32 }
          catch ptr null
  %31 = extractvalue { ptr, i32 } %30, 0
  call void @__clang_call_terminate(ptr %31) #15
  unreachable
}

; Function Attrs: inlinehint mustprogress uwtable
define internal noundef i64 @_ZN10__cxxabiv1L45cxa_exception_size_from_exception_thrown_sizeEm(i64 noundef %0) #3 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !9
  %3 = load i64, ptr %2, align 8, !tbaa !9
  %4 = add i64 %3, 128
  %5 = call noundef i64 @_ZN10__cxxabiv1L23aligned_allocation_sizeEmm(i64 noundef %4, i64 noundef 16)
  ret i64 %5
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) #4 comdat {
  %2 = call ptr @__cxa_begin_catch(ptr %0) #14
  call void @_ZSt9terminatev() #15
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local ptr @__cxa_begin_catch(ptr %0) #5 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i8, align 1
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #14
  %9 = load ptr, ptr %3, align 8, !tbaa !15
  store ptr %9, ptr %4, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #14
  %10 = load ptr, ptr %4, align 8, !tbaa !4
  %11 = call noundef zeroext i1 @_ZN10__cxxabiv121__isOurExceptionClassEPK17_Unwind_Exception(ptr noundef %10)
  %12 = zext i1 %11 to i8
  store i8 %12, ptr %5, align 1, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #14
  %13 = invoke ptr @__cxa_get_globals()
          to label %14 unwind label %76

14:                                               ; preds = %1
  store ptr %13, ptr %6, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #14
  %15 = load ptr, ptr %4, align 8, !tbaa !4
  %16 = invoke noundef ptr @_ZN10__cxxabiv1L45cxa_exception_from_exception_unwind_exceptionEP17_Unwind_Exception(ptr noundef %15)
          to label %17 unwind label %76

17:                                               ; preds = %14
  store ptr %16, ptr %7, align 8, !tbaa !13
  %18 = load i8, ptr %5, align 1, !tbaa !16, !range !20, !noundef !21
  %19 = trunc i8 %18 to i1
  br i1 %19, label %20, label %62

20:                                               ; preds = %17
  %21 = load ptr, ptr %7, align 8, !tbaa !13
  %22 = getelementptr inbounds nuw %"struct.__cxxabiv1::__cxa_exception", ptr %21, i32 0, i32 7
  %23 = load i32, ptr %22, align 8, !tbaa !22
  %24 = icmp slt i32 %23, 0
  br i1 %24, label %25, label %31

25:                                               ; preds = %20
  %26 = load ptr, ptr %7, align 8, !tbaa !13
  %27 = getelementptr inbounds nuw %"struct.__cxxabiv1::__cxa_exception", ptr %26, i32 0, i32 7
  %28 = load i32, ptr %27, align 8, !tbaa !22
  %29 = sub nsw i32 0, %28
  %30 = add nsw i32 %29, 1
  br label %36

31:                                               ; preds = %20
  %32 = load ptr, ptr %7, align 8, !tbaa !13
  %33 = getelementptr inbounds nuw %"struct.__cxxabiv1::__cxa_exception", ptr %32, i32 0, i32 7
  %34 = load i32, ptr %33, align 8, !tbaa !22
  %35 = add nsw i32 %34, 1
  br label %36

36:                                               ; preds = %31, %25
  %37 = phi i32 [ %30, %25 ], [ %35, %31 ]
  %38 = load ptr, ptr %7, align 8, !tbaa !13
  %39 = getelementptr inbounds nuw %"struct.__cxxabiv1::__cxa_exception", ptr %38, i32 0, i32 7
  store i32 %37, ptr %39, align 8, !tbaa !22
  %40 = load ptr, ptr %7, align 8, !tbaa !13
  %41 = load ptr, ptr %6, align 8, !tbaa !18
  %42 = getelementptr inbounds nuw %"struct.__cxxabiv1::__cxa_eh_globals", ptr %41, i32 0, i32 0
  %43 = load ptr, ptr %42, align 8, !tbaa !27
  %44 = icmp ne ptr %40, %43
  br i1 %44, label %45, label %54

45:                                               ; preds = %36
  %46 = load ptr, ptr %6, align 8, !tbaa !18
  %47 = getelementptr inbounds nuw %"struct.__cxxabiv1::__cxa_eh_globals", ptr %46, i32 0, i32 0
  %48 = load ptr, ptr %47, align 8, !tbaa !27
  %49 = load ptr, ptr %7, align 8, !tbaa !13
  %50 = getelementptr inbounds nuw %"struct.__cxxabiv1::__cxa_exception", ptr %49, i32 0, i32 6
  store ptr %48, ptr %50, align 16, !tbaa !29
  %51 = load ptr, ptr %7, align 8, !tbaa !13
  %52 = load ptr, ptr %6, align 8, !tbaa !18
  %53 = getelementptr inbounds nuw %"struct.__cxxabiv1::__cxa_eh_globals", ptr %52, i32 0, i32 0
  store ptr %51, ptr %53, align 8, !tbaa !27
  br label %54

54:                                               ; preds = %45, %36
  %55 = load ptr, ptr %6, align 8, !tbaa !18
  %56 = getelementptr inbounds nuw %"struct.__cxxabiv1::__cxa_eh_globals", ptr %55, i32 0, i32 1
  %57 = load i32, ptr %56, align 8, !tbaa !30
  %58 = sub i32 %57, 1
  store i32 %58, ptr %56, align 8, !tbaa !30
  %59 = load ptr, ptr %7, align 8, !tbaa !13
  %60 = getelementptr inbounds nuw %"struct.__cxxabiv1::__cxa_exception", ptr %59, i32 0, i32 12
  %61 = load ptr, ptr %60, align 8, !tbaa !31
  store ptr %61, ptr %2, align 8
  store i32 1, ptr %8, align 4
  br label %74

62:                                               ; preds = %17
  %63 = load ptr, ptr %6, align 8, !tbaa !18
  %64 = getelementptr inbounds nuw %"struct.__cxxabiv1::__cxa_eh_globals", ptr %63, i32 0, i32 0
  %65 = load ptr, ptr %64, align 8, !tbaa !27
  %66 = icmp ne ptr %65, null
  br i1 %66, label %67, label %68

67:                                               ; preds = %62
  call void @_ZSt9terminatev() #15
  unreachable

68:                                               ; preds = %62
  %69 = load ptr, ptr %7, align 8, !tbaa !13
  %70 = load ptr, ptr %6, align 8, !tbaa !18
  %71 = getelementptr inbounds nuw %"struct.__cxxabiv1::__cxa_eh_globals", ptr %70, i32 0, i32 0
  store ptr %69, ptr %71, align 8, !tbaa !27
  %72 = load ptr, ptr %4, align 8, !tbaa !4
  %73 = getelementptr inbounds %struct._Unwind_Exception, ptr %72, i64 1
  store ptr %73, ptr %2, align 8
  store i32 1, ptr %8, align 4
  br label %74

74:                                               ; preds = %68, %54
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #14
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #14
  %75 = load ptr, ptr %2, align 8
  ret ptr %75

76:                                               ; preds = %14, %1
  %77 = landingpad { ptr, i32 }
          catch ptr null
  %78 = extractvalue { ptr, i32 } %77, 0
  call void @__clang_call_terminate(ptr %78) #15
  unreachable
}

declare void @_ZSt9terminatev()

; Function Attrs: mustprogress nounwind uwtable
define internal noundef i64 @_ZN10__cxxabiv1L24get_cxa_exception_offsetEv() #0 {
  %1 = alloca i64, align 8
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #14
  store i64 16, ptr %1, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #14
  store i64 128, ptr %2, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #14
  store i64 128, ptr %3, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #14
  store i64 0, ptr %4, align 8, !tbaa !9
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #14
  ret i64 0
}

declare hidden noundef ptr @_ZN10__cxxabiv130__aligned_malloc_with_fallbackEm(i64 noundef) #6

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #7

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal noundef ptr @_ZN10__cxxabiv1L32thrown_object_from_cxa_exceptionEPNS_15__cxa_exceptionE(ptr noundef %0) #8 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !13
  %3 = load ptr, ptr %2, align 8, !tbaa !13
  %4 = getelementptr inbounds %"struct.__cxxabiv1::__cxa_exception", ptr %3, i64 1
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @__cxa_free_exception(ptr noundef %0) #0 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #14
  %5 = invoke noundef i64 @_ZN10__cxxabiv1L24get_cxa_exception_offsetEv()
          to label %6 unwind label %15

6:                                                ; preds = %1
  store i64 %5, ptr %3, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #14
  %7 = load ptr, ptr %2, align 8, !tbaa !15
  %8 = invoke noundef ptr @_ZN10__cxxabiv1L32cxa_exception_from_thrown_objectEPv(ptr noundef %7)
          to label %9 unwind label %15

9:                                                ; preds = %6
  %10 = load i64, ptr %3, align 8, !tbaa !9
  %11 = sub i64 0, %10
  %12 = getelementptr inbounds i8, ptr %8, i64 %11
  store ptr %12, ptr %4, align 8, !tbaa !11
  %13 = load ptr, ptr %4, align 8, !tbaa !11
  invoke void @_ZN10__cxxabiv128__aligned_free_with_fallbackEPv(ptr noundef %13)
          to label %14 unwind label %15

14:                                               ; preds = %9
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #14
  ret void

15:                                               ; preds = %9, %6, %1
  %16 = landingpad { ptr, i32 }
          catch ptr null
  %17 = extractvalue { ptr, i32 } %16, 0
  call void @__clang_call_terminate(ptr %17) #15
  unreachable
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal noundef ptr @_ZN10__cxxabiv1L32cxa_exception_from_thrown_objectEPv(ptr noundef %0) #8 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !15
  %3 = load ptr, ptr %2, align 8, !tbaa !15
  %4 = getelementptr inbounds %"struct.__cxxabiv1::__cxa_exception", ptr %3, i64 -1
  ret ptr %4
}

declare hidden void @_ZN10__cxxabiv128__aligned_free_with_fallbackEPv(ptr noundef) #6

; Function Attrs: mustprogress nounwind uwtable
define dso_local ptr @__cxa_init_primary_exception(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !15
  store ptr %1, ptr %5, align 8, !tbaa !32
  store ptr %2, ptr %6, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #14
  %8 = load ptr, ptr %4, align 8, !tbaa !15
  %9 = invoke noundef ptr @_ZN10__cxxabiv1L32cxa_exception_from_thrown_objectEPv(ptr noundef %8)
          to label %10 unwind label %32

10:                                               ; preds = %3
  store ptr %9, ptr %7, align 8, !tbaa !13
  %11 = load ptr, ptr %7, align 8, !tbaa !13
  %12 = getelementptr inbounds nuw %"struct.__cxxabiv1::__cxa_exception", ptr %11, i32 0, i32 1
  store i64 0, ptr %12, align 8, !tbaa !33
  %13 = call noundef ptr @_ZSt14get_unexpectedv() #14
  %14 = load ptr, ptr %7, align 8, !tbaa !13
  %15 = getelementptr inbounds nuw %"struct.__cxxabiv1::__cxa_exception", ptr %14, i32 0, i32 4
  store ptr %13, ptr %15, align 16, !tbaa !34
  %16 = call noundef ptr @_ZSt13get_terminatev() #14
  %17 = load ptr, ptr %7, align 8, !tbaa !13
  %18 = getelementptr inbounds nuw %"struct.__cxxabiv1::__cxa_exception", ptr %17, i32 0, i32 5
  store ptr %16, ptr %18, align 8, !tbaa !35
  %19 = load ptr, ptr %5, align 8, !tbaa !32
  %20 = load ptr, ptr %7, align 8, !tbaa !13
  %21 = getelementptr inbounds nuw %"struct.__cxxabiv1::__cxa_exception", ptr %20, i32 0, i32 2
  store ptr %19, ptr %21, align 16, !tbaa !36
  %22 = load ptr, ptr %6, align 8, !tbaa !15
  %23 = load ptr, ptr %7, align 8, !tbaa !13
  %24 = getelementptr inbounds nuw %"struct.__cxxabiv1::__cxa_exception", ptr %23, i32 0, i32 3
  store ptr %22, ptr %24, align 8, !tbaa !37
  %25 = load ptr, ptr %7, align 8, !tbaa !13
  %26 = getelementptr inbounds nuw %"struct.__cxxabiv1::__cxa_exception", ptr %25, i32 0, i32 13
  invoke void @_ZN10__cxxabiv1L20setOurExceptionClassEP17_Unwind_Exception(ptr noundef %26)
          to label %27 unwind label %32

27:                                               ; preds = %10
  %28 = load ptr, ptr %7, align 8, !tbaa !13
  %29 = getelementptr inbounds nuw %"struct.__cxxabiv1::__cxa_exception", ptr %28, i32 0, i32 13
  %30 = getelementptr inbounds nuw %struct._Unwind_Exception, ptr %29, i32 0, i32 1
  store ptr @_ZN10__cxxabiv1L22exception_cleanup_funcE19_Unwind_Reason_CodeP17_Unwind_Exception, ptr %30, align 8, !tbaa !38
  %31 = load ptr, ptr %7, align 8, !tbaa !13
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #14
  ret ptr %31

32:                                               ; preds = %10, %3
  %33 = landingpad { ptr, i32 }
          catch ptr null
  %34 = extractvalue { ptr, i32 } %33, 0
  call void @__clang_call_terminate(ptr %34) #15
  unreachable
}

; Function Attrs: nounwind
declare noundef ptr @_ZSt14get_unexpectedv() #9

; Function Attrs: nounwind
declare noundef ptr @_ZSt13get_terminatev() #9

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN10__cxxabiv1L20setOurExceptionClassEP17_Unwind_Exception(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  call void @_ZN10__cxxabiv119__setExceptionClassEP17_Unwind_Exceptionm(ptr noundef %3, i64 noundef 4849336966747728640)
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN10__cxxabiv1L22exception_cleanup_funcE19_Unwind_Reason_CodeP17_Unwind_Exception(i32 noundef %0, ptr noundef %1) #10 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store i32 %0, ptr %3, align 4, !tbaa !39
  store ptr %1, ptr %4, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #14
  %6 = load ptr, ptr %4, align 8, !tbaa !4
  %7 = call noundef ptr @_ZN10__cxxabiv1L45cxa_exception_from_exception_unwind_exceptionEP17_Unwind_Exception(ptr noundef %6)
  store ptr %7, ptr %5, align 8, !tbaa !13
  %8 = load i32, ptr %3, align 4, !tbaa !39
  %9 = icmp ne i32 1, %8
  br i1 %9, label %10, label %14

10:                                               ; preds = %2
  %11 = load ptr, ptr %5, align 8, !tbaa !13
  %12 = getelementptr inbounds nuw %"struct.__cxxabiv1::__cxa_exception", ptr %11, i32 0, i32 5
  %13 = load ptr, ptr %12, align 8, !tbaa !35
  call void @_ZSt11__terminatePFvvE(ptr noundef %13) #15
  unreachable

14:                                               ; preds = %2
  %15 = load ptr, ptr %4, align 8, !tbaa !4
  %16 = getelementptr inbounds %struct._Unwind_Exception, ptr %15, i64 1
  call void @__cxa_decrement_exception_refcount(ptr noundef %16) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #14
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local ptr @__cxa_allocate_dependent_exception() #10 {
  %1 = alloca i64, align 8
  %2 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #14
  store i64 128, ptr %1, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #14
  %3 = load i64, ptr %1, align 8, !tbaa !9
  %4 = call noundef ptr @_ZN10__cxxabiv130__aligned_malloc_with_fallbackEm(i64 noundef %3)
  store ptr %4, ptr %2, align 8, !tbaa !15
  %5 = load ptr, ptr %2, align 8, !tbaa !15
  %6 = icmp eq ptr null, %5
  br i1 %6, label %7, label %8

7:                                                ; preds = %0
  call void @_ZSt9terminatev() #15
  unreachable

8:                                                ; preds = %0
  %9 = load ptr, ptr %2, align 8, !tbaa !15
  %10 = load i64, ptr %1, align 8, !tbaa !9
  call void @llvm.memset.p0.i64(ptr align 1 %9, i8 0, i64 %10, i1 false)
  %11 = load ptr, ptr %2, align 8, !tbaa !15
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #14
  ret ptr %11
}

; Function Attrs: mustprogress uwtable
define dso_local void @__cxa_free_dependent_exception(ptr noundef %0) #10 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !15
  %3 = load ptr, ptr %2, align 8, !tbaa !15
  call void @_ZN10__cxxabiv128__aligned_free_with_fallbackEPv(ptr noundef %3)
  ret void
}

; Function Attrs: mustprogress noreturn uwtable
define dso_local void @__cxa_throw(ptr noundef %0, ptr noundef %1, ptr noundef %2) #11 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !15
  store ptr %1, ptr %5, align 8, !tbaa !32
  store ptr %2, ptr %6, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #14
  %9 = call ptr @__cxa_get_globals()
  store ptr %9, ptr %7, align 8, !tbaa !18
  %10 = load ptr, ptr %7, align 8, !tbaa !18
  %11 = getelementptr inbounds nuw %"struct.__cxxabiv1::__cxa_eh_globals", ptr %10, i32 0, i32 1
  %12 = load i32, ptr %11, align 8, !tbaa !30
  %13 = add i32 %12, 1
  store i32 %13, ptr %11, align 8, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #14
  %14 = load ptr, ptr %4, align 8, !tbaa !15
  %15 = load ptr, ptr %5, align 8, !tbaa !32
  %16 = load ptr, ptr %6, align 8, !tbaa !15
  %17 = call ptr @__cxa_init_primary_exception(ptr noundef %14, ptr noundef %15, ptr noundef %16) #14
  store ptr %17, ptr %8, align 8, !tbaa !13
  %18 = load ptr, ptr %8, align 8, !tbaa !13
  %19 = getelementptr inbounds nuw %"struct.__cxxabiv1::__cxa_exception", ptr %18, i32 0, i32 1
  store i64 1, ptr %19, align 8, !tbaa !33
  %20 = load ptr, ptr %8, align 8, !tbaa !13
  %21 = getelementptr inbounds nuw %"struct.__cxxabiv1::__cxa_exception", ptr %20, i32 0, i32 13
  %22 = call i32 @_Unwind_RaiseException(ptr noundef %21)
  %23 = load ptr, ptr %8, align 8, !tbaa !13
  call void @_ZN10__cxxabiv1L12failed_throwEPNS_15__cxa_exceptionE(ptr noundef %23) #16
  unreachable
}

declare ptr @__cxa_get_globals() #6

declare i32 @_Unwind_RaiseException(ptr noundef) #6

; Function Attrs: mustprogress noreturn nounwind uwtable
define internal void @_ZN10__cxxabiv1L12failed_throwEPNS_15__cxa_exceptionE(ptr noundef %0) #12 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !13
  %3 = load ptr, ptr %2, align 8, !tbaa !13
  %4 = getelementptr inbounds nuw %"struct.__cxxabiv1::__cxa_exception", ptr %3, i32 0, i32 13
  %5 = call ptr @__cxa_begin_catch(ptr noundef %4) #14
  %6 = load ptr, ptr %2, align 8, !tbaa !13
  %7 = getelementptr inbounds nuw %"struct.__cxxabiv1::__cxa_exception", ptr %6, i32 0, i32 5
  %8 = load ptr, ptr %7, align 8, !tbaa !35
  call void @_ZSt11__terminatePFvvE(ptr noundef %8) #15
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local ptr @__cxa_get_exception_ptr(ptr noundef %0) #0 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !15
  %3 = load ptr, ptr %2, align 8, !tbaa !15
  %4 = invoke noundef ptr @_ZN10__cxxabiv1L45cxa_exception_from_exception_unwind_exceptionEP17_Unwind_Exception(ptr noundef %3)
          to label %5 unwind label %8

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw %"struct.__cxxabiv1::__cxa_exception", ptr %4, i32 0, i32 12
  %7 = load ptr, ptr %6, align 8, !tbaa !31
  ret ptr %7

8:                                                ; preds = %1
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  call void @__clang_call_terminate(ptr %10) #15
  unreachable
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal noundef ptr @_ZN10__cxxabiv1L45cxa_exception_from_exception_unwind_exceptionEP17_Unwind_Exception(ptr noundef %0) #8 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  %4 = getelementptr inbounds %struct._Unwind_Exception, ptr %3, i64 1
  %5 = call noundef ptr @_ZN10__cxxabiv1L32cxa_exception_from_thrown_objectEPv(ptr noundef %4)
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define dso_local void @__cxa_end_catch() #10 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  %3 = alloca i8, align 1
  %4 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #14
  %5 = call ptr @__cxa_get_globals_fast()
  store ptr %5, ptr %1, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #14
  %6 = load ptr, ptr %1, align 8, !tbaa !18
  %7 = getelementptr inbounds nuw %"struct.__cxxabiv1::__cxa_eh_globals", ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8, !tbaa !27
  store ptr %8, ptr %2, align 8, !tbaa !13
  %9 = load ptr, ptr %2, align 8, !tbaa !13
  %10 = icmp ne ptr null, %9
  br i1 %10, label %11, label %67

11:                                               ; preds = %0
  call void @llvm.lifetime.start.p0(i64 1, ptr %3) #14
  %12 = load ptr, ptr %2, align 8, !tbaa !13
  %13 = getelementptr inbounds nuw %"struct.__cxxabiv1::__cxa_exception", ptr %12, i32 0, i32 13
  %14 = call noundef zeroext i1 @_ZN10__cxxabiv121__isOurExceptionClassEPK17_Unwind_Exception(ptr noundef %13)
  %15 = zext i1 %14 to i8
  store i8 %15, ptr %3, align 1, !tbaa !16
  %16 = load i8, ptr %3, align 1, !tbaa !16, !range !20, !noundef !21
  %17 = trunc i8 %16 to i1
  br i1 %17, label %18, label %59

18:                                               ; preds = %11
  %19 = load ptr, ptr %2, align 8, !tbaa !13
  %20 = getelementptr inbounds nuw %"struct.__cxxabiv1::__cxa_exception", ptr %19, i32 0, i32 7
  %21 = load i32, ptr %20, align 8, !tbaa !22
  %22 = icmp slt i32 %21, 0
  br i1 %22, label %23, label %34

23:                                               ; preds = %18
  %24 = load ptr, ptr %2, align 8, !tbaa !13
  %25 = call noundef i32 @_ZN10__cxxabiv1L21incrementHandlerCountEPNS_15__cxa_exceptionE(ptr noundef %24)
  %26 = icmp eq i32 0, %25
  br i1 %26, label %27, label %33

27:                                               ; preds = %23
  %28 = load ptr, ptr %2, align 8, !tbaa !13
  %29 = getelementptr inbounds nuw %"struct.__cxxabiv1::__cxa_exception", ptr %28, i32 0, i32 6
  %30 = load ptr, ptr %29, align 16, !tbaa !29
  %31 = load ptr, ptr %1, align 8, !tbaa !18
  %32 = getelementptr inbounds nuw %"struct.__cxxabiv1::__cxa_eh_globals", ptr %31, i32 0, i32 0
  store ptr %30, ptr %32, align 8, !tbaa !27
  br label %33

33:                                               ; preds = %27, %23
  br label %58

34:                                               ; preds = %18
  %35 = load ptr, ptr %2, align 8, !tbaa !13
  %36 = call noundef i32 @_ZN10__cxxabiv1L21decrementHandlerCountEPNS_15__cxa_exceptionE(ptr noundef %35)
  %37 = icmp eq i32 0, %36
  br i1 %37, label %38, label %57

38:                                               ; preds = %34
  %39 = load ptr, ptr %2, align 8, !tbaa !13
  %40 = getelementptr inbounds nuw %"struct.__cxxabiv1::__cxa_exception", ptr %39, i32 0, i32 6
  %41 = load ptr, ptr %40, align 16, !tbaa !29
  %42 = load ptr, ptr %1, align 8, !tbaa !18
  %43 = getelementptr inbounds nuw %"struct.__cxxabiv1::__cxa_eh_globals", ptr %42, i32 0, i32 0
  store ptr %41, ptr %43, align 8, !tbaa !27
  %44 = load ptr, ptr %2, align 8, !tbaa !13
  %45 = getelementptr inbounds nuw %"struct.__cxxabiv1::__cxa_exception", ptr %44, i32 0, i32 13
  %46 = call noundef zeroext i1 @_ZN10__cxxabiv1L20isDependentExceptionEP17_Unwind_Exception(ptr noundef %45)
  br i1 %46, label %47, label %54

47:                                               ; preds = %38
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #14
  %48 = load ptr, ptr %2, align 8, !tbaa !13
  store ptr %48, ptr %4, align 8, !tbaa !41
  %49 = load ptr, ptr %4, align 8, !tbaa !41
  %50 = getelementptr inbounds nuw %"struct.__cxxabiv1::__cxa_dependent_exception", ptr %49, i32 0, i32 1
  %51 = load ptr, ptr %50, align 8, !tbaa !43
  %52 = call noundef ptr @_ZN10__cxxabiv1L32cxa_exception_from_thrown_objectEPv(ptr noundef %51)
  store ptr %52, ptr %2, align 8, !tbaa !13
  %53 = load ptr, ptr %4, align 8, !tbaa !41
  call void @__cxa_free_dependent_exception(ptr noundef %53)
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #14
  br label %54

54:                                               ; preds = %47, %38
  %55 = load ptr, ptr %2, align 8, !tbaa !13
  %56 = call noundef ptr @_ZN10__cxxabiv1L32thrown_object_from_cxa_exceptionEPNS_15__cxa_exceptionE(ptr noundef %55)
  call void @__cxa_decrement_exception_refcount(ptr noundef %56) #14
  br label %57

57:                                               ; preds = %54, %34
  br label %58

58:                                               ; preds = %57, %33
  br label %66

59:                                               ; preds = %11
  %60 = load ptr, ptr %1, align 8, !tbaa !18
  %61 = getelementptr inbounds nuw %"struct.__cxxabiv1::__cxa_eh_globals", ptr %60, i32 0, i32 0
  %62 = load ptr, ptr %61, align 8, !tbaa !27
  %63 = getelementptr inbounds nuw %"struct.__cxxabiv1::__cxa_exception", ptr %62, i32 0, i32 13
  call void @_Unwind_DeleteException(ptr noundef %63)
  %64 = load ptr, ptr %1, align 8, !tbaa !18
  %65 = getelementptr inbounds nuw %"struct.__cxxabiv1::__cxa_eh_globals", ptr %64, i32 0, i32 0
  store ptr null, ptr %65, align 8, !tbaa !27
  br label %66

66:                                               ; preds = %59, %58
  call void @llvm.lifetime.end.p0(i64 1, ptr %3) #14
  br label %67

67:                                               ; preds = %66, %0
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #14
  ret void
}

declare ptr @__cxa_get_globals_fast() #6

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal noundef i32 @_ZN10__cxxabiv1L21incrementHandlerCountEPNS_15__cxa_exceptionE(ptr noundef %0) #8 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !13
  %3 = load ptr, ptr %2, align 8, !tbaa !13
  %4 = getelementptr inbounds nuw %"struct.__cxxabiv1::__cxa_exception", ptr %3, i32 0, i32 7
  %5 = load i32, ptr %4, align 8, !tbaa !22
  %6 = add nsw i32 %5, 1
  store i32 %6, ptr %4, align 8, !tbaa !22
  ret i32 %6
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal noundef i32 @_ZN10__cxxabiv1L21decrementHandlerCountEPNS_15__cxa_exceptionE(ptr noundef %0) #8 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !13
  %3 = load ptr, ptr %2, align 8, !tbaa !13
  %4 = getelementptr inbounds nuw %"struct.__cxxabiv1::__cxa_exception", ptr %3, i32 0, i32 7
  %5 = load i32, ptr %4, align 8, !tbaa !22
  %6 = add nsw i32 %5, -1
  store i32 %6, ptr %4, align 8, !tbaa !22
  ret i32 %6
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef zeroext i1 @_ZN10__cxxabiv1L20isDependentExceptionEP17_Unwind_Exception(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  %4 = call noundef i64 @_ZN10__cxxabiv119__getExceptionClassEPK17_Unwind_Exception(ptr noundef %3)
  %5 = and i64 %4, 255
  %6 = icmp eq i64 %5, 1
  ret i1 %6
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @__cxa_decrement_exception_refcount(ptr noundef %0) #0 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !15
  %4 = load ptr, ptr %2, align 8, !tbaa !15
  %5 = icmp ne ptr %4, null
  br i1 %5, label %6, label %29

6:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #14
  %7 = load ptr, ptr %2, align 8, !tbaa !15
  %8 = invoke noundef ptr @_ZN10__cxxabiv1L32cxa_exception_from_thrown_objectEPv(ptr noundef %7)
          to label %9 unwind label %30

9:                                                ; preds = %6
  store ptr %8, ptr %3, align 8, !tbaa !13
  %10 = load ptr, ptr %3, align 8, !tbaa !13
  %11 = getelementptr inbounds nuw %"struct.__cxxabiv1::__cxa_exception", ptr %10, i32 0, i32 1
  %12 = invoke noundef i64 @_ZNSt3__112_GLOBAL__N_119__libcpp_atomic_addB8ne210000ImmEET_PS2_T0_i(ptr noundef %11, i64 noundef -1, i32 noundef 5)
          to label %13 unwind label %30

13:                                               ; preds = %9
  %14 = icmp eq i64 %12, 0
  br i1 %14, label %15, label %28

15:                                               ; preds = %13
  %16 = load ptr, ptr %3, align 8, !tbaa !13
  %17 = getelementptr inbounds nuw %"struct.__cxxabiv1::__cxa_exception", ptr %16, i32 0, i32 3
  %18 = load ptr, ptr %17, align 8, !tbaa !37
  %19 = icmp ne ptr null, %18
  br i1 %19, label %20, label %26

20:                                               ; preds = %15
  %21 = load ptr, ptr %3, align 8, !tbaa !13
  %22 = getelementptr inbounds nuw %"struct.__cxxabiv1::__cxa_exception", ptr %21, i32 0, i32 3
  %23 = load ptr, ptr %22, align 8, !tbaa !37
  %24 = load ptr, ptr %2, align 8, !tbaa !15
  invoke void %23(ptr noundef %24)
          to label %25 unwind label %30

25:                                               ; preds = %20
  br label %26

26:                                               ; preds = %25, %15
  %27 = load ptr, ptr %2, align 8, !tbaa !15
  call void @__cxa_free_exception(ptr noundef %27) #14
  br label %28

28:                                               ; preds = %26, %13
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #14
  br label %29

29:                                               ; preds = %28, %1
  ret void

30:                                               ; preds = %20, %9, %6
  %31 = landingpad { ptr, i32 }
          catch ptr null
  %32 = extractvalue { ptr, i32 } %31, 0
  call void @__clang_call_terminate(ptr %32) #15
  unreachable
}

declare void @_Unwind_DeleteException(ptr noundef) #6

; Function Attrs: mustprogress noreturn nounwind uwtable
define dso_local void @__cxa_call_terminate(ptr noundef %0) #12 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !15
  %3 = load ptr, ptr %2, align 8, !tbaa !15
  %4 = call ptr @__cxa_begin_catch(ptr noundef %3) #14
  call void @_ZSt9terminatev() #15
  unreachable
}

; Function Attrs: mustprogress uwtable
define dso_local ptr @__cxa_current_exception_type() #10 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #14
  %5 = call ptr @__cxa_get_globals_fast()
  store ptr %5, ptr %2, align 8, !tbaa !18
  %6 = load ptr, ptr %2, align 8, !tbaa !18
  %7 = icmp eq ptr null, %6
  br i1 %7, label %8, label %9

8:                                                ; preds = %0
  store ptr null, ptr %1, align 8
  store i32 1, ptr %3, align 4
  br label %26

9:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #14
  %10 = load ptr, ptr %2, align 8, !tbaa !18
  %11 = getelementptr inbounds nuw %"struct.__cxxabiv1::__cxa_eh_globals", ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8, !tbaa !27
  store ptr %12, ptr %4, align 8, !tbaa !13
  %13 = load ptr, ptr %4, align 8, !tbaa !13
  %14 = icmp eq ptr null, %13
  br i1 %14, label %15, label %16

15:                                               ; preds = %9
  store ptr null, ptr %1, align 8
  store i32 1, ptr %3, align 4
  br label %25

16:                                               ; preds = %9
  %17 = load ptr, ptr %4, align 8, !tbaa !13
  %18 = getelementptr inbounds nuw %"struct.__cxxabiv1::__cxa_exception", ptr %17, i32 0, i32 13
  %19 = call noundef zeroext i1 @_ZN10__cxxabiv121__isOurExceptionClassEPK17_Unwind_Exception(ptr noundef %18)
  br i1 %19, label %21, label %20

20:                                               ; preds = %16
  store ptr null, ptr %1, align 8
  store i32 1, ptr %3, align 4
  br label %25

21:                                               ; preds = %16
  %22 = load ptr, ptr %4, align 8, !tbaa !13
  %23 = getelementptr inbounds nuw %"struct.__cxxabiv1::__cxa_exception", ptr %22, i32 0, i32 2
  %24 = load ptr, ptr %23, align 16, !tbaa !36
  store ptr %24, ptr %1, align 8
  store i32 1, ptr %3, align 4
  br label %25

25:                                               ; preds = %21, %20, %15
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #14
  br label %26

26:                                               ; preds = %25, %8
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #14
  %27 = load ptr, ptr %1, align 8
  ret ptr %27
}

; Function Attrs: mustprogress noreturn uwtable
define dso_local void @__cxa_rethrow() #11 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  %3 = alloca i8, align 1
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #14
  %4 = call ptr @__cxa_get_globals()
  store ptr %4, ptr %1, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #14
  %5 = load ptr, ptr %1, align 8, !tbaa !18
  %6 = getelementptr inbounds nuw %"struct.__cxxabiv1::__cxa_eh_globals", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !27
  store ptr %7, ptr %2, align 8, !tbaa !13
  %8 = load ptr, ptr %2, align 8, !tbaa !13
  %9 = icmp eq ptr null, %8
  br i1 %9, label %10, label %11

10:                                               ; preds = %0
  call void @_ZSt9terminatev() #15
  unreachable

11:                                               ; preds = %0
  call void @llvm.lifetime.start.p0(i64 1, ptr %3) #14
  %12 = load ptr, ptr %2, align 8, !tbaa !13
  %13 = getelementptr inbounds nuw %"struct.__cxxabiv1::__cxa_exception", ptr %12, i32 0, i32 13
  %14 = call noundef zeroext i1 @_ZN10__cxxabiv121__isOurExceptionClassEPK17_Unwind_Exception(ptr noundef %13)
  %15 = zext i1 %14 to i8
  store i8 %15, ptr %3, align 1, !tbaa !16
  %16 = load i8, ptr %3, align 1, !tbaa !16, !range !20, !noundef !21
  %17 = trunc i8 %16 to i1
  br i1 %17, label %18, label %29

18:                                               ; preds = %11
  %19 = load ptr, ptr %2, align 8, !tbaa !13
  %20 = getelementptr inbounds nuw %"struct.__cxxabiv1::__cxa_exception", ptr %19, i32 0, i32 7
  %21 = load i32, ptr %20, align 8, !tbaa !22
  %22 = sub nsw i32 0, %21
  %23 = load ptr, ptr %2, align 8, !tbaa !13
  %24 = getelementptr inbounds nuw %"struct.__cxxabiv1::__cxa_exception", ptr %23, i32 0, i32 7
  store i32 %22, ptr %24, align 8, !tbaa !22
  %25 = load ptr, ptr %1, align 8, !tbaa !18
  %26 = getelementptr inbounds nuw %"struct.__cxxabiv1::__cxa_eh_globals", ptr %25, i32 0, i32 1
  %27 = load i32, ptr %26, align 8, !tbaa !30
  %28 = add i32 %27, 1
  store i32 %28, ptr %26, align 8, !tbaa !30
  br label %32

29:                                               ; preds = %11
  %30 = load ptr, ptr %1, align 8, !tbaa !18
  %31 = getelementptr inbounds nuw %"struct.__cxxabiv1::__cxa_eh_globals", ptr %30, i32 0, i32 0
  store ptr null, ptr %31, align 8, !tbaa !27
  br label %32

32:                                               ; preds = %29, %18
  %33 = load ptr, ptr %2, align 8, !tbaa !13
  %34 = getelementptr inbounds nuw %"struct.__cxxabiv1::__cxa_exception", ptr %33, i32 0, i32 13
  %35 = call i32 @_Unwind_RaiseException(ptr noundef %34)
  %36 = load ptr, ptr %2, align 8, !tbaa !13
  %37 = getelementptr inbounds nuw %"struct.__cxxabiv1::__cxa_exception", ptr %36, i32 0, i32 13
  %38 = call ptr @__cxa_begin_catch(ptr noundef %37) #14
  %39 = load i8, ptr %3, align 1, !tbaa !16, !range !20, !noundef !21
  %40 = trunc i8 %39 to i1
  br i1 %40, label %41, label %45

41:                                               ; preds = %32
  %42 = load ptr, ptr %2, align 8, !tbaa !13
  %43 = getelementptr inbounds nuw %"struct.__cxxabiv1::__cxa_exception", ptr %42, i32 0, i32 5
  %44 = load ptr, ptr %43, align 8, !tbaa !35
  call void @_ZSt11__terminatePFvvE(ptr noundef %44) #15
  unreachable

45:                                               ; preds = %32
  call void @_ZSt9terminatev() #15
  unreachable
}

; Function Attrs: noreturn nounwind
declare hidden void @_ZSt11__terminatePFvvE(ptr noundef) #13

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @__cxa_increment_exception_refcount(ptr noundef %0) #0 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !15
  %4 = load ptr, ptr %2, align 8, !tbaa !15
  %5 = icmp ne ptr %4, null
  br i1 %5, label %6, label %14

6:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #14
  %7 = load ptr, ptr %2, align 8, !tbaa !15
  %8 = invoke noundef ptr @_ZN10__cxxabiv1L32cxa_exception_from_thrown_objectEPv(ptr noundef %7)
          to label %9 unwind label %15

9:                                                ; preds = %6
  store ptr %8, ptr %3, align 8, !tbaa !13
  %10 = load ptr, ptr %3, align 8, !tbaa !13
  %11 = getelementptr inbounds nuw %"struct.__cxxabiv1::__cxa_exception", ptr %10, i32 0, i32 1
  %12 = invoke noundef i64 @_ZNSt3__112_GLOBAL__N_119__libcpp_atomic_addB8ne210000ImmEET_PS2_T0_i(ptr noundef %11, i64 noundef 1, i32 noundef 5)
          to label %13 unwind label %15

13:                                               ; preds = %9
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #14
  br label %14

14:                                               ; preds = %13, %1
  ret void

15:                                               ; preds = %9, %6
  %16 = landingpad { ptr, i32 }
          catch ptr null
  %17 = extractvalue { ptr, i32 } %16, 0
  call void @__clang_call_terminate(ptr %17) #15
  unreachable
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal noundef i64 @_ZNSt3__112_GLOBAL__N_119__libcpp_atomic_addB8ne210000ImmEET_PS2_T0_i(ptr noundef %0, i64 noundef %1, i32 noundef %2) #8 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i32, align 4
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !45
  store i64 %1, ptr %5, align 8, !tbaa !9
  store i32 %2, ptr %6, align 4, !tbaa !47
  %9 = load ptr, ptr %4, align 8, !tbaa !45
  %10 = load i32, ptr %6, align 4, !tbaa !47
  %11 = load i64, ptr %5, align 8, !tbaa !9
  store i64 %11, ptr %7, align 8, !tbaa !9
  switch i32 %10, label %12 [
    i32 1, label %16
    i32 2, label %16
    i32 3, label %20
    i32 4, label %24
    i32 5, label %28
  ]

12:                                               ; preds = %3
  %13 = load i64, ptr %7, align 8
  %14 = atomicrmw add ptr %9, i64 %13 monotonic, align 8
  %15 = add i64 %14, %13
  store i64 %15, ptr %8, align 8
  br label %32

16:                                               ; preds = %3, %3
  %17 = load i64, ptr %7, align 8
  %18 = atomicrmw add ptr %9, i64 %17 acquire, align 8
  %19 = add i64 %18, %17
  store i64 %19, ptr %8, align 8
  br label %32

20:                                               ; preds = %3
  %21 = load i64, ptr %7, align 8
  %22 = atomicrmw add ptr %9, i64 %21 release, align 8
  %23 = add i64 %22, %21
  store i64 %23, ptr %8, align 8
  br label %32

24:                                               ; preds = %3
  %25 = load i64, ptr %7, align 8
  %26 = atomicrmw add ptr %9, i64 %25 acq_rel, align 8
  %27 = add i64 %26, %25
  store i64 %27, ptr %8, align 8
  br label %32

28:                                               ; preds = %3
  %29 = load i64, ptr %7, align 8
  %30 = atomicrmw add ptr %9, i64 %29 seq_cst, align 8
  %31 = add i64 %30, %29
  store i64 %31, ptr %8, align 8
  br label %32

32:                                               ; preds = %28, %24, %20, %16, %12
  %33 = load i64, ptr %8, align 8, !tbaa !9
  ret i64 %33
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local ptr @__cxa_current_primary_exception() #0 personality ptr @__gxx_personality_v0 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #14
  %7 = invoke ptr @__cxa_get_globals_fast()
          to label %8 unwind label %45

8:                                                ; preds = %0
  store ptr %7, ptr %2, align 8, !tbaa !18
  %9 = load ptr, ptr %2, align 8, !tbaa !18
  %10 = icmp eq ptr null, %9
  br i1 %10, label %11, label %12

11:                                               ; preds = %8
  store ptr null, ptr %1, align 8
  store i32 1, ptr %3, align 4
  br label %43

12:                                               ; preds = %8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #14
  %13 = load ptr, ptr %2, align 8, !tbaa !18
  %14 = getelementptr inbounds nuw %"struct.__cxxabiv1::__cxa_eh_globals", ptr %13, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8, !tbaa !27
  store ptr %15, ptr %4, align 8, !tbaa !13
  %16 = load ptr, ptr %4, align 8, !tbaa !13
  %17 = icmp eq ptr null, %16
  br i1 %17, label %18, label %19

18:                                               ; preds = %12
  store ptr null, ptr %1, align 8
  store i32 1, ptr %3, align 4
  br label %42

19:                                               ; preds = %12
  %20 = load ptr, ptr %4, align 8, !tbaa !13
  %21 = getelementptr inbounds nuw %"struct.__cxxabiv1::__cxa_exception", ptr %20, i32 0, i32 13
  %22 = call noundef zeroext i1 @_ZN10__cxxabiv121__isOurExceptionClassEPK17_Unwind_Exception(ptr noundef %21)
  br i1 %22, label %24, label %23

23:                                               ; preds = %19
  store ptr null, ptr %1, align 8
  store i32 1, ptr %3, align 4
  br label %42

24:                                               ; preds = %19
  %25 = load ptr, ptr %4, align 8, !tbaa !13
  %26 = getelementptr inbounds nuw %"struct.__cxxabiv1::__cxa_exception", ptr %25, i32 0, i32 13
  %27 = invoke noundef zeroext i1 @_ZN10__cxxabiv1L20isDependentExceptionEP17_Unwind_Exception(ptr noundef %26)
          to label %28 unwind label %45

28:                                               ; preds = %24
  br i1 %27, label %29, label %36

29:                                               ; preds = %28
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #14
  %30 = load ptr, ptr %4, align 8, !tbaa !13
  store ptr %30, ptr %5, align 8, !tbaa !41
  %31 = load ptr, ptr %5, align 8, !tbaa !41
  %32 = getelementptr inbounds nuw %"struct.__cxxabiv1::__cxa_dependent_exception", ptr %31, i32 0, i32 1
  %33 = load ptr, ptr %32, align 8, !tbaa !43
  %34 = invoke noundef ptr @_ZN10__cxxabiv1L32cxa_exception_from_thrown_objectEPv(ptr noundef %33)
          to label %35 unwind label %45

35:                                               ; preds = %29
  store ptr %34, ptr %4, align 8, !tbaa !13
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #14
  br label %36

36:                                               ; preds = %35, %28
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #14
  %37 = load ptr, ptr %4, align 8, !tbaa !13
  %38 = invoke noundef ptr @_ZN10__cxxabiv1L32thrown_object_from_cxa_exceptionEPNS_15__cxa_exceptionE(ptr noundef %37)
          to label %39 unwind label %45

39:                                               ; preds = %36
  store ptr %38, ptr %6, align 8, !tbaa !15
  %40 = load ptr, ptr %6, align 8, !tbaa !15
  call void @__cxa_increment_exception_refcount(ptr noundef %40) #14
  %41 = load ptr, ptr %6, align 8, !tbaa !15
  store ptr %41, ptr %1, align 8
  store i32 1, ptr %3, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #14
  br label %42

42:                                               ; preds = %39, %23, %18
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #14
  br label %43

43:                                               ; preds = %42, %11
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #14
  %44 = load ptr, ptr %1, align 8
  ret ptr %44

45:                                               ; preds = %36, %29, %24, %0
  %46 = landingpad { ptr, i32 }
          catch ptr null
  %47 = extractvalue { ptr, i32 } %46, 0
  call void @__clang_call_terminate(ptr %47) #15
  unreachable
}

; Function Attrs: mustprogress uwtable
define dso_local void @__cxa_rethrow_primary_exception(ptr noundef %0) #10 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !15
  %5 = load ptr, ptr %2, align 8, !tbaa !15
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %41

7:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #14
  %8 = load ptr, ptr %2, align 8, !tbaa !15
  %9 = call noundef ptr @_ZN10__cxxabiv1L32cxa_exception_from_thrown_objectEPv(ptr noundef %8)
  store ptr %9, ptr %3, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #14
  %10 = call ptr @__cxa_allocate_dependent_exception()
  store ptr %10, ptr %4, align 8, !tbaa !41
  %11 = load ptr, ptr %2, align 8, !tbaa !15
  %12 = load ptr, ptr %4, align 8, !tbaa !41
  %13 = getelementptr inbounds nuw %"struct.__cxxabiv1::__cxa_dependent_exception", ptr %12, i32 0, i32 1
  store ptr %11, ptr %13, align 8, !tbaa !43
  %14 = load ptr, ptr %2, align 8, !tbaa !15
  call void @__cxa_increment_exception_refcount(ptr noundef %14) #14
  %15 = load ptr, ptr %3, align 8, !tbaa !13
  %16 = getelementptr inbounds nuw %"struct.__cxxabiv1::__cxa_exception", ptr %15, i32 0, i32 2
  %17 = load ptr, ptr %16, align 16, !tbaa !36
  %18 = load ptr, ptr %4, align 8, !tbaa !41
  %19 = getelementptr inbounds nuw %"struct.__cxxabiv1::__cxa_dependent_exception", ptr %18, i32 0, i32 2
  store ptr %17, ptr %19, align 16, !tbaa !48
  %20 = call noundef ptr @_ZSt14get_unexpectedv() #14
  %21 = load ptr, ptr %4, align 8, !tbaa !41
  %22 = getelementptr inbounds nuw %"struct.__cxxabiv1::__cxa_dependent_exception", ptr %21, i32 0, i32 4
  store ptr %20, ptr %22, align 16, !tbaa !49
  %23 = call noundef ptr @_ZSt13get_terminatev() #14
  %24 = load ptr, ptr %4, align 8, !tbaa !41
  %25 = getelementptr inbounds nuw %"struct.__cxxabiv1::__cxa_dependent_exception", ptr %24, i32 0, i32 5
  store ptr %23, ptr %25, align 8, !tbaa !50
  %26 = load ptr, ptr %4, align 8, !tbaa !41
  %27 = getelementptr inbounds nuw %"struct.__cxxabiv1::__cxa_dependent_exception", ptr %26, i32 0, i32 13
  call void @_ZN10__cxxabiv1L26setDependentExceptionClassEP17_Unwind_Exception(ptr noundef %27)
  %28 = call ptr @__cxa_get_globals()
  %29 = getelementptr inbounds nuw %"struct.__cxxabiv1::__cxa_eh_globals", ptr %28, i32 0, i32 1
  %30 = load i32, ptr %29, align 8, !tbaa !30
  %31 = add i32 %30, 1
  store i32 %31, ptr %29, align 8, !tbaa !30
  %32 = load ptr, ptr %4, align 8, !tbaa !41
  %33 = getelementptr inbounds nuw %"struct.__cxxabiv1::__cxa_dependent_exception", ptr %32, i32 0, i32 13
  %34 = getelementptr inbounds nuw %struct._Unwind_Exception, ptr %33, i32 0, i32 1
  store ptr @_ZN10__cxxabiv1L27dependent_exception_cleanupE19_Unwind_Reason_CodeP17_Unwind_Exception, ptr %34, align 8, !tbaa !51
  %35 = load ptr, ptr %4, align 8, !tbaa !41
  %36 = getelementptr inbounds nuw %"struct.__cxxabiv1::__cxa_dependent_exception", ptr %35, i32 0, i32 13
  %37 = call i32 @_Unwind_RaiseException(ptr noundef %36)
  %38 = load ptr, ptr %4, align 8, !tbaa !41
  %39 = getelementptr inbounds nuw %"struct.__cxxabiv1::__cxa_dependent_exception", ptr %38, i32 0, i32 13
  %40 = call ptr @__cxa_begin_catch(ptr noundef %39) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #14
  br label %41

41:                                               ; preds = %7, %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN10__cxxabiv1L26setDependentExceptionClassEP17_Unwind_Exception(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  call void @_ZN10__cxxabiv119__setExceptionClassEP17_Unwind_Exceptionm(ptr noundef %3, i64 noundef 4849336966747728641)
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN10__cxxabiv1L27dependent_exception_cleanupE19_Unwind_Reason_CodeP17_Unwind_Exception(i32 noundef %0, ptr noundef %1) #10 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store i32 %0, ptr %3, align 4, !tbaa !39
  store ptr %1, ptr %4, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #14
  %6 = load ptr, ptr %4, align 8, !tbaa !4
  %7 = getelementptr inbounds %struct._Unwind_Exception, ptr %6, i64 1
  %8 = getelementptr inbounds %"struct.__cxxabiv1::__cxa_dependent_exception", ptr %7, i64 -1
  store ptr %8, ptr %5, align 8, !tbaa !41
  %9 = load i32, ptr %3, align 4, !tbaa !39
  %10 = icmp ne i32 1, %9
  br i1 %10, label %11, label %15

11:                                               ; preds = %2
  %12 = load ptr, ptr %5, align 8, !tbaa !41
  %13 = getelementptr inbounds nuw %"struct.__cxxabiv1::__cxa_dependent_exception", ptr %12, i32 0, i32 5
  %14 = load ptr, ptr %13, align 8, !tbaa !50
  call void @_ZSt11__terminatePFvvE(ptr noundef %14) #15
  unreachable

15:                                               ; preds = %2
  %16 = load ptr, ptr %5, align 8, !tbaa !41
  %17 = getelementptr inbounds nuw %"struct.__cxxabiv1::__cxa_dependent_exception", ptr %16, i32 0, i32 1
  %18 = load ptr, ptr %17, align 8, !tbaa !43
  call void @__cxa_decrement_exception_refcount(ptr noundef %18) #14
  %19 = load ptr, ptr %5, align 8, !tbaa !41
  call void @__cxa_free_dependent_exception(ptr noundef %19)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local zeroext i1 @__cxa_uncaught_exception() #0 {
  %1 = call i32 @__cxa_uncaught_exceptions() #14
  %2 = icmp ne i32 %1, 0
  ret i1 %2
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local i32 @__cxa_uncaught_exceptions() #0 personality ptr @__gxx_personality_v0 {
  %1 = alloca i32, align 4
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #14
  %4 = invoke ptr @__cxa_get_globals_fast()
          to label %5 unwind label %15

5:                                                ; preds = %0
  store ptr %4, ptr %2, align 8, !tbaa !18
  %6 = load ptr, ptr %2, align 8, !tbaa !18
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %9

8:                                                ; preds = %5
  store i32 0, ptr %1, align 4
  store i32 1, ptr %3, align 4
  br label %13

9:                                                ; preds = %5
  %10 = load ptr, ptr %2, align 8, !tbaa !18
  %11 = getelementptr inbounds nuw %"struct.__cxxabiv1::__cxa_eh_globals", ptr %10, i32 0, i32 1
  %12 = load i32, ptr %11, align 8, !tbaa !30
  store i32 %12, ptr %1, align 4
  store i32 1, ptr %3, align 4
  br label %13

13:                                               ; preds = %9, %8
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #14
  %14 = load i32, ptr %1, align 4
  ret i32 %14

15:                                               ; preds = %0
  %16 = landingpad { ptr, i32 }
          catch ptr null
  %17 = extractvalue { ptr, i32 } %16, 0
  call void @__clang_call_terminate(ptr %17) #15
  unreachable
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal noundef i64 @_ZN10__cxxabiv1L23aligned_allocation_sizeEmm(i64 noundef %0, i64 noundef %1) #8 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %0, ptr %3, align 8, !tbaa !9
  store i64 %1, ptr %4, align 8, !tbaa !9
  %5 = load i64, ptr %3, align 8, !tbaa !9
  %6 = load i64, ptr %4, align 8, !tbaa !9
  %7 = add i64 %5, %6
  %8 = sub i64 %7, 1
  %9 = load i64, ptr %4, align 8, !tbaa !9
  %10 = sub i64 %9, 1
  %11 = xor i64 %10, -1
  %12 = and i64 %8, %11
  ret i64 %12
}

attributes #0 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #8 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress noreturn uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress noreturn nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { nounwind }
attributes #15 = { noreturn nounwind }
attributes #16 = { noreturn }

!llvm.linker.options = !{}
!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !5, i64 0}
!5 = !{!"p1 _ZTS17_Unwind_Exception", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = !{!10, !10, i64 0}
!10 = !{!"long", !7, i64 0}
!11 = !{!12, !12, i64 0}
!12 = !{!"p1 omnipotent char", !6, i64 0}
!13 = !{!14, !14, i64 0}
!14 = !{!"p1 _ZTSN10__cxxabiv115__cxa_exceptionE", !6, i64 0}
!15 = !{!6, !6, i64 0}
!16 = !{!17, !17, i64 0}
!17 = !{!"bool", !7, i64 0}
!18 = !{!19, !19, i64 0}
!19 = !{!"p1 _ZTSN10__cxxabiv116__cxa_eh_globalsE", !6, i64 0}
!20 = !{i8 0, i8 2}
!21 = !{}
!22 = !{!23, !25, i64 56}
!23 = !{!"_ZTSN10__cxxabiv115__cxa_exceptionE", !6, i64 0, !10, i64 8, !24, i64 16, !6, i64 24, !6, i64 32, !6, i64 40, !14, i64 48, !25, i64 56, !25, i64 60, !12, i64 64, !12, i64 72, !6, i64 80, !6, i64 88, !26, i64 96}
!24 = !{!"p1 _ZTSSt9type_info", !6, i64 0}
!25 = !{!"int", !7, i64 0}
!26 = !{!"_ZTS17_Unwind_Exception", !10, i64 0, !6, i64 8, !10, i64 16, !10, i64 24}
!27 = !{!28, !14, i64 0}
!28 = !{!"_ZTSN10__cxxabiv116__cxa_eh_globalsE", !14, i64 0, !25, i64 8}
!29 = !{!23, !14, i64 48}
!30 = !{!28, !25, i64 8}
!31 = !{!23, !6, i64 88}
!32 = !{!24, !24, i64 0}
!33 = !{!23, !10, i64 8}
!34 = !{!23, !6, i64 32}
!35 = !{!23, !6, i64 40}
!36 = !{!23, !24, i64 16}
!37 = !{!23, !6, i64 24}
!38 = !{!23, !6, i64 104}
!39 = !{!40, !40, i64 0}
!40 = !{!"_ZTS19_Unwind_Reason_Code", !7, i64 0}
!41 = !{!42, !42, i64 0}
!42 = !{!"p1 _ZTSN10__cxxabiv125__cxa_dependent_exceptionE", !6, i64 0}
!43 = !{!44, !6, i64 8}
!44 = !{!"_ZTSN10__cxxabiv125__cxa_dependent_exceptionE", !6, i64 0, !6, i64 8, !24, i64 16, !6, i64 24, !6, i64 32, !6, i64 40, !14, i64 48, !25, i64 56, !25, i64 60, !12, i64 64, !12, i64 72, !6, i64 80, !6, i64 88, !26, i64 96}
!45 = !{!46, !46, i64 0}
!46 = !{!"p1 long", !6, i64 0}
!47 = !{!25, !25, i64 0}
!48 = !{!44, !24, i64 16}
!49 = !{!44, !6, i64 32}
!50 = !{!44, !6, i64 40}
!51 = !{!44, !6, i64 104}
