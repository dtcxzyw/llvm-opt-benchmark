target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.PJconsts = type <{ ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, [4 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, double, double, double, double, double, double, double, double, double, double, double, double, double, double, double, double, double, double, double, double, double, double, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, [4 x i8], ptr, ptr, ptr, ptr, ptr, ptr, double, double, double, double, double, double, double, double, double, double, double, i32, [4 x i8], [7 x double], i32, [4 x i8], ptr, ptr, double, double, i32, [4 x i8], %"class.std::shared_ptr", i8, [7 x i8], double, i8, [7 x i8], %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", i8, [7 x i8], %"class.std::vector", i32, [4 x i8], %"class.std::vector.3", i32, i8, i8, i8, i8 }>
%"class.std::shared_ptr" = type { %"class.std::__shared_ptr" }
%"class.std::__shared_ptr" = type { ptr, %"class.std::__shared_count" }
%"class.std::__shared_count" = type { ptr }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<osgeo::proj::operation::GridDescription, std::allocator<osgeo::proj::operation::GridDescription>>::_Vector_impl" }
%"struct.std::_Vector_base<osgeo::proj::operation::GridDescription, std::allocator<osgeo::proj::operation::GridDescription>>::_Vector_impl" = type { %"struct.std::_Vector_base<osgeo::proj::operation::GridDescription, std::allocator<osgeo::proj::operation::GridDescription>>::_Vector_impl_data" }
%"struct.std::_Vector_base<osgeo::proj::operation::GridDescription, std::allocator<osgeo::proj::operation::GridDescription>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.3" = type { %"struct.std::_Vector_base.4" }
%"struct.std::_Vector_base.4" = type { %"struct.std::_Vector_base<PJCoordOperation, std::allocator<PJCoordOperation>>::_Vector_impl" }
%"struct.std::_Vector_base<PJCoordOperation, std::allocator<PJCoordOperation>>::_Vector_impl" = type { %"struct.std::_Vector_base<PJCoordOperation, std::allocator<PJCoordOperation>>::_Vector_impl_data" }
%"struct.std::_Vector_base<PJCoordOperation, std::allocator<PJCoordOperation>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%union.PROJVALUE = type { double }
%"struct.(anonymous namespace)::Set" = type { i8, i8, i8, i8, double, double, double, double }

@_ZL7des_set = internal constant [21 x i8] c"Set coordinate value\00", align 16
@pj_s_set = hidden constant ptr @_ZL7des_set, align 8
@.str = private unnamed_addr constant [4 x i8] c"set\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"v_1\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"dv_1\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"v_2\00", align 1
@.str.4 = private unnamed_addr constant [5 x i8] c"dv_2\00", align 1
@.str.5 = private unnamed_addr constant [4 x i8] c"v_3\00", align 1
@.str.6 = private unnamed_addr constant [5 x i8] c"dv_3\00", align 1
@.str.7 = private unnamed_addr constant [4 x i8] c"v_4\00", align 1
@.str.8 = private unnamed_addr constant [5 x i8] c"dv_4\00", align 1

; Function Attrs: mustprogress uwtable
define hidden ptr @pj_set(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = icmp ne ptr %4, null
  br i1 %5, label %6, label %9

6:                                                ; preds = %1
  %7 = load ptr, ptr %3, align 8
  %8 = call noundef ptr @_Z32pj_projection_specific_setup_setP8PJconsts(ptr noundef %7)
  store ptr %8, ptr %2, align 8
  br label %26

9:                                                ; preds = %1
  %10 = call noundef ptr @_Z6pj_newv()
  store ptr %10, ptr %3, align 8
  %11 = load ptr, ptr %3, align 8
  %12 = icmp eq ptr null, %11
  br i1 %12, label %13, label %14

13:                                               ; preds = %9
  store ptr null, ptr %2, align 8
  br label %26

14:                                               ; preds = %9
  %15 = load ptr, ptr %3, align 8
  %16 = getelementptr inbounds %struct.PJconsts, ptr %15, i32 0, i32 1
  store ptr @.str, ptr %16, align 8
  %17 = load ptr, ptr %3, align 8
  %18 = getelementptr inbounds %struct.PJconsts, ptr %17, i32 0, i32 2
  store ptr @_ZL7des_set, ptr %18, align 8
  %19 = load ptr, ptr %3, align 8
  %20 = getelementptr inbounds %struct.PJconsts, ptr %19, i32 0, i32 48
  store i32 0, ptr %20, align 8
  %21 = load ptr, ptr %3, align 8
  %22 = getelementptr inbounds %struct.PJconsts, ptr %21, i32 0, i32 53
  store i32 4, ptr %22, align 4
  %23 = load ptr, ptr %3, align 8
  %24 = getelementptr inbounds %struct.PJconsts, ptr %23, i32 0, i32 54
  store i32 1, ptr %24, align 8
  %25 = load ptr, ptr %3, align 8
  store ptr %25, ptr %2, align 8
  br label %26

26:                                               ; preds = %14, %13, %6
  %27 = load ptr, ptr %2, align 8
  ret ptr %27
}

; Function Attrs: mustprogress uwtable
define hidden noundef ptr @_Z32pj_projection_specific_setup_setP8PJconsts(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %union.PROJVALUE, align 8
  %6 = alloca %union.PROJVALUE, align 8
  %7 = alloca %union.PROJVALUE, align 8
  %8 = alloca %union.PROJVALUE, align 8
  store ptr %0, ptr %3, align 8
  %9 = load ptr, ptr %3, align 8
  %10 = getelementptr inbounds %struct.PJconsts, ptr %9, i32 0, i32 19
  store ptr @_ZL11set_fwd_invR8PJ_COORDP8PJconsts, ptr %10, align 8
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds %struct.PJconsts, ptr %11, i32 0, i32 18
  store ptr @_ZL11set_fwd_invR8PJ_COORDP8PJconsts, ptr %12, align 8
  %13 = call noalias ptr @calloc(i64 noundef 1, i64 noundef 40) #4
  store ptr %13, ptr %4, align 8
  %14 = load ptr, ptr %4, align 8
  %15 = load ptr, ptr %3, align 8
  %16 = getelementptr inbounds %struct.PJconsts, ptr %15, i32 0, i32 11
  store ptr %14, ptr %16, align 8
  %17 = load ptr, ptr %3, align 8
  %18 = getelementptr inbounds %struct.PJconsts, ptr %17, i32 0, i32 11
  %19 = load ptr, ptr %18, align 8
  %20 = icmp eq ptr null, %19
  br i1 %20, label %21, label %24

21:                                               ; preds = %1
  %22 = load ptr, ptr %3, align 8
  %23 = call noundef ptr @_Z21pj_default_destructorP8PJconstsi(ptr noundef %22, i32 noundef 4096)
  store ptr %23, ptr %2, align 8
  br label %110

24:                                               ; preds = %1
  %25 = load ptr, ptr %3, align 8
  %26 = getelementptr inbounds %struct.PJconsts, ptr %25, i32 0, i32 3
  %27 = load ptr, ptr %26, align 8
  %28 = call noundef ptr @_Z15pj_param_existsP8ARG_listPKc(ptr noundef %27, ptr noundef @.str.1)
  %29 = icmp ne ptr %28, null
  br i1 %29, label %30, label %44

30:                                               ; preds = %24
  %31 = load ptr, ptr %4, align 8
  %32 = getelementptr inbounds %"struct.(anonymous namespace)::Set", ptr %31, i32 0, i32 0
  store i8 1, ptr %32, align 8
  %33 = load ptr, ptr %3, align 8
  %34 = getelementptr inbounds %struct.PJconsts, ptr %33, i32 0, i32 0
  %35 = load ptr, ptr %34, align 8
  %36 = load ptr, ptr %3, align 8
  %37 = getelementptr inbounds %struct.PJconsts, ptr %36, i32 0, i32 3
  %38 = load ptr, ptr %37, align 8
  %39 = call i64 @_Z8pj_paramP6pj_ctxP8ARG_listPKc(ptr noundef %35, ptr noundef %38, ptr noundef @.str.2)
  %40 = getelementptr inbounds %union.PROJVALUE, ptr %5, i32 0, i32 0
  store i64 %39, ptr %40, align 8
  %41 = load double, ptr %5, align 8
  %42 = load ptr, ptr %4, align 8
  %43 = getelementptr inbounds %"struct.(anonymous namespace)::Set", ptr %42, i32 0, i32 4
  store double %41, ptr %43, align 8
  br label %44

44:                                               ; preds = %30, %24
  %45 = load ptr, ptr %3, align 8
  %46 = getelementptr inbounds %struct.PJconsts, ptr %45, i32 0, i32 3
  %47 = load ptr, ptr %46, align 8
  %48 = call noundef ptr @_Z15pj_param_existsP8ARG_listPKc(ptr noundef %47, ptr noundef @.str.3)
  %49 = icmp ne ptr %48, null
  br i1 %49, label %50, label %64

50:                                               ; preds = %44
  %51 = load ptr, ptr %4, align 8
  %52 = getelementptr inbounds %"struct.(anonymous namespace)::Set", ptr %51, i32 0, i32 1
  store i8 1, ptr %52, align 1
  %53 = load ptr, ptr %3, align 8
  %54 = getelementptr inbounds %struct.PJconsts, ptr %53, i32 0, i32 0
  %55 = load ptr, ptr %54, align 8
  %56 = load ptr, ptr %3, align 8
  %57 = getelementptr inbounds %struct.PJconsts, ptr %56, i32 0, i32 3
  %58 = load ptr, ptr %57, align 8
  %59 = call i64 @_Z8pj_paramP6pj_ctxP8ARG_listPKc(ptr noundef %55, ptr noundef %58, ptr noundef @.str.4)
  %60 = getelementptr inbounds %union.PROJVALUE, ptr %6, i32 0, i32 0
  store i64 %59, ptr %60, align 8
  %61 = load double, ptr %6, align 8
  %62 = load ptr, ptr %4, align 8
  %63 = getelementptr inbounds %"struct.(anonymous namespace)::Set", ptr %62, i32 0, i32 5
  store double %61, ptr %63, align 8
  br label %64

64:                                               ; preds = %50, %44
  %65 = load ptr, ptr %3, align 8
  %66 = getelementptr inbounds %struct.PJconsts, ptr %65, i32 0, i32 3
  %67 = load ptr, ptr %66, align 8
  %68 = call noundef ptr @_Z15pj_param_existsP8ARG_listPKc(ptr noundef %67, ptr noundef @.str.5)
  %69 = icmp ne ptr %68, null
  br i1 %69, label %70, label %84

70:                                               ; preds = %64
  %71 = load ptr, ptr %4, align 8
  %72 = getelementptr inbounds %"struct.(anonymous namespace)::Set", ptr %71, i32 0, i32 2
  store i8 1, ptr %72, align 2
  %73 = load ptr, ptr %3, align 8
  %74 = getelementptr inbounds %struct.PJconsts, ptr %73, i32 0, i32 0
  %75 = load ptr, ptr %74, align 8
  %76 = load ptr, ptr %3, align 8
  %77 = getelementptr inbounds %struct.PJconsts, ptr %76, i32 0, i32 3
  %78 = load ptr, ptr %77, align 8
  %79 = call i64 @_Z8pj_paramP6pj_ctxP8ARG_listPKc(ptr noundef %75, ptr noundef %78, ptr noundef @.str.6)
  %80 = getelementptr inbounds %union.PROJVALUE, ptr %7, i32 0, i32 0
  store i64 %79, ptr %80, align 8
  %81 = load double, ptr %7, align 8
  %82 = load ptr, ptr %4, align 8
  %83 = getelementptr inbounds %"struct.(anonymous namespace)::Set", ptr %82, i32 0, i32 6
  store double %81, ptr %83, align 8
  br label %84

84:                                               ; preds = %70, %64
  %85 = load ptr, ptr %3, align 8
  %86 = getelementptr inbounds %struct.PJconsts, ptr %85, i32 0, i32 3
  %87 = load ptr, ptr %86, align 8
  %88 = call noundef ptr @_Z15pj_param_existsP8ARG_listPKc(ptr noundef %87, ptr noundef @.str.7)
  %89 = icmp ne ptr %88, null
  br i1 %89, label %90, label %104

90:                                               ; preds = %84
  %91 = load ptr, ptr %4, align 8
  %92 = getelementptr inbounds %"struct.(anonymous namespace)::Set", ptr %91, i32 0, i32 3
  store i8 1, ptr %92, align 1
  %93 = load ptr, ptr %3, align 8
  %94 = getelementptr inbounds %struct.PJconsts, ptr %93, i32 0, i32 0
  %95 = load ptr, ptr %94, align 8
  %96 = load ptr, ptr %3, align 8
  %97 = getelementptr inbounds %struct.PJconsts, ptr %96, i32 0, i32 3
  %98 = load ptr, ptr %97, align 8
  %99 = call i64 @_Z8pj_paramP6pj_ctxP8ARG_listPKc(ptr noundef %95, ptr noundef %98, ptr noundef @.str.8)
  %100 = getelementptr inbounds %union.PROJVALUE, ptr %8, i32 0, i32 0
  store i64 %99, ptr %100, align 8
  %101 = load double, ptr %8, align 8
  %102 = load ptr, ptr %4, align 8
  %103 = getelementptr inbounds %"struct.(anonymous namespace)::Set", ptr %102, i32 0, i32 7
  store double %101, ptr %103, align 8
  br label %104

104:                                              ; preds = %90, %84
  %105 = load ptr, ptr %3, align 8
  %106 = getelementptr inbounds %struct.PJconsts, ptr %105, i32 0, i32 53
  store i32 0, ptr %106, align 4
  %107 = load ptr, ptr %3, align 8
  %108 = getelementptr inbounds %struct.PJconsts, ptr %107, i32 0, i32 54
  store i32 0, ptr %108, align 8
  %109 = load ptr, ptr %3, align 8
  store ptr %109, ptr %2, align 8
  br label %110

110:                                              ; preds = %104, %21
  %111 = load ptr, ptr %2, align 8
  ret ptr %111
}

declare noundef ptr @_Z6pj_newv() #1

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZL11set_fwd_invR8PJ_COORDP8PJconsts(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds %struct.PJconsts, ptr %6, i32 0, i32 11
  %8 = load ptr, ptr %7, align 8
  store ptr %8, ptr %5, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = getelementptr inbounds %"struct.(anonymous namespace)::Set", ptr %9, i32 0, i32 0
  %11 = load i8, ptr %10, align 8
  %12 = trunc i8 %11 to i1
  br i1 %12, label %13, label %19

13:                                               ; preds = %2
  %14 = load ptr, ptr %5, align 8
  %15 = getelementptr inbounds %"struct.(anonymous namespace)::Set", ptr %14, i32 0, i32 4
  %16 = load double, ptr %15, align 8
  %17 = load ptr, ptr %3, align 8
  %18 = getelementptr inbounds [4 x double], ptr %17, i64 0, i64 0
  store double %16, ptr %18, align 8
  br label %19

19:                                               ; preds = %13, %2
  %20 = load ptr, ptr %5, align 8
  %21 = getelementptr inbounds %"struct.(anonymous namespace)::Set", ptr %20, i32 0, i32 1
  %22 = load i8, ptr %21, align 1
  %23 = trunc i8 %22 to i1
  br i1 %23, label %24, label %30

24:                                               ; preds = %19
  %25 = load ptr, ptr %5, align 8
  %26 = getelementptr inbounds %"struct.(anonymous namespace)::Set", ptr %25, i32 0, i32 5
  %27 = load double, ptr %26, align 8
  %28 = load ptr, ptr %3, align 8
  %29 = getelementptr inbounds [4 x double], ptr %28, i64 0, i64 1
  store double %27, ptr %29, align 8
  br label %30

30:                                               ; preds = %24, %19
  %31 = load ptr, ptr %5, align 8
  %32 = getelementptr inbounds %"struct.(anonymous namespace)::Set", ptr %31, i32 0, i32 2
  %33 = load i8, ptr %32, align 2
  %34 = trunc i8 %33 to i1
  br i1 %34, label %35, label %41

35:                                               ; preds = %30
  %36 = load ptr, ptr %5, align 8
  %37 = getelementptr inbounds %"struct.(anonymous namespace)::Set", ptr %36, i32 0, i32 6
  %38 = load double, ptr %37, align 8
  %39 = load ptr, ptr %3, align 8
  %40 = getelementptr inbounds [4 x double], ptr %39, i64 0, i64 2
  store double %38, ptr %40, align 8
  br label %41

41:                                               ; preds = %35, %30
  %42 = load ptr, ptr %5, align 8
  %43 = getelementptr inbounds %"struct.(anonymous namespace)::Set", ptr %42, i32 0, i32 3
  %44 = load i8, ptr %43, align 1
  %45 = trunc i8 %44 to i1
  br i1 %45, label %46, label %52

46:                                               ; preds = %41
  %47 = load ptr, ptr %5, align 8
  %48 = getelementptr inbounds %"struct.(anonymous namespace)::Set", ptr %47, i32 0, i32 7
  %49 = load double, ptr %48, align 8
  %50 = load ptr, ptr %3, align 8
  %51 = getelementptr inbounds [4 x double], ptr %50, i64 0, i64 3
  store double %49, ptr %51, align 8
  br label %52

52:                                               ; preds = %46, %41
  ret void
}

; Function Attrs: nounwind allocsize(0,1)
declare noalias ptr @calloc(i64 noundef, i64 noundef) #3

declare noundef ptr @_Z21pj_default_destructorP8PJconstsi(ptr noundef, i32 noundef) #1

declare noundef ptr @_Z15pj_param_existsP8ARG_listPKc(ptr noundef, ptr noundef) #1

declare i64 @_Z8pj_paramP6pj_ctxP8ARG_listPKc(ptr noundef, ptr noundef, ptr noundef) #1

attributes #0 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind allocsize(0,1) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind allocsize(0,1) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
