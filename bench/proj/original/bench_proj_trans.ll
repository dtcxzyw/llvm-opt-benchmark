target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%union.PJ_COORD = type { [4 x double] }
%"class.std::chrono::time_point" = type { %"class.std::chrono::duration" }
%"class.std::chrono::duration" = type { i64 }
%"class.std::chrono::duration.0" = type { i64 }
%"class.std::allocator" = type { i8 }

$_ZNSt6chrono13duration_castINS_8durationIlSt5ratioILl1ELl1000EEEElS2_ILl1ELl1000000000EEEENSt9enable_ifIXsr13__is_durationIT_EE5valueES7_E4typeERKNS1_IT0_T1_EE = comdat any

$_ZNSt6chronomiIlSt5ratioILl1ELl1000000000EElS2_EENSt11common_typeIJNS_8durationIT_T0_EENS4_IT1_T2_EEEE4typeERKS7_RKSA_ = comdat any

$_ZNSt6chronomiINS_3_V212system_clockENS_8durationIlSt5ratioILl1ELl1000000000EEEES6_EENSt11common_typeIJT0_T1_EE4typeERKNS_10time_pointIT_S8_EERKNSC_ISD_S9_EE = comdat any

$_ZNKSt6chrono8durationIlSt5ratioILl1ELl1000EEE5countEv = comdat any

$_ZNSt6chrono20__duration_cast_implINS_8durationIlSt5ratioILl1ELl1000EEEES2_ILl1ELl1000000EElLb1ELb0EE6__castIlS2_ILl1ELl1000000000EEEES4_RKNS1_IT_T0_EE = comdat any

$_ZNKSt6chrono8durationIlSt5ratioILl1ELl1000000000EEE5countEv = comdat any

$_ZNSt6chrono8durationIlSt5ratioILl1ELl1000EEEC2IlvEERKT_ = comdat any

$_ZNSt6chrono8durationIlSt5ratioILl1ELl1000000000EEEC2IlvEERKT_ = comdat any

$_ZNKSt6chrono10time_pointINS_3_V212system_clockENS_8durationIlSt5ratioILl1ELl1000000000EEEEE16time_since_epochEv = comdat any

$__clang_call_terminate = comdat any

$_ZNSt19__ptr_traits_ptr_toIPKcS0_Lb0EE10pointer_toERS0_ = comdat any

$_ZNSt16allocator_traitsISaIcEE10deallocateERS0_Pcm = comdat any

$_ZNSt15__new_allocatorIcE10deallocateEPcm = comdat any

$_ZNSt15__new_allocatorIcED2Ev = comdat any

$_ZNSt19__ptr_traits_ptr_toIPccLb0EE10pointer_toERc = comdat any

$_ZNSt15__new_allocatorIcEC2Ev = comdat any

$_ZNSt15__new_allocatorIcEC2ERKS0_ = comdat any

$_ZNSt11char_traitsIcE6assignERcRKc = comdat any

$_ZNSt11char_traitsIcE6lengthEPKc = comdat any

@__const.main.coord_comp = private unnamed_addr constant [4 x double] [double 0.000000e+00, double 0.000000e+00, double 0.000000e+00, double 0x7FF0000000000000], align 16
@.str = private unnamed_addr constant [13 x i8] c"--source-crs\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"-s\00", align 1
@.str.2 = private unnamed_addr constant [13 x i8] c"--target-crs\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"-t\00", align 1
@.str.4 = private unnamed_addr constant [11 x i8] c"--pipeline\00", align 1
@.str.5 = private unnamed_addr constant [3 x i8] c"-p\00", align 1
@.str.6 = private unnamed_addr constant [8 x i8] c"--loops\00", align 1
@.str.7 = private unnamed_addr constant [3 x i8] c"-l\00", align 1
@.str.8 = private unnamed_addr constant [10 x i8] c"--noise-x\00", align 1
@.str.9 = private unnamed_addr constant [10 x i8] c"--noise-y\00", align 1
@.str.10 = private unnamed_addr constant [28 x i8] c"%.15g %.15g -> %.15g %.15g\0A\00", align 1
@.str.11 = private unnamed_addr constant [40 x i8] c"%.15g %.15g %.15g -> %.15g %.15g %.15g\0A\00", align 1
@.str.12 = private unnamed_addr constant [52 x i8] c"%.15g %.15g %.15g %.15g -> %.15g %.15g %.15g %.15g\0A\00", align 1
@.str.13 = private unnamed_addr constant [17 x i8] c"Duration: %d ms\0A\00", align 1
@.str.14 = private unnamed_addr constant [41 x i8] c"Throughput: %.02f million coordinates/s\0A\00", align 1
@.str.15 = private unnamed_addr constant [52 x i8] c"Usage: bench_proj_trans [(--source-crs|-s) string]\0A\00", align 1
@.str.16 = private unnamed_addr constant [52 x i8] c"                        [(--target-crs|-t) string]\0A\00", align 1
@.str.17 = private unnamed_addr constant [50 x i8] c"                        [(--pipeline|-p) string]\0A\00", align 1
@.str.18 = private unnamed_addr constant [47 x i8] c"                        [(--loops|-l) number]\0A\00", align 1
@.str.19 = private unnamed_addr constant [63 x i8] c"                        [--noise-x number] [--noise-y number]\0A\00", align 1
@.str.20 = private unnamed_addr constant [81 x i8] c"                        coord_comp_1 coord_comp_2 [coord_comp_3] [coord_comp_4]\0A\00", align 1
@.str.21 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.22 = private unnamed_addr constant [73 x i8] c"Both of --source-crs and --target_crs, or --pipeline must be specified.\0A\00", align 1
@.str.23 = private unnamed_addr constant [59 x i8] c"Example: bench_proj_trans -s EPSG:4326 -t EPSG:32631 49 2\0A\00", align 1

; Function Attrs: mustprogress norecurse uwtable
define hidden noundef i32 @main(i32 noundef %0, ptr noundef %1) #0 personality ptr @__gxx_personality_v0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  %9 = alloca i32, align 4
  %10 = alloca [4 x double], align 16
  %11 = alloca i32, align 4
  %12 = alloca double, align 8
  %13 = alloca double, align 8
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca %union.PJ_COORD, align 8
  %20 = alloca %union.PJ_COORD, align 8
  %21 = alloca %union.PJ_COORD, align 8
  %22 = alloca %union.PJ_COORD, align 8
  %23 = alloca double, align 8
  %24 = alloca %"class.std::chrono::time_point", align 8
  %25 = alloca i32, align 4
  %26 = alloca %"class.std::chrono::time_point", align 8
  %27 = alloca %"class.std::chrono::time_point", align 8
  %28 = alloca i32, align 4
  %29 = alloca %union.PJ_COORD, align 8
  %30 = alloca %union.PJ_COORD, align 8
  %31 = alloca %"class.std::chrono::time_point", align 8
  %32 = alloca %"class.std::chrono::duration.0", align 8
  %33 = alloca %"class.std::chrono::duration", align 8
  %34 = alloca %"class.std::chrono::duration", align 8
  %35 = alloca %"class.std::chrono::duration", align 8
  store i32 0, ptr %3, align 4
  store i32 %0, ptr %4, align 4, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 32, ptr %6) #14
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #14
  call void @llvm.lifetime.start.p0(i64 32, ptr %7) #14
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #14
  call void @llvm.lifetime.start.p0(i64 32, ptr %8) #14
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #14
  store i32 5000000, ptr %9, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 32, ptr %10) #14
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %10, ptr align 16 @__const.main.coord_comp, i64 32, i1 false)
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #14
  store i32 0, ptr %11, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #14
  store double 0.000000e+00, ptr %12, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #14
  store double 0.000000e+00, ptr %13, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #14
  store i32 1, ptr %14, align 4, !tbaa !4
  br label %36

36:                                               ; preds = %286, %2
  %37 = load i32, ptr %14, align 4, !tbaa !4
  %38 = load i32, ptr %4, align 4, !tbaa !4
  %39 = icmp slt i32 %37, %38
  br i1 %39, label %41, label %40

40:                                               ; preds = %36
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #14
  br label %289

41:                                               ; preds = %36
  %42 = load ptr, ptr %5, align 8, !tbaa !8
  %43 = load i32, ptr %14, align 4, !tbaa !4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds ptr, ptr %42, i64 %44
  %46 = load ptr, ptr %45, align 8, !tbaa !14
  %47 = call i32 @strcmp(ptr noundef %46, ptr noundef @.str) #15
  %48 = icmp eq i32 %47, 0
  br i1 %48, label %57, label %49

49:                                               ; preds = %41
  %50 = load ptr, ptr %5, align 8, !tbaa !8
  %51 = load i32, ptr %14, align 4, !tbaa !4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds ptr, ptr %50, i64 %52
  %54 = load ptr, ptr %53, align 8, !tbaa !14
  %55 = call i32 @strcmp(ptr noundef %54, ptr noundef @.str.1) #15
  %56 = icmp eq i32 %55, 0
  br i1 %56, label %57, label %79

57:                                               ; preds = %49, %41
  %58 = load i32, ptr %14, align 4, !tbaa !4
  %59 = add nsw i32 %58, 1
  %60 = load i32, ptr %4, align 4, !tbaa !4
  %61 = icmp sge i32 %59, %60
  br i1 %61, label %62, label %68

62:                                               ; preds = %57
  invoke void @_ZL5usagev()
          to label %63 unwind label %64

63:                                               ; preds = %62
  br label %68

64:                                               ; preds = %276, %260, %218, %193, %168, %136, %134, %102, %100, %68, %62
  %65 = landingpad { ptr, i32 }
          cleanup
  %66 = extractvalue { ptr, i32 } %65, 0
  store ptr %66, ptr %15, align 8
  %67 = extractvalue { ptr, i32 } %65, 1
  store i32 %67, ptr %16, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #14
  br label %571

68:                                               ; preds = %63, %57
  %69 = load ptr, ptr %5, align 8, !tbaa !8
  %70 = load i32, ptr %14, align 4, !tbaa !4
  %71 = add nsw i32 %70, 1
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds ptr, ptr %69, i64 %72
  %74 = load ptr, ptr %73, align 8, !tbaa !14
  %75 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef %74)
          to label %76 unwind label %64

76:                                               ; preds = %68
  %77 = load i32, ptr %14, align 4, !tbaa !4
  %78 = add nsw i32 %77, 1
  store i32 %78, ptr %14, align 4, !tbaa !4
  br label %285

79:                                               ; preds = %49
  %80 = load ptr, ptr %5, align 8, !tbaa !8
  %81 = load i32, ptr %14, align 4, !tbaa !4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds ptr, ptr %80, i64 %82
  %84 = load ptr, ptr %83, align 8, !tbaa !14
  %85 = call i32 @strcmp(ptr noundef %84, ptr noundef @.str.2) #15
  %86 = icmp eq i32 %85, 0
  br i1 %86, label %95, label %87

87:                                               ; preds = %79
  %88 = load ptr, ptr %5, align 8, !tbaa !8
  %89 = load i32, ptr %14, align 4, !tbaa !4
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds ptr, ptr %88, i64 %90
  %92 = load ptr, ptr %91, align 8, !tbaa !14
  %93 = call i32 @strcmp(ptr noundef %92, ptr noundef @.str.3) #15
  %94 = icmp eq i32 %93, 0
  br i1 %94, label %95, label %113

95:                                               ; preds = %87, %79
  %96 = load i32, ptr %14, align 4, !tbaa !4
  %97 = add nsw i32 %96, 1
  %98 = load i32, ptr %4, align 4, !tbaa !4
  %99 = icmp sge i32 %97, %98
  br i1 %99, label %100, label %102

100:                                              ; preds = %95
  invoke void @_ZL5usagev()
          to label %101 unwind label %64

101:                                              ; preds = %100
  br label %102

102:                                              ; preds = %101, %95
  %103 = load ptr, ptr %5, align 8, !tbaa !8
  %104 = load i32, ptr %14, align 4, !tbaa !4
  %105 = add nsw i32 %104, 1
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds ptr, ptr %103, i64 %106
  %108 = load ptr, ptr %107, align 8, !tbaa !14
  %109 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef %108)
          to label %110 unwind label %64

110:                                              ; preds = %102
  %111 = load i32, ptr %14, align 4, !tbaa !4
  %112 = add nsw i32 %111, 1
  store i32 %112, ptr %14, align 4, !tbaa !4
  br label %284

113:                                              ; preds = %87
  %114 = load ptr, ptr %5, align 8, !tbaa !8
  %115 = load i32, ptr %14, align 4, !tbaa !4
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds ptr, ptr %114, i64 %116
  %118 = load ptr, ptr %117, align 8, !tbaa !14
  %119 = call i32 @strcmp(ptr noundef %118, ptr noundef @.str.4) #15
  %120 = icmp eq i32 %119, 0
  br i1 %120, label %129, label %121

121:                                              ; preds = %113
  %122 = load ptr, ptr %5, align 8, !tbaa !8
  %123 = load i32, ptr %14, align 4, !tbaa !4
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds ptr, ptr %122, i64 %124
  %126 = load ptr, ptr %125, align 8, !tbaa !14
  %127 = call i32 @strcmp(ptr noundef %126, ptr noundef @.str.5) #15
  %128 = icmp eq i32 %127, 0
  br i1 %128, label %129, label %147

129:                                              ; preds = %121, %113
  %130 = load i32, ptr %14, align 4, !tbaa !4
  %131 = add nsw i32 %130, 1
  %132 = load i32, ptr %4, align 4, !tbaa !4
  %133 = icmp sge i32 %131, %132
  br i1 %133, label %134, label %136

134:                                              ; preds = %129
  invoke void @_ZL5usagev()
          to label %135 unwind label %64

135:                                              ; preds = %134
  br label %136

136:                                              ; preds = %135, %129
  %137 = load ptr, ptr %5, align 8, !tbaa !8
  %138 = load i32, ptr %14, align 4, !tbaa !4
  %139 = add nsw i32 %138, 1
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds ptr, ptr %137, i64 %140
  %142 = load ptr, ptr %141, align 8, !tbaa !14
  %143 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef %142)
          to label %144 unwind label %64

144:                                              ; preds = %136
  %145 = load i32, ptr %14, align 4, !tbaa !4
  %146 = add nsw i32 %145, 1
  store i32 %146, ptr %14, align 4, !tbaa !4
  br label %283

147:                                              ; preds = %121
  %148 = load ptr, ptr %5, align 8, !tbaa !8
  %149 = load i32, ptr %14, align 4, !tbaa !4
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds ptr, ptr %148, i64 %150
  %152 = load ptr, ptr %151, align 8, !tbaa !14
  %153 = call i32 @strcmp(ptr noundef %152, ptr noundef @.str.6) #15
  %154 = icmp eq i32 %153, 0
  br i1 %154, label %163, label %155

155:                                              ; preds = %147
  %156 = load ptr, ptr %5, align 8, !tbaa !8
  %157 = load i32, ptr %14, align 4, !tbaa !4
  %158 = sext i32 %157 to i64
  %159 = getelementptr inbounds ptr, ptr %156, i64 %158
  %160 = load ptr, ptr %159, align 8, !tbaa !14
  %161 = call i32 @strcmp(ptr noundef %160, ptr noundef @.str.7) #15
  %162 = icmp eq i32 %161, 0
  br i1 %162, label %163, label %180

163:                                              ; preds = %155, %147
  %164 = load i32, ptr %14, align 4, !tbaa !4
  %165 = add nsw i32 %164, 1
  %166 = load i32, ptr %4, align 4, !tbaa !4
  %167 = icmp sge i32 %165, %166
  br i1 %167, label %168, label %170

168:                                              ; preds = %163
  invoke void @_ZL5usagev()
          to label %169 unwind label %64

169:                                              ; preds = %168
  br label %170

170:                                              ; preds = %169, %163
  %171 = load ptr, ptr %5, align 8, !tbaa !8
  %172 = load i32, ptr %14, align 4, !tbaa !4
  %173 = add nsw i32 %172, 1
  %174 = sext i32 %173 to i64
  %175 = getelementptr inbounds ptr, ptr %171, i64 %174
  %176 = load ptr, ptr %175, align 8, !tbaa !14
  %177 = call i32 @atoi(ptr noundef %176) #15
  store i32 %177, ptr %9, align 4, !tbaa !4
  %178 = load i32, ptr %14, align 4, !tbaa !4
  %179 = add nsw i32 %178, 1
  store i32 %179, ptr %14, align 4, !tbaa !4
  br label %282

180:                                              ; preds = %155
  %181 = load ptr, ptr %5, align 8, !tbaa !8
  %182 = load i32, ptr %14, align 4, !tbaa !4
  %183 = sext i32 %182 to i64
  %184 = getelementptr inbounds ptr, ptr %181, i64 %183
  %185 = load ptr, ptr %184, align 8, !tbaa !14
  %186 = call i32 @strcmp(ptr noundef %185, ptr noundef @.str.8) #15
  %187 = icmp eq i32 %186, 0
  br i1 %187, label %188, label %205

188:                                              ; preds = %180
  %189 = load i32, ptr %14, align 4, !tbaa !4
  %190 = add nsw i32 %189, 1
  %191 = load i32, ptr %4, align 4, !tbaa !4
  %192 = icmp sge i32 %190, %191
  br i1 %192, label %193, label %195

193:                                              ; preds = %188
  invoke void @_ZL5usagev()
          to label %194 unwind label %64

194:                                              ; preds = %193
  br label %195

195:                                              ; preds = %194, %188
  %196 = load ptr, ptr %5, align 8, !tbaa !8
  %197 = load i32, ptr %14, align 4, !tbaa !4
  %198 = add nsw i32 %197, 1
  %199 = sext i32 %198 to i64
  %200 = getelementptr inbounds ptr, ptr %196, i64 %199
  %201 = load ptr, ptr %200, align 8, !tbaa !14
  %202 = call double @atof(ptr noundef %201) #15
  store double %202, ptr %12, align 8, !tbaa !12
  %203 = load i32, ptr %14, align 4, !tbaa !4
  %204 = add nsw i32 %203, 1
  store i32 %204, ptr %14, align 4, !tbaa !4
  br label %281

205:                                              ; preds = %180
  %206 = load ptr, ptr %5, align 8, !tbaa !8
  %207 = load i32, ptr %14, align 4, !tbaa !4
  %208 = sext i32 %207 to i64
  %209 = getelementptr inbounds ptr, ptr %206, i64 %208
  %210 = load ptr, ptr %209, align 8, !tbaa !14
  %211 = call i32 @strcmp(ptr noundef %210, ptr noundef @.str.9) #15
  %212 = icmp eq i32 %211, 0
  br i1 %212, label %213, label %230

213:                                              ; preds = %205
  %214 = load i32, ptr %14, align 4, !tbaa !4
  %215 = add nsw i32 %214, 1
  %216 = load i32, ptr %4, align 4, !tbaa !4
  %217 = icmp sge i32 %215, %216
  br i1 %217, label %218, label %220

218:                                              ; preds = %213
  invoke void @_ZL5usagev()
          to label %219 unwind label %64

219:                                              ; preds = %218
  br label %220

220:                                              ; preds = %219, %213
  %221 = load ptr, ptr %5, align 8, !tbaa !8
  %222 = load i32, ptr %14, align 4, !tbaa !4
  %223 = add nsw i32 %222, 1
  %224 = sext i32 %223 to i64
  %225 = getelementptr inbounds ptr, ptr %221, i64 %224
  %226 = load ptr, ptr %225, align 8, !tbaa !14
  %227 = call double @atof(ptr noundef %226) #15
  store double %227, ptr %13, align 8, !tbaa !12
  %228 = load i32, ptr %14, align 4, !tbaa !4
  %229 = add nsw i32 %228, 1
  store i32 %229, ptr %14, align 4, !tbaa !4
  br label %280

230:                                              ; preds = %205
  %231 = load ptr, ptr %5, align 8, !tbaa !8
  %232 = load i32, ptr %14, align 4, !tbaa !4
  %233 = sext i32 %232 to i64
  %234 = getelementptr inbounds ptr, ptr %231, i64 %233
  %235 = load ptr, ptr %234, align 8, !tbaa !14
  %236 = getelementptr inbounds i8, ptr %235, i64 0
  %237 = load i8, ptr %236, align 1, !tbaa !16
  %238 = sext i8 %237 to i32
  %239 = icmp eq i32 %238, 45
  br i1 %239, label %240, label %262

240:                                              ; preds = %230
  %241 = load ptr, ptr %5, align 8, !tbaa !8
  %242 = load i32, ptr %14, align 4, !tbaa !4
  %243 = sext i32 %242 to i64
  %244 = getelementptr inbounds ptr, ptr %241, i64 %243
  %245 = load ptr, ptr %244, align 8, !tbaa !14
  %246 = getelementptr inbounds i8, ptr %245, i64 1
  %247 = load i8, ptr %246, align 1, !tbaa !16
  %248 = sext i8 %247 to i32
  %249 = icmp sge i32 %248, 48
  br i1 %249, label %250, label %260

250:                                              ; preds = %240
  %251 = load ptr, ptr %5, align 8, !tbaa !8
  %252 = load i32, ptr %14, align 4, !tbaa !4
  %253 = sext i32 %252 to i64
  %254 = getelementptr inbounds ptr, ptr %251, i64 %253
  %255 = load ptr, ptr %254, align 8, !tbaa !14
  %256 = getelementptr inbounds i8, ptr %255, i64 1
  %257 = load i8, ptr %256, align 1, !tbaa !16
  %258 = sext i8 %257 to i32
  %259 = icmp sle i32 %258, 57
  br i1 %259, label %262, label %260

260:                                              ; preds = %250, %240
  invoke void @_ZL5usagev()
          to label %261 unwind label %64

261:                                              ; preds = %260
  br label %279

262:                                              ; preds = %250, %230
  %263 = load i32, ptr %11, align 4, !tbaa !4
  %264 = icmp slt i32 %263, 4
  br i1 %264, label %265, label %276

265:                                              ; preds = %262
  %266 = load ptr, ptr %5, align 8, !tbaa !8
  %267 = load i32, ptr %14, align 4, !tbaa !4
  %268 = sext i32 %267 to i64
  %269 = getelementptr inbounds ptr, ptr %266, i64 %268
  %270 = load ptr, ptr %269, align 8, !tbaa !14
  %271 = call double @atof(ptr noundef %270) #15
  %272 = load i32, ptr %11, align 4, !tbaa !4
  %273 = add nsw i32 %272, 1
  store i32 %273, ptr %11, align 4, !tbaa !4
  %274 = sext i32 %272 to i64
  %275 = getelementptr inbounds [4 x double], ptr %10, i64 0, i64 %274
  store double %271, ptr %275, align 8, !tbaa !12
  br label %278

276:                                              ; preds = %262
  invoke void @_ZL5usagev()
          to label %277 unwind label %64

277:                                              ; preds = %276
  br label %278

278:                                              ; preds = %277, %265
  br label %279

279:                                              ; preds = %278, %261
  br label %280

280:                                              ; preds = %279, %220
  br label %281

281:                                              ; preds = %280, %195
  br label %282

282:                                              ; preds = %281, %170
  br label %283

283:                                              ; preds = %282, %144
  br label %284

284:                                              ; preds = %283, %110
  br label %285

285:                                              ; preds = %284, %76
  br label %286

286:                                              ; preds = %285
  %287 = load i32, ptr %14, align 4, !tbaa !4
  %288 = add nsw i32 %287, 1
  store i32 %288, ptr %14, align 4, !tbaa !4
  br label %36, !llvm.loop !17

289:                                              ; preds = %40
  %290 = load i32, ptr %11, align 4, !tbaa !4
  %291 = icmp slt i32 %290, 2
  br i1 %291, label %292, label %298

292:                                              ; preds = %289
  invoke void @_ZL5usagev()
          to label %293 unwind label %294

293:                                              ; preds = %292
  br label %298

294:                                              ; preds = %292
  %295 = landingpad { ptr, i32 }
          cleanup
  %296 = extractvalue { ptr, i32 } %295, 0
  store ptr %296, ptr %15, align 8
  %297 = extractvalue { ptr, i32 } %295, 1
  store i32 %297, ptr %16, align 4
  br label %571

298:                                              ; preds = %293, %289
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #14
  %299 = invoke ptr @proj_context_create()
          to label %300 unwind label %307

300:                                              ; preds = %298
  store ptr %299, ptr %17, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #14
  store ptr null, ptr %18, align 8, !tbaa !21
  %301 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %8) #14
  br i1 %301, label %315, label %302

302:                                              ; preds = %300
  %303 = load ptr, ptr %17, align 8, !tbaa !19
  %304 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %8) #14
  %305 = invoke ptr @proj_create(ptr noundef %303, ptr noundef %304)
          to label %306 unwind label %311

306:                                              ; preds = %302
  store ptr %305, ptr %18, align 8, !tbaa !21
  br label %328

307:                                              ; preds = %298
  %308 = landingpad { ptr, i32 }
          cleanup
  %309 = extractvalue { ptr, i32 } %308, 0
  store ptr %309, ptr %15, align 8
  %310 = extractvalue { ptr, i32 } %308, 1
  store i32 %310, ptr %16, align 4
  br label %570

311:                                              ; preds = %325, %319, %302
  %312 = landingpad { ptr, i32 }
          cleanup
  %313 = extractvalue { ptr, i32 } %312, 0
  store ptr %313, ptr %15, align 8
  %314 = extractvalue { ptr, i32 } %312, 1
  store i32 %314, ptr %16, align 4
  br label %569

315:                                              ; preds = %300
  %316 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %6) #14
  br i1 %316, label %325, label %317

317:                                              ; preds = %315
  %318 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %7) #14
  br i1 %318, label %325, label %319

319:                                              ; preds = %317
  %320 = load ptr, ptr %17, align 8, !tbaa !19
  %321 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %6) #14
  %322 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %7) #14
  %323 = invoke ptr @proj_create_crs_to_crs(ptr noundef %320, ptr noundef %321, ptr noundef %322, ptr noundef null)
          to label %324 unwind label %311

324:                                              ; preds = %319
  store ptr %323, ptr %18, align 8, !tbaa !21
  br label %327

325:                                              ; preds = %317, %315
  invoke void @_ZL5usagev()
          to label %326 unwind label %311

326:                                              ; preds = %325
  br label %327

327:                                              ; preds = %326, %324
  br label %328

328:                                              ; preds = %327, %306
  %329 = load ptr, ptr %18, align 8, !tbaa !21
  %330 = icmp eq ptr %329, null
  br i1 %330, label %331, label %332

331:                                              ; preds = %328
  call void @exit(i32 noundef 1) #16
  unreachable

332:                                              ; preds = %328
  call void @llvm.lifetime.start.p0(i64 32, ptr %19) #14
  %333 = getelementptr inbounds [4 x double], ptr %10, i64 0, i64 0
  %334 = load double, ptr %333, align 16, !tbaa !12
  %335 = getelementptr inbounds [4 x double], ptr %19, i64 0, i64 0
  store double %334, ptr %335, align 8, !tbaa !16
  %336 = getelementptr inbounds [4 x double], ptr %10, i64 0, i64 1
  %337 = load double, ptr %336, align 8, !tbaa !12
  %338 = getelementptr inbounds [4 x double], ptr %19, i64 0, i64 1
  store double %337, ptr %338, align 8, !tbaa !16
  %339 = getelementptr inbounds [4 x double], ptr %10, i64 0, i64 2
  %340 = load double, ptr %339, align 16, !tbaa !12
  %341 = getelementptr inbounds [4 x double], ptr %19, i64 0, i64 2
  store double %340, ptr %341, align 8, !tbaa !16
  %342 = getelementptr inbounds [4 x double], ptr %10, i64 0, i64 3
  %343 = load double, ptr %342, align 8, !tbaa !12
  %344 = getelementptr inbounds [4 x double], ptr %19, i64 0, i64 3
  store double %343, ptr %344, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 32, ptr %20) #14
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %20, ptr align 8 %19, i64 32, i1 false), !tbaa.struct !23
  call void @llvm.lifetime.start.p0(i64 32, ptr %21) #14
  %345 = load ptr, ptr %18, align 8, !tbaa !21
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %22, ptr align 8 %19, i64 32, i1 false), !tbaa.struct !23
  invoke void @proj_trans(ptr dead_on_unwind writable sret(%union.PJ_COORD) align 8 %21, ptr noundef %345, i32 noundef 1, ptr noundef byval(%union.PJ_COORD) align 8 %22)
          to label %346 unwind label %360

346:                                              ; preds = %332
  %347 = load i32, ptr %11, align 4, !tbaa !4
  %348 = icmp eq i32 %347, 2
  br i1 %348, label %349, label %364

349:                                              ; preds = %346
  %350 = getelementptr inbounds [4 x double], ptr %19, i64 0, i64 0
  %351 = load double, ptr %350, align 8, !tbaa !16
  %352 = getelementptr inbounds [4 x double], ptr %19, i64 0, i64 1
  %353 = load double, ptr %352, align 8, !tbaa !16
  %354 = getelementptr inbounds [4 x double], ptr %21, i64 0, i64 0
  %355 = load double, ptr %354, align 8, !tbaa !16
  %356 = getelementptr inbounds [4 x double], ptr %21, i64 0, i64 1
  %357 = load double, ptr %356, align 8, !tbaa !16
  %358 = invoke i32 (ptr, ...) @printf(ptr noundef @.str.10, double noundef %351, double noundef %353, double noundef %355, double noundef %357)
          to label %359 unwind label %360

359:                                              ; preds = %349
  br label %402

360:                                              ; preds = %382, %367, %349, %332
  %361 = landingpad { ptr, i32 }
          cleanup
  %362 = extractvalue { ptr, i32 } %361, 0
  store ptr %362, ptr %15, align 8
  %363 = extractvalue { ptr, i32 } %361, 1
  store i32 %363, ptr %16, align 4
  br label %568

364:                                              ; preds = %346
  %365 = load i32, ptr %11, align 4, !tbaa !4
  %366 = icmp eq i32 %365, 3
  br i1 %366, label %367, label %382

367:                                              ; preds = %364
  %368 = getelementptr inbounds [4 x double], ptr %19, i64 0, i64 0
  %369 = load double, ptr %368, align 8, !tbaa !16
  %370 = getelementptr inbounds [4 x double], ptr %19, i64 0, i64 1
  %371 = load double, ptr %370, align 8, !tbaa !16
  %372 = getelementptr inbounds [4 x double], ptr %19, i64 0, i64 2
  %373 = load double, ptr %372, align 8, !tbaa !16
  %374 = getelementptr inbounds [4 x double], ptr %21, i64 0, i64 0
  %375 = load double, ptr %374, align 8, !tbaa !16
  %376 = getelementptr inbounds [4 x double], ptr %21, i64 0, i64 1
  %377 = load double, ptr %376, align 8, !tbaa !16
  %378 = getelementptr inbounds [4 x double], ptr %21, i64 0, i64 2
  %379 = load double, ptr %378, align 8, !tbaa !16
  %380 = invoke i32 (ptr, ...) @printf(ptr noundef @.str.11, double noundef %369, double noundef %371, double noundef %373, double noundef %375, double noundef %377, double noundef %379)
          to label %381 unwind label %360

381:                                              ; preds = %367
  br label %401

382:                                              ; preds = %364
  %383 = getelementptr inbounds [4 x double], ptr %19, i64 0, i64 0
  %384 = load double, ptr %383, align 8, !tbaa !16
  %385 = getelementptr inbounds [4 x double], ptr %19, i64 0, i64 1
  %386 = load double, ptr %385, align 8, !tbaa !16
  %387 = getelementptr inbounds [4 x double], ptr %19, i64 0, i64 2
  %388 = load double, ptr %387, align 8, !tbaa !16
  %389 = getelementptr inbounds [4 x double], ptr %19, i64 0, i64 3
  %390 = load double, ptr %389, align 8, !tbaa !16
  %391 = getelementptr inbounds [4 x double], ptr %21, i64 0, i64 0
  %392 = load double, ptr %391, align 8, !tbaa !16
  %393 = getelementptr inbounds [4 x double], ptr %21, i64 0, i64 1
  %394 = load double, ptr %393, align 8, !tbaa !16
  %395 = getelementptr inbounds [4 x double], ptr %21, i64 0, i64 2
  %396 = load double, ptr %395, align 8, !tbaa !16
  %397 = getelementptr inbounds [4 x double], ptr %21, i64 0, i64 3
  %398 = load double, ptr %397, align 8, !tbaa !16
  %399 = invoke i32 (ptr, ...) @printf(ptr noundef @.str.12, double noundef %384, double noundef %386, double noundef %388, double noundef %390, double noundef %392, double noundef %394, double noundef %396, double noundef %398)
          to label %400 unwind label %360

400:                                              ; preds = %382
  br label %401

401:                                              ; preds = %400, %381
  br label %402

402:                                              ; preds = %401, %359
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #14
  store double 0.000000e+00, ptr %23, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #14
  %403 = call i64 @_ZNSt6chrono3_V212system_clock3nowEv() #14
  %404 = getelementptr inbounds nuw %"class.std::chrono::time_point", ptr %24, i32 0, i32 0
  %405 = getelementptr inbounds nuw %"class.std::chrono::duration", ptr %404, i32 0, i32 0
  store i64 %403, ptr %405, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #14
  store i32 0, ptr %25, align 4, !tbaa !4
  br label %406

406:                                              ; preds = %448, %402
  %407 = load i32, ptr %25, align 4, !tbaa !4
  %408 = load i32, ptr %9, align 4, !tbaa !4
  %409 = icmp slt i32 %407, %408
  br i1 %409, label %411, label %410

410:                                              ; preds = %406
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #14
  br label %451

411:                                              ; preds = %406
  %412 = load double, ptr %12, align 8, !tbaa !12
  %413 = fcmp une double %412, 0.000000e+00
  br i1 %413, label %414, label %425

414:                                              ; preds = %411
  %415 = getelementptr inbounds [4 x double], ptr %20, i64 0, i64 0
  %416 = load double, ptr %415, align 8, !tbaa !16
  %417 = load double, ptr %12, align 8, !tbaa !12
  %418 = call i32 @rand() #14
  %419 = sitofp i32 %418 to double
  %420 = fmul double 2.000000e+00, %419
  %421 = fdiv double %420, 0x41DFFFFFFFC00000
  %422 = fsub double %421, 1.000000e+00
  %423 = call double @llvm.fmuladd.f64(double %417, double %422, double %416)
  %424 = getelementptr inbounds [4 x double], ptr %19, i64 0, i64 0
  store double %423, ptr %424, align 8, !tbaa !16
  br label %425

425:                                              ; preds = %414, %411
  %426 = load double, ptr %13, align 8, !tbaa !12
  %427 = fcmp une double %426, 0.000000e+00
  br i1 %427, label %428, label %439

428:                                              ; preds = %425
  %429 = getelementptr inbounds [4 x double], ptr %20, i64 0, i64 1
  %430 = load double, ptr %429, align 8, !tbaa !16
  %431 = load double, ptr %13, align 8, !tbaa !12
  %432 = call i32 @rand() #14
  %433 = sitofp i32 %432 to double
  %434 = fmul double 2.000000e+00, %433
  %435 = fdiv double %434, 0x41DFFFFFFFC00000
  %436 = fsub double %435, 1.000000e+00
  %437 = call double @llvm.fmuladd.f64(double %431, double %436, double %430)
  %438 = getelementptr inbounds [4 x double], ptr %19, i64 0, i64 1
  store double %437, ptr %438, align 8, !tbaa !16
  br label %439

439:                                              ; preds = %428, %425
  %440 = getelementptr inbounds [4 x double], ptr %19, i64 0, i64 0
  %441 = load double, ptr %440, align 8, !tbaa !16
  %442 = load double, ptr %23, align 8, !tbaa !12
  %443 = fadd double %442, %441
  store double %443, ptr %23, align 8, !tbaa !12
  %444 = getelementptr inbounds [4 x double], ptr %19, i64 0, i64 1
  %445 = load double, ptr %444, align 8, !tbaa !16
  %446 = load double, ptr %23, align 8, !tbaa !12
  %447 = fadd double %446, %445
  store double %447, ptr %23, align 8, !tbaa !12
  br label %448

448:                                              ; preds = %439
  %449 = load i32, ptr %25, align 4, !tbaa !4
  %450 = add nsw i32 %449, 1
  store i32 %450, ptr %25, align 4, !tbaa !4
  br label %406, !llvm.loop !24

451:                                              ; preds = %410
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #14
  %452 = call i64 @_ZNSt6chrono3_V212system_clock3nowEv() #14
  %453 = getelementptr inbounds nuw %"class.std::chrono::time_point", ptr %26, i32 0, i32 0
  %454 = getelementptr inbounds nuw %"class.std::chrono::duration", ptr %453, i32 0, i32 0
  store i64 %452, ptr %454, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #14
  %455 = call i64 @_ZNSt6chrono3_V212system_clock3nowEv() #14
  %456 = getelementptr inbounds nuw %"class.std::chrono::time_point", ptr %27, i32 0, i32 0
  %457 = getelementptr inbounds nuw %"class.std::chrono::duration", ptr %456, i32 0, i32 0
  store i64 %455, ptr %457, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %28) #14
  store i32 0, ptr %28, align 4, !tbaa !4
  br label %458

458:                                              ; preds = %502, %451
  %459 = load i32, ptr %28, align 4, !tbaa !4
  %460 = load i32, ptr %9, align 4, !tbaa !4
  %461 = icmp slt i32 %459, %460
  br i1 %461, label %463, label %462

462:                                              ; preds = %458
  call void @llvm.lifetime.end.p0(i64 4, ptr %28) #14
  br label %509

463:                                              ; preds = %458
  %464 = load double, ptr %12, align 8, !tbaa !12
  %465 = fcmp une double %464, 0.000000e+00
  br i1 %465, label %466, label %477

466:                                              ; preds = %463
  %467 = getelementptr inbounds [4 x double], ptr %20, i64 0, i64 0
  %468 = load double, ptr %467, align 8, !tbaa !16
  %469 = load double, ptr %12, align 8, !tbaa !12
  %470 = call i32 @rand() #14
  %471 = sitofp i32 %470 to double
  %472 = fmul double 2.000000e+00, %471
  %473 = fdiv double %472, 0x41DFFFFFFFC00000
  %474 = fsub double %473, 1.000000e+00
  %475 = call double @llvm.fmuladd.f64(double %469, double %474, double %468)
  %476 = getelementptr inbounds [4 x double], ptr %19, i64 0, i64 0
  store double %475, ptr %476, align 8, !tbaa !16
  br label %477

477:                                              ; preds = %466, %463
  %478 = load double, ptr %13, align 8, !tbaa !12
  %479 = fcmp une double %478, 0.000000e+00
  br i1 %479, label %480, label %491

480:                                              ; preds = %477
  %481 = getelementptr inbounds [4 x double], ptr %20, i64 0, i64 1
  %482 = load double, ptr %481, align 8, !tbaa !16
  %483 = load double, ptr %13, align 8, !tbaa !12
  %484 = call i32 @rand() #14
  %485 = sitofp i32 %484 to double
  %486 = fmul double 2.000000e+00, %485
  %487 = fdiv double %486, 0x41DFFFFFFFC00000
  %488 = fsub double %487, 1.000000e+00
  %489 = call double @llvm.fmuladd.f64(double %483, double %488, double %482)
  %490 = getelementptr inbounds [4 x double], ptr %19, i64 0, i64 1
  store double %489, ptr %490, align 8, !tbaa !16
  br label %491

491:                                              ; preds = %480, %477
  %492 = getelementptr inbounds [4 x double], ptr %19, i64 0, i64 0
  %493 = load double, ptr %492, align 8, !tbaa !16
  %494 = load double, ptr %23, align 8, !tbaa !12
  %495 = fadd double %494, %493
  store double %495, ptr %23, align 8, !tbaa !12
  %496 = getelementptr inbounds [4 x double], ptr %19, i64 0, i64 1
  %497 = load double, ptr %496, align 8, !tbaa !16
  %498 = load double, ptr %23, align 8, !tbaa !12
  %499 = fadd double %498, %497
  store double %499, ptr %23, align 8, !tbaa !12
  %500 = load ptr, ptr %18, align 8, !tbaa !21
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %29, ptr align 8 %19, i64 32, i1 false), !tbaa.struct !23
  call void @llvm.lifetime.start.p0(i64 32, ptr %30) #14
  invoke void @proj_trans(ptr dead_on_unwind writable sret(%union.PJ_COORD) align 8 %30, ptr noundef %500, i32 noundef 1, ptr noundef byval(%union.PJ_COORD) align 8 %29)
          to label %501 unwind label %505

501:                                              ; preds = %491
  call void @llvm.lifetime.end.p0(i64 32, ptr %30) #14
  br label %502

502:                                              ; preds = %501
  %503 = load i32, ptr %28, align 4, !tbaa !4
  %504 = add nsw i32 %503, 1
  store i32 %504, ptr %28, align 4, !tbaa !4
  br label %458, !llvm.loop !25

505:                                              ; preds = %491
  %506 = landingpad { ptr, i32 }
          cleanup
  %507 = extractvalue { ptr, i32 } %506, 0
  store ptr %507, ptr %15, align 8
  %508 = extractvalue { ptr, i32 } %506, 1
  store i32 %508, ptr %16, align 4
  call void @llvm.lifetime.end.p0(i64 32, ptr %30) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %28) #14
  br label %567

509:                                              ; preds = %462
  call void @llvm.lifetime.start.p0(i64 8, ptr %31) #14
  %510 = call i64 @_ZNSt6chrono3_V212system_clock3nowEv() #14
  %511 = getelementptr inbounds nuw %"class.std::chrono::time_point", ptr %31, i32 0, i32 0
  %512 = getelementptr inbounds nuw %"class.std::chrono::duration", ptr %511, i32 0, i32 0
  store i64 %510, ptr %512, align 8
  %513 = load ptr, ptr %18, align 8, !tbaa !21
  %514 = invoke ptr @proj_destroy(ptr noundef %513)
          to label %515 unwind label %548

515:                                              ; preds = %509
  %516 = load ptr, ptr %17, align 8, !tbaa !19
  %517 = invoke ptr @proj_context_destroy(ptr noundef %516)
          to label %518 unwind label %548

518:                                              ; preds = %515
  call void @llvm.lifetime.start.p0(i64 8, ptr %32) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %33) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %34) #14
  %519 = invoke i64 @_ZNSt6chronomiINS_3_V212system_clockENS_8durationIlSt5ratioILl1ELl1000000000EEEES6_EENSt11common_typeIJT0_T1_EE4typeERKNS_10time_pointIT_S8_EERKNSC_ISD_S9_EE(ptr noundef nonnull align 8 dereferenceable(8) %31, ptr noundef nonnull align 8 dereferenceable(8) %27)
          to label %520 unwind label %552

520:                                              ; preds = %518
  %521 = getelementptr inbounds nuw %"class.std::chrono::duration", ptr %34, i32 0, i32 0
  store i64 %519, ptr %521, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %35) #14
  %522 = invoke i64 @_ZNSt6chronomiINS_3_V212system_clockENS_8durationIlSt5ratioILl1ELl1000000000EEEES6_EENSt11common_typeIJT0_T1_EE4typeERKNS_10time_pointIT_S8_EERKNSC_ISD_S9_EE(ptr noundef nonnull align 8 dereferenceable(8) %26, ptr noundef nonnull align 8 dereferenceable(8) %24)
          to label %523 unwind label %556

523:                                              ; preds = %520
  %524 = getelementptr inbounds nuw %"class.std::chrono::duration", ptr %35, i32 0, i32 0
  store i64 %522, ptr %524, align 8
  %525 = invoke i64 @_ZNSt6chronomiIlSt5ratioILl1ELl1000000000EElS2_EENSt11common_typeIJNS_8durationIT_T0_EENS4_IT1_T2_EEEE4typeERKS7_RKSA_(ptr noundef nonnull align 8 dereferenceable(8) %34, ptr noundef nonnull align 8 dereferenceable(8) %35)
          to label %526 unwind label %556

526:                                              ; preds = %523
  %527 = getelementptr inbounds nuw %"class.std::chrono::duration", ptr %33, i32 0, i32 0
  store i64 %525, ptr %527, align 8
  %528 = invoke i64 @_ZNSt6chrono13duration_castINS_8durationIlSt5ratioILl1ELl1000EEEElS2_ILl1ELl1000000000EEEENSt9enable_ifIXsr13__is_durationIT_EE5valueES7_E4typeERKNS1_IT0_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %33)
          to label %529 unwind label %556

529:                                              ; preds = %526
  %530 = getelementptr inbounds nuw %"class.std::chrono::duration.0", ptr %32, i32 0, i32 0
  store i64 %528, ptr %530, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %35) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %34) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %33) #14
  %531 = invoke noundef i64 @_ZNKSt6chrono8durationIlSt5ratioILl1ELl1000EEE5countEv(ptr noundef nonnull align 8 dereferenceable(8) %32)
          to label %532 unwind label %561

532:                                              ; preds = %529
  %533 = trunc i64 %531 to i32
  %534 = invoke i32 (ptr, ...) @printf(ptr noundef @.str.13, i32 noundef %533)
          to label %535 unwind label %561

535:                                              ; preds = %532
  %536 = load i32, ptr %9, align 4, !tbaa !4
  %537 = sitofp i32 %536 to double
  %538 = fmul double 1.000000e-03, %537
  %539 = invoke noundef i64 @_ZNKSt6chrono8durationIlSt5ratioILl1ELl1000EEE5countEv(ptr noundef nonnull align 8 dereferenceable(8) %32)
          to label %540 unwind label %561

540:                                              ; preds = %535
  %541 = sitofp i64 %539 to double
  %542 = fdiv double %538, %541
  %543 = load double, ptr %23, align 8, !tbaa !12
  %544 = call double @llvm.fmuladd.f64(double %543, double 1.000000e-300, double %542)
  %545 = invoke i32 (ptr, ...) @printf(ptr noundef @.str.14, double noundef %544)
          to label %546 unwind label %561

546:                                              ; preds = %540
  store i32 0, ptr %3, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %32) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #14
  call void @llvm.lifetime.end.p0(i64 32, ptr %21) #14
  call void @llvm.lifetime.end.p0(i64 32, ptr %20) #14
  call void @llvm.lifetime.end.p0(i64 32, ptr %19) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #14
  call void @llvm.lifetime.end.p0(i64 32, ptr %10) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #14
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #14
  call void @llvm.lifetime.end.p0(i64 32, ptr %8) #14
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #14
  call void @llvm.lifetime.end.p0(i64 32, ptr %7) #14
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #14
  call void @llvm.lifetime.end.p0(i64 32, ptr %6) #14
  %547 = load i32, ptr %3, align 4
  ret i32 %547

548:                                              ; preds = %515, %509
  %549 = landingpad { ptr, i32 }
          cleanup
  %550 = extractvalue { ptr, i32 } %549, 0
  store ptr %550, ptr %15, align 8
  %551 = extractvalue { ptr, i32 } %549, 1
  store i32 %551, ptr %16, align 4
  br label %566

552:                                              ; preds = %518
  %553 = landingpad { ptr, i32 }
          cleanup
  %554 = extractvalue { ptr, i32 } %553, 0
  store ptr %554, ptr %15, align 8
  %555 = extractvalue { ptr, i32 } %553, 1
  store i32 %555, ptr %16, align 4
  br label %560

556:                                              ; preds = %526, %523, %520
  %557 = landingpad { ptr, i32 }
          cleanup
  %558 = extractvalue { ptr, i32 } %557, 0
  store ptr %558, ptr %15, align 8
  %559 = extractvalue { ptr, i32 } %557, 1
  store i32 %559, ptr %16, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %35) #14
  br label %560

560:                                              ; preds = %556, %552
  call void @llvm.lifetime.end.p0(i64 8, ptr %34) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %33) #14
  br label %565

561:                                              ; preds = %540, %535, %532, %529
  %562 = landingpad { ptr, i32 }
          cleanup
  %563 = extractvalue { ptr, i32 } %562, 0
  store ptr %563, ptr %15, align 8
  %564 = extractvalue { ptr, i32 } %562, 1
  store i32 %564, ptr %16, align 4
  br label %565

565:                                              ; preds = %561, %560
  call void @llvm.lifetime.end.p0(i64 8, ptr %32) #14
  br label %566

566:                                              ; preds = %565, %548
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #14
  br label %567

567:                                              ; preds = %566, %505
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #14
  br label %568

568:                                              ; preds = %567, %360
  call void @llvm.lifetime.end.p0(i64 32, ptr %21) #14
  call void @llvm.lifetime.end.p0(i64 32, ptr %20) #14
  call void @llvm.lifetime.end.p0(i64 32, ptr %19) #14
  br label %569

569:                                              ; preds = %568, %311
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #14
  br label %570

570:                                              ; preds = %569, %307
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #14
  br label %571

571:                                              ; preds = %570, %294, %64
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #14
  call void @llvm.lifetime.end.p0(i64 32, ptr %10) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #14
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #14
  call void @llvm.lifetime.end.p0(i64 32, ptr %8) #14
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #14
  call void @llvm.lifetime.end.p0(i64 32, ptr %7) #14
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #14
  call void @llvm.lifetime.end.p0(i64 32, ptr %6) #14
  br label %572

572:                                              ; preds = %571
  %573 = load ptr, ptr %15, align 8
  %574 = load i32, ptr %16, align 4
  %575 = insertvalue { ptr, i32 } poison, ptr %573, 0
  %576 = insertvalue { ptr, i32 } %575, i32 %574, 1
  resume { ptr, i32 } %576
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca %"class.std::allocator", align 1
  store ptr %0, ptr %2, align 8, !tbaa !26
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %4, i32 0, i32 0
  %6 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %7 unwind label %11

7:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(i64 1, ptr %3) #14
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #14
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC2EPcOS3_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %6, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %8 unwind label %11

8:                                                ; preds = %7
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #14
  call void @llvm.lifetime.end.p0(i64 1, ptr %3) #14
  %9 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_M_use_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %4) #14
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %4, i64 noundef 0)
          to label %10 unwind label %11

10:                                               ; preds = %8
  ret void

11:                                               ; preds = %8, %7, %1
  %12 = landingpad { ptr, i32 }
          catch ptr null
  %13 = extractvalue { ptr, i32 } %12, 0
  call void @__clang_call_terminate(ptr %13) #16
  unreachable
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #3

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strcmp(ptr noundef, ptr noundef) #4

; Function Attrs: mustprogress uwtable
define internal void @_ZL5usagev() #5 {
  %1 = call i32 (ptr, ...) @printf(ptr noundef @.str.15)
  %2 = call i32 (ptr, ...) @printf(ptr noundef @.str.16)
  %3 = call i32 (ptr, ...) @printf(ptr noundef @.str.17)
  %4 = call i32 (ptr, ...) @printf(ptr noundef @.str.18)
  %5 = call i32 (ptr, ...) @printf(ptr noundef @.str.19)
  %6 = call i32 (ptr, ...) @printf(ptr noundef @.str.20)
  %7 = call i32 (ptr, ...) @printf(ptr noundef @.str.21)
  %8 = call i32 (ptr, ...) @printf(ptr noundef @.str.22)
  %9 = call i32 (ptr, ...) @printf(ptr noundef @.str.21)
  %10 = call i32 (ptr, ...) @printf(ptr noundef @.str.23)
  call void @exit(i32 noundef 1) #16
  unreachable
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress uwtable
define available_externally noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1) #5 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !26
  store ptr %1, ptr %4, align 8, !tbaa !14
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !14
  %7 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignEPKc(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef %6)
  ret ptr %7
}

; Function Attrs: inlinehint mustprogress nounwind willreturn memory(read) uwtable
define available_externally i32 @atoi(ptr noundef nonnull %0) #6 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !14
  %3 = load ptr, ptr %2, align 8, !tbaa !14
  %4 = call i64 @strtol(ptr noundef %3, ptr noundef null, i32 noundef 10) #14
  %5 = trunc i64 %4 to i32
  ret i32 %5
}

; Function Attrs: inlinehint mustprogress nounwind willreturn memory(read) uwtable
define available_externally double @atof(ptr noundef nonnull %0) #6 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !14
  %3 = load ptr, ptr %2, align 8, !tbaa !14
  %4 = call double @strtod(ptr noundef %3, ptr noundef null) #14
  ret double %4
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

declare ptr @proj_context_create() #7

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #2 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !26
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %3) #14
  %5 = icmp eq i64 %4, 0
  ret i1 %5
}

declare ptr @proj_create(ptr noundef, ptr noundef) #7

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #2 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !26
  %3 = load ptr, ptr %2, align 8
  %4 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %5 unwind label %6

5:                                                ; preds = %1
  ret ptr %4

6:                                                ; preds = %1
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  call void @__clang_call_terminate(ptr %8) #16
  unreachable
}

declare ptr @proj_create_crs_to_crs(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #7

; Function Attrs: noreturn nounwind
declare void @exit(i32 noundef) #8

declare void @proj_trans(ptr dead_on_unwind writable sret(%union.PJ_COORD) align 8, ptr noundef, i32 noundef, ptr noundef byval(%union.PJ_COORD) align 8) #7

declare i32 @printf(ptr noundef, ...) #7

; Function Attrs: nounwind
declare i64 @_ZNSt6chrono3_V212system_clock3nowEv() #9

; Function Attrs: nounwind
declare i32 @rand() #9

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #10

declare ptr @proj_destroy(ptr noundef) #7

declare ptr @proj_context_destroy(ptr noundef) #7

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local i64 @_ZNSt6chrono13duration_castINS_8durationIlSt5ratioILl1ELl1000EEEElS2_ILl1ELl1000000000EEEENSt9enable_ifIXsr13__is_durationIT_EE5valueES7_E4typeERKNS1_IT0_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat {
  %2 = alloca %"class.std::chrono::duration.0", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !28
  %4 = load ptr, ptr %3, align 8, !tbaa !28
  %5 = call i64 @_ZNSt6chrono20__duration_cast_implINS_8durationIlSt5ratioILl1ELl1000EEEES2_ILl1ELl1000000EElLb1ELb0EE6__castIlS2_ILl1ELl1000000000EEEES4_RKNS1_IT_T0_EE(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %6 = getelementptr inbounds nuw %"class.std::chrono::duration.0", ptr %2, i32 0, i32 0
  store i64 %5, ptr %6, align 8
  %7 = getelementptr inbounds nuw %"class.std::chrono::duration.0", ptr %2, i32 0, i32 0
  %8 = load i64, ptr %7, align 8
  ret i64 %8
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local i64 @_ZNSt6chronomiIlSt5ratioILl1ELl1000000000EElS2_EENSt11common_typeIJNS_8durationIT_T0_EENS4_IT1_T2_EEEE4typeERKS7_RKSA_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #5 comdat {
  %3 = alloca %"class.std::chrono::duration", align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca %"class.std::chrono::duration", align 8
  %8 = alloca %"class.std::chrono::duration", align 8
  store ptr %0, ptr %4, align 8, !tbaa !28
  store ptr %1, ptr %5, align 8, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #14
  %9 = load ptr, ptr %4, align 8, !tbaa !28
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %9, i64 8, i1 false), !tbaa.struct !30
  %10 = call noundef i64 @_ZNKSt6chrono8durationIlSt5ratioILl1ELl1000000000EEE5countEv(ptr noundef nonnull align 8 dereferenceable(8) %7)
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #14
  %11 = load ptr, ptr %5, align 8, !tbaa !28
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %11, i64 8, i1 false), !tbaa.struct !30
  %12 = call noundef i64 @_ZNKSt6chrono8durationIlSt5ratioILl1ELl1000000000EEE5countEv(ptr noundef nonnull align 8 dereferenceable(8) %8)
  %13 = sub nsw i64 %10, %12
  store i64 %13, ptr %6, align 8, !tbaa !31
  call void @_ZNSt6chrono8durationIlSt5ratioILl1ELl1000000000EEEC2IlvEERKT_(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %6)
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #14
  %14 = getelementptr inbounds nuw %"class.std::chrono::duration", ptr %3, i32 0, i32 0
  %15 = load i64, ptr %14, align 8
  ret i64 %15
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local i64 @_ZNSt6chronomiINS_3_V212system_clockENS_8durationIlSt5ratioILl1ELl1000000000EEEES6_EENSt11common_typeIJT0_T1_EE4typeERKNS_10time_pointIT_S8_EERKNSC_ISD_S9_EE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #5 comdat {
  %3 = alloca %"class.std::chrono::duration", align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %"class.std::chrono::duration", align 8
  %7 = alloca %"class.std::chrono::duration", align 8
  store ptr %0, ptr %4, align 8, !tbaa !33
  store ptr %1, ptr %5, align 8, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #14
  %8 = load ptr, ptr %4, align 8, !tbaa !33
  %9 = call i64 @_ZNKSt6chrono10time_pointINS_3_V212system_clockENS_8durationIlSt5ratioILl1ELl1000000000EEEEE16time_since_epochEv(ptr noundef nonnull align 8 dereferenceable(8) %8)
  %10 = getelementptr inbounds nuw %"class.std::chrono::duration", ptr %6, i32 0, i32 0
  store i64 %9, ptr %10, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #14
  %11 = load ptr, ptr %5, align 8, !tbaa !33
  %12 = call i64 @_ZNKSt6chrono10time_pointINS_3_V212system_clockENS_8durationIlSt5ratioILl1ELl1000000000EEEEE16time_since_epochEv(ptr noundef nonnull align 8 dereferenceable(8) %11)
  %13 = getelementptr inbounds nuw %"class.std::chrono::duration", ptr %7, i32 0, i32 0
  store i64 %12, ptr %13, align 8
  %14 = call i64 @_ZNSt6chronomiIlSt5ratioILl1ELl1000000000EElS2_EENSt11common_typeIJNS_8durationIT_T0_EENS4_IT1_T2_EEEE4typeERKS7_RKSA_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(8) %7)
  %15 = getelementptr inbounds nuw %"class.std::chrono::duration", ptr %3, i32 0, i32 0
  store i64 %14, ptr %15, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #14
  %16 = getelementptr inbounds nuw %"class.std::chrono::duration", ptr %3, i32 0, i32 0
  %17 = load i64, ptr %16, align 8
  ret i64 %17
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNKSt6chrono8durationIlSt5ratioILl1ELl1000EEE5countEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !35
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::chrono::duration.0", ptr %3, i32 0, i32 0
  %5 = load i64, ptr %4, align 8, !tbaa !37
  ret i64 %5
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !26
  %3 = load ptr, ptr %2, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %4 unwind label %6

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 0
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #14
  ret void

6:                                                ; preds = %1
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  call void @__clang_call_terminate(ptr %8) #16
  unreachable
}

; Function Attrs: nounwind
declare i64 @strtol(ptr noundef, ptr noundef, i32 noundef) #9

; Function Attrs: nounwind
declare double @strtod(ptr noundef, ptr noundef) #9

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local i64 @_ZNSt6chrono20__duration_cast_implINS_8durationIlSt5ratioILl1ELl1000EEEES2_ILl1ELl1000000EElLb1ELb0EE6__castIlS2_ILl1ELl1000000000EEEES4_RKNS1_IT_T0_EE(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat align 2 {
  %2 = alloca %"class.std::chrono::duration.0", align 8
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #14
  %5 = load ptr, ptr %3, align 8, !tbaa !28
  %6 = call noundef i64 @_ZNKSt6chrono8durationIlSt5ratioILl1ELl1000000000EEE5countEv(ptr noundef nonnull align 8 dereferenceable(8) %5)
  %7 = sdiv i64 %6, 1000000
  store i64 %7, ptr %4, align 8, !tbaa !31
  call void @_ZNSt6chrono8durationIlSt5ratioILl1ELl1000EEEC2IlvEERKT_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %4)
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #14
  %8 = getelementptr inbounds nuw %"class.std::chrono::duration.0", ptr %2, i32 0, i32 0
  %9 = load i64, ptr %8, align 8
  ret i64 %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNKSt6chrono8durationIlSt5ratioILl1ELl1000000000EEE5countEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !28
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::chrono::duration", ptr %3, i32 0, i32 0
  %5 = load i64, ptr %4, align 8, !tbaa !39
  ret i64 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt6chrono8durationIlSt5ratioILl1ELl1000EEEC2IlvEERKT_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !35
  store ptr %1, ptr %4, align 8, !tbaa !41
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.std::chrono::duration.0", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !41
  %8 = load i64, ptr %7, align 8, !tbaa !31
  store i64 %8, ptr %6, align 8, !tbaa !37
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt6chrono8durationIlSt5ratioILl1ELl1000000000EEEC2IlvEERKT_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !28
  store ptr %1, ptr %4, align 8, !tbaa !41
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.std::chrono::duration", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !41
  %8 = load i64, ptr %7, align 8, !tbaa !31
  store i64 %8, ptr %6, align 8, !tbaa !39
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local i64 @_ZNKSt6chrono10time_pointINS_3_V212system_clockENS_8durationIlSt5ratioILl1ELl1000000000EEEEE16time_since_epochEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #2 comdat align 2 {
  %2 = alloca %"class.std::chrono::duration", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !33
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"class.std::chrono::time_point", ptr %4, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %2, ptr align 8 %5, i64 8, i1 false), !tbaa.struct !30
  %6 = getelementptr inbounds nuw %"class.std::chrono::duration", ptr %2, i32 0, i32 0
  %7 = load i64, ptr %6, align 8
  ret i64 %7
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #2 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !26
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !43
  ret ptr %6
}

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) #11 comdat {
  %2 = call ptr @__cxa_begin_catch(ptr %0) #14
  call void @_ZSt9terminatev() #16
  unreachable
}

declare ptr @__cxa_begin_catch(ptr)

declare void @_ZSt9terminatev()

; Function Attrs: mustprogress uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #5 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !26
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
  br i1 %4, label %8, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 2
  %7 = load i64, ptr %6, align 8, !tbaa !16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_destroyEm(ptr noundef nonnull align 8 dereferenceable(32) %3, i64 noundef %7) #14
  br label %8

8:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: mustprogress uwtable
define available_externally noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #5 align 2 {
  %2 = alloca i1, align 1
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !26
  %4 = load ptr, ptr %3, align 8
  %5 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %4)
  %6 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %4)
  %7 = icmp eq ptr %5, %6
  br i1 %7, label %8, label %14

8:                                                ; preds = %1
  %9 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %4, i32 0, i32 1
  %10 = load i64, ptr %9, align 8, !tbaa !46
  %11 = icmp ugt i64 %10, 15
  br i1 %11, label %12, label %13

12:                                               ; preds = %8
  unreachable

13:                                               ; preds = %8
  store i1 true, ptr %2, align 1
  br label %15

14:                                               ; preds = %1
  store i1 false, ptr %2, align 1
  br label %15

15:                                               ; preds = %14, %13
  %16 = load i1, ptr %2, align 1
  ret i1 %16
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_destroyEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) #2 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !26
  store i64 %1, ptr %4, align 8, !tbaa !31
  %5 = load ptr, ptr %3, align 8
  %6 = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv(ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %7 unwind label %12

7:                                                ; preds = %2
  %8 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %5)
  %9 = load i64, ptr %4, align 8, !tbaa !31
  %10 = add i64 %9, 1
  invoke void @_ZNSt16allocator_traitsISaIcEE10deallocateERS0_Pcm(ptr noundef nonnull align 1 dereferenceable(1) %6, ptr noundef %8, i64 noundef %10)
          to label %11 unwind label %12

11:                                               ; preds = %7
  ret void

12:                                               ; preds = %7, %2
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  call void @__clang_call_terminate(ptr %14) #16
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #2 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !26
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 2
  %5 = getelementptr inbounds [16 x i8], ptr %4, i64 0, i64 0
  %6 = call noundef ptr @_ZNSt19__ptr_traits_ptr_toIPKcS0_Lb0EE10pointer_toERS0_(ptr noundef nonnull align 1 dereferenceable(1) %5) #14
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNSt19__ptr_traits_ptr_toIPKcS0_Lb0EE10pointer_toERS0_(ptr noundef nonnull align 1 dereferenceable(1) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !14
  %3 = load ptr, ptr %2, align 8, !tbaa !14
  ret ptr %3
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt16allocator_traitsISaIcEE10deallocateERS0_Pcm(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #5 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !47
  store ptr %1, ptr %5, align 8, !tbaa !14
  store i64 %2, ptr %6, align 8, !tbaa !31
  %7 = load ptr, ptr %4, align 8, !tbaa !47
  %8 = load ptr, ptr %5, align 8, !tbaa !14
  %9 = load i64, ptr %6, align 8, !tbaa !31
  call void @_ZNSt15__new_allocatorIcE10deallocateEPcm(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, i64 noundef %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #2 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !26
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt15__new_allocatorIcE10deallocateEPcm(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #2 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !49
  store ptr %1, ptr %5, align 8, !tbaa !14
  store i64 %2, ptr %6, align 8, !tbaa !31
  %7 = load ptr, ptr %5, align 8, !tbaa !14
  %8 = load i64, ptr %6, align 8, !tbaa !31
  %9 = mul i64 %8, 1
  call void @_ZdlPvm(ptr noundef %7, i64 noundef %9) #17
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) #12

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #2 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !26
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 2
  %5 = getelementptr inbounds [16 x i8], ptr %4, i64 0, i64 0
  %6 = call noundef ptr @_ZNSt19__ptr_traits_ptr_toIPccLb0EE10pointer_toERc(ptr noundef nonnull align 1 dereferenceable(1) %5) #14
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #2 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !47
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt15__new_allocatorIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC2EPcOS3_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #2 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !51
  store ptr %1, ptr %5, align 8, !tbaa !14
  store ptr %2, ptr %6, align 8, !tbaa !47
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %6, align 8, !tbaa !47
  call void @_ZNSaIcEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef nonnull align 1 dereferenceable(1) %8) #14
  %9 = getelementptr inbounds nuw %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", ptr %7, i32 0, i32 0
  %10 = load ptr, ptr %5, align 8, !tbaa !14
  store ptr %10, ptr %9, align 8, !tbaa !53
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !49
  ret void
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define available_externally noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_M_use_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #13 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !26
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) #5 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i8, align 1
  store ptr %0, ptr %3, align 8, !tbaa !26
  store i64 %1, ptr %4, align 8, !tbaa !31
  %6 = load ptr, ptr %3, align 8
  %7 = load i64, ptr %4, align 8, !tbaa !31
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %6, i64 noundef %7)
  %8 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %6)
  %9 = load i64, ptr %4, align 8, !tbaa !31
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 %9
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #14
  store i8 0, ptr %5, align 1, !tbaa !16
  call void @_ZNSt11char_traitsIcE6assignERcRKc(ptr noundef nonnull align 1 dereferenceable(1) %10, ptr noundef nonnull align 1 dereferenceable(1) %5) #14
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNSt19__ptr_traits_ptr_toIPccLb0EE10pointer_toERc(ptr noundef nonnull align 1 dereferenceable(1) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !14
  %3 = load ptr, ptr %2, align 8, !tbaa !14
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt15__new_allocatorIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !49
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSaIcEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #2 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !47
  store ptr %1, ptr %4, align 8, !tbaa !47
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !47
  call void @_ZNSt15__new_allocatorIcEC2ERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 1 dereferenceable(1) %6) #14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt15__new_allocatorIcEC2ERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !49
  store ptr %1, ptr %4, align 8, !tbaa !49
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) #2 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !26
  store i64 %1, ptr %4, align 8, !tbaa !31
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !31
  %7 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %5, i32 0, i32 1
  store i64 %6, ptr %7, align 8, !tbaa !46
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt11char_traitsIcE6assignERcRKc(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !14
  store ptr %1, ptr %4, align 8, !tbaa !14
  %5 = load ptr, ptr %4, align 8, !tbaa !14
  %6 = load i8, ptr %5, align 1, !tbaa !16
  %7 = load ptr, ptr %3, align 8, !tbaa !14
  store i8 %6, ptr %7, align 1, !tbaa !16
  ret void
}

; Function Attrs: mustprogress uwtable
define available_externally noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignEPKc(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1) #5 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !26
  store ptr %1, ptr %4, align 8, !tbaa !14
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %5) #14
  %7 = load ptr, ptr %4, align 8, !tbaa !14
  %8 = load ptr, ptr %4, align 8, !tbaa !14
  %9 = call noundef i64 @_ZNSt11char_traitsIcE6lengthEPKc(ptr noundef %8)
  %10 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %5, i64 noundef 0, i64 noundef %6, ptr noundef %7, i64 noundef %9)
  ret ptr %10
}

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i64 noundef, ptr noundef, i64 noundef) #7

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #2 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !26
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 1
  %5 = load i64, ptr %4, align 8, !tbaa !46
  ret i64 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNSt11char_traitsIcE6lengthEPKc(ptr noundef %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !14
  %3 = load ptr, ptr %2, align 8, !tbaa !14
  %4 = call i64 @strlen(ptr noundef %3) #14
  ret i64 %4
}

; Function Attrs: nounwind
declare i64 @strlen(ptr noundef) #9

attributes #0 = { mustprogress norecurse uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { inlinehint mustprogress nounwind willreturn memory(read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #11 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { alwaysinline mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { nounwind }
attributes #15 = { nounwind willreturn memory(read) }
attributes #16 = { noreturn nounwind }
attributes #17 = { builtin nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !5, i64 0}
!5 = !{!"int", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"p2 omnipotent char", !10, i64 0}
!10 = !{!"any p2 pointer", !11, i64 0}
!11 = !{!"any pointer", !6, i64 0}
!12 = !{!13, !13, i64 0}
!13 = !{!"double", !6, i64 0}
!14 = !{!15, !15, i64 0}
!15 = !{!"p1 omnipotent char", !11, i64 0}
!16 = !{!6, !6, i64 0}
!17 = distinct !{!17, !18}
!18 = !{!"llvm.loop.mustprogress"}
!19 = !{!20, !20, i64 0}
!20 = !{!"p1 _ZTS6pj_ctx", !11, i64 0}
!21 = !{!22, !22, i64 0}
!22 = !{!"p1 _ZTS8PJconsts", !11, i64 0}
!23 = !{i64 0, i64 32, !16}
!24 = distinct !{!24, !18}
!25 = distinct !{!25, !18}
!26 = !{!27, !27, i64 0}
!27 = !{!"p1 _ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !11, i64 0}
!28 = !{!29, !29, i64 0}
!29 = !{!"p1 _ZTSNSt6chrono8durationIlSt5ratioILl1ELl1000000000EEEE", !11, i64 0}
!30 = !{i64 0, i64 8, !31}
!31 = !{!32, !32, i64 0}
!32 = !{!"long", !6, i64 0}
!33 = !{!34, !34, i64 0}
!34 = !{!"p1 _ZTSNSt6chrono10time_pointINS_3_V212system_clockENS_8durationIlSt5ratioILl1ELl1000000000EEEEEE", !11, i64 0}
!35 = !{!36, !36, i64 0}
!36 = !{!"p1 _ZTSNSt6chrono8durationIlSt5ratioILl1ELl1000EEEE", !11, i64 0}
!37 = !{!38, !32, i64 0}
!38 = !{!"_ZTSNSt6chrono8durationIlSt5ratioILl1ELl1000EEEE", !32, i64 0}
!39 = !{!40, !32, i64 0}
!40 = !{!"_ZTSNSt6chrono8durationIlSt5ratioILl1ELl1000000000EEEE", !32, i64 0}
!41 = !{!42, !42, i64 0}
!42 = !{!"p1 long", !11, i64 0}
!43 = !{!44, !15, i64 0}
!44 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !45, i64 0, !32, i64 8, !6, i64 16}
!45 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !15, i64 0}
!46 = !{!44, !32, i64 8}
!47 = !{!48, !48, i64 0}
!48 = !{!"p1 _ZTSSaIcE", !11, i64 0}
!49 = !{!50, !50, i64 0}
!50 = !{!"p1 _ZTSSt15__new_allocatorIcE", !11, i64 0}
!51 = !{!52, !52, i64 0}
!52 = !{!"p1 _ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !11, i64 0}
!53 = !{!45, !15, i64 0}
