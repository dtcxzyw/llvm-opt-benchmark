target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }

$__clang_call_terminate = comdat any

@_ZTISt9exception = external constant ptr
@.str = private unnamed_addr constant [18 x i8] c"GOMP_CPU_AFFINITY\00", align 1
@.str.1 = private unnamed_addr constant [247 x i8] c"NOTE: GOMP_CPU_AFFINITY set, will turn off %s internal affinity\0A      setting as the two can conflict and cause performance degradation.\0A      To keep using the %s internal affinity setting, unset the\0A      GOMP_CPU_AFFINITY environment variable.\00", align 1

; Function Attrs: mustprogress uwtable
define noundef i32 @_Z23gmx_omp_get_max_threadsv() #0 {
  %1 = call i32 @omp_get_max_threads()
  ret i32 %1
}

declare i32 @omp_get_max_threads() #1

; Function Attrs: mustprogress uwtable
define noundef i32 @_Z21gmx_omp_get_num_procsv() #0 {
  %1 = call i32 @omp_get_num_procs()
  ret i32 %1
}

declare i32 @omp_get_num_procs() #1

; Function Attrs: mustprogress uwtable
define noundef i32 @_Z22gmx_omp_get_thread_numv() #0 {
  %1 = call i32 @omp_get_thread_num()
  ret i32 %1
}

declare i32 @omp_get_thread_num() #1

; Function Attrs: mustprogress uwtable
define void @_Z23gmx_omp_set_num_threadsi(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  call void @omp_set_num_threads(i32 noundef %3)
  ret void
}

declare void @omp_set_num_threads(i32 noundef) #1

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_Z29gmx_omp_check_thread_affinityPPc(ptr noundef %0) #0 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca i8, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i8, align 1
  %10 = alloca %"class.std::__cxx11::basic_string", align 8
  %11 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  store i8 1, ptr %3, align 1
  %12 = load ptr, ptr %2, align 8
  store ptr null, ptr %12, align 8
  %13 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN3gmx17getProgramContextEv()
          to label %14 unwind label %20

14:                                               ; preds = %1
  %15 = load ptr, ptr %13, align 8
  %16 = getelementptr inbounds ptr, ptr %15, i64 1
  %17 = load ptr, ptr %16, align 8
  %18 = invoke noundef ptr %17(ptr noundef nonnull align 8 dereferenceable(8) %13)
          to label %19 unwind label %20

19:                                               ; preds = %14
  store ptr %18, ptr %4, align 8
  br label %38

20:                                               ; preds = %14, %1
  %21 = landingpad { ptr, i32 }
          catch ptr @_ZTISt9exception
  %22 = extractvalue { ptr, i32 } %21, 0
  store ptr %22, ptr %5, align 8
  %23 = extractvalue { ptr, i32 } %21, 1
  store i32 %23, ptr %6, align 4
  br label %24

24:                                               ; preds = %20
  %25 = load i32, ptr %6, align 4
  %26 = call i32 @llvm.eh.typeid.for(ptr @_ZTISt9exception) #6
  %27 = icmp eq i32 %25, %26
  br i1 %27, label %28, label %84

28:                                               ; preds = %24
  %29 = load ptr, ptr %5, align 8
  %30 = call ptr @__cxa_begin_catch(ptr %29) #6
  store ptr %30, ptr %7, align 8
  %31 = load ptr, ptr %7, align 8
  invoke void @_ZN3gmx28processExceptionAsFatalErrorERKSt9exception(ptr noundef nonnull align 8 dereferenceable(8) %31) #7
          to label %32 unwind label %33

32:                                               ; preds = %28
  unreachable

33:                                               ; preds = %28
  %34 = landingpad { ptr, i32 }
          cleanup
  %35 = extractvalue { ptr, i32 } %34, 0
  store ptr %35, ptr %5, align 8
  %36 = extractvalue { ptr, i32 } %34, 1
  store i32 %36, ptr %6, align 4
  invoke void @__cxa_end_catch()
          to label %37 unwind label %89

37:                                               ; preds = %33
  br label %84

38:                                               ; preds = %19
  %39 = call ptr @getenv(ptr noundef @.str) #6
  store ptr %39, ptr %8, align 8
  %40 = load ptr, ptr %8, align 8
  %41 = icmp ne ptr %40, null
  %42 = zext i1 %41 to i8
  store i8 %42, ptr %9, align 1
  %43 = load i8, ptr %9, align 1
  %44 = trunc i8 %43 to i1
  br i1 %44, label %45, label %81

45:                                               ; preds = %38
  %46 = load ptr, ptr %8, align 8
  %47 = load i8, ptr %46, align 1
  %48 = sext i8 %47 to i32
  %49 = icmp ne i32 %48, 0
  br i1 %49, label %50, label %81

50:                                               ; preds = %45
  %51 = load ptr, ptr %4, align 8
  %52 = load ptr, ptr %4, align 8
  invoke void (ptr, ptr, ...) @_ZN3gmx12formatStringB5cxx11EPKcz(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %10, ptr noundef @.str.1, ptr noundef %51, ptr noundef %52)
          to label %53 unwind label %58

53:                                               ; preds = %50
  %54 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %10) #6
  %55 = invoke noundef ptr @_Z10gmx_strdupPKc(ptr noundef %54)
          to label %56 unwind label %62

56:                                               ; preds = %53
  %57 = load ptr, ptr %2, align 8
  store ptr %55, ptr %57, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %10) #6
  br label %80

58:                                               ; preds = %50
  %59 = landingpad { ptr, i32 }
          catch ptr @_ZTISt9exception
  %60 = extractvalue { ptr, i32 } %59, 0
  store ptr %60, ptr %5, align 8
  %61 = extractvalue { ptr, i32 } %59, 1
  store i32 %61, ptr %6, align 4
  br label %66

62:                                               ; preds = %53
  %63 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9exception
  %64 = extractvalue { ptr, i32 } %63, 0
  store ptr %64, ptr %5, align 8
  %65 = extractvalue { ptr, i32 } %63, 1
  store i32 %65, ptr %6, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %10) #6
  br label %66

66:                                               ; preds = %62, %58
  %67 = load i32, ptr %6, align 4
  %68 = call i32 @llvm.eh.typeid.for(ptr @_ZTISt9exception) #6
  %69 = icmp eq i32 %67, %68
  br i1 %69, label %70, label %84

70:                                               ; preds = %66
  %71 = load ptr, ptr %5, align 8
  %72 = call ptr @__cxa_begin_catch(ptr %71) #6
  store ptr %72, ptr %11, align 8
  %73 = load ptr, ptr %11, align 8
  invoke void @_ZN3gmx28processExceptionAsFatalErrorERKSt9exception(ptr noundef nonnull align 8 dereferenceable(8) %73) #7
          to label %74 unwind label %75

74:                                               ; preds = %70
  unreachable

75:                                               ; preds = %70
  %76 = landingpad { ptr, i32 }
          cleanup
  %77 = extractvalue { ptr, i32 } %76, 0
  store ptr %77, ptr %5, align 8
  %78 = extractvalue { ptr, i32 } %76, 1
  store i32 %78, ptr %6, align 4
  invoke void @__cxa_end_catch()
          to label %79 unwind label %89

79:                                               ; preds = %75
  br label %84

80:                                               ; preds = %56
  store i8 0, ptr %3, align 1
  br label %81

81:                                               ; preds = %80, %45, %38
  %82 = load i8, ptr %3, align 1
  %83 = trunc i8 %82 to i1
  ret i1 %83

84:                                               ; preds = %79, %66, %37, %24
  %85 = load ptr, ptr %5, align 8
  %86 = load i32, ptr %6, align 4
  %87 = insertvalue { ptr, i32 } poison, ptr %85, 0
  %88 = insertvalue { ptr, i32 } %87, i32 %86, 1
  resume { ptr, i32 } %88

89:                                               ; preds = %75, %33
  %90 = landingpad { ptr, i32 }
          catch ptr null
  %91 = extractvalue { ptr, i32 } %90, 0
  call void @__clang_call_terminate(ptr %91) #8
  unreachable
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZN3gmx17getProgramContextEv() #1

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nounwind memory(none)
declare i32 @llvm.eh.typeid.for(ptr) #2

declare ptr @__cxa_begin_catch(ptr)

; Function Attrs: noreturn
declare void @_ZN3gmx28processExceptionAsFatalErrorERKSt9exception(ptr noundef nonnull align 8 dereferenceable(8)) #3

declare void @__cxa_end_catch()

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) #4 comdat {
  %2 = call ptr @__cxa_begin_catch(ptr %0) #6
  call void @_ZSt9terminatev() #8
  unreachable
}

declare void @_ZSt9terminatev()

; Function Attrs: nounwind
declare ptr @getenv(ptr noundef) #5

declare void @_ZN3gmx12formatStringB5cxx11EPKcz(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef, ...) #1

declare noundef ptr @_Z10gmx_strdupPKc(ptr noundef) #1

; Function Attrs: nounwind
declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32)) #5

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #5

attributes #0 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #2 = { nounwind memory(none) }
attributes #3 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #4 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #5 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #6 = { nounwind }
attributes #7 = { noreturn }
attributes #8 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"openmp", i32 51}
!2 = !{i32 8, !"PIC Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
