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
%"struct.(anonymous namespace)::pj_axisswap_data" = type { [4 x i32], [4 x i32] }
%union.PJ_COORD = type { [4 x double] }
%struct.PJ_XYZ = type { double, double, double }
%struct.PJ_LPZ = type { double, double, double }
%struct.PJ_XYZT = type { double, double, double, double }
%struct.PJ_XY = type { double, double }
%struct.PJ_LP = type { double, double }

$_ZSt4swapIdENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS3_ESt18is_move_assignableIS3_EEE5valueEvE4typeERS3_SC_ = comdat any

@_ZL12des_axisswap = internal constant [14 x i8] c"Axis ordering\00", align 1
@pj_s_axisswap = hidden constant ptr @_ZL12des_axisswap, align 8
@.str = private unnamed_addr constant [9 x i8] c"axisswap\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"order\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"axis\00", align 1
@.str.3 = private unnamed_addr constant [49 x i8] c"must provide EITHER 'order' OR 'axis' parameter.\00", align 1
@.str.4 = private unnamed_addr constant [7 x i8] c"sorder\00", align 1
@.str.5 = private unnamed_addr constant [7 x i8] c"1234-,\00", align 1
@.str.6 = private unnamed_addr constant [18 x i8] c"unknown axis '%c'\00", align 1
@.str.7 = private unnamed_addr constant [18 x i8] c"invalid axis '%d'\00", align 1
@.str.8 = private unnamed_addr constant [35 x i8] c"axisswap: duplicate axes specified\00", align 1
@.str.9 = private unnamed_addr constant [25 x i8] c"axisswap: bad axis order\00", align 1
@.str.10 = private unnamed_addr constant [14 x i8] c"tangularunits\00", align 1

; Function Attrs: mustprogress uwtable
define hidden ptr @pj_axisswap(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  %4 = load ptr, ptr %3, align 8, !tbaa !3
  %5 = icmp ne ptr %4, null
  br i1 %5, label %6, label %9

6:                                                ; preds = %1
  %7 = load ptr, ptr %3, align 8, !tbaa !3
  %8 = call noundef ptr @_Z37pj_projection_specific_setup_axisswapP8PJconsts(ptr noundef %7)
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
  store ptr @_ZL12des_axisswap, ptr %18, align 8, !tbaa !37
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
define hidden noundef ptr @_Z37pj_projection_specific_setup_axisswapP8PJconsts(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca %union.PROJVALUE, align 8
  %12 = alloca %union.PROJVALUE, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #11
  %13 = call noalias ptr @calloc(i64 noundef 1, i64 noundef 32) #12
  store ptr %13, ptr %4, align 8, !tbaa !41
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #11
  store i32 0, ptr %8, align 4, !tbaa !43
  %14 = load ptr, ptr %4, align 8, !tbaa !41
  %15 = icmp eq ptr null, %14
  br i1 %15, label %16, label %19

16:                                               ; preds = %1
  %17 = load ptr, ptr %3, align 8, !tbaa !3
  %18 = call noundef ptr @_Z21pj_default_destructorP8PJconstsi(ptr noundef %17, i32 noundef 4096)
  store ptr %18, ptr %2, align 8
  store i32 1, ptr %9, align 4
  br label %458

19:                                               ; preds = %1
  %20 = load ptr, ptr %4, align 8, !tbaa !41
  %21 = load ptr, ptr %3, align 8, !tbaa !3
  %22 = getelementptr inbounds nuw %struct.PJconsts, ptr %21, i32 0, i32 11
  store ptr %20, ptr %22, align 8, !tbaa !44
  %23 = load ptr, ptr %3, align 8, !tbaa !3
  %24 = getelementptr inbounds nuw %struct.PJconsts, ptr %23, i32 0, i32 3
  %25 = load ptr, ptr %24, align 8, !tbaa !45
  %26 = call noundef ptr @_Z15pj_param_existsP8ARG_listPKc(ptr noundef %25, ptr noundef @.str.1)
  %27 = icmp ne ptr %26, null
  %28 = xor i1 %27, true
  %29 = zext i1 %28 to i32
  %30 = load ptr, ptr %3, align 8, !tbaa !3
  %31 = getelementptr inbounds nuw %struct.PJconsts, ptr %30, i32 0, i32 3
  %32 = load ptr, ptr %31, align 8, !tbaa !45
  %33 = call noundef ptr @_Z15pj_param_existsP8ARG_listPKc(ptr noundef %32, ptr noundef @.str.2)
  %34 = icmp ne ptr %33, null
  %35 = xor i1 %34, true
  %36 = zext i1 %35 to i32
  %37 = icmp eq i32 %29, %36
  br i1 %37, label %38, label %42

38:                                               ; preds = %19
  %39 = load ptr, ptr %3, align 8, !tbaa !3
  call void (ptr, ptr, ...) @_Z14proj_log_errorPK8PJconstsPKcz(ptr noundef %39, ptr noundef @.str.3)
  %40 = load ptr, ptr %3, align 8, !tbaa !3
  %41 = call noundef ptr @_Z21pj_default_destructorP8PJconstsi(ptr noundef %40, i32 noundef 1028)
  store ptr %41, ptr %2, align 8
  store i32 1, ptr %9, align 4
  br label %458

42:                                               ; preds = %19
  store i32 0, ptr %6, align 4, !tbaa !43
  br label %43

43:                                               ; preds = %59, %42
  %44 = load i32, ptr %6, align 4, !tbaa !43
  %45 = icmp ult i32 %44, 4
  br i1 %45, label %46, label %62

46:                                               ; preds = %43
  %47 = load i32, ptr %6, align 4, !tbaa !43
  %48 = add i32 %47, 4
  %49 = load ptr, ptr %4, align 8, !tbaa !41
  %50 = getelementptr inbounds nuw %"struct.(anonymous namespace)::pj_axisswap_data", ptr %49, i32 0, i32 0
  %51 = load i32, ptr %6, align 4, !tbaa !43
  %52 = zext i32 %51 to i64
  %53 = getelementptr inbounds nuw [4 x i32], ptr %50, i64 0, i64 %52
  store i32 %48, ptr %53, align 4, !tbaa !43
  %54 = load ptr, ptr %4, align 8, !tbaa !41
  %55 = getelementptr inbounds nuw %"struct.(anonymous namespace)::pj_axisswap_data", ptr %54, i32 0, i32 1
  %56 = load i32, ptr %6, align 4, !tbaa !43
  %57 = zext i32 %56 to i64
  %58 = getelementptr inbounds nuw [4 x i32], ptr %55, i64 0, i64 %57
  store i32 1, ptr %58, align 4, !tbaa !43
  br label %59

59:                                               ; preds = %46
  %60 = load i32, ptr %6, align 4, !tbaa !43
  %61 = add i32 %60, 1
  store i32 %61, ptr %6, align 4, !tbaa !43
  br label %43, !llvm.loop !46

62:                                               ; preds = %43
  %63 = load ptr, ptr %3, align 8, !tbaa !3
  %64 = getelementptr inbounds nuw %struct.PJconsts, ptr %63, i32 0, i32 3
  %65 = load ptr, ptr %64, align 8, !tbaa !45
  %66 = call noundef ptr @_Z15pj_param_existsP8ARG_listPKc(ptr noundef %65, ptr noundef @.str.1)
  %67 = icmp ne ptr %66, null
  br i1 %67, label %68, label %184

68:                                               ; preds = %62
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #11
  %69 = load ptr, ptr %3, align 8, !tbaa !3
  %70 = getelementptr inbounds nuw %struct.PJconsts, ptr %69, i32 0, i32 0
  %71 = load ptr, ptr %70, align 8, !tbaa !48
  %72 = load ptr, ptr %3, align 8, !tbaa !3
  %73 = getelementptr inbounds nuw %struct.PJconsts, ptr %72, i32 0, i32 3
  %74 = load ptr, ptr %73, align 8, !tbaa !45
  %75 = call i64 @_Z8pj_paramP6pj_ctxP8ARG_listPKc(ptr noundef %71, ptr noundef %74, ptr noundef @.str.4)
  %76 = getelementptr inbounds nuw %union.PROJVALUE, ptr %11, i32 0, i32 0
  store i64 %75, ptr %76, align 8
  %77 = load ptr, ptr %11, align 8, !tbaa !49
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #11
  store ptr %77, ptr %10, align 8, !tbaa !50
  store i32 0, ptr %6, align 4, !tbaa !43
  br label %78

78:                                               ; preds = %104, %68
  %79 = load i32, ptr %6, align 4, !tbaa !43
  %80 = zext i32 %79 to i64
  %81 = load ptr, ptr %10, align 8, !tbaa !50
  %82 = call i64 @strlen(ptr noundef %81) #13
  %83 = icmp ult i64 %80, %82
  br i1 %83, label %84, label %107

84:                                               ; preds = %78
  %85 = load ptr, ptr %10, align 8, !tbaa !50
  %86 = load i32, ptr %6, align 4, !tbaa !43
  %87 = zext i32 %86 to i64
  %88 = getelementptr inbounds nuw i8, ptr %85, i64 %87
  %89 = load i8, ptr %88, align 1, !tbaa !49
  %90 = sext i8 %89 to i32
  %91 = call noundef ptr @strchr(ptr noundef @.str.5, i32 noundef %90) #13
  %92 = icmp eq ptr %91, null
  br i1 %92, label %93, label %103

93:                                               ; preds = %84
  %94 = load ptr, ptr %3, align 8, !tbaa !3
  %95 = load ptr, ptr %10, align 8, !tbaa !50
  %96 = load i32, ptr %6, align 4, !tbaa !43
  %97 = zext i32 %96 to i64
  %98 = getelementptr inbounds nuw i8, ptr %95, i64 %97
  %99 = load i8, ptr %98, align 1, !tbaa !49
  %100 = sext i8 %99 to i32
  call void (ptr, ptr, ...) @_Z14proj_log_errorPK8PJconstsPKcz(ptr noundef %94, ptr noundef @.str.6, i32 noundef %100)
  %101 = load ptr, ptr %3, align 8, !tbaa !3
  %102 = call noundef ptr @_Z21pj_default_destructorP8PJconstsi(ptr noundef %101, i32 noundef 1027)
  store ptr %102, ptr %2, align 8
  store i32 1, ptr %9, align 4
  br label %181

103:                                              ; preds = %84
  br label %104

104:                                              ; preds = %103
  %105 = load i32, ptr %6, align 4, !tbaa !43
  %106 = add i32 %105, 1
  store i32 %106, ptr %6, align 4, !tbaa !43
  br label %78, !llvm.loop !51

107:                                              ; preds = %78
  %108 = load ptr, ptr %10, align 8, !tbaa !50
  store ptr %108, ptr %5, align 8, !tbaa !50
  store i32 0, ptr %8, align 4, !tbaa !43
  br label %109

109:                                              ; preds = %179, %107
  %110 = load ptr, ptr %5, align 8, !tbaa !50
  %111 = load i8, ptr %110, align 1, !tbaa !49
  %112 = sext i8 %111 to i32
  %113 = icmp ne i32 %112, 0
  br i1 %113, label %114, label %117

114:                                              ; preds = %109
  %115 = load i32, ptr %8, align 4, !tbaa !43
  %116 = icmp ult i32 %115, 4
  br label %117

117:                                              ; preds = %114, %109
  %118 = phi i1 [ false, %109 ], [ %116, %114 ]
  br i1 %118, label %119, label %180

119:                                              ; preds = %117
  %120 = load ptr, ptr %5, align 8, !tbaa !50
  %121 = call i32 @atoi(ptr noundef %120) #13
  %122 = call i32 @llvm.abs.i32(i32 %121, i1 true)
  %123 = sub nsw i32 %122, 1
  %124 = load ptr, ptr %4, align 8, !tbaa !41
  %125 = getelementptr inbounds nuw %"struct.(anonymous namespace)::pj_axisswap_data", ptr %124, i32 0, i32 0
  %126 = load i32, ptr %8, align 4, !tbaa !43
  %127 = zext i32 %126 to i64
  %128 = getelementptr inbounds nuw [4 x i32], ptr %125, i64 0, i64 %127
  store i32 %123, ptr %128, align 4, !tbaa !43
  %129 = load ptr, ptr %4, align 8, !tbaa !41
  %130 = getelementptr inbounds nuw %"struct.(anonymous namespace)::pj_axisswap_data", ptr %129, i32 0, i32 0
  %131 = load i32, ptr %8, align 4, !tbaa !43
  %132 = zext i32 %131 to i64
  %133 = getelementptr inbounds nuw [4 x i32], ptr %130, i64 0, i64 %132
  %134 = load i32, ptr %133, align 4, !tbaa !43
  %135 = icmp ugt i32 %134, 3
  br i1 %135, label %136, label %146

136:                                              ; preds = %119
  %137 = load ptr, ptr %3, align 8, !tbaa !3
  %138 = load ptr, ptr %4, align 8, !tbaa !41
  %139 = getelementptr inbounds nuw %"struct.(anonymous namespace)::pj_axisswap_data", ptr %138, i32 0, i32 0
  %140 = load i32, ptr %8, align 4, !tbaa !43
  %141 = zext i32 %140 to i64
  %142 = getelementptr inbounds nuw [4 x i32], ptr %139, i64 0, i64 %141
  %143 = load i32, ptr %142, align 4, !tbaa !43
  call void (ptr, ptr, ...) @_Z14proj_log_errorPK8PJconstsPKcz(ptr noundef %137, ptr noundef @.str.7, i32 noundef %143)
  %144 = load ptr, ptr %3, align 8, !tbaa !3
  %145 = call noundef ptr @_Z21pj_default_destructorP8PJconstsi(ptr noundef %144, i32 noundef 1027)
  store ptr %145, ptr %2, align 8
  store i32 1, ptr %9, align 4
  br label %181

146:                                              ; preds = %119
  %147 = load ptr, ptr %5, align 8, !tbaa !50
  %148 = call i32 @atoi(ptr noundef %147) #13
  %149 = call noundef i32 @_ZL4signi(i32 noundef %148)
  %150 = load ptr, ptr %4, align 8, !tbaa !41
  %151 = getelementptr inbounds nuw %"struct.(anonymous namespace)::pj_axisswap_data", ptr %150, i32 0, i32 1
  %152 = load i32, ptr %8, align 4, !tbaa !43
  %153 = add i32 %152, 1
  store i32 %153, ptr %8, align 4, !tbaa !43
  %154 = zext i32 %152 to i64
  %155 = getelementptr inbounds nuw [4 x i32], ptr %151, i64 0, i64 %154
  store i32 %149, ptr %155, align 4, !tbaa !43
  br label %156

156:                                              ; preds = %168, %146
  %157 = load ptr, ptr %5, align 8, !tbaa !50
  %158 = load i8, ptr %157, align 1, !tbaa !49
  %159 = sext i8 %158 to i32
  %160 = icmp ne i32 %159, 0
  br i1 %160, label %161, label %166

161:                                              ; preds = %156
  %162 = load ptr, ptr %5, align 8, !tbaa !50
  %163 = load i8, ptr %162, align 1, !tbaa !49
  %164 = sext i8 %163 to i32
  %165 = icmp ne i32 %164, 44
  br label %166

166:                                              ; preds = %161, %156
  %167 = phi i1 [ false, %156 ], [ %165, %161 ]
  br i1 %167, label %168, label %171

168:                                              ; preds = %166
  %169 = load ptr, ptr %5, align 8, !tbaa !50
  %170 = getelementptr inbounds nuw i8, ptr %169, i32 1
  store ptr %170, ptr %5, align 8, !tbaa !50
  br label %156, !llvm.loop !52

171:                                              ; preds = %166
  %172 = load ptr, ptr %5, align 8, !tbaa !50
  %173 = load i8, ptr %172, align 1, !tbaa !49
  %174 = sext i8 %173 to i32
  %175 = icmp eq i32 %174, 44
  br i1 %175, label %176, label %179

176:                                              ; preds = %171
  %177 = load ptr, ptr %5, align 8, !tbaa !50
  %178 = getelementptr inbounds nuw i8, ptr %177, i32 1
  store ptr %178, ptr %5, align 8, !tbaa !50
  br label %179

179:                                              ; preds = %176, %171
  br label %109, !llvm.loop !53

180:                                              ; preds = %117
  store i32 0, ptr %9, align 4
  br label %181

181:                                              ; preds = %180, %136, %93
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #11
  %182 = load i32, ptr %9, align 4
  switch i32 %182, label %458 [
    i32 0, label %183
  ]

183:                                              ; preds = %181
  br label %184

184:                                              ; preds = %183, %62
  %185 = load ptr, ptr %3, align 8, !tbaa !3
  %186 = getelementptr inbounds nuw %struct.PJconsts, ptr %185, i32 0, i32 3
  %187 = load ptr, ptr %186, align 8, !tbaa !45
  %188 = call noundef ptr @_Z15pj_param_existsP8ARG_listPKc(ptr noundef %187, ptr noundef @.str.2)
  %189 = icmp ne ptr %188, null
  br i1 %189, label %190, label %284

190:                                              ; preds = %184
  store i32 0, ptr %6, align 4, !tbaa !43
  br label %191

191:                                              ; preds = %280, %190
  %192 = load i32, ptr %6, align 4, !tbaa !43
  %193 = icmp ult i32 %192, 3
  br i1 %193, label %194, label %283

194:                                              ; preds = %191
  %195 = load ptr, ptr %3, align 8, !tbaa !3
  %196 = getelementptr inbounds nuw %struct.PJconsts, ptr %195, i32 0, i32 79
  %197 = load i32, ptr %6, align 4, !tbaa !43
  %198 = zext i32 %197 to i64
  %199 = getelementptr inbounds nuw [4 x i8], ptr %196, i64 0, i64 %198
  %200 = load i8, ptr %199, align 1, !tbaa !49
  %201 = sext i8 %200 to i32
  switch i32 %201, label %268 [
    i32 119, label %202
    i32 101, label %213
    i32 115, label %224
    i32 110, label %235
    i32 100, label %246
    i32 117, label %257
  ]

202:                                              ; preds = %194
  %203 = load ptr, ptr %4, align 8, !tbaa !41
  %204 = getelementptr inbounds nuw %"struct.(anonymous namespace)::pj_axisswap_data", ptr %203, i32 0, i32 1
  %205 = load i32, ptr %6, align 4, !tbaa !43
  %206 = zext i32 %205 to i64
  %207 = getelementptr inbounds nuw [4 x i32], ptr %204, i64 0, i64 %206
  store i32 -1, ptr %207, align 4, !tbaa !43
  %208 = load ptr, ptr %4, align 8, !tbaa !41
  %209 = getelementptr inbounds nuw %"struct.(anonymous namespace)::pj_axisswap_data", ptr %208, i32 0, i32 0
  %210 = load i32, ptr %6, align 4, !tbaa !43
  %211 = zext i32 %210 to i64
  %212 = getelementptr inbounds nuw [4 x i32], ptr %209, i64 0, i64 %211
  store i32 0, ptr %212, align 4, !tbaa !43
  br label %279

213:                                              ; preds = %194
  %214 = load ptr, ptr %4, align 8, !tbaa !41
  %215 = getelementptr inbounds nuw %"struct.(anonymous namespace)::pj_axisswap_data", ptr %214, i32 0, i32 1
  %216 = load i32, ptr %6, align 4, !tbaa !43
  %217 = zext i32 %216 to i64
  %218 = getelementptr inbounds nuw [4 x i32], ptr %215, i64 0, i64 %217
  store i32 1, ptr %218, align 4, !tbaa !43
  %219 = load ptr, ptr %4, align 8, !tbaa !41
  %220 = getelementptr inbounds nuw %"struct.(anonymous namespace)::pj_axisswap_data", ptr %219, i32 0, i32 0
  %221 = load i32, ptr %6, align 4, !tbaa !43
  %222 = zext i32 %221 to i64
  %223 = getelementptr inbounds nuw [4 x i32], ptr %220, i64 0, i64 %222
  store i32 0, ptr %223, align 4, !tbaa !43
  br label %279

224:                                              ; preds = %194
  %225 = load ptr, ptr %4, align 8, !tbaa !41
  %226 = getelementptr inbounds nuw %"struct.(anonymous namespace)::pj_axisswap_data", ptr %225, i32 0, i32 1
  %227 = load i32, ptr %6, align 4, !tbaa !43
  %228 = zext i32 %227 to i64
  %229 = getelementptr inbounds nuw [4 x i32], ptr %226, i64 0, i64 %228
  store i32 -1, ptr %229, align 4, !tbaa !43
  %230 = load ptr, ptr %4, align 8, !tbaa !41
  %231 = getelementptr inbounds nuw %"struct.(anonymous namespace)::pj_axisswap_data", ptr %230, i32 0, i32 0
  %232 = load i32, ptr %6, align 4, !tbaa !43
  %233 = zext i32 %232 to i64
  %234 = getelementptr inbounds nuw [4 x i32], ptr %231, i64 0, i64 %233
  store i32 1, ptr %234, align 4, !tbaa !43
  br label %279

235:                                              ; preds = %194
  %236 = load ptr, ptr %4, align 8, !tbaa !41
  %237 = getelementptr inbounds nuw %"struct.(anonymous namespace)::pj_axisswap_data", ptr %236, i32 0, i32 1
  %238 = load i32, ptr %6, align 4, !tbaa !43
  %239 = zext i32 %238 to i64
  %240 = getelementptr inbounds nuw [4 x i32], ptr %237, i64 0, i64 %239
  store i32 1, ptr %240, align 4, !tbaa !43
  %241 = load ptr, ptr %4, align 8, !tbaa !41
  %242 = getelementptr inbounds nuw %"struct.(anonymous namespace)::pj_axisswap_data", ptr %241, i32 0, i32 0
  %243 = load i32, ptr %6, align 4, !tbaa !43
  %244 = zext i32 %243 to i64
  %245 = getelementptr inbounds nuw [4 x i32], ptr %242, i64 0, i64 %244
  store i32 1, ptr %245, align 4, !tbaa !43
  br label %279

246:                                              ; preds = %194
  %247 = load ptr, ptr %4, align 8, !tbaa !41
  %248 = getelementptr inbounds nuw %"struct.(anonymous namespace)::pj_axisswap_data", ptr %247, i32 0, i32 1
  %249 = load i32, ptr %6, align 4, !tbaa !43
  %250 = zext i32 %249 to i64
  %251 = getelementptr inbounds nuw [4 x i32], ptr %248, i64 0, i64 %250
  store i32 -1, ptr %251, align 4, !tbaa !43
  %252 = load ptr, ptr %4, align 8, !tbaa !41
  %253 = getelementptr inbounds nuw %"struct.(anonymous namespace)::pj_axisswap_data", ptr %252, i32 0, i32 0
  %254 = load i32, ptr %6, align 4, !tbaa !43
  %255 = zext i32 %254 to i64
  %256 = getelementptr inbounds nuw [4 x i32], ptr %253, i64 0, i64 %255
  store i32 2, ptr %256, align 4, !tbaa !43
  br label %279

257:                                              ; preds = %194
  %258 = load ptr, ptr %4, align 8, !tbaa !41
  %259 = getelementptr inbounds nuw %"struct.(anonymous namespace)::pj_axisswap_data", ptr %258, i32 0, i32 1
  %260 = load i32, ptr %6, align 4, !tbaa !43
  %261 = zext i32 %260 to i64
  %262 = getelementptr inbounds nuw [4 x i32], ptr %259, i64 0, i64 %261
  store i32 1, ptr %262, align 4, !tbaa !43
  %263 = load ptr, ptr %4, align 8, !tbaa !41
  %264 = getelementptr inbounds nuw %"struct.(anonymous namespace)::pj_axisswap_data", ptr %263, i32 0, i32 0
  %265 = load i32, ptr %6, align 4, !tbaa !43
  %266 = zext i32 %265 to i64
  %267 = getelementptr inbounds nuw [4 x i32], ptr %264, i64 0, i64 %266
  store i32 2, ptr %267, align 4, !tbaa !43
  br label %279

268:                                              ; preds = %194
  %269 = load ptr, ptr %3, align 8, !tbaa !3
  %270 = load ptr, ptr %3, align 8, !tbaa !3
  %271 = getelementptr inbounds nuw %struct.PJconsts, ptr %270, i32 0, i32 79
  %272 = load i32, ptr %6, align 4, !tbaa !43
  %273 = zext i32 %272 to i64
  %274 = getelementptr inbounds nuw [4 x i8], ptr %271, i64 0, i64 %273
  %275 = load i8, ptr %274, align 1, !tbaa !49
  %276 = sext i8 %275 to i32
  call void (ptr, ptr, ...) @_Z14proj_log_errorPK8PJconstsPKcz(ptr noundef %269, ptr noundef @.str.6, i32 noundef %276)
  %277 = load ptr, ptr %3, align 8, !tbaa !3
  %278 = call noundef ptr @_Z21pj_default_destructorP8PJconstsi(ptr noundef %277, i32 noundef 1027)
  store ptr %278, ptr %2, align 8
  store i32 1, ptr %9, align 4
  br label %458

279:                                              ; preds = %257, %246, %235, %224, %213, %202
  br label %280

280:                                              ; preds = %279
  %281 = load i32, ptr %6, align 4, !tbaa !43
  %282 = add i32 %281, 1
  store i32 %282, ptr %6, align 4, !tbaa !43
  br label %191, !llvm.loop !54

283:                                              ; preds = %191
  store i32 3, ptr %8, align 4, !tbaa !43
  br label %284

284:                                              ; preds = %283, %184
  store i32 0, ptr %6, align 4, !tbaa !43
  br label %285

285:                                              ; preds = %320, %284
  %286 = load i32, ptr %6, align 4, !tbaa !43
  %287 = icmp ult i32 %286, 4
  br i1 %287, label %288, label %323

288:                                              ; preds = %285
  store i32 0, ptr %7, align 4, !tbaa !43
  br label %289

289:                                              ; preds = %316, %288
  %290 = load i32, ptr %7, align 4, !tbaa !43
  %291 = icmp ult i32 %290, 4
  br i1 %291, label %292, label %319

292:                                              ; preds = %289
  %293 = load i32, ptr %6, align 4, !tbaa !43
  %294 = load i32, ptr %7, align 4, !tbaa !43
  %295 = icmp eq i32 %293, %294
  br i1 %295, label %296, label %297

296:                                              ; preds = %292
  br label %316

297:                                              ; preds = %292
  %298 = load ptr, ptr %4, align 8, !tbaa !41
  %299 = getelementptr inbounds nuw %"struct.(anonymous namespace)::pj_axisswap_data", ptr %298, i32 0, i32 0
  %300 = load i32, ptr %6, align 4, !tbaa !43
  %301 = zext i32 %300 to i64
  %302 = getelementptr inbounds nuw [4 x i32], ptr %299, i64 0, i64 %301
  %303 = load i32, ptr %302, align 4, !tbaa !43
  %304 = load ptr, ptr %4, align 8, !tbaa !41
  %305 = getelementptr inbounds nuw %"struct.(anonymous namespace)::pj_axisswap_data", ptr %304, i32 0, i32 0
  %306 = load i32, ptr %7, align 4, !tbaa !43
  %307 = zext i32 %306 to i64
  %308 = getelementptr inbounds nuw [4 x i32], ptr %305, i64 0, i64 %307
  %309 = load i32, ptr %308, align 4, !tbaa !43
  %310 = icmp eq i32 %303, %309
  br i1 %310, label %311, label %315

311:                                              ; preds = %297
  %312 = load ptr, ptr %3, align 8, !tbaa !3
  call void (ptr, ptr, ...) @_Z14proj_log_errorPK8PJconstsPKcz(ptr noundef %312, ptr noundef @.str.8)
  %313 = load ptr, ptr %3, align 8, !tbaa !3
  %314 = call noundef ptr @_Z21pj_default_destructorP8PJconstsi(ptr noundef %313, i32 noundef 1027)
  store ptr %314, ptr %2, align 8
  store i32 1, ptr %9, align 4
  br label %458

315:                                              ; preds = %297
  br label %316

316:                                              ; preds = %315, %296
  %317 = load i32, ptr %7, align 4, !tbaa !43
  %318 = add i32 %317, 1
  store i32 %318, ptr %7, align 4, !tbaa !43
  br label %289, !llvm.loop !55

319:                                              ; preds = %289
  br label %320

320:                                              ; preds = %319
  %321 = load i32, ptr %6, align 4, !tbaa !43
  %322 = add i32 %321, 1
  store i32 %322, ptr %6, align 4, !tbaa !43
  br label %285, !llvm.loop !56

323:                                              ; preds = %285
  %324 = load i32, ptr %8, align 4, !tbaa !43
  %325 = icmp eq i32 %324, 4
  br i1 %325, label %326, label %331

326:                                              ; preds = %323
  %327 = load ptr, ptr %3, align 8, !tbaa !3
  %328 = getelementptr inbounds nuw %struct.PJconsts, ptr %327, i32 0, i32 17
  store ptr @_ZL22pj_axisswap_forward_4dR8PJ_COORDP8PJconsts, ptr %328, align 8, !tbaa !57
  %329 = load ptr, ptr %3, align 8, !tbaa !3
  %330 = getelementptr inbounds nuw %struct.PJconsts, ptr %329, i32 0, i32 18
  store ptr @_ZL22pj_axisswap_reverse_4dR8PJ_COORDP8PJconsts, ptr %330, align 8, !tbaa !58
  br label %331

331:                                              ; preds = %326, %323
  %332 = load i32, ptr %8, align 4, !tbaa !43
  %333 = icmp eq i32 %332, 3
  br i1 %333, label %334, label %357

334:                                              ; preds = %331
  %335 = load ptr, ptr %4, align 8, !tbaa !41
  %336 = getelementptr inbounds nuw %"struct.(anonymous namespace)::pj_axisswap_data", ptr %335, i32 0, i32 0
  %337 = getelementptr inbounds [4 x i32], ptr %336, i64 0, i64 0
  %338 = load i32, ptr %337, align 4, !tbaa !43
  %339 = icmp ult i32 %338, 3
  br i1 %339, label %340, label %357

340:                                              ; preds = %334
  %341 = load ptr, ptr %4, align 8, !tbaa !41
  %342 = getelementptr inbounds nuw %"struct.(anonymous namespace)::pj_axisswap_data", ptr %341, i32 0, i32 0
  %343 = getelementptr inbounds [4 x i32], ptr %342, i64 0, i64 1
  %344 = load i32, ptr %343, align 4, !tbaa !43
  %345 = icmp ult i32 %344, 3
  br i1 %345, label %346, label %357

346:                                              ; preds = %340
  %347 = load ptr, ptr %4, align 8, !tbaa !41
  %348 = getelementptr inbounds nuw %"struct.(anonymous namespace)::pj_axisswap_data", ptr %347, i32 0, i32 0
  %349 = getelementptr inbounds [4 x i32], ptr %348, i64 0, i64 2
  %350 = load i32, ptr %349, align 4, !tbaa !43
  %351 = icmp ult i32 %350, 3
  br i1 %351, label %352, label %357

352:                                              ; preds = %346
  %353 = load ptr, ptr %3, align 8, !tbaa !3
  %354 = getelementptr inbounds nuw %struct.PJconsts, ptr %353, i32 0, i32 15
  store ptr @_ZL22pj_axisswap_forward_3d6PJ_LPZP8PJconsts, ptr %354, align 8, !tbaa !59
  %355 = load ptr, ptr %3, align 8, !tbaa !3
  %356 = getelementptr inbounds nuw %struct.PJconsts, ptr %355, i32 0, i32 16
  store ptr @_ZL22pj_axisswap_reverse_3d6PJ_XYZP8PJconsts, ptr %356, align 8, !tbaa !60
  br label %357

357:                                              ; preds = %352, %346, %340, %334, %331
  %358 = load i32, ptr %8, align 4, !tbaa !43
  %359 = icmp eq i32 %358, 2
  br i1 %359, label %360, label %408

360:                                              ; preds = %357
  %361 = load ptr, ptr %4, align 8, !tbaa !41
  %362 = getelementptr inbounds nuw %"struct.(anonymous namespace)::pj_axisswap_data", ptr %361, i32 0, i32 0
  %363 = getelementptr inbounds [4 x i32], ptr %362, i64 0, i64 0
  %364 = load i32, ptr %363, align 4, !tbaa !43
  %365 = icmp eq i32 %364, 1
  br i1 %365, label %366, label %389

366:                                              ; preds = %360
  %367 = load ptr, ptr %4, align 8, !tbaa !41
  %368 = getelementptr inbounds nuw %"struct.(anonymous namespace)::pj_axisswap_data", ptr %367, i32 0, i32 1
  %369 = getelementptr inbounds [4 x i32], ptr %368, i64 0, i64 0
  %370 = load i32, ptr %369, align 4, !tbaa !43
  %371 = icmp eq i32 %370, 1
  br i1 %371, label %372, label %389

372:                                              ; preds = %366
  %373 = load ptr, ptr %4, align 8, !tbaa !41
  %374 = getelementptr inbounds nuw %"struct.(anonymous namespace)::pj_axisswap_data", ptr %373, i32 0, i32 0
  %375 = getelementptr inbounds [4 x i32], ptr %374, i64 0, i64 1
  %376 = load i32, ptr %375, align 4, !tbaa !43
  %377 = icmp eq i32 %376, 0
  br i1 %377, label %378, label %389

378:                                              ; preds = %372
  %379 = load ptr, ptr %4, align 8, !tbaa !41
  %380 = getelementptr inbounds nuw %"struct.(anonymous namespace)::pj_axisswap_data", ptr %379, i32 0, i32 1
  %381 = getelementptr inbounds [4 x i32], ptr %380, i64 0, i64 1
  %382 = load i32, ptr %381, align 4, !tbaa !43
  %383 = icmp eq i32 %382, 1
  br i1 %383, label %384, label %389

384:                                              ; preds = %378
  %385 = load ptr, ptr %3, align 8, !tbaa !3
  %386 = getelementptr inbounds nuw %struct.PJconsts, ptr %385, i32 0, i32 17
  store ptr @_ZL10swap_xy_4dR8PJ_COORDP8PJconsts, ptr %386, align 8, !tbaa !57
  %387 = load ptr, ptr %3, align 8, !tbaa !3
  %388 = getelementptr inbounds nuw %struct.PJconsts, ptr %387, i32 0, i32 18
  store ptr @_ZL10swap_xy_4dR8PJ_COORDP8PJconsts, ptr %388, align 8, !tbaa !58
  br label %407

389:                                              ; preds = %378, %372, %366, %360
  %390 = load ptr, ptr %4, align 8, !tbaa !41
  %391 = getelementptr inbounds nuw %"struct.(anonymous namespace)::pj_axisswap_data", ptr %390, i32 0, i32 0
  %392 = getelementptr inbounds [4 x i32], ptr %391, i64 0, i64 0
  %393 = load i32, ptr %392, align 4, !tbaa !43
  %394 = icmp ult i32 %393, 2
  br i1 %394, label %395, label %406

395:                                              ; preds = %389
  %396 = load ptr, ptr %4, align 8, !tbaa !41
  %397 = getelementptr inbounds nuw %"struct.(anonymous namespace)::pj_axisswap_data", ptr %396, i32 0, i32 0
  %398 = getelementptr inbounds [4 x i32], ptr %397, i64 0, i64 1
  %399 = load i32, ptr %398, align 4, !tbaa !43
  %400 = icmp ult i32 %399, 2
  br i1 %400, label %401, label %406

401:                                              ; preds = %395
  %402 = load ptr, ptr %3, align 8, !tbaa !3
  %403 = getelementptr inbounds nuw %struct.PJconsts, ptr %402, i32 0, i32 13
  store ptr @_ZL22pj_axisswap_forward_2d5PJ_LPP8PJconsts, ptr %403, align 8, !tbaa !61
  %404 = load ptr, ptr %3, align 8, !tbaa !3
  %405 = getelementptr inbounds nuw %struct.PJconsts, ptr %404, i32 0, i32 14
  store ptr @_ZL22pj_axisswap_reverse_2d5PJ_XYP8PJconsts, ptr %405, align 8, !tbaa !62
  br label %406

406:                                              ; preds = %401, %395, %389
  br label %407

407:                                              ; preds = %406, %384
  br label %408

408:                                              ; preds = %407, %357
  %409 = load ptr, ptr %3, align 8, !tbaa !3
  %410 = getelementptr inbounds nuw %struct.PJconsts, ptr %409, i32 0, i32 17
  %411 = load ptr, ptr %410, align 8, !tbaa !57
  %412 = icmp eq ptr %411, null
  br i1 %412, label %413, label %427

413:                                              ; preds = %408
  %414 = load ptr, ptr %3, align 8, !tbaa !3
  %415 = getelementptr inbounds nuw %struct.PJconsts, ptr %414, i32 0, i32 15
  %416 = load ptr, ptr %415, align 8, !tbaa !59
  %417 = icmp eq ptr %416, null
  br i1 %417, label %418, label %427

418:                                              ; preds = %413
  %419 = load ptr, ptr %3, align 8, !tbaa !3
  %420 = getelementptr inbounds nuw %struct.PJconsts, ptr %419, i32 0, i32 13
  %421 = load ptr, ptr %420, align 8, !tbaa !61
  %422 = icmp eq ptr %421, null
  br i1 %422, label %423, label %427

423:                                              ; preds = %418
  %424 = load ptr, ptr %3, align 8, !tbaa !3
  call void (ptr, ptr, ...) @_Z14proj_log_errorPK8PJconstsPKcz(ptr noundef %424, ptr noundef @.str.9)
  %425 = load ptr, ptr %3, align 8, !tbaa !3
  %426 = call noundef ptr @_Z21pj_default_destructorP8PJconstsi(ptr noundef %425, i32 noundef 1027)
  store ptr %426, ptr %2, align 8
  store i32 1, ptr %9, align 4
  br label %458

427:                                              ; preds = %418, %413, %408
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #11
  %428 = load ptr, ptr %3, align 8, !tbaa !3
  %429 = getelementptr inbounds nuw %struct.PJconsts, ptr %428, i32 0, i32 0
  %430 = load ptr, ptr %429, align 8, !tbaa !48
  %431 = load ptr, ptr %3, align 8, !tbaa !3
  %432 = getelementptr inbounds nuw %struct.PJconsts, ptr %431, i32 0, i32 3
  %433 = load ptr, ptr %432, align 8, !tbaa !45
  %434 = call i64 @_Z8pj_paramP6pj_ctxP8ARG_listPKc(ptr noundef %430, ptr noundef %433, ptr noundef @.str.10)
  %435 = getelementptr inbounds nuw %union.PROJVALUE, ptr %12, i32 0, i32 0
  store i64 %434, ptr %435, align 8
  %436 = load i32, ptr %12, align 8, !tbaa !49
  %437 = icmp ne i32 %436, 0
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #11
  br i1 %437, label %438, label %443

438:                                              ; preds = %427
  %439 = load ptr, ptr %3, align 8, !tbaa !3
  %440 = getelementptr inbounds nuw %struct.PJconsts, ptr %439, i32 0, i32 52
  store i32 4, ptr %440, align 4, !tbaa !39
  %441 = load ptr, ptr %3, align 8, !tbaa !3
  %442 = getelementptr inbounds nuw %struct.PJconsts, ptr %441, i32 0, i32 53
  store i32 4, ptr %442, align 8, !tbaa !40
  br label %448

443:                                              ; preds = %427
  %444 = load ptr, ptr %3, align 8, !tbaa !3
  %445 = getelementptr inbounds nuw %struct.PJconsts, ptr %444, i32 0, i32 52
  store i32 0, ptr %445, align 4, !tbaa !39
  %446 = load ptr, ptr %3, align 8, !tbaa !3
  %447 = getelementptr inbounds nuw %struct.PJconsts, ptr %446, i32 0, i32 53
  store i32 0, ptr %447, align 8, !tbaa !40
  br label %448

448:                                              ; preds = %443, %438
  %449 = load ptr, ptr %3, align 8, !tbaa !3
  %450 = getelementptr inbounds nuw %struct.PJconsts, ptr %449, i32 0, i32 48
  store i32 1, ptr %450, align 4, !tbaa !63
  %451 = load ptr, ptr %3, align 8, !tbaa !3
  %452 = getelementptr inbounds nuw %struct.PJconsts, ptr %451, i32 0, i32 49
  store i32 1, ptr %452, align 8, !tbaa !64
  %453 = load ptr, ptr %3, align 8, !tbaa !3
  %454 = getelementptr inbounds nuw %struct.PJconsts, ptr %453, i32 0, i32 50
  store i32 1, ptr %454, align 4, !tbaa !65
  %455 = load ptr, ptr %3, align 8, !tbaa !3
  %456 = getelementptr inbounds nuw %struct.PJconsts, ptr %455, i32 0, i32 51
  store i32 1, ptr %456, align 8, !tbaa !66
  %457 = load ptr, ptr %3, align 8, !tbaa !3
  store ptr %457, ptr %2, align 8
  store i32 1, ptr %9, align 4
  br label %458

458:                                              ; preds = %448, %423, %311, %268, %181, %38, %16
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #11
  %459 = load ptr, ptr %2, align 8
  ret ptr %459
}

declare noundef ptr @_Z6pj_newv() #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: nounwind allocsize(0,1)
declare noalias ptr @calloc(i64 noundef, i64 noundef) #3

declare noundef ptr @_Z21pj_default_destructorP8PJconstsi(ptr noundef, i32 noundef) #1

declare noundef ptr @_Z15pj_param_existsP8ARG_listPKc(ptr noundef, ptr noundef) #1

declare void @_Z14proj_log_errorPK8PJconstsPKcz(ptr noundef, ptr noundef, ...) #1

declare i64 @_Z8pj_paramP6pj_ctxP8ARG_listPKc(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #4

; Function Attrs: nounwind willreturn memory(read)
declare noundef ptr @strchr(ptr noundef, i32 noundef) #4

; Function Attrs: inlinehint mustprogress nounwind willreturn memory(read) uwtable
define available_externally i32 @atoi(ptr noundef nonnull %0) #5 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !50
  %3 = load ptr, ptr %2, align 8, !tbaa !50
  %4 = call i64 @strtol(ptr noundef %3, ptr noundef null, i32 noundef 10) #11
  %5 = trunc i64 %4 to i32
  ret i32 %5
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.abs.i32(i32, i1 immarg) #6

; Function Attrs: mustprogress nounwind uwtable
define internal noundef i32 @_ZL4signi(i32 noundef %0) #7 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !43
  %3 = load i32, ptr %2, align 4, !tbaa !43
  %4 = icmp sgt i32 %3, 0
  %5 = zext i1 %4 to i32
  %6 = load i32, ptr %2, align 4, !tbaa !43
  %7 = icmp slt i32 %6, 0
  %8 = zext i1 %7 to i32
  %9 = sub nsw i32 %5, %8
  ret i32 %9
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZL22pj_axisswap_forward_4dR8PJ_COORDP8PJconsts(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1) #7 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca %union.PJ_COORD, align 8
  store ptr %0, ptr %3, align 8, !tbaa !67
  store ptr %1, ptr %4, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #11
  %8 = load ptr, ptr %4, align 8, !tbaa !3
  %9 = getelementptr inbounds nuw %struct.PJconsts, ptr %8, i32 0, i32 11
  %10 = load ptr, ptr %9, align 8, !tbaa !44
  store ptr %10, ptr %5, align 8, !tbaa !41
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #11
  call void @llvm.lifetime.start.p0(i64 32, ptr %7) #11
  store i32 0, ptr %6, align 4, !tbaa !43
  br label %11

11:                                               ; preds = %36, %2
  %12 = load i32, ptr %6, align 4, !tbaa !43
  %13 = icmp ult i32 %12, 4
  br i1 %13, label %14, label %39

14:                                               ; preds = %11
  %15 = load ptr, ptr %3, align 8, !tbaa !67
  %16 = load ptr, ptr %5, align 8, !tbaa !41
  %17 = getelementptr inbounds nuw %"struct.(anonymous namespace)::pj_axisswap_data", ptr %16, i32 0, i32 0
  %18 = load i32, ptr %6, align 4, !tbaa !43
  %19 = zext i32 %18 to i64
  %20 = getelementptr inbounds nuw [4 x i32], ptr %17, i64 0, i64 %19
  %21 = load i32, ptr %20, align 4, !tbaa !43
  %22 = zext i32 %21 to i64
  %23 = getelementptr inbounds nuw [4 x double], ptr %15, i64 0, i64 %22
  %24 = load double, ptr %23, align 8, !tbaa !49
  %25 = load ptr, ptr %5, align 8, !tbaa !41
  %26 = getelementptr inbounds nuw %"struct.(anonymous namespace)::pj_axisswap_data", ptr %25, i32 0, i32 1
  %27 = load i32, ptr %6, align 4, !tbaa !43
  %28 = zext i32 %27 to i64
  %29 = getelementptr inbounds nuw [4 x i32], ptr %26, i64 0, i64 %28
  %30 = load i32, ptr %29, align 4, !tbaa !43
  %31 = sitofp i32 %30 to double
  %32 = fmul double %24, %31
  %33 = load i32, ptr %6, align 4, !tbaa !43
  %34 = zext i32 %33 to i64
  %35 = getelementptr inbounds nuw [4 x double], ptr %7, i64 0, i64 %34
  store double %32, ptr %35, align 8, !tbaa !49
  br label %36

36:                                               ; preds = %14
  %37 = load i32, ptr %6, align 4, !tbaa !43
  %38 = add i32 %37, 1
  store i32 %38, ptr %6, align 4, !tbaa !43
  br label %11, !llvm.loop !69

39:                                               ; preds = %11
  %40 = load ptr, ptr %3, align 8, !tbaa !67
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %40, ptr align 8 %7, i64 32, i1 false), !tbaa.struct !70
  call void @llvm.lifetime.end.p0(i64 32, ptr %7) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #11
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZL22pj_axisswap_reverse_4dR8PJ_COORDP8PJconsts(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1) #7 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca %union.PJ_COORD, align 8
  store ptr %0, ptr %3, align 8, !tbaa !67
  store ptr %1, ptr %4, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #11
  %8 = load ptr, ptr %4, align 8, !tbaa !3
  %9 = getelementptr inbounds nuw %struct.PJconsts, ptr %8, i32 0, i32 11
  %10 = load ptr, ptr %9, align 8, !tbaa !44
  store ptr %10, ptr %5, align 8, !tbaa !41
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #11
  call void @llvm.lifetime.start.p0(i64 32, ptr %7) #11
  store i32 0, ptr %6, align 4, !tbaa !43
  br label %11

11:                                               ; preds = %36, %2
  %12 = load i32, ptr %6, align 4, !tbaa !43
  %13 = icmp ult i32 %12, 4
  br i1 %13, label %14, label %39

14:                                               ; preds = %11
  %15 = load ptr, ptr %3, align 8, !tbaa !67
  %16 = load i32, ptr %6, align 4, !tbaa !43
  %17 = zext i32 %16 to i64
  %18 = getelementptr inbounds nuw [4 x double], ptr %15, i64 0, i64 %17
  %19 = load double, ptr %18, align 8, !tbaa !49
  %20 = load ptr, ptr %5, align 8, !tbaa !41
  %21 = getelementptr inbounds nuw %"struct.(anonymous namespace)::pj_axisswap_data", ptr %20, i32 0, i32 1
  %22 = load i32, ptr %6, align 4, !tbaa !43
  %23 = zext i32 %22 to i64
  %24 = getelementptr inbounds nuw [4 x i32], ptr %21, i64 0, i64 %23
  %25 = load i32, ptr %24, align 4, !tbaa !43
  %26 = sitofp i32 %25 to double
  %27 = fmul double %19, %26
  %28 = load ptr, ptr %5, align 8, !tbaa !41
  %29 = getelementptr inbounds nuw %"struct.(anonymous namespace)::pj_axisswap_data", ptr %28, i32 0, i32 0
  %30 = load i32, ptr %6, align 4, !tbaa !43
  %31 = zext i32 %30 to i64
  %32 = getelementptr inbounds nuw [4 x i32], ptr %29, i64 0, i64 %31
  %33 = load i32, ptr %32, align 4, !tbaa !43
  %34 = zext i32 %33 to i64
  %35 = getelementptr inbounds nuw [4 x double], ptr %7, i64 0, i64 %34
  store double %27, ptr %35, align 8, !tbaa !49
  br label %36

36:                                               ; preds = %14
  %37 = load i32, ptr %6, align 4, !tbaa !43
  %38 = add i32 %37, 1
  store i32 %38, ptr %6, align 4, !tbaa !43
  br label %11, !llvm.loop !71

39:                                               ; preds = %11
  %40 = load ptr, ptr %3, align 8, !tbaa !67
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %40, ptr align 8 %7, i64 32, i1 false), !tbaa.struct !70
  call void @llvm.lifetime.end.p0(i64 32, ptr %7) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #11
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZL22pj_axisswap_forward_3d6PJ_LPZP8PJconsts(ptr dead_on_unwind noalias writable sret(%struct.PJ_XYZ) align 8 %0, ptr noundef byval(%struct.PJ_LPZ) align 8 %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca %union.PJ_COORD, align 8
  %8 = alloca %union.PJ_COORD, align 8
  %9 = alloca %union.PJ_COORD, align 8
  store ptr %2, ptr %4, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #11
  %10 = load ptr, ptr %4, align 8, !tbaa !3
  %11 = getelementptr inbounds nuw %struct.PJconsts, ptr %10, i32 0, i32 11
  %12 = load ptr, ptr %11, align 8, !tbaa !44
  store ptr %12, ptr %5, align 8, !tbaa !41
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #11
  call void @llvm.lifetime.start.p0(i64 32, ptr %7) #11
  call void @llvm.lifetime.start.p0(i64 32, ptr %8) #11
  %13 = getelementptr inbounds nuw %struct.PJ_LPZ, ptr %1, i32 0, i32 0
  %14 = load double, ptr %13, align 8, !tbaa !72
  %15 = getelementptr inbounds [4 x double], ptr %8, i64 0, i64 0
  store double %14, ptr %15, align 8, !tbaa !49
  %16 = getelementptr inbounds nuw %struct.PJ_LPZ, ptr %1, i32 0, i32 1
  %17 = load double, ptr %16, align 8, !tbaa !74
  %18 = getelementptr inbounds [4 x double], ptr %8, i64 0, i64 1
  store double %17, ptr %18, align 8, !tbaa !49
  %19 = getelementptr inbounds nuw %struct.PJ_LPZ, ptr %1, i32 0, i32 2
  %20 = load double, ptr %19, align 8, !tbaa !75
  %21 = getelementptr inbounds [4 x double], ptr %8, i64 0, i64 2
  store double %20, ptr %21, align 8, !tbaa !49
  call void @llvm.lifetime.start.p0(i64 32, ptr %9) #11
  call void @_Z16proj_coord_errorv(ptr dead_on_unwind writable sret(%union.PJ_COORD) align 8 %9)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %9, i64 32, i1 false), !tbaa.struct !70
  call void @llvm.lifetime.end.p0(i64 32, ptr %9) #11
  store i32 0, ptr %6, align 4, !tbaa !43
  br label %22

22:                                               ; preds = %46, %3
  %23 = load i32, ptr %6, align 4, !tbaa !43
  %24 = icmp ult i32 %23, 3
  br i1 %24, label %25, label %49

25:                                               ; preds = %22
  %26 = load ptr, ptr %5, align 8, !tbaa !41
  %27 = getelementptr inbounds nuw %"struct.(anonymous namespace)::pj_axisswap_data", ptr %26, i32 0, i32 0
  %28 = load i32, ptr %6, align 4, !tbaa !43
  %29 = zext i32 %28 to i64
  %30 = getelementptr inbounds nuw [4 x i32], ptr %27, i64 0, i64 %29
  %31 = load i32, ptr %30, align 4, !tbaa !43
  %32 = zext i32 %31 to i64
  %33 = getelementptr inbounds nuw [4 x double], ptr %8, i64 0, i64 %32
  %34 = load double, ptr %33, align 8, !tbaa !49
  %35 = load ptr, ptr %5, align 8, !tbaa !41
  %36 = getelementptr inbounds nuw %"struct.(anonymous namespace)::pj_axisswap_data", ptr %35, i32 0, i32 1
  %37 = load i32, ptr %6, align 4, !tbaa !43
  %38 = zext i32 %37 to i64
  %39 = getelementptr inbounds nuw [4 x i32], ptr %36, i64 0, i64 %38
  %40 = load i32, ptr %39, align 4, !tbaa !43
  %41 = sitofp i32 %40 to double
  %42 = fmul double %34, %41
  %43 = load i32, ptr %6, align 4, !tbaa !43
  %44 = zext i32 %43 to i64
  %45 = getelementptr inbounds nuw [4 x double], ptr %7, i64 0, i64 %44
  store double %42, ptr %45, align 8, !tbaa !49
  br label %46

46:                                               ; preds = %25
  %47 = load i32, ptr %6, align 4, !tbaa !43
  %48 = add i32 %47, 1
  store i32 %48, ptr %6, align 4, !tbaa !43
  br label %22, !llvm.loop !76

49:                                               ; preds = %22
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %7, i64 24, i1 false), !tbaa.struct !77
  call void @llvm.lifetime.end.p0(i64 32, ptr %8) #11
  call void @llvm.lifetime.end.p0(i64 32, ptr %7) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #11
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZL22pj_axisswap_reverse_3d6PJ_XYZP8PJconsts(ptr dead_on_unwind noalias writable sret(%struct.PJ_LPZ) align 8 %0, ptr noundef byval(%struct.PJ_XYZ) align 8 %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca %union.PJ_COORD, align 8
  %8 = alloca %union.PJ_COORD, align 8
  %9 = alloca %union.PJ_COORD, align 8
  store ptr %2, ptr %4, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #11
  %10 = load ptr, ptr %4, align 8, !tbaa !3
  %11 = getelementptr inbounds nuw %struct.PJconsts, ptr %10, i32 0, i32 11
  %12 = load ptr, ptr %11, align 8, !tbaa !44
  store ptr %12, ptr %5, align 8, !tbaa !41
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #11
  call void @llvm.lifetime.start.p0(i64 32, ptr %7) #11
  call void @llvm.lifetime.start.p0(i64 32, ptr %8) #11
  call void @llvm.lifetime.start.p0(i64 32, ptr %9) #11
  call void @_Z16proj_coord_errorv(ptr dead_on_unwind writable sret(%union.PJ_COORD) align 8 %9)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %9, i64 32, i1 false), !tbaa.struct !70
  call void @llvm.lifetime.end.p0(i64 32, ptr %9) #11
  %13 = getelementptr inbounds nuw %struct.PJ_XYZ, ptr %1, i32 0, i32 0
  %14 = load double, ptr %13, align 8, !tbaa !79
  %15 = getelementptr inbounds [4 x double], ptr %7, i64 0, i64 0
  store double %14, ptr %15, align 8, !tbaa !49
  %16 = getelementptr inbounds nuw %struct.PJ_XYZ, ptr %1, i32 0, i32 1
  %17 = load double, ptr %16, align 8, !tbaa !81
  %18 = getelementptr inbounds [4 x double], ptr %7, i64 0, i64 1
  store double %17, ptr %18, align 8, !tbaa !49
  %19 = getelementptr inbounds nuw %struct.PJ_XYZ, ptr %1, i32 0, i32 2
  %20 = load double, ptr %19, align 8, !tbaa !82
  %21 = getelementptr inbounds [4 x double], ptr %7, i64 0, i64 2
  store double %20, ptr %21, align 8, !tbaa !49
  store i32 0, ptr %6, align 4, !tbaa !43
  br label %22

22:                                               ; preds = %46, %3
  %23 = load i32, ptr %6, align 4, !tbaa !43
  %24 = icmp ult i32 %23, 3
  br i1 %24, label %25, label %49

25:                                               ; preds = %22
  %26 = load i32, ptr %6, align 4, !tbaa !43
  %27 = zext i32 %26 to i64
  %28 = getelementptr inbounds nuw [4 x double], ptr %7, i64 0, i64 %27
  %29 = load double, ptr %28, align 8, !tbaa !49
  %30 = load ptr, ptr %5, align 8, !tbaa !41
  %31 = getelementptr inbounds nuw %"struct.(anonymous namespace)::pj_axisswap_data", ptr %30, i32 0, i32 1
  %32 = load i32, ptr %6, align 4, !tbaa !43
  %33 = zext i32 %32 to i64
  %34 = getelementptr inbounds nuw [4 x i32], ptr %31, i64 0, i64 %33
  %35 = load i32, ptr %34, align 4, !tbaa !43
  %36 = sitofp i32 %35 to double
  %37 = fmul double %29, %36
  %38 = load ptr, ptr %5, align 8, !tbaa !41
  %39 = getelementptr inbounds nuw %"struct.(anonymous namespace)::pj_axisswap_data", ptr %38, i32 0, i32 0
  %40 = load i32, ptr %6, align 4, !tbaa !43
  %41 = zext i32 %40 to i64
  %42 = getelementptr inbounds nuw [4 x i32], ptr %39, i64 0, i64 %41
  %43 = load i32, ptr %42, align 4, !tbaa !43
  %44 = zext i32 %43 to i64
  %45 = getelementptr inbounds nuw [4 x double], ptr %8, i64 0, i64 %44
  store double %37, ptr %45, align 8, !tbaa !49
  br label %46

46:                                               ; preds = %25
  %47 = load i32, ptr %6, align 4, !tbaa !43
  %48 = add i32 %47, 1
  store i32 %48, ptr %6, align 4, !tbaa !43
  br label %22, !llvm.loop !83

49:                                               ; preds = %22
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %8, i64 24, i1 false), !tbaa.struct !77
  call void @llvm.lifetime.end.p0(i64 32, ptr %8) #11
  call void @llvm.lifetime.end.p0(i64 32, ptr %7) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #11
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZL10swap_xy_4dR8PJ_COORDP8PJconsts(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1) #7 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !67
  store ptr %1, ptr %4, align 8, !tbaa !3
  %5 = load ptr, ptr %3, align 8, !tbaa !67
  %6 = getelementptr inbounds nuw %struct.PJ_XYZT, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %3, align 8, !tbaa !67
  %8 = getelementptr inbounds nuw %struct.PJ_XYZT, ptr %7, i32 0, i32 1
  call void @_ZSt4swapIdENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS3_ESt18is_move_assignableIS3_EEE5valueEvE4typeERS3_SC_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(8) %8) #11
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal { double, double } @_ZL22pj_axisswap_forward_2d5PJ_LPP8PJconsts(double %0, double %1, ptr noundef %2) #7 {
  %4 = alloca %struct.PJ_XY, align 8
  %5 = alloca %struct.PJ_LP, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca [2 x double], align 16
  %9 = getelementptr inbounds nuw { double, double }, ptr %5, i32 0, i32 0
  store double %0, ptr %9, align 8
  %10 = getelementptr inbounds nuw { double, double }, ptr %5, i32 0, i32 1
  store double %1, ptr %10, align 8
  store ptr %2, ptr %6, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #11
  %11 = load ptr, ptr %6, align 8, !tbaa !3
  %12 = getelementptr inbounds nuw %struct.PJconsts, ptr %11, i32 0, i32 11
  %13 = load ptr, ptr %12, align 8, !tbaa !44
  store ptr %13, ptr %7, align 8, !tbaa !41
  call void @llvm.lifetime.start.p0(i64 16, ptr %8) #11
  %14 = getelementptr inbounds nuw %struct.PJ_LP, ptr %5, i32 0, i32 0
  %15 = load double, ptr %14, align 8, !tbaa !84
  store double %15, ptr %8, align 8, !tbaa !78
  %16 = getelementptr inbounds double, ptr %8, i64 1
  %17 = getelementptr inbounds nuw %struct.PJ_LP, ptr %5, i32 0, i32 1
  %18 = load double, ptr %17, align 8, !tbaa !86
  store double %18, ptr %16, align 8, !tbaa !78
  %19 = load ptr, ptr %7, align 8, !tbaa !41
  %20 = getelementptr inbounds nuw %"struct.(anonymous namespace)::pj_axisswap_data", ptr %19, i32 0, i32 0
  %21 = getelementptr inbounds [4 x i32], ptr %20, i64 0, i64 0
  %22 = load i32, ptr %21, align 4, !tbaa !43
  %23 = zext i32 %22 to i64
  %24 = getelementptr inbounds nuw [2 x double], ptr %8, i64 0, i64 %23
  %25 = load double, ptr %24, align 8, !tbaa !78
  %26 = load ptr, ptr %7, align 8, !tbaa !41
  %27 = getelementptr inbounds nuw %"struct.(anonymous namespace)::pj_axisswap_data", ptr %26, i32 0, i32 1
  %28 = getelementptr inbounds [4 x i32], ptr %27, i64 0, i64 0
  %29 = load i32, ptr %28, align 4, !tbaa !43
  %30 = sitofp i32 %29 to double
  %31 = fmul double %25, %30
  %32 = getelementptr inbounds nuw %struct.PJ_XY, ptr %4, i32 0, i32 0
  store double %31, ptr %32, align 8, !tbaa !87
  %33 = load ptr, ptr %7, align 8, !tbaa !41
  %34 = getelementptr inbounds nuw %"struct.(anonymous namespace)::pj_axisswap_data", ptr %33, i32 0, i32 0
  %35 = getelementptr inbounds [4 x i32], ptr %34, i64 0, i64 1
  %36 = load i32, ptr %35, align 4, !tbaa !43
  %37 = zext i32 %36 to i64
  %38 = getelementptr inbounds nuw [2 x double], ptr %8, i64 0, i64 %37
  %39 = load double, ptr %38, align 8, !tbaa !78
  %40 = load ptr, ptr %7, align 8, !tbaa !41
  %41 = getelementptr inbounds nuw %"struct.(anonymous namespace)::pj_axisswap_data", ptr %40, i32 0, i32 1
  %42 = getelementptr inbounds [4 x i32], ptr %41, i64 0, i64 1
  %43 = load i32, ptr %42, align 4, !tbaa !43
  %44 = sitofp i32 %43 to double
  %45 = fmul double %39, %44
  %46 = getelementptr inbounds nuw %struct.PJ_XY, ptr %4, i32 0, i32 1
  store double %45, ptr %46, align 8, !tbaa !89
  call void @llvm.lifetime.end.p0(i64 16, ptr %8) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #11
  %47 = load { double, double }, ptr %4, align 8
  ret { double, double } %47
}

; Function Attrs: mustprogress uwtable
define internal { double, double } @_ZL22pj_axisswap_reverse_2d5PJ_XYP8PJconsts(double %0, double %1, ptr noundef %2) #0 {
  %4 = alloca %struct.PJ_LP, align 8
  %5 = alloca %struct.PJ_XY, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca %union.PJ_COORD, align 8
  %10 = alloca %union.PJ_COORD, align 8
  %11 = alloca %union.PJ_COORD, align 8
  %12 = getelementptr inbounds nuw { double, double }, ptr %5, i32 0, i32 0
  store double %0, ptr %12, align 8
  %13 = getelementptr inbounds nuw { double, double }, ptr %5, i32 0, i32 1
  store double %1, ptr %13, align 8
  store ptr %2, ptr %6, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #11
  %14 = load ptr, ptr %6, align 8, !tbaa !3
  %15 = getelementptr inbounds nuw %struct.PJconsts, ptr %14, i32 0, i32 11
  %16 = load ptr, ptr %15, align 8, !tbaa !44
  store ptr %16, ptr %7, align 8, !tbaa !41
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #11
  call void @llvm.lifetime.start.p0(i64 32, ptr %9) #11
  call void @llvm.lifetime.start.p0(i64 32, ptr %10) #11
  %17 = getelementptr inbounds nuw %struct.PJ_XY, ptr %5, i32 0, i32 0
  %18 = load double, ptr %17, align 8, !tbaa !87
  %19 = getelementptr inbounds [4 x double], ptr %10, i64 0, i64 0
  store double %18, ptr %19, align 8, !tbaa !49
  %20 = getelementptr inbounds nuw %struct.PJ_XY, ptr %5, i32 0, i32 1
  %21 = load double, ptr %20, align 8, !tbaa !89
  %22 = getelementptr inbounds [4 x double], ptr %10, i64 0, i64 1
  store double %21, ptr %22, align 8, !tbaa !49
  call void @llvm.lifetime.start.p0(i64 32, ptr %11) #11
  call void @_Z16proj_coord_errorv(ptr dead_on_unwind writable sret(%union.PJ_COORD) align 8 %11)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %11, i64 32, i1 false), !tbaa.struct !70
  call void @llvm.lifetime.end.p0(i64 32, ptr %11) #11
  store i32 0, ptr %8, align 4, !tbaa !43
  br label %23

23:                                               ; preds = %47, %3
  %24 = load i32, ptr %8, align 4, !tbaa !43
  %25 = icmp ult i32 %24, 2
  br i1 %25, label %26, label %50

26:                                               ; preds = %23
  %27 = load i32, ptr %8, align 4, !tbaa !43
  %28 = zext i32 %27 to i64
  %29 = getelementptr inbounds nuw [4 x double], ptr %10, i64 0, i64 %28
  %30 = load double, ptr %29, align 8, !tbaa !49
  %31 = load ptr, ptr %7, align 8, !tbaa !41
  %32 = getelementptr inbounds nuw %"struct.(anonymous namespace)::pj_axisswap_data", ptr %31, i32 0, i32 1
  %33 = load i32, ptr %8, align 4, !tbaa !43
  %34 = zext i32 %33 to i64
  %35 = getelementptr inbounds nuw [4 x i32], ptr %32, i64 0, i64 %34
  %36 = load i32, ptr %35, align 4, !tbaa !43
  %37 = sitofp i32 %36 to double
  %38 = fmul double %30, %37
  %39 = load ptr, ptr %7, align 8, !tbaa !41
  %40 = getelementptr inbounds nuw %"struct.(anonymous namespace)::pj_axisswap_data", ptr %39, i32 0, i32 0
  %41 = load i32, ptr %8, align 4, !tbaa !43
  %42 = zext i32 %41 to i64
  %43 = getelementptr inbounds nuw [4 x i32], ptr %40, i64 0, i64 %42
  %44 = load i32, ptr %43, align 4, !tbaa !43
  %45 = zext i32 %44 to i64
  %46 = getelementptr inbounds nuw [4 x double], ptr %9, i64 0, i64 %45
  store double %38, ptr %46, align 8, !tbaa !49
  br label %47

47:                                               ; preds = %26
  %48 = load i32, ptr %8, align 4, !tbaa !43
  %49 = add i32 %48, 1
  store i32 %49, ptr %8, align 4, !tbaa !43
  br label %23, !llvm.loop !90

50:                                               ; preds = %23
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %9, i64 16, i1 false), !tbaa.struct !91
  call void @llvm.lifetime.end.p0(i64 32, ptr %10) #11
  call void @llvm.lifetime.end.p0(i64 32, ptr %9) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #11
  %51 = load { double, double }, ptr %4, align 8
  ret { double, double } %51
}

; Function Attrs: nounwind
declare i64 @strtol(ptr noundef, ptr noundef, i32 noundef) #8

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #9

declare void @_Z16proj_coord_errorv(ptr dead_on_unwind writable sret(%union.PJ_COORD) align 8) #1

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZSt4swapIdENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS3_ESt18is_move_assignableIS3_EEE5valueEvE4typeERS3_SC_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #10 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca double, align 8
  store ptr %0, ptr %3, align 8, !tbaa !92
  store ptr %1, ptr %4, align 8, !tbaa !92
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #11
  %6 = load ptr, ptr %3, align 8, !tbaa !92
  %7 = load double, ptr %6, align 8, !tbaa !78
  store double %7, ptr %5, align 8, !tbaa !78
  %8 = load ptr, ptr %4, align 8, !tbaa !92
  %9 = load double, ptr %8, align 8, !tbaa !78
  %10 = load ptr, ptr %3, align 8, !tbaa !92
  store double %9, ptr %10, align 8, !tbaa !78
  %11 = load double, ptr %5, align 8, !tbaa !78
  %12 = load ptr, ptr %4, align 8, !tbaa !92
  store double %11, ptr %12, align 8, !tbaa !78
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #11
  ret void
}

attributes #0 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { nounwind allocsize(0,1) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { inlinehint mustprogress nounwind willreturn memory(read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #7 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #10 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nounwind }
attributes #12 = { nounwind allocsize(0,1) }
attributes #13 = { nounwind willreturn memory(read) }

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
!42 = !{!"p1 _ZTSN12_GLOBAL__N_116pj_axisswap_dataE", !5, i64 0}
!43 = !{!14, !14, i64 0}
!44 = !{!9, !5, i64 88}
!45 = !{!9, !12, i64 24}
!46 = distinct !{!46, !47}
!47 = !{!"llvm.loop.mustprogress"}
!48 = !{!9, !10, i64 0}
!49 = !{!6, !6, i64 0}
!50 = !{!11, !11, i64 0}
!51 = distinct !{!51, !47}
!52 = distinct !{!52, !47}
!53 = distinct !{!53, !47}
!54 = distinct !{!54, !47}
!55 = distinct !{!55, !47}
!56 = distinct !{!56, !47}
!57 = !{!9, !5, i64 136}
!58 = !{!9, !5, i64 144}
!59 = !{!9, !5, i64 120}
!60 = !{!9, !5, i64 128}
!61 = !{!9, !5, i64 104}
!62 = !{!9, !5, i64 112}
!63 = !{!9, !14, i64 364}
!64 = !{!9, !14, i64 368}
!65 = !{!9, !14, i64 372}
!66 = !{!9, !14, i64 376}
!67 = !{!68, !68, i64 0}
!68 = !{!"p1 _ZTS8PJ_COORD", !5, i64 0}
!69 = distinct !{!69, !47}
!70 = !{i64 0, i64 32, !49}
!71 = distinct !{!71, !47}
!72 = !{!73, !15, i64 0}
!73 = !{!"_ZTS6PJ_LPZ", !15, i64 0, !15, i64 8, !15, i64 16}
!74 = !{!73, !15, i64 8}
!75 = !{!73, !15, i64 16}
!76 = distinct !{!76, !47}
!77 = !{i64 0, i64 8, !78, i64 8, i64 8, !78, i64 16, i64 8, !78}
!78 = !{!15, !15, i64 0}
!79 = !{!80, !15, i64 0}
!80 = !{!"_ZTS6PJ_XYZ", !15, i64 0, !15, i64 8, !15, i64 16}
!81 = !{!80, !15, i64 8}
!82 = !{!80, !15, i64 16}
!83 = distinct !{!83, !47}
!84 = !{!85, !15, i64 0}
!85 = !{!"_ZTS5PJ_LP", !15, i64 0, !15, i64 8}
!86 = !{!85, !15, i64 8}
!87 = !{!88, !15, i64 0}
!88 = !{!"_ZTS5PJ_XY", !15, i64 0, !15, i64 8}
!89 = !{!88, !15, i64 8}
!90 = distinct !{!90, !47}
!91 = !{i64 0, i64 8, !78, i64 8, i64 8, !78}
!92 = !{!93, !93, i64 0}
!93 = !{!"p1 double", !5, i64 0}
