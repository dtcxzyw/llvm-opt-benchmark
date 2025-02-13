; ModuleID = 'bench/gromacs/original/printtime.ll'
source_filename = "bench/gromacs/original/printtime.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }

@.str.1 = private unnamed_addr constant [6 x i8] c"step \00", align 1
@.str.2 = private unnamed_addr constant [15 x i8] c", will finish \00", align 1
@.str.3 = private unnamed_addr constant [45 x i8] c", remaining wall clock time: %5d s          \00", align 1
@.str.4 = private unnamed_addr constant [30 x i8] c" performance: %.1f ns/day    \00", align 1
@.str.5 = private unnamed_addr constant [4 x i8] c"%ld\00", align 1
@.str.6 = private unnamed_addr constant [18 x i8] c"%s on rank %d %s\0A\00", align 1
@.str.7 = private unnamed_addr constant [11 x i8] c"Started %s\00", align 1

; Function Attrs: mustprogress uwtable
define void @_Z10print_timeP8_IO_FILEP23gmx_walltime_accountinglPK10t_inputrecPK9t_commrec(ptr noundef captures(none) %0, ptr noundef %1, i64 noundef %2, ptr noundef readonly captures(none) %3, ptr noundef readnone captures(none) %4) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %6 = alloca i64, align 8
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  %fputc = tail call i32 @fputc(i32 13, ptr %0)
  %9 = tail call i64 @fwrite(ptr nonnull @.str.1, i64 5, i64 1, ptr %0)
  call void (ptr, ptr, ...) @_ZN3gmx12formatStringB5cxx11EPKcz(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %7, ptr noundef nonnull @.str.5, i64 noundef %2)
  %10 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %7) #6
  %11 = call i32 @fputs(ptr noundef %10, ptr noundef %0)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #6
  %12 = call i32 @fflush(ptr noundef %0)
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %14 = load i32, ptr %13, align 8
  %15 = sext i32 %14 to i64
  %.not = icmp slt i64 %2, %15
  br i1 %.not, label %58, label %16

16:                                               ; preds = %5
  %17 = call noundef double @_Z11gmx_gettimev()
  %18 = call noundef double @_Z40walltime_accounting_get_start_time_stampP23gmx_walltime_accounting(ptr noundef %1)
  %19 = fsub double %17, %18
  %20 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %21 = load i64, ptr %20, align 8
  %22 = add i64 %2, 1
  %23 = sub i64 %22, %21
  %24 = sitofp i64 %23 to double
  %25 = fdiv double %19, %24
  %26 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %27 = load i64, ptr %26, align 8
  %28 = sub i64 %21, %2
  %29 = add i64 %28, %27
  %30 = sitofp i64 %29 to double
  %31 = fmul double %25, %30
  %32 = icmp sgt i64 %27, -1
  br i1 %32, label %33, label %49

33:                                               ; preds = %16
  %34 = fcmp ult double %31, 3.000000e+02
  br i1 %34, label %46, label %35

35:                                               ; preds = %33
  %36 = fadd double %17, %31
  %37 = fptosi double %36 to i64
  store i64 %37, ptr %6, align 8
  call void @_Z11gmx_ctime_rB5cxx11PKl(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %8, ptr noundef nonnull %6)
  %38 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13find_first_ofEcm(ptr noundef nonnull align 8 dereferenceable(32) %8, i8 noundef signext 10, i64 noundef 0) #6
  %39 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5eraseEmm(ptr noundef nonnull align 8 dereferenceable(32) %8, i64 noundef %38, i64 noundef -1)
          to label %40 unwind label %44

40:                                               ; preds = %35
  %41 = call i64 @fwrite(ptr nonnull @.str.2, i64 14, i64 1, ptr %0)
  %42 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %8) #6
  %43 = call i32 @fputs(ptr noundef %42, ptr noundef %0)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #6
  br label %58

44:                                               ; preds = %35
  %45 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #6
  resume { ptr, i32 } %45

46:                                               ; preds = %33
  %47 = fptosi double %31 to i32
  %48 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.3, i32 noundef %47) #6
  br label %58

49:                                               ; preds = %16
  %50 = getelementptr inbounds nuw i8, ptr %3, i64 88
  %51 = load double, ptr %50, align 8
  %52 = fdiv double %51, 1.000000e+03
  %53 = fmul double %52, 2.400000e+01
  %54 = fmul double %53, 6.000000e+01
  %55 = fmul double %54, 6.000000e+01
  %56 = fdiv double %55, %25
  %57 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.4, double noundef %56) #6
  br label %58

58:                                               ; preds = %49, %46, %40, %5
  %59 = call i32 @fflush(ptr noundef %0)
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr noundef captures(none), ptr noundef readonly captures(none), ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @fputs(ptr noundef readonly captures(none), ptr noundef captures(none)) local_unnamed_addr #1

; Function Attrs: nounwind
declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #2

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @fflush(ptr noundef captures(none)) local_unnamed_addr #1

declare noundef double @_Z11gmx_gettimev() local_unnamed_addr #3

declare noundef double @_Z40walltime_accounting_get_start_time_stampP23gmx_walltime_accounting(ptr noundef) local_unnamed_addr #3

declare void @_Z11gmx_ctime_rB5cxx11PKl(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef) local_unnamed_addr #3

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5eraseEmm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: nounwind
declare noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13find_first_ofEcm(ptr noundef nonnull align 8 dereferenceable(32), i8 noundef signext, i64 noundef) local_unnamed_addr #2

declare void @_ZN3gmx12formatStringB5cxx11EPKcz(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef, ...) local_unnamed_addr #3

; Function Attrs: mustprogress uwtable
define void @_Z19print_date_and_timeP8_IO_FILEiPKcd(ptr noundef %0, i32 noundef %1, ptr noundef %2, double noundef %3) local_unnamed_addr #0 {
  %5 = alloca i64, align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %11, label %7

7:                                                ; preds = %4
  %8 = fptosi double %3 to i64
  store i64 %8, ptr %5, align 8
  call void @_Z11gmx_ctime_rB5cxx11PKl(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %6, ptr noundef nonnull %5)
  %9 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %6) #6
  %10 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %0, ptr noundef nonnull @.str.6, ptr noundef %2, i32 noundef %1, ptr noundef %9) #6
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #6
  br label %11

11:                                               ; preds = %4, %7
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_Z11print_startP8_IO_FILEPK9t_commrecP23gmx_walltime_accountingPKc(ptr noundef %0, ptr noundef readonly captures(none) %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #0 {
  %5 = alloca i64, align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca [4096 x i8], align 16
  %8 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %7, ptr noundef nonnull dereferenceable(1) @.str.7, ptr noundef %3) #6
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %10 = load i32, ptr %9, align 4
  %11 = tail call noundef double @_Z40walltime_accounting_get_start_time_stampP23gmx_walltime_accounting(ptr noundef %2)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6)
  %.not.i = icmp eq ptr %0, null
  br i1 %.not.i, label %_Z19print_date_and_timeP8_IO_FILEiPKcd.exit, label %12

12:                                               ; preds = %4
  %13 = fptosi double %11 to i64
  store i64 %13, ptr %5, align 8
  call void @_Z11gmx_ctime_rB5cxx11PKl(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %6, ptr noundef nonnull %5)
  %14 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %6) #6
  %15 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %0, ptr noundef nonnull @.str.6, ptr noundef nonnull %7, i32 noundef %10, ptr noundef %14) #6
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #6
  br label %_Z19print_date_and_timeP8_IO_FILEiPKcd.exit

_Z19print_date_and_timeP8_IO_FILEiPKcd.exit:      ; preds = %4, %12
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6)
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @sprintf(ptr noalias noundef writeonly captures(none), ptr noundef readonly captures(none), ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i64 @fwrite(ptr noundef captures(none), i64 noundef, i64 noundef, ptr noundef captures(none)) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @fputc(i32 noundef, ptr noundef captures(none)) local_unnamed_addr #4

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #5

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #5

attributes #0 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #1 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #2 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #3 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind }
attributes #5 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"openmp", i32 51}
!2 = !{i32 8, !"PIC Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
