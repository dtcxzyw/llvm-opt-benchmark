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
%"struct.(anonymous namespace)::pj_sch_data" = type { double, double, double, double, [9 x double], [3 x double], double, ptr, ptr }
%struct.PJ_LPZ = type { double, double, double }
%struct.PJ_XYZ = type { double, double, double }

$_ZSt3powIdiEN9__gnu_cxx9__promoteIDTplcvNS1_IT_Xsr3std12__is_integerIS2_EE7__valueEE6__typeELi0EcvNS1_IT0_Xsr3std12__is_integerIS5_EE7__valueEE6__typeELi0EEXsr3std12__is_integerIS8_EE7__valueEE6__typeES2_S5_ = comdat any

@_ZL7des_sch = internal constant [67 x i8] c"Spherical Cross-track Height\0A\09Misc\0A\09plat_0= plon_0= phdg_0= [h_0=]\00", align 16
@pj_s_sch = hidden constant ptr @_ZL7des_sch, align 8
@.str = private unnamed_addr constant [4 x i8] c"sch\00", align 1
@.str.1 = private unnamed_addr constant [8 x i8] c"tplat_0\00", align 1
@.str.2 = private unnamed_addr constant [8 x i8] c"rplat_0\00", align 1
@.str.3 = private unnamed_addr constant [26 x i8] c"Missing parameter plat_0.\00", align 1
@.str.4 = private unnamed_addr constant [8 x i8] c"tplon_0\00", align 1
@.str.5 = private unnamed_addr constant [8 x i8] c"rplon_0\00", align 1
@.str.6 = private unnamed_addr constant [26 x i8] c"Missing parameter plon_0.\00", align 1
@.str.7 = private unnamed_addr constant [8 x i8] c"tphdg_0\00", align 1
@.str.8 = private unnamed_addr constant [8 x i8] c"rphdg_0\00", align 1
@.str.9 = private unnamed_addr constant [26 x i8] c"Missing parameter phdg_0.\00", align 1
@.str.10 = private unnamed_addr constant [5 x i8] c"th_0\00", align 1
@.str.11 = private unnamed_addr constant [5 x i8] c"dh_0\00", align 1
@.str.12 = private unnamed_addr constant [16 x i8] c"+proj=cart +a=1\00", align 1

; Function Attrs: mustprogress uwtable
define hidden ptr @pj_sch(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  %4 = load ptr, ptr %3, align 8, !tbaa !3
  %5 = icmp ne ptr %4, null
  br i1 %5, label %6, label %9

6:                                                ; preds = %1
  %7 = load ptr, ptr %3, align 8, !tbaa !3
  %8 = call noundef ptr @_Z32pj_projection_specific_setup_schP8PJconsts(ptr noundef %7)
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
  store ptr @_ZL7des_sch, ptr %18, align 8, !tbaa !37
  %19 = load ptr, ptr %3, align 8, !tbaa !3
  %20 = getelementptr inbounds nuw %struct.PJconsts, ptr %19, i32 0, i32 47
  store i32 1, ptr %20, align 8, !tbaa !38
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
define hidden noundef ptr @_Z32pj_projection_specific_setup_schP8PJconsts(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca %union.PROJVALUE, align 8
  %7 = alloca %union.PROJVALUE, align 8
  %8 = alloca %union.PROJVALUE, align 8
  %9 = alloca %union.PROJVALUE, align 8
  %10 = alloca %union.PROJVALUE, align 8
  %11 = alloca %union.PROJVALUE, align 8
  %12 = alloca %union.PROJVALUE, align 8
  %13 = alloca %union.PROJVALUE, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #8
  %14 = call noalias ptr @calloc(i64 noundef 1, i64 noundef 152) #9
  store ptr %14, ptr %4, align 8, !tbaa !41
  %15 = load ptr, ptr %4, align 8, !tbaa !41
  %16 = icmp eq ptr null, %15
  br i1 %16, label %17, label %20

17:                                               ; preds = %1
  %18 = load ptr, ptr %3, align 8, !tbaa !3
  %19 = call noundef ptr @_Z21pj_default_destructorP8PJconstsi(ptr noundef %18, i32 noundef 4096)
  store ptr %19, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %134

20:                                               ; preds = %1
  %21 = load ptr, ptr %4, align 8, !tbaa !41
  %22 = load ptr, ptr %3, align 8, !tbaa !3
  %23 = getelementptr inbounds nuw %struct.PJconsts, ptr %22, i32 0, i32 11
  store ptr %21, ptr %23, align 8, !tbaa !43
  %24 = load ptr, ptr %3, align 8, !tbaa !3
  %25 = getelementptr inbounds nuw %struct.PJconsts, ptr %24, i32 0, i32 19
  store ptr @_ZL17pj_sch_destructorP8PJconstsi, ptr %25, align 8, !tbaa !44
  %26 = load ptr, ptr %4, align 8, !tbaa !41
  %27 = getelementptr inbounds nuw %"struct.(anonymous namespace)::pj_sch_data", ptr %26, i32 0, i32 3
  store double 0.000000e+00, ptr %27, align 8, !tbaa !45
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #8
  %28 = load ptr, ptr %3, align 8, !tbaa !3
  %29 = getelementptr inbounds nuw %struct.PJconsts, ptr %28, i32 0, i32 0
  %30 = load ptr, ptr %29, align 8, !tbaa !47
  %31 = load ptr, ptr %3, align 8, !tbaa !3
  %32 = getelementptr inbounds nuw %struct.PJconsts, ptr %31, i32 0, i32 3
  %33 = load ptr, ptr %32, align 8, !tbaa !48
  %34 = call i64 @_Z8pj_paramP6pj_ctxP8ARG_listPKc(ptr noundef %30, ptr noundef %33, ptr noundef @.str.1)
  %35 = getelementptr inbounds nuw %union.PROJVALUE, ptr %6, i32 0, i32 0
  store i64 %34, ptr %35, align 8
  %36 = load i32, ptr %6, align 8, !tbaa !49
  %37 = icmp ne i32 %36, 0
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #8
  br i1 %37, label %38, label %50

38:                                               ; preds = %20
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #8
  %39 = load ptr, ptr %3, align 8, !tbaa !3
  %40 = getelementptr inbounds nuw %struct.PJconsts, ptr %39, i32 0, i32 0
  %41 = load ptr, ptr %40, align 8, !tbaa !47
  %42 = load ptr, ptr %3, align 8, !tbaa !3
  %43 = getelementptr inbounds nuw %struct.PJconsts, ptr %42, i32 0, i32 3
  %44 = load ptr, ptr %43, align 8, !tbaa !48
  %45 = call i64 @_Z8pj_paramP6pj_ctxP8ARG_listPKc(ptr noundef %41, ptr noundef %44, ptr noundef @.str.2)
  %46 = getelementptr inbounds nuw %union.PROJVALUE, ptr %7, i32 0, i32 0
  store i64 %45, ptr %46, align 8
  %47 = load double, ptr %7, align 8, !tbaa !49
  %48 = load ptr, ptr %4, align 8, !tbaa !41
  %49 = getelementptr inbounds nuw %"struct.(anonymous namespace)::pj_sch_data", ptr %48, i32 0, i32 0
  store double %47, ptr %49, align 8, !tbaa !50
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #8
  br label %54

50:                                               ; preds = %20
  %51 = load ptr, ptr %3, align 8, !tbaa !3
  call void (ptr, ptr, ...) @_Z14proj_log_errorPK8PJconstsPKcz(ptr noundef %51, ptr noundef @.str.3)
  %52 = load ptr, ptr %3, align 8, !tbaa !3
  %53 = call noundef ptr @_Z21pj_default_destructorP8PJconstsi(ptr noundef %52, i32 noundef 1026)
  store ptr %53, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %134

54:                                               ; preds = %38
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #8
  %55 = load ptr, ptr %3, align 8, !tbaa !3
  %56 = getelementptr inbounds nuw %struct.PJconsts, ptr %55, i32 0, i32 0
  %57 = load ptr, ptr %56, align 8, !tbaa !47
  %58 = load ptr, ptr %3, align 8, !tbaa !3
  %59 = getelementptr inbounds nuw %struct.PJconsts, ptr %58, i32 0, i32 3
  %60 = load ptr, ptr %59, align 8, !tbaa !48
  %61 = call i64 @_Z8pj_paramP6pj_ctxP8ARG_listPKc(ptr noundef %57, ptr noundef %60, ptr noundef @.str.4)
  %62 = getelementptr inbounds nuw %union.PROJVALUE, ptr %8, i32 0, i32 0
  store i64 %61, ptr %62, align 8
  %63 = load i32, ptr %8, align 8, !tbaa !49
  %64 = icmp ne i32 %63, 0
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #8
  br i1 %64, label %65, label %77

65:                                               ; preds = %54
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #8
  %66 = load ptr, ptr %3, align 8, !tbaa !3
  %67 = getelementptr inbounds nuw %struct.PJconsts, ptr %66, i32 0, i32 0
  %68 = load ptr, ptr %67, align 8, !tbaa !47
  %69 = load ptr, ptr %3, align 8, !tbaa !3
  %70 = getelementptr inbounds nuw %struct.PJconsts, ptr %69, i32 0, i32 3
  %71 = load ptr, ptr %70, align 8, !tbaa !48
  %72 = call i64 @_Z8pj_paramP6pj_ctxP8ARG_listPKc(ptr noundef %68, ptr noundef %71, ptr noundef @.str.5)
  %73 = getelementptr inbounds nuw %union.PROJVALUE, ptr %9, i32 0, i32 0
  store i64 %72, ptr %73, align 8
  %74 = load double, ptr %9, align 8, !tbaa !49
  %75 = load ptr, ptr %4, align 8, !tbaa !41
  %76 = getelementptr inbounds nuw %"struct.(anonymous namespace)::pj_sch_data", ptr %75, i32 0, i32 1
  store double %74, ptr %76, align 8, !tbaa !51
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #8
  br label %81

77:                                               ; preds = %54
  %78 = load ptr, ptr %3, align 8, !tbaa !3
  call void (ptr, ptr, ...) @_Z14proj_log_errorPK8PJconstsPKcz(ptr noundef %78, ptr noundef @.str.6)
  %79 = load ptr, ptr %3, align 8, !tbaa !3
  %80 = call noundef ptr @_Z21pj_default_destructorP8PJconstsi(ptr noundef %79, i32 noundef 1026)
  store ptr %80, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %134

81:                                               ; preds = %65
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #8
  %82 = load ptr, ptr %3, align 8, !tbaa !3
  %83 = getelementptr inbounds nuw %struct.PJconsts, ptr %82, i32 0, i32 0
  %84 = load ptr, ptr %83, align 8, !tbaa !47
  %85 = load ptr, ptr %3, align 8, !tbaa !3
  %86 = getelementptr inbounds nuw %struct.PJconsts, ptr %85, i32 0, i32 3
  %87 = load ptr, ptr %86, align 8, !tbaa !48
  %88 = call i64 @_Z8pj_paramP6pj_ctxP8ARG_listPKc(ptr noundef %84, ptr noundef %87, ptr noundef @.str.7)
  %89 = getelementptr inbounds nuw %union.PROJVALUE, ptr %10, i32 0, i32 0
  store i64 %88, ptr %89, align 8
  %90 = load i32, ptr %10, align 8, !tbaa !49
  %91 = icmp ne i32 %90, 0
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #8
  br i1 %91, label %92, label %104

92:                                               ; preds = %81
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #8
  %93 = load ptr, ptr %3, align 8, !tbaa !3
  %94 = getelementptr inbounds nuw %struct.PJconsts, ptr %93, i32 0, i32 0
  %95 = load ptr, ptr %94, align 8, !tbaa !47
  %96 = load ptr, ptr %3, align 8, !tbaa !3
  %97 = getelementptr inbounds nuw %struct.PJconsts, ptr %96, i32 0, i32 3
  %98 = load ptr, ptr %97, align 8, !tbaa !48
  %99 = call i64 @_Z8pj_paramP6pj_ctxP8ARG_listPKc(ptr noundef %95, ptr noundef %98, ptr noundef @.str.8)
  %100 = getelementptr inbounds nuw %union.PROJVALUE, ptr %11, i32 0, i32 0
  store i64 %99, ptr %100, align 8
  %101 = load double, ptr %11, align 8, !tbaa !49
  %102 = load ptr, ptr %4, align 8, !tbaa !41
  %103 = getelementptr inbounds nuw %"struct.(anonymous namespace)::pj_sch_data", ptr %102, i32 0, i32 2
  store double %101, ptr %103, align 8, !tbaa !52
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #8
  br label %108

104:                                              ; preds = %81
  %105 = load ptr, ptr %3, align 8, !tbaa !3
  call void (ptr, ptr, ...) @_Z14proj_log_errorPK8PJconstsPKcz(ptr noundef %105, ptr noundef @.str.9)
  %106 = load ptr, ptr %3, align 8, !tbaa !3
  %107 = call noundef ptr @_Z21pj_default_destructorP8PJconstsi(ptr noundef %106, i32 noundef 1026)
  store ptr %107, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %134

108:                                              ; preds = %92
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #8
  %109 = load ptr, ptr %3, align 8, !tbaa !3
  %110 = getelementptr inbounds nuw %struct.PJconsts, ptr %109, i32 0, i32 0
  %111 = load ptr, ptr %110, align 8, !tbaa !47
  %112 = load ptr, ptr %3, align 8, !tbaa !3
  %113 = getelementptr inbounds nuw %struct.PJconsts, ptr %112, i32 0, i32 3
  %114 = load ptr, ptr %113, align 8, !tbaa !48
  %115 = call i64 @_Z8pj_paramP6pj_ctxP8ARG_listPKc(ptr noundef %111, ptr noundef %114, ptr noundef @.str.10)
  %116 = getelementptr inbounds nuw %union.PROJVALUE, ptr %12, i32 0, i32 0
  store i64 %115, ptr %116, align 8
  %117 = load i32, ptr %12, align 8, !tbaa !49
  %118 = icmp ne i32 %117, 0
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #8
  br i1 %118, label %119, label %131

119:                                              ; preds = %108
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #8
  %120 = load ptr, ptr %3, align 8, !tbaa !3
  %121 = getelementptr inbounds nuw %struct.PJconsts, ptr %120, i32 0, i32 0
  %122 = load ptr, ptr %121, align 8, !tbaa !47
  %123 = load ptr, ptr %3, align 8, !tbaa !3
  %124 = getelementptr inbounds nuw %struct.PJconsts, ptr %123, i32 0, i32 3
  %125 = load ptr, ptr %124, align 8, !tbaa !48
  %126 = call i64 @_Z8pj_paramP6pj_ctxP8ARG_listPKc(ptr noundef %122, ptr noundef %125, ptr noundef @.str.11)
  %127 = getelementptr inbounds nuw %union.PROJVALUE, ptr %13, i32 0, i32 0
  store i64 %126, ptr %127, align 8
  %128 = load double, ptr %13, align 8, !tbaa !49
  %129 = load ptr, ptr %4, align 8, !tbaa !41
  %130 = getelementptr inbounds nuw %"struct.(anonymous namespace)::pj_sch_data", ptr %129, i32 0, i32 3
  store double %128, ptr %130, align 8, !tbaa !45
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #8
  br label %131

131:                                              ; preds = %119, %108
  %132 = load ptr, ptr %3, align 8, !tbaa !3
  %133 = call noundef ptr @_ZL12pj_sch_setupP8PJconsts(ptr noundef %132)
  store ptr %133, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %134

134:                                              ; preds = %131, %104, %77, %50, %17
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #8
  %135 = load ptr, ptr %2, align 8
  ret ptr %135
}

declare noundef ptr @_Z6pj_newv() #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: nounwind allocsize(0,1)
declare noalias ptr @calloc(i64 noundef, i64 noundef) #3

declare noundef ptr @_Z21pj_default_destructorP8PJconstsi(ptr noundef, i32 noundef) #1

; Function Attrs: mustprogress uwtable
define internal noundef ptr @_ZL17pj_sch_destructorP8PJconstsi(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store i32 %1, ptr %5, align 4, !tbaa !53
  %7 = load ptr, ptr %4, align 8, !tbaa !3
  %8 = icmp eq ptr null, %7
  br i1 %8, label %9, label %10

9:                                                ; preds = %2
  store ptr null, ptr %3, align 8
  br label %53

10:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #8
  %11 = load ptr, ptr %4, align 8, !tbaa !3
  %12 = getelementptr inbounds nuw %struct.PJconsts, ptr %11, i32 0, i32 11
  %13 = load ptr, ptr %12, align 8, !tbaa !43
  store ptr %13, ptr %6, align 8, !tbaa !41
  %14 = load ptr, ptr %6, align 8, !tbaa !41
  %15 = icmp ne ptr %14, null
  br i1 %15, label %16, label %49

16:                                               ; preds = %10
  %17 = load ptr, ptr %6, align 8, !tbaa !41
  %18 = getelementptr inbounds nuw %"struct.(anonymous namespace)::pj_sch_data", ptr %17, i32 0, i32 7
  %19 = load ptr, ptr %18, align 8, !tbaa !54
  %20 = icmp ne ptr %19, null
  br i1 %20, label %21, label %32

21:                                               ; preds = %16
  %22 = load ptr, ptr %6, align 8, !tbaa !41
  %23 = getelementptr inbounds nuw %"struct.(anonymous namespace)::pj_sch_data", ptr %22, i32 0, i32 7
  %24 = load ptr, ptr %23, align 8, !tbaa !54
  %25 = getelementptr inbounds nuw %struct.PJconsts, ptr %24, i32 0, i32 19
  %26 = load ptr, ptr %25, align 8, !tbaa !44
  %27 = load ptr, ptr %6, align 8, !tbaa !41
  %28 = getelementptr inbounds nuw %"struct.(anonymous namespace)::pj_sch_data", ptr %27, i32 0, i32 7
  %29 = load ptr, ptr %28, align 8, !tbaa !54
  %30 = load i32, ptr %5, align 4, !tbaa !53
  %31 = call noundef ptr %26(ptr noundef %29, i32 noundef %30)
  br label %32

32:                                               ; preds = %21, %16
  %33 = load ptr, ptr %6, align 8, !tbaa !41
  %34 = getelementptr inbounds nuw %"struct.(anonymous namespace)::pj_sch_data", ptr %33, i32 0, i32 8
  %35 = load ptr, ptr %34, align 8, !tbaa !55
  %36 = icmp ne ptr %35, null
  br i1 %36, label %37, label %48

37:                                               ; preds = %32
  %38 = load ptr, ptr %6, align 8, !tbaa !41
  %39 = getelementptr inbounds nuw %"struct.(anonymous namespace)::pj_sch_data", ptr %38, i32 0, i32 8
  %40 = load ptr, ptr %39, align 8, !tbaa !55
  %41 = getelementptr inbounds nuw %struct.PJconsts, ptr %40, i32 0, i32 19
  %42 = load ptr, ptr %41, align 8, !tbaa !44
  %43 = load ptr, ptr %6, align 8, !tbaa !41
  %44 = getelementptr inbounds nuw %"struct.(anonymous namespace)::pj_sch_data", ptr %43, i32 0, i32 8
  %45 = load ptr, ptr %44, align 8, !tbaa !55
  %46 = load i32, ptr %5, align 4, !tbaa !53
  %47 = call noundef ptr %42(ptr noundef %45, i32 noundef %46)
  br label %48

48:                                               ; preds = %37, %32
  br label %49

49:                                               ; preds = %48, %10
  %50 = load ptr, ptr %4, align 8, !tbaa !3
  %51 = load i32, ptr %5, align 4, !tbaa !53
  %52 = call noundef ptr @_Z21pj_default_destructorP8PJconstsi(ptr noundef %50, i32 noundef %51)
  store ptr %52, ptr %3, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #8
  br label %53

53:                                               ; preds = %49, %9
  %54 = load ptr, ptr %3, align 8
  ret ptr %54
}

declare i64 @_Z8pj_paramP6pj_ctxP8ARG_listPKc(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #2

declare void @_Z14proj_log_errorPK8PJconstsPKcz(ptr noundef, ptr noundef, ...) #1

; Function Attrs: mustprogress uwtable
define internal noundef ptr @_ZL12pj_sch_setupP8PJconsts(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca double, align 8
  %7 = alloca double, align 8
  %8 = alloca double, align 8
  %9 = alloca double, align 8
  %10 = alloca double, align 8
  %11 = alloca double, align 8
  %12 = alloca double, align 8
  %13 = alloca double, align 8
  %14 = alloca double, align 8
  %15 = alloca %struct.PJ_LPZ, align 8
  %16 = alloca %struct.PJ_XYZ, align 8
  %17 = alloca %struct.PJ_LPZ, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #8
  %18 = load ptr, ptr %3, align 8, !tbaa !3
  %19 = getelementptr inbounds nuw %struct.PJconsts, ptr %18, i32 0, i32 11
  %20 = load ptr, ptr %19, align 8, !tbaa !43
  store ptr %20, ptr %4, align 8, !tbaa !41
  %21 = load ptr, ptr %3, align 8, !tbaa !3
  %22 = getelementptr inbounds nuw %struct.PJconsts, ptr %21, i32 0, i32 0
  %23 = load ptr, ptr %22, align 8, !tbaa !47
  %24 = call ptr @proj_create(ptr noundef %23, ptr noundef @.str.12)
  %25 = load ptr, ptr %4, align 8, !tbaa !41
  %26 = getelementptr inbounds nuw %"struct.(anonymous namespace)::pj_sch_data", ptr %25, i32 0, i32 7
  store ptr %24, ptr %26, align 8, !tbaa !54
  %27 = load ptr, ptr %4, align 8, !tbaa !41
  %28 = getelementptr inbounds nuw %"struct.(anonymous namespace)::pj_sch_data", ptr %27, i32 0, i32 7
  %29 = load ptr, ptr %28, align 8, !tbaa !54
  %30 = icmp eq ptr %29, null
  br i1 %30, label %31, label %34

31:                                               ; preds = %1
  %32 = load ptr, ptr %3, align 8, !tbaa !3
  %33 = call noundef ptr @_ZL17pj_sch_destructorP8PJconstsi(ptr noundef %32, i32 noundef 4096)
  store ptr %33, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %270

34:                                               ; preds = %1
  %35 = load ptr, ptr %3, align 8, !tbaa !3
  %36 = load ptr, ptr %4, align 8, !tbaa !41
  %37 = getelementptr inbounds nuw %"struct.(anonymous namespace)::pj_sch_data", ptr %36, i32 0, i32 7
  %38 = load ptr, ptr %37, align 8, !tbaa !54
  call void @_Z24pj_inherit_ellipsoid_defPK8PJconstsPS_(ptr noundef %35, ptr noundef %38)
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #8
  %39 = load ptr, ptr %4, align 8, !tbaa !41
  %40 = getelementptr inbounds nuw %"struct.(anonymous namespace)::pj_sch_data", ptr %39, i32 0, i32 0
  %41 = load double, ptr %40, align 8, !tbaa !50
  %42 = call double @cos(double noundef %41) #8, !tbaa !53
  store double %42, ptr %6, align 8, !tbaa !56
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #8
  %43 = load ptr, ptr %4, align 8, !tbaa !41
  %44 = getelementptr inbounds nuw %"struct.(anonymous namespace)::pj_sch_data", ptr %43, i32 0, i32 0
  %45 = load double, ptr %44, align 8, !tbaa !50
  %46 = call double @sin(double noundef %45) #8, !tbaa !53
  store double %46, ptr %7, align 8, !tbaa !56
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #8
  %47 = load ptr, ptr %4, align 8, !tbaa !41
  %48 = getelementptr inbounds nuw %"struct.(anonymous namespace)::pj_sch_data", ptr %47, i32 0, i32 1
  %49 = load double, ptr %48, align 8, !tbaa !51
  %50 = call double @cos(double noundef %49) #8, !tbaa !53
  store double %50, ptr %8, align 8, !tbaa !56
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #8
  %51 = load ptr, ptr %4, align 8, !tbaa !41
  %52 = getelementptr inbounds nuw %"struct.(anonymous namespace)::pj_sch_data", ptr %51, i32 0, i32 1
  %53 = load double, ptr %52, align 8, !tbaa !51
  %54 = call double @sin(double noundef %53) #8, !tbaa !53
  store double %54, ptr %9, align 8, !tbaa !56
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #8
  %55 = load ptr, ptr %3, align 8, !tbaa !3
  %56 = getelementptr inbounds nuw %struct.PJconsts, ptr %55, i32 0, i32 27
  %57 = load double, ptr %56, align 8, !tbaa !57
  %58 = load double, ptr %7, align 8, !tbaa !56
  %59 = fmul double %57, %58
  %60 = load double, ptr %7, align 8, !tbaa !56
  %61 = fneg double %59
  %62 = call double @llvm.fmuladd.f64(double %61, double %60, double 1.000000e+00)
  %63 = call double @sqrt(double noundef %62) #8, !tbaa !53
  store double %63, ptr %10, align 8, !tbaa !56
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #8
  %64 = load ptr, ptr %3, align 8, !tbaa !3
  %65 = getelementptr inbounds nuw %struct.PJconsts, ptr %64, i32 0, i32 21
  %66 = load double, ptr %65, align 8, !tbaa !58
  %67 = load double, ptr %10, align 8, !tbaa !56
  %68 = fdiv double %66, %67
  store double %68, ptr %11, align 8, !tbaa !56
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #8
  %69 = load ptr, ptr %3, align 8, !tbaa !3
  %70 = getelementptr inbounds nuw %struct.PJconsts, ptr %69, i32 0, i32 21
  %71 = load double, ptr %70, align 8, !tbaa !58
  %72 = load ptr, ptr %3, align 8, !tbaa !3
  %73 = getelementptr inbounds nuw %struct.PJconsts, ptr %72, i32 0, i32 27
  %74 = load double, ptr %73, align 8, !tbaa !57
  %75 = fsub double 1.000000e+00, %74
  %76 = fmul double %71, %75
  %77 = load double, ptr %10, align 8, !tbaa !56
  %78 = call noundef double @_ZSt3powIdiEN9__gnu_cxx9__promoteIDTplcvNS1_IT_Xsr3std12__is_integerIS2_EE7__valueEE6__typeELi0EcvNS1_IT0_Xsr3std12__is_integerIS5_EE7__valueEE6__typeELi0EEXsr3std12__is_integerIS8_EE7__valueEE6__typeES2_S5_(double noundef %77, i32 noundef 3)
  %79 = fdiv double %76, %78
  store double %79, ptr %12, align 8, !tbaa !56
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #8
  %80 = load ptr, ptr %4, align 8, !tbaa !41
  %81 = getelementptr inbounds nuw %"struct.(anonymous namespace)::pj_sch_data", ptr %80, i32 0, i32 2
  %82 = load double, ptr %81, align 8, !tbaa !52
  %83 = call double @cos(double noundef %82) #8, !tbaa !53
  store double %83, ptr %13, align 8, !tbaa !56
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #8
  %84 = load ptr, ptr %4, align 8, !tbaa !41
  %85 = getelementptr inbounds nuw %"struct.(anonymous namespace)::pj_sch_data", ptr %84, i32 0, i32 2
  %86 = load double, ptr %85, align 8, !tbaa !52
  %87 = call double @sin(double noundef %86) #8, !tbaa !53
  store double %87, ptr %14, align 8, !tbaa !56
  %88 = load ptr, ptr %4, align 8, !tbaa !41
  %89 = getelementptr inbounds nuw %"struct.(anonymous namespace)::pj_sch_data", ptr %88, i32 0, i32 3
  %90 = load double, ptr %89, align 8, !tbaa !45
  %91 = load double, ptr %11, align 8, !tbaa !56
  %92 = load double, ptr %12, align 8, !tbaa !56
  %93 = fmul double %91, %92
  %94 = load double, ptr %11, align 8, !tbaa !56
  %95 = load double, ptr %13, align 8, !tbaa !56
  %96 = fmul double %94, %95
  %97 = load double, ptr %13, align 8, !tbaa !56
  %98 = load double, ptr %12, align 8, !tbaa !56
  %99 = load double, ptr %14, align 8, !tbaa !56
  %100 = fmul double %98, %99
  %101 = load double, ptr %14, align 8, !tbaa !56
  %102 = fmul double %100, %101
  %103 = call double @llvm.fmuladd.f64(double %96, double %97, double %102)
  %104 = fdiv double %93, %103
  %105 = fadd double %90, %104
  %106 = load ptr, ptr %4, align 8, !tbaa !41
  %107 = getelementptr inbounds nuw %"struct.(anonymous namespace)::pj_sch_data", ptr %106, i32 0, i32 6
  store double %105, ptr %107, align 8, !tbaa !59
  %108 = load ptr, ptr %3, align 8, !tbaa !3
  %109 = getelementptr inbounds nuw %struct.PJconsts, ptr %108, i32 0, i32 0
  %110 = load ptr, ptr %109, align 8, !tbaa !47
  %111 = call ptr @proj_create(ptr noundef %110, ptr noundef @.str.12)
  %112 = load ptr, ptr %4, align 8, !tbaa !41
  %113 = getelementptr inbounds nuw %"struct.(anonymous namespace)::pj_sch_data", ptr %112, i32 0, i32 8
  store ptr %111, ptr %113, align 8, !tbaa !55
  %114 = load ptr, ptr %4, align 8, !tbaa !41
  %115 = getelementptr inbounds nuw %"struct.(anonymous namespace)::pj_sch_data", ptr %114, i32 0, i32 8
  %116 = load ptr, ptr %115, align 8, !tbaa !55
  %117 = icmp eq ptr %116, null
  br i1 %117, label %118, label %121

118:                                              ; preds = %34
  %119 = load ptr, ptr %3, align 8, !tbaa !3
  %120 = call noundef ptr @_ZL17pj_sch_destructorP8PJconstsi(ptr noundef %119, i32 noundef 4096)
  store ptr %120, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %269

121:                                              ; preds = %34
  %122 = load ptr, ptr %4, align 8, !tbaa !41
  %123 = getelementptr inbounds nuw %"struct.(anonymous namespace)::pj_sch_data", ptr %122, i32 0, i32 8
  %124 = load ptr, ptr %123, align 8, !tbaa !55
  %125 = load ptr, ptr %4, align 8, !tbaa !41
  %126 = getelementptr inbounds nuw %"struct.(anonymous namespace)::pj_sch_data", ptr %125, i32 0, i32 6
  %127 = load double, ptr %126, align 8, !tbaa !59
  %128 = call noundef i32 @_Z24pj_calc_ellipsoid_paramsP8PJconstsdd(ptr noundef %124, double noundef %127, double noundef 0.000000e+00)
  %129 = load double, ptr %6, align 8, !tbaa !56
  %130 = load double, ptr %8, align 8, !tbaa !56
  %131 = fmul double %129, %130
  %132 = load ptr, ptr %4, align 8, !tbaa !41
  %133 = getelementptr inbounds nuw %"struct.(anonymous namespace)::pj_sch_data", ptr %132, i32 0, i32 4
  %134 = getelementptr inbounds [9 x double], ptr %133, i64 0, i64 0
  store double %131, ptr %134, align 8, !tbaa !56
  %135 = load double, ptr %14, align 8, !tbaa !56
  %136 = fneg double %135
  %137 = load double, ptr %9, align 8, !tbaa !56
  %138 = load double, ptr %7, align 8, !tbaa !56
  %139 = load double, ptr %8, align 8, !tbaa !56
  %140 = fmul double %138, %139
  %141 = load double, ptr %13, align 8, !tbaa !56
  %142 = fmul double %140, %141
  %143 = fneg double %142
  %144 = call double @llvm.fmuladd.f64(double %136, double %137, double %143)
  %145 = load ptr, ptr %4, align 8, !tbaa !41
  %146 = getelementptr inbounds nuw %"struct.(anonymous namespace)::pj_sch_data", ptr %145, i32 0, i32 4
  %147 = getelementptr inbounds [9 x double], ptr %146, i64 0, i64 1
  store double %144, ptr %147, align 8, !tbaa !56
  %148 = load double, ptr %9, align 8, !tbaa !56
  %149 = load double, ptr %13, align 8, !tbaa !56
  %150 = load double, ptr %7, align 8, !tbaa !56
  %151 = load double, ptr %8, align 8, !tbaa !56
  %152 = fmul double %150, %151
  %153 = load double, ptr %14, align 8, !tbaa !56
  %154 = fmul double %152, %153
  %155 = fneg double %154
  %156 = call double @llvm.fmuladd.f64(double %148, double %149, double %155)
  %157 = load ptr, ptr %4, align 8, !tbaa !41
  %158 = getelementptr inbounds nuw %"struct.(anonymous namespace)::pj_sch_data", ptr %157, i32 0, i32 4
  %159 = getelementptr inbounds [9 x double], ptr %158, i64 0, i64 2
  store double %156, ptr %159, align 8, !tbaa !56
  %160 = load double, ptr %6, align 8, !tbaa !56
  %161 = load double, ptr %9, align 8, !tbaa !56
  %162 = fmul double %160, %161
  %163 = load ptr, ptr %4, align 8, !tbaa !41
  %164 = getelementptr inbounds nuw %"struct.(anonymous namespace)::pj_sch_data", ptr %163, i32 0, i32 4
  %165 = getelementptr inbounds [9 x double], ptr %164, i64 0, i64 3
  store double %162, ptr %165, align 8, !tbaa !56
  %166 = load double, ptr %8, align 8, !tbaa !56
  %167 = load double, ptr %14, align 8, !tbaa !56
  %168 = load double, ptr %7, align 8, !tbaa !56
  %169 = load double, ptr %9, align 8, !tbaa !56
  %170 = fmul double %168, %169
  %171 = load double, ptr %13, align 8, !tbaa !56
  %172 = fmul double %170, %171
  %173 = fneg double %172
  %174 = call double @llvm.fmuladd.f64(double %166, double %167, double %173)
  %175 = load ptr, ptr %4, align 8, !tbaa !41
  %176 = getelementptr inbounds nuw %"struct.(anonymous namespace)::pj_sch_data", ptr %175, i32 0, i32 4
  %177 = getelementptr inbounds [9 x double], ptr %176, i64 0, i64 4
  store double %174, ptr %177, align 8, !tbaa !56
  %178 = load double, ptr %8, align 8, !tbaa !56
  %179 = fneg double %178
  %180 = load double, ptr %13, align 8, !tbaa !56
  %181 = load double, ptr %7, align 8, !tbaa !56
  %182 = load double, ptr %9, align 8, !tbaa !56
  %183 = fmul double %181, %182
  %184 = load double, ptr %14, align 8, !tbaa !56
  %185 = fmul double %183, %184
  %186 = fneg double %185
  %187 = call double @llvm.fmuladd.f64(double %179, double %180, double %186)
  %188 = load ptr, ptr %4, align 8, !tbaa !41
  %189 = getelementptr inbounds nuw %"struct.(anonymous namespace)::pj_sch_data", ptr %188, i32 0, i32 4
  %190 = getelementptr inbounds [9 x double], ptr %189, i64 0, i64 5
  store double %187, ptr %190, align 8, !tbaa !56
  %191 = load double, ptr %7, align 8, !tbaa !56
  %192 = load ptr, ptr %4, align 8, !tbaa !41
  %193 = getelementptr inbounds nuw %"struct.(anonymous namespace)::pj_sch_data", ptr %192, i32 0, i32 4
  %194 = getelementptr inbounds [9 x double], ptr %193, i64 0, i64 6
  store double %191, ptr %194, align 8, !tbaa !56
  %195 = load double, ptr %6, align 8, !tbaa !56
  %196 = load double, ptr %13, align 8, !tbaa !56
  %197 = fmul double %195, %196
  %198 = load ptr, ptr %4, align 8, !tbaa !41
  %199 = getelementptr inbounds nuw %"struct.(anonymous namespace)::pj_sch_data", ptr %198, i32 0, i32 4
  %200 = getelementptr inbounds [9 x double], ptr %199, i64 0, i64 7
  store double %197, ptr %200, align 8, !tbaa !56
  %201 = load double, ptr %6, align 8, !tbaa !56
  %202 = load double, ptr %14, align 8, !tbaa !56
  %203 = fmul double %201, %202
  %204 = load ptr, ptr %4, align 8, !tbaa !41
  %205 = getelementptr inbounds nuw %"struct.(anonymous namespace)::pj_sch_data", ptr %204, i32 0, i32 4
  %206 = getelementptr inbounds [9 x double], ptr %205, i64 0, i64 8
  store double %203, ptr %206, align 8, !tbaa !56
  call void @llvm.lifetime.start.p0(i64 24, ptr %15) #8
  %207 = load ptr, ptr %4, align 8, !tbaa !41
  %208 = getelementptr inbounds nuw %"struct.(anonymous namespace)::pj_sch_data", ptr %207, i32 0, i32 1
  %209 = load double, ptr %208, align 8, !tbaa !51
  %210 = getelementptr inbounds nuw %struct.PJ_LPZ, ptr %15, i32 0, i32 0
  store double %209, ptr %210, align 8, !tbaa !60
  %211 = load ptr, ptr %4, align 8, !tbaa !41
  %212 = getelementptr inbounds nuw %"struct.(anonymous namespace)::pj_sch_data", ptr %211, i32 0, i32 0
  %213 = load double, ptr %212, align 8, !tbaa !50
  %214 = getelementptr inbounds nuw %struct.PJ_LPZ, ptr %15, i32 0, i32 1
  store double %213, ptr %214, align 8, !tbaa !62
  %215 = load ptr, ptr %4, align 8, !tbaa !41
  %216 = getelementptr inbounds nuw %"struct.(anonymous namespace)::pj_sch_data", ptr %215, i32 0, i32 3
  %217 = load double, ptr %216, align 8, !tbaa !45
  %218 = getelementptr inbounds nuw %struct.PJ_LPZ, ptr %15, i32 0, i32 2
  store double %217, ptr %218, align 8, !tbaa !63
  call void @llvm.lifetime.start.p0(i64 24, ptr %16) #8
  %219 = load ptr, ptr %4, align 8, !tbaa !41
  %220 = getelementptr inbounds nuw %"struct.(anonymous namespace)::pj_sch_data", ptr %219, i32 0, i32 7
  %221 = load ptr, ptr %220, align 8, !tbaa !54
  %222 = getelementptr inbounds nuw %struct.PJconsts, ptr %221, i32 0, i32 15
  %223 = load ptr, ptr %222, align 8, !tbaa !64
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %17, ptr align 8 %15, i64 24, i1 false), !tbaa.struct !65
  %224 = load ptr, ptr %4, align 8, !tbaa !41
  %225 = getelementptr inbounds nuw %"struct.(anonymous namespace)::pj_sch_data", ptr %224, i32 0, i32 7
  %226 = load ptr, ptr %225, align 8, !tbaa !54
  call void %223(ptr dead_on_unwind writable sret(%struct.PJ_XYZ) align 8 %16, ptr noundef byval(%struct.PJ_LPZ) align 8 %17, ptr noundef %226)
  %227 = getelementptr inbounds nuw %struct.PJ_XYZ, ptr %16, i32 0, i32 0
  %228 = load double, ptr %227, align 8, !tbaa !66
  %229 = load ptr, ptr %4, align 8, !tbaa !41
  %230 = getelementptr inbounds nuw %"struct.(anonymous namespace)::pj_sch_data", ptr %229, i32 0, i32 6
  %231 = load double, ptr %230, align 8, !tbaa !59
  %232 = load double, ptr %6, align 8, !tbaa !56
  %233 = fmul double %231, %232
  %234 = load double, ptr %8, align 8, !tbaa !56
  %235 = fneg double %233
  %236 = call double @llvm.fmuladd.f64(double %235, double %234, double %228)
  %237 = load ptr, ptr %4, align 8, !tbaa !41
  %238 = getelementptr inbounds nuw %"struct.(anonymous namespace)::pj_sch_data", ptr %237, i32 0, i32 5
  %239 = getelementptr inbounds [3 x double], ptr %238, i64 0, i64 0
  store double %236, ptr %239, align 8, !tbaa !56
  %240 = getelementptr inbounds nuw %struct.PJ_XYZ, ptr %16, i32 0, i32 1
  %241 = load double, ptr %240, align 8, !tbaa !68
  %242 = load ptr, ptr %4, align 8, !tbaa !41
  %243 = getelementptr inbounds nuw %"struct.(anonymous namespace)::pj_sch_data", ptr %242, i32 0, i32 6
  %244 = load double, ptr %243, align 8, !tbaa !59
  %245 = load double, ptr %6, align 8, !tbaa !56
  %246 = fmul double %244, %245
  %247 = load double, ptr %9, align 8, !tbaa !56
  %248 = fneg double %246
  %249 = call double @llvm.fmuladd.f64(double %248, double %247, double %241)
  %250 = load ptr, ptr %4, align 8, !tbaa !41
  %251 = getelementptr inbounds nuw %"struct.(anonymous namespace)::pj_sch_data", ptr %250, i32 0, i32 5
  %252 = getelementptr inbounds [3 x double], ptr %251, i64 0, i64 1
  store double %249, ptr %252, align 8, !tbaa !56
  %253 = getelementptr inbounds nuw %struct.PJ_XYZ, ptr %16, i32 0, i32 2
  %254 = load double, ptr %253, align 8, !tbaa !69
  %255 = load ptr, ptr %4, align 8, !tbaa !41
  %256 = getelementptr inbounds nuw %"struct.(anonymous namespace)::pj_sch_data", ptr %255, i32 0, i32 6
  %257 = load double, ptr %256, align 8, !tbaa !59
  %258 = load double, ptr %7, align 8, !tbaa !56
  %259 = fneg double %257
  %260 = call double @llvm.fmuladd.f64(double %259, double %258, double %254)
  %261 = load ptr, ptr %4, align 8, !tbaa !41
  %262 = getelementptr inbounds nuw %"struct.(anonymous namespace)::pj_sch_data", ptr %261, i32 0, i32 5
  %263 = getelementptr inbounds [3 x double], ptr %262, i64 0, i64 2
  store double %260, ptr %263, align 8, !tbaa !56
  %264 = load ptr, ptr %3, align 8, !tbaa !3
  %265 = getelementptr inbounds nuw %struct.PJconsts, ptr %264, i32 0, i32 15
  store ptr @_ZL13sch_forward3d6PJ_LPZP8PJconsts, ptr %265, align 8, !tbaa !64
  %266 = load ptr, ptr %3, align 8, !tbaa !3
  %267 = getelementptr inbounds nuw %struct.PJconsts, ptr %266, i32 0, i32 16
  store ptr @_ZL13sch_inverse3d6PJ_XYZP8PJconsts, ptr %267, align 8, !tbaa !70
  %268 = load ptr, ptr %3, align 8, !tbaa !3
  store ptr %268, ptr %2, align 8
  store i32 1, ptr %5, align 4
  call void @llvm.lifetime.end.p0(i64 24, ptr %16) #8
  call void @llvm.lifetime.end.p0(i64 24, ptr %15) #8
  br label %269

269:                                              ; preds = %121, %118
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #8
  br label %270

270:                                              ; preds = %269, %31
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #8
  %271 = load ptr, ptr %2, align 8
  ret ptr %271
}

declare ptr @proj_create(ptr noundef, ptr noundef) #1

declare void @_Z24pj_inherit_ellipsoid_defPK8PJconstsPS_(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind
declare double @cos(double noundef) #4

; Function Attrs: nounwind
declare double @sin(double noundef) #4

; Function Attrs: nounwind
declare double @sqrt(double noundef) #4

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #5

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef double @_ZSt3powIdiEN9__gnu_cxx9__promoteIDTplcvNS1_IT_Xsr3std12__is_integerIS2_EE7__valueEE6__typeELi0EcvNS1_IT0_Xsr3std12__is_integerIS5_EE7__valueEE6__typeELi0EEXsr3std12__is_integerIS8_EE7__valueEE6__typeES2_S5_(double noundef %0, i32 noundef %1) #6 comdat {
  %3 = alloca double, align 8
  %4 = alloca i32, align 4
  store double %0, ptr %3, align 8, !tbaa !56
  store i32 %1, ptr %4, align 4, !tbaa !53
  %5 = load double, ptr %3, align 8, !tbaa !56
  %6 = load i32, ptr %4, align 4, !tbaa !53
  %7 = sitofp i32 %6 to double
  %8 = call double @pow(double noundef %5, double noundef %7) #8, !tbaa !53
  ret double %8
}

declare noundef i32 @_Z24pj_calc_ellipsoid_paramsP8PJconstsdd(ptr noundef, double noundef, double noundef) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #7

; Function Attrs: mustprogress uwtable
define internal void @_ZL13sch_forward3d6PJ_LPZP8PJconsts(ptr dead_on_unwind noalias writable sret(%struct.PJ_XYZ) align 8 %0, ptr noundef byval(%struct.PJ_LPZ) align 8 %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %struct.PJ_LPZ, align 8
  %7 = alloca %struct.PJ_XYZ, align 8
  %8 = alloca %struct.PJ_LPZ, align 8
  %9 = alloca %struct.PJ_XYZ, align 8
  store ptr %2, ptr %4, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #8
  %10 = load ptr, ptr %4, align 8, !tbaa !3
  %11 = getelementptr inbounds nuw %struct.PJconsts, ptr %10, i32 0, i32 11
  %12 = load ptr, ptr %11, align 8, !tbaa !43
  store ptr %12, ptr %5, align 8, !tbaa !41
  %13 = load ptr, ptr %5, align 8, !tbaa !41
  %14 = getelementptr inbounds nuw %"struct.(anonymous namespace)::pj_sch_data", ptr %13, i32 0, i32 7
  %15 = load ptr, ptr %14, align 8, !tbaa !54
  %16 = getelementptr inbounds nuw %struct.PJconsts, ptr %15, i32 0, i32 15
  %17 = load ptr, ptr %16, align 8, !tbaa !64
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %1, i64 24, i1 false), !tbaa.struct !65
  %18 = load ptr, ptr %5, align 8, !tbaa !41
  %19 = getelementptr inbounds nuw %"struct.(anonymous namespace)::pj_sch_data", ptr %18, i32 0, i32 7
  %20 = load ptr, ptr %19, align 8, !tbaa !54
  call void %17(ptr dead_on_unwind writable sret(%struct.PJ_XYZ) align 8 %0, ptr noundef byval(%struct.PJ_LPZ) align 8 %6, ptr noundef %20)
  %21 = load ptr, ptr %5, align 8, !tbaa !41
  %22 = getelementptr inbounds nuw %"struct.(anonymous namespace)::pj_sch_data", ptr %21, i32 0, i32 5
  %23 = getelementptr inbounds [3 x double], ptr %22, i64 0, i64 0
  %24 = load double, ptr %23, align 8, !tbaa !56
  %25 = getelementptr inbounds nuw %struct.PJ_XYZ, ptr %0, i32 0, i32 0
  %26 = load double, ptr %25, align 8, !tbaa !66
  %27 = fsub double %26, %24
  store double %27, ptr %25, align 8, !tbaa !66
  %28 = load ptr, ptr %5, align 8, !tbaa !41
  %29 = getelementptr inbounds nuw %"struct.(anonymous namespace)::pj_sch_data", ptr %28, i32 0, i32 5
  %30 = getelementptr inbounds [3 x double], ptr %29, i64 0, i64 1
  %31 = load double, ptr %30, align 8, !tbaa !56
  %32 = getelementptr inbounds nuw %struct.PJ_XYZ, ptr %0, i32 0, i32 1
  %33 = load double, ptr %32, align 8, !tbaa !68
  %34 = fsub double %33, %31
  store double %34, ptr %32, align 8, !tbaa !68
  %35 = load ptr, ptr %5, align 8, !tbaa !41
  %36 = getelementptr inbounds nuw %"struct.(anonymous namespace)::pj_sch_data", ptr %35, i32 0, i32 5
  %37 = getelementptr inbounds [3 x double], ptr %36, i64 0, i64 2
  %38 = load double, ptr %37, align 8, !tbaa !56
  %39 = getelementptr inbounds nuw %struct.PJ_XYZ, ptr %0, i32 0, i32 2
  %40 = load double, ptr %39, align 8, !tbaa !69
  %41 = fsub double %40, %38
  store double %41, ptr %39, align 8, !tbaa !69
  call void @llvm.lifetime.start.p0(i64 24, ptr %7) #8
  %42 = getelementptr inbounds nuw %struct.PJ_XYZ, ptr %7, i32 0, i32 0
  %43 = load ptr, ptr %5, align 8, !tbaa !41
  %44 = getelementptr inbounds nuw %"struct.(anonymous namespace)::pj_sch_data", ptr %43, i32 0, i32 4
  %45 = getelementptr inbounds [9 x double], ptr %44, i64 0, i64 0
  %46 = load double, ptr %45, align 8, !tbaa !56
  %47 = getelementptr inbounds nuw %struct.PJ_XYZ, ptr %0, i32 0, i32 0
  %48 = load double, ptr %47, align 8, !tbaa !66
  %49 = load ptr, ptr %5, align 8, !tbaa !41
  %50 = getelementptr inbounds nuw %"struct.(anonymous namespace)::pj_sch_data", ptr %49, i32 0, i32 4
  %51 = getelementptr inbounds [9 x double], ptr %50, i64 0, i64 3
  %52 = load double, ptr %51, align 8, !tbaa !56
  %53 = getelementptr inbounds nuw %struct.PJ_XYZ, ptr %0, i32 0, i32 1
  %54 = load double, ptr %53, align 8, !tbaa !68
  %55 = fmul double %52, %54
  %56 = call double @llvm.fmuladd.f64(double %46, double %48, double %55)
  %57 = load ptr, ptr %5, align 8, !tbaa !41
  %58 = getelementptr inbounds nuw %"struct.(anonymous namespace)::pj_sch_data", ptr %57, i32 0, i32 4
  %59 = getelementptr inbounds [9 x double], ptr %58, i64 0, i64 6
  %60 = load double, ptr %59, align 8, !tbaa !56
  %61 = getelementptr inbounds nuw %struct.PJ_XYZ, ptr %0, i32 0, i32 2
  %62 = load double, ptr %61, align 8, !tbaa !69
  %63 = call double @llvm.fmuladd.f64(double %60, double %62, double %56)
  store double %63, ptr %42, align 8, !tbaa !66
  %64 = getelementptr inbounds nuw %struct.PJ_XYZ, ptr %7, i32 0, i32 1
  %65 = load ptr, ptr %5, align 8, !tbaa !41
  %66 = getelementptr inbounds nuw %"struct.(anonymous namespace)::pj_sch_data", ptr %65, i32 0, i32 4
  %67 = getelementptr inbounds [9 x double], ptr %66, i64 0, i64 1
  %68 = load double, ptr %67, align 8, !tbaa !56
  %69 = getelementptr inbounds nuw %struct.PJ_XYZ, ptr %0, i32 0, i32 0
  %70 = load double, ptr %69, align 8, !tbaa !66
  %71 = load ptr, ptr %5, align 8, !tbaa !41
  %72 = getelementptr inbounds nuw %"struct.(anonymous namespace)::pj_sch_data", ptr %71, i32 0, i32 4
  %73 = getelementptr inbounds [9 x double], ptr %72, i64 0, i64 4
  %74 = load double, ptr %73, align 8, !tbaa !56
  %75 = getelementptr inbounds nuw %struct.PJ_XYZ, ptr %0, i32 0, i32 1
  %76 = load double, ptr %75, align 8, !tbaa !68
  %77 = fmul double %74, %76
  %78 = call double @llvm.fmuladd.f64(double %68, double %70, double %77)
  %79 = load ptr, ptr %5, align 8, !tbaa !41
  %80 = getelementptr inbounds nuw %"struct.(anonymous namespace)::pj_sch_data", ptr %79, i32 0, i32 4
  %81 = getelementptr inbounds [9 x double], ptr %80, i64 0, i64 7
  %82 = load double, ptr %81, align 8, !tbaa !56
  %83 = getelementptr inbounds nuw %struct.PJ_XYZ, ptr %0, i32 0, i32 2
  %84 = load double, ptr %83, align 8, !tbaa !69
  %85 = call double @llvm.fmuladd.f64(double %82, double %84, double %78)
  store double %85, ptr %64, align 8, !tbaa !68
  %86 = getelementptr inbounds nuw %struct.PJ_XYZ, ptr %7, i32 0, i32 2
  %87 = load ptr, ptr %5, align 8, !tbaa !41
  %88 = getelementptr inbounds nuw %"struct.(anonymous namespace)::pj_sch_data", ptr %87, i32 0, i32 4
  %89 = getelementptr inbounds [9 x double], ptr %88, i64 0, i64 2
  %90 = load double, ptr %89, align 8, !tbaa !56
  %91 = getelementptr inbounds nuw %struct.PJ_XYZ, ptr %0, i32 0, i32 0
  %92 = load double, ptr %91, align 8, !tbaa !66
  %93 = load ptr, ptr %5, align 8, !tbaa !41
  %94 = getelementptr inbounds nuw %"struct.(anonymous namespace)::pj_sch_data", ptr %93, i32 0, i32 4
  %95 = getelementptr inbounds [9 x double], ptr %94, i64 0, i64 5
  %96 = load double, ptr %95, align 8, !tbaa !56
  %97 = getelementptr inbounds nuw %struct.PJ_XYZ, ptr %0, i32 0, i32 1
  %98 = load double, ptr %97, align 8, !tbaa !68
  %99 = fmul double %96, %98
  %100 = call double @llvm.fmuladd.f64(double %90, double %92, double %99)
  %101 = load ptr, ptr %5, align 8, !tbaa !41
  %102 = getelementptr inbounds nuw %"struct.(anonymous namespace)::pj_sch_data", ptr %101, i32 0, i32 4
  %103 = getelementptr inbounds [9 x double], ptr %102, i64 0, i64 8
  %104 = load double, ptr %103, align 8, !tbaa !56
  %105 = getelementptr inbounds nuw %struct.PJ_XYZ, ptr %0, i32 0, i32 2
  %106 = load double, ptr %105, align 8, !tbaa !69
  %107 = call double @llvm.fmuladd.f64(double %104, double %106, double %100)
  store double %107, ptr %86, align 8, !tbaa !69
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %7, i64 24, i1 false), !tbaa.struct !65
  call void @llvm.lifetime.end.p0(i64 24, ptr %7) #8
  call void @llvm.lifetime.start.p0(i64 24, ptr %8) #8
  %108 = load ptr, ptr %5, align 8, !tbaa !41
  %109 = getelementptr inbounds nuw %"struct.(anonymous namespace)::pj_sch_data", ptr %108, i32 0, i32 8
  %110 = load ptr, ptr %109, align 8, !tbaa !55
  %111 = getelementptr inbounds nuw %struct.PJconsts, ptr %110, i32 0, i32 16
  %112 = load ptr, ptr %111, align 8, !tbaa !70
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %0, i64 24, i1 false), !tbaa.struct !65
  %113 = load ptr, ptr %5, align 8, !tbaa !41
  %114 = getelementptr inbounds nuw %"struct.(anonymous namespace)::pj_sch_data", ptr %113, i32 0, i32 8
  %115 = load ptr, ptr %114, align 8, !tbaa !55
  call void %112(ptr dead_on_unwind writable sret(%struct.PJ_LPZ) align 8 %8, ptr noundef byval(%struct.PJ_XYZ) align 8 %9, ptr noundef %115)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %1, ptr align 8 %8, i64 24, i1 false), !tbaa.struct !65
  call void @llvm.lifetime.end.p0(i64 24, ptr %8) #8
  %116 = getelementptr inbounds nuw %struct.PJ_LPZ, ptr %1, i32 0, i32 0
  %117 = load double, ptr %116, align 8, !tbaa !60
  %118 = load ptr, ptr %5, align 8, !tbaa !41
  %119 = getelementptr inbounds nuw %"struct.(anonymous namespace)::pj_sch_data", ptr %118, i32 0, i32 6
  %120 = load double, ptr %119, align 8, !tbaa !59
  %121 = load ptr, ptr %4, align 8, !tbaa !3
  %122 = getelementptr inbounds nuw %struct.PJconsts, ptr %121, i32 0, i32 21
  %123 = load double, ptr %122, align 8, !tbaa !58
  %124 = fdiv double %120, %123
  %125 = fmul double %117, %124
  %126 = getelementptr inbounds nuw %struct.PJ_XYZ, ptr %0, i32 0, i32 0
  store double %125, ptr %126, align 8, !tbaa !66
  %127 = getelementptr inbounds nuw %struct.PJ_LPZ, ptr %1, i32 0, i32 1
  %128 = load double, ptr %127, align 8, !tbaa !62
  %129 = load ptr, ptr %5, align 8, !tbaa !41
  %130 = getelementptr inbounds nuw %"struct.(anonymous namespace)::pj_sch_data", ptr %129, i32 0, i32 6
  %131 = load double, ptr %130, align 8, !tbaa !59
  %132 = load ptr, ptr %4, align 8, !tbaa !3
  %133 = getelementptr inbounds nuw %struct.PJconsts, ptr %132, i32 0, i32 21
  %134 = load double, ptr %133, align 8, !tbaa !58
  %135 = fdiv double %131, %134
  %136 = fmul double %128, %135
  %137 = getelementptr inbounds nuw %struct.PJ_XYZ, ptr %0, i32 0, i32 1
  store double %136, ptr %137, align 8, !tbaa !68
  %138 = getelementptr inbounds nuw %struct.PJ_LPZ, ptr %1, i32 0, i32 2
  %139 = load double, ptr %138, align 8, !tbaa !63
  %140 = getelementptr inbounds nuw %struct.PJ_XYZ, ptr %0, i32 0, i32 2
  store double %139, ptr %140, align 8, !tbaa !69
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #8
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZL13sch_inverse3d6PJ_XYZP8PJconsts(ptr dead_on_unwind noalias writable sret(%struct.PJ_LPZ) align 8 %0, ptr noundef byval(%struct.PJ_XYZ) align 8 %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %struct.PJ_LPZ, align 8
  %7 = alloca %struct.PJ_XYZ, align 8
  %8 = alloca %struct.PJ_LPZ, align 8
  %9 = alloca %struct.PJ_XYZ, align 8
  %10 = alloca %struct.PJ_XYZ, align 8
  store ptr %2, ptr %4, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #8
  %11 = load ptr, ptr %4, align 8, !tbaa !3
  %12 = getelementptr inbounds nuw %struct.PJconsts, ptr %11, i32 0, i32 11
  %13 = load ptr, ptr %12, align 8, !tbaa !43
  store ptr %13, ptr %5, align 8, !tbaa !41
  call void @llvm.lifetime.start.p0(i64 24, ptr %6) #8
  %14 = getelementptr inbounds nuw %struct.PJ_XYZ, ptr %1, i32 0, i32 0
  %15 = load double, ptr %14, align 8, !tbaa !66
  %16 = load ptr, ptr %4, align 8, !tbaa !3
  %17 = getelementptr inbounds nuw %struct.PJconsts, ptr %16, i32 0, i32 21
  %18 = load double, ptr %17, align 8, !tbaa !58
  %19 = load ptr, ptr %5, align 8, !tbaa !41
  %20 = getelementptr inbounds nuw %"struct.(anonymous namespace)::pj_sch_data", ptr %19, i32 0, i32 6
  %21 = load double, ptr %20, align 8, !tbaa !59
  %22 = fdiv double %18, %21
  %23 = fmul double %15, %22
  %24 = getelementptr inbounds nuw %struct.PJ_LPZ, ptr %6, i32 0, i32 0
  store double %23, ptr %24, align 8, !tbaa !60
  %25 = getelementptr inbounds nuw %struct.PJ_XYZ, ptr %1, i32 0, i32 1
  %26 = load double, ptr %25, align 8, !tbaa !68
  %27 = load ptr, ptr %4, align 8, !tbaa !3
  %28 = getelementptr inbounds nuw %struct.PJconsts, ptr %27, i32 0, i32 21
  %29 = load double, ptr %28, align 8, !tbaa !58
  %30 = load ptr, ptr %5, align 8, !tbaa !41
  %31 = getelementptr inbounds nuw %"struct.(anonymous namespace)::pj_sch_data", ptr %30, i32 0, i32 6
  %32 = load double, ptr %31, align 8, !tbaa !59
  %33 = fdiv double %29, %32
  %34 = fmul double %26, %33
  %35 = getelementptr inbounds nuw %struct.PJ_LPZ, ptr %6, i32 0, i32 1
  store double %34, ptr %35, align 8, !tbaa !62
  %36 = getelementptr inbounds nuw %struct.PJ_XYZ, ptr %1, i32 0, i32 2
  %37 = load double, ptr %36, align 8, !tbaa !69
  %38 = getelementptr inbounds nuw %struct.PJ_LPZ, ptr %6, i32 0, i32 2
  store double %37, ptr %38, align 8, !tbaa !63
  call void @llvm.lifetime.start.p0(i64 24, ptr %7) #8
  %39 = load ptr, ptr %5, align 8, !tbaa !41
  %40 = getelementptr inbounds nuw %"struct.(anonymous namespace)::pj_sch_data", ptr %39, i32 0, i32 8
  %41 = load ptr, ptr %40, align 8, !tbaa !55
  %42 = getelementptr inbounds nuw %struct.PJconsts, ptr %41, i32 0, i32 15
  %43 = load ptr, ptr %42, align 8, !tbaa !64
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %6, i64 24, i1 false), !tbaa.struct !65
  %44 = load ptr, ptr %5, align 8, !tbaa !41
  %45 = getelementptr inbounds nuw %"struct.(anonymous namespace)::pj_sch_data", ptr %44, i32 0, i32 8
  %46 = load ptr, ptr %45, align 8, !tbaa !55
  call void %43(ptr dead_on_unwind writable sret(%struct.PJ_XYZ) align 8 %7, ptr noundef byval(%struct.PJ_LPZ) align 8 %8, ptr noundef %46)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %1, ptr align 8 %7, i64 24, i1 false), !tbaa.struct !65
  call void @llvm.lifetime.end.p0(i64 24, ptr %7) #8
  call void @llvm.lifetime.start.p0(i64 24, ptr %9) #8
  %47 = getelementptr inbounds nuw %struct.PJ_XYZ, ptr %9, i32 0, i32 0
  %48 = load ptr, ptr %5, align 8, !tbaa !41
  %49 = getelementptr inbounds nuw %"struct.(anonymous namespace)::pj_sch_data", ptr %48, i32 0, i32 4
  %50 = getelementptr inbounds [9 x double], ptr %49, i64 0, i64 0
  %51 = load double, ptr %50, align 8, !tbaa !56
  %52 = getelementptr inbounds nuw %struct.PJ_XYZ, ptr %1, i32 0, i32 0
  %53 = load double, ptr %52, align 8, !tbaa !66
  %54 = load ptr, ptr %5, align 8, !tbaa !41
  %55 = getelementptr inbounds nuw %"struct.(anonymous namespace)::pj_sch_data", ptr %54, i32 0, i32 4
  %56 = getelementptr inbounds [9 x double], ptr %55, i64 0, i64 1
  %57 = load double, ptr %56, align 8, !tbaa !56
  %58 = getelementptr inbounds nuw %struct.PJ_XYZ, ptr %1, i32 0, i32 1
  %59 = load double, ptr %58, align 8, !tbaa !68
  %60 = fmul double %57, %59
  %61 = call double @llvm.fmuladd.f64(double %51, double %53, double %60)
  %62 = load ptr, ptr %5, align 8, !tbaa !41
  %63 = getelementptr inbounds nuw %"struct.(anonymous namespace)::pj_sch_data", ptr %62, i32 0, i32 4
  %64 = getelementptr inbounds [9 x double], ptr %63, i64 0, i64 2
  %65 = load double, ptr %64, align 8, !tbaa !56
  %66 = getelementptr inbounds nuw %struct.PJ_XYZ, ptr %1, i32 0, i32 2
  %67 = load double, ptr %66, align 8, !tbaa !69
  %68 = call double @llvm.fmuladd.f64(double %65, double %67, double %61)
  store double %68, ptr %47, align 8, !tbaa !66
  %69 = getelementptr inbounds nuw %struct.PJ_XYZ, ptr %9, i32 0, i32 1
  %70 = load ptr, ptr %5, align 8, !tbaa !41
  %71 = getelementptr inbounds nuw %"struct.(anonymous namespace)::pj_sch_data", ptr %70, i32 0, i32 4
  %72 = getelementptr inbounds [9 x double], ptr %71, i64 0, i64 3
  %73 = load double, ptr %72, align 8, !tbaa !56
  %74 = getelementptr inbounds nuw %struct.PJ_XYZ, ptr %1, i32 0, i32 0
  %75 = load double, ptr %74, align 8, !tbaa !66
  %76 = load ptr, ptr %5, align 8, !tbaa !41
  %77 = getelementptr inbounds nuw %"struct.(anonymous namespace)::pj_sch_data", ptr %76, i32 0, i32 4
  %78 = getelementptr inbounds [9 x double], ptr %77, i64 0, i64 4
  %79 = load double, ptr %78, align 8, !tbaa !56
  %80 = getelementptr inbounds nuw %struct.PJ_XYZ, ptr %1, i32 0, i32 1
  %81 = load double, ptr %80, align 8, !tbaa !68
  %82 = fmul double %79, %81
  %83 = call double @llvm.fmuladd.f64(double %73, double %75, double %82)
  %84 = load ptr, ptr %5, align 8, !tbaa !41
  %85 = getelementptr inbounds nuw %"struct.(anonymous namespace)::pj_sch_data", ptr %84, i32 0, i32 4
  %86 = getelementptr inbounds [9 x double], ptr %85, i64 0, i64 5
  %87 = load double, ptr %86, align 8, !tbaa !56
  %88 = getelementptr inbounds nuw %struct.PJ_XYZ, ptr %1, i32 0, i32 2
  %89 = load double, ptr %88, align 8, !tbaa !69
  %90 = call double @llvm.fmuladd.f64(double %87, double %89, double %83)
  store double %90, ptr %69, align 8, !tbaa !68
  %91 = getelementptr inbounds nuw %struct.PJ_XYZ, ptr %9, i32 0, i32 2
  %92 = load ptr, ptr %5, align 8, !tbaa !41
  %93 = getelementptr inbounds nuw %"struct.(anonymous namespace)::pj_sch_data", ptr %92, i32 0, i32 4
  %94 = getelementptr inbounds [9 x double], ptr %93, i64 0, i64 6
  %95 = load double, ptr %94, align 8, !tbaa !56
  %96 = getelementptr inbounds nuw %struct.PJ_XYZ, ptr %1, i32 0, i32 0
  %97 = load double, ptr %96, align 8, !tbaa !66
  %98 = load ptr, ptr %5, align 8, !tbaa !41
  %99 = getelementptr inbounds nuw %"struct.(anonymous namespace)::pj_sch_data", ptr %98, i32 0, i32 4
  %100 = getelementptr inbounds [9 x double], ptr %99, i64 0, i64 7
  %101 = load double, ptr %100, align 8, !tbaa !56
  %102 = getelementptr inbounds nuw %struct.PJ_XYZ, ptr %1, i32 0, i32 1
  %103 = load double, ptr %102, align 8, !tbaa !68
  %104 = fmul double %101, %103
  %105 = call double @llvm.fmuladd.f64(double %95, double %97, double %104)
  %106 = load ptr, ptr %5, align 8, !tbaa !41
  %107 = getelementptr inbounds nuw %"struct.(anonymous namespace)::pj_sch_data", ptr %106, i32 0, i32 4
  %108 = getelementptr inbounds [9 x double], ptr %107, i64 0, i64 8
  %109 = load double, ptr %108, align 8, !tbaa !56
  %110 = getelementptr inbounds nuw %struct.PJ_XYZ, ptr %1, i32 0, i32 2
  %111 = load double, ptr %110, align 8, !tbaa !69
  %112 = call double @llvm.fmuladd.f64(double %109, double %111, double %105)
  store double %112, ptr %91, align 8, !tbaa !69
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %1, ptr align 8 %9, i64 24, i1 false), !tbaa.struct !65
  call void @llvm.lifetime.end.p0(i64 24, ptr %9) #8
  %113 = load ptr, ptr %5, align 8, !tbaa !41
  %114 = getelementptr inbounds nuw %"struct.(anonymous namespace)::pj_sch_data", ptr %113, i32 0, i32 5
  %115 = getelementptr inbounds [3 x double], ptr %114, i64 0, i64 0
  %116 = load double, ptr %115, align 8, !tbaa !56
  %117 = getelementptr inbounds nuw %struct.PJ_XYZ, ptr %1, i32 0, i32 0
  %118 = load double, ptr %117, align 8, !tbaa !66
  %119 = fadd double %118, %116
  store double %119, ptr %117, align 8, !tbaa !66
  %120 = load ptr, ptr %5, align 8, !tbaa !41
  %121 = getelementptr inbounds nuw %"struct.(anonymous namespace)::pj_sch_data", ptr %120, i32 0, i32 5
  %122 = getelementptr inbounds [3 x double], ptr %121, i64 0, i64 1
  %123 = load double, ptr %122, align 8, !tbaa !56
  %124 = getelementptr inbounds nuw %struct.PJ_XYZ, ptr %1, i32 0, i32 1
  %125 = load double, ptr %124, align 8, !tbaa !68
  %126 = fadd double %125, %123
  store double %126, ptr %124, align 8, !tbaa !68
  %127 = load ptr, ptr %5, align 8, !tbaa !41
  %128 = getelementptr inbounds nuw %"struct.(anonymous namespace)::pj_sch_data", ptr %127, i32 0, i32 5
  %129 = getelementptr inbounds [3 x double], ptr %128, i64 0, i64 2
  %130 = load double, ptr %129, align 8, !tbaa !56
  %131 = getelementptr inbounds nuw %struct.PJ_XYZ, ptr %1, i32 0, i32 2
  %132 = load double, ptr %131, align 8, !tbaa !69
  %133 = fadd double %132, %130
  store double %133, ptr %131, align 8, !tbaa !69
  %134 = load ptr, ptr %5, align 8, !tbaa !41
  %135 = getelementptr inbounds nuw %"struct.(anonymous namespace)::pj_sch_data", ptr %134, i32 0, i32 7
  %136 = load ptr, ptr %135, align 8, !tbaa !54
  %137 = getelementptr inbounds nuw %struct.PJconsts, ptr %136, i32 0, i32 16
  %138 = load ptr, ptr %137, align 8, !tbaa !70
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %1, i64 24, i1 false), !tbaa.struct !65
  %139 = load ptr, ptr %5, align 8, !tbaa !41
  %140 = getelementptr inbounds nuw %"struct.(anonymous namespace)::pj_sch_data", ptr %139, i32 0, i32 7
  %141 = load ptr, ptr %140, align 8, !tbaa !54
  call void %138(ptr dead_on_unwind writable sret(%struct.PJ_LPZ) align 8 %0, ptr noundef byval(%struct.PJ_XYZ) align 8 %10, ptr noundef %141)
  call void @llvm.lifetime.end.p0(i64 24, ptr %6) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #8
  ret void
}

; Function Attrs: nounwind
declare double @pow(double noundef, double noundef) #4

attributes #0 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { nounwind allocsize(0,1) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #6 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { nounwind }
attributes #9 = { nounwind allocsize(0,1) }

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
!41 = !{!42, !42, i64 0}
!42 = !{!"p1 _ZTSN12_GLOBAL__N_111pj_sch_dataE", !5, i64 0}
!43 = !{!9, !5, i64 88}
!44 = !{!9, !5, i64 152}
!45 = !{!46, !15, i64 24}
!46 = !{!"_ZTSN12_GLOBAL__N_111pj_sch_dataE", !15, i64 0, !15, i64 8, !15, i64 16, !15, i64 24, !6, i64 32, !6, i64 104, !15, i64 128, !4, i64 136, !4, i64 144}
!47 = !{!9, !10, i64 0}
!48 = !{!9, !12, i64 24}
!49 = !{!6, !6, i64 0}
!50 = !{!46, !15, i64 0}
!51 = !{!46, !15, i64 8}
!52 = !{!46, !15, i64 16}
!53 = !{!14, !14, i64 0}
!54 = !{!46, !4, i64 136}
!55 = !{!46, !4, i64 144}
!56 = !{!15, !15, i64 0}
!57 = !{!9, !15, i64 216}
!58 = !{!9, !15, i64 168}
!59 = !{!46, !15, i64 128}
!60 = !{!61, !15, i64 0}
!61 = !{!"_ZTS6PJ_LPZ", !15, i64 0, !15, i64 8, !15, i64 16}
!62 = !{!61, !15, i64 8}
!63 = !{!61, !15, i64 16}
!64 = !{!9, !5, i64 120}
!65 = !{i64 0, i64 8, !56, i64 8, i64 8, !56, i64 16, i64 8, !56}
!66 = !{!67, !15, i64 0}
!67 = !{!"_ZTS6PJ_XYZ", !15, i64 0, !15, i64 8, !15, i64 16}
!68 = !{!67, !15, i64 8}
!69 = !{!67, !15, i64 16}
!70 = !{!9, !5, i64 128}
