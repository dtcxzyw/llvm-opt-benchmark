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
%struct.VECT = type { double, double }
%"struct.(anonymous namespace)::pj_chamb" = type { [3 x %struct.anon], %struct.PJ_XY, double, double, double }
%struct.anon = type { double, double, double, double, %struct.VECT, %struct.PJ_XY }
%struct.PJ_XY = type { double, double }
%struct.PJ_LP = type { double, double }

@_ZL9des_chamb = internal constant [82 x i8] c"Chamberlin Trimetric\0A\09Misc Sph, no inv\0A\09lat_1= lon_1= lat_2= lon_2= lat_3= lon_3=\00", align 16
@pj_s_chamb = hidden constant ptr @_ZL9des_chamb, align 8
@.str = private unnamed_addr constant [6 x i8] c"chamb\00", align 1
@.str.1 = private unnamed_addr constant [8 x i8] c"rlat_%d\00", align 1
@.str.2 = private unnamed_addr constant [8 x i8] c"rlon_%d\00", align 1
@.str.3 = private unnamed_addr constant [58 x i8] c"Invalid value for control points: they should be distinct\00", align 1

; Function Attrs: mustprogress uwtable
define hidden ptr @pj_chamb(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  %4 = load ptr, ptr %3, align 8, !tbaa !3
  %5 = icmp ne ptr %4, null
  br i1 %5, label %6, label %9

6:                                                ; preds = %1
  %7 = load ptr, ptr %3, align 8, !tbaa !3
  %8 = call noundef ptr @_Z34pj_projection_specific_setup_chambP8PJconsts(ptr noundef %7)
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
  store ptr @_ZL9des_chamb, ptr %18, align 8, !tbaa !37
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
define hidden noundef ptr @_Z34pj_projection_specific_setup_chambP8PJconsts(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca [10 x i8], align 1
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca %union.PROJVALUE, align 8
  %10 = alloca %union.PROJVALUE, align 8
  %11 = alloca %struct.VECT, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #7
  call void @llvm.lifetime.start.p0(i64 10, ptr %6) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #7
  %12 = call noalias ptr @calloc(i64 noundef 1, i64 noundef 232) #8
  store ptr %12, ptr %7, align 8, !tbaa !41
  %13 = load ptr, ptr %7, align 8, !tbaa !41
  %14 = icmp eq ptr null, %13
  br i1 %14, label %15, label %18

15:                                               ; preds = %1
  %16 = load ptr, ptr %3, align 8, !tbaa !3
  %17 = call noundef ptr @_Z21pj_default_destructorP8PJconstsi(ptr noundef %16, i32 noundef 4096)
  store ptr %17, ptr %2, align 8
  store i32 1, ptr %8, align 4
  br label %374

18:                                               ; preds = %1
  %19 = load ptr, ptr %7, align 8, !tbaa !41
  %20 = load ptr, ptr %3, align 8, !tbaa !3
  %21 = getelementptr inbounds nuw %struct.PJconsts, ptr %20, i32 0, i32 11
  store ptr %19, ptr %21, align 8, !tbaa !43
  store i32 0, ptr %4, align 4, !tbaa !44
  br label %22

22:                                               ; preds = %112, %18
  %23 = load i32, ptr %4, align 4, !tbaa !44
  %24 = icmp slt i32 %23, 3
  br i1 %24, label %25, label %115

25:                                               ; preds = %22
  %26 = getelementptr inbounds [10 x i8], ptr %6, i64 0, i64 0
  %27 = load i32, ptr %4, align 4, !tbaa !44
  %28 = add nsw i32 %27, 1
  %29 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %26, i64 noundef 10, ptr noundef @.str.1, i32 noundef %28) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #7
  %30 = load ptr, ptr %3, align 8, !tbaa !3
  %31 = getelementptr inbounds nuw %struct.PJconsts, ptr %30, i32 0, i32 0
  %32 = load ptr, ptr %31, align 8, !tbaa !45
  %33 = load ptr, ptr %3, align 8, !tbaa !3
  %34 = getelementptr inbounds nuw %struct.PJconsts, ptr %33, i32 0, i32 3
  %35 = load ptr, ptr %34, align 8, !tbaa !46
  %36 = getelementptr inbounds [10 x i8], ptr %6, i64 0, i64 0
  %37 = call i64 @_Z8pj_paramP6pj_ctxP8ARG_listPKc(ptr noundef %32, ptr noundef %35, ptr noundef %36)
  %38 = getelementptr inbounds nuw %union.PROJVALUE, ptr %9, i32 0, i32 0
  store i64 %37, ptr %38, align 8
  %39 = load double, ptr %9, align 8, !tbaa !47
  %40 = load ptr, ptr %7, align 8, !tbaa !41
  %41 = getelementptr inbounds nuw %"struct.(anonymous namespace)::pj_chamb", ptr %40, i32 0, i32 0
  %42 = load i32, ptr %4, align 4, !tbaa !44
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [3 x %struct.anon], ptr %41, i64 0, i64 %43
  %45 = getelementptr inbounds nuw %struct.anon, ptr %44, i32 0, i32 0
  store double %39, ptr %45, align 8, !tbaa !48
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #7
  %46 = getelementptr inbounds [10 x i8], ptr %6, i64 0, i64 0
  %47 = load i32, ptr %4, align 4, !tbaa !44
  %48 = add nsw i32 %47, 1
  %49 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %46, i64 noundef 10, ptr noundef @.str.2, i32 noundef %48) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #7
  %50 = load ptr, ptr %3, align 8, !tbaa !3
  %51 = getelementptr inbounds nuw %struct.PJconsts, ptr %50, i32 0, i32 0
  %52 = load ptr, ptr %51, align 8, !tbaa !45
  %53 = load ptr, ptr %3, align 8, !tbaa !3
  %54 = getelementptr inbounds nuw %struct.PJconsts, ptr %53, i32 0, i32 3
  %55 = load ptr, ptr %54, align 8, !tbaa !46
  %56 = getelementptr inbounds [10 x i8], ptr %6, i64 0, i64 0
  %57 = call i64 @_Z8pj_paramP6pj_ctxP8ARG_listPKc(ptr noundef %52, ptr noundef %55, ptr noundef %56)
  %58 = getelementptr inbounds nuw %union.PROJVALUE, ptr %10, i32 0, i32 0
  store i64 %57, ptr %58, align 8
  %59 = load double, ptr %10, align 8, !tbaa !47
  %60 = load ptr, ptr %7, align 8, !tbaa !41
  %61 = getelementptr inbounds nuw %"struct.(anonymous namespace)::pj_chamb", ptr %60, i32 0, i32 0
  %62 = load i32, ptr %4, align 4, !tbaa !44
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [3 x %struct.anon], ptr %61, i64 0, i64 %63
  %65 = getelementptr inbounds nuw %struct.anon, ptr %64, i32 0, i32 1
  store double %59, ptr %65, align 8, !tbaa !52
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #7
  %66 = load ptr, ptr %7, align 8, !tbaa !41
  %67 = getelementptr inbounds nuw %"struct.(anonymous namespace)::pj_chamb", ptr %66, i32 0, i32 0
  %68 = load i32, ptr %4, align 4, !tbaa !44
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [3 x %struct.anon], ptr %67, i64 0, i64 %69
  %71 = getelementptr inbounds nuw %struct.anon, ptr %70, i32 0, i32 1
  %72 = load double, ptr %71, align 8, !tbaa !52
  %73 = load ptr, ptr %3, align 8, !tbaa !3
  %74 = getelementptr inbounds nuw %struct.PJconsts, ptr %73, i32 0, i32 60
  %75 = load double, ptr %74, align 8, !tbaa !53
  %76 = fsub double %72, %75
  %77 = call noundef double @_Z6adjlond(double noundef %76)
  %78 = load ptr, ptr %7, align 8, !tbaa !41
  %79 = getelementptr inbounds nuw %"struct.(anonymous namespace)::pj_chamb", ptr %78, i32 0, i32 0
  %80 = load i32, ptr %4, align 4, !tbaa !44
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [3 x %struct.anon], ptr %79, i64 0, i64 %81
  %83 = getelementptr inbounds nuw %struct.anon, ptr %82, i32 0, i32 1
  store double %77, ptr %83, align 8, !tbaa !52
  %84 = load ptr, ptr %7, align 8, !tbaa !41
  %85 = getelementptr inbounds nuw %"struct.(anonymous namespace)::pj_chamb", ptr %84, i32 0, i32 0
  %86 = load i32, ptr %4, align 4, !tbaa !44
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [3 x %struct.anon], ptr %85, i64 0, i64 %87
  %89 = getelementptr inbounds nuw %struct.anon, ptr %88, i32 0, i32 0
  %90 = load double, ptr %89, align 8, !tbaa !48
  %91 = call double @cos(double noundef %90) #7, !tbaa !44
  %92 = load ptr, ptr %7, align 8, !tbaa !41
  %93 = getelementptr inbounds nuw %"struct.(anonymous namespace)::pj_chamb", ptr %92, i32 0, i32 0
  %94 = load i32, ptr %4, align 4, !tbaa !44
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [3 x %struct.anon], ptr %93, i64 0, i64 %95
  %97 = getelementptr inbounds nuw %struct.anon, ptr %96, i32 0, i32 2
  store double %91, ptr %97, align 8, !tbaa !54
  %98 = load ptr, ptr %7, align 8, !tbaa !41
  %99 = getelementptr inbounds nuw %"struct.(anonymous namespace)::pj_chamb", ptr %98, i32 0, i32 0
  %100 = load i32, ptr %4, align 4, !tbaa !44
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds [3 x %struct.anon], ptr %99, i64 0, i64 %101
  %103 = getelementptr inbounds nuw %struct.anon, ptr %102, i32 0, i32 0
  %104 = load double, ptr %103, align 8, !tbaa !48
  %105 = call double @sin(double noundef %104) #7, !tbaa !44
  %106 = load ptr, ptr %7, align 8, !tbaa !41
  %107 = getelementptr inbounds nuw %"struct.(anonymous namespace)::pj_chamb", ptr %106, i32 0, i32 0
  %108 = load i32, ptr %4, align 4, !tbaa !44
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds [3 x %struct.anon], ptr %107, i64 0, i64 %109
  %111 = getelementptr inbounds nuw %struct.anon, ptr %110, i32 0, i32 3
  store double %105, ptr %111, align 8, !tbaa !55
  br label %112

112:                                              ; preds = %25
  %113 = load i32, ptr %4, align 4, !tbaa !44
  %114 = add nsw i32 %113, 1
  store i32 %114, ptr %4, align 4, !tbaa !44
  br label %22, !llvm.loop !56

115:                                              ; preds = %22
  store i32 0, ptr %4, align 4, !tbaa !44
  br label %116

116:                                              ; preds = %214, %115
  %117 = load i32, ptr %4, align 4, !tbaa !44
  %118 = icmp slt i32 %117, 3
  br i1 %118, label %119, label %217

119:                                              ; preds = %116
  %120 = load i32, ptr %4, align 4, !tbaa !44
  %121 = icmp eq i32 %120, 2
  br i1 %121, label %122, label %123

122:                                              ; preds = %119
  br label %126

123:                                              ; preds = %119
  %124 = load i32, ptr %4, align 4, !tbaa !44
  %125 = add nsw i32 %124, 1
  br label %126

126:                                              ; preds = %123, %122
  %127 = phi i32 [ 0, %122 ], [ %125, %123 ]
  store i32 %127, ptr %5, align 4, !tbaa !44
  call void @llvm.lifetime.start.p0(i64 16, ptr %11) #7
  %128 = load ptr, ptr %3, align 8, !tbaa !3
  %129 = getelementptr inbounds nuw %struct.PJconsts, ptr %128, i32 0, i32 0
  %130 = load ptr, ptr %129, align 8, !tbaa !45
  %131 = load ptr, ptr %7, align 8, !tbaa !41
  %132 = getelementptr inbounds nuw %"struct.(anonymous namespace)::pj_chamb", ptr %131, i32 0, i32 0
  %133 = load i32, ptr %5, align 4, !tbaa !44
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds [3 x %struct.anon], ptr %132, i64 0, i64 %134
  %136 = getelementptr inbounds nuw %struct.anon, ptr %135, i32 0, i32 0
  %137 = load double, ptr %136, align 8, !tbaa !48
  %138 = load ptr, ptr %7, align 8, !tbaa !41
  %139 = getelementptr inbounds nuw %"struct.(anonymous namespace)::pj_chamb", ptr %138, i32 0, i32 0
  %140 = load i32, ptr %4, align 4, !tbaa !44
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds [3 x %struct.anon], ptr %139, i64 0, i64 %141
  %143 = getelementptr inbounds nuw %struct.anon, ptr %142, i32 0, i32 0
  %144 = load double, ptr %143, align 8, !tbaa !48
  %145 = fsub double %137, %144
  %146 = load ptr, ptr %7, align 8, !tbaa !41
  %147 = getelementptr inbounds nuw %"struct.(anonymous namespace)::pj_chamb", ptr %146, i32 0, i32 0
  %148 = load i32, ptr %4, align 4, !tbaa !44
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds [3 x %struct.anon], ptr %147, i64 0, i64 %149
  %151 = getelementptr inbounds nuw %struct.anon, ptr %150, i32 0, i32 2
  %152 = load double, ptr %151, align 8, !tbaa !54
  %153 = load ptr, ptr %7, align 8, !tbaa !41
  %154 = getelementptr inbounds nuw %"struct.(anonymous namespace)::pj_chamb", ptr %153, i32 0, i32 0
  %155 = load i32, ptr %4, align 4, !tbaa !44
  %156 = sext i32 %155 to i64
  %157 = getelementptr inbounds [3 x %struct.anon], ptr %154, i64 0, i64 %156
  %158 = getelementptr inbounds nuw %struct.anon, ptr %157, i32 0, i32 3
  %159 = load double, ptr %158, align 8, !tbaa !55
  %160 = load ptr, ptr %7, align 8, !tbaa !41
  %161 = getelementptr inbounds nuw %"struct.(anonymous namespace)::pj_chamb", ptr %160, i32 0, i32 0
  %162 = load i32, ptr %5, align 4, !tbaa !44
  %163 = sext i32 %162 to i64
  %164 = getelementptr inbounds [3 x %struct.anon], ptr %161, i64 0, i64 %163
  %165 = getelementptr inbounds nuw %struct.anon, ptr %164, i32 0, i32 2
  %166 = load double, ptr %165, align 8, !tbaa !54
  %167 = load ptr, ptr %7, align 8, !tbaa !41
  %168 = getelementptr inbounds nuw %"struct.(anonymous namespace)::pj_chamb", ptr %167, i32 0, i32 0
  %169 = load i32, ptr %5, align 4, !tbaa !44
  %170 = sext i32 %169 to i64
  %171 = getelementptr inbounds [3 x %struct.anon], ptr %168, i64 0, i64 %170
  %172 = getelementptr inbounds nuw %struct.anon, ptr %171, i32 0, i32 3
  %173 = load double, ptr %172, align 8, !tbaa !55
  %174 = load ptr, ptr %7, align 8, !tbaa !41
  %175 = getelementptr inbounds nuw %"struct.(anonymous namespace)::pj_chamb", ptr %174, i32 0, i32 0
  %176 = load i32, ptr %5, align 4, !tbaa !44
  %177 = sext i32 %176 to i64
  %178 = getelementptr inbounds [3 x %struct.anon], ptr %175, i64 0, i64 %177
  %179 = getelementptr inbounds nuw %struct.anon, ptr %178, i32 0, i32 1
  %180 = load double, ptr %179, align 8, !tbaa !52
  %181 = load ptr, ptr %7, align 8, !tbaa !41
  %182 = getelementptr inbounds nuw %"struct.(anonymous namespace)::pj_chamb", ptr %181, i32 0, i32 0
  %183 = load i32, ptr %4, align 4, !tbaa !44
  %184 = sext i32 %183 to i64
  %185 = getelementptr inbounds [3 x %struct.anon], ptr %182, i64 0, i64 %184
  %186 = getelementptr inbounds nuw %struct.anon, ptr %185, i32 0, i32 1
  %187 = load double, ptr %186, align 8, !tbaa !52
  %188 = fsub double %180, %187
  %189 = call { double, double } @_ZL4vectP6pj_ctxdddddd(ptr noundef %130, double noundef %145, double noundef %152, double noundef %159, double noundef %166, double noundef %173, double noundef %188)
  %190 = getelementptr inbounds nuw { double, double }, ptr %11, i32 0, i32 0
  %191 = extractvalue { double, double } %189, 0
  store double %191, ptr %190, align 8
  %192 = getelementptr inbounds nuw { double, double }, ptr %11, i32 0, i32 1
  %193 = extractvalue { double, double } %189, 1
  store double %193, ptr %192, align 8
  %194 = load ptr, ptr %7, align 8, !tbaa !41
  %195 = getelementptr inbounds nuw %"struct.(anonymous namespace)::pj_chamb", ptr %194, i32 0, i32 0
  %196 = load i32, ptr %4, align 4, !tbaa !44
  %197 = sext i32 %196 to i64
  %198 = getelementptr inbounds [3 x %struct.anon], ptr %195, i64 0, i64 %197
  %199 = getelementptr inbounds nuw %struct.anon, ptr %198, i32 0, i32 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %199, ptr align 8 %11, i64 16, i1 false), !tbaa.struct !58
  call void @llvm.lifetime.end.p0(i64 16, ptr %11) #7
  %200 = load ptr, ptr %7, align 8, !tbaa !41
  %201 = getelementptr inbounds nuw %"struct.(anonymous namespace)::pj_chamb", ptr %200, i32 0, i32 0
  %202 = load i32, ptr %4, align 4, !tbaa !44
  %203 = sext i32 %202 to i64
  %204 = getelementptr inbounds [3 x %struct.anon], ptr %201, i64 0, i64 %203
  %205 = getelementptr inbounds nuw %struct.anon, ptr %204, i32 0, i32 4
  %206 = getelementptr inbounds nuw %struct.VECT, ptr %205, i32 0, i32 0
  %207 = load double, ptr %206, align 8, !tbaa !60
  %208 = fcmp oeq double %207, 0.000000e+00
  br i1 %208, label %209, label %213

209:                                              ; preds = %126
  %210 = load ptr, ptr %3, align 8, !tbaa !3
  call void (ptr, ptr, ...) @_Z14proj_log_errorPK8PJconstsPKcz(ptr noundef %210, ptr noundef @.str.3)
  %211 = load ptr, ptr %3, align 8, !tbaa !3
  %212 = call noundef ptr @_Z21pj_default_destructorP8PJconstsi(ptr noundef %211, i32 noundef 1027)
  store ptr %212, ptr %2, align 8
  store i32 1, ptr %8, align 4
  br label %374

213:                                              ; preds = %126
  br label %214

214:                                              ; preds = %213
  %215 = load i32, ptr %4, align 4, !tbaa !44
  %216 = add nsw i32 %215, 1
  store i32 %216, ptr %4, align 4, !tbaa !44
  br label %116, !llvm.loop !61

217:                                              ; preds = %116
  %218 = load ptr, ptr %3, align 8, !tbaa !3
  %219 = getelementptr inbounds nuw %struct.PJconsts, ptr %218, i32 0, i32 0
  %220 = load ptr, ptr %219, align 8, !tbaa !45
  %221 = load ptr, ptr %7, align 8, !tbaa !41
  %222 = getelementptr inbounds nuw %"struct.(anonymous namespace)::pj_chamb", ptr %221, i32 0, i32 0
  %223 = getelementptr inbounds [3 x %struct.anon], ptr %222, i64 0, i64 0
  %224 = getelementptr inbounds nuw %struct.anon, ptr %223, i32 0, i32 4
  %225 = getelementptr inbounds nuw %struct.VECT, ptr %224, i32 0, i32 0
  %226 = load double, ptr %225, align 8, !tbaa !60
  %227 = load ptr, ptr %7, align 8, !tbaa !41
  %228 = getelementptr inbounds nuw %"struct.(anonymous namespace)::pj_chamb", ptr %227, i32 0, i32 0
  %229 = getelementptr inbounds [3 x %struct.anon], ptr %228, i64 0, i64 2
  %230 = getelementptr inbounds nuw %struct.anon, ptr %229, i32 0, i32 4
  %231 = getelementptr inbounds nuw %struct.VECT, ptr %230, i32 0, i32 0
  %232 = load double, ptr %231, align 8, !tbaa !60
  %233 = load ptr, ptr %7, align 8, !tbaa !41
  %234 = getelementptr inbounds nuw %"struct.(anonymous namespace)::pj_chamb", ptr %233, i32 0, i32 0
  %235 = getelementptr inbounds [3 x %struct.anon], ptr %234, i64 0, i64 1
  %236 = getelementptr inbounds nuw %struct.anon, ptr %235, i32 0, i32 4
  %237 = getelementptr inbounds nuw %struct.VECT, ptr %236, i32 0, i32 0
  %238 = load double, ptr %237, align 8, !tbaa !60
  %239 = call noundef double @_ZL2lcP6pj_ctxddd(ptr noundef %220, double noundef %226, double noundef %232, double noundef %238)
  %240 = load ptr, ptr %7, align 8, !tbaa !41
  %241 = getelementptr inbounds nuw %"struct.(anonymous namespace)::pj_chamb", ptr %240, i32 0, i32 2
  store double %239, ptr %241, align 8, !tbaa !62
  %242 = load ptr, ptr %3, align 8, !tbaa !3
  %243 = getelementptr inbounds nuw %struct.PJconsts, ptr %242, i32 0, i32 0
  %244 = load ptr, ptr %243, align 8, !tbaa !45
  %245 = load ptr, ptr %7, align 8, !tbaa !41
  %246 = getelementptr inbounds nuw %"struct.(anonymous namespace)::pj_chamb", ptr %245, i32 0, i32 0
  %247 = getelementptr inbounds [3 x %struct.anon], ptr %246, i64 0, i64 0
  %248 = getelementptr inbounds nuw %struct.anon, ptr %247, i32 0, i32 4
  %249 = getelementptr inbounds nuw %struct.VECT, ptr %248, i32 0, i32 0
  %250 = load double, ptr %249, align 8, !tbaa !60
  %251 = load ptr, ptr %7, align 8, !tbaa !41
  %252 = getelementptr inbounds nuw %"struct.(anonymous namespace)::pj_chamb", ptr %251, i32 0, i32 0
  %253 = getelementptr inbounds [3 x %struct.anon], ptr %252, i64 0, i64 1
  %254 = getelementptr inbounds nuw %struct.anon, ptr %253, i32 0, i32 4
  %255 = getelementptr inbounds nuw %struct.VECT, ptr %254, i32 0, i32 0
  %256 = load double, ptr %255, align 8, !tbaa !60
  %257 = load ptr, ptr %7, align 8, !tbaa !41
  %258 = getelementptr inbounds nuw %"struct.(anonymous namespace)::pj_chamb", ptr %257, i32 0, i32 0
  %259 = getelementptr inbounds [3 x %struct.anon], ptr %258, i64 0, i64 2
  %260 = getelementptr inbounds nuw %struct.anon, ptr %259, i32 0, i32 4
  %261 = getelementptr inbounds nuw %struct.VECT, ptr %260, i32 0, i32 0
  %262 = load double, ptr %261, align 8, !tbaa !60
  %263 = call noundef double @_ZL2lcP6pj_ctxddd(ptr noundef %244, double noundef %250, double noundef %256, double noundef %262)
  %264 = load ptr, ptr %7, align 8, !tbaa !41
  %265 = getelementptr inbounds nuw %"struct.(anonymous namespace)::pj_chamb", ptr %264, i32 0, i32 3
  store double %263, ptr %265, align 8, !tbaa !64
  %266 = load ptr, ptr %7, align 8, !tbaa !41
  %267 = getelementptr inbounds nuw %"struct.(anonymous namespace)::pj_chamb", ptr %266, i32 0, i32 2
  %268 = load double, ptr %267, align 8, !tbaa !62
  %269 = fsub double 0x400921FB54442D18, %268
  %270 = load ptr, ptr %7, align 8, !tbaa !41
  %271 = getelementptr inbounds nuw %"struct.(anonymous namespace)::pj_chamb", ptr %270, i32 0, i32 4
  store double %269, ptr %271, align 8, !tbaa !65
  %272 = load ptr, ptr %7, align 8, !tbaa !41
  %273 = getelementptr inbounds nuw %"struct.(anonymous namespace)::pj_chamb", ptr %272, i32 0, i32 0
  %274 = getelementptr inbounds [3 x %struct.anon], ptr %273, i64 0, i64 2
  %275 = getelementptr inbounds nuw %struct.anon, ptr %274, i32 0, i32 4
  %276 = getelementptr inbounds nuw %struct.VECT, ptr %275, i32 0, i32 0
  %277 = load double, ptr %276, align 8, !tbaa !60
  %278 = load ptr, ptr %7, align 8, !tbaa !41
  %279 = getelementptr inbounds nuw %"struct.(anonymous namespace)::pj_chamb", ptr %278, i32 0, i32 2
  %280 = load double, ptr %279, align 8, !tbaa !62
  %281 = call double @sin(double noundef %280) #7, !tbaa !44
  %282 = fmul double %277, %281
  %283 = load ptr, ptr %7, align 8, !tbaa !41
  %284 = getelementptr inbounds nuw %"struct.(anonymous namespace)::pj_chamb", ptr %283, i32 0, i32 0
  %285 = getelementptr inbounds [3 x %struct.anon], ptr %284, i64 0, i64 0
  %286 = getelementptr inbounds nuw %struct.anon, ptr %285, i32 0, i32 5
  %287 = getelementptr inbounds nuw %struct.PJ_XY, ptr %286, i32 0, i32 1
  store double %282, ptr %287, align 8, !tbaa !66
  %288 = load ptr, ptr %7, align 8, !tbaa !41
  %289 = getelementptr inbounds nuw %"struct.(anonymous namespace)::pj_chamb", ptr %288, i32 0, i32 0
  %290 = getelementptr inbounds [3 x %struct.anon], ptr %289, i64 0, i64 0
  %291 = getelementptr inbounds nuw %struct.anon, ptr %290, i32 0, i32 5
  %292 = getelementptr inbounds nuw %struct.PJ_XY, ptr %291, i32 0, i32 1
  %293 = load double, ptr %292, align 8, !tbaa !66
  %294 = load ptr, ptr %7, align 8, !tbaa !41
  %295 = getelementptr inbounds nuw %"struct.(anonymous namespace)::pj_chamb", ptr %294, i32 0, i32 0
  %296 = getelementptr inbounds [3 x %struct.anon], ptr %295, i64 0, i64 1
  %297 = getelementptr inbounds nuw %struct.anon, ptr %296, i32 0, i32 5
  %298 = getelementptr inbounds nuw %struct.PJ_XY, ptr %297, i32 0, i32 1
  store double %293, ptr %298, align 8, !tbaa !66
  %299 = load ptr, ptr %7, align 8, !tbaa !41
  %300 = getelementptr inbounds nuw %"struct.(anonymous namespace)::pj_chamb", ptr %299, i32 0, i32 0
  %301 = getelementptr inbounds [3 x %struct.anon], ptr %300, i64 0, i64 0
  %302 = getelementptr inbounds nuw %struct.anon, ptr %301, i32 0, i32 5
  %303 = getelementptr inbounds nuw %struct.PJ_XY, ptr %302, i32 0, i32 1
  %304 = load double, ptr %303, align 8, !tbaa !66
  %305 = fmul double 2.000000e+00, %304
  %306 = load ptr, ptr %7, align 8, !tbaa !41
  %307 = getelementptr inbounds nuw %"struct.(anonymous namespace)::pj_chamb", ptr %306, i32 0, i32 1
  %308 = getelementptr inbounds nuw %struct.PJ_XY, ptr %307, i32 0, i32 1
  store double %305, ptr %308, align 8, !tbaa !67
  %309 = load ptr, ptr %7, align 8, !tbaa !41
  %310 = getelementptr inbounds nuw %"struct.(anonymous namespace)::pj_chamb", ptr %309, i32 0, i32 0
  %311 = getelementptr inbounds [3 x %struct.anon], ptr %310, i64 0, i64 2
  %312 = getelementptr inbounds nuw %struct.anon, ptr %311, i32 0, i32 5
  %313 = getelementptr inbounds nuw %struct.PJ_XY, ptr %312, i32 0, i32 1
  store double 0.000000e+00, ptr %313, align 8, !tbaa !66
  %314 = load ptr, ptr %7, align 8, !tbaa !41
  %315 = getelementptr inbounds nuw %"struct.(anonymous namespace)::pj_chamb", ptr %314, i32 0, i32 0
  %316 = getelementptr inbounds [3 x %struct.anon], ptr %315, i64 0, i64 0
  %317 = getelementptr inbounds nuw %struct.anon, ptr %316, i32 0, i32 4
  %318 = getelementptr inbounds nuw %struct.VECT, ptr %317, i32 0, i32 0
  %319 = load double, ptr %318, align 8, !tbaa !60
  %320 = fmul double 5.000000e-01, %319
  %321 = load ptr, ptr %7, align 8, !tbaa !41
  %322 = getelementptr inbounds nuw %"struct.(anonymous namespace)::pj_chamb", ptr %321, i32 0, i32 0
  %323 = getelementptr inbounds [3 x %struct.anon], ptr %322, i64 0, i64 1
  %324 = getelementptr inbounds nuw %struct.anon, ptr %323, i32 0, i32 5
  %325 = getelementptr inbounds nuw %struct.PJ_XY, ptr %324, i32 0, i32 0
  store double %320, ptr %325, align 8, !tbaa !68
  %326 = load ptr, ptr %7, align 8, !tbaa !41
  %327 = getelementptr inbounds nuw %"struct.(anonymous namespace)::pj_chamb", ptr %326, i32 0, i32 0
  %328 = getelementptr inbounds [3 x %struct.anon], ptr %327, i64 0, i64 1
  %329 = getelementptr inbounds nuw %struct.anon, ptr %328, i32 0, i32 5
  %330 = getelementptr inbounds nuw %struct.PJ_XY, ptr %329, i32 0, i32 0
  %331 = load double, ptr %330, align 8, !tbaa !68
  %332 = fneg double %331
  %333 = load ptr, ptr %7, align 8, !tbaa !41
  %334 = getelementptr inbounds nuw %"struct.(anonymous namespace)::pj_chamb", ptr %333, i32 0, i32 0
  %335 = getelementptr inbounds [3 x %struct.anon], ptr %334, i64 0, i64 0
  %336 = getelementptr inbounds nuw %struct.anon, ptr %335, i32 0, i32 5
  %337 = getelementptr inbounds nuw %struct.PJ_XY, ptr %336, i32 0, i32 0
  store double %332, ptr %337, align 8, !tbaa !68
  %338 = load ptr, ptr %7, align 8, !tbaa !41
  %339 = getelementptr inbounds nuw %"struct.(anonymous namespace)::pj_chamb", ptr %338, i32 0, i32 0
  %340 = getelementptr inbounds [3 x %struct.anon], ptr %339, i64 0, i64 0
  %341 = getelementptr inbounds nuw %struct.anon, ptr %340, i32 0, i32 5
  %342 = getelementptr inbounds nuw %struct.PJ_XY, ptr %341, i32 0, i32 0
  %343 = load double, ptr %342, align 8, !tbaa !68
  %344 = load ptr, ptr %7, align 8, !tbaa !41
  %345 = getelementptr inbounds nuw %"struct.(anonymous namespace)::pj_chamb", ptr %344, i32 0, i32 0
  %346 = getelementptr inbounds [3 x %struct.anon], ptr %345, i64 0, i64 2
  %347 = getelementptr inbounds nuw %struct.anon, ptr %346, i32 0, i32 4
  %348 = getelementptr inbounds nuw %struct.VECT, ptr %347, i32 0, i32 0
  %349 = load double, ptr %348, align 8, !tbaa !60
  %350 = load ptr, ptr %7, align 8, !tbaa !41
  %351 = getelementptr inbounds nuw %"struct.(anonymous namespace)::pj_chamb", ptr %350, i32 0, i32 2
  %352 = load double, ptr %351, align 8, !tbaa !62
  %353 = call double @cos(double noundef %352) #7, !tbaa !44
  %354 = call double @llvm.fmuladd.f64(double %349, double %353, double %343)
  %355 = load ptr, ptr %7, align 8, !tbaa !41
  %356 = getelementptr inbounds nuw %"struct.(anonymous namespace)::pj_chamb", ptr %355, i32 0, i32 0
  %357 = getelementptr inbounds [3 x %struct.anon], ptr %356, i64 0, i64 2
  %358 = getelementptr inbounds nuw %struct.anon, ptr %357, i32 0, i32 5
  %359 = getelementptr inbounds nuw %struct.PJ_XY, ptr %358, i32 0, i32 0
  store double %354, ptr %359, align 8, !tbaa !68
  %360 = load ptr, ptr %7, align 8, !tbaa !41
  %361 = getelementptr inbounds nuw %"struct.(anonymous namespace)::pj_chamb", ptr %360, i32 0, i32 0
  %362 = getelementptr inbounds [3 x %struct.anon], ptr %361, i64 0, i64 2
  %363 = getelementptr inbounds nuw %struct.anon, ptr %362, i32 0, i32 5
  %364 = getelementptr inbounds nuw %struct.PJ_XY, ptr %363, i32 0, i32 0
  %365 = load double, ptr %364, align 8, !tbaa !68
  %366 = load ptr, ptr %7, align 8, !tbaa !41
  %367 = getelementptr inbounds nuw %"struct.(anonymous namespace)::pj_chamb", ptr %366, i32 0, i32 1
  %368 = getelementptr inbounds nuw %struct.PJ_XY, ptr %367, i32 0, i32 0
  store double %365, ptr %368, align 8, !tbaa !69
  %369 = load ptr, ptr %3, align 8, !tbaa !3
  %370 = getelementptr inbounds nuw %struct.PJconsts, ptr %369, i32 0, i32 27
  store double 0.000000e+00, ptr %370, align 8, !tbaa !70
  %371 = load ptr, ptr %3, align 8, !tbaa !3
  %372 = getelementptr inbounds nuw %struct.PJconsts, ptr %371, i32 0, i32 13
  store ptr @_ZL15chamb_s_forward5PJ_LPP8PJconsts, ptr %372, align 8, !tbaa !71
  %373 = load ptr, ptr %3, align 8, !tbaa !3
  store ptr %373, ptr %2, align 8
  store i32 1, ptr %8, align 4
  br label %374

374:                                              ; preds = %217, %209, %15
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #7
  call void @llvm.lifetime.end.p0(i64 10, ptr %6) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #7
  %375 = load ptr, ptr %2, align 8
  ret ptr %375
}

declare noundef ptr @_Z6pj_newv() #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: nounwind allocsize(0,1)
declare noalias ptr @calloc(i64 noundef, i64 noundef) #3

declare noundef ptr @_Z21pj_default_destructorP8PJconstsi(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind
declare i32 @snprintf(ptr noundef, i64 noundef, ptr noundef, ...) #4

declare i64 @_Z8pj_paramP6pj_ctxP8ARG_listPKc(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #2

declare noundef double @_Z6adjlond(double noundef) #1

; Function Attrs: nounwind
declare double @cos(double noundef) #4

; Function Attrs: nounwind
declare double @sin(double noundef) #4

; Function Attrs: mustprogress uwtable
define internal { double, double } @_ZL4vectP6pj_ctxdddddd(ptr noundef %0, double noundef %1, double noundef %2, double noundef %3, double noundef %4, double noundef %5, double noundef %6) #0 {
  %8 = alloca %struct.VECT, align 8
  %9 = alloca ptr, align 8
  %10 = alloca double, align 8
  %11 = alloca double, align 8
  %12 = alloca double, align 8
  %13 = alloca double, align 8
  %14 = alloca double, align 8
  %15 = alloca double, align 8
  %16 = alloca double, align 8
  %17 = alloca double, align 8
  %18 = alloca double, align 8
  store ptr %0, ptr %9, align 8, !tbaa !72
  store double %1, ptr %10, align 8, !tbaa !59
  store double %2, ptr %11, align 8, !tbaa !59
  store double %3, ptr %12, align 8, !tbaa !59
  store double %4, ptr %13, align 8, !tbaa !59
  store double %5, ptr %14, align 8, !tbaa !59
  store double %6, ptr %15, align 8, !tbaa !59
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #7
  %19 = load double, ptr %15, align 8, !tbaa !59
  %20 = call double @cos(double noundef %19) #7, !tbaa !44
  store double %20, ptr %16, align 8, !tbaa !59
  %21 = load double, ptr %10, align 8, !tbaa !59
  %22 = call double @llvm.fabs.f64(double %21)
  %23 = fcmp ogt double %22, 1.000000e+00
  br i1 %23, label %28, label %24

24:                                               ; preds = %7
  %25 = load double, ptr %15, align 8, !tbaa !59
  %26 = call double @llvm.fabs.f64(double %25)
  %27 = fcmp ogt double %26, 1.000000e+00
  br i1 %27, label %28, label %40

28:                                               ; preds = %24, %7
  %29 = load ptr, ptr %9, align 8, !tbaa !72
  %30 = load double, ptr %12, align 8, !tbaa !59
  %31 = load double, ptr %14, align 8, !tbaa !59
  %32 = load double, ptr %11, align 8, !tbaa !59
  %33 = load double, ptr %13, align 8, !tbaa !59
  %34 = fmul double %32, %33
  %35 = load double, ptr %16, align 8, !tbaa !59
  %36 = fmul double %34, %35
  %37 = call double @llvm.fmuladd.f64(double %30, double %31, double %36)
  %38 = call noundef double @_Z5aacosP6pj_ctxd(ptr noundef %29, double noundef %37)
  %39 = getelementptr inbounds nuw %struct.VECT, ptr %8, i32 0, i32 0
  store double %38, ptr %39, align 8, !tbaa !73
  br label %62

40:                                               ; preds = %24
  %41 = load double, ptr %10, align 8, !tbaa !59
  %42 = fmul double 5.000000e-01, %41
  %43 = call double @sin(double noundef %42) #7, !tbaa !44
  store double %43, ptr %17, align 8, !tbaa !59
  %44 = load double, ptr %15, align 8, !tbaa !59
  %45 = fmul double 5.000000e-01, %44
  %46 = call double @sin(double noundef %45) #7, !tbaa !44
  store double %46, ptr %18, align 8, !tbaa !59
  %47 = load ptr, ptr %9, align 8, !tbaa !72
  %48 = load double, ptr %17, align 8, !tbaa !59
  %49 = load double, ptr %17, align 8, !tbaa !59
  %50 = load double, ptr %11, align 8, !tbaa !59
  %51 = load double, ptr %13, align 8, !tbaa !59
  %52 = fmul double %50, %51
  %53 = load double, ptr %18, align 8, !tbaa !59
  %54 = fmul double %52, %53
  %55 = load double, ptr %18, align 8, !tbaa !59
  %56 = fmul double %54, %55
  %57 = call double @llvm.fmuladd.f64(double %48, double %49, double %56)
  %58 = call double @sqrt(double noundef %57) #7, !tbaa !44
  %59 = call noundef double @_Z5aasinP6pj_ctxd(ptr noundef %47, double noundef %58)
  %60 = fmul double 2.000000e+00, %59
  %61 = getelementptr inbounds nuw %struct.VECT, ptr %8, i32 0, i32 0
  store double %60, ptr %61, align 8, !tbaa !73
  br label %62

62:                                               ; preds = %40, %28
  %63 = getelementptr inbounds nuw %struct.VECT, ptr %8, i32 0, i32 0
  %64 = load double, ptr %63, align 8, !tbaa !73
  %65 = call double @llvm.fabs.f64(double %64)
  %66 = fcmp ogt double %65, 1.000000e-09
  br i1 %66, label %67, label %83

67:                                               ; preds = %62
  %68 = load double, ptr %13, align 8, !tbaa !59
  %69 = load double, ptr %15, align 8, !tbaa !59
  %70 = call double @sin(double noundef %69) #7, !tbaa !44
  %71 = fmul double %68, %70
  %72 = load double, ptr %11, align 8, !tbaa !59
  %73 = load double, ptr %14, align 8, !tbaa !59
  %74 = load double, ptr %12, align 8, !tbaa !59
  %75 = load double, ptr %13, align 8, !tbaa !59
  %76 = fmul double %74, %75
  %77 = load double, ptr %16, align 8, !tbaa !59
  %78 = fmul double %76, %77
  %79 = fneg double %78
  %80 = call double @llvm.fmuladd.f64(double %72, double %73, double %79)
  %81 = call double @atan2(double noundef %71, double noundef %80) #7, !tbaa !44
  %82 = getelementptr inbounds nuw %struct.VECT, ptr %8, i32 0, i32 1
  store double %81, ptr %82, align 8, !tbaa !74
  br label %86

83:                                               ; preds = %62
  %84 = getelementptr inbounds nuw %struct.VECT, ptr %8, i32 0, i32 1
  store double 0.000000e+00, ptr %84, align 8, !tbaa !74
  %85 = getelementptr inbounds nuw %struct.VECT, ptr %8, i32 0, i32 0
  store double 0.000000e+00, ptr %85, align 8, !tbaa !73
  br label %86

86:                                               ; preds = %83, %67
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #7
  %87 = load { double, double }, ptr %8, align 8
  ret { double, double } %87
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #5

declare void @_Z14proj_log_errorPK8PJconstsPKcz(ptr noundef, ptr noundef, ...) #1

; Function Attrs: mustprogress uwtable
define internal noundef double @_ZL2lcP6pj_ctxddd(ptr noundef %0, double noundef %1, double noundef %2, double noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca double, align 8
  %7 = alloca double, align 8
  %8 = alloca double, align 8
  store ptr %0, ptr %5, align 8, !tbaa !72
  store double %1, ptr %6, align 8, !tbaa !59
  store double %2, ptr %7, align 8, !tbaa !59
  store double %3, ptr %8, align 8, !tbaa !59
  %9 = load ptr, ptr %5, align 8, !tbaa !72
  %10 = load double, ptr %6, align 8, !tbaa !59
  %11 = load double, ptr %6, align 8, !tbaa !59
  %12 = load double, ptr %7, align 8, !tbaa !59
  %13 = load double, ptr %7, align 8, !tbaa !59
  %14 = fmul double %12, %13
  %15 = call double @llvm.fmuladd.f64(double %10, double %11, double %14)
  %16 = load double, ptr %8, align 8, !tbaa !59
  %17 = load double, ptr %8, align 8, !tbaa !59
  %18 = fneg double %16
  %19 = call double @llvm.fmuladd.f64(double %18, double %17, double %15)
  %20 = fmul double 5.000000e-01, %19
  %21 = load double, ptr %6, align 8, !tbaa !59
  %22 = load double, ptr %7, align 8, !tbaa !59
  %23 = fmul double %21, %22
  %24 = fdiv double %20, %23
  %25 = call noundef double @_Z5aacosP6pj_ctxd(ptr noundef %9, double noundef %24)
  ret double %25
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #6

; Function Attrs: mustprogress uwtable
define internal { double, double } @_ZL15chamb_s_forward5PJ_LPP8PJconsts(double %0, double %1, ptr noundef %2) #0 {
  %4 = alloca %struct.PJ_XY, align 8
  %5 = alloca %struct.PJ_LP, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca double, align 8
  %9 = alloca double, align 8
  %10 = alloca double, align 8
  %11 = alloca [3 x %struct.VECT], align 16
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca %struct.VECT, align 8
  %15 = getelementptr inbounds nuw { double, double }, ptr %5, i32 0, i32 0
  store double %0, ptr %15, align 8
  %16 = getelementptr inbounds nuw { double, double }, ptr %5, i32 0, i32 1
  store double %1, ptr %16, align 8
  store ptr %2, ptr %6, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #7
  %17 = load ptr, ptr %6, align 8, !tbaa !3
  %18 = getelementptr inbounds nuw %struct.PJconsts, ptr %17, i32 0, i32 11
  %19 = load ptr, ptr %18, align 8, !tbaa !43
  store ptr %19, ptr %7, align 8, !tbaa !41
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #7
  call void @llvm.lifetime.start.p0(i64 48, ptr %11) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #7
  %20 = getelementptr inbounds nuw %struct.PJ_LP, ptr %5, i32 0, i32 1
  %21 = load double, ptr %20, align 8, !tbaa !75
  %22 = call double @sin(double noundef %21) #7, !tbaa !44
  store double %22, ptr %8, align 8, !tbaa !59
  %23 = getelementptr inbounds nuw %struct.PJ_LP, ptr %5, i32 0, i32 1
  %24 = load double, ptr %23, align 8, !tbaa !75
  %25 = call double @cos(double noundef %24) #7, !tbaa !44
  store double %25, ptr %9, align 8, !tbaa !59
  store i32 0, ptr %12, align 4, !tbaa !44
  br label %26

26:                                               ; preds = %104, %3
  %27 = load i32, ptr %12, align 4, !tbaa !44
  %28 = icmp slt i32 %27, 3
  br i1 %28, label %29, label %107

29:                                               ; preds = %26
  call void @llvm.lifetime.start.p0(i64 16, ptr %14) #7
  %30 = load ptr, ptr %6, align 8, !tbaa !3
  %31 = getelementptr inbounds nuw %struct.PJconsts, ptr %30, i32 0, i32 0
  %32 = load ptr, ptr %31, align 8, !tbaa !45
  %33 = getelementptr inbounds nuw %struct.PJ_LP, ptr %5, i32 0, i32 1
  %34 = load double, ptr %33, align 8, !tbaa !75
  %35 = load ptr, ptr %7, align 8, !tbaa !41
  %36 = getelementptr inbounds nuw %"struct.(anonymous namespace)::pj_chamb", ptr %35, i32 0, i32 0
  %37 = load i32, ptr %12, align 4, !tbaa !44
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [3 x %struct.anon], ptr %36, i64 0, i64 %38
  %40 = getelementptr inbounds nuw %struct.anon, ptr %39, i32 0, i32 0
  %41 = load double, ptr %40, align 8, !tbaa !48
  %42 = fsub double %34, %41
  %43 = load ptr, ptr %7, align 8, !tbaa !41
  %44 = getelementptr inbounds nuw %"struct.(anonymous namespace)::pj_chamb", ptr %43, i32 0, i32 0
  %45 = load i32, ptr %12, align 4, !tbaa !44
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [3 x %struct.anon], ptr %44, i64 0, i64 %46
  %48 = getelementptr inbounds nuw %struct.anon, ptr %47, i32 0, i32 2
  %49 = load double, ptr %48, align 8, !tbaa !54
  %50 = load ptr, ptr %7, align 8, !tbaa !41
  %51 = getelementptr inbounds nuw %"struct.(anonymous namespace)::pj_chamb", ptr %50, i32 0, i32 0
  %52 = load i32, ptr %12, align 4, !tbaa !44
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [3 x %struct.anon], ptr %51, i64 0, i64 %53
  %55 = getelementptr inbounds nuw %struct.anon, ptr %54, i32 0, i32 3
  %56 = load double, ptr %55, align 8, !tbaa !55
  %57 = load double, ptr %9, align 8, !tbaa !59
  %58 = load double, ptr %8, align 8, !tbaa !59
  %59 = getelementptr inbounds nuw %struct.PJ_LP, ptr %5, i32 0, i32 0
  %60 = load double, ptr %59, align 8, !tbaa !77
  %61 = load ptr, ptr %7, align 8, !tbaa !41
  %62 = getelementptr inbounds nuw %"struct.(anonymous namespace)::pj_chamb", ptr %61, i32 0, i32 0
  %63 = load i32, ptr %12, align 4, !tbaa !44
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [3 x %struct.anon], ptr %62, i64 0, i64 %64
  %66 = getelementptr inbounds nuw %struct.anon, ptr %65, i32 0, i32 1
  %67 = load double, ptr %66, align 8, !tbaa !52
  %68 = fsub double %60, %67
  %69 = call { double, double } @_ZL4vectP6pj_ctxdddddd(ptr noundef %32, double noundef %42, double noundef %49, double noundef %56, double noundef %57, double noundef %58, double noundef %68)
  %70 = getelementptr inbounds nuw { double, double }, ptr %14, i32 0, i32 0
  %71 = extractvalue { double, double } %69, 0
  store double %71, ptr %70, align 8
  %72 = getelementptr inbounds nuw { double, double }, ptr %14, i32 0, i32 1
  %73 = extractvalue { double, double } %69, 1
  store double %73, ptr %72, align 8
  %74 = load i32, ptr %12, align 4, !tbaa !44
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [3 x %struct.VECT], ptr %11, i64 0, i64 %75
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %76, ptr align 8 %14, i64 16, i1 false), !tbaa.struct !58
  call void @llvm.lifetime.end.p0(i64 16, ptr %14) #7
  %77 = load i32, ptr %12, align 4, !tbaa !44
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [3 x %struct.VECT], ptr %11, i64 0, i64 %78
  %80 = getelementptr inbounds nuw %struct.VECT, ptr %79, i32 0, i32 0
  %81 = load double, ptr %80, align 16, !tbaa !73
  %82 = fcmp oeq double %81, 0.000000e+00
  br i1 %82, label %83, label %84

83:                                               ; preds = %29
  br label %107

84:                                               ; preds = %29
  %85 = load i32, ptr %12, align 4, !tbaa !44
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [3 x %struct.VECT], ptr %11, i64 0, i64 %86
  %88 = getelementptr inbounds nuw %struct.VECT, ptr %87, i32 0, i32 1
  %89 = load double, ptr %88, align 8, !tbaa !74
  %90 = load ptr, ptr %7, align 8, !tbaa !41
  %91 = getelementptr inbounds nuw %"struct.(anonymous namespace)::pj_chamb", ptr %90, i32 0, i32 0
  %92 = load i32, ptr %12, align 4, !tbaa !44
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [3 x %struct.anon], ptr %91, i64 0, i64 %93
  %95 = getelementptr inbounds nuw %struct.anon, ptr %94, i32 0, i32 4
  %96 = getelementptr inbounds nuw %struct.VECT, ptr %95, i32 0, i32 1
  %97 = load double, ptr %96, align 8, !tbaa !78
  %98 = fsub double %89, %97
  %99 = call noundef double @_Z6adjlond(double noundef %98)
  %100 = load i32, ptr %12, align 4, !tbaa !44
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds [3 x %struct.VECT], ptr %11, i64 0, i64 %101
  %103 = getelementptr inbounds nuw %struct.VECT, ptr %102, i32 0, i32 1
  store double %99, ptr %103, align 8, !tbaa !74
  br label %104

104:                                              ; preds = %84
  %105 = load i32, ptr %12, align 4, !tbaa !44
  %106 = add nsw i32 %105, 1
  store i32 %106, ptr %12, align 4, !tbaa !44
  br label %26, !llvm.loop !79

107:                                              ; preds = %83, %26
  %108 = load i32, ptr %12, align 4, !tbaa !44
  %109 = icmp slt i32 %108, 3
  br i1 %109, label %110, label %117

110:                                              ; preds = %107
  %111 = load ptr, ptr %7, align 8, !tbaa !41
  %112 = getelementptr inbounds nuw %"struct.(anonymous namespace)::pj_chamb", ptr %111, i32 0, i32 0
  %113 = load i32, ptr %12, align 4, !tbaa !44
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds [3 x %struct.anon], ptr %112, i64 0, i64 %114
  %116 = getelementptr inbounds nuw %struct.anon, ptr %115, i32 0, i32 5
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %116, i64 16, i1 false), !tbaa.struct !58
  br label %257

117:                                              ; preds = %107
  %118 = load ptr, ptr %7, align 8, !tbaa !41
  %119 = getelementptr inbounds nuw %"struct.(anonymous namespace)::pj_chamb", ptr %118, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %119, i64 16, i1 false), !tbaa.struct !58
  store i32 0, ptr %12, align 4, !tbaa !44
  br label %120

120:                                              ; preds = %247, %117
  %121 = load i32, ptr %12, align 4, !tbaa !44
  %122 = icmp slt i32 %121, 3
  br i1 %122, label %123, label %250

123:                                              ; preds = %120
  %124 = load i32, ptr %12, align 4, !tbaa !44
  %125 = icmp eq i32 %124, 2
  br i1 %125, label %126, label %127

126:                                              ; preds = %123
  br label %130

127:                                              ; preds = %123
  %128 = load i32, ptr %12, align 4, !tbaa !44
  %129 = add nsw i32 %128, 1
  br label %130

130:                                              ; preds = %127, %126
  %131 = phi i32 [ 0, %126 ], [ %129, %127 ]
  store i32 %131, ptr %13, align 4, !tbaa !44
  %132 = load ptr, ptr %6, align 8, !tbaa !3
  %133 = getelementptr inbounds nuw %struct.PJconsts, ptr %132, i32 0, i32 0
  %134 = load ptr, ptr %133, align 8, !tbaa !45
  %135 = load ptr, ptr %7, align 8, !tbaa !41
  %136 = getelementptr inbounds nuw %"struct.(anonymous namespace)::pj_chamb", ptr %135, i32 0, i32 0
  %137 = load i32, ptr %12, align 4, !tbaa !44
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds [3 x %struct.anon], ptr %136, i64 0, i64 %138
  %140 = getelementptr inbounds nuw %struct.anon, ptr %139, i32 0, i32 4
  %141 = getelementptr inbounds nuw %struct.VECT, ptr %140, i32 0, i32 0
  %142 = load double, ptr %141, align 8, !tbaa !60
  %143 = load i32, ptr %12, align 4, !tbaa !44
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds [3 x %struct.VECT], ptr %11, i64 0, i64 %144
  %146 = getelementptr inbounds nuw %struct.VECT, ptr %145, i32 0, i32 0
  %147 = load double, ptr %146, align 16, !tbaa !73
  %148 = load i32, ptr %13, align 4, !tbaa !44
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds [3 x %struct.VECT], ptr %11, i64 0, i64 %149
  %151 = getelementptr inbounds nuw %struct.VECT, ptr %150, i32 0, i32 0
  %152 = load double, ptr %151, align 16, !tbaa !73
  %153 = call noundef double @_ZL2lcP6pj_ctxddd(ptr noundef %134, double noundef %142, double noundef %147, double noundef %152)
  store double %153, ptr %10, align 8, !tbaa !59
  %154 = load i32, ptr %12, align 4, !tbaa !44
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds [3 x %struct.VECT], ptr %11, i64 0, i64 %155
  %157 = getelementptr inbounds nuw %struct.VECT, ptr %156, i32 0, i32 1
  %158 = load double, ptr %157, align 8, !tbaa !74
  %159 = fcmp olt double %158, 0.000000e+00
  br i1 %159, label %160, label %163

160:                                              ; preds = %130
  %161 = load double, ptr %10, align 8, !tbaa !59
  %162 = fneg double %161
  store double %162, ptr %10, align 8, !tbaa !59
  br label %163

163:                                              ; preds = %160, %130
  %164 = load i32, ptr %12, align 4, !tbaa !44
  %165 = icmp ne i32 %164, 0
  br i1 %165, label %188, label %166

166:                                              ; preds = %163
  %167 = load i32, ptr %12, align 4, !tbaa !44
  %168 = sext i32 %167 to i64
  %169 = getelementptr inbounds [3 x %struct.VECT], ptr %11, i64 0, i64 %168
  %170 = getelementptr inbounds nuw %struct.VECT, ptr %169, i32 0, i32 0
  %171 = load double, ptr %170, align 16, !tbaa !73
  %172 = load double, ptr %10, align 8, !tbaa !59
  %173 = call double @cos(double noundef %172) #7, !tbaa !44
  %174 = getelementptr inbounds nuw %struct.PJ_XY, ptr %4, i32 0, i32 0
  %175 = load double, ptr %174, align 8, !tbaa !80
  %176 = call double @llvm.fmuladd.f64(double %171, double %173, double %175)
  store double %176, ptr %174, align 8, !tbaa !80
  %177 = load i32, ptr %12, align 4, !tbaa !44
  %178 = sext i32 %177 to i64
  %179 = getelementptr inbounds [3 x %struct.VECT], ptr %11, i64 0, i64 %178
  %180 = getelementptr inbounds nuw %struct.VECT, ptr %179, i32 0, i32 0
  %181 = load double, ptr %180, align 16, !tbaa !73
  %182 = load double, ptr %10, align 8, !tbaa !59
  %183 = call double @sin(double noundef %182) #7, !tbaa !44
  %184 = getelementptr inbounds nuw %struct.PJ_XY, ptr %4, i32 0, i32 1
  %185 = load double, ptr %184, align 8, !tbaa !81
  %186 = fneg double %181
  %187 = call double @llvm.fmuladd.f64(double %186, double %183, double %185)
  store double %187, ptr %184, align 8, !tbaa !81
  br label %246

188:                                              ; preds = %163
  %189 = load i32, ptr %12, align 4, !tbaa !44
  %190 = icmp eq i32 %189, 1
  br i1 %190, label %191, label %219

191:                                              ; preds = %188
  %192 = load ptr, ptr %7, align 8, !tbaa !41
  %193 = getelementptr inbounds nuw %"struct.(anonymous namespace)::pj_chamb", ptr %192, i32 0, i32 3
  %194 = load double, ptr %193, align 8, !tbaa !64
  %195 = load double, ptr %10, align 8, !tbaa !59
  %196 = fsub double %194, %195
  store double %196, ptr %10, align 8, !tbaa !59
  %197 = load i32, ptr %12, align 4, !tbaa !44
  %198 = sext i32 %197 to i64
  %199 = getelementptr inbounds [3 x %struct.VECT], ptr %11, i64 0, i64 %198
  %200 = getelementptr inbounds nuw %struct.VECT, ptr %199, i32 0, i32 0
  %201 = load double, ptr %200, align 16, !tbaa !73
  %202 = load double, ptr %10, align 8, !tbaa !59
  %203 = call double @cos(double noundef %202) #7, !tbaa !44
  %204 = getelementptr inbounds nuw %struct.PJ_XY, ptr %4, i32 0, i32 0
  %205 = load double, ptr %204, align 8, !tbaa !80
  %206 = fneg double %201
  %207 = call double @llvm.fmuladd.f64(double %206, double %203, double %205)
  store double %207, ptr %204, align 8, !tbaa !80
  %208 = load i32, ptr %12, align 4, !tbaa !44
  %209 = sext i32 %208 to i64
  %210 = getelementptr inbounds [3 x %struct.VECT], ptr %11, i64 0, i64 %209
  %211 = getelementptr inbounds nuw %struct.VECT, ptr %210, i32 0, i32 0
  %212 = load double, ptr %211, align 16, !tbaa !73
  %213 = load double, ptr %10, align 8, !tbaa !59
  %214 = call double @sin(double noundef %213) #7, !tbaa !44
  %215 = getelementptr inbounds nuw %struct.PJ_XY, ptr %4, i32 0, i32 1
  %216 = load double, ptr %215, align 8, !tbaa !81
  %217 = fneg double %212
  %218 = call double @llvm.fmuladd.f64(double %217, double %214, double %216)
  store double %218, ptr %215, align 8, !tbaa !81
  br label %245

219:                                              ; preds = %188
  %220 = load ptr, ptr %7, align 8, !tbaa !41
  %221 = getelementptr inbounds nuw %"struct.(anonymous namespace)::pj_chamb", ptr %220, i32 0, i32 4
  %222 = load double, ptr %221, align 8, !tbaa !65
  %223 = load double, ptr %10, align 8, !tbaa !59
  %224 = fsub double %222, %223
  store double %224, ptr %10, align 8, !tbaa !59
  %225 = load i32, ptr %12, align 4, !tbaa !44
  %226 = sext i32 %225 to i64
  %227 = getelementptr inbounds [3 x %struct.VECT], ptr %11, i64 0, i64 %226
  %228 = getelementptr inbounds nuw %struct.VECT, ptr %227, i32 0, i32 0
  %229 = load double, ptr %228, align 16, !tbaa !73
  %230 = load double, ptr %10, align 8, !tbaa !59
  %231 = call double @cos(double noundef %230) #7, !tbaa !44
  %232 = getelementptr inbounds nuw %struct.PJ_XY, ptr %4, i32 0, i32 0
  %233 = load double, ptr %232, align 8, !tbaa !80
  %234 = call double @llvm.fmuladd.f64(double %229, double %231, double %233)
  store double %234, ptr %232, align 8, !tbaa !80
  %235 = load i32, ptr %12, align 4, !tbaa !44
  %236 = sext i32 %235 to i64
  %237 = getelementptr inbounds [3 x %struct.VECT], ptr %11, i64 0, i64 %236
  %238 = getelementptr inbounds nuw %struct.VECT, ptr %237, i32 0, i32 0
  %239 = load double, ptr %238, align 16, !tbaa !73
  %240 = load double, ptr %10, align 8, !tbaa !59
  %241 = call double @sin(double noundef %240) #7, !tbaa !44
  %242 = getelementptr inbounds nuw %struct.PJ_XY, ptr %4, i32 0, i32 1
  %243 = load double, ptr %242, align 8, !tbaa !81
  %244 = call double @llvm.fmuladd.f64(double %239, double %241, double %243)
  store double %244, ptr %242, align 8, !tbaa !81
  br label %245

245:                                              ; preds = %219, %191
  br label %246

246:                                              ; preds = %245, %166
  br label %247

247:                                              ; preds = %246
  %248 = load i32, ptr %12, align 4, !tbaa !44
  %249 = add nsw i32 %248, 1
  store i32 %249, ptr %12, align 4, !tbaa !44
  br label %120, !llvm.loop !82

250:                                              ; preds = %120
  %251 = getelementptr inbounds nuw %struct.PJ_XY, ptr %4, i32 0, i32 0
  %252 = load double, ptr %251, align 8, !tbaa !80
  %253 = fmul double %252, 0x3FD5555555555555
  store double %253, ptr %251, align 8, !tbaa !80
  %254 = getelementptr inbounds nuw %struct.PJ_XY, ptr %4, i32 0, i32 1
  %255 = load double, ptr %254, align 8, !tbaa !81
  %256 = fmul double %255, 0x3FD5555555555555
  store double %256, ptr %254, align 8, !tbaa !81
  br label %257

257:                                              ; preds = %250, %110
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #7
  call void @llvm.lifetime.end.p0(i64 48, ptr %11) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #7
  %258 = load { double, double }, ptr %4, align 8
  ret { double, double } %258
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fabs.f64(double) #6

declare noundef double @_Z5aacosP6pj_ctxd(ptr noundef, double noundef) #1

declare noundef double @_Z5aasinP6pj_ctxd(ptr noundef, double noundef) #1

; Function Attrs: nounwind
declare double @sqrt(double noundef) #4

; Function Attrs: nounwind
declare double @atan2(double noundef, double noundef) #4

attributes #0 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { nounwind allocsize(0,1) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #7 = { nounwind }
attributes #8 = { nounwind allocsize(0,1) }

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
!42 = !{!"p1 _ZTSN12_GLOBAL__N_18pj_chambE", !5, i64 0}
!43 = !{!9, !5, i64 88}
!44 = !{!14, !14, i64 0}
!45 = !{!9, !10, i64 0}
!46 = !{!9, !12, i64 24}
!47 = !{!6, !6, i64 0}
!48 = !{!49, !15, i64 0}
!49 = !{!"_ZTSN12_GLOBAL__N_18pj_chamb3$_0E", !15, i64 0, !15, i64 8, !15, i64 16, !15, i64 24, !50, i64 32, !51, i64 48}
!50 = !{!"_ZTS4VECT", !15, i64 0, !15, i64 8}
!51 = !{!"_ZTS5PJ_XY", !15, i64 0, !15, i64 8}
!52 = !{!49, !15, i64 8}
!53 = !{!9, !15, i64 440}
!54 = !{!49, !15, i64 16}
!55 = !{!49, !15, i64 24}
!56 = distinct !{!56, !57}
!57 = !{!"llvm.loop.mustprogress"}
!58 = !{i64 0, i64 8, !59, i64 8, i64 8, !59}
!59 = !{!15, !15, i64 0}
!60 = !{!49, !15, i64 32}
!61 = distinct !{!61, !57}
!62 = !{!63, !15, i64 208}
!63 = !{!"_ZTSN12_GLOBAL__N_18pj_chambE", !6, i64 0, !51, i64 192, !15, i64 208, !15, i64 216, !15, i64 224}
!64 = !{!63, !15, i64 216}
!65 = !{!63, !15, i64 224}
!66 = !{!49, !15, i64 56}
!67 = !{!63, !15, i64 200}
!68 = !{!49, !15, i64 48}
!69 = !{!63, !15, i64 192}
!70 = !{!9, !15, i64 216}
!71 = !{!9, !5, i64 104}
!72 = !{!10, !10, i64 0}
!73 = !{!50, !15, i64 0}
!74 = !{!50, !15, i64 8}
!75 = !{!76, !15, i64 8}
!76 = !{!"_ZTS5PJ_LP", !15, i64 0, !15, i64 8}
!77 = !{!76, !15, i64 0}
!78 = !{!49, !15, i64 40}
!79 = distinct !{!79, !57}
!80 = !{!51, !15, i64 0}
!81 = !{!51, !15, i64 8}
!82 = distinct !{!82, !57}
