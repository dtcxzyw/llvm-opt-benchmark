target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.PJconsts = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, double, double, double, double, double, double, double, double, double, double, double, double, double, double, double, double, double, double, double, double, double, double, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, double, double, double, double, double, double, double, double, double, double, double, i32, [7 x double], i32, ptr, ptr, double, double, i32, [4 x i8], %"class.std::shared_ptr", i8, double, i8, %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", i8, %"class.std::vector", i32, %"class.std::vector.3", i32, i8, i8, i8, ptr }
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
  store ptr %0, ptr %3, align 8, !tbaa !3
  %4 = load ptr, ptr %3, align 8, !tbaa !3
  %5 = icmp ne ptr %4, null
  br i1 %5, label %6, label %9

6:                                                ; preds = %1
  %7 = load ptr, ptr %3, align 8, !tbaa !3
  %8 = call noundef ptr @_Z32pj_projection_specific_setup_setP8PJconsts(ptr noundef %7)
  store ptr %8, ptr %2, align 8
  br label %26

9:                                                ; preds = %1
  %10 = call noundef ptr @_Z6pj_newv()
  store ptr %10, ptr %3, align 8, !tbaa !3
  %11 = load ptr, ptr %3, align 8, !tbaa !3
  %12 = icmp eq ptr null, %11
  br i1 %12, label %13, label %14

13:                                               ; preds = %9
  store ptr null, ptr %2, align 8
  br label %26

14:                                               ; preds = %9
  %15 = load ptr, ptr %3, align 8, !tbaa !3
  %16 = getelementptr inbounds nuw %struct.PJconsts, ptr %15, i32 0, i32 1
  store ptr @.str, ptr %16, align 8, !tbaa !8
  %17 = load ptr, ptr %3, align 8, !tbaa !3
  %18 = getelementptr inbounds nuw %struct.PJconsts, ptr %17, i32 0, i32 2
  store ptr @_ZL7des_set, ptr %18, align 8, !tbaa !37
  %19 = load ptr, ptr %3, align 8, !tbaa !3
  %20 = getelementptr inbounds nuw %struct.PJconsts, ptr %19, i32 0, i32 47
  store i32 0, ptr %20, align 8, !tbaa !38
  %21 = load ptr, ptr %3, align 8, !tbaa !3
  %22 = getelementptr inbounds nuw %struct.PJconsts, ptr %21, i32 0, i32 52
  store i32 4, ptr %22, align 4, !tbaa !39
  %23 = load ptr, ptr %3, align 8, !tbaa !3
  %24 = getelementptr inbounds nuw %struct.PJconsts, ptr %23, i32 0, i32 53
  store i32 1, ptr %24, align 8, !tbaa !40
  %25 = load ptr, ptr %3, align 8, !tbaa !3
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
  %5 = alloca i32, align 4
  %6 = alloca %union.PROJVALUE, align 8
  %7 = alloca %union.PROJVALUE, align 8
  %8 = alloca %union.PROJVALUE, align 8
  %9 = alloca %union.PROJVALUE, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  %10 = load ptr, ptr %3, align 8, !tbaa !3
  %11 = getelementptr inbounds nuw %struct.PJconsts, ptr %10, i32 0, i32 18
  store ptr @_ZL11set_fwd_invR8PJ_COORDP8PJconsts, ptr %11, align 8, !tbaa !41
  %12 = load ptr, ptr %3, align 8, !tbaa !3
  %13 = getelementptr inbounds nuw %struct.PJconsts, ptr %12, i32 0, i32 17
  store ptr @_ZL11set_fwd_invR8PJ_COORDP8PJconsts, ptr %13, align 8, !tbaa !42
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #5
  %14 = call noalias ptr @calloc(i64 noundef 1, i64 noundef 40) #6
  store ptr %14, ptr %4, align 8, !tbaa !43
  %15 = load ptr, ptr %4, align 8, !tbaa !43
  %16 = load ptr, ptr %3, align 8, !tbaa !3
  %17 = getelementptr inbounds nuw %struct.PJconsts, ptr %16, i32 0, i32 11
  store ptr %15, ptr %17, align 8, !tbaa !45
  %18 = load ptr, ptr %3, align 8, !tbaa !3
  %19 = getelementptr inbounds nuw %struct.PJconsts, ptr %18, i32 0, i32 11
  %20 = load ptr, ptr %19, align 8, !tbaa !45
  %21 = icmp eq ptr null, %20
  br i1 %21, label %22, label %25

22:                                               ; preds = %1
  %23 = load ptr, ptr %3, align 8, !tbaa !3
  %24 = call noundef ptr @_Z21pj_default_destructorP8PJconstsi(ptr noundef %23, i32 noundef 4096)
  store ptr %24, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %111

25:                                               ; preds = %1
  %26 = load ptr, ptr %3, align 8, !tbaa !3
  %27 = getelementptr inbounds nuw %struct.PJconsts, ptr %26, i32 0, i32 3
  %28 = load ptr, ptr %27, align 8, !tbaa !46
  %29 = call noundef ptr @_Z15pj_param_existsP8ARG_listPKc(ptr noundef %28, ptr noundef @.str.1)
  %30 = icmp ne ptr %29, null
  br i1 %30, label %31, label %45

31:                                               ; preds = %25
  %32 = load ptr, ptr %4, align 8, !tbaa !43
  %33 = getelementptr inbounds nuw %"struct.(anonymous namespace)::Set", ptr %32, i32 0, i32 0
  store i8 1, ptr %33, align 8, !tbaa !47
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #5
  %34 = load ptr, ptr %3, align 8, !tbaa !3
  %35 = getelementptr inbounds nuw %struct.PJconsts, ptr %34, i32 0, i32 0
  %36 = load ptr, ptr %35, align 8, !tbaa !49
  %37 = load ptr, ptr %3, align 8, !tbaa !3
  %38 = getelementptr inbounds nuw %struct.PJconsts, ptr %37, i32 0, i32 3
  %39 = load ptr, ptr %38, align 8, !tbaa !46
  %40 = call i64 @_Z8pj_paramP6pj_ctxP8ARG_listPKc(ptr noundef %36, ptr noundef %39, ptr noundef @.str.2)
  %41 = getelementptr inbounds nuw %union.PROJVALUE, ptr %6, i32 0, i32 0
  store i64 %40, ptr %41, align 8
  %42 = load double, ptr %6, align 8, !tbaa !50
  %43 = load ptr, ptr %4, align 8, !tbaa !43
  %44 = getelementptr inbounds nuw %"struct.(anonymous namespace)::Set", ptr %43, i32 0, i32 4
  store double %42, ptr %44, align 8, !tbaa !51
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #5
  br label %45

45:                                               ; preds = %31, %25
  %46 = load ptr, ptr %3, align 8, !tbaa !3
  %47 = getelementptr inbounds nuw %struct.PJconsts, ptr %46, i32 0, i32 3
  %48 = load ptr, ptr %47, align 8, !tbaa !46
  %49 = call noundef ptr @_Z15pj_param_existsP8ARG_listPKc(ptr noundef %48, ptr noundef @.str.3)
  %50 = icmp ne ptr %49, null
  br i1 %50, label %51, label %65

51:                                               ; preds = %45
  %52 = load ptr, ptr %4, align 8, !tbaa !43
  %53 = getelementptr inbounds nuw %"struct.(anonymous namespace)::Set", ptr %52, i32 0, i32 1
  store i8 1, ptr %53, align 1, !tbaa !52
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #5
  %54 = load ptr, ptr %3, align 8, !tbaa !3
  %55 = getelementptr inbounds nuw %struct.PJconsts, ptr %54, i32 0, i32 0
  %56 = load ptr, ptr %55, align 8, !tbaa !49
  %57 = load ptr, ptr %3, align 8, !tbaa !3
  %58 = getelementptr inbounds nuw %struct.PJconsts, ptr %57, i32 0, i32 3
  %59 = load ptr, ptr %58, align 8, !tbaa !46
  %60 = call i64 @_Z8pj_paramP6pj_ctxP8ARG_listPKc(ptr noundef %56, ptr noundef %59, ptr noundef @.str.4)
  %61 = getelementptr inbounds nuw %union.PROJVALUE, ptr %7, i32 0, i32 0
  store i64 %60, ptr %61, align 8
  %62 = load double, ptr %7, align 8, !tbaa !50
  %63 = load ptr, ptr %4, align 8, !tbaa !43
  %64 = getelementptr inbounds nuw %"struct.(anonymous namespace)::Set", ptr %63, i32 0, i32 5
  store double %62, ptr %64, align 8, !tbaa !53
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #5
  br label %65

65:                                               ; preds = %51, %45
  %66 = load ptr, ptr %3, align 8, !tbaa !3
  %67 = getelementptr inbounds nuw %struct.PJconsts, ptr %66, i32 0, i32 3
  %68 = load ptr, ptr %67, align 8, !tbaa !46
  %69 = call noundef ptr @_Z15pj_param_existsP8ARG_listPKc(ptr noundef %68, ptr noundef @.str.5)
  %70 = icmp ne ptr %69, null
  br i1 %70, label %71, label %85

71:                                               ; preds = %65
  %72 = load ptr, ptr %4, align 8, !tbaa !43
  %73 = getelementptr inbounds nuw %"struct.(anonymous namespace)::Set", ptr %72, i32 0, i32 2
  store i8 1, ptr %73, align 2, !tbaa !54
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #5
  %74 = load ptr, ptr %3, align 8, !tbaa !3
  %75 = getelementptr inbounds nuw %struct.PJconsts, ptr %74, i32 0, i32 0
  %76 = load ptr, ptr %75, align 8, !tbaa !49
  %77 = load ptr, ptr %3, align 8, !tbaa !3
  %78 = getelementptr inbounds nuw %struct.PJconsts, ptr %77, i32 0, i32 3
  %79 = load ptr, ptr %78, align 8, !tbaa !46
  %80 = call i64 @_Z8pj_paramP6pj_ctxP8ARG_listPKc(ptr noundef %76, ptr noundef %79, ptr noundef @.str.6)
  %81 = getelementptr inbounds nuw %union.PROJVALUE, ptr %8, i32 0, i32 0
  store i64 %80, ptr %81, align 8
  %82 = load double, ptr %8, align 8, !tbaa !50
  %83 = load ptr, ptr %4, align 8, !tbaa !43
  %84 = getelementptr inbounds nuw %"struct.(anonymous namespace)::Set", ptr %83, i32 0, i32 6
  store double %82, ptr %84, align 8, !tbaa !55
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #5
  br label %85

85:                                               ; preds = %71, %65
  %86 = load ptr, ptr %3, align 8, !tbaa !3
  %87 = getelementptr inbounds nuw %struct.PJconsts, ptr %86, i32 0, i32 3
  %88 = load ptr, ptr %87, align 8, !tbaa !46
  %89 = call noundef ptr @_Z15pj_param_existsP8ARG_listPKc(ptr noundef %88, ptr noundef @.str.7)
  %90 = icmp ne ptr %89, null
  br i1 %90, label %91, label %105

91:                                               ; preds = %85
  %92 = load ptr, ptr %4, align 8, !tbaa !43
  %93 = getelementptr inbounds nuw %"struct.(anonymous namespace)::Set", ptr %92, i32 0, i32 3
  store i8 1, ptr %93, align 1, !tbaa !56
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #5
  %94 = load ptr, ptr %3, align 8, !tbaa !3
  %95 = getelementptr inbounds nuw %struct.PJconsts, ptr %94, i32 0, i32 0
  %96 = load ptr, ptr %95, align 8, !tbaa !49
  %97 = load ptr, ptr %3, align 8, !tbaa !3
  %98 = getelementptr inbounds nuw %struct.PJconsts, ptr %97, i32 0, i32 3
  %99 = load ptr, ptr %98, align 8, !tbaa !46
  %100 = call i64 @_Z8pj_paramP6pj_ctxP8ARG_listPKc(ptr noundef %96, ptr noundef %99, ptr noundef @.str.8)
  %101 = getelementptr inbounds nuw %union.PROJVALUE, ptr %9, i32 0, i32 0
  store i64 %100, ptr %101, align 8
  %102 = load double, ptr %9, align 8, !tbaa !50
  %103 = load ptr, ptr %4, align 8, !tbaa !43
  %104 = getelementptr inbounds nuw %"struct.(anonymous namespace)::Set", ptr %103, i32 0, i32 7
  store double %102, ptr %104, align 8, !tbaa !57
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #5
  br label %105

105:                                              ; preds = %91, %85
  %106 = load ptr, ptr %3, align 8, !tbaa !3
  %107 = getelementptr inbounds nuw %struct.PJconsts, ptr %106, i32 0, i32 52
  store i32 0, ptr %107, align 4, !tbaa !39
  %108 = load ptr, ptr %3, align 8, !tbaa !3
  %109 = getelementptr inbounds nuw %struct.PJconsts, ptr %108, i32 0, i32 53
  store i32 0, ptr %109, align 8, !tbaa !40
  %110 = load ptr, ptr %3, align 8, !tbaa !3
  store ptr %110, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %111

111:                                              ; preds = %105, %22
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #5
  %112 = load ptr, ptr %2, align 8
  ret ptr %112
}

declare noundef ptr @_Z6pj_newv() #1

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZL11set_fwd_invR8PJ_COORDP8PJconsts(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !58
  store ptr %1, ptr %4, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #5
  %6 = load ptr, ptr %4, align 8, !tbaa !3
  %7 = getelementptr inbounds nuw %struct.PJconsts, ptr %6, i32 0, i32 11
  %8 = load ptr, ptr %7, align 8, !tbaa !45
  store ptr %8, ptr %5, align 8, !tbaa !43
  %9 = load ptr, ptr %5, align 8, !tbaa !43
  %10 = getelementptr inbounds nuw %"struct.(anonymous namespace)::Set", ptr %9, i32 0, i32 0
  %11 = load i8, ptr %10, align 8, !tbaa !47, !range !60, !noundef !61
  %12 = trunc i8 %11 to i1
  br i1 %12, label %13, label %19

13:                                               ; preds = %2
  %14 = load ptr, ptr %5, align 8, !tbaa !43
  %15 = getelementptr inbounds nuw %"struct.(anonymous namespace)::Set", ptr %14, i32 0, i32 4
  %16 = load double, ptr %15, align 8, !tbaa !51
  %17 = load ptr, ptr %3, align 8, !tbaa !58
  %18 = getelementptr inbounds [4 x double], ptr %17, i64 0, i64 0
  store double %16, ptr %18, align 8, !tbaa !50
  br label %19

19:                                               ; preds = %13, %2
  %20 = load ptr, ptr %5, align 8, !tbaa !43
  %21 = getelementptr inbounds nuw %"struct.(anonymous namespace)::Set", ptr %20, i32 0, i32 1
  %22 = load i8, ptr %21, align 1, !tbaa !52, !range !60, !noundef !61
  %23 = trunc i8 %22 to i1
  br i1 %23, label %24, label %30

24:                                               ; preds = %19
  %25 = load ptr, ptr %5, align 8, !tbaa !43
  %26 = getelementptr inbounds nuw %"struct.(anonymous namespace)::Set", ptr %25, i32 0, i32 5
  %27 = load double, ptr %26, align 8, !tbaa !53
  %28 = load ptr, ptr %3, align 8, !tbaa !58
  %29 = getelementptr inbounds [4 x double], ptr %28, i64 0, i64 1
  store double %27, ptr %29, align 8, !tbaa !50
  br label %30

30:                                               ; preds = %24, %19
  %31 = load ptr, ptr %5, align 8, !tbaa !43
  %32 = getelementptr inbounds nuw %"struct.(anonymous namespace)::Set", ptr %31, i32 0, i32 2
  %33 = load i8, ptr %32, align 2, !tbaa !54, !range !60, !noundef !61
  %34 = trunc i8 %33 to i1
  br i1 %34, label %35, label %41

35:                                               ; preds = %30
  %36 = load ptr, ptr %5, align 8, !tbaa !43
  %37 = getelementptr inbounds nuw %"struct.(anonymous namespace)::Set", ptr %36, i32 0, i32 6
  %38 = load double, ptr %37, align 8, !tbaa !55
  %39 = load ptr, ptr %3, align 8, !tbaa !58
  %40 = getelementptr inbounds [4 x double], ptr %39, i64 0, i64 2
  store double %38, ptr %40, align 8, !tbaa !50
  br label %41

41:                                               ; preds = %35, %30
  %42 = load ptr, ptr %5, align 8, !tbaa !43
  %43 = getelementptr inbounds nuw %"struct.(anonymous namespace)::Set", ptr %42, i32 0, i32 3
  %44 = load i8, ptr %43, align 1, !tbaa !56, !range !60, !noundef !61
  %45 = trunc i8 %44 to i1
  br i1 %45, label %46, label %52

46:                                               ; preds = %41
  %47 = load ptr, ptr %5, align 8, !tbaa !43
  %48 = getelementptr inbounds nuw %"struct.(anonymous namespace)::Set", ptr %47, i32 0, i32 7
  %49 = load double, ptr %48, align 8, !tbaa !57
  %50 = load ptr, ptr %3, align 8, !tbaa !58
  %51 = getelementptr inbounds [4 x double], ptr %50, i64 0, i64 3
  store double %49, ptr %51, align 8, !tbaa !50
  br label %52

52:                                               ; preds = %46, %41
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #5
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #3

; Function Attrs: nounwind allocsize(0,1)
declare noalias ptr @calloc(i64 noundef, i64 noundef) #4

declare noundef ptr @_Z21pj_default_destructorP8PJconstsi(ptr noundef, i32 noundef) #1

declare noundef ptr @_Z15pj_param_existsP8ARG_listPKc(ptr noundef, ptr noundef) #1

declare i64 @_Z8pj_paramP6pj_ctxP8ARG_listPKc(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #3

attributes #0 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { nounwind allocsize(0,1) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind }
attributes #6 = { nounwind allocsize(0,1) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"p1 _ZTS8PJconsts", !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C++ TBAA"}
!8 = !{!9, !11, i64 8}
!9 = !{!"_ZTS8PJconsts", !10, i64 0, !11, i64 8, !11, i64 16, !12, i64 24, !11, i64 32, !4, i64 40, !11, i64 48, !11, i64 56, !11, i64 64, !11, i64 72, !13, i64 80, !5, i64 88, !14, i64 96, !5, i64 104, !5, i64 112, !5, i64 120, !5, i64 128, !5, i64 136, !5, i64 144, !5, i64 152, !5, i64 160, !15, i64 168, !15, i64 176, !15, i64 184, !15, i64 192, !15, i64 200, !15, i64 208, !15, i64 216, !15, i64 224, !15, i64 232, !15, i64 240, !15, i64 248, !15, i64 256, !15, i64 264, !15, i64 272, !15, i64 280, !15, i64 288, !15, i64 296, !15, i64 304, !15, i64 312, !15, i64 320, !15, i64 328, !15, i64 336, !14, i64 344, !14, i64 348, !14, i64 352, !14, i64 356, !14, i64 360, !14, i64 364, !14, i64 368, !14, i64 372, !14, i64 376, !16, i64 380, !16, i64 384, !4, i64 392, !4, i64 400, !4, i64 408, !4, i64 416, !4, i64 424, !4, i64 432, !15, i64 440, !15, i64 448, !15, i64 456, !15, i64 464, !15, i64 472, !15, i64 480, !15, i64 488, !15, i64 496, !15, i64 504, !15, i64 512, !15, i64 520, !14, i64 528, !6, i64 536, !14, i64 592, !5, i64 600, !5, i64 608, !15, i64 616, !15, i64 624, !14, i64 632, !6, i64 636, !17, i64 640, !22, i64 656, !15, i64 664, !22, i64 672, !23, i64 680, !23, i64 712, !23, i64 744, !22, i64 776, !26, i64 784, !31, i64 808, !32, i64 816, !14, i64 840, !22, i64 844, !22, i64 845, !22, i64 846, !4, i64 848}
!10 = !{!"p1 _ZTS6pj_ctx", !5, i64 0}
!11 = !{!"p1 omnipotent char", !5, i64 0}
!12 = !{!"p1 _ZTS8ARG_list", !5, i64 0}
!13 = !{!"p1 _ZTS13geod_geodesic", !5, i64 0}
!14 = !{!"int", !6, i64 0}
!15 = !{!"double", !6, i64 0}
!16 = !{!"_ZTS11pj_io_units", !6, i64 0}
!17 = !{!"_ZTSSt10shared_ptrIN5osgeo4proj4util10BaseObjectEE", !18, i64 0}
!18 = !{!"_ZTSSt12__shared_ptrIN5osgeo4proj4util10BaseObjectELN9__gnu_cxx12_Lock_policyE2EE", !19, i64 0, !20, i64 8}
!19 = !{!"p1 _ZTSN5osgeo4proj4util10BaseObjectE", !5, i64 0}
!20 = !{!"_ZTSSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EE", !21, i64 0}
!21 = !{!"p1 _ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE", !5, i64 0}
!22 = !{!"bool", !6, i64 0}
!23 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !24, i64 0, !25, i64 8, !6, i64 16}
!24 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !11, i64 0}
!25 = !{!"long", !6, i64 0}
!26 = !{!"_ZTSSt6vectorIN5osgeo4proj9operation15GridDescriptionESaIS3_EE", !27, i64 0}
!27 = !{!"_ZTSSt12_Vector_baseIN5osgeo4proj9operation15GridDescriptionESaIS3_EE", !28, i64 0}
!28 = !{!"_ZTSNSt12_Vector_baseIN5osgeo4proj9operation15GridDescriptionESaIS3_EE12_Vector_implE", !29, i64 0}
!29 = !{!"_ZTSNSt12_Vector_baseIN5osgeo4proj9operation15GridDescriptionESaIS3_EE17_Vector_impl_dataE", !30, i64 0, !30, i64 8, !30, i64 16}
!30 = !{!"p1 _ZTSN5osgeo4proj9operation15GridDescriptionE", !5, i64 0}
!31 = !{!"_ZTS7PJ_TYPE", !6, i64 0}
!32 = !{!"_ZTSSt6vectorI16PJCoordOperationSaIS0_EE", !33, i64 0}
!33 = !{!"_ZTSSt12_Vector_baseI16PJCoordOperationSaIS0_EE", !34, i64 0}
!34 = !{!"_ZTSNSt12_Vector_baseI16PJCoordOperationSaIS0_EE12_Vector_implE", !35, i64 0}
!35 = !{!"_ZTSNSt12_Vector_baseI16PJCoordOperationSaIS0_EE17_Vector_impl_dataE", !36, i64 0, !36, i64 8, !36, i64 16}
!36 = !{!"p1 _ZTS16PJCoordOperation", !5, i64 0}
!37 = !{!9, !11, i64 16}
!38 = !{!9, !14, i64 360}
!39 = !{!9, !16, i64 380}
!40 = !{!9, !16, i64 384}
!41 = !{!9, !5, i64 144}
!42 = !{!9, !5, i64 136}
!43 = !{!44, !44, i64 0}
!44 = !{!"p1 _ZTSN12_GLOBAL__N_13SetE", !5, i64 0}
!45 = !{!9, !5, i64 88}
!46 = !{!9, !12, i64 24}
!47 = !{!48, !22, i64 0}
!48 = !{!"_ZTSN12_GLOBAL__N_13SetE", !22, i64 0, !22, i64 1, !22, i64 2, !22, i64 3, !15, i64 8, !15, i64 16, !15, i64 24, !15, i64 32}
!49 = !{!9, !10, i64 0}
!50 = !{!6, !6, i64 0}
!51 = !{!48, !15, i64 8}
!52 = !{!48, !22, i64 1}
!53 = !{!48, !15, i64 16}
!54 = !{!48, !22, i64 2}
!55 = !{!48, !15, i64 24}
!56 = !{!48, !22, i64 3}
!57 = !{!48, !15, i64 32}
!58 = !{!59, !59, i64 0}
!59 = !{!"p1 _ZTS8PJ_COORD", !5, i64 0}
!60 = !{i8 0, i8 2}
!61 = !{}
