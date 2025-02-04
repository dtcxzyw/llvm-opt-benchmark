target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%struct.t_inputrec = type { i32, i32, i64, i32, i64, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, double, double, i8, %"class.std::vector", float, float, float, i32, i32, i32, i32, float, float, i32, float, i32, i32, i8, i8, i32, float, i32, i32, i8, %struct.PressureCouplingOptions, [3 x float], [3 x float], i32, float, float, float, float, i32, i32, float, float, float, float, i8, i32, i32, float, float, i32, float, float, i32, %"class.std::unique_ptr", i8, %"class.std::unique_ptr.5", i8, %"class.std::unique_ptr.13", i32, float, i32, i8, i32, float, float, float, i32, float, float, i32, float, i32, i32, i32, i32, float, i32, i8, float, i64, i32, i32, float, [2 x i32], [2 x float], float, i8, %"class.std::unique_ptr.21", i8, %"class.std::unique_ptr.29", i8, %"class.std::unique_ptr.37", i32, ptr, i8, ptr, float, [3 x [3 x float]], i32, i32, i32, i32, float, float, float, float, %struct.t_grpopts, i8, i8, i8, i8, ptr, %"class.std::unique_ptr.45" }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<gmx::MtsLevel, std::allocator<gmx::MtsLevel>>::_Vector_impl" }
%"struct.std::_Vector_base<gmx::MtsLevel, std::allocator<gmx::MtsLevel>>::_Vector_impl" = type { %"struct.std::_Vector_base<gmx::MtsLevel, std::allocator<gmx::MtsLevel>>::_Vector_impl_data" }
%"struct.std::_Vector_base<gmx::MtsLevel, std::allocator<gmx::MtsLevel>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%struct.PressureCouplingOptions = type { i32, i32, i32, float, [3 x [3 x float]], [3 x [3 x float]], i32 }
%"class.std::unique_ptr" = type { %"struct.std::__uniq_ptr_data" }
%"struct.std::__uniq_ptr_data" = type { %"class.std::__uniq_ptr_impl" }
%"class.std::__uniq_ptr_impl" = type { %"class.std::tuple" }
%"class.std::tuple" = type { %"struct.std::_Tuple_impl" }
%"struct.std::_Tuple_impl" = type { %"struct.std::_Head_base.4" }
%"struct.std::_Head_base.4" = type { ptr }
%"class.std::unique_ptr.5" = type { %"struct.std::__uniq_ptr_data.6" }
%"struct.std::__uniq_ptr_data.6" = type { %"class.std::__uniq_ptr_impl.7" }
%"class.std::__uniq_ptr_impl.7" = type { %"class.std::tuple.8" }
%"class.std::tuple.8" = type { %"struct.std::_Tuple_impl.9" }
%"struct.std::_Tuple_impl.9" = type { %"struct.std::_Head_base.12" }
%"struct.std::_Head_base.12" = type { ptr }
%"class.std::unique_ptr.13" = type { %"struct.std::__uniq_ptr_data.14" }
%"struct.std::__uniq_ptr_data.14" = type { %"class.std::__uniq_ptr_impl.15" }
%"class.std::__uniq_ptr_impl.15" = type { %"class.std::tuple.16" }
%"class.std::tuple.16" = type { %"struct.std::_Tuple_impl.17" }
%"struct.std::_Tuple_impl.17" = type { %"struct.std::_Head_base.20" }
%"struct.std::_Head_base.20" = type { ptr }
%"class.std::unique_ptr.21" = type { %"struct.std::__uniq_ptr_data.22" }
%"struct.std::__uniq_ptr_data.22" = type { %"class.std::__uniq_ptr_impl.23" }
%"class.std::__uniq_ptr_impl.23" = type { %"class.std::tuple.24" }
%"class.std::tuple.24" = type { %"struct.std::_Tuple_impl.25" }
%"struct.std::_Tuple_impl.25" = type { %"struct.std::_Head_base.28" }
%"struct.std::_Head_base.28" = type { ptr }
%"class.std::unique_ptr.29" = type { %"struct.std::__uniq_ptr_data.30" }
%"struct.std::__uniq_ptr_data.30" = type { %"class.std::__uniq_ptr_impl.31" }
%"class.std::__uniq_ptr_impl.31" = type { %"class.std::tuple.32" }
%"class.std::tuple.32" = type { %"struct.std::_Tuple_impl.33" }
%"struct.std::_Tuple_impl.33" = type { %"struct.std::_Head_base.36" }
%"struct.std::_Head_base.36" = type { ptr }
%"class.std::unique_ptr.37" = type { %"struct.std::__uniq_ptr_data.38" }
%"struct.std::__uniq_ptr_data.38" = type { %"class.std::__uniq_ptr_impl.39" }
%"class.std::__uniq_ptr_impl.39" = type { %"class.std::tuple.40" }
%"class.std::tuple.40" = type { %"struct.std::_Tuple_impl.41" }
%"struct.std::_Tuple_impl.41" = type { %"struct.std::_Head_base.44" }
%"struct.std::_Head_base.44" = type { ptr }
%struct.t_grpopts = type <{ i32, i32, i32, i32, i32, [4 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, [4 x i8] }>
%"class.std::unique_ptr.45" = type { %"struct.std::__uniq_ptr_data.46" }
%"struct.std::__uniq_ptr_data.46" = type { %"class.std::__uniq_ptr_impl.47" }
%"class.std::__uniq_ptr_impl.47" = type { %"class.std::tuple.48" }
%"class.std::tuple.48" = type { %"struct.std::_Tuple_impl.49" }
%"struct.std::_Tuple_impl.49" = type { %"struct.std::_Head_base.52" }
%"struct.std::_Head_base.52" = type { ptr }
%struct.t_commrec = type <{ i32, i32, i32, i32, ptr, ptr, i32, [4 x i8], ptr, i32, i32, %struct.gmx_nodecomm_t, %"class.std::unique_ptr.53", ptr, i32, [4 x i8] }>
%struct.gmx_nodecomm_t = type { i8, ptr, i32, ptr }
%"class.std::unique_ptr.53" = type { %"struct.std::__uniq_ptr_data.54" }
%"struct.std::__uniq_ptr_data.54" = type { %"class.std::__uniq_ptr_impl.55" }
%"class.std::__uniq_ptr_impl.55" = type { %"class.std::tuple.56" }
%"class.std::tuple.56" = type { %"struct.std::_Tuple_impl.57" }
%"struct.std::_Tuple_impl.57" = type { %"struct.std::_Head_base.60" }
%"struct.std::_Head_base.60" = type { ptr }

@.str = private unnamed_addr constant [2 x i8] c"\0D\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"step \00", align 1
@.str.2 = private unnamed_addr constant [15 x i8] c", will finish \00", align 1
@.str.3 = private unnamed_addr constant [45 x i8] c", remaining wall clock time: %5d s          \00", align 1
@.str.4 = private unnamed_addr constant [30 x i8] c" performance: %.1f ns/day    \00", align 1
@.str.5 = private unnamed_addr constant [4 x i8] c"%ld\00", align 1
@.str.6 = private unnamed_addr constant [18 x i8] c"%s on rank %d %s\0A\00", align 1
@.str.7 = private unnamed_addr constant [11 x i8] c"Started %s\00", align 1

; Function Attrs: mustprogress uwtable
define void @_Z10print_timeP8_IO_FILEP23gmx_walltime_accountinglPK10t_inputrecPK9t_commrec(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3, ptr noundef %4) #0 personality ptr @__gxx_personality_v0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  %12 = alloca double, align 8
  %13 = alloca double, align 8
  %14 = alloca double, align 8
  %15 = alloca %"class.std::__cxx11::basic_string", align 8
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  %18 = alloca double, align 8
  %19 = alloca %"class.std::__cxx11::basic_string", align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store i64 %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store ptr %4, ptr %10, align 8
  %20 = load ptr, ptr %6, align 8
  %21 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %20, ptr noundef @.str) #3
  %22 = load ptr, ptr %6, align 8
  %23 = call i32 @fputs(ptr noundef @.str.1, ptr noundef %22)
  %24 = load i64, ptr %8, align 8
  call void @_ZN3gmxL13int64ToStringB5cxx11El(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %15, i64 noundef %24)
  %25 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %15) #3
  %26 = load ptr, ptr %6, align 8
  %27 = invoke i32 @fputs(ptr noundef %25, ptr noundef %26)
          to label %28 unwind label %86

28:                                               ; preds = %5
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %15) #3
  %29 = load ptr, ptr %6, align 8
  %30 = call i32 @fflush(ptr noundef %29)
  %31 = load i64, ptr %8, align 8
  %32 = load ptr, ptr %9, align 8
  %33 = getelementptr inbounds %struct.t_inputrec, ptr %32, i32 0, i32 7
  %34 = load i32, ptr %33, align 8
  %35 = sext i32 %34 to i64
  %36 = icmp sge i64 %31, %35
  br i1 %36, label %37, label %113

37:                                               ; preds = %28
  %38 = call noundef double @_Z11gmx_gettimev()
  store double %38, ptr %18, align 8
  %39 = load double, ptr %18, align 8
  %40 = load ptr, ptr %7, align 8
  %41 = call noundef double @_Z40walltime_accounting_get_start_time_stampP23gmx_walltime_accounting(ptr noundef %40)
  %42 = fsub double %39, %41
  store double %42, ptr %13, align 8
  %43 = load double, ptr %13, align 8
  %44 = load i64, ptr %8, align 8
  %45 = load ptr, ptr %9, align 8
  %46 = getelementptr inbounds %struct.t_inputrec, ptr %45, i32 0, i32 4
  %47 = load i64, ptr %46, align 8
  %48 = sub nsw i64 %44, %47
  %49 = add nsw i64 %48, 1
  %50 = sitofp i64 %49 to double
  %51 = fdiv double %43, %50
  store double %51, ptr %14, align 8
  %52 = load ptr, ptr %9, align 8
  %53 = getelementptr inbounds %struct.t_inputrec, ptr %52, i32 0, i32 2
  %54 = load i64, ptr %53, align 8
  %55 = load ptr, ptr %9, align 8
  %56 = getelementptr inbounds %struct.t_inputrec, ptr %55, i32 0, i32 4
  %57 = load i64, ptr %56, align 8
  %58 = add nsw i64 %54, %57
  %59 = load i64, ptr %8, align 8
  %60 = sub nsw i64 %58, %59
  %61 = sitofp i64 %60 to double
  %62 = load double, ptr %14, align 8
  %63 = fmul double %61, %62
  store double %63, ptr %12, align 8
  %64 = load ptr, ptr %9, align 8
  %65 = getelementptr inbounds %struct.t_inputrec, ptr %64, i32 0, i32 2
  %66 = load i64, ptr %65, align 8
  %67 = icmp sge i64 %66, 0
  br i1 %67, label %68, label %100

68:                                               ; preds = %37
  %69 = load double, ptr %12, align 8
  %70 = fcmp oge double %69, 3.000000e+02
  br i1 %70, label %71, label %94

71:                                               ; preds = %68
  %72 = load double, ptr %18, align 8
  %73 = load double, ptr %12, align 8
  %74 = fadd double %72, %73
  %75 = fptosi double %74 to i64
  store i64 %75, ptr %11, align 8
  call void @_Z11gmx_ctime_rB5cxx11PKl(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %19, ptr noundef %11)
  %76 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13find_first_ofEcm(ptr noundef nonnull align 8 dereferenceable(32) %19, i8 noundef signext 10, i64 noundef 0) #3
  %77 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5eraseEmm(ptr noundef nonnull align 8 dereferenceable(32) %19, i64 noundef %76, i64 noundef -1)
          to label %78 unwind label %90

78:                                               ; preds = %71
  %79 = load ptr, ptr %6, align 8
  %80 = invoke i32 @fputs(ptr noundef @.str.2, ptr noundef %79)
          to label %81 unwind label %90

81:                                               ; preds = %78
  %82 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %19) #3
  %83 = load ptr, ptr %6, align 8
  %84 = invoke i32 @fputs(ptr noundef %82, ptr noundef %83)
          to label %85 unwind label %90

85:                                               ; preds = %81
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %19) #3
  br label %99

86:                                               ; preds = %5
  %87 = landingpad { ptr, i32 }
          cleanup
  %88 = extractvalue { ptr, i32 } %87, 0
  store ptr %88, ptr %16, align 8
  %89 = extractvalue { ptr, i32 } %87, 1
  store i32 %89, ptr %17, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %15) #3
  br label %116

90:                                               ; preds = %81, %78, %71
  %91 = landingpad { ptr, i32 }
          cleanup
  %92 = extractvalue { ptr, i32 } %91, 0
  store ptr %92, ptr %16, align 8
  %93 = extractvalue { ptr, i32 } %91, 1
  store i32 %93, ptr %17, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %19) #3
  br label %116

94:                                               ; preds = %68
  %95 = load ptr, ptr %6, align 8
  %96 = load double, ptr %12, align 8
  %97 = fptosi double %96 to i32
  %98 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %95, ptr noundef @.str.3, i32 noundef %97) #3
  br label %99

99:                                               ; preds = %94, %85
  br label %112

100:                                              ; preds = %37
  %101 = load ptr, ptr %6, align 8
  %102 = load ptr, ptr %9, align 8
  %103 = getelementptr inbounds %struct.t_inputrec, ptr %102, i32 0, i32 17
  %104 = load double, ptr %103, align 8
  %105 = fdiv double %104, 1.000000e+03
  %106 = fmul double %105, 2.400000e+01
  %107 = fmul double %106, 6.000000e+01
  %108 = fmul double %107, 6.000000e+01
  %109 = load double, ptr %14, align 8
  %110 = fdiv double %108, %109
  %111 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %101, ptr noundef @.str.4, double noundef %110) #3
  br label %112

112:                                              ; preds = %100, %99
  br label %113

113:                                              ; preds = %112, %28
  %114 = load ptr, ptr %6, align 8
  %115 = call i32 @fflush(ptr noundef %114)
  ret void

116:                                              ; preds = %90, %86
  %117 = load ptr, ptr %16, align 8
  %118 = load i32, ptr %17, align 4
  %119 = insertvalue { ptr, i32 } poison, ptr %117, 0
  %120 = insertvalue { ptr, i32 } %119, i32 %118, 1
  resume { ptr, i32 } %120
}

; Function Attrs: nounwind
declare i32 @fprintf(ptr noundef, ptr noundef, ...) #1

declare i32 @fputs(ptr noundef, ptr noundef) #2

; Function Attrs: mustprogress uwtable
define internal void @_ZN3gmxL13int64ToStringB5cxx11El(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load i64, ptr %4, align 8
  call void (ptr, ptr, ...) @_ZN3gmx12formatStringB5cxx11EPKcz(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef @.str.5, i64 noundef %5)
  ret void
}

; Function Attrs: nounwind
declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32)) #1

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

declare i32 @fflush(ptr noundef) #2

declare noundef double @_Z11gmx_gettimev() #2

declare noundef double @_Z40walltime_accounting_get_start_time_stampP23gmx_walltime_accounting(ptr noundef) #2

declare void @_Z11gmx_ctime_rB5cxx11PKl(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef) #2

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5eraseEmm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i64 noundef) #2

; Function Attrs: nounwind
declare noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13find_first_ofEcm(ptr noundef nonnull align 8 dereferenceable(32), i8 noundef signext, i64 noundef) #1

declare void @_ZN3gmx12formatStringB5cxx11EPKcz(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef, ...) #2

; Function Attrs: mustprogress uwtable
define void @_Z19print_date_and_timeP8_IO_FILEiPKcd(ptr noundef %0, i32 noundef %1, ptr noundef %2, double noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca double, align 8
  %9 = alloca i64, align 8
  %10 = alloca %"class.std::__cxx11::basic_string", align 8
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store ptr %2, ptr %7, align 8
  store double %3, ptr %8, align 8
  %11 = load ptr, ptr %5, align 8
  %12 = icmp ne ptr %11, null
  br i1 %12, label %14, label %13

13:                                               ; preds = %4
  br label %22

14:                                               ; preds = %4
  %15 = load double, ptr %8, align 8
  %16 = fptosi double %15 to i64
  store i64 %16, ptr %9, align 8
  call void @_Z11gmx_ctime_rB5cxx11PKl(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %10, ptr noundef %9)
  %17 = load ptr, ptr %5, align 8
  %18 = load ptr, ptr %7, align 8
  %19 = load i32, ptr %6, align 4
  %20 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %10) #3
  %21 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %17, ptr noundef @.str.6, ptr noundef %18, i32 noundef %19, ptr noundef %20) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %10) #3
  br label %22

22:                                               ; preds = %14, %13
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_Z11print_startP8_IO_FILEPK9t_commrecP23gmx_walltime_accountingPKc(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca [4096 x i8], align 16
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %10 = getelementptr inbounds [4096 x i8], ptr %9, i64 0, i64 0
  %11 = load ptr, ptr %8, align 8
  %12 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef %10, ptr noundef @.str.7, ptr noundef %11) #3
  %13 = load ptr, ptr %5, align 8
  %14 = load ptr, ptr %6, align 8
  %15 = getelementptr inbounds %struct.t_commrec, ptr %14, i32 0, i32 3
  %16 = load i32, ptr %15, align 4
  %17 = getelementptr inbounds [4096 x i8], ptr %9, i64 0, i64 0
  %18 = load ptr, ptr %7, align 8
  %19 = call noundef double @_Z40walltime_accounting_get_start_time_stampP23gmx_walltime_accounting(ptr noundef %18)
  call void @_Z19print_date_and_timeP8_IO_FILEiPKcd(ptr noundef %13, i32 noundef %16, ptr noundef %17, double noundef %19)
  ret void
}

; Function Attrs: nounwind
declare i32 @sprintf(ptr noundef, ptr noundef, ...) #1

attributes #0 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #3 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"openmp", i32 51}
!2 = !{i32 8, !"PIC Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
