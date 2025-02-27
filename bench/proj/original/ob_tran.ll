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
%struct.ARGS = type { i32, ptr }
%union.PROJVALUE = type { double }
%struct.ARG_list = type { ptr, i8, [0 x i8] }
%"struct.(anonymous namespace)::pj_ob_tran_data" = type { ptr, double, double, double }
%struct.PJ_XY = type { double, double }
%struct.PJ_LP = type { double, double }

@_ZL11des_ob_tran = internal constant [182 x i8] c"General Oblique Transformation\0A\09Misc Sph\0A\09o_proj= plus parameters for projection\0A\09o_lat_p= o_lon_p= (new pole) or\0A\09o_alpha= o_lon_c= o_lat_c= or\0A\09o_lon_1= o_lat_1= o_lon_2= o_lat_2=\00", align 16
@pj_s_ob_tran = hidden constant ptr @_ZL11des_ob_tran, align 8
@.str = private unnamed_addr constant [8 x i8] c"ob_tran\00", align 1
@.str.1 = private unnamed_addr constant [8 x i8] c"so_proj\00", align 1
@.str.2 = private unnamed_addr constant [26 x i8] c"Missing parameter: o_proj\00", align 1
@.str.3 = private unnamed_addr constant [40 x i8] c"Failed to find projection to be rotated\00", align 1
@.str.4 = private unnamed_addr constant [36 x i8] c"Projection to be rotated is unknown\00", align 1
@.str.5 = private unnamed_addr constant [9 x i8] c"to_alpha\00", align 1
@.str.6 = private unnamed_addr constant [9 x i8] c"ro_lon_c\00", align 1
@.str.7 = private unnamed_addr constant [9 x i8] c"ro_lat_c\00", align 1
@.str.8 = private unnamed_addr constant [9 x i8] c"ro_alpha\00", align 1
@.str.9 = private unnamed_addr constant [50 x i8] c"Invalid value for lat_c: |lat_c| should be < 90\C2\B0\00", align 1
@.str.10 = private unnamed_addr constant [9 x i8] c"to_lat_p\00", align 1
@.str.11 = private unnamed_addr constant [9 x i8] c"ro_lon_p\00", align 1
@.str.12 = private unnamed_addr constant [9 x i8] c"ro_lat_p\00", align 1
@.str.13 = private unnamed_addr constant [9 x i8] c"ro_lon_1\00", align 1
@.str.14 = private unnamed_addr constant [9 x i8] c"ro_lat_1\00", align 1
@.str.15 = private unnamed_addr constant [9 x i8] c"ro_lon_2\00", align 1
@.str.16 = private unnamed_addr constant [9 x i8] c"ro_lat_2\00", align 1
@.str.17 = private unnamed_addr constant [50 x i8] c"Invalid value for lat_1: |lat_1| should be < 90\C2\B0\00", align 1
@.str.18 = private unnamed_addr constant [50 x i8] c"Invalid value for lat_2: |lat_2| should be < 90\C2\B0\00", align 1
@.str.19 = private unnamed_addr constant [72 x i8] c"Invalid value for lat_1 and lat_2: lat_1 should be different from lat_2\00", align 1
@.str.20 = private unnamed_addr constant [61 x i8] c"Invalid value for lat_1: lat_1 should be different from zero\00", align 1
@.str.21 = private unnamed_addr constant [13 x i8] c"proj=ob_tran\00", align 1
@.str.22 = private unnamed_addr constant [4 x i8] c"inv\00", align 1
@.str.23 = private unnamed_addr constant [8 x i8] c"o_proj=\00", align 1

; Function Attrs: mustprogress uwtable
define hidden ptr @pj_ob_tran(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  %4 = load ptr, ptr %3, align 8, !tbaa !3
  %5 = icmp ne ptr %4, null
  br i1 %5, label %6, label %9

6:                                                ; preds = %1
  %7 = load ptr, ptr %3, align 8, !tbaa !3
  %8 = call noundef ptr @_Z36pj_projection_specific_setup_ob_tranP8PJconsts(ptr noundef %7)
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
  store ptr @_ZL11des_ob_tran, ptr %18, align 8, !tbaa !37
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
define hidden noundef ptr @_Z36pj_projection_specific_setup_ob_tranP8PJconsts(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca double, align 8
  %5 = alloca %struct.ARGS, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca %union.PROJVALUE, align 8
  %10 = alloca %struct.ARGS, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca %union.PROJVALUE, align 8
  %14 = alloca double, align 8
  %15 = alloca double, align 8
  %16 = alloca double, align 8
  %17 = alloca %union.PROJVALUE, align 8
  %18 = alloca %union.PROJVALUE, align 8
  %19 = alloca %union.PROJVALUE, align 8
  %20 = alloca %union.PROJVALUE, align 8
  %21 = alloca %union.PROJVALUE, align 8
  %22 = alloca %union.PROJVALUE, align 8
  %23 = alloca double, align 8
  %24 = alloca double, align 8
  %25 = alloca double, align 8
  %26 = alloca double, align 8
  %27 = alloca double, align 8
  %28 = alloca %union.PROJVALUE, align 8
  %29 = alloca %union.PROJVALUE, align 8
  %30 = alloca %union.PROJVALUE, align 8
  %31 = alloca %union.PROJVALUE, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #10
  call void @llvm.lifetime.start.p0(i64 16, ptr %5) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #10
  %32 = call noalias ptr @calloc(i64 noundef 1, i64 noundef 32) #11
  store ptr %32, ptr %7, align 8, !tbaa !41
  %33 = load ptr, ptr %7, align 8, !tbaa !41
  %34 = icmp eq ptr null, %33
  br i1 %34, label %35, label %38

35:                                               ; preds = %1
  %36 = load ptr, ptr %3, align 8, !tbaa !3
  %37 = call noundef ptr @_ZL10destructorP8PJconstsi(ptr noundef %36, i32 noundef 4096)
  store ptr %37, ptr %2, align 8
  store i32 1, ptr %8, align 4
  br label %437

38:                                               ; preds = %1
  %39 = load ptr, ptr %7, align 8, !tbaa !41
  %40 = load ptr, ptr %3, align 8, !tbaa !3
  %41 = getelementptr inbounds nuw %struct.PJconsts, ptr %40, i32 0, i32 11
  store ptr %39, ptr %41, align 8, !tbaa !43
  %42 = load ptr, ptr %3, align 8, !tbaa !3
  %43 = getelementptr inbounds nuw %struct.PJconsts, ptr %42, i32 0, i32 19
  store ptr @_ZL10destructorP8PJconstsi, ptr %43, align 8, !tbaa !44
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #10
  %44 = load ptr, ptr %3, align 8, !tbaa !3
  %45 = getelementptr inbounds nuw %struct.PJconsts, ptr %44, i32 0, i32 0
  %46 = load ptr, ptr %45, align 8, !tbaa !45
  %47 = load ptr, ptr %3, align 8, !tbaa !3
  %48 = getelementptr inbounds nuw %struct.PJconsts, ptr %47, i32 0, i32 3
  %49 = load ptr, ptr %48, align 8, !tbaa !46
  %50 = call i64 @_Z8pj_paramP6pj_ctxP8ARG_listPKc(ptr noundef %46, ptr noundef %49, ptr noundef @.str.1)
  %51 = getelementptr inbounds nuw %union.PROJVALUE, ptr %9, i32 0, i32 0
  store i64 %50, ptr %51, align 8
  %52 = load ptr, ptr %9, align 8, !tbaa !47
  %53 = icmp eq ptr %52, null
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #10
  br i1 %53, label %54, label %58

54:                                               ; preds = %38
  %55 = load ptr, ptr %3, align 8, !tbaa !3
  call void (ptr, ptr, ...) @_Z14proj_log_errorPK8PJconstsPKcz(ptr noundef %55, ptr noundef @.str.2)
  %56 = load ptr, ptr %3, align 8, !tbaa !3
  %57 = call noundef ptr @_ZL10destructorP8PJconstsi(ptr noundef %56, i32 noundef 1026)
  store ptr %57, ptr %2, align 8
  store i32 1, ptr %8, align 4
  br label %437

58:                                               ; preds = %38
  call void @llvm.lifetime.start.p0(i64 16, ptr %10) #10
  %59 = load ptr, ptr %3, align 8, !tbaa !3
  %60 = getelementptr inbounds nuw %struct.PJconsts, ptr %59, i32 0, i32 3
  %61 = load ptr, ptr %60, align 8, !tbaa !46
  %62 = call { i32, ptr } @_ZL21ob_tran_target_paramsP8ARG_list(ptr noundef %61)
  %63 = getelementptr inbounds nuw { i32, ptr }, ptr %10, i32 0, i32 0
  %64 = extractvalue { i32, ptr } %62, 0
  store i32 %64, ptr %63, align 8
  %65 = getelementptr inbounds nuw { i32, ptr }, ptr %10, i32 0, i32 1
  %66 = extractvalue { i32, ptr } %62, 1
  store ptr %66, ptr %65, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %10, i64 16, i1 false), !tbaa.struct !48
  call void @llvm.lifetime.end.p0(i64 16, ptr %10) #10
  %67 = getelementptr inbounds nuw %struct.ARGS, ptr %5, i32 0, i32 1
  %68 = load ptr, ptr %67, align 8, !tbaa !53
  %69 = icmp eq ptr %68, null
  br i1 %69, label %70, label %74

70:                                               ; preds = %58
  %71 = load ptr, ptr %3, align 8, !tbaa !3
  call void (ptr, ptr, ...) @_Z14proj_log_errorPK8PJconstsPKcz(ptr noundef %71, ptr noundef @.str.3)
  %72 = load ptr, ptr %3, align 8, !tbaa !3
  %73 = call noundef ptr @_ZL10destructorP8PJconstsi(ptr noundef %72, i32 noundef 1026)
  store ptr %73, ptr %2, align 8
  store i32 1, ptr %8, align 4
  br label %437

74:                                               ; preds = %58
  %75 = load ptr, ptr %3, align 8, !tbaa !3
  %76 = getelementptr inbounds nuw %struct.PJconsts, ptr %75, i32 0, i32 0
  %77 = load ptr, ptr %76, align 8, !tbaa !45
  %78 = getelementptr inbounds nuw %struct.ARGS, ptr %5, i32 0, i32 0
  %79 = load i32, ptr %78, align 8, !tbaa !55
  %80 = getelementptr inbounds nuw %struct.ARGS, ptr %5, i32 0, i32 1
  %81 = load ptr, ptr %80, align 8, !tbaa !53
  %82 = call noundef ptr @_Z23pj_create_argv_internalP6pj_ctxiPPc(ptr noundef %77, i32 noundef %79, ptr noundef %81)
  store ptr %82, ptr %6, align 8, !tbaa !3
  %83 = getelementptr inbounds nuw %struct.ARGS, ptr %5, i32 0, i32 1
  %84 = load ptr, ptr %83, align 8, !tbaa !53
  call void @free(ptr noundef %84) #10
  %85 = load ptr, ptr %6, align 8, !tbaa !3
  %86 = icmp eq ptr null, %85
  br i1 %86, label %87, label %91

87:                                               ; preds = %74
  %88 = load ptr, ptr %3, align 8, !tbaa !3
  call void (ptr, ptr, ...) @_Z14proj_log_errorPK8PJconstsPKcz(ptr noundef %88, ptr noundef @.str.4)
  %89 = load ptr, ptr %3, align 8, !tbaa !3
  %90 = call noundef ptr @_ZL10destructorP8PJconstsi(ptr noundef %89, i32 noundef 1027)
  store ptr %90, ptr %2, align 8
  store i32 1, ptr %8, align 4
  br label %437

91:                                               ; preds = %74
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #10
  %92 = load ptr, ptr %3, align 8, !tbaa !3
  %93 = getelementptr inbounds nuw %struct.PJconsts, ptr %92, i32 0, i32 3
  %94 = load ptr, ptr %93, align 8, !tbaa !46
  store ptr %94, ptr %11, align 8, !tbaa !56
  br label %95

95:                                               ; preds = %137, %91
  %96 = load ptr, ptr %11, align 8, !tbaa !56
  %97 = icmp ne ptr %96, null
  br i1 %97, label %99, label %98

98:                                               ; preds = %95
  store i32 2, ptr %8, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #10
  br label %141

99:                                               ; preds = %95
  %100 = load ptr, ptr %11, align 8, !tbaa !56
  %101 = getelementptr inbounds nuw %struct.ARG_list, ptr %100, i32 0, i32 1
  %102 = load i8, ptr %101, align 8, !tbaa !47
  %103 = icmp ne i8 %102, 0
  br i1 %103, label %136, label %104

104:                                              ; preds = %99
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #10
  %105 = load ptr, ptr %6, align 8, !tbaa !3
  %106 = getelementptr inbounds nuw %struct.PJconsts, ptr %105, i32 0, i32 3
  %107 = load ptr, ptr %106, align 8, !tbaa !46
  store ptr %107, ptr %12, align 8, !tbaa !56
  br label %108

108:                                              ; preds = %130, %104
  %109 = load ptr, ptr %12, align 8, !tbaa !56
  %110 = icmp ne ptr %109, null
  br i1 %110, label %112, label %111

111:                                              ; preds = %108
  store i32 5, ptr %8, align 4
  br label %134

112:                                              ; preds = %108
  %113 = load ptr, ptr %12, align 8, !tbaa !56
  %114 = getelementptr inbounds nuw %struct.ARG_list, ptr %113, i32 0, i32 1
  %115 = load i8, ptr %114, align 8, !tbaa !47
  %116 = icmp ne i8 %115, 0
  br i1 %116, label %117, label %129

117:                                              ; preds = %112
  %118 = load ptr, ptr %12, align 8, !tbaa !56
  %119 = getelementptr inbounds nuw %struct.ARG_list, ptr %118, i32 0, i32 2
  %120 = getelementptr inbounds [0 x i8], ptr %119, i64 0, i64 0
  %121 = load ptr, ptr %11, align 8, !tbaa !56
  %122 = getelementptr inbounds nuw %struct.ARG_list, ptr %121, i32 0, i32 2
  %123 = getelementptr inbounds [0 x i8], ptr %122, i64 0, i64 0
  %124 = call i32 @strcmp(ptr noundef %120, ptr noundef %123) #12
  %125 = icmp eq i32 %124, 0
  br i1 %125, label %126, label %129

126:                                              ; preds = %117
  %127 = load ptr, ptr %11, align 8, !tbaa !56
  %128 = getelementptr inbounds nuw %struct.ARG_list, ptr %127, i32 0, i32 1
  store i8 1, ptr %128, align 8, !tbaa !47
  store i32 5, ptr %8, align 4
  br label %134

129:                                              ; preds = %117, %112
  br label %130

130:                                              ; preds = %129
  %131 = load ptr, ptr %12, align 8, !tbaa !56
  %132 = getelementptr inbounds nuw %struct.ARG_list, ptr %131, i32 0, i32 0
  %133 = load ptr, ptr %132, align 8, !tbaa !56
  store ptr %133, ptr %12, align 8, !tbaa !56
  br label %108, !llvm.loop !57

134:                                              ; preds = %126, %111
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #10
  br label %135

135:                                              ; preds = %134
  br label %136

136:                                              ; preds = %135, %99
  br label %137

137:                                              ; preds = %136
  %138 = load ptr, ptr %11, align 8, !tbaa !56
  %139 = getelementptr inbounds nuw %struct.ARG_list, ptr %138, i32 0, i32 0
  %140 = load ptr, ptr %139, align 8, !tbaa !56
  store ptr %140, ptr %11, align 8, !tbaa !56
  br label %95, !llvm.loop !59

141:                                              ; preds = %98
  %142 = load ptr, ptr %6, align 8, !tbaa !3
  %143 = load ptr, ptr %7, align 8, !tbaa !41
  %144 = getelementptr inbounds nuw %"struct.(anonymous namespace)::pj_ob_tran_data", ptr %143, i32 0, i32 0
  store ptr %142, ptr %144, align 8, !tbaa !60
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #10
  %145 = load ptr, ptr %3, align 8, !tbaa !3
  %146 = getelementptr inbounds nuw %struct.PJconsts, ptr %145, i32 0, i32 0
  %147 = load ptr, ptr %146, align 8, !tbaa !45
  %148 = load ptr, ptr %3, align 8, !tbaa !3
  %149 = getelementptr inbounds nuw %struct.PJconsts, ptr %148, i32 0, i32 3
  %150 = load ptr, ptr %149, align 8, !tbaa !46
  %151 = call i64 @_Z8pj_paramP6pj_ctxP8ARG_listPKc(ptr noundef %147, ptr noundef %150, ptr noundef @.str.5)
  %152 = getelementptr inbounds nuw %union.PROJVALUE, ptr %13, i32 0, i32 0
  store i64 %151, ptr %152, align 8
  %153 = load i32, ptr %13, align 8, !tbaa !47
  %154 = icmp ne i32 %153, 0
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #10
  br i1 %154, label %155, label %219

155:                                              ; preds = %141
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #10
  %156 = load ptr, ptr %3, align 8, !tbaa !3
  %157 = getelementptr inbounds nuw %struct.PJconsts, ptr %156, i32 0, i32 0
  %158 = load ptr, ptr %157, align 8, !tbaa !45
  %159 = load ptr, ptr %3, align 8, !tbaa !3
  %160 = getelementptr inbounds nuw %struct.PJconsts, ptr %159, i32 0, i32 3
  %161 = load ptr, ptr %160, align 8, !tbaa !46
  %162 = call i64 @_Z8pj_paramP6pj_ctxP8ARG_listPKc(ptr noundef %158, ptr noundef %161, ptr noundef @.str.6)
  %163 = getelementptr inbounds nuw %union.PROJVALUE, ptr %17, i32 0, i32 0
  store i64 %162, ptr %163, align 8
  %164 = load double, ptr %17, align 8, !tbaa !47
  store double %164, ptr %14, align 8, !tbaa !62
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #10
  %165 = load ptr, ptr %3, align 8, !tbaa !3
  %166 = getelementptr inbounds nuw %struct.PJconsts, ptr %165, i32 0, i32 0
  %167 = load ptr, ptr %166, align 8, !tbaa !45
  %168 = load ptr, ptr %3, align 8, !tbaa !3
  %169 = getelementptr inbounds nuw %struct.PJconsts, ptr %168, i32 0, i32 3
  %170 = load ptr, ptr %169, align 8, !tbaa !46
  %171 = call i64 @_Z8pj_paramP6pj_ctxP8ARG_listPKc(ptr noundef %167, ptr noundef %170, ptr noundef @.str.7)
  %172 = getelementptr inbounds nuw %union.PROJVALUE, ptr %18, i32 0, i32 0
  store i64 %171, ptr %172, align 8
  %173 = load double, ptr %18, align 8, !tbaa !47
  store double %173, ptr %15, align 8, !tbaa !62
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #10
  %174 = load ptr, ptr %3, align 8, !tbaa !3
  %175 = getelementptr inbounds nuw %struct.PJconsts, ptr %174, i32 0, i32 0
  %176 = load ptr, ptr %175, align 8, !tbaa !45
  %177 = load ptr, ptr %3, align 8, !tbaa !3
  %178 = getelementptr inbounds nuw %struct.PJconsts, ptr %177, i32 0, i32 3
  %179 = load ptr, ptr %178, align 8, !tbaa !46
  %180 = call i64 @_Z8pj_paramP6pj_ctxP8ARG_listPKc(ptr noundef %176, ptr noundef %179, ptr noundef @.str.8)
  %181 = getelementptr inbounds nuw %union.PROJVALUE, ptr %19, i32 0, i32 0
  store i64 %180, ptr %181, align 8
  %182 = load double, ptr %19, align 8, !tbaa !47
  store double %182, ptr %16, align 8, !tbaa !62
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #10
  %183 = load double, ptr %15, align 8, !tbaa !62
  %184 = call double @llvm.fabs.f64(double %183)
  %185 = fsub double %184, 0x3FF921FB54442D18
  %186 = call double @llvm.fabs.f64(double %185)
  %187 = fcmp ole double %186, 1.000000e-10
  br i1 %187, label %188, label %192

188:                                              ; preds = %155
  %189 = load ptr, ptr %3, align 8, !tbaa !3
  call void (ptr, ptr, ...) @_Z14proj_log_errorPK8PJconstsPKcz(ptr noundef %189, ptr noundef @.str.9)
  %190 = load ptr, ptr %3, align 8, !tbaa !3
  %191 = call noundef ptr @_ZL10destructorP8PJconstsi(ptr noundef %190, i32 noundef 1027)
  store ptr %191, ptr %2, align 8
  store i32 1, ptr %8, align 4
  br label %216

192:                                              ; preds = %155
  %193 = load double, ptr %14, align 8, !tbaa !62
  %194 = load double, ptr %16, align 8, !tbaa !62
  %195 = call double @cos(double noundef %194) #10, !tbaa !49
  %196 = fneg double %195
  %197 = load double, ptr %16, align 8, !tbaa !62
  %198 = call double @sin(double noundef %197) #10, !tbaa !49
  %199 = fneg double %198
  %200 = load double, ptr %15, align 8, !tbaa !62
  %201 = call double @sin(double noundef %200) #10, !tbaa !49
  %202 = fmul double %199, %201
  %203 = call noundef double @_Z6aatan2dd(double noundef %196, double noundef %202)
  %204 = fadd double %193, %203
  %205 = load ptr, ptr %7, align 8, !tbaa !41
  %206 = getelementptr inbounds nuw %"struct.(anonymous namespace)::pj_ob_tran_data", ptr %205, i32 0, i32 1
  store double %204, ptr %206, align 8, !tbaa !63
  %207 = load ptr, ptr %3, align 8, !tbaa !3
  %208 = getelementptr inbounds nuw %struct.PJconsts, ptr %207, i32 0, i32 0
  %209 = load ptr, ptr %208, align 8, !tbaa !45
  %210 = load double, ptr %15, align 8, !tbaa !62
  %211 = call double @cos(double noundef %210) #10, !tbaa !49
  %212 = load double, ptr %16, align 8, !tbaa !62
  %213 = call double @sin(double noundef %212) #10, !tbaa !49
  %214 = fmul double %211, %213
  %215 = call noundef double @_Z5aasinP6pj_ctxd(ptr noundef %209, double noundef %214)
  store double %215, ptr %4, align 8, !tbaa !62
  store i32 0, ptr %8, align 4
  br label %216

216:                                              ; preds = %192, %188
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #10
  %217 = load i32, ptr %8, align 4
  switch i32 %217, label %437 [
    i32 0, label %218
  ]

218:                                              ; preds = %216
  br label %375

219:                                              ; preds = %141
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #10
  %220 = load ptr, ptr %3, align 8, !tbaa !3
  %221 = getelementptr inbounds nuw %struct.PJconsts, ptr %220, i32 0, i32 0
  %222 = load ptr, ptr %221, align 8, !tbaa !45
  %223 = load ptr, ptr %3, align 8, !tbaa !3
  %224 = getelementptr inbounds nuw %struct.PJconsts, ptr %223, i32 0, i32 3
  %225 = load ptr, ptr %224, align 8, !tbaa !46
  %226 = call i64 @_Z8pj_paramP6pj_ctxP8ARG_listPKc(ptr noundef %222, ptr noundef %225, ptr noundef @.str.10)
  %227 = getelementptr inbounds nuw %union.PROJVALUE, ptr %20, i32 0, i32 0
  store i64 %226, ptr %227, align 8
  %228 = load i32, ptr %20, align 8, !tbaa !47
  %229 = icmp ne i32 %228, 0
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #10
  br i1 %229, label %230, label %251

230:                                              ; preds = %219
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #10
  %231 = load ptr, ptr %3, align 8, !tbaa !3
  %232 = getelementptr inbounds nuw %struct.PJconsts, ptr %231, i32 0, i32 0
  %233 = load ptr, ptr %232, align 8, !tbaa !45
  %234 = load ptr, ptr %3, align 8, !tbaa !3
  %235 = getelementptr inbounds nuw %struct.PJconsts, ptr %234, i32 0, i32 3
  %236 = load ptr, ptr %235, align 8, !tbaa !46
  %237 = call i64 @_Z8pj_paramP6pj_ctxP8ARG_listPKc(ptr noundef %233, ptr noundef %236, ptr noundef @.str.11)
  %238 = getelementptr inbounds nuw %union.PROJVALUE, ptr %21, i32 0, i32 0
  store i64 %237, ptr %238, align 8
  %239 = load double, ptr %21, align 8, !tbaa !47
  %240 = load ptr, ptr %7, align 8, !tbaa !41
  %241 = getelementptr inbounds nuw %"struct.(anonymous namespace)::pj_ob_tran_data", ptr %240, i32 0, i32 1
  store double %239, ptr %241, align 8, !tbaa !63
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #10
  %242 = load ptr, ptr %3, align 8, !tbaa !3
  %243 = getelementptr inbounds nuw %struct.PJconsts, ptr %242, i32 0, i32 0
  %244 = load ptr, ptr %243, align 8, !tbaa !45
  %245 = load ptr, ptr %3, align 8, !tbaa !3
  %246 = getelementptr inbounds nuw %struct.PJconsts, ptr %245, i32 0, i32 3
  %247 = load ptr, ptr %246, align 8, !tbaa !46
  %248 = call i64 @_Z8pj_paramP6pj_ctxP8ARG_listPKc(ptr noundef %244, ptr noundef %247, ptr noundef @.str.12)
  %249 = getelementptr inbounds nuw %union.PROJVALUE, ptr %22, i32 0, i32 0
  store i64 %248, ptr %249, align 8
  %250 = load double, ptr %22, align 8, !tbaa !47
  store double %250, ptr %4, align 8, !tbaa !62
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #10
  br label %374

251:                                              ; preds = %219
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #10
  %252 = load ptr, ptr %3, align 8, !tbaa !3
  %253 = getelementptr inbounds nuw %struct.PJconsts, ptr %252, i32 0, i32 0
  %254 = load ptr, ptr %253, align 8, !tbaa !45
  %255 = load ptr, ptr %3, align 8, !tbaa !3
  %256 = getelementptr inbounds nuw %struct.PJconsts, ptr %255, i32 0, i32 3
  %257 = load ptr, ptr %256, align 8, !tbaa !46
  %258 = call i64 @_Z8pj_paramP6pj_ctxP8ARG_listPKc(ptr noundef %254, ptr noundef %257, ptr noundef @.str.13)
  %259 = getelementptr inbounds nuw %union.PROJVALUE, ptr %28, i32 0, i32 0
  store i64 %258, ptr %259, align 8
  %260 = load double, ptr %28, align 8, !tbaa !47
  store double %260, ptr %23, align 8, !tbaa !62
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #10
  %261 = load ptr, ptr %3, align 8, !tbaa !3
  %262 = getelementptr inbounds nuw %struct.PJconsts, ptr %261, i32 0, i32 0
  %263 = load ptr, ptr %262, align 8, !tbaa !45
  %264 = load ptr, ptr %3, align 8, !tbaa !3
  %265 = getelementptr inbounds nuw %struct.PJconsts, ptr %264, i32 0, i32 3
  %266 = load ptr, ptr %265, align 8, !tbaa !46
  %267 = call i64 @_Z8pj_paramP6pj_ctxP8ARG_listPKc(ptr noundef %263, ptr noundef %266, ptr noundef @.str.14)
  %268 = getelementptr inbounds nuw %union.PROJVALUE, ptr %29, i32 0, i32 0
  store i64 %267, ptr %268, align 8
  %269 = load double, ptr %29, align 8, !tbaa !47
  store double %269, ptr %25, align 8, !tbaa !62
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #10
  %270 = load ptr, ptr %3, align 8, !tbaa !3
  %271 = getelementptr inbounds nuw %struct.PJconsts, ptr %270, i32 0, i32 0
  %272 = load ptr, ptr %271, align 8, !tbaa !45
  %273 = load ptr, ptr %3, align 8, !tbaa !3
  %274 = getelementptr inbounds nuw %struct.PJconsts, ptr %273, i32 0, i32 3
  %275 = load ptr, ptr %274, align 8, !tbaa !46
  %276 = call i64 @_Z8pj_paramP6pj_ctxP8ARG_listPKc(ptr noundef %272, ptr noundef %275, ptr noundef @.str.15)
  %277 = getelementptr inbounds nuw %union.PROJVALUE, ptr %30, i32 0, i32 0
  store i64 %276, ptr %277, align 8
  %278 = load double, ptr %30, align 8, !tbaa !47
  store double %278, ptr %24, align 8, !tbaa !62
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %31) #10
  %279 = load ptr, ptr %3, align 8, !tbaa !3
  %280 = getelementptr inbounds nuw %struct.PJconsts, ptr %279, i32 0, i32 0
  %281 = load ptr, ptr %280, align 8, !tbaa !45
  %282 = load ptr, ptr %3, align 8, !tbaa !3
  %283 = getelementptr inbounds nuw %struct.PJconsts, ptr %282, i32 0, i32 3
  %284 = load ptr, ptr %283, align 8, !tbaa !46
  %285 = call i64 @_Z8pj_paramP6pj_ctxP8ARG_listPKc(ptr noundef %281, ptr noundef %284, ptr noundef @.str.16)
  %286 = getelementptr inbounds nuw %union.PROJVALUE, ptr %31, i32 0, i32 0
  store i64 %285, ptr %286, align 8
  %287 = load double, ptr %31, align 8, !tbaa !47
  store double %287, ptr %26, align 8, !tbaa !62
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #10
  %288 = load double, ptr %25, align 8, !tbaa !62
  %289 = call double @llvm.fabs.f64(double %288)
  store double %289, ptr %27, align 8, !tbaa !62
  %290 = load double, ptr %25, align 8, !tbaa !62
  %291 = call double @llvm.fabs.f64(double %290)
  %292 = fcmp ogt double %291, 0x3FF921FB543D4DE0
  br i1 %292, label %293, label %297

293:                                              ; preds = %251
  %294 = load ptr, ptr %3, align 8, !tbaa !3
  call void (ptr, ptr, ...) @_Z14proj_log_errorPK8PJconstsPKcz(ptr noundef %294, ptr noundef @.str.17)
  %295 = load ptr, ptr %3, align 8, !tbaa !3
  %296 = call noundef ptr @_ZL10destructorP8PJconstsi(ptr noundef %295, i32 noundef 1027)
  store ptr %296, ptr %2, align 8
  store i32 1, ptr %8, align 4
  br label %371

297:                                              ; preds = %251
  %298 = load double, ptr %26, align 8, !tbaa !62
  %299 = call double @llvm.fabs.f64(double %298)
  %300 = fcmp ogt double %299, 0x3FF921FB543D4DE0
  br i1 %300, label %301, label %305

301:                                              ; preds = %297
  %302 = load ptr, ptr %3, align 8, !tbaa !3
  call void (ptr, ptr, ...) @_Z14proj_log_errorPK8PJconstsPKcz(ptr noundef %302, ptr noundef @.str.18)
  %303 = load ptr, ptr %3, align 8, !tbaa !3
  %304 = call noundef ptr @_ZL10destructorP8PJconstsi(ptr noundef %303, i32 noundef 1027)
  store ptr %304, ptr %2, align 8
  store i32 1, ptr %8, align 4
  br label %371

305:                                              ; preds = %297
  %306 = load double, ptr %25, align 8, !tbaa !62
  %307 = load double, ptr %26, align 8, !tbaa !62
  %308 = fsub double %306, %307
  %309 = call double @llvm.fabs.f64(double %308)
  %310 = fcmp olt double %309, 1.000000e-10
  br i1 %310, label %311, label %315

311:                                              ; preds = %305
  %312 = load ptr, ptr %3, align 8, !tbaa !3
  call void (ptr, ptr, ...) @_Z14proj_log_errorPK8PJconstsPKcz(ptr noundef %312, ptr noundef @.str.19)
  %313 = load ptr, ptr %3, align 8, !tbaa !3
  %314 = call noundef ptr @_ZL10destructorP8PJconstsi(ptr noundef %313, i32 noundef 1027)
  store ptr %314, ptr %2, align 8
  store i32 1, ptr %8, align 4
  br label %371

315:                                              ; preds = %305
  %316 = load double, ptr %27, align 8, !tbaa !62
  %317 = fcmp olt double %316, 1.000000e-10
  br i1 %317, label %318, label %322

318:                                              ; preds = %315
  %319 = load ptr, ptr %3, align 8, !tbaa !3
  call void (ptr, ptr, ...) @_Z14proj_log_errorPK8PJconstsPKcz(ptr noundef %319, ptr noundef @.str.20)
  %320 = load ptr, ptr %3, align 8, !tbaa !3
  %321 = call noundef ptr @_ZL10destructorP8PJconstsi(ptr noundef %320, i32 noundef 1027)
  store ptr %321, ptr %2, align 8
  store i32 1, ptr %8, align 4
  br label %371

322:                                              ; preds = %315
  %323 = load double, ptr %25, align 8, !tbaa !62
  %324 = call double @cos(double noundef %323) #10, !tbaa !49
  %325 = load double, ptr %26, align 8, !tbaa !62
  %326 = call double @sin(double noundef %325) #10, !tbaa !49
  %327 = fmul double %324, %326
  %328 = load double, ptr %23, align 8, !tbaa !62
  %329 = call double @cos(double noundef %328) #10, !tbaa !49
  %330 = load double, ptr %25, align 8, !tbaa !62
  %331 = call double @sin(double noundef %330) #10, !tbaa !49
  %332 = load double, ptr %26, align 8, !tbaa !62
  %333 = call double @cos(double noundef %332) #10, !tbaa !49
  %334 = fmul double %331, %333
  %335 = load double, ptr %24, align 8, !tbaa !62
  %336 = call double @cos(double noundef %335) #10, !tbaa !49
  %337 = fmul double %334, %336
  %338 = fneg double %337
  %339 = call double @llvm.fmuladd.f64(double %327, double %329, double %338)
  %340 = load double, ptr %25, align 8, !tbaa !62
  %341 = call double @sin(double noundef %340) #10, !tbaa !49
  %342 = load double, ptr %26, align 8, !tbaa !62
  %343 = call double @cos(double noundef %342) #10, !tbaa !49
  %344 = fmul double %341, %343
  %345 = load double, ptr %24, align 8, !tbaa !62
  %346 = call double @sin(double noundef %345) #10, !tbaa !49
  %347 = load double, ptr %25, align 8, !tbaa !62
  %348 = call double @cos(double noundef %347) #10, !tbaa !49
  %349 = load double, ptr %26, align 8, !tbaa !62
  %350 = call double @sin(double noundef %349) #10, !tbaa !49
  %351 = fmul double %348, %350
  %352 = load double, ptr %23, align 8, !tbaa !62
  %353 = call double @sin(double noundef %352) #10, !tbaa !49
  %354 = fmul double %351, %353
  %355 = fneg double %354
  %356 = call double @llvm.fmuladd.f64(double %344, double %346, double %355)
  %357 = call double @atan2(double noundef %339, double noundef %356) #10, !tbaa !49
  %358 = load ptr, ptr %7, align 8, !tbaa !41
  %359 = getelementptr inbounds nuw %"struct.(anonymous namespace)::pj_ob_tran_data", ptr %358, i32 0, i32 1
  store double %357, ptr %359, align 8, !tbaa !63
  %360 = load ptr, ptr %7, align 8, !tbaa !41
  %361 = getelementptr inbounds nuw %"struct.(anonymous namespace)::pj_ob_tran_data", ptr %360, i32 0, i32 1
  %362 = load double, ptr %361, align 8, !tbaa !63
  %363 = load double, ptr %23, align 8, !tbaa !62
  %364 = fsub double %362, %363
  %365 = call double @cos(double noundef %364) #10, !tbaa !49
  %366 = fneg double %365
  %367 = load double, ptr %25, align 8, !tbaa !62
  %368 = call double @tan(double noundef %367) #10, !tbaa !49
  %369 = fdiv double %366, %368
  %370 = call double @atan(double noundef %369) #10, !tbaa !49
  store double %370, ptr %4, align 8, !tbaa !62
  store i32 0, ptr %8, align 4
  br label %371

371:                                              ; preds = %322, %318, %311, %301, %293
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #10
  %372 = load i32, ptr %8, align 4
  switch i32 %372, label %437 [
    i32 0, label %373
  ]

373:                                              ; preds = %371
  br label %374

374:                                              ; preds = %373, %230
  br label %375

375:                                              ; preds = %374, %218
  %376 = load double, ptr %4, align 8, !tbaa !62
  %377 = call double @llvm.fabs.f64(double %376)
  %378 = fcmp ogt double %377, 1.000000e-10
  br i1 %378, label %379, label %406

379:                                              ; preds = %375
  %380 = load double, ptr %4, align 8, !tbaa !62
  %381 = call double @cos(double noundef %380) #10, !tbaa !49
  %382 = load ptr, ptr %7, align 8, !tbaa !41
  %383 = getelementptr inbounds nuw %"struct.(anonymous namespace)::pj_ob_tran_data", ptr %382, i32 0, i32 2
  store double %381, ptr %383, align 8, !tbaa !64
  %384 = load double, ptr %4, align 8, !tbaa !62
  %385 = call double @sin(double noundef %384) #10, !tbaa !49
  %386 = load ptr, ptr %7, align 8, !tbaa !41
  %387 = getelementptr inbounds nuw %"struct.(anonymous namespace)::pj_ob_tran_data", ptr %386, i32 0, i32 3
  store double %385, ptr %387, align 8, !tbaa !65
  %388 = load ptr, ptr %7, align 8, !tbaa !41
  %389 = getelementptr inbounds nuw %"struct.(anonymous namespace)::pj_ob_tran_data", ptr %388, i32 0, i32 0
  %390 = load ptr, ptr %389, align 8, !tbaa !60
  %391 = getelementptr inbounds nuw %struct.PJconsts, ptr %390, i32 0, i32 13
  %392 = load ptr, ptr %391, align 8, !tbaa !66
  %393 = icmp ne ptr %392, null
  %394 = select i1 %393, ptr @_ZL9o_forward5PJ_LPP8PJconsts, ptr null
  %395 = load ptr, ptr %3, align 8, !tbaa !3
  %396 = getelementptr inbounds nuw %struct.PJconsts, ptr %395, i32 0, i32 13
  store ptr %394, ptr %396, align 8, !tbaa !66
  %397 = load ptr, ptr %7, align 8, !tbaa !41
  %398 = getelementptr inbounds nuw %"struct.(anonymous namespace)::pj_ob_tran_data", ptr %397, i32 0, i32 0
  %399 = load ptr, ptr %398, align 8, !tbaa !60
  %400 = getelementptr inbounds nuw %struct.PJconsts, ptr %399, i32 0, i32 14
  %401 = load ptr, ptr %400, align 8, !tbaa !67
  %402 = icmp ne ptr %401, null
  %403 = select i1 %402, ptr @_ZL9o_inverse5PJ_XYP8PJconsts, ptr null
  %404 = load ptr, ptr %3, align 8, !tbaa !3
  %405 = getelementptr inbounds nuw %struct.PJconsts, ptr %404, i32 0, i32 14
  store ptr %403, ptr %405, align 8, !tbaa !67
  br label %425

406:                                              ; preds = %375
  %407 = load ptr, ptr %7, align 8, !tbaa !41
  %408 = getelementptr inbounds nuw %"struct.(anonymous namespace)::pj_ob_tran_data", ptr %407, i32 0, i32 0
  %409 = load ptr, ptr %408, align 8, !tbaa !60
  %410 = getelementptr inbounds nuw %struct.PJconsts, ptr %409, i32 0, i32 13
  %411 = load ptr, ptr %410, align 8, !tbaa !66
  %412 = icmp ne ptr %411, null
  %413 = select i1 %412, ptr @_ZL9t_forward5PJ_LPP8PJconsts, ptr null
  %414 = load ptr, ptr %3, align 8, !tbaa !3
  %415 = getelementptr inbounds nuw %struct.PJconsts, ptr %414, i32 0, i32 13
  store ptr %413, ptr %415, align 8, !tbaa !66
  %416 = load ptr, ptr %7, align 8, !tbaa !41
  %417 = getelementptr inbounds nuw %"struct.(anonymous namespace)::pj_ob_tran_data", ptr %416, i32 0, i32 0
  %418 = load ptr, ptr %417, align 8, !tbaa !60
  %419 = getelementptr inbounds nuw %struct.PJconsts, ptr %418, i32 0, i32 14
  %420 = load ptr, ptr %419, align 8, !tbaa !67
  %421 = icmp ne ptr %420, null
  %422 = select i1 %421, ptr @_ZL9t_inverse5PJ_XYP8PJconsts, ptr null
  %423 = load ptr, ptr %3, align 8, !tbaa !3
  %424 = getelementptr inbounds nuw %struct.PJconsts, ptr %423, i32 0, i32 14
  store ptr %422, ptr %424, align 8, !tbaa !67
  br label %425

425:                                              ; preds = %406, %379
  %426 = load ptr, ptr %7, align 8, !tbaa !41
  %427 = getelementptr inbounds nuw %"struct.(anonymous namespace)::pj_ob_tran_data", ptr %426, i32 0, i32 0
  %428 = load ptr, ptr %427, align 8, !tbaa !60
  %429 = getelementptr inbounds nuw %struct.PJconsts, ptr %428, i32 0, i32 53
  %430 = load i32, ptr %429, align 8, !tbaa !40
  %431 = icmp eq i32 %430, 4
  br i1 %431, label %432, label %435

432:                                              ; preds = %425
  %433 = load ptr, ptr %3, align 8, !tbaa !3
  %434 = getelementptr inbounds nuw %struct.PJconsts, ptr %433, i32 0, i32 53
  store i32 0, ptr %434, align 8, !tbaa !40
  br label %435

435:                                              ; preds = %432, %425
  %436 = load ptr, ptr %3, align 8, !tbaa !3
  store ptr %436, ptr %2, align 8
  store i32 1, ptr %8, align 4
  br label %437

437:                                              ; preds = %435, %371, %216, %87, %70, %54, %35
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #10
  call void @llvm.lifetime.end.p0(i64 16, ptr %5) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #10
  %438 = load ptr, ptr %2, align 8
  ret ptr %438
}

declare noundef ptr @_Z6pj_newv() #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: nounwind allocsize(0,1)
declare noalias ptr @calloc(i64 noundef, i64 noundef) #3

; Function Attrs: mustprogress uwtable
define internal noundef ptr @_ZL10destructorP8PJconstsi(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store i32 %1, ptr %5, align 4, !tbaa !49
  %6 = load ptr, ptr %4, align 8, !tbaa !3
  %7 = icmp eq ptr null, %6
  br i1 %7, label %8, label %9

8:                                                ; preds = %2
  store ptr null, ptr %3, align 8
  br label %44

9:                                                ; preds = %2
  %10 = load ptr, ptr %4, align 8, !tbaa !3
  %11 = getelementptr inbounds nuw %struct.PJconsts, ptr %10, i32 0, i32 11
  %12 = load ptr, ptr %11, align 8, !tbaa !43
  %13 = icmp eq ptr null, %12
  br i1 %13, label %14, label %18

14:                                               ; preds = %9
  %15 = load ptr, ptr %4, align 8, !tbaa !3
  %16 = load i32, ptr %5, align 4, !tbaa !49
  %17 = call noundef ptr @_Z21pj_default_destructorP8PJconstsi(ptr noundef %15, i32 noundef %16)
  store ptr %17, ptr %3, align 8
  br label %44

18:                                               ; preds = %9
  %19 = load ptr, ptr %4, align 8, !tbaa !3
  %20 = getelementptr inbounds nuw %struct.PJconsts, ptr %19, i32 0, i32 11
  %21 = load ptr, ptr %20, align 8, !tbaa !43
  %22 = getelementptr inbounds nuw %"struct.(anonymous namespace)::pj_ob_tran_data", ptr %21, i32 0, i32 0
  %23 = load ptr, ptr %22, align 8, !tbaa !60
  %24 = icmp ne ptr %23, null
  br i1 %24, label %25, label %40

25:                                               ; preds = %18
  %26 = load ptr, ptr %4, align 8, !tbaa !3
  %27 = getelementptr inbounds nuw %struct.PJconsts, ptr %26, i32 0, i32 11
  %28 = load ptr, ptr %27, align 8, !tbaa !43
  %29 = getelementptr inbounds nuw %"struct.(anonymous namespace)::pj_ob_tran_data", ptr %28, i32 0, i32 0
  %30 = load ptr, ptr %29, align 8, !tbaa !60
  %31 = getelementptr inbounds nuw %struct.PJconsts, ptr %30, i32 0, i32 19
  %32 = load ptr, ptr %31, align 8, !tbaa !44
  %33 = load ptr, ptr %4, align 8, !tbaa !3
  %34 = getelementptr inbounds nuw %struct.PJconsts, ptr %33, i32 0, i32 11
  %35 = load ptr, ptr %34, align 8, !tbaa !43
  %36 = getelementptr inbounds nuw %"struct.(anonymous namespace)::pj_ob_tran_data", ptr %35, i32 0, i32 0
  %37 = load ptr, ptr %36, align 8, !tbaa !60
  %38 = load i32, ptr %5, align 4, !tbaa !49
  %39 = call noundef ptr %32(ptr noundef %37, i32 noundef %38)
  br label %40

40:                                               ; preds = %25, %18
  %41 = load ptr, ptr %4, align 8, !tbaa !3
  %42 = load i32, ptr %5, align 4, !tbaa !49
  %43 = call noundef ptr @_Z21pj_default_destructorP8PJconstsi(ptr noundef %41, i32 noundef %42)
  store ptr %43, ptr %3, align 8
  br label %44

44:                                               ; preds = %40, %14, %8
  %45 = load ptr, ptr %3, align 8
  ret ptr %45
}

declare i64 @_Z8pj_paramP6pj_ctxP8ARG_listPKc(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #2

declare void @_Z14proj_log_errorPK8PJconstsPKcz(ptr noundef, ptr noundef, ...) #1

; Function Attrs: mustprogress uwtable
define internal { i32, ptr } @_ZL21ob_tran_target_paramsP8ARG_list(ptr noundef %0) #0 {
  %2 = alloca %struct.ARGS, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i64, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !56
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #10
  store i32 0, ptr %4, align 4, !tbaa !49
  call void @llvm.memset.p0.i64(ptr align 8 %2, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #10
  %7 = load ptr, ptr %3, align 8, !tbaa !56
  %8 = call noundef i64 @_ZL20paralist_params_argcP8ARG_list(ptr noundef %7)
  store i64 %8, ptr %5, align 8, !tbaa !68
  %9 = load i64, ptr %5, align 8, !tbaa !68
  %10 = icmp ult i64 %9, 2
  br i1 %10, label %11, label %12

11:                                               ; preds = %1
  store i32 1, ptr %6, align 4
  br label %96

12:                                               ; preds = %1
  %13 = load i64, ptr %5, align 8, !tbaa !68
  %14 = sub i64 %13, 1
  %15 = call noalias ptr @calloc(i64 noundef %14, i64 noundef 8) #11
  %16 = getelementptr inbounds nuw %struct.ARGS, ptr %2, i32 0, i32 1
  store ptr %15, ptr %16, align 8, !tbaa !53
  %17 = getelementptr inbounds nuw %struct.ARGS, ptr %2, i32 0, i32 1
  %18 = load ptr, ptr %17, align 8, !tbaa !53
  %19 = icmp eq ptr null, %18
  br i1 %19, label %20, label %21

20:                                               ; preds = %12
  store i32 1, ptr %6, align 4
  br label %96

21:                                               ; preds = %12
  store i32 0, ptr %4, align 4, !tbaa !49
  br label %22

22:                                               ; preds = %48, %21
  %23 = load ptr, ptr %3, align 8, !tbaa !56
  %24 = icmp ne ptr %23, null
  br i1 %24, label %25, label %52

25:                                               ; preds = %22
  %26 = load ptr, ptr %3, align 8, !tbaa !56
  %27 = getelementptr inbounds nuw %struct.ARG_list, ptr %26, i32 0, i32 2
  %28 = getelementptr inbounds [0 x i8], ptr %27, i64 0, i64 0
  %29 = call i32 @strcmp(ptr noundef %28, ptr noundef @.str.21) #12
  %30 = icmp eq i32 0, %29
  br i1 %30, label %37, label %31

31:                                               ; preds = %25
  %32 = load ptr, ptr %3, align 8, !tbaa !56
  %33 = getelementptr inbounds nuw %struct.ARG_list, ptr %32, i32 0, i32 2
  %34 = getelementptr inbounds [0 x i8], ptr %33, i64 0, i64 0
  %35 = call i32 @strcmp(ptr noundef %34, ptr noundef @.str.22) #12
  %36 = icmp eq i32 0, %35
  br i1 %36, label %37, label %38

37:                                               ; preds = %31, %25
  br label %48

38:                                               ; preds = %31
  %39 = load ptr, ptr %3, align 8, !tbaa !56
  %40 = getelementptr inbounds nuw %struct.ARG_list, ptr %39, i32 0, i32 2
  %41 = getelementptr inbounds [0 x i8], ptr %40, i64 0, i64 0
  %42 = getelementptr inbounds nuw %struct.ARGS, ptr %2, i32 0, i32 1
  %43 = load ptr, ptr %42, align 8, !tbaa !53
  %44 = load i32, ptr %4, align 4, !tbaa !49
  %45 = add nsw i32 %44, 1
  store i32 %45, ptr %4, align 4, !tbaa !49
  %46 = sext i32 %44 to i64
  %47 = getelementptr inbounds ptr, ptr %43, i64 %46
  store ptr %41, ptr %47, align 8, !tbaa !69
  br label %48

48:                                               ; preds = %38, %37
  %49 = load ptr, ptr %3, align 8, !tbaa !56
  %50 = getelementptr inbounds nuw %struct.ARG_list, ptr %49, i32 0, i32 0
  %51 = load ptr, ptr %50, align 8, !tbaa !56
  store ptr %51, ptr %3, align 8, !tbaa !56
  br label %22, !llvm.loop !70

52:                                               ; preds = %22
  %53 = load i32, ptr %4, align 4, !tbaa !49
  %54 = getelementptr inbounds nuw %struct.ARGS, ptr %2, i32 0, i32 0
  store i32 %53, ptr %54, align 8, !tbaa !55
  store i32 0, ptr %4, align 4, !tbaa !49
  br label %55

55:                                               ; preds = %92, %52
  %56 = load i32, ptr %4, align 4, !tbaa !49
  %57 = getelementptr inbounds nuw %struct.ARGS, ptr %2, i32 0, i32 0
  %58 = load i32, ptr %57, align 8, !tbaa !55
  %59 = icmp slt i32 %56, %58
  br i1 %59, label %60, label %95

60:                                               ; preds = %55
  %61 = getelementptr inbounds nuw %struct.ARGS, ptr %2, i32 0, i32 1
  %62 = load ptr, ptr %61, align 8, !tbaa !53
  %63 = load i32, ptr %4, align 4, !tbaa !49
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds ptr, ptr %62, i64 %64
  %66 = load ptr, ptr %65, align 8, !tbaa !69
  %67 = call i32 @strncmp(ptr noundef %66, ptr noundef @.str.23, i64 noundef 7) #12
  %68 = icmp ne i32 0, %67
  br i1 %68, label %69, label %70

69:                                               ; preds = %60
  br label %92

70:                                               ; preds = %60
  %71 = getelementptr inbounds nuw %struct.ARGS, ptr %2, i32 0, i32 1
  %72 = load ptr, ptr %71, align 8, !tbaa !53
  %73 = load i32, ptr %4, align 4, !tbaa !49
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds ptr, ptr %72, i64 %74
  %76 = load ptr, ptr %75, align 8, !tbaa !69
  %77 = getelementptr inbounds i8, ptr %76, i64 2
  store ptr %77, ptr %75, align 8, !tbaa !69
  %78 = getelementptr inbounds nuw %struct.ARGS, ptr %2, i32 0, i32 1
  %79 = load ptr, ptr %78, align 8, !tbaa !53
  %80 = load i32, ptr %4, align 4, !tbaa !49
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds ptr, ptr %79, i64 %81
  %83 = load ptr, ptr %82, align 8, !tbaa !69
  %84 = call i32 @strcmp(ptr noundef %83, ptr noundef @.str.21) #12
  %85 = icmp eq i32 %84, 0
  br i1 %85, label %86, label %91

86:                                               ; preds = %70
  %87 = getelementptr inbounds nuw %struct.ARGS, ptr %2, i32 0, i32 1
  %88 = load ptr, ptr %87, align 8, !tbaa !53
  call void @free(ptr noundef %88) #10
  %89 = getelementptr inbounds nuw %struct.ARGS, ptr %2, i32 0, i32 0
  store i32 0, ptr %89, align 8, !tbaa !55
  %90 = getelementptr inbounds nuw %struct.ARGS, ptr %2, i32 0, i32 1
  store ptr null, ptr %90, align 8, !tbaa !53
  br label %91

91:                                               ; preds = %86, %70
  br label %95

92:                                               ; preds = %69
  %93 = load i32, ptr %4, align 4, !tbaa !49
  %94 = add nsw i32 %93, 1
  store i32 %94, ptr %4, align 4, !tbaa !49
  br label %55, !llvm.loop !71

95:                                               ; preds = %91, %55
  store i32 1, ptr %6, align 4
  br label %96

96:                                               ; preds = %95, %20, %11
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #10
  %97 = load { i32, ptr }, ptr %2, align 8
  ret { i32, ptr } %97
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #4

declare noundef ptr @_Z23pj_create_argv_internalP6pj_ctxiPPc(ptr noundef, i32 noundef, ptr noundef) #1

; Function Attrs: nounwind
declare void @free(ptr noundef) #5

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strcmp(ptr noundef, ptr noundef) #6

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fabs.f64(double) #7

declare noundef double @_Z6aatan2dd(double noundef, double noundef) #1

; Function Attrs: nounwind
declare double @cos(double noundef) #5

; Function Attrs: nounwind
declare double @sin(double noundef) #5

declare noundef double @_Z5aasinP6pj_ctxd(ptr noundef, double noundef) #1

; Function Attrs: nounwind
declare double @atan2(double noundef, double noundef) #5

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #7

; Function Attrs: nounwind
declare double @atan(double noundef) #5

; Function Attrs: nounwind
declare double @tan(double noundef) #5

; Function Attrs: mustprogress uwtable
define internal { double, double } @_ZL9o_forward5PJ_LPP8PJconsts(double %0, double %1, ptr noundef %2) #0 {
  %4 = alloca %struct.PJ_XY, align 8
  %5 = alloca %struct.PJ_LP, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca double, align 8
  %9 = alloca double, align 8
  %10 = alloca double, align 8
  %11 = alloca %struct.PJ_LP, align 8
  %12 = getelementptr inbounds nuw { double, double }, ptr %5, i32 0, i32 0
  store double %0, ptr %12, align 8
  %13 = getelementptr inbounds nuw { double, double }, ptr %5, i32 0, i32 1
  store double %1, ptr %13, align 8
  store ptr %2, ptr %6, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #10
  %14 = load ptr, ptr %6, align 8, !tbaa !3
  %15 = getelementptr inbounds nuw %struct.PJconsts, ptr %14, i32 0, i32 11
  %16 = load ptr, ptr %15, align 8, !tbaa !43
  store ptr %16, ptr %7, align 8, !tbaa !41
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #10
  %17 = getelementptr inbounds nuw %struct.PJ_LP, ptr %5, i32 0, i32 0
  %18 = load double, ptr %17, align 8, !tbaa !72
  %19 = call double @cos(double noundef %18) #10, !tbaa !49
  store double %19, ptr %8, align 8, !tbaa !62
  %20 = getelementptr inbounds nuw %struct.PJ_LP, ptr %5, i32 0, i32 1
  %21 = load double, ptr %20, align 8, !tbaa !74
  %22 = call double @sin(double noundef %21) #10, !tbaa !49
  store double %22, ptr %9, align 8, !tbaa !62
  %23 = getelementptr inbounds nuw %struct.PJ_LP, ptr %5, i32 0, i32 1
  %24 = load double, ptr %23, align 8, !tbaa !74
  %25 = call double @cos(double noundef %24) #10, !tbaa !49
  store double %25, ptr %10, align 8, !tbaa !62
  %26 = load double, ptr %10, align 8, !tbaa !62
  %27 = getelementptr inbounds nuw %struct.PJ_LP, ptr %5, i32 0, i32 0
  %28 = load double, ptr %27, align 8, !tbaa !72
  %29 = call double @sin(double noundef %28) #10, !tbaa !49
  %30 = fmul double %26, %29
  %31 = load ptr, ptr %7, align 8, !tbaa !41
  %32 = getelementptr inbounds nuw %"struct.(anonymous namespace)::pj_ob_tran_data", ptr %31, i32 0, i32 3
  %33 = load double, ptr %32, align 8, !tbaa !65
  %34 = load double, ptr %10, align 8, !tbaa !62
  %35 = fmul double %33, %34
  %36 = load double, ptr %8, align 8, !tbaa !62
  %37 = load ptr, ptr %7, align 8, !tbaa !41
  %38 = getelementptr inbounds nuw %"struct.(anonymous namespace)::pj_ob_tran_data", ptr %37, i32 0, i32 2
  %39 = load double, ptr %38, align 8, !tbaa !64
  %40 = load double, ptr %9, align 8, !tbaa !62
  %41 = fmul double %39, %40
  %42 = call double @llvm.fmuladd.f64(double %35, double %36, double %41)
  %43 = call noundef double @_Z6aatan2dd(double noundef %30, double noundef %42)
  %44 = load ptr, ptr %7, align 8, !tbaa !41
  %45 = getelementptr inbounds nuw %"struct.(anonymous namespace)::pj_ob_tran_data", ptr %44, i32 0, i32 1
  %46 = load double, ptr %45, align 8, !tbaa !63
  %47 = fadd double %43, %46
  %48 = call noundef double @_Z6adjlond(double noundef %47)
  %49 = getelementptr inbounds nuw %struct.PJ_LP, ptr %5, i32 0, i32 0
  store double %48, ptr %49, align 8, !tbaa !72
  %50 = load ptr, ptr %6, align 8, !tbaa !3
  %51 = getelementptr inbounds nuw %struct.PJconsts, ptr %50, i32 0, i32 0
  %52 = load ptr, ptr %51, align 8, !tbaa !45
  %53 = load ptr, ptr %7, align 8, !tbaa !41
  %54 = getelementptr inbounds nuw %"struct.(anonymous namespace)::pj_ob_tran_data", ptr %53, i32 0, i32 3
  %55 = load double, ptr %54, align 8, !tbaa !65
  %56 = load double, ptr %9, align 8, !tbaa !62
  %57 = load ptr, ptr %7, align 8, !tbaa !41
  %58 = getelementptr inbounds nuw %"struct.(anonymous namespace)::pj_ob_tran_data", ptr %57, i32 0, i32 2
  %59 = load double, ptr %58, align 8, !tbaa !64
  %60 = load double, ptr %10, align 8, !tbaa !62
  %61 = fmul double %59, %60
  %62 = load double, ptr %8, align 8, !tbaa !62
  %63 = fmul double %61, %62
  %64 = fneg double %63
  %65 = call double @llvm.fmuladd.f64(double %55, double %56, double %64)
  %66 = call noundef double @_Z5aasinP6pj_ctxd(ptr noundef %52, double noundef %65)
  %67 = getelementptr inbounds nuw %struct.PJ_LP, ptr %5, i32 0, i32 1
  store double %66, ptr %67, align 8, !tbaa !74
  %68 = load ptr, ptr %7, align 8, !tbaa !41
  %69 = getelementptr inbounds nuw %"struct.(anonymous namespace)::pj_ob_tran_data", ptr %68, i32 0, i32 0
  %70 = load ptr, ptr %69, align 8, !tbaa !60
  %71 = getelementptr inbounds nuw %struct.PJconsts, ptr %70, i32 0, i32 13
  %72 = load ptr, ptr %71, align 8, !tbaa !66
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %11, ptr align 8 %5, i64 16, i1 false), !tbaa.struct !75
  %73 = load ptr, ptr %7, align 8, !tbaa !41
  %74 = getelementptr inbounds nuw %"struct.(anonymous namespace)::pj_ob_tran_data", ptr %73, i32 0, i32 0
  %75 = load ptr, ptr %74, align 8, !tbaa !60
  %76 = getelementptr inbounds nuw { double, double }, ptr %11, i32 0, i32 0
  %77 = load double, ptr %76, align 8
  %78 = getelementptr inbounds nuw { double, double }, ptr %11, i32 0, i32 1
  %79 = load double, ptr %78, align 8
  %80 = call { double, double } %72(double %77, double %79, ptr noundef %75)
  %81 = getelementptr inbounds nuw { double, double }, ptr %4, i32 0, i32 0
  %82 = extractvalue { double, double } %80, 0
  store double %82, ptr %81, align 8
  %83 = getelementptr inbounds nuw { double, double }, ptr %4, i32 0, i32 1
  %84 = extractvalue { double, double } %80, 1
  store double %84, ptr %83, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #10
  %85 = load { double, double }, ptr %4, align 8
  ret { double, double } %85
}

; Function Attrs: mustprogress uwtable
define internal { double, double } @_ZL9o_inverse5PJ_XYP8PJconsts(double %0, double %1, ptr noundef %2) #0 {
  %4 = alloca %struct.PJ_LP, align 8
  %5 = alloca %struct.PJ_XY, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca double, align 8
  %9 = alloca double, align 8
  %10 = alloca double, align 8
  %11 = alloca %struct.PJ_XY, align 8
  %12 = getelementptr inbounds nuw { double, double }, ptr %5, i32 0, i32 0
  store double %0, ptr %12, align 8
  %13 = getelementptr inbounds nuw { double, double }, ptr %5, i32 0, i32 1
  store double %1, ptr %13, align 8
  store ptr %2, ptr %6, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #10
  %14 = load ptr, ptr %6, align 8, !tbaa !3
  %15 = getelementptr inbounds nuw %struct.PJconsts, ptr %14, i32 0, i32 11
  %16 = load ptr, ptr %15, align 8, !tbaa !43
  store ptr %16, ptr %7, align 8, !tbaa !41
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #10
  %17 = load ptr, ptr %7, align 8, !tbaa !41
  %18 = getelementptr inbounds nuw %"struct.(anonymous namespace)::pj_ob_tran_data", ptr %17, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8, !tbaa !60
  %20 = getelementptr inbounds nuw %struct.PJconsts, ptr %19, i32 0, i32 14
  %21 = load ptr, ptr %20, align 8, !tbaa !67
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %11, ptr align 8 %5, i64 16, i1 false), !tbaa.struct !75
  %22 = load ptr, ptr %7, align 8, !tbaa !41
  %23 = getelementptr inbounds nuw %"struct.(anonymous namespace)::pj_ob_tran_data", ptr %22, i32 0, i32 0
  %24 = load ptr, ptr %23, align 8, !tbaa !60
  %25 = getelementptr inbounds nuw { double, double }, ptr %11, i32 0, i32 0
  %26 = load double, ptr %25, align 8
  %27 = getelementptr inbounds nuw { double, double }, ptr %11, i32 0, i32 1
  %28 = load double, ptr %27, align 8
  %29 = call { double, double } %21(double %26, double %28, ptr noundef %24)
  %30 = getelementptr inbounds nuw { double, double }, ptr %4, i32 0, i32 0
  %31 = extractvalue { double, double } %29, 0
  store double %31, ptr %30, align 8
  %32 = getelementptr inbounds nuw { double, double }, ptr %4, i32 0, i32 1
  %33 = extractvalue { double, double } %29, 1
  store double %33, ptr %32, align 8
  %34 = getelementptr inbounds nuw %struct.PJ_LP, ptr %4, i32 0, i32 0
  %35 = load double, ptr %34, align 8, !tbaa !72
  %36 = fcmp une double %35, 0x7FF0000000000000
  br i1 %36, label %37, label %90

37:                                               ; preds = %3
  %38 = load ptr, ptr %7, align 8, !tbaa !41
  %39 = getelementptr inbounds nuw %"struct.(anonymous namespace)::pj_ob_tran_data", ptr %38, i32 0, i32 1
  %40 = load double, ptr %39, align 8, !tbaa !63
  %41 = getelementptr inbounds nuw %struct.PJ_LP, ptr %4, i32 0, i32 0
  %42 = load double, ptr %41, align 8, !tbaa !72
  %43 = fsub double %42, %40
  store double %43, ptr %41, align 8, !tbaa !72
  %44 = getelementptr inbounds nuw %struct.PJ_LP, ptr %4, i32 0, i32 0
  %45 = load double, ptr %44, align 8, !tbaa !72
  %46 = call double @cos(double noundef %45) #10, !tbaa !49
  store double %46, ptr %8, align 8, !tbaa !62
  %47 = getelementptr inbounds nuw %struct.PJ_LP, ptr %4, i32 0, i32 1
  %48 = load double, ptr %47, align 8, !tbaa !74
  %49 = call double @sin(double noundef %48) #10, !tbaa !49
  store double %49, ptr %9, align 8, !tbaa !62
  %50 = getelementptr inbounds nuw %struct.PJ_LP, ptr %4, i32 0, i32 1
  %51 = load double, ptr %50, align 8, !tbaa !74
  %52 = call double @cos(double noundef %51) #10, !tbaa !49
  store double %52, ptr %10, align 8, !tbaa !62
  %53 = load ptr, ptr %6, align 8, !tbaa !3
  %54 = getelementptr inbounds nuw %struct.PJconsts, ptr %53, i32 0, i32 0
  %55 = load ptr, ptr %54, align 8, !tbaa !45
  %56 = load ptr, ptr %7, align 8, !tbaa !41
  %57 = getelementptr inbounds nuw %"struct.(anonymous namespace)::pj_ob_tran_data", ptr %56, i32 0, i32 3
  %58 = load double, ptr %57, align 8, !tbaa !65
  %59 = load double, ptr %9, align 8, !tbaa !62
  %60 = load ptr, ptr %7, align 8, !tbaa !41
  %61 = getelementptr inbounds nuw %"struct.(anonymous namespace)::pj_ob_tran_data", ptr %60, i32 0, i32 2
  %62 = load double, ptr %61, align 8, !tbaa !64
  %63 = load double, ptr %10, align 8, !tbaa !62
  %64 = fmul double %62, %63
  %65 = load double, ptr %8, align 8, !tbaa !62
  %66 = fmul double %64, %65
  %67 = call double @llvm.fmuladd.f64(double %58, double %59, double %66)
  %68 = call noundef double @_Z5aasinP6pj_ctxd(ptr noundef %55, double noundef %67)
  %69 = getelementptr inbounds nuw %struct.PJ_LP, ptr %4, i32 0, i32 1
  store double %68, ptr %69, align 8, !tbaa !74
  %70 = load double, ptr %10, align 8, !tbaa !62
  %71 = getelementptr inbounds nuw %struct.PJ_LP, ptr %4, i32 0, i32 0
  %72 = load double, ptr %71, align 8, !tbaa !72
  %73 = call double @sin(double noundef %72) #10, !tbaa !49
  %74 = fmul double %70, %73
  %75 = load ptr, ptr %7, align 8, !tbaa !41
  %76 = getelementptr inbounds nuw %"struct.(anonymous namespace)::pj_ob_tran_data", ptr %75, i32 0, i32 3
  %77 = load double, ptr %76, align 8, !tbaa !65
  %78 = load double, ptr %10, align 8, !tbaa !62
  %79 = fmul double %77, %78
  %80 = load double, ptr %8, align 8, !tbaa !62
  %81 = load ptr, ptr %7, align 8, !tbaa !41
  %82 = getelementptr inbounds nuw %"struct.(anonymous namespace)::pj_ob_tran_data", ptr %81, i32 0, i32 2
  %83 = load double, ptr %82, align 8, !tbaa !64
  %84 = load double, ptr %9, align 8, !tbaa !62
  %85 = fmul double %83, %84
  %86 = fneg double %85
  %87 = call double @llvm.fmuladd.f64(double %79, double %80, double %86)
  %88 = call noundef double @_Z6aatan2dd(double noundef %74, double noundef %87)
  %89 = getelementptr inbounds nuw %struct.PJ_LP, ptr %4, i32 0, i32 0
  store double %88, ptr %89, align 8, !tbaa !72
  br label %90

90:                                               ; preds = %37, %3
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #10
  %91 = load { double, double }, ptr %4, align 8
  ret { double, double } %91
}

; Function Attrs: mustprogress uwtable
define internal { double, double } @_ZL9t_forward5PJ_LPP8PJconsts(double %0, double %1, ptr noundef %2) #0 {
  %4 = alloca %struct.PJ_XY, align 8
  %5 = alloca %struct.PJ_LP, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca double, align 8
  %9 = alloca double, align 8
  %10 = alloca %struct.PJ_LP, align 8
  %11 = getelementptr inbounds nuw { double, double }, ptr %5, i32 0, i32 0
  store double %0, ptr %11, align 8
  %12 = getelementptr inbounds nuw { double, double }, ptr %5, i32 0, i32 1
  store double %1, ptr %12, align 8
  store ptr %2, ptr %6, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #10
  %13 = load ptr, ptr %6, align 8, !tbaa !3
  %14 = getelementptr inbounds nuw %struct.PJconsts, ptr %13, i32 0, i32 11
  %15 = load ptr, ptr %14, align 8, !tbaa !43
  store ptr %15, ptr %7, align 8, !tbaa !41
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #10
  %16 = getelementptr inbounds nuw %struct.PJ_LP, ptr %5, i32 0, i32 1
  %17 = load double, ptr %16, align 8, !tbaa !74
  %18 = call double @cos(double noundef %17) #10, !tbaa !49
  store double %18, ptr %8, align 8, !tbaa !62
  %19 = getelementptr inbounds nuw %struct.PJ_LP, ptr %5, i32 0, i32 0
  %20 = load double, ptr %19, align 8, !tbaa !72
  %21 = call double @cos(double noundef %20) #10, !tbaa !49
  store double %21, ptr %9, align 8, !tbaa !62
  %22 = load double, ptr %8, align 8, !tbaa !62
  %23 = getelementptr inbounds nuw %struct.PJ_LP, ptr %5, i32 0, i32 0
  %24 = load double, ptr %23, align 8, !tbaa !72
  %25 = call double @sin(double noundef %24) #10, !tbaa !49
  %26 = fmul double %22, %25
  %27 = getelementptr inbounds nuw %struct.PJ_LP, ptr %5, i32 0, i32 1
  %28 = load double, ptr %27, align 8, !tbaa !74
  %29 = call double @sin(double noundef %28) #10, !tbaa !49
  %30 = call noundef double @_Z6aatan2dd(double noundef %26, double noundef %29)
  %31 = load ptr, ptr %7, align 8, !tbaa !41
  %32 = getelementptr inbounds nuw %"struct.(anonymous namespace)::pj_ob_tran_data", ptr %31, i32 0, i32 1
  %33 = load double, ptr %32, align 8, !tbaa !63
  %34 = fadd double %30, %33
  %35 = call noundef double @_Z6adjlond(double noundef %34)
  %36 = getelementptr inbounds nuw %struct.PJ_LP, ptr %5, i32 0, i32 0
  store double %35, ptr %36, align 8, !tbaa !72
  %37 = load ptr, ptr %6, align 8, !tbaa !3
  %38 = getelementptr inbounds nuw %struct.PJconsts, ptr %37, i32 0, i32 0
  %39 = load ptr, ptr %38, align 8, !tbaa !45
  %40 = load double, ptr %8, align 8, !tbaa !62
  %41 = fneg double %40
  %42 = load double, ptr %9, align 8, !tbaa !62
  %43 = fmul double %41, %42
  %44 = call noundef double @_Z5aasinP6pj_ctxd(ptr noundef %39, double noundef %43)
  %45 = getelementptr inbounds nuw %struct.PJ_LP, ptr %5, i32 0, i32 1
  store double %44, ptr %45, align 8, !tbaa !74
  %46 = load ptr, ptr %7, align 8, !tbaa !41
  %47 = getelementptr inbounds nuw %"struct.(anonymous namespace)::pj_ob_tran_data", ptr %46, i32 0, i32 0
  %48 = load ptr, ptr %47, align 8, !tbaa !60
  %49 = getelementptr inbounds nuw %struct.PJconsts, ptr %48, i32 0, i32 13
  %50 = load ptr, ptr %49, align 8, !tbaa !66
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %5, i64 16, i1 false), !tbaa.struct !75
  %51 = load ptr, ptr %7, align 8, !tbaa !41
  %52 = getelementptr inbounds nuw %"struct.(anonymous namespace)::pj_ob_tran_data", ptr %51, i32 0, i32 0
  %53 = load ptr, ptr %52, align 8, !tbaa !60
  %54 = getelementptr inbounds nuw { double, double }, ptr %10, i32 0, i32 0
  %55 = load double, ptr %54, align 8
  %56 = getelementptr inbounds nuw { double, double }, ptr %10, i32 0, i32 1
  %57 = load double, ptr %56, align 8
  %58 = call { double, double } %50(double %55, double %57, ptr noundef %53)
  %59 = getelementptr inbounds nuw { double, double }, ptr %4, i32 0, i32 0
  %60 = extractvalue { double, double } %58, 0
  store double %60, ptr %59, align 8
  %61 = getelementptr inbounds nuw { double, double }, ptr %4, i32 0, i32 1
  %62 = extractvalue { double, double } %58, 1
  store double %62, ptr %61, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #10
  %63 = load { double, double }, ptr %4, align 8
  ret { double, double } %63
}

; Function Attrs: mustprogress uwtable
define internal { double, double } @_ZL9t_inverse5PJ_XYP8PJconsts(double %0, double %1, ptr noundef %2) #0 {
  %4 = alloca %struct.PJ_LP, align 8
  %5 = alloca %struct.PJ_XY, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca double, align 8
  %9 = alloca double, align 8
  %10 = alloca %struct.PJ_XY, align 8
  %11 = getelementptr inbounds nuw { double, double }, ptr %5, i32 0, i32 0
  store double %0, ptr %11, align 8
  %12 = getelementptr inbounds nuw { double, double }, ptr %5, i32 0, i32 1
  store double %1, ptr %12, align 8
  store ptr %2, ptr %6, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #10
  %13 = load ptr, ptr %6, align 8, !tbaa !3
  %14 = getelementptr inbounds nuw %struct.PJconsts, ptr %13, i32 0, i32 11
  %15 = load ptr, ptr %14, align 8, !tbaa !43
  store ptr %15, ptr %7, align 8, !tbaa !41
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #10
  %16 = load ptr, ptr %7, align 8, !tbaa !41
  %17 = getelementptr inbounds nuw %"struct.(anonymous namespace)::pj_ob_tran_data", ptr %16, i32 0, i32 0
  %18 = load ptr, ptr %17, align 8, !tbaa !60
  %19 = getelementptr inbounds nuw %struct.PJconsts, ptr %18, i32 0, i32 14
  %20 = load ptr, ptr %19, align 8, !tbaa !67
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %5, i64 16, i1 false), !tbaa.struct !75
  %21 = load ptr, ptr %7, align 8, !tbaa !41
  %22 = getelementptr inbounds nuw %"struct.(anonymous namespace)::pj_ob_tran_data", ptr %21, i32 0, i32 0
  %23 = load ptr, ptr %22, align 8, !tbaa !60
  %24 = getelementptr inbounds nuw { double, double }, ptr %10, i32 0, i32 0
  %25 = load double, ptr %24, align 8
  %26 = getelementptr inbounds nuw { double, double }, ptr %10, i32 0, i32 1
  %27 = load double, ptr %26, align 8
  %28 = call { double, double } %20(double %25, double %27, ptr noundef %23)
  %29 = getelementptr inbounds nuw { double, double }, ptr %4, i32 0, i32 0
  %30 = extractvalue { double, double } %28, 0
  store double %30, ptr %29, align 8
  %31 = getelementptr inbounds nuw { double, double }, ptr %4, i32 0, i32 1
  %32 = extractvalue { double, double } %28, 1
  store double %32, ptr %31, align 8
  %33 = getelementptr inbounds nuw %struct.PJ_LP, ptr %4, i32 0, i32 0
  %34 = load double, ptr %33, align 8, !tbaa !72
  %35 = fcmp une double %34, 0x7FF0000000000000
  br i1 %35, label %36, label %65

36:                                               ; preds = %3
  %37 = getelementptr inbounds nuw %struct.PJ_LP, ptr %4, i32 0, i32 1
  %38 = load double, ptr %37, align 8, !tbaa !74
  %39 = call double @cos(double noundef %38) #10, !tbaa !49
  store double %39, ptr %8, align 8, !tbaa !62
  %40 = getelementptr inbounds nuw %struct.PJ_LP, ptr %4, i32 0, i32 0
  %41 = load double, ptr %40, align 8, !tbaa !72
  %42 = load ptr, ptr %7, align 8, !tbaa !41
  %43 = getelementptr inbounds nuw %"struct.(anonymous namespace)::pj_ob_tran_data", ptr %42, i32 0, i32 1
  %44 = load double, ptr %43, align 8, !tbaa !63
  %45 = fsub double %41, %44
  store double %45, ptr %9, align 8, !tbaa !62
  %46 = load double, ptr %8, align 8, !tbaa !62
  %47 = load double, ptr %9, align 8, !tbaa !62
  %48 = call double @sin(double noundef %47) #10, !tbaa !49
  %49 = fmul double %46, %48
  %50 = getelementptr inbounds nuw %struct.PJ_LP, ptr %4, i32 0, i32 1
  %51 = load double, ptr %50, align 8, !tbaa !74
  %52 = call double @sin(double noundef %51) #10, !tbaa !49
  %53 = fneg double %52
  %54 = call noundef double @_Z6aatan2dd(double noundef %49, double noundef %53)
  %55 = getelementptr inbounds nuw %struct.PJ_LP, ptr %4, i32 0, i32 0
  store double %54, ptr %55, align 8, !tbaa !72
  %56 = load ptr, ptr %6, align 8, !tbaa !3
  %57 = getelementptr inbounds nuw %struct.PJconsts, ptr %56, i32 0, i32 0
  %58 = load ptr, ptr %57, align 8, !tbaa !45
  %59 = load double, ptr %8, align 8, !tbaa !62
  %60 = load double, ptr %9, align 8, !tbaa !62
  %61 = call double @cos(double noundef %60) #10, !tbaa !49
  %62 = fmul double %59, %61
  %63 = call noundef double @_Z5aasinP6pj_ctxd(ptr noundef %58, double noundef %62)
  %64 = getelementptr inbounds nuw %struct.PJ_LP, ptr %4, i32 0, i32 1
  store double %63, ptr %64, align 8, !tbaa !74
  br label %65

65:                                               ; preds = %36, %3
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #10
  %66 = load { double, double }, ptr %4, align 8
  ret { double, double } %66
}

declare noundef ptr @_Z21pj_default_destructorP8PJconstsi(ptr noundef, i32 noundef) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #8

; Function Attrs: mustprogress nounwind uwtable
define internal noundef i64 @_ZL20paralist_params_argcP8ARG_list(ptr noundef %0) #9 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  store ptr %0, ptr %2, align 8, !tbaa !56
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #10
  store i64 0, ptr %3, align 8, !tbaa !68
  br label %4

4:                                                ; preds = %10, %1
  %5 = load ptr, ptr %2, align 8, !tbaa !56
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %14

7:                                                ; preds = %4
  %8 = load i64, ptr %3, align 8, !tbaa !68
  %9 = add i64 %8, 1
  store i64 %9, ptr %3, align 8, !tbaa !68
  br label %10

10:                                               ; preds = %7
  %11 = load ptr, ptr %2, align 8, !tbaa !56
  %12 = getelementptr inbounds nuw %struct.ARG_list, ptr %11, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8, !tbaa !56
  store ptr %13, ptr %2, align 8, !tbaa !56
  br label %4, !llvm.loop !76

14:                                               ; preds = %4
  %15 = load i64, ptr %3, align 8, !tbaa !68
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #10
  ret i64 %15
}

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strncmp(ptr noundef, ptr noundef, i64 noundef) #6

declare noundef double @_Z6adjlond(double noundef) #1

attributes #0 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { nounwind allocsize(0,1) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #8 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #9 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nounwind }
attributes #11 = { nounwind allocsize(0,1) }
attributes #12 = { nounwind willreturn memory(read) }

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
!42 = !{!"p1 _ZTSN12_GLOBAL__N_115pj_ob_tran_dataE", !5, i64 0}
!43 = !{!9, !5, i64 88}
!44 = !{!9, !5, i64 152}
!45 = !{!9, !10, i64 0}
!46 = !{!9, !12, i64 24}
!47 = !{!6, !6, i64 0}
!48 = !{i64 0, i64 4, !49, i64 8, i64 8, !50}
!49 = !{!14, !14, i64 0}
!50 = !{!51, !51, i64 0}
!51 = !{!"p2 omnipotent char", !52, i64 0}
!52 = !{!"any p2 pointer", !5, i64 0}
!53 = !{!54, !51, i64 8}
!54 = !{!"_ZTS4ARGS", !14, i64 0, !51, i64 8}
!55 = !{!54, !14, i64 0}
!56 = !{!12, !12, i64 0}
!57 = distinct !{!57, !58}
!58 = !{!"llvm.loop.mustprogress"}
!59 = distinct !{!59, !58}
!60 = !{!61, !4, i64 0}
!61 = !{!"_ZTSN12_GLOBAL__N_115pj_ob_tran_dataE", !4, i64 0, !15, i64 8, !15, i64 16, !15, i64 24}
!62 = !{!15, !15, i64 0}
!63 = !{!61, !15, i64 8}
!64 = !{!61, !15, i64 16}
!65 = !{!61, !15, i64 24}
!66 = !{!9, !5, i64 104}
!67 = !{!9, !5, i64 112}
!68 = !{!25, !25, i64 0}
!69 = !{!11, !11, i64 0}
!70 = distinct !{!70, !58}
!71 = distinct !{!71, !58}
!72 = !{!73, !15, i64 0}
!73 = !{!"_ZTS5PJ_LP", !15, i64 0, !15, i64 8}
!74 = !{!73, !15, i64 8}
!75 = !{i64 0, i64 8, !62, i64 8, i64 8, !62}
!76 = distinct !{!76, !58}
