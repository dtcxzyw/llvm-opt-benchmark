target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%union.PROJVALUE = type { double }
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
%struct.ARG_list = type { ptr, i8, [0 x i8] }
%struct.PJ_DATUMS = type { ptr, ptr, ptr, ptr }

@.str = private unnamed_addr constant [7 x i8] c"sdatum\00", align 1
@.str.1 = private unnamed_addr constant [24 x i8] c"Unknown value for datum\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"ellps=\00", align 1
@.str.3 = private unnamed_addr constant [10 x i8] c"snadgrids\00", align 1
@.str.4 = private unnamed_addr constant [9 x i8] c"stowgs84\00", align 1

; Function Attrs: mustprogress uwtable
define hidden noundef i32 @_Z12pj_datum_setP6pj_ctxP8ARG_listP8PJconsts(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca %union.PROJVALUE, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  %17 = alloca [100 x i8], align 16
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca %union.PROJVALUE, align 8
  %21 = alloca %union.PROJVALUE, align 8
  %22 = alloca i32, align 4
  %23 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !8
  store ptr %2, ptr %7, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #6
  %24 = load ptr, ptr %7, align 8, !tbaa !10
  %25 = getelementptr inbounds nuw %struct.PJconsts, ptr %24, i32 0, i32 71
  store i32 0, ptr %25, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #6
  %26 = load ptr, ptr %5, align 8, !tbaa !3
  %27 = load ptr, ptr %6, align 8, !tbaa !8
  %28 = call i64 @_Z8pj_paramP6pj_ctxP8ARG_listPKc(ptr noundef %26, ptr noundef %27, ptr noundef @.str)
  %29 = getelementptr inbounds nuw %union.PROJVALUE, ptr %11, i32 0, i32 0
  store i64 %28, ptr %29, align 8
  %30 = load ptr, ptr %11, align 8, !tbaa !39
  store ptr %30, ptr %8, align 8, !tbaa !40
  %31 = icmp ne ptr %30, null
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #6
  br i1 %31, label %32, label %170

32:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #6
  %33 = load ptr, ptr %6, align 8, !tbaa !8
  store ptr %33, ptr %12, align 8, !tbaa !8
  br label %34

34:                                               ; preds = %45, %32
  %35 = load ptr, ptr %12, align 8, !tbaa !8
  %36 = icmp ne ptr %35, null
  br i1 %36, label %37, label %42

37:                                               ; preds = %34
  %38 = load ptr, ptr %12, align 8, !tbaa !8
  %39 = getelementptr inbounds nuw %struct.ARG_list, ptr %38, i32 0, i32 0
  %40 = load ptr, ptr %39, align 8, !tbaa !8
  %41 = icmp ne ptr %40, null
  br label %42

42:                                               ; preds = %37, %34
  %43 = phi i1 [ false, %34 ], [ %41, %37 ]
  br i1 %43, label %44, label %49

44:                                               ; preds = %42
  br label %45

45:                                               ; preds = %44
  %46 = load ptr, ptr %12, align 8, !tbaa !8
  %47 = getelementptr inbounds nuw %struct.ARG_list, ptr %46, i32 0, i32 0
  %48 = load ptr, ptr %47, align 8, !tbaa !8
  store ptr %48, ptr %12, align 8, !tbaa !8
  br label %34, !llvm.loop !41

49:                                               ; preds = %42
  %50 = load ptr, ptr %12, align 8, !tbaa !8
  %51 = icmp ne ptr %50, null
  br i1 %51, label %53, label %52

52:                                               ; preds = %49
  store i32 -1, ptr %4, align 4
  store i32 1, ptr %15, align 4
  br label %167

53:                                               ; preds = %49
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #6
  %54 = call noundef ptr @_Z17pj_get_datums_refv()
  store ptr %54, ptr %16, align 8, !tbaa !43
  store i32 0, ptr %14, align 4, !tbaa !45
  br label %55

55:                                               ; preds = %71, %53
  %56 = load ptr, ptr %16, align 8, !tbaa !43
  %57 = load i32, ptr %14, align 4, !tbaa !45
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds %struct.PJ_DATUMS, ptr %56, i64 %58
  %60 = getelementptr inbounds nuw %struct.PJ_DATUMS, ptr %59, i32 0, i32 0
  %61 = load ptr, ptr %60, align 8, !tbaa !46
  store ptr %61, ptr %13, align 8, !tbaa !40
  %62 = icmp ne ptr %61, null
  br i1 %62, label %63, label %68

63:                                               ; preds = %55
  %64 = load ptr, ptr %8, align 8, !tbaa !40
  %65 = load ptr, ptr %13, align 8, !tbaa !40
  %66 = call i32 @strcmp(ptr noundef %64, ptr noundef %65) #7
  %67 = icmp ne i32 %66, 0
  br label %68

68:                                               ; preds = %63, %55
  %69 = phi i1 [ false, %55 ], [ %67, %63 ]
  br i1 %69, label %70, label %74

70:                                               ; preds = %68
  br label %71

71:                                               ; preds = %70
  %72 = load i32, ptr %14, align 4, !tbaa !45
  %73 = add nsw i32 %72, 1
  store i32 %73, ptr %14, align 4, !tbaa !45
  br label %55, !llvm.loop !48

74:                                               ; preds = %68
  %75 = load ptr, ptr %13, align 8, !tbaa !40
  %76 = icmp ne ptr %75, null
  br i1 %76, label %80, label %77

77:                                               ; preds = %74
  %78 = load ptr, ptr %5, align 8, !tbaa !3
  call void (ptr, i32, ptr, ...) @_Z6pj_logP6pj_ctxiPKcz(ptr noundef %78, i32 noundef 1, ptr noundef @.str.1)
  %79 = load ptr, ptr %5, align 8, !tbaa !3
  call void @_Z22proj_context_errno_setP6pj_ctxi(ptr noundef %79, i32 noundef 1027)
  store i32 1, ptr %4, align 4
  store i32 1, ptr %15, align 4
  br label %166

80:                                               ; preds = %74
  %81 = load ptr, ptr %16, align 8, !tbaa !43
  %82 = load i32, ptr %14, align 4, !tbaa !45
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds %struct.PJ_DATUMS, ptr %81, i64 %83
  %85 = getelementptr inbounds nuw %struct.PJ_DATUMS, ptr %84, i32 0, i32 2
  %86 = load ptr, ptr %85, align 8, !tbaa !49
  %87 = icmp ne ptr %86, null
  br i1 %87, label %88, label %129

88:                                               ; preds = %80
  %89 = load ptr, ptr %16, align 8, !tbaa !43
  %90 = load i32, ptr %14, align 4, !tbaa !45
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds %struct.PJ_DATUMS, ptr %89, i64 %91
  %93 = getelementptr inbounds nuw %struct.PJ_DATUMS, ptr %92, i32 0, i32 2
  %94 = load ptr, ptr %93, align 8, !tbaa !49
  %95 = call i64 @strlen(ptr noundef %94) #7
  %96 = icmp ugt i64 %95, 0
  br i1 %96, label %97, label %129

97:                                               ; preds = %88
  call void @llvm.lifetime.start.p0(i64 100, ptr %17) #6
  %98 = getelementptr inbounds [100 x i8], ptr %17, i64 0, i64 0
  %99 = call ptr @strcpy(ptr noundef %98, ptr noundef @.str.2) #6
  %100 = getelementptr inbounds [100 x i8], ptr %17, i64 0, i64 0
  %101 = getelementptr inbounds [100 x i8], ptr %17, i64 0, i64 0
  %102 = call i64 @strlen(ptr noundef %101) #7
  %103 = getelementptr inbounds nuw i8, ptr %100, i64 %102
  %104 = load ptr, ptr %16, align 8, !tbaa !43
  %105 = load i32, ptr %14, align 4, !tbaa !45
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds %struct.PJ_DATUMS, ptr %104, i64 %106
  %108 = getelementptr inbounds nuw %struct.PJ_DATUMS, ptr %107, i32 0, i32 2
  %109 = load ptr, ptr %108, align 8, !tbaa !49
  %110 = getelementptr inbounds [100 x i8], ptr %17, i64 0, i64 0
  %111 = call i64 @strlen(ptr noundef %110) #7
  %112 = sub i64 99, %111
  %113 = call ptr @strncpy(ptr noundef %103, ptr noundef %109, i64 noundef %112) #6
  %114 = getelementptr inbounds nuw [100 x i8], ptr %17, i64 0, i64 99
  store i8 0, ptr %114, align 1, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #6
  %115 = getelementptr inbounds [100 x i8], ptr %17, i64 0, i64 0
  %116 = call noundef ptr @_Z10pj_mkparamPKc(ptr noundef %115)
  store ptr %116, ptr %18, align 8, !tbaa !8
  %117 = load ptr, ptr %18, align 8, !tbaa !8
  %118 = icmp eq ptr null, %117
  br i1 %118, label %119, label %121

119:                                              ; preds = %97
  %120 = load ptr, ptr %5, align 8, !tbaa !3
  call void @_Z22proj_context_errno_setP6pj_ctxi(ptr noundef %120, i32 noundef 4096)
  store i32 1, ptr %4, align 4
  store i32 1, ptr %15, align 4
  br label %126

121:                                              ; preds = %97
  %122 = load ptr, ptr %18, align 8, !tbaa !8
  %123 = load ptr, ptr %12, align 8, !tbaa !8
  %124 = getelementptr inbounds nuw %struct.ARG_list, ptr %123, i32 0, i32 0
  store ptr %122, ptr %124, align 8, !tbaa !8
  %125 = load ptr, ptr %18, align 8, !tbaa !8
  store ptr %125, ptr %12, align 8, !tbaa !8
  store i32 0, ptr %15, align 4
  br label %126

126:                                              ; preds = %121, %119
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #6
  call void @llvm.lifetime.end.p0(i64 100, ptr %17) #6
  %127 = load i32, ptr %15, align 4
  switch i32 %127, label %166 [
    i32 0, label %128
  ]

128:                                              ; preds = %126
  br label %129

129:                                              ; preds = %128, %88, %80
  %130 = load ptr, ptr %16, align 8, !tbaa !43
  %131 = load i32, ptr %14, align 4, !tbaa !45
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds %struct.PJ_DATUMS, ptr %130, i64 %132
  %134 = getelementptr inbounds nuw %struct.PJ_DATUMS, ptr %133, i32 0, i32 1
  %135 = load ptr, ptr %134, align 8, !tbaa !50
  %136 = icmp ne ptr %135, null
  br i1 %136, label %137, label %165

137:                                              ; preds = %129
  %138 = load ptr, ptr %16, align 8, !tbaa !43
  %139 = load i32, ptr %14, align 4, !tbaa !45
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds %struct.PJ_DATUMS, ptr %138, i64 %140
  %142 = getelementptr inbounds nuw %struct.PJ_DATUMS, ptr %141, i32 0, i32 1
  %143 = load ptr, ptr %142, align 8, !tbaa !50
  %144 = call i64 @strlen(ptr noundef %143) #7
  %145 = icmp ugt i64 %144, 0
  br i1 %145, label %146, label %165

146:                                              ; preds = %137
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #6
  %147 = load ptr, ptr %16, align 8, !tbaa !43
  %148 = load i32, ptr %14, align 4, !tbaa !45
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds %struct.PJ_DATUMS, ptr %147, i64 %149
  %151 = getelementptr inbounds nuw %struct.PJ_DATUMS, ptr %150, i32 0, i32 1
  %152 = load ptr, ptr %151, align 8, !tbaa !50
  %153 = call noundef ptr @_Z10pj_mkparamPKc(ptr noundef %152)
  store ptr %153, ptr %19, align 8, !tbaa !8
  %154 = load ptr, ptr %19, align 8, !tbaa !8
  %155 = icmp eq ptr null, %154
  br i1 %155, label %156, label %158

156:                                              ; preds = %146
  %157 = load ptr, ptr %5, align 8, !tbaa !3
  call void @_Z22proj_context_errno_setP6pj_ctxi(ptr noundef %157, i32 noundef 4096)
  store i32 1, ptr %4, align 4
  store i32 1, ptr %15, align 4
  br label %162

158:                                              ; preds = %146
  %159 = load ptr, ptr %19, align 8, !tbaa !8
  %160 = load ptr, ptr %12, align 8, !tbaa !8
  %161 = getelementptr inbounds nuw %struct.ARG_list, ptr %160, i32 0, i32 0
  store ptr %159, ptr %161, align 8, !tbaa !8
  store i32 0, ptr %15, align 4
  br label %162

162:                                              ; preds = %158, %156
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #6
  %163 = load i32, ptr %15, align 4
  switch i32 %163, label %166 [
    i32 0, label %164
  ]

164:                                              ; preds = %162
  br label %165

165:                                              ; preds = %164, %137, %129
  store i32 0, ptr %15, align 4
  br label %166

166:                                              ; preds = %165, %162, %126, %77
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #6
  br label %167

167:                                              ; preds = %166, %52
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #6
  %168 = load i32, ptr %15, align 4
  switch i32 %168, label %293 [
    i32 0, label %169
  ]

169:                                              ; preds = %167
  br label %170

170:                                              ; preds = %169, %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #6
  %171 = load ptr, ptr %5, align 8, !tbaa !3
  %172 = load ptr, ptr %6, align 8, !tbaa !8
  %173 = call i64 @_Z8pj_paramP6pj_ctxP8ARG_listPKc(ptr noundef %171, ptr noundef %172, ptr noundef @.str.3)
  %174 = getelementptr inbounds nuw %union.PROJVALUE, ptr %20, i32 0, i32 0
  store i64 %173, ptr %174, align 8
  %175 = load ptr, ptr %20, align 8, !tbaa !39
  store ptr %175, ptr %10, align 8, !tbaa !40
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #6
  %176 = load ptr, ptr %10, align 8, !tbaa !40
  %177 = icmp ne ptr %176, null
  br i1 %177, label %178, label %181

178:                                              ; preds = %170
  %179 = load ptr, ptr %7, align 8, !tbaa !10
  %180 = getelementptr inbounds nuw %struct.PJconsts, ptr %179, i32 0, i32 71
  store i32 3, ptr %180, align 8, !tbaa !12
  br label %292

181:                                              ; preds = %170
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #6
  %182 = load ptr, ptr %5, align 8, !tbaa !3
  %183 = load ptr, ptr %6, align 8, !tbaa !8
  %184 = call i64 @_Z8pj_paramP6pj_ctxP8ARG_listPKc(ptr noundef %182, ptr noundef %183, ptr noundef @.str.4)
  %185 = getelementptr inbounds nuw %union.PROJVALUE, ptr %21, i32 0, i32 0
  store i64 %184, ptr %185, align 8
  %186 = load ptr, ptr %21, align 8, !tbaa !39
  store ptr %186, ptr %9, align 8, !tbaa !40
  %187 = icmp ne ptr %186, null
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #6
  br i1 %187, label %188, label %291

188:                                              ; preds = %181
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #6
  store i32 0, ptr %22, align 4, !tbaa !45
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #6
  %189 = load ptr, ptr %7, align 8, !tbaa !10
  %190 = getelementptr inbounds nuw %struct.PJconsts, ptr %189, i32 0, i32 72
  %191 = getelementptr inbounds [7 x double], ptr %190, i64 0, i64 0
  call void @llvm.memset.p0.i64(ptr align 8 %191, i8 0, i64 56, i1 false)
  %192 = load ptr, ptr %9, align 8, !tbaa !40
  store ptr %192, ptr %23, align 8, !tbaa !40
  br label %193

193:                                              ; preds = %235, %188
  %194 = load ptr, ptr %23, align 8, !tbaa !40
  %195 = load i8, ptr %194, align 1, !tbaa !39
  %196 = sext i8 %195 to i32
  %197 = icmp ne i32 %196, 0
  br i1 %197, label %198, label %201

198:                                              ; preds = %193
  %199 = load i32, ptr %22, align 4, !tbaa !45
  %200 = icmp slt i32 %199, 7
  br label %201

201:                                              ; preds = %198, %193
  %202 = phi i1 [ false, %193 ], [ %200, %198 ]
  br i1 %202, label %203, label %236

203:                                              ; preds = %201
  %204 = load ptr, ptr %23, align 8, !tbaa !40
  %205 = call noundef double @_Z7pj_atofPKc(ptr noundef %204)
  %206 = load ptr, ptr %7, align 8, !tbaa !10
  %207 = getelementptr inbounds nuw %struct.PJconsts, ptr %206, i32 0, i32 72
  %208 = load i32, ptr %22, align 4, !tbaa !45
  %209 = add nsw i32 %208, 1
  store i32 %209, ptr %22, align 4, !tbaa !45
  %210 = sext i32 %208 to i64
  %211 = getelementptr inbounds [7 x double], ptr %207, i64 0, i64 %210
  store double %205, ptr %211, align 8, !tbaa !51
  br label %212

212:                                              ; preds = %224, %203
  %213 = load ptr, ptr %23, align 8, !tbaa !40
  %214 = load i8, ptr %213, align 1, !tbaa !39
  %215 = sext i8 %214 to i32
  %216 = icmp ne i32 %215, 0
  br i1 %216, label %217, label %222

217:                                              ; preds = %212
  %218 = load ptr, ptr %23, align 8, !tbaa !40
  %219 = load i8, ptr %218, align 1, !tbaa !39
  %220 = sext i8 %219 to i32
  %221 = icmp ne i32 %220, 44
  br label %222

222:                                              ; preds = %217, %212
  %223 = phi i1 [ false, %212 ], [ %221, %217 ]
  br i1 %223, label %224, label %227

224:                                              ; preds = %222
  %225 = load ptr, ptr %23, align 8, !tbaa !40
  %226 = getelementptr inbounds nuw i8, ptr %225, i32 1
  store ptr %226, ptr %23, align 8, !tbaa !40
  br label %212, !llvm.loop !52

227:                                              ; preds = %222
  %228 = load ptr, ptr %23, align 8, !tbaa !40
  %229 = load i8, ptr %228, align 1, !tbaa !39
  %230 = sext i8 %229 to i32
  %231 = icmp eq i32 %230, 44
  br i1 %231, label %232, label %235

232:                                              ; preds = %227
  %233 = load ptr, ptr %23, align 8, !tbaa !40
  %234 = getelementptr inbounds nuw i8, ptr %233, i32 1
  store ptr %234, ptr %23, align 8, !tbaa !40
  br label %235

235:                                              ; preds = %232, %227
  br label %193, !llvm.loop !53

236:                                              ; preds = %201
  %237 = load ptr, ptr %7, align 8, !tbaa !10
  %238 = getelementptr inbounds nuw %struct.PJconsts, ptr %237, i32 0, i32 72
  %239 = getelementptr inbounds [7 x double], ptr %238, i64 0, i64 3
  %240 = load double, ptr %239, align 8, !tbaa !51
  %241 = fcmp une double %240, 0.000000e+00
  br i1 %241, label %260, label %242

242:                                              ; preds = %236
  %243 = load ptr, ptr %7, align 8, !tbaa !10
  %244 = getelementptr inbounds nuw %struct.PJconsts, ptr %243, i32 0, i32 72
  %245 = getelementptr inbounds [7 x double], ptr %244, i64 0, i64 4
  %246 = load double, ptr %245, align 8, !tbaa !51
  %247 = fcmp une double %246, 0.000000e+00
  br i1 %247, label %260, label %248

248:                                              ; preds = %242
  %249 = load ptr, ptr %7, align 8, !tbaa !10
  %250 = getelementptr inbounds nuw %struct.PJconsts, ptr %249, i32 0, i32 72
  %251 = getelementptr inbounds [7 x double], ptr %250, i64 0, i64 5
  %252 = load double, ptr %251, align 8, !tbaa !51
  %253 = fcmp une double %252, 0.000000e+00
  br i1 %253, label %260, label %254

254:                                              ; preds = %248
  %255 = load ptr, ptr %7, align 8, !tbaa !10
  %256 = getelementptr inbounds nuw %struct.PJconsts, ptr %255, i32 0, i32 72
  %257 = getelementptr inbounds [7 x double], ptr %256, i64 0, i64 6
  %258 = load double, ptr %257, align 8, !tbaa !51
  %259 = fcmp une double %258, 0.000000e+00
  br i1 %259, label %260, label %287

260:                                              ; preds = %254, %248, %242, %236
  %261 = load ptr, ptr %7, align 8, !tbaa !10
  %262 = getelementptr inbounds nuw %struct.PJconsts, ptr %261, i32 0, i32 71
  store i32 2, ptr %262, align 8, !tbaa !12
  %263 = load ptr, ptr %7, align 8, !tbaa !10
  %264 = getelementptr inbounds nuw %struct.PJconsts, ptr %263, i32 0, i32 72
  %265 = getelementptr inbounds [7 x double], ptr %264, i64 0, i64 3
  %266 = load double, ptr %265, align 8, !tbaa !51
  %267 = fmul double %266, 0x3ED455A5B2FF8F9D
  store double %267, ptr %265, align 8, !tbaa !51
  %268 = load ptr, ptr %7, align 8, !tbaa !10
  %269 = getelementptr inbounds nuw %struct.PJconsts, ptr %268, i32 0, i32 72
  %270 = getelementptr inbounds [7 x double], ptr %269, i64 0, i64 4
  %271 = load double, ptr %270, align 8, !tbaa !51
  %272 = fmul double %271, 0x3ED455A5B2FF8F9D
  store double %272, ptr %270, align 8, !tbaa !51
  %273 = load ptr, ptr %7, align 8, !tbaa !10
  %274 = getelementptr inbounds nuw %struct.PJconsts, ptr %273, i32 0, i32 72
  %275 = getelementptr inbounds [7 x double], ptr %274, i64 0, i64 5
  %276 = load double, ptr %275, align 8, !tbaa !51
  %277 = fmul double %276, 0x3ED455A5B2FF8F9D
  store double %277, ptr %275, align 8, !tbaa !51
  %278 = load ptr, ptr %7, align 8, !tbaa !10
  %279 = getelementptr inbounds nuw %struct.PJconsts, ptr %278, i32 0, i32 72
  %280 = getelementptr inbounds [7 x double], ptr %279, i64 0, i64 6
  %281 = load double, ptr %280, align 8, !tbaa !51
  %282 = fdiv double %281, 1.000000e+06
  %283 = fadd double %282, 1.000000e+00
  %284 = load ptr, ptr %7, align 8, !tbaa !10
  %285 = getelementptr inbounds nuw %struct.PJconsts, ptr %284, i32 0, i32 72
  %286 = getelementptr inbounds [7 x double], ptr %285, i64 0, i64 6
  store double %283, ptr %286, align 8, !tbaa !51
  br label %290

287:                                              ; preds = %254
  %288 = load ptr, ptr %7, align 8, !tbaa !10
  %289 = getelementptr inbounds nuw %struct.PJconsts, ptr %288, i32 0, i32 71
  store i32 1, ptr %289, align 8, !tbaa !12
  br label %290

290:                                              ; preds = %287, %260
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #6
  br label %291

291:                                              ; preds = %290, %181
  br label %292

292:                                              ; preds = %291, %178
  store i32 0, ptr %4, align 4
  store i32 1, ptr %15, align 4
  br label %293

293:                                              ; preds = %292, %167
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #6
  %294 = load i32, ptr %4, align 4
  ret i32 %294
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare i64 @_Z8pj_paramP6pj_ctxP8ARG_listPKc(ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

declare noundef ptr @_Z17pj_get_datums_refv() #2

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strcmp(ptr noundef, ptr noundef) #3

declare void @_Z6pj_logP6pj_ctxiPKcz(ptr noundef, i32 noundef, ptr noundef, ...) #2

declare void @_Z22proj_context_errno_setP6pj_ctxi(ptr noundef, i32 noundef) #2

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #3

; Function Attrs: nounwind
declare ptr @strcpy(ptr noundef, ptr noundef) #4

; Function Attrs: nounwind
declare ptr @strncpy(ptr noundef, ptr noundef, i64 noundef) #4

declare noundef ptr @_Z10pj_mkparamPKc(ptr noundef) #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #5

declare noundef double @_Z7pj_atofPKc(ptr noundef) #2

attributes #0 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #6 = { nounwind }
attributes #7 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"p1 _ZTS6pj_ctx", !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"p1 _ZTS8ARG_list", !5, i64 0}
!10 = !{!11, !11, i64 0}
!11 = !{!"p1 _ZTS8PJconsts", !5, i64 0}
!12 = !{!13, !16, i64 528}
!13 = !{!"_ZTS8PJconsts", !4, i64 0, !14, i64 8, !14, i64 16, !9, i64 24, !14, i64 32, !11, i64 40, !14, i64 48, !14, i64 56, !14, i64 64, !14, i64 72, !15, i64 80, !5, i64 88, !16, i64 96, !5, i64 104, !5, i64 112, !5, i64 120, !5, i64 128, !5, i64 136, !5, i64 144, !5, i64 152, !5, i64 160, !17, i64 168, !17, i64 176, !17, i64 184, !17, i64 192, !17, i64 200, !17, i64 208, !17, i64 216, !17, i64 224, !17, i64 232, !17, i64 240, !17, i64 248, !17, i64 256, !17, i64 264, !17, i64 272, !17, i64 280, !17, i64 288, !17, i64 296, !17, i64 304, !17, i64 312, !17, i64 320, !17, i64 328, !17, i64 336, !16, i64 344, !16, i64 348, !16, i64 352, !16, i64 356, !16, i64 360, !16, i64 364, !16, i64 368, !16, i64 372, !16, i64 376, !18, i64 380, !18, i64 384, !11, i64 392, !11, i64 400, !11, i64 408, !11, i64 416, !11, i64 424, !11, i64 432, !17, i64 440, !17, i64 448, !17, i64 456, !17, i64 464, !17, i64 472, !17, i64 480, !17, i64 488, !17, i64 496, !17, i64 504, !17, i64 512, !17, i64 520, !16, i64 528, !6, i64 536, !16, i64 592, !5, i64 600, !5, i64 608, !17, i64 616, !17, i64 624, !16, i64 632, !6, i64 636, !19, i64 640, !24, i64 656, !17, i64 664, !24, i64 672, !25, i64 680, !25, i64 712, !25, i64 744, !24, i64 776, !28, i64 784, !33, i64 808, !34, i64 816, !16, i64 840, !24, i64 844, !24, i64 845, !24, i64 846, !11, i64 848}
!14 = !{!"p1 omnipotent char", !5, i64 0}
!15 = !{!"p1 _ZTS13geod_geodesic", !5, i64 0}
!16 = !{!"int", !6, i64 0}
!17 = !{!"double", !6, i64 0}
!18 = !{!"_ZTS11pj_io_units", !6, i64 0}
!19 = !{!"_ZTSSt10shared_ptrIN5osgeo4proj4util10BaseObjectEE", !20, i64 0}
!20 = !{!"_ZTSSt12__shared_ptrIN5osgeo4proj4util10BaseObjectELN9__gnu_cxx12_Lock_policyE2EE", !21, i64 0, !22, i64 8}
!21 = !{!"p1 _ZTSN5osgeo4proj4util10BaseObjectE", !5, i64 0}
!22 = !{!"_ZTSSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EE", !23, i64 0}
!23 = !{!"p1 _ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE", !5, i64 0}
!24 = !{!"bool", !6, i64 0}
!25 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !26, i64 0, !27, i64 8, !6, i64 16}
!26 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !14, i64 0}
!27 = !{!"long", !6, i64 0}
!28 = !{!"_ZTSSt6vectorIN5osgeo4proj9operation15GridDescriptionESaIS3_EE", !29, i64 0}
!29 = !{!"_ZTSSt12_Vector_baseIN5osgeo4proj9operation15GridDescriptionESaIS3_EE", !30, i64 0}
!30 = !{!"_ZTSNSt12_Vector_baseIN5osgeo4proj9operation15GridDescriptionESaIS3_EE12_Vector_implE", !31, i64 0}
!31 = !{!"_ZTSNSt12_Vector_baseIN5osgeo4proj9operation15GridDescriptionESaIS3_EE17_Vector_impl_dataE", !32, i64 0, !32, i64 8, !32, i64 16}
!32 = !{!"p1 _ZTSN5osgeo4proj9operation15GridDescriptionE", !5, i64 0}
!33 = !{!"_ZTS7PJ_TYPE", !6, i64 0}
!34 = !{!"_ZTSSt6vectorI16PJCoordOperationSaIS0_EE", !35, i64 0}
!35 = !{!"_ZTSSt12_Vector_baseI16PJCoordOperationSaIS0_EE", !36, i64 0}
!36 = !{!"_ZTSNSt12_Vector_baseI16PJCoordOperationSaIS0_EE12_Vector_implE", !37, i64 0}
!37 = !{!"_ZTSNSt12_Vector_baseI16PJCoordOperationSaIS0_EE17_Vector_impl_dataE", !38, i64 0, !38, i64 8, !38, i64 16}
!38 = !{!"p1 _ZTS16PJCoordOperation", !5, i64 0}
!39 = !{!6, !6, i64 0}
!40 = !{!14, !14, i64 0}
!41 = distinct !{!41, !42}
!42 = !{!"llvm.loop.mustprogress"}
!43 = !{!44, !44, i64 0}
!44 = !{!"p1 _ZTS9PJ_DATUMS", !5, i64 0}
!45 = !{!16, !16, i64 0}
!46 = !{!47, !14, i64 0}
!47 = !{!"_ZTS9PJ_DATUMS", !14, i64 0, !14, i64 8, !14, i64 16, !14, i64 24}
!48 = distinct !{!48, !42}
!49 = !{!47, !14, i64 16}
!50 = !{!47, !14, i64 8}
!51 = !{!17, !17, i64 0}
!52 = distinct !{!52, !42}
!53 = distinct !{!53, !42}
