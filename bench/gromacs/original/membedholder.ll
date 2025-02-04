target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.gmx::MembedHolder" = type <{ ptr, i8, [7 x i8] }>
%struct.t_commrec = type <{ i32, i32, i32, i32, ptr, ptr, i32, [4 x i8], ptr, i32, i32, %struct.gmx_nodecomm_t, %"class.std::unique_ptr", ptr, i32, [4 x i8] }>
%struct.gmx_nodecomm_t = type { i8, ptr, i32, ptr }
%"class.std::unique_ptr" = type { %"struct.std::__uniq_ptr_data" }
%"struct.std::__uniq_ptr_data" = type { %"class.std::__uniq_ptr_impl" }
%"class.std::__uniq_ptr_impl" = type { %"class.std::tuple" }
%"class.std::tuple" = type { %"struct.std::_Tuple_impl" }
%"struct.std::_Tuple_impl" = type { %"struct.std::_Head_base.1" }
%"struct.std::_Head_base.1" = type { ptr }

$__clang_call_terminate = comdat any

@.str = private unnamed_addr constant [8 x i8] c"-membed\00", align 1
@stderr = external global ptr, align 8
@.str.1 = private unnamed_addr constant [20 x i8] c"Initializing membed\00", align 1

@_ZN3gmx12MembedHolderC1EiPK8t_filenm = unnamed_addr alias void (ptr, i32, ptr), ptr @_ZN3gmx12MembedHolderC2EiPK8t_filenm
@_ZN3gmx12MembedHolderD1Ev = unnamed_addr alias void (ptr), ptr @_ZN3gmx12MembedHolderD2Ev
@_ZN3gmx12MembedHolderC1EOS0_ = unnamed_addr alias void (ptr, ptr), ptr @_ZN3gmx12MembedHolderC2EOS0_

; Function Attrs: mustprogress uwtable
define void @_ZN3gmx12MembedHolderC2EiPK8t_filenm(ptr noundef nonnull align 8 dereferenceable(9) %0, i32 noundef %1, ptr noundef %2) unnamed_addr #0 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %"class.gmx::MembedHolder", ptr %7, i32 0, i32 0
  store ptr null, ptr %8, align 8
  %9 = getelementptr inbounds %"class.gmx::MembedHolder", ptr %7, i32 0, i32 1
  %10 = load i32, ptr %5, align 4
  %11 = load ptr, ptr %6, align 8
  %12 = call noundef zeroext i1 @_Z8opt2bSetPKciPK8t_filenm(ptr noundef @.str, i32 noundef %10, ptr noundef %11)
  %13 = zext i1 %12 to i8
  store i8 %13, ptr %9, align 8
  ret void
}

declare noundef zeroext i1 @_Z8opt2bSetPKciPK8t_filenm(ptr noundef, i32 noundef, ptr noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN3gmx12MembedHolderD2Ev(ptr noundef nonnull align 8 dereferenceable(9) %0) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.gmx::MembedHolder", ptr %3, i32 0, i32 1
  %5 = load i8, ptr %4, align 8
  %6 = trunc i8 %5 to i1
  br i1 %6, label %7, label %11

7:                                                ; preds = %1
  %8 = getelementptr inbounds %"class.gmx::MembedHolder", ptr %3, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  invoke void @_Z11free_membedP12gmx_membed_t(ptr noundef %9)
          to label %10 unwind label %12

10:                                               ; preds = %7
  br label %11

11:                                               ; preds = %10, %1
  ret void

12:                                               ; preds = %7
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  call void @__clang_call_terminate(ptr %14) #5
  unreachable
}

declare void @_Z11free_membedP12gmx_membed_t(ptr noundef) #1

declare i32 @__gxx_personality_v0(...)

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) #3 comdat {
  %2 = call ptr @__cxa_begin_catch(ptr %0) #6
  call void @_ZSt9terminatev() #5
  unreachable
}

declare ptr @__cxa_begin_catch(ptr)

declare void @_ZSt9terminatev()

; Function Attrs: mustprogress uwtable
define void @_ZN3gmx12MembedHolder16initializeMembedEP8_IO_FILEiPK8t_filenmP10gmx_mtop_tP10t_inputrecP7t_stateP9t_commrecPf(ptr noundef nonnull align 8 dereferenceable(9) %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8) #0 align 2 {
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  store ptr %0, ptr %10, align 8
  store ptr %1, ptr %11, align 8
  store i32 %2, ptr %12, align 4
  store ptr %3, ptr %13, align 8
  store ptr %4, ptr %14, align 8
  store ptr %5, ptr %15, align 8
  store ptr %6, ptr %16, align 8
  store ptr %7, ptr %17, align 8
  store ptr %8, ptr %18, align 8
  %19 = load ptr, ptr %10, align 8
  %20 = getelementptr inbounds %"class.gmx::MembedHolder", ptr %19, i32 0, i32 1
  %21 = load i8, ptr %20, align 8
  %22 = trunc i8 %21 to i1
  br i1 %22, label %23, label %47

23:                                               ; preds = %9
  %24 = load ptr, ptr %17, align 8
  %25 = getelementptr inbounds %struct.t_commrec, ptr %24, i32 0, i32 10
  %26 = load i32, ptr %25, align 4
  %27 = icmp eq i32 %26, 0
  br i1 %27, label %33, label %28

28:                                               ; preds = %23
  %29 = load ptr, ptr %17, align 8
  %30 = getelementptr inbounds %struct.t_commrec, ptr %29, i32 0, i32 9
  %31 = load i32, ptr %30, align 8
  %32 = icmp sgt i32 %31, 1
  br i1 %32, label %36, label %33

33:                                               ; preds = %28, %23
  %34 = load ptr, ptr @stderr, align 8
  %35 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %34, ptr noundef @.str.1) #6
  br label %36

36:                                               ; preds = %33, %28
  %37 = load ptr, ptr %11, align 8
  %38 = load i32, ptr %12, align 4
  %39 = load ptr, ptr %13, align 8
  %40 = load ptr, ptr %14, align 8
  %41 = load ptr, ptr %15, align 8
  %42 = load ptr, ptr %16, align 8
  %43 = load ptr, ptr %17, align 8
  %44 = load ptr, ptr %18, align 8
  %45 = call noundef ptr @_Z11init_membedP8_IO_FILEiPK8t_filenmP10gmx_mtop_tP10t_inputrecP7t_stateP9t_commrecPf(ptr noundef %37, i32 noundef %38, ptr noundef %39, ptr noundef %40, ptr noundef %41, ptr noundef %42, ptr noundef %43, ptr noundef %44)
  %46 = getelementptr inbounds %"class.gmx::MembedHolder", ptr %19, i32 0, i32 0
  store ptr %45, ptr %46, align 8
  br label %47

47:                                               ; preds = %36, %9
  ret void
}

; Function Attrs: nounwind
declare i32 @fprintf(ptr noundef, ptr noundef, ...) #4

declare noundef ptr @_Z11init_membedP8_IO_FILEiPK8t_filenmP10gmx_mtop_tP10t_inputrecP7t_stateP9t_commrecPf(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define noundef ptr @_ZN3gmx12MembedHolder6membedEv(ptr noundef nonnull align 8 dereferenceable(9) %0) #2 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.gmx::MembedHolder", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN3gmx12MembedHolderC2EOS0_(ptr noundef nonnull align 8 dereferenceable(9) %0, ptr noundef nonnull align 8 dereferenceable(9) %1) unnamed_addr #2 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"class.gmx::MembedHolder", ptr %5, i32 0, i32 0
  store ptr null, ptr %6, align 8
  %7 = getelementptr inbounds %"class.gmx::MembedHolder", ptr %5, i32 0, i32 1
  store i8 0, ptr %7, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds %"class.gmx::MembedHolder", ptr %8, i32 0, i32 1
  %10 = load i8, ptr %9, align 8
  %11 = trunc i8 %10 to i1
  %12 = getelementptr inbounds %"class.gmx::MembedHolder", ptr %5, i32 0, i32 1
  %13 = zext i1 %11 to i8
  store i8 %13, ptr %12, align 8
  %14 = load ptr, ptr %4, align 8
  %15 = getelementptr inbounds %"class.gmx::MembedHolder", ptr %14, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds %"class.gmx::MembedHolder", ptr %5, i32 0, i32 0
  store ptr %16, ptr %17, align 8
  %18 = load ptr, ptr %4, align 8
  %19 = getelementptr inbounds %"class.gmx::MembedHolder", ptr %18, i32 0, i32 0
  store ptr null, ptr %19, align 8
  %20 = load ptr, ptr %4, align 8
  %21 = getelementptr inbounds %"class.gmx::MembedHolder", ptr %20, i32 0, i32 1
  store i8 0, ptr %21, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define noundef nonnull align 8 dereferenceable(9) ptr @_ZN3gmx12MembedHolderaSEOS0_(ptr noundef nonnull align 8 dereferenceable(9) %0, ptr noundef nonnull align 8 dereferenceable(9) %1) #2 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = icmp ne ptr %6, %5
  br i1 %7, label %8, label %23

8:                                                ; preds = %2
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds %"class.gmx::MembedHolder", ptr %9, i32 0, i32 1
  %11 = load i8, ptr %10, align 8
  %12 = trunc i8 %11 to i1
  %13 = getelementptr inbounds %"class.gmx::MembedHolder", ptr %5, i32 0, i32 1
  %14 = zext i1 %12 to i8
  store i8 %14, ptr %13, align 8
  %15 = load ptr, ptr %4, align 8
  %16 = getelementptr inbounds %"class.gmx::MembedHolder", ptr %15, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds %"class.gmx::MembedHolder", ptr %5, i32 0, i32 0
  store ptr %17, ptr %18, align 8
  %19 = load ptr, ptr %4, align 8
  %20 = getelementptr inbounds %"class.gmx::MembedHolder", ptr %19, i32 0, i32 0
  store ptr null, ptr %20, align 8
  %21 = load ptr, ptr %4, align 8
  %22 = getelementptr inbounds %"class.gmx::MembedHolder", ptr %21, i32 0, i32 1
  store i8 0, ptr %22, align 8
  br label %23

23:                                               ; preds = %8, %2
  ret ptr %5
}

attributes #0 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #2 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #3 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #4 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #5 = { noreturn nounwind }
attributes #6 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"openmp", i32 51}
!2 = !{i32 8, !"PIC Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
