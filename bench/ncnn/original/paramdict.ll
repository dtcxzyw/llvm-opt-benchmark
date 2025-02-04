target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.ncnn::ParamDict" = type { ptr, ptr }
%"class.ncnn::ParamDictPrivate" = type { [32 x %struct.anon] }
%struct.anon = type { i32, %union.anon, %"class.ncnn::Mat" }
%union.anon = type { i32 }
%"class.ncnn::Mat" = type { ptr, ptr, i64, i32, ptr, i32, i32, i32, i32, i32, i64 }

$_ZN4ncnn16ParamDictPrivateC2Ev = comdat any

$_ZN4ncnn16ParamDictPrivateD2Ev = comdat any

$_ZN4ncnn16ParamDictPrivateUt_C2Ev = comdat any

$_ZN4ncnn16ParamDictPrivateUt_D2Ev = comdat any

$__clang_call_terminate = comdat any

@_ZTVN4ncnn9ParamDictE = hidden unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr @_ZTIN4ncnn9ParamDictE, ptr @_ZN4ncnn9ParamDictD1Ev, ptr @_ZN4ncnn9ParamDictD0Ev] }, align 8
@.str = private unnamed_addr constant [4 x i8] c"%d=\00", align 1
@stderr = external global ptr, align 8
@.str.1 = private unnamed_addr constant [66 x i8] c"id < NCNN_MAX_PARAM_COUNT failed (id=%d, NCNN_MAX_PARAM_COUNT=%d)\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.4 = private unnamed_addr constant [35 x i8] c"ParamDict read array length failed\00", align 1
@.str.5 = private unnamed_addr constant [11 x i8] c",%15[^,\0A ]\00", align 1
@.str.6 = private unnamed_addr constant [36 x i8] c"ParamDict read array element failed\00", align 1
@.str.7 = private unnamed_addr constant [37 x i8] c"ParamDict parse array element failed\00", align 1
@.str.8 = private unnamed_addr constant [5 x i8] c"%15s\00", align 1
@.str.9 = private unnamed_addr constant [28 x i8] c"ParamDict read value failed\00", align 1
@.str.10 = private unnamed_addr constant [29 x i8] c"ParamDict parse value failed\00", align 1
@.str.11 = private unnamed_addr constant [29 x i8] c"ParamDict read id failed %zd\00", align 1
@.str.12 = private unnamed_addr constant [39 x i8] c"ParamDict read array length failed %zd\00", align 1
@.str.13 = private unnamed_addr constant [40 x i8] c"ParamDict read array element failed %zd\00", align 1
@.str.14 = private unnamed_addr constant [32 x i8] c"ParamDict read value failed %zd\00", align 1
@.str.15 = private unnamed_addr constant [30 x i8] c"ParamDict read EOP failed %zd\00", align 1
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSN4ncnn9ParamDictE = hidden constant [18 x i8] c"N4ncnn9ParamDictE\00", align 1
@_ZTIN4ncnn9ParamDictE = hidden constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN4ncnn9ParamDictE }, align 8

@_ZN4ncnn9ParamDictC1Ev = hidden unnamed_addr alias void (ptr), ptr @_ZN4ncnn9ParamDictC2Ev
@_ZN4ncnn9ParamDictD1Ev = hidden unnamed_addr alias void (ptr), ptr @_ZN4ncnn9ParamDictD2Ev
@_ZN4ncnn9ParamDictC1ERKS0_ = hidden unnamed_addr alias void (ptr, ptr), ptr @_ZN4ncnn9ParamDictC2ERKS0_

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4ncnn9ParamDictC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  %5 = load ptr, ptr %2, align 8
  store ptr getelementptr inbounds inrange(-16, 16) ({ [4 x ptr] }, ptr @_ZTVN4ncnn9ParamDictE, i32 0, i32 0, i32 2), ptr %5, align 8
  %6 = getelementptr inbounds nuw %"class.ncnn::ParamDict", ptr %5, i32 0, i32 1
  %7 = call noalias noundef nonnull ptr @_Znwm(i64 noundef 2560) #8
  invoke void @_ZN4ncnn16ParamDictPrivateC2Ev(ptr noundef nonnull align 8 dereferenceable(2560) %7)
          to label %8 unwind label %9

8:                                                ; preds = %1
  store ptr %7, ptr %6, align 8
  call void @_ZN4ncnn9ParamDict5clearEv(ptr noundef nonnull align 8 dereferenceable(16) %5)
  ret void

9:                                                ; preds = %1
  %10 = landingpad { ptr, i32 }
          cleanup
  %11 = extractvalue { ptr, i32 } %10, 0
  store ptr %11, ptr %3, align 8
  %12 = extractvalue { ptr, i32 } %10, 1
  store i32 %12, ptr %4, align 4
  call void @_ZdlPvm(ptr noundef %7, i64 noundef 2560) #9
  br label %13

13:                                               ; preds = %9
  %14 = load ptr, ptr %3, align 8
  %15 = load i32, ptr %4, align 4
  %16 = insertvalue { ptr, i32 } poison, ptr %14, 0
  %17 = insertvalue { ptr, i32 } %16, i32 %15, 1
  resume { ptr, i32 } %17
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN4ncnn16ParamDictPrivateC2Ev(ptr noundef nonnull align 8 dereferenceable(2560) %0) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds nuw %"class.ncnn::ParamDictPrivate", ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds [32 x %struct.anon], ptr %6, i32 0, i32 0
  %8 = getelementptr inbounds %struct.anon, ptr %7, i64 32
  br label %9

9:                                                ; preds = %11, %1
  %10 = phi ptr [ %7, %1 ], [ %12, %11 ]
  invoke void @_ZN4ncnn16ParamDictPrivateUt_C2Ev(ptr noundef nonnull align 8 dereferenceable(80) %10)
          to label %11 unwind label %15

11:                                               ; preds = %9
  %12 = getelementptr inbounds %struct.anon, ptr %10, i64 1
  %13 = icmp eq ptr %12, %8
  br i1 %13, label %14, label %9

14:                                               ; preds = %11
  ret void

15:                                               ; preds = %9
  %16 = landingpad { ptr, i32 }
          cleanup
  %17 = extractvalue { ptr, i32 } %16, 0
  store ptr %17, ptr %3, align 8
  %18 = extractvalue { ptr, i32 } %16, 1
  store i32 %18, ptr %4, align 4
  %19 = icmp eq ptr %7, %10
  br i1 %19, label %24, label %20

20:                                               ; preds = %20, %15
  %21 = phi ptr [ %10, %15 ], [ %22, %20 ]
  %22 = getelementptr inbounds %struct.anon, ptr %21, i64 -1
  call void @_ZN4ncnn16ParamDictPrivateUt_D2Ev(ptr noundef nonnull align 8 dereferenceable(80) %22) #10
  %23 = icmp eq ptr %22, %7
  br i1 %23, label %24, label %20

24:                                               ; preds = %20, %15
  br label %25

25:                                               ; preds = %24
  %26 = load ptr, ptr %3, align 8
  %27 = load i32, ptr %4, align 4
  %28 = insertvalue { ptr, i32 } poison, ptr %26, 0
  %29 = insertvalue { ptr, i32 } %28, i32 %27, 1
  resume { ptr, i32 } %29
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) #2

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4ncnn9ParamDict5clearEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca ptr, align 8
  %23 = alloca i32, align 4
  %24 = alloca %"class.ncnn::Mat", align 8
  %25 = alloca ptr, align 8
  %26 = alloca i32, align 4
  store ptr %0, ptr %22, align 8
  %27 = load ptr, ptr %22, align 8
  store i32 0, ptr %23, align 4
  br label %28

28:                                               ; preds = %205, %1
  %29 = load i32, ptr %23, align 4
  %30 = icmp slt i32 %29, 32
  br i1 %30, label %31, label %258

31:                                               ; preds = %28
  %32 = getelementptr inbounds nuw %"class.ncnn::ParamDict", ptr %27, i32 0, i32 1
  %33 = load ptr, ptr %32, align 8
  %34 = getelementptr inbounds nuw %"class.ncnn::ParamDictPrivate", ptr %33, i32 0, i32 0
  %35 = load i32, ptr %23, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [32 x %struct.anon], ptr %34, i64 0, i64 %36
  %38 = getelementptr inbounds nuw %struct.anon, ptr %37, i32 0, i32 0
  store i32 0, ptr %38, align 8
  store ptr %24, ptr %16, align 8
  %39 = load ptr, ptr %16, align 8
  store ptr null, ptr %39, align 8
  %40 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %39, i32 0, i32 1
  store ptr null, ptr %40, align 8
  %41 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %39, i32 0, i32 2
  store i64 0, ptr %41, align 8
  %42 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %39, i32 0, i32 3
  store i32 0, ptr %42, align 8
  %43 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %39, i32 0, i32 4
  store ptr null, ptr %43, align 8
  %44 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %39, i32 0, i32 5
  store i32 0, ptr %44, align 8
  %45 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %39, i32 0, i32 6
  store i32 0, ptr %45, align 4
  %46 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %39, i32 0, i32 7
  store i32 0, ptr %46, align 8
  %47 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %39, i32 0, i32 8
  store i32 0, ptr %47, align 4
  %48 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %39, i32 0, i32 9
  store i32 0, ptr %48, align 8
  %49 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %39, i32 0, i32 10
  store i64 0, ptr %49, align 8
  %50 = getelementptr inbounds nuw %"class.ncnn::ParamDict", ptr %27, i32 0, i32 1
  %51 = load ptr, ptr %50, align 8
  %52 = getelementptr inbounds nuw %"class.ncnn::ParamDictPrivate", ptr %51, i32 0, i32 0
  %53 = load i32, ptr %23, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [32 x %struct.anon], ptr %52, i64 0, i64 %54
  %56 = getelementptr inbounds nuw %struct.anon, ptr %55, i32 0, i32 2
  store ptr %56, ptr %18, align 8
  store ptr %24, ptr %19, align 8
  %57 = load ptr, ptr %18, align 8
  %58 = load ptr, ptr %19, align 8
  %59 = icmp eq ptr %57, %58
  br i1 %59, label %60, label %61

60:                                               ; preds = %31
  store ptr %57, ptr %17, align 8
  br label %157

61:                                               ; preds = %31
  %62 = load ptr, ptr %19, align 8
  %63 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %62, i32 0, i32 1
  %64 = load ptr, ptr %63, align 8
  %65 = icmp ne ptr %64, null
  br i1 %65, label %66, label %72

66:                                               ; preds = %61
  %67 = load ptr, ptr %19, align 8
  %68 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %67, i32 0, i32 1
  %69 = load ptr, ptr %68, align 8
  store i32 1, ptr %20, align 4
  %70 = load i32, ptr %20, align 4
  %71 = atomicrmw add ptr %69, i32 %70 acq_rel, align 4
  store i32 %71, ptr %21, align 4
  br label %72

72:                                               ; preds = %66, %61
  store ptr %57, ptr %5, align 8
  %73 = load ptr, ptr %5, align 8
  %74 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %73, i32 0, i32 1
  %75 = load ptr, ptr %74, align 8
  %76 = icmp ne ptr %75, null
  br i1 %76, label %77, label %104

77:                                               ; preds = %72
  %78 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %73, i32 0, i32 1
  %79 = load ptr, ptr %78, align 8
  store i32 -1, ptr %6, align 4
  %80 = load i32, ptr %6, align 4
  %81 = atomicrmw add ptr %79, i32 %80 acq_rel, align 4
  store i32 %81, ptr %7, align 4
  %82 = load i32, ptr %7, align 4
  %83 = icmp eq i32 %82, 1
  br i1 %83, label %84, label %104

84:                                               ; preds = %77
  %85 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %73, i32 0, i32 4
  %86 = load ptr, ptr %85, align 8
  %87 = icmp ne ptr %86, null
  br i1 %87, label %88, label %96

88:                                               ; preds = %84
  %89 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %73, i32 0, i32 4
  %90 = load ptr, ptr %89, align 8
  %91 = load ptr, ptr %73, align 8
  %92 = load ptr, ptr %90, align 8
  %93 = getelementptr inbounds ptr, ptr %92, i64 3
  %94 = load ptr, ptr %93, align 8
  invoke void %94(ptr noundef nonnull align 8 dereferenceable(8) %90, ptr noundef %91)
          to label %95 unwind label %208

95:                                               ; preds = %88
  br label %103

96:                                               ; preds = %84
  %97 = load ptr, ptr %73, align 8
  store ptr %97, ptr %4, align 8
  %98 = load ptr, ptr %4, align 8
  %99 = icmp ne ptr %98, null
  br i1 %99, label %100, label %102

100:                                              ; preds = %96
  %101 = load ptr, ptr %4, align 8
  call void @free(ptr noundef %101) #10
  br label %102

102:                                              ; preds = %100, %96
  br label %103

103:                                              ; preds = %102, %95
  br label %104

104:                                              ; preds = %103, %77, %72
  store ptr null, ptr %73, align 8
  %105 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %73, i32 0, i32 2
  store i64 0, ptr %105, align 8
  %106 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %73, i32 0, i32 3
  store i32 0, ptr %106, align 8
  %107 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %73, i32 0, i32 5
  store i32 0, ptr %107, align 8
  %108 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %73, i32 0, i32 6
  store i32 0, ptr %108, align 4
  %109 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %73, i32 0, i32 7
  store i32 0, ptr %109, align 8
  %110 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %73, i32 0, i32 8
  store i32 0, ptr %110, align 4
  %111 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %73, i32 0, i32 9
  store i32 0, ptr %111, align 8
  %112 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %73, i32 0, i32 10
  store i64 0, ptr %112, align 8
  %113 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %73, i32 0, i32 1
  store ptr null, ptr %113, align 8
  br label %114

114:                                              ; preds = %104
  %115 = load ptr, ptr %19, align 8
  %116 = load ptr, ptr %115, align 8
  store ptr %116, ptr %57, align 8
  %117 = load ptr, ptr %19, align 8
  %118 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %117, i32 0, i32 1
  %119 = load ptr, ptr %118, align 8
  %120 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %57, i32 0, i32 1
  store ptr %119, ptr %120, align 8
  %121 = load ptr, ptr %19, align 8
  %122 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %121, i32 0, i32 2
  %123 = load i64, ptr %122, align 8
  %124 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %57, i32 0, i32 2
  store i64 %123, ptr %124, align 8
  %125 = load ptr, ptr %19, align 8
  %126 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %125, i32 0, i32 3
  %127 = load i32, ptr %126, align 8
  %128 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %57, i32 0, i32 3
  store i32 %127, ptr %128, align 8
  %129 = load ptr, ptr %19, align 8
  %130 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %129, i32 0, i32 4
  %131 = load ptr, ptr %130, align 8
  %132 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %57, i32 0, i32 4
  store ptr %131, ptr %132, align 8
  %133 = load ptr, ptr %19, align 8
  %134 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %133, i32 0, i32 5
  %135 = load i32, ptr %134, align 8
  %136 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %57, i32 0, i32 5
  store i32 %135, ptr %136, align 8
  %137 = load ptr, ptr %19, align 8
  %138 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %137, i32 0, i32 6
  %139 = load i32, ptr %138, align 4
  %140 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %57, i32 0, i32 6
  store i32 %139, ptr %140, align 4
  %141 = load ptr, ptr %19, align 8
  %142 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %141, i32 0, i32 7
  %143 = load i32, ptr %142, align 8
  %144 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %57, i32 0, i32 7
  store i32 %143, ptr %144, align 8
  %145 = load ptr, ptr %19, align 8
  %146 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %145, i32 0, i32 8
  %147 = load i32, ptr %146, align 4
  %148 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %57, i32 0, i32 8
  store i32 %147, ptr %148, align 4
  %149 = load ptr, ptr %19, align 8
  %150 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %149, i32 0, i32 9
  %151 = load i32, ptr %150, align 8
  %152 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %57, i32 0, i32 9
  store i32 %151, ptr %152, align 8
  %153 = load ptr, ptr %19, align 8
  %154 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %153, i32 0, i32 10
  %155 = load i64, ptr %154, align 8
  %156 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %57, i32 0, i32 10
  store i64 %155, ptr %156, align 8
  store ptr %57, ptr %17, align 8
  br label %157

157:                                              ; preds = %114, %60
  br label %158

158:                                              ; preds = %157
  store ptr %24, ptr %15, align 8
  %159 = load ptr, ptr %15, align 8
  store ptr %159, ptr %8, align 8
  %160 = load ptr, ptr %8, align 8
  %161 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %160, i32 0, i32 1
  %162 = load ptr, ptr %161, align 8
  %163 = icmp ne ptr %162, null
  br i1 %163, label %164, label %191

164:                                              ; preds = %158
  %165 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %160, i32 0, i32 1
  %166 = load ptr, ptr %165, align 8
  store i32 -1, ptr %9, align 4
  %167 = load i32, ptr %9, align 4
  %168 = atomicrmw add ptr %166, i32 %167 acq_rel, align 4
  store i32 %168, ptr %10, align 4
  %169 = load i32, ptr %10, align 4
  %170 = icmp eq i32 %169, 1
  br i1 %170, label %171, label %191

171:                                              ; preds = %164
  %172 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %160, i32 0, i32 4
  %173 = load ptr, ptr %172, align 8
  %174 = icmp ne ptr %173, null
  br i1 %174, label %175, label %183

175:                                              ; preds = %171
  %176 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %160, i32 0, i32 4
  %177 = load ptr, ptr %176, align 8
  %178 = load ptr, ptr %160, align 8
  %179 = load ptr, ptr %177, align 8
  %180 = getelementptr inbounds ptr, ptr %179, i64 3
  %181 = load ptr, ptr %180, align 8
  invoke void %181(ptr noundef nonnull align 8 dereferenceable(8) %177, ptr noundef %178)
          to label %182 unwind label %201

182:                                              ; preds = %175
  br label %190

183:                                              ; preds = %171
  %184 = load ptr, ptr %160, align 8
  store ptr %184, ptr %3, align 8
  %185 = load ptr, ptr %3, align 8
  %186 = icmp ne ptr %185, null
  br i1 %186, label %187, label %189

187:                                              ; preds = %183
  %188 = load ptr, ptr %3, align 8
  call void @free(ptr noundef %188) #10
  br label %189

189:                                              ; preds = %187, %183
  br label %190

190:                                              ; preds = %189, %182
  br label %191

191:                                              ; preds = %190, %164, %158
  store ptr null, ptr %160, align 8
  %192 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %160, i32 0, i32 2
  store i64 0, ptr %192, align 8
  %193 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %160, i32 0, i32 3
  store i32 0, ptr %193, align 8
  %194 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %160, i32 0, i32 5
  store i32 0, ptr %194, align 8
  %195 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %160, i32 0, i32 6
  store i32 0, ptr %195, align 4
  %196 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %160, i32 0, i32 7
  store i32 0, ptr %196, align 8
  %197 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %160, i32 0, i32 8
  store i32 0, ptr %197, align 4
  %198 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %160, i32 0, i32 9
  store i32 0, ptr %198, align 8
  %199 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %160, i32 0, i32 10
  store i64 0, ptr %199, align 8
  %200 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %160, i32 0, i32 1
  store ptr null, ptr %200, align 8
  br label %204

201:                                              ; preds = %175
  %202 = landingpad { ptr, i32 }
          catch ptr null
  %203 = extractvalue { ptr, i32 } %202, 0
  call void @__clang_call_terminate(ptr %203) #11
  unreachable

204:                                              ; preds = %191
  br label %205

205:                                              ; preds = %204
  %206 = load i32, ptr %23, align 4
  %207 = add nsw i32 %206, 1
  store i32 %207, ptr %23, align 4
  br label %28, !llvm.loop !4

208:                                              ; preds = %88
  %209 = landingpad { ptr, i32 }
          cleanup
  %210 = extractvalue { ptr, i32 } %209, 0
  store ptr %210, ptr %25, align 8
  %211 = extractvalue { ptr, i32 } %209, 1
  store i32 %211, ptr %26, align 4
  store ptr %24, ptr %14, align 8
  %212 = load ptr, ptr %14, align 8
  store ptr %212, ptr %11, align 8
  %213 = load ptr, ptr %11, align 8
  %214 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %213, i32 0, i32 1
  %215 = load ptr, ptr %214, align 8
  %216 = icmp ne ptr %215, null
  br i1 %216, label %217, label %244

217:                                              ; preds = %208
  %218 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %213, i32 0, i32 1
  %219 = load ptr, ptr %218, align 8
  store i32 -1, ptr %12, align 4
  %220 = load i32, ptr %12, align 4
  %221 = atomicrmw add ptr %219, i32 %220 acq_rel, align 4
  store i32 %221, ptr %13, align 4
  %222 = load i32, ptr %13, align 4
  %223 = icmp eq i32 %222, 1
  br i1 %223, label %224, label %244

224:                                              ; preds = %217
  %225 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %213, i32 0, i32 4
  %226 = load ptr, ptr %225, align 8
  %227 = icmp ne ptr %226, null
  br i1 %227, label %228, label %236

228:                                              ; preds = %224
  %229 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %213, i32 0, i32 4
  %230 = load ptr, ptr %229, align 8
  %231 = load ptr, ptr %213, align 8
  %232 = load ptr, ptr %230, align 8
  %233 = getelementptr inbounds ptr, ptr %232, i64 3
  %234 = load ptr, ptr %233, align 8
  invoke void %234(ptr noundef nonnull align 8 dereferenceable(8) %230, ptr noundef %231)
          to label %235 unwind label %254

235:                                              ; preds = %228
  br label %243

236:                                              ; preds = %224
  %237 = load ptr, ptr %213, align 8
  store ptr %237, ptr %2, align 8
  %238 = load ptr, ptr %2, align 8
  %239 = icmp ne ptr %238, null
  br i1 %239, label %240, label %242

240:                                              ; preds = %236
  %241 = load ptr, ptr %2, align 8
  call void @free(ptr noundef %241) #10
  br label %242

242:                                              ; preds = %240, %236
  br label %243

243:                                              ; preds = %242, %235
  br label %244

244:                                              ; preds = %243, %217, %208
  store ptr null, ptr %213, align 8
  %245 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %213, i32 0, i32 2
  store i64 0, ptr %245, align 8
  %246 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %213, i32 0, i32 3
  store i32 0, ptr %246, align 8
  %247 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %213, i32 0, i32 5
  store i32 0, ptr %247, align 8
  %248 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %213, i32 0, i32 6
  store i32 0, ptr %248, align 4
  %249 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %213, i32 0, i32 7
  store i32 0, ptr %249, align 8
  %250 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %213, i32 0, i32 8
  store i32 0, ptr %250, align 4
  %251 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %213, i32 0, i32 9
  store i32 0, ptr %251, align 8
  %252 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %213, i32 0, i32 10
  store i64 0, ptr %252, align 8
  %253 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %213, i32 0, i32 1
  store ptr null, ptr %253, align 8
  br label %257

254:                                              ; preds = %228
  %255 = landingpad { ptr, i32 }
          catch ptr null
  %256 = extractvalue { ptr, i32 } %255, 0
  call void @__clang_call_terminate(ptr %256) #11
  unreachable

257:                                              ; preds = %244
  br label %259

258:                                              ; preds = %28
  ret void

259:                                              ; preds = %257
  %260 = load ptr, ptr %25, align 8
  %261 = load i32, ptr %26, align 4
  %262 = insertvalue { ptr, i32 } poison, ptr %260, 0
  %263 = insertvalue { ptr, i32 } %262, i32 %261, 1
  resume { ptr, i32 } %263
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN4ncnn9ParamDictD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #3 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  store ptr getelementptr inbounds inrange(-16, 16) ({ [4 x ptr] }, ptr @_ZTVN4ncnn9ParamDictE, i32 0, i32 0, i32 2), ptr %3, align 8
  %4 = getelementptr inbounds nuw %"class.ncnn::ParamDict", ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8
  %6 = icmp eq ptr %5, null
  br i1 %6, label %8, label %7

7:                                                ; preds = %1
  call void @_ZN4ncnn16ParamDictPrivateD2Ev(ptr noundef nonnull align 8 dereferenceable(2560) %5) #10
  call void @_ZdlPvm(ptr noundef %5, i64 noundef 2560) #9
  br label %8

8:                                                ; preds = %7, %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4ncnn16ParamDictPrivateD2Ev(ptr noundef nonnull align 8 dereferenceable(2560) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.ncnn::ParamDictPrivate", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds [32 x %struct.anon], ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds %struct.anon, ptr %5, i64 32
  br label %7

7:                                                ; preds = %7, %1
  %8 = phi ptr [ %6, %1 ], [ %9, %7 ]
  %9 = getelementptr inbounds %struct.anon, ptr %8, i64 -1
  call void @_ZN4ncnn16ParamDictPrivateUt_D2Ev(ptr noundef nonnull align 8 dereferenceable(80) %9) #10
  %10 = icmp eq ptr %9, %5
  br i1 %10, label %11, label %7

11:                                               ; preds = %7
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN4ncnn9ParamDictD0Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #3 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN4ncnn9ParamDictD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #10
  call void @_ZdlPvm(ptr noundef %3, i64 noundef 16) #9
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4ncnn9ParamDictC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  store ptr %0, ptr %12, align 8
  store ptr %1, ptr %13, align 8
  %18 = load ptr, ptr %12, align 8
  store ptr getelementptr inbounds inrange(-16, 16) ({ [4 x ptr] }, ptr @_ZTVN4ncnn9ParamDictE, i32 0, i32 0, i32 2), ptr %18, align 8
  %19 = getelementptr inbounds nuw %"class.ncnn::ParamDict", ptr %18, i32 0, i32 1
  %20 = call noalias noundef nonnull ptr @_Znwm(i64 noundef 2560) #8
  invoke void @_ZN4ncnn16ParamDictPrivateC2Ev(ptr noundef nonnull align 8 dereferenceable(2560) %20)
          to label %21 unwind label %68

21:                                               ; preds = %2
  store ptr %20, ptr %19, align 8
  store i32 0, ptr %16, align 4
  br label %22

22:                                               ; preds = %188, %21
  %23 = load i32, ptr %16, align 4
  %24 = icmp slt i32 %23, 32
  br i1 %24, label %25, label %191

25:                                               ; preds = %22
  %26 = load ptr, ptr %13, align 8
  %27 = getelementptr inbounds nuw %"class.ncnn::ParamDict", ptr %26, i32 0, i32 1
  %28 = load ptr, ptr %27, align 8
  %29 = getelementptr inbounds nuw %"class.ncnn::ParamDictPrivate", ptr %28, i32 0, i32 0
  %30 = load i32, ptr %16, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [32 x %struct.anon], ptr %29, i64 0, i64 %31
  %33 = getelementptr inbounds nuw %struct.anon, ptr %32, i32 0, i32 0
  %34 = load i32, ptr %33, align 8
  store i32 %34, ptr %17, align 4
  %35 = load i32, ptr %17, align 4
  %36 = getelementptr inbounds nuw %"class.ncnn::ParamDict", ptr %18, i32 0, i32 1
  %37 = load ptr, ptr %36, align 8
  %38 = getelementptr inbounds nuw %"class.ncnn::ParamDictPrivate", ptr %37, i32 0, i32 0
  %39 = load i32, ptr %16, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [32 x %struct.anon], ptr %38, i64 0, i64 %40
  %42 = getelementptr inbounds nuw %struct.anon, ptr %41, i32 0, i32 0
  store i32 %35, ptr %42, align 8
  %43 = load i32, ptr %17, align 4
  %44 = icmp eq i32 %43, 1
  br i1 %44, label %51, label %45

45:                                               ; preds = %25
  %46 = load i32, ptr %17, align 4
  %47 = icmp eq i32 %46, 2
  br i1 %47, label %51, label %48

48:                                               ; preds = %45
  %49 = load i32, ptr %17, align 4
  %50 = icmp eq i32 %49, 3
  br i1 %50, label %51, label %72

51:                                               ; preds = %48, %45, %25
  %52 = load ptr, ptr %13, align 8
  %53 = getelementptr inbounds nuw %"class.ncnn::ParamDict", ptr %52, i32 0, i32 1
  %54 = load ptr, ptr %53, align 8
  %55 = getelementptr inbounds nuw %"class.ncnn::ParamDictPrivate", ptr %54, i32 0, i32 0
  %56 = load i32, ptr %16, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [32 x %struct.anon], ptr %55, i64 0, i64 %57
  %59 = getelementptr inbounds nuw %struct.anon, ptr %58, i32 0, i32 1
  %60 = load i32, ptr %59, align 4
  %61 = getelementptr inbounds nuw %"class.ncnn::ParamDict", ptr %18, i32 0, i32 1
  %62 = load ptr, ptr %61, align 8
  %63 = getelementptr inbounds nuw %"class.ncnn::ParamDictPrivate", ptr %62, i32 0, i32 0
  %64 = load i32, ptr %16, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [32 x %struct.anon], ptr %63, i64 0, i64 %65
  %67 = getelementptr inbounds nuw %struct.anon, ptr %66, i32 0, i32 1
  store i32 %60, ptr %67, align 4
  br label %187

68:                                               ; preds = %2
  %69 = landingpad { ptr, i32 }
          cleanup
  %70 = extractvalue { ptr, i32 } %69, 0
  store ptr %70, ptr %14, align 8
  %71 = extractvalue { ptr, i32 } %69, 1
  store i32 %71, ptr %15, align 4
  call void @_ZdlPvm(ptr noundef %20, i64 noundef 2560) #9
  br label %192

72:                                               ; preds = %48
  %73 = load ptr, ptr %13, align 8
  %74 = getelementptr inbounds nuw %"class.ncnn::ParamDict", ptr %73, i32 0, i32 1
  %75 = load ptr, ptr %74, align 8
  %76 = getelementptr inbounds nuw %"class.ncnn::ParamDictPrivate", ptr %75, i32 0, i32 0
  %77 = load i32, ptr %16, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [32 x %struct.anon], ptr %76, i64 0, i64 %78
  %80 = getelementptr inbounds nuw %struct.anon, ptr %79, i32 0, i32 2
  %81 = getelementptr inbounds nuw %"class.ncnn::ParamDict", ptr %18, i32 0, i32 1
  %82 = load ptr, ptr %81, align 8
  %83 = getelementptr inbounds nuw %"class.ncnn::ParamDictPrivate", ptr %82, i32 0, i32 0
  %84 = load i32, ptr %16, align 4
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [32 x %struct.anon], ptr %83, i64 0, i64 %85
  %87 = getelementptr inbounds nuw %struct.anon, ptr %86, i32 0, i32 2
  store ptr %87, ptr %8, align 8
  store ptr %80, ptr %9, align 8
  %88 = load ptr, ptr %8, align 8
  %89 = load ptr, ptr %9, align 8
  %90 = icmp eq ptr %88, %89
  br i1 %90, label %91, label %92

91:                                               ; preds = %72
  store ptr %88, ptr %7, align 8
  br label %186

92:                                               ; preds = %72
  %93 = load ptr, ptr %9, align 8
  %94 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %93, i32 0, i32 1
  %95 = load ptr, ptr %94, align 8
  %96 = icmp ne ptr %95, null
  br i1 %96, label %97, label %103

97:                                               ; preds = %92
  %98 = load ptr, ptr %9, align 8
  %99 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %98, i32 0, i32 1
  %100 = load ptr, ptr %99, align 8
  store i32 1, ptr %10, align 4
  %101 = load i32, ptr %10, align 4
  %102 = atomicrmw add ptr %100, i32 %101 acq_rel, align 4
  store i32 %102, ptr %11, align 4
  br label %103

103:                                              ; preds = %97, %92
  store ptr %88, ptr %4, align 8
  %104 = load ptr, ptr %4, align 8
  %105 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %104, i32 0, i32 1
  %106 = load ptr, ptr %105, align 8
  %107 = icmp ne ptr %106, null
  br i1 %107, label %108, label %134

108:                                              ; preds = %103
  %109 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %104, i32 0, i32 1
  %110 = load ptr, ptr %109, align 8
  store i32 -1, ptr %5, align 4
  %111 = load i32, ptr %5, align 4
  %112 = atomicrmw add ptr %110, i32 %111 acq_rel, align 4
  store i32 %112, ptr %6, align 4
  %113 = load i32, ptr %6, align 4
  %114 = icmp eq i32 %113, 1
  br i1 %114, label %115, label %134

115:                                              ; preds = %108
  %116 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %104, i32 0, i32 4
  %117 = load ptr, ptr %116, align 8
  %118 = icmp ne ptr %117, null
  br i1 %118, label %119, label %126

119:                                              ; preds = %115
  %120 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %104, i32 0, i32 4
  %121 = load ptr, ptr %120, align 8
  %122 = load ptr, ptr %104, align 8
  %123 = load ptr, ptr %121, align 8
  %124 = getelementptr inbounds ptr, ptr %123, i64 3
  %125 = load ptr, ptr %124, align 8
  call void %125(ptr noundef nonnull align 8 dereferenceable(8) %121, ptr noundef %122)
  br label %133

126:                                              ; preds = %115
  %127 = load ptr, ptr %104, align 8
  store ptr %127, ptr %3, align 8
  %128 = load ptr, ptr %3, align 8
  %129 = icmp ne ptr %128, null
  br i1 %129, label %130, label %132

130:                                              ; preds = %126
  %131 = load ptr, ptr %3, align 8
  call void @free(ptr noundef %131) #10
  br label %132

132:                                              ; preds = %130, %126
  br label %133

133:                                              ; preds = %132, %119
  br label %134

134:                                              ; preds = %133, %108, %103
  store ptr null, ptr %104, align 8
  %135 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %104, i32 0, i32 2
  store i64 0, ptr %135, align 8
  %136 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %104, i32 0, i32 3
  store i32 0, ptr %136, align 8
  %137 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %104, i32 0, i32 5
  store i32 0, ptr %137, align 8
  %138 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %104, i32 0, i32 6
  store i32 0, ptr %138, align 4
  %139 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %104, i32 0, i32 7
  store i32 0, ptr %139, align 8
  %140 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %104, i32 0, i32 8
  store i32 0, ptr %140, align 4
  %141 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %104, i32 0, i32 9
  store i32 0, ptr %141, align 8
  %142 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %104, i32 0, i32 10
  store i64 0, ptr %142, align 8
  %143 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %104, i32 0, i32 1
  store ptr null, ptr %143, align 8
  %144 = load ptr, ptr %9, align 8
  %145 = load ptr, ptr %144, align 8
  store ptr %145, ptr %88, align 8
  %146 = load ptr, ptr %9, align 8
  %147 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %146, i32 0, i32 1
  %148 = load ptr, ptr %147, align 8
  %149 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %88, i32 0, i32 1
  store ptr %148, ptr %149, align 8
  %150 = load ptr, ptr %9, align 8
  %151 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %150, i32 0, i32 2
  %152 = load i64, ptr %151, align 8
  %153 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %88, i32 0, i32 2
  store i64 %152, ptr %153, align 8
  %154 = load ptr, ptr %9, align 8
  %155 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %154, i32 0, i32 3
  %156 = load i32, ptr %155, align 8
  %157 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %88, i32 0, i32 3
  store i32 %156, ptr %157, align 8
  %158 = load ptr, ptr %9, align 8
  %159 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %158, i32 0, i32 4
  %160 = load ptr, ptr %159, align 8
  %161 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %88, i32 0, i32 4
  store ptr %160, ptr %161, align 8
  %162 = load ptr, ptr %9, align 8
  %163 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %162, i32 0, i32 5
  %164 = load i32, ptr %163, align 8
  %165 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %88, i32 0, i32 5
  store i32 %164, ptr %165, align 8
  %166 = load ptr, ptr %9, align 8
  %167 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %166, i32 0, i32 6
  %168 = load i32, ptr %167, align 4
  %169 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %88, i32 0, i32 6
  store i32 %168, ptr %169, align 4
  %170 = load ptr, ptr %9, align 8
  %171 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %170, i32 0, i32 7
  %172 = load i32, ptr %171, align 8
  %173 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %88, i32 0, i32 7
  store i32 %172, ptr %173, align 8
  %174 = load ptr, ptr %9, align 8
  %175 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %174, i32 0, i32 8
  %176 = load i32, ptr %175, align 4
  %177 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %88, i32 0, i32 8
  store i32 %176, ptr %177, align 4
  %178 = load ptr, ptr %9, align 8
  %179 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %178, i32 0, i32 9
  %180 = load i32, ptr %179, align 8
  %181 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %88, i32 0, i32 9
  store i32 %180, ptr %181, align 8
  %182 = load ptr, ptr %9, align 8
  %183 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %182, i32 0, i32 10
  %184 = load i64, ptr %183, align 8
  %185 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %88, i32 0, i32 10
  store i64 %184, ptr %185, align 8
  store ptr %88, ptr %7, align 8
  br label %186

186:                                              ; preds = %134, %91
  br label %187

187:                                              ; preds = %186, %51
  br label %188

188:                                              ; preds = %187
  %189 = load i32, ptr %16, align 4
  %190 = add nsw i32 %189, 1
  store i32 %190, ptr %16, align 4
  br label %22, !llvm.loop !6

191:                                              ; preds = %22
  ret void

192:                                              ; preds = %68
  %193 = load ptr, ptr %14, align 8
  %194 = load i32, ptr %15, align 4
  %195 = insertvalue { ptr, i32 } poison, ptr %193, 0
  %196 = insertvalue { ptr, i32 } %195, i32 %194, 1
  resume { ptr, i32 } %196
}

; Function Attrs: mustprogress uwtable
define hidden noundef nonnull align 8 dereferenceable(16) ptr @_ZN4ncnn9ParamDictaSERKS0_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  store ptr %0, ptr %13, align 8
  store ptr %1, ptr %14, align 8
  %17 = load ptr, ptr %13, align 8
  %18 = load ptr, ptr %14, align 8
  %19 = icmp eq ptr %17, %18
  br i1 %19, label %20, label %21

20:                                               ; preds = %2
  store ptr %17, ptr %12, align 8
  br label %188

21:                                               ; preds = %2
  store i32 0, ptr %15, align 4
  br label %22

22:                                               ; preds = %184, %21
  %23 = load i32, ptr %15, align 4
  %24 = icmp slt i32 %23, 32
  br i1 %24, label %25, label %187

25:                                               ; preds = %22
  %26 = load ptr, ptr %14, align 8
  %27 = getelementptr inbounds nuw %"class.ncnn::ParamDict", ptr %26, i32 0, i32 1
  %28 = load ptr, ptr %27, align 8
  %29 = getelementptr inbounds nuw %"class.ncnn::ParamDictPrivate", ptr %28, i32 0, i32 0
  %30 = load i32, ptr %15, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [32 x %struct.anon], ptr %29, i64 0, i64 %31
  %33 = getelementptr inbounds nuw %struct.anon, ptr %32, i32 0, i32 0
  %34 = load i32, ptr %33, align 8
  store i32 %34, ptr %16, align 4
  %35 = load i32, ptr %16, align 4
  %36 = getelementptr inbounds nuw %"class.ncnn::ParamDict", ptr %17, i32 0, i32 1
  %37 = load ptr, ptr %36, align 8
  %38 = getelementptr inbounds nuw %"class.ncnn::ParamDictPrivate", ptr %37, i32 0, i32 0
  %39 = load i32, ptr %15, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [32 x %struct.anon], ptr %38, i64 0, i64 %40
  %42 = getelementptr inbounds nuw %struct.anon, ptr %41, i32 0, i32 0
  store i32 %35, ptr %42, align 8
  %43 = load i32, ptr %16, align 4
  %44 = icmp eq i32 %43, 1
  br i1 %44, label %51, label %45

45:                                               ; preds = %25
  %46 = load i32, ptr %16, align 4
  %47 = icmp eq i32 %46, 2
  br i1 %47, label %51, label %48

48:                                               ; preds = %45
  %49 = load i32, ptr %16, align 4
  %50 = icmp eq i32 %49, 3
  br i1 %50, label %51, label %68

51:                                               ; preds = %48, %45, %25
  %52 = load ptr, ptr %14, align 8
  %53 = getelementptr inbounds nuw %"class.ncnn::ParamDict", ptr %52, i32 0, i32 1
  %54 = load ptr, ptr %53, align 8
  %55 = getelementptr inbounds nuw %"class.ncnn::ParamDictPrivate", ptr %54, i32 0, i32 0
  %56 = load i32, ptr %15, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [32 x %struct.anon], ptr %55, i64 0, i64 %57
  %59 = getelementptr inbounds nuw %struct.anon, ptr %58, i32 0, i32 1
  %60 = load i32, ptr %59, align 4
  %61 = getelementptr inbounds nuw %"class.ncnn::ParamDict", ptr %17, i32 0, i32 1
  %62 = load ptr, ptr %61, align 8
  %63 = getelementptr inbounds nuw %"class.ncnn::ParamDictPrivate", ptr %62, i32 0, i32 0
  %64 = load i32, ptr %15, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [32 x %struct.anon], ptr %63, i64 0, i64 %65
  %67 = getelementptr inbounds nuw %struct.anon, ptr %66, i32 0, i32 1
  store i32 %60, ptr %67, align 4
  br label %183

68:                                               ; preds = %48
  %69 = load ptr, ptr %14, align 8
  %70 = getelementptr inbounds nuw %"class.ncnn::ParamDict", ptr %69, i32 0, i32 1
  %71 = load ptr, ptr %70, align 8
  %72 = getelementptr inbounds nuw %"class.ncnn::ParamDictPrivate", ptr %71, i32 0, i32 0
  %73 = load i32, ptr %15, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [32 x %struct.anon], ptr %72, i64 0, i64 %74
  %76 = getelementptr inbounds nuw %struct.anon, ptr %75, i32 0, i32 2
  %77 = getelementptr inbounds nuw %"class.ncnn::ParamDict", ptr %17, i32 0, i32 1
  %78 = load ptr, ptr %77, align 8
  %79 = getelementptr inbounds nuw %"class.ncnn::ParamDictPrivate", ptr %78, i32 0, i32 0
  %80 = load i32, ptr %15, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [32 x %struct.anon], ptr %79, i64 0, i64 %81
  %83 = getelementptr inbounds nuw %struct.anon, ptr %82, i32 0, i32 2
  store ptr %83, ptr %8, align 8
  store ptr %76, ptr %9, align 8
  %84 = load ptr, ptr %8, align 8
  %85 = load ptr, ptr %9, align 8
  %86 = icmp eq ptr %84, %85
  br i1 %86, label %87, label %88

87:                                               ; preds = %68
  store ptr %84, ptr %7, align 8
  br label %182

88:                                               ; preds = %68
  %89 = load ptr, ptr %9, align 8
  %90 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %89, i32 0, i32 1
  %91 = load ptr, ptr %90, align 8
  %92 = icmp ne ptr %91, null
  br i1 %92, label %93, label %99

93:                                               ; preds = %88
  %94 = load ptr, ptr %9, align 8
  %95 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %94, i32 0, i32 1
  %96 = load ptr, ptr %95, align 8
  store i32 1, ptr %10, align 4
  %97 = load i32, ptr %10, align 4
  %98 = atomicrmw add ptr %96, i32 %97 acq_rel, align 4
  store i32 %98, ptr %11, align 4
  br label %99

99:                                               ; preds = %93, %88
  store ptr %84, ptr %4, align 8
  %100 = load ptr, ptr %4, align 8
  %101 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %100, i32 0, i32 1
  %102 = load ptr, ptr %101, align 8
  %103 = icmp ne ptr %102, null
  br i1 %103, label %104, label %130

104:                                              ; preds = %99
  %105 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %100, i32 0, i32 1
  %106 = load ptr, ptr %105, align 8
  store i32 -1, ptr %5, align 4
  %107 = load i32, ptr %5, align 4
  %108 = atomicrmw add ptr %106, i32 %107 acq_rel, align 4
  store i32 %108, ptr %6, align 4
  %109 = load i32, ptr %6, align 4
  %110 = icmp eq i32 %109, 1
  br i1 %110, label %111, label %130

111:                                              ; preds = %104
  %112 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %100, i32 0, i32 4
  %113 = load ptr, ptr %112, align 8
  %114 = icmp ne ptr %113, null
  br i1 %114, label %115, label %122

115:                                              ; preds = %111
  %116 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %100, i32 0, i32 4
  %117 = load ptr, ptr %116, align 8
  %118 = load ptr, ptr %100, align 8
  %119 = load ptr, ptr %117, align 8
  %120 = getelementptr inbounds ptr, ptr %119, i64 3
  %121 = load ptr, ptr %120, align 8
  call void %121(ptr noundef nonnull align 8 dereferenceable(8) %117, ptr noundef %118)
  br label %129

122:                                              ; preds = %111
  %123 = load ptr, ptr %100, align 8
  store ptr %123, ptr %3, align 8
  %124 = load ptr, ptr %3, align 8
  %125 = icmp ne ptr %124, null
  br i1 %125, label %126, label %128

126:                                              ; preds = %122
  %127 = load ptr, ptr %3, align 8
  call void @free(ptr noundef %127) #10
  br label %128

128:                                              ; preds = %126, %122
  br label %129

129:                                              ; preds = %128, %115
  br label %130

130:                                              ; preds = %129, %104, %99
  store ptr null, ptr %100, align 8
  %131 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %100, i32 0, i32 2
  store i64 0, ptr %131, align 8
  %132 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %100, i32 0, i32 3
  store i32 0, ptr %132, align 8
  %133 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %100, i32 0, i32 5
  store i32 0, ptr %133, align 8
  %134 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %100, i32 0, i32 6
  store i32 0, ptr %134, align 4
  %135 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %100, i32 0, i32 7
  store i32 0, ptr %135, align 8
  %136 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %100, i32 0, i32 8
  store i32 0, ptr %136, align 4
  %137 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %100, i32 0, i32 9
  store i32 0, ptr %137, align 8
  %138 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %100, i32 0, i32 10
  store i64 0, ptr %138, align 8
  %139 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %100, i32 0, i32 1
  store ptr null, ptr %139, align 8
  %140 = load ptr, ptr %9, align 8
  %141 = load ptr, ptr %140, align 8
  store ptr %141, ptr %84, align 8
  %142 = load ptr, ptr %9, align 8
  %143 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %142, i32 0, i32 1
  %144 = load ptr, ptr %143, align 8
  %145 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %84, i32 0, i32 1
  store ptr %144, ptr %145, align 8
  %146 = load ptr, ptr %9, align 8
  %147 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %146, i32 0, i32 2
  %148 = load i64, ptr %147, align 8
  %149 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %84, i32 0, i32 2
  store i64 %148, ptr %149, align 8
  %150 = load ptr, ptr %9, align 8
  %151 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %150, i32 0, i32 3
  %152 = load i32, ptr %151, align 8
  %153 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %84, i32 0, i32 3
  store i32 %152, ptr %153, align 8
  %154 = load ptr, ptr %9, align 8
  %155 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %154, i32 0, i32 4
  %156 = load ptr, ptr %155, align 8
  %157 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %84, i32 0, i32 4
  store ptr %156, ptr %157, align 8
  %158 = load ptr, ptr %9, align 8
  %159 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %158, i32 0, i32 5
  %160 = load i32, ptr %159, align 8
  %161 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %84, i32 0, i32 5
  store i32 %160, ptr %161, align 8
  %162 = load ptr, ptr %9, align 8
  %163 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %162, i32 0, i32 6
  %164 = load i32, ptr %163, align 4
  %165 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %84, i32 0, i32 6
  store i32 %164, ptr %165, align 4
  %166 = load ptr, ptr %9, align 8
  %167 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %166, i32 0, i32 7
  %168 = load i32, ptr %167, align 8
  %169 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %84, i32 0, i32 7
  store i32 %168, ptr %169, align 8
  %170 = load ptr, ptr %9, align 8
  %171 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %170, i32 0, i32 8
  %172 = load i32, ptr %171, align 4
  %173 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %84, i32 0, i32 8
  store i32 %172, ptr %173, align 4
  %174 = load ptr, ptr %9, align 8
  %175 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %174, i32 0, i32 9
  %176 = load i32, ptr %175, align 8
  %177 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %84, i32 0, i32 9
  store i32 %176, ptr %177, align 8
  %178 = load ptr, ptr %9, align 8
  %179 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %178, i32 0, i32 10
  %180 = load i64, ptr %179, align 8
  %181 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %84, i32 0, i32 10
  store i64 %180, ptr %181, align 8
  store ptr %84, ptr %7, align 8
  br label %182

182:                                              ; preds = %130, %87
  br label %183

183:                                              ; preds = %182, %51
  br label %184

184:                                              ; preds = %183
  %185 = load i32, ptr %15, align 4
  %186 = add nsw i32 %185, 1
  store i32 %186, ptr %15, align 4
  br label %22, !llvm.loop !7

187:                                              ; preds = %22
  store ptr %17, ptr %12, align 8
  br label %188

188:                                              ; preds = %187, %20
  %189 = load ptr, ptr %12, align 8
  ret ptr %189
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef i32 @_ZNK4ncnn9ParamDict4typeEi(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1) #3 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.ncnn::ParamDict", ptr %5, i32 0, i32 1
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw %"class.ncnn::ParamDictPrivate", ptr %7, i32 0, i32 0
  %9 = load i32, ptr %4, align 4
  %10 = sext i32 %9 to i64
  %11 = getelementptr inbounds [32 x %struct.anon], ptr %8, i64 0, i64 %10
  %12 = getelementptr inbounds nuw %struct.anon, ptr %11, i32 0, i32 0
  %13 = load i32, ptr %12, align 8
  ret i32 %13
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef i32 @_ZNK4ncnn9ParamDict3getEii(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1, i32 noundef %2) #3 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store i32 %2, ptr %6, align 4
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"class.ncnn::ParamDict", ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw %"class.ncnn::ParamDictPrivate", ptr %9, i32 0, i32 0
  %11 = load i32, ptr %5, align 4
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds [32 x %struct.anon], ptr %10, i64 0, i64 %12
  %14 = getelementptr inbounds nuw %struct.anon, ptr %13, i32 0, i32 0
  %15 = load i32, ptr %14, align 8
  %16 = icmp ne i32 %15, 0
  br i1 %16, label %17, label %26

17:                                               ; preds = %3
  %18 = getelementptr inbounds nuw %"class.ncnn::ParamDict", ptr %7, i32 0, i32 1
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds nuw %"class.ncnn::ParamDictPrivate", ptr %19, i32 0, i32 0
  %21 = load i32, ptr %5, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [32 x %struct.anon], ptr %20, i64 0, i64 %22
  %24 = getelementptr inbounds nuw %struct.anon, ptr %23, i32 0, i32 1
  %25 = load i32, ptr %24, align 4
  br label %28

26:                                               ; preds = %3
  %27 = load i32, ptr %6, align 4
  br label %28

28:                                               ; preds = %26, %17
  %29 = phi i32 [ %25, %17 ], [ %27, %26 ]
  ret i32 %29
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef nofpclass(nan inf) float @_ZNK4ncnn9ParamDict3getEif(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1, float noundef nofpclass(nan inf) %2) #3 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca float, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store float %2, ptr %6, align 4
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"class.ncnn::ParamDict", ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw %"class.ncnn::ParamDictPrivate", ptr %9, i32 0, i32 0
  %11 = load i32, ptr %5, align 4
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds [32 x %struct.anon], ptr %10, i64 0, i64 %12
  %14 = getelementptr inbounds nuw %struct.anon, ptr %13, i32 0, i32 0
  %15 = load i32, ptr %14, align 8
  %16 = icmp ne i32 %15, 0
  br i1 %16, label %17, label %26

17:                                               ; preds = %3
  %18 = getelementptr inbounds nuw %"class.ncnn::ParamDict", ptr %7, i32 0, i32 1
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds nuw %"class.ncnn::ParamDictPrivate", ptr %19, i32 0, i32 0
  %21 = load i32, ptr %5, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [32 x %struct.anon], ptr %20, i64 0, i64 %22
  %24 = getelementptr inbounds nuw %struct.anon, ptr %23, i32 0, i32 1
  %25 = load float, ptr %24, align 4
  br label %28

26:                                               ; preds = %3
  %27 = load float, ptr %6, align 4
  br label %28

28:                                               ; preds = %26, %17
  %29 = phi fast float [ %25, %17 ], [ %27, %26 ]
  ret float %29
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZNK4ncnn9ParamDict3getEiRKNS_3MatE(ptr dead_on_unwind noalias writable sret(%"class.ncnn::Mat") align 8 %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef %2, ptr noundef nonnull align 8 dereferenceable(72) %3) #0 align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  store ptr %0, ptr %10, align 8
  store ptr %1, ptr %11, align 8
  store i32 %2, ptr %12, align 4
  store ptr %3, ptr %13, align 8
  %14 = load ptr, ptr %11, align 8
  %15 = getelementptr inbounds nuw %"class.ncnn::ParamDict", ptr %14, i32 0, i32 1
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds nuw %"class.ncnn::ParamDictPrivate", ptr %16, i32 0, i32 0
  %18 = load i32, ptr %12, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds [32 x %struct.anon], ptr %17, i64 0, i64 %19
  %21 = getelementptr inbounds nuw %struct.anon, ptr %20, i32 0, i32 0
  %22 = load i32, ptr %21, align 8
  %23 = icmp ne i32 %22, 0
  br i1 %23, label %24, label %32

24:                                               ; preds = %4
  %25 = getelementptr inbounds nuw %"class.ncnn::ParamDict", ptr %14, i32 0, i32 1
  %26 = load ptr, ptr %25, align 8
  %27 = getelementptr inbounds nuw %"class.ncnn::ParamDictPrivate", ptr %26, i32 0, i32 0
  %28 = load i32, ptr %12, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [32 x %struct.anon], ptr %27, i64 0, i64 %29
  %31 = getelementptr inbounds nuw %struct.anon, ptr %30, i32 0, i32 2
  br label %34

32:                                               ; preds = %4
  %33 = load ptr, ptr %13, align 8
  br label %34

34:                                               ; preds = %32, %24
  %35 = phi ptr [ %31, %24 ], [ %33, %32 ]
  store ptr %0, ptr %8, align 8
  store ptr %35, ptr %9, align 8
  %36 = load ptr, ptr %8, align 8
  %37 = load ptr, ptr %9, align 8
  %38 = load ptr, ptr %37, align 8
  store ptr %38, ptr %36, align 8
  %39 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %36, i32 0, i32 1
  %40 = load ptr, ptr %9, align 8
  %41 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %40, i32 0, i32 1
  %42 = load ptr, ptr %41, align 8
  store ptr %42, ptr %39, align 8
  %43 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %36, i32 0, i32 2
  %44 = load ptr, ptr %9, align 8
  %45 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %44, i32 0, i32 2
  %46 = load i64, ptr %45, align 8
  store i64 %46, ptr %43, align 8
  %47 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %36, i32 0, i32 3
  %48 = load ptr, ptr %9, align 8
  %49 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %48, i32 0, i32 3
  %50 = load i32, ptr %49, align 8
  store i32 %50, ptr %47, align 8
  %51 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %36, i32 0, i32 4
  %52 = load ptr, ptr %9, align 8
  %53 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %52, i32 0, i32 4
  %54 = load ptr, ptr %53, align 8
  store ptr %54, ptr %51, align 8
  %55 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %36, i32 0, i32 5
  %56 = load ptr, ptr %9, align 8
  %57 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %56, i32 0, i32 5
  %58 = load i32, ptr %57, align 8
  store i32 %58, ptr %55, align 8
  %59 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %36, i32 0, i32 6
  %60 = load ptr, ptr %9, align 8
  %61 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %60, i32 0, i32 6
  %62 = load i32, ptr %61, align 4
  store i32 %62, ptr %59, align 4
  %63 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %36, i32 0, i32 7
  %64 = load ptr, ptr %9, align 8
  %65 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %64, i32 0, i32 7
  %66 = load i32, ptr %65, align 8
  store i32 %66, ptr %63, align 8
  %67 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %36, i32 0, i32 8
  %68 = load ptr, ptr %9, align 8
  %69 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %68, i32 0, i32 8
  %70 = load i32, ptr %69, align 4
  store i32 %70, ptr %67, align 4
  %71 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %36, i32 0, i32 9
  %72 = load ptr, ptr %9, align 8
  %73 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %72, i32 0, i32 9
  %74 = load i32, ptr %73, align 8
  store i32 %74, ptr %71, align 8
  %75 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %36, i32 0, i32 10
  %76 = load ptr, ptr %9, align 8
  %77 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %76, i32 0, i32 10
  %78 = load i64, ptr %77, align 8
  store i64 %78, ptr %75, align 8
  store ptr %36, ptr %5, align 8
  %79 = load ptr, ptr %5, align 8
  %80 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %79, i32 0, i32 1
  %81 = load ptr, ptr %80, align 8
  %82 = icmp ne ptr %81, null
  br i1 %82, label %83, label %88

83:                                               ; preds = %34
  %84 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %79, i32 0, i32 1
  %85 = load ptr, ptr %84, align 8
  store i32 1, ptr %6, align 4
  %86 = load i32, ptr %6, align 4
  %87 = atomicrmw add ptr %85, i32 %86 acq_rel, align 4
  store i32 %87, ptr %7, align 4
  br label %88

88:                                               ; preds = %83, %34
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN4ncnn9ParamDict3setEii(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1, i32 noundef %2) #3 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store i32 %2, ptr %6, align 4
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"class.ncnn::ParamDict", ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw %"class.ncnn::ParamDictPrivate", ptr %9, i32 0, i32 0
  %11 = load i32, ptr %5, align 4
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds [32 x %struct.anon], ptr %10, i64 0, i64 %12
  %14 = getelementptr inbounds nuw %struct.anon, ptr %13, i32 0, i32 0
  store i32 2, ptr %14, align 8
  %15 = load i32, ptr %6, align 4
  %16 = getelementptr inbounds nuw %"class.ncnn::ParamDict", ptr %7, i32 0, i32 1
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds nuw %"class.ncnn::ParamDictPrivate", ptr %17, i32 0, i32 0
  %19 = load i32, ptr %5, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [32 x %struct.anon], ptr %18, i64 0, i64 %20
  %22 = getelementptr inbounds nuw %struct.anon, ptr %21, i32 0, i32 1
  store i32 %15, ptr %22, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN4ncnn9ParamDict3setEif(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1, float noundef nofpclass(nan inf) %2) #3 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca float, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store float %2, ptr %6, align 4
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"class.ncnn::ParamDict", ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw %"class.ncnn::ParamDictPrivate", ptr %9, i32 0, i32 0
  %11 = load i32, ptr %5, align 4
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds [32 x %struct.anon], ptr %10, i64 0, i64 %12
  %14 = getelementptr inbounds nuw %struct.anon, ptr %13, i32 0, i32 0
  store i32 3, ptr %14, align 8
  %15 = load float, ptr %6, align 4
  %16 = getelementptr inbounds nuw %"class.ncnn::ParamDict", ptr %7, i32 0, i32 1
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds nuw %"class.ncnn::ParamDictPrivate", ptr %17, i32 0, i32 0
  %19 = load i32, ptr %5, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [32 x %struct.anon], ptr %18, i64 0, i64 %20
  %22 = getelementptr inbounds nuw %struct.anon, ptr %21, i32 0, i32 1
  store float %15, ptr %22, align 4
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4ncnn9ParamDict3setEiRKNS_3MatE(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1, ptr noundef nonnull align 8 dereferenceable(72) %2) #0 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  store ptr %0, ptr %13, align 8
  store i32 %1, ptr %14, align 4
  store ptr %2, ptr %15, align 8
  %16 = load ptr, ptr %13, align 8
  %17 = getelementptr inbounds nuw %"class.ncnn::ParamDict", ptr %16, i32 0, i32 1
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds nuw %"class.ncnn::ParamDictPrivate", ptr %18, i32 0, i32 0
  %20 = load i32, ptr %14, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [32 x %struct.anon], ptr %19, i64 0, i64 %21
  %23 = getelementptr inbounds nuw %struct.anon, ptr %22, i32 0, i32 0
  store i32 4, ptr %23, align 8
  %24 = load ptr, ptr %15, align 8
  %25 = getelementptr inbounds nuw %"class.ncnn::ParamDict", ptr %16, i32 0, i32 1
  %26 = load ptr, ptr %25, align 8
  %27 = getelementptr inbounds nuw %"class.ncnn::ParamDictPrivate", ptr %26, i32 0, i32 0
  %28 = load i32, ptr %14, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [32 x %struct.anon], ptr %27, i64 0, i64 %29
  %31 = getelementptr inbounds nuw %struct.anon, ptr %30, i32 0, i32 2
  store ptr %31, ptr %9, align 8
  store ptr %24, ptr %10, align 8
  %32 = load ptr, ptr %9, align 8
  %33 = load ptr, ptr %10, align 8
  %34 = icmp eq ptr %32, %33
  br i1 %34, label %35, label %36

35:                                               ; preds = %3
  store ptr %32, ptr %8, align 8
  br label %130

36:                                               ; preds = %3
  %37 = load ptr, ptr %10, align 8
  %38 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %37, i32 0, i32 1
  %39 = load ptr, ptr %38, align 8
  %40 = icmp ne ptr %39, null
  br i1 %40, label %41, label %47

41:                                               ; preds = %36
  %42 = load ptr, ptr %10, align 8
  %43 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %42, i32 0, i32 1
  %44 = load ptr, ptr %43, align 8
  store i32 1, ptr %11, align 4
  %45 = load i32, ptr %11, align 4
  %46 = atomicrmw add ptr %44, i32 %45 acq_rel, align 4
  store i32 %46, ptr %12, align 4
  br label %47

47:                                               ; preds = %41, %36
  store ptr %32, ptr %5, align 8
  %48 = load ptr, ptr %5, align 8
  %49 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %48, i32 0, i32 1
  %50 = load ptr, ptr %49, align 8
  %51 = icmp ne ptr %50, null
  br i1 %51, label %52, label %78

52:                                               ; preds = %47
  %53 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %48, i32 0, i32 1
  %54 = load ptr, ptr %53, align 8
  store i32 -1, ptr %6, align 4
  %55 = load i32, ptr %6, align 4
  %56 = atomicrmw add ptr %54, i32 %55 acq_rel, align 4
  store i32 %56, ptr %7, align 4
  %57 = load i32, ptr %7, align 4
  %58 = icmp eq i32 %57, 1
  br i1 %58, label %59, label %78

59:                                               ; preds = %52
  %60 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %48, i32 0, i32 4
  %61 = load ptr, ptr %60, align 8
  %62 = icmp ne ptr %61, null
  br i1 %62, label %63, label %70

63:                                               ; preds = %59
  %64 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %48, i32 0, i32 4
  %65 = load ptr, ptr %64, align 8
  %66 = load ptr, ptr %48, align 8
  %67 = load ptr, ptr %65, align 8
  %68 = getelementptr inbounds ptr, ptr %67, i64 3
  %69 = load ptr, ptr %68, align 8
  call void %69(ptr noundef nonnull align 8 dereferenceable(8) %65, ptr noundef %66)
  br label %77

70:                                               ; preds = %59
  %71 = load ptr, ptr %48, align 8
  store ptr %71, ptr %4, align 8
  %72 = load ptr, ptr %4, align 8
  %73 = icmp ne ptr %72, null
  br i1 %73, label %74, label %76

74:                                               ; preds = %70
  %75 = load ptr, ptr %4, align 8
  call void @free(ptr noundef %75) #10
  br label %76

76:                                               ; preds = %74, %70
  br label %77

77:                                               ; preds = %76, %63
  br label %78

78:                                               ; preds = %77, %52, %47
  store ptr null, ptr %48, align 8
  %79 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %48, i32 0, i32 2
  store i64 0, ptr %79, align 8
  %80 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %48, i32 0, i32 3
  store i32 0, ptr %80, align 8
  %81 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %48, i32 0, i32 5
  store i32 0, ptr %81, align 8
  %82 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %48, i32 0, i32 6
  store i32 0, ptr %82, align 4
  %83 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %48, i32 0, i32 7
  store i32 0, ptr %83, align 8
  %84 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %48, i32 0, i32 8
  store i32 0, ptr %84, align 4
  %85 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %48, i32 0, i32 9
  store i32 0, ptr %85, align 8
  %86 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %48, i32 0, i32 10
  store i64 0, ptr %86, align 8
  %87 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %48, i32 0, i32 1
  store ptr null, ptr %87, align 8
  %88 = load ptr, ptr %10, align 8
  %89 = load ptr, ptr %88, align 8
  store ptr %89, ptr %32, align 8
  %90 = load ptr, ptr %10, align 8
  %91 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %90, i32 0, i32 1
  %92 = load ptr, ptr %91, align 8
  %93 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %32, i32 0, i32 1
  store ptr %92, ptr %93, align 8
  %94 = load ptr, ptr %10, align 8
  %95 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %94, i32 0, i32 2
  %96 = load i64, ptr %95, align 8
  %97 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %32, i32 0, i32 2
  store i64 %96, ptr %97, align 8
  %98 = load ptr, ptr %10, align 8
  %99 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %98, i32 0, i32 3
  %100 = load i32, ptr %99, align 8
  %101 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %32, i32 0, i32 3
  store i32 %100, ptr %101, align 8
  %102 = load ptr, ptr %10, align 8
  %103 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %102, i32 0, i32 4
  %104 = load ptr, ptr %103, align 8
  %105 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %32, i32 0, i32 4
  store ptr %104, ptr %105, align 8
  %106 = load ptr, ptr %10, align 8
  %107 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %106, i32 0, i32 5
  %108 = load i32, ptr %107, align 8
  %109 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %32, i32 0, i32 5
  store i32 %108, ptr %109, align 8
  %110 = load ptr, ptr %10, align 8
  %111 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %110, i32 0, i32 6
  %112 = load i32, ptr %111, align 4
  %113 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %32, i32 0, i32 6
  store i32 %112, ptr %113, align 4
  %114 = load ptr, ptr %10, align 8
  %115 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %114, i32 0, i32 7
  %116 = load i32, ptr %115, align 8
  %117 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %32, i32 0, i32 7
  store i32 %116, ptr %117, align 8
  %118 = load ptr, ptr %10, align 8
  %119 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %118, i32 0, i32 8
  %120 = load i32, ptr %119, align 4
  %121 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %32, i32 0, i32 8
  store i32 %120, ptr %121, align 4
  %122 = load ptr, ptr %10, align 8
  %123 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %122, i32 0, i32 9
  %124 = load i32, ptr %123, align 8
  %125 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %32, i32 0, i32 9
  store i32 %124, ptr %125, align 8
  %126 = load ptr, ptr %10, align 8
  %127 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %126, i32 0, i32 10
  %128 = load i64, ptr %127, align 8
  %129 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %32, i32 0, i32 10
  store i64 %128, ptr %129, align 8
  store ptr %32, ptr %8, align 8
  br label %130

130:                                              ; preds = %78, %35
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden noundef i32 @_ZN4ncnn9ParamDict10load_paramERKNS_10DataReaderE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i8, align 1
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca [16 x i8], align 16
  %14 = alloca i8, align 1
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca [16 x i8], align 16
  %18 = alloca i32, align 4
  %19 = alloca i8, align 1
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  %20 = load ptr, ptr %6, align 8
  call void @_ZN4ncnn9ParamDict5clearEv(ptr noundef nonnull align 8 dereferenceable(16) %20)
  store i32 0, ptr %8, align 4
  br label %21

21:                                               ; preds = %222, %2
  %22 = load ptr, ptr %7, align 8
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr inbounds ptr, ptr %23, i64 2
  %25 = load ptr, ptr %24, align 8
  %26 = call noundef i32 %25(ptr noundef nonnull align 8 dereferenceable(8) %22, ptr noundef @.str, ptr noundef %8)
  %27 = icmp eq i32 %26, 1
  br i1 %27, label %28, label %223

28:                                               ; preds = %21
  %29 = load i32, ptr %8, align 4
  %30 = icmp sle i32 %29, -23300
  %31 = zext i1 %30 to i8
  store i8 %31, ptr %9, align 1
  %32 = load i8, ptr %9, align 1
  %33 = trunc i8 %32 to i1
  br i1 %33, label %34, label %38

34:                                               ; preds = %28
  %35 = load i32, ptr %8, align 4
  %36 = sub nsw i32 0, %35
  %37 = sub nsw i32 %36, 23300
  store i32 %37, ptr %8, align 4
  br label %38

38:                                               ; preds = %34, %28
  %39 = load i32, ptr %8, align 4
  %40 = icmp sge i32 %39, 32
  br i1 %40, label %41, label %49

41:                                               ; preds = %38
  br label %42

42:                                               ; preds = %41
  %43 = load ptr, ptr @stderr, align 8
  %44 = load i32, ptr %8, align 4
  %45 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %43, ptr noundef @.str.1, i32 noundef %44, i32 noundef 32) #10
  %46 = load ptr, ptr @stderr, align 8
  %47 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %46, ptr noundef @.str.2) #10
  br label %48

48:                                               ; preds = %42
  store i32 -1, ptr %5, align 4
  br label %224

49:                                               ; preds = %38
  %50 = load i8, ptr %9, align 1
  %51 = trunc i8 %50 to i1
  br i1 %51, label %52, label %159

52:                                               ; preds = %49
  store i32 0, ptr %10, align 4
  %53 = load ptr, ptr %7, align 8
  %54 = load ptr, ptr %53, align 8
  %55 = getelementptr inbounds ptr, ptr %54, i64 2
  %56 = load ptr, ptr %55, align 8
  %57 = call noundef i32 %56(ptr noundef nonnull align 8 dereferenceable(8) %53, ptr noundef @.str.3, ptr noundef %10)
  store i32 %57, ptr %11, align 4
  %58 = load i32, ptr %11, align 4
  %59 = icmp ne i32 %58, 1
  br i1 %59, label %60, label %67

60:                                               ; preds = %52
  br label %61

61:                                               ; preds = %60
  %62 = load ptr, ptr @stderr, align 8
  %63 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %62, ptr noundef @.str.4) #10
  %64 = load ptr, ptr @stderr, align 8
  %65 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %64, ptr noundef @.str.2) #10
  br label %66

66:                                               ; preds = %61
  store i32 -1, ptr %5, align 4
  br label %224

67:                                               ; preds = %52
  %68 = getelementptr inbounds nuw %"class.ncnn::ParamDict", ptr %20, i32 0, i32 1
  %69 = load ptr, ptr %68, align 8
  %70 = getelementptr inbounds nuw %"class.ncnn::ParamDictPrivate", ptr %69, i32 0, i32 0
  %71 = load i32, ptr %8, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [32 x %struct.anon], ptr %70, i64 0, i64 %72
  %74 = getelementptr inbounds nuw %struct.anon, ptr %73, i32 0, i32 2
  %75 = load i32, ptr %10, align 4
  call void @_ZN4ncnn3Mat6createEimPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %74, i32 noundef %75, i64 noundef 4, ptr noundef null)
  store i32 0, ptr %12, align 4
  br label %76

76:                                               ; preds = %155, %67
  %77 = load i32, ptr %12, align 4
  %78 = load i32, ptr %10, align 4
  %79 = icmp slt i32 %77, %78
  br i1 %79, label %80, label %158

80:                                               ; preds = %76
  %81 = load ptr, ptr %7, align 8
  %82 = getelementptr inbounds [16 x i8], ptr %13, i64 0, i64 0
  %83 = load ptr, ptr %81, align 8
  %84 = getelementptr inbounds ptr, ptr %83, i64 2
  %85 = load ptr, ptr %84, align 8
  %86 = call noundef i32 %85(ptr noundef nonnull align 8 dereferenceable(8) %81, ptr noundef @.str.5, ptr noundef %82)
  store i32 %86, ptr %11, align 4
  %87 = load i32, ptr %11, align 4
  %88 = icmp ne i32 %87, 1
  br i1 %88, label %89, label %96

89:                                               ; preds = %80
  br label %90

90:                                               ; preds = %89
  %91 = load ptr, ptr @stderr, align 8
  %92 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %91, ptr noundef @.str.6) #10
  %93 = load ptr, ptr @stderr, align 8
  %94 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %93, ptr noundef @.str.2) #10
  br label %95

95:                                               ; preds = %90
  store i32 -1, ptr %5, align 4
  br label %224

96:                                               ; preds = %80
  %97 = getelementptr inbounds [16 x i8], ptr %13, i64 0, i64 0
  %98 = call noundef zeroext i1 @_ZN4ncnnL13vstr_is_floatEPKc(ptr noundef %97)
  %99 = zext i1 %98 to i8
  store i8 %99, ptr %14, align 1
  %100 = load i8, ptr %14, align 1
  %101 = trunc i8 %100 to i1
  br i1 %101, label %102, label %118

102:                                              ; preds = %96
  %103 = getelementptr inbounds nuw %"class.ncnn::ParamDict", ptr %20, i32 0, i32 1
  %104 = load ptr, ptr %103, align 8
  %105 = getelementptr inbounds nuw %"class.ncnn::ParamDictPrivate", ptr %104, i32 0, i32 0
  %106 = load i32, ptr %8, align 4
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds [32 x %struct.anon], ptr %105, i64 0, i64 %107
  %109 = getelementptr inbounds nuw %struct.anon, ptr %108, i32 0, i32 2
  store ptr %109, ptr %4, align 8
  %110 = load ptr, ptr %4, align 8
  %111 = load ptr, ptr %110, align 8
  store ptr %111, ptr %15, align 8
  %112 = getelementptr inbounds [16 x i8], ptr %13, i64 0, i64 0
  %113 = call fast noundef nofpclass(nan inf) float @_ZN4ncnnL13vstr_to_floatEPKc(ptr noundef %112)
  %114 = load ptr, ptr %15, align 8
  %115 = load i32, ptr %12, align 4
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds float, ptr %114, i64 %116
  store float %113, ptr %117, align 4
  br label %144

118:                                              ; preds = %96
  %119 = getelementptr inbounds nuw %"class.ncnn::ParamDict", ptr %20, i32 0, i32 1
  %120 = load ptr, ptr %119, align 8
  %121 = getelementptr inbounds nuw %"class.ncnn::ParamDictPrivate", ptr %120, i32 0, i32 0
  %122 = load i32, ptr %8, align 4
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds [32 x %struct.anon], ptr %121, i64 0, i64 %123
  %125 = getelementptr inbounds nuw %struct.anon, ptr %124, i32 0, i32 2
  store ptr %125, ptr %3, align 8
  %126 = load ptr, ptr %3, align 8
  %127 = load ptr, ptr %126, align 8
  store ptr %127, ptr %16, align 8
  %128 = getelementptr inbounds [16 x i8], ptr %13, i64 0, i64 0
  %129 = load ptr, ptr %16, align 8
  %130 = load i32, ptr %12, align 4
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds i32, ptr %129, i64 %131
  %133 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef %128, ptr noundef @.str.3, ptr noundef %132) #10
  store i32 %133, ptr %11, align 4
  %134 = load i32, ptr %11, align 4
  %135 = icmp ne i32 %134, 1
  br i1 %135, label %136, label %143

136:                                              ; preds = %118
  br label %137

137:                                              ; preds = %136
  %138 = load ptr, ptr @stderr, align 8
  %139 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %138, ptr noundef @.str.7) #10
  %140 = load ptr, ptr @stderr, align 8
  %141 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %140, ptr noundef @.str.2) #10
  br label %142

142:                                              ; preds = %137
  store i32 -1, ptr %5, align 4
  br label %224

143:                                              ; preds = %118
  br label %144

144:                                              ; preds = %143, %102
  %145 = load i8, ptr %14, align 1
  %146 = trunc i8 %145 to i1
  %147 = select i1 %146, i32 6, i32 5
  %148 = getelementptr inbounds nuw %"class.ncnn::ParamDict", ptr %20, i32 0, i32 1
  %149 = load ptr, ptr %148, align 8
  %150 = getelementptr inbounds nuw %"class.ncnn::ParamDictPrivate", ptr %149, i32 0, i32 0
  %151 = load i32, ptr %8, align 4
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds [32 x %struct.anon], ptr %150, i64 0, i64 %152
  %154 = getelementptr inbounds nuw %struct.anon, ptr %153, i32 0, i32 0
  store i32 %147, ptr %154, align 8
  br label %155

155:                                              ; preds = %144
  %156 = load i32, ptr %12, align 4
  %157 = add nsw i32 %156, 1
  store i32 %157, ptr %12, align 4
  br label %76, !llvm.loop !8

158:                                              ; preds = %76
  br label %222

159:                                              ; preds = %49
  %160 = load ptr, ptr %7, align 8
  %161 = getelementptr inbounds [16 x i8], ptr %17, i64 0, i64 0
  %162 = load ptr, ptr %160, align 8
  %163 = getelementptr inbounds ptr, ptr %162, i64 2
  %164 = load ptr, ptr %163, align 8
  %165 = call noundef i32 %164(ptr noundef nonnull align 8 dereferenceable(8) %160, ptr noundef @.str.8, ptr noundef %161)
  store i32 %165, ptr %18, align 4
  %166 = load i32, ptr %18, align 4
  %167 = icmp ne i32 %166, 1
  br i1 %167, label %168, label %175

168:                                              ; preds = %159
  br label %169

169:                                              ; preds = %168
  %170 = load ptr, ptr @stderr, align 8
  %171 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %170, ptr noundef @.str.9) #10
  %172 = load ptr, ptr @stderr, align 8
  %173 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %172, ptr noundef @.str.2) #10
  br label %174

174:                                              ; preds = %169
  store i32 -1, ptr %5, align 4
  br label %224

175:                                              ; preds = %159
  %176 = getelementptr inbounds [16 x i8], ptr %17, i64 0, i64 0
  %177 = call noundef zeroext i1 @_ZN4ncnnL13vstr_is_floatEPKc(ptr noundef %176)
  %178 = zext i1 %177 to i8
  store i8 %178, ptr %19, align 1
  %179 = load i8, ptr %19, align 1
  %180 = trunc i8 %179 to i1
  br i1 %180, label %181, label %191

181:                                              ; preds = %175
  %182 = getelementptr inbounds [16 x i8], ptr %17, i64 0, i64 0
  %183 = call fast noundef nofpclass(nan inf) float @_ZN4ncnnL13vstr_to_floatEPKc(ptr noundef %182)
  %184 = getelementptr inbounds nuw %"class.ncnn::ParamDict", ptr %20, i32 0, i32 1
  %185 = load ptr, ptr %184, align 8
  %186 = getelementptr inbounds nuw %"class.ncnn::ParamDictPrivate", ptr %185, i32 0, i32 0
  %187 = load i32, ptr %8, align 4
  %188 = sext i32 %187 to i64
  %189 = getelementptr inbounds [32 x %struct.anon], ptr %186, i64 0, i64 %188
  %190 = getelementptr inbounds nuw %struct.anon, ptr %189, i32 0, i32 1
  store float %183, ptr %190, align 4
  br label %211

191:                                              ; preds = %175
  %192 = getelementptr inbounds [16 x i8], ptr %17, i64 0, i64 0
  %193 = getelementptr inbounds nuw %"class.ncnn::ParamDict", ptr %20, i32 0, i32 1
  %194 = load ptr, ptr %193, align 8
  %195 = getelementptr inbounds nuw %"class.ncnn::ParamDictPrivate", ptr %194, i32 0, i32 0
  %196 = load i32, ptr %8, align 4
  %197 = sext i32 %196 to i64
  %198 = getelementptr inbounds [32 x %struct.anon], ptr %195, i64 0, i64 %197
  %199 = getelementptr inbounds nuw %struct.anon, ptr %198, i32 0, i32 1
  %200 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef %192, ptr noundef @.str.3, ptr noundef %199) #10
  store i32 %200, ptr %18, align 4
  %201 = load i32, ptr %18, align 4
  %202 = icmp ne i32 %201, 1
  br i1 %202, label %203, label %210

203:                                              ; preds = %191
  br label %204

204:                                              ; preds = %203
  %205 = load ptr, ptr @stderr, align 8
  %206 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %205, ptr noundef @.str.10) #10
  %207 = load ptr, ptr @stderr, align 8
  %208 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %207, ptr noundef @.str.2) #10
  br label %209

209:                                              ; preds = %204
  store i32 -1, ptr %5, align 4
  br label %224

210:                                              ; preds = %191
  br label %211

211:                                              ; preds = %210, %181
  %212 = load i8, ptr %19, align 1
  %213 = trunc i8 %212 to i1
  %214 = select i1 %213, i32 3, i32 2
  %215 = getelementptr inbounds nuw %"class.ncnn::ParamDict", ptr %20, i32 0, i32 1
  %216 = load ptr, ptr %215, align 8
  %217 = getelementptr inbounds nuw %"class.ncnn::ParamDictPrivate", ptr %216, i32 0, i32 0
  %218 = load i32, ptr %8, align 4
  %219 = sext i32 %218 to i64
  %220 = getelementptr inbounds [32 x %struct.anon], ptr %217, i64 0, i64 %219
  %221 = getelementptr inbounds nuw %struct.anon, ptr %220, i32 0, i32 0
  store i32 %214, ptr %221, align 8
  br label %222

222:                                              ; preds = %211, %158
  br label %21, !llvm.loop !9

223:                                              ; preds = %21
  store i32 0, ptr %5, align 4
  br label %224

224:                                              ; preds = %223, %209, %174, %142, %95, %66, %48
  %225 = load i32, ptr %5, align 4
  ret i32 %225
}

; Function Attrs: nounwind
declare i32 @fprintf(ptr noundef, ptr noundef, ...) #4

declare void @_ZN4ncnn3Mat6createEimPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72), i32 noundef, i64 noundef, ptr noundef) #5

; Function Attrs: mustprogress nounwind uwtable
define internal noundef zeroext i1 @_ZN4ncnnL13vstr_is_floatEPKc(ptr noundef %0) #3 {
  %2 = alloca i1, align 1
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 0, ptr %4, align 4
  br label %5

5:                                                ; preds = %36, %1
  %6 = load i32, ptr %4, align 4
  %7 = icmp slt i32 %6, 16
  br i1 %7, label %8, label %39

8:                                                ; preds = %5
  %9 = load ptr, ptr %3, align 8
  %10 = load i32, ptr %4, align 4
  %11 = sext i32 %10 to i64
  %12 = getelementptr inbounds i8, ptr %9, i64 %11
  %13 = load i8, ptr %12, align 1
  %14 = sext i8 %13 to i32
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %16, label %17

16:                                               ; preds = %8
  br label %39

17:                                               ; preds = %8
  %18 = load ptr, ptr %3, align 8
  %19 = load i32, ptr %4, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds i8, ptr %18, i64 %20
  %22 = load i8, ptr %21, align 1
  %23 = sext i8 %22 to i32
  %24 = icmp eq i32 %23, 46
  br i1 %24, label %34, label %25

25:                                               ; preds = %17
  %26 = load ptr, ptr %3, align 8
  %27 = load i32, ptr %4, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds i8, ptr %26, i64 %28
  %30 = load i8, ptr %29, align 1
  %31 = sext i8 %30 to i32
  %32 = call i32 @tolower(i32 noundef %31) #12
  %33 = icmp eq i32 %32, 101
  br i1 %33, label %34, label %35

34:                                               ; preds = %25, %17
  store i1 true, ptr %2, align 1
  br label %40

35:                                               ; preds = %25
  br label %36

36:                                               ; preds = %35
  %37 = load i32, ptr %4, align 4
  %38 = add nsw i32 %37, 1
  store i32 %38, ptr %4, align 4
  br label %5, !llvm.loop !10

39:                                               ; preds = %16, %5
  store i1 false, ptr %2, align 1
  br label %40

40:                                               ; preds = %39, %34
  %41 = load i1, ptr %2, align 1
  ret i1 %41
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef nofpclass(nan inf) float @_ZN4ncnnL13vstr_to_floatEPKc(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  %3 = alloca double, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i8, align 1
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i8, align 1
  %10 = alloca i32, align 4
  %11 = alloca double, align 8
  store ptr %0, ptr %2, align 8
  store double 0.000000e+00, ptr %3, align 8
  %12 = load ptr, ptr %2, align 8
  store ptr %12, ptr %4, align 8
  %13 = load ptr, ptr %4, align 8
  %14 = load i8, ptr %13, align 1
  %15 = sext i8 %14 to i32
  %16 = icmp ne i32 %15, 45
  %17 = zext i1 %16 to i8
  store i8 %17, ptr %5, align 1
  %18 = load ptr, ptr %4, align 8
  %19 = load i8, ptr %18, align 1
  %20 = sext i8 %19 to i32
  %21 = icmp eq i32 %20, 43
  br i1 %21, label %27, label %22

22:                                               ; preds = %1
  %23 = load ptr, ptr %4, align 8
  %24 = load i8, ptr %23, align 1
  %25 = sext i8 %24 to i32
  %26 = icmp eq i32 %25, 45
  br i1 %26, label %27, label %30

27:                                               ; preds = %22, %1
  %28 = load ptr, ptr %4, align 8
  %29 = getelementptr inbounds i8, ptr %28, i32 1
  store ptr %29, ptr %4, align 8
  br label %30

30:                                               ; preds = %27, %22
  store i32 0, ptr %6, align 4
  br label %31

31:                                               ; preds = %37, %30
  %32 = load ptr, ptr %4, align 8
  %33 = load i8, ptr %32, align 1
  %34 = sext i8 %33 to i32
  %35 = call i32 @isdigit(i32 noundef %34) #12
  %36 = icmp ne i32 %35, 0
  br i1 %36, label %37, label %47

37:                                               ; preds = %31
  %38 = load i32, ptr %6, align 4
  %39 = mul i32 %38, 10
  %40 = load ptr, ptr %4, align 8
  %41 = load i8, ptr %40, align 1
  %42 = sext i8 %41 to i32
  %43 = sub nsw i32 %42, 48
  %44 = add i32 %39, %43
  store i32 %44, ptr %6, align 4
  %45 = load ptr, ptr %4, align 8
  %46 = getelementptr inbounds i8, ptr %45, i32 1
  store ptr %46, ptr %4, align 8
  br label %31, !llvm.loop !11

47:                                               ; preds = %31
  %48 = load i32, ptr %6, align 4
  %49 = uitofp i32 %48 to double
  store double %49, ptr %3, align 8
  %50 = load ptr, ptr %4, align 8
  %51 = load i8, ptr %50, align 1
  %52 = sext i8 %51 to i32
  %53 = icmp eq i32 %52, 46
  br i1 %53, label %54, label %83

54:                                               ; preds = %47
  %55 = load ptr, ptr %4, align 8
  %56 = getelementptr inbounds i8, ptr %55, i32 1
  store ptr %56, ptr %4, align 8
  store i32 1, ptr %7, align 4
  store i32 0, ptr %8, align 4
  br label %57

57:                                               ; preds = %63, %54
  %58 = load ptr, ptr %4, align 8
  %59 = load i8, ptr %58, align 1
  %60 = sext i8 %59 to i32
  %61 = call i32 @isdigit(i32 noundef %60) #12
  %62 = icmp ne i32 %61, 0
  br i1 %62, label %63, label %75

63:                                               ; preds = %57
  %64 = load i32, ptr %8, align 4
  %65 = mul i32 %64, 10
  %66 = load ptr, ptr %4, align 8
  %67 = load i8, ptr %66, align 1
  %68 = sext i8 %67 to i32
  %69 = sub nsw i32 %68, 48
  %70 = add i32 %65, %69
  store i32 %70, ptr %8, align 4
  %71 = load i32, ptr %7, align 4
  %72 = mul i32 %71, 10
  store i32 %72, ptr %7, align 4
  %73 = load ptr, ptr %4, align 8
  %74 = getelementptr inbounds i8, ptr %73, i32 1
  store ptr %74, ptr %4, align 8
  br label %57, !llvm.loop !12

75:                                               ; preds = %57
  %76 = load i32, ptr %8, align 4
  %77 = uitofp i32 %76 to double
  %78 = load i32, ptr %7, align 4
  %79 = uitofp i32 %78 to double
  %80 = fdiv fast double %77, %79
  %81 = load double, ptr %3, align 8
  %82 = fadd fast double %81, %80
  store double %82, ptr %3, align 8
  br label %83

83:                                               ; preds = %75, %47
  %84 = load ptr, ptr %4, align 8
  %85 = load i8, ptr %84, align 1
  %86 = sext i8 %85 to i32
  %87 = icmp eq i32 %86, 101
  br i1 %87, label %93, label %88

88:                                               ; preds = %83
  %89 = load ptr, ptr %4, align 8
  %90 = load i8, ptr %89, align 1
  %91 = sext i8 %90 to i32
  %92 = icmp eq i32 %91, 69
  br i1 %92, label %93, label %161

93:                                               ; preds = %88, %83
  %94 = load ptr, ptr %4, align 8
  %95 = getelementptr inbounds i8, ptr %94, i32 1
  store ptr %95, ptr %4, align 8
  %96 = load ptr, ptr %4, align 8
  %97 = load i8, ptr %96, align 1
  %98 = sext i8 %97 to i32
  %99 = icmp ne i32 %98, 45
  %100 = zext i1 %99 to i8
  store i8 %100, ptr %9, align 1
  %101 = load ptr, ptr %4, align 8
  %102 = load i8, ptr %101, align 1
  %103 = sext i8 %102 to i32
  %104 = icmp eq i32 %103, 43
  br i1 %104, label %110, label %105

105:                                              ; preds = %93
  %106 = load ptr, ptr %4, align 8
  %107 = load i8, ptr %106, align 1
  %108 = sext i8 %107 to i32
  %109 = icmp eq i32 %108, 45
  br i1 %109, label %110, label %113

110:                                              ; preds = %105, %93
  %111 = load ptr, ptr %4, align 8
  %112 = getelementptr inbounds i8, ptr %111, i32 1
  store ptr %112, ptr %4, align 8
  br label %113

113:                                              ; preds = %110, %105
  store i32 0, ptr %10, align 4
  br label %114

114:                                              ; preds = %120, %113
  %115 = load ptr, ptr %4, align 8
  %116 = load i8, ptr %115, align 1
  %117 = sext i8 %116 to i32
  %118 = call i32 @isdigit(i32 noundef %117) #12
  %119 = icmp ne i32 %118, 0
  br i1 %119, label %120, label %130

120:                                              ; preds = %114
  %121 = load i32, ptr %10, align 4
  %122 = mul i32 %121, 10
  %123 = load ptr, ptr %4, align 8
  %124 = load i8, ptr %123, align 1
  %125 = sext i8 %124 to i32
  %126 = sub nsw i32 %125, 48
  %127 = add i32 %122, %126
  store i32 %127, ptr %10, align 4
  %128 = load ptr, ptr %4, align 8
  %129 = getelementptr inbounds i8, ptr %128, i32 1
  store ptr %129, ptr %4, align 8
  br label %114, !llvm.loop !13

130:                                              ; preds = %114
  store double 1.000000e+00, ptr %11, align 8
  br label %131

131:                                              ; preds = %134, %130
  %132 = load i32, ptr %10, align 4
  %133 = icmp uge i32 %132, 8
  br i1 %133, label %134, label %139

134:                                              ; preds = %131
  %135 = load double, ptr %11, align 8
  %136 = fmul fast double %135, 1.000000e+08
  store double %136, ptr %11, align 8
  %137 = load i32, ptr %10, align 4
  %138 = sub i32 %137, 8
  store i32 %138, ptr %10, align 4
  br label %131, !llvm.loop !14

139:                                              ; preds = %131
  br label %140

140:                                              ; preds = %143, %139
  %141 = load i32, ptr %10, align 4
  %142 = icmp ugt i32 %141, 0
  br i1 %142, label %143, label %148

143:                                              ; preds = %140
  %144 = load double, ptr %11, align 8
  %145 = fmul fast double %144, 1.000000e+01
  store double %145, ptr %11, align 8
  %146 = load i32, ptr %10, align 4
  %147 = sub i32 %146, 1
  store i32 %147, ptr %10, align 4
  br label %140, !llvm.loop !15

148:                                              ; preds = %140
  %149 = load i8, ptr %9, align 1
  %150 = trunc i8 %149 to i1
  br i1 %150, label %151, label %155

151:                                              ; preds = %148
  %152 = load double, ptr %3, align 8
  %153 = load double, ptr %11, align 8
  %154 = fmul fast double %152, %153
  br label %159

155:                                              ; preds = %148
  %156 = load double, ptr %3, align 8
  %157 = load double, ptr %11, align 8
  %158 = fdiv fast double %156, %157
  br label %159

159:                                              ; preds = %155, %151
  %160 = phi fast double [ %154, %151 ], [ %158, %155 ]
  store double %160, ptr %3, align 8
  br label %161

161:                                              ; preds = %159, %88
  %162 = load i8, ptr %5, align 1
  %163 = trunc i8 %162 to i1
  br i1 %163, label %164, label %167

164:                                              ; preds = %161
  %165 = load double, ptr %3, align 8
  %166 = fptrunc double %165 to float
  br label %171

167:                                              ; preds = %161
  %168 = load double, ptr %3, align 8
  %169 = fneg fast double %168
  %170 = fptrunc double %169 to float
  br label %171

171:                                              ; preds = %167, %164
  %172 = phi fast float [ %166, %164 ], [ %170, %167 ]
  ret float %172
}

; Function Attrs: nounwind
declare i32 @__isoc99_sscanf(ptr noundef, ptr noundef, ...) #4

; Function Attrs: mustprogress uwtable
define hidden noundef i32 @_ZN4ncnn9ParamDict14load_param_binERKNS_10DataReaderE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i64, align 8
  %9 = alloca i8, align 1
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  %12 = load ptr, ptr %5, align 8
  call void @_ZN4ncnn9ParamDict5clearEv(ptr noundef nonnull align 8 dereferenceable(16) %12)
  store i32 0, ptr %7, align 4
  %13 = load ptr, ptr %6, align 8
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds ptr, ptr %14, i64 3
  %16 = load ptr, ptr %15, align 8
  %17 = call noundef i64 %16(ptr noundef nonnull align 8 dereferenceable(8) %13, ptr noundef %7, i64 noundef 4)
  store i64 %17, ptr %8, align 8
  %18 = load i64, ptr %8, align 8
  %19 = icmp ne i64 %18, 4
  br i1 %19, label %20, label %28

20:                                               ; preds = %2
  br label %21

21:                                               ; preds = %20
  %22 = load ptr, ptr @stderr, align 8
  %23 = load i64, ptr %8, align 8
  %24 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %22, ptr noundef @.str.11, i64 noundef %23) #10
  %25 = load ptr, ptr @stderr, align 8
  %26 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %25, ptr noundef @.str.2) #10
  br label %27

27:                                               ; preds = %21
  store i32 -1, ptr %4, align 4
  br label %169

28:                                               ; preds = %2
  br label %29

29:                                               ; preds = %167, %28
  %30 = load i32, ptr %7, align 4
  %31 = icmp ne i32 %30, -233
  br i1 %31, label %32, label %168

32:                                               ; preds = %29
  %33 = load i32, ptr %7, align 4
  %34 = icmp sle i32 %33, -23300
  %35 = zext i1 %34 to i8
  store i8 %35, ptr %9, align 1
  %36 = load i8, ptr %9, align 1
  %37 = trunc i8 %36 to i1
  br i1 %37, label %38, label %42

38:                                               ; preds = %32
  %39 = load i32, ptr %7, align 4
  %40 = sub nsw i32 0, %39
  %41 = sub nsw i32 %40, 23300
  store i32 %41, ptr %7, align 4
  br label %42

42:                                               ; preds = %38, %32
  %43 = load i32, ptr %7, align 4
  %44 = icmp sge i32 %43, 32
  br i1 %44, label %45, label %53

45:                                               ; preds = %42
  br label %46

46:                                               ; preds = %45
  %47 = load ptr, ptr @stderr, align 8
  %48 = load i32, ptr %7, align 4
  %49 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %47, ptr noundef @.str.1, i32 noundef %48, i32 noundef 32) #10
  %50 = load ptr, ptr @stderr, align 8
  %51 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %50, ptr noundef @.str.2) #10
  br label %52

52:                                               ; preds = %46
  store i32 -1, ptr %4, align 4
  br label %169

53:                                               ; preds = %42
  %54 = load i8, ptr %9, align 1
  %55 = trunc i8 %54 to i1
  br i1 %55, label %56, label %120

56:                                               ; preds = %53
  store i32 0, ptr %10, align 4
  %57 = load ptr, ptr %6, align 8
  %58 = load ptr, ptr %57, align 8
  %59 = getelementptr inbounds ptr, ptr %58, i64 3
  %60 = load ptr, ptr %59, align 8
  %61 = call noundef i64 %60(ptr noundef nonnull align 8 dereferenceable(8) %57, ptr noundef %10, i64 noundef 4)
  store i64 %61, ptr %8, align 8
  %62 = load i64, ptr %8, align 8
  %63 = icmp ne i64 %62, 4
  br i1 %63, label %64, label %72

64:                                               ; preds = %56
  br label %65

65:                                               ; preds = %64
  %66 = load ptr, ptr @stderr, align 8
  %67 = load i64, ptr %8, align 8
  %68 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %66, ptr noundef @.str.12, i64 noundef %67) #10
  %69 = load ptr, ptr @stderr, align 8
  %70 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %69, ptr noundef @.str.2) #10
  br label %71

71:                                               ; preds = %65
  store i32 -1, ptr %4, align 4
  br label %169

72:                                               ; preds = %56
  %73 = getelementptr inbounds nuw %"class.ncnn::ParamDict", ptr %12, i32 0, i32 1
  %74 = load ptr, ptr %73, align 8
  %75 = getelementptr inbounds nuw %"class.ncnn::ParamDictPrivate", ptr %74, i32 0, i32 0
  %76 = load i32, ptr %7, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [32 x %struct.anon], ptr %75, i64 0, i64 %77
  %79 = getelementptr inbounds nuw %struct.anon, ptr %78, i32 0, i32 2
  %80 = load i32, ptr %10, align 4
  call void @_ZN4ncnn3Mat6createEimPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %79, i32 noundef %80, i64 noundef 4, ptr noundef null)
  %81 = getelementptr inbounds nuw %"class.ncnn::ParamDict", ptr %12, i32 0, i32 1
  %82 = load ptr, ptr %81, align 8
  %83 = getelementptr inbounds nuw %"class.ncnn::ParamDictPrivate", ptr %82, i32 0, i32 0
  %84 = load i32, ptr %7, align 4
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [32 x %struct.anon], ptr %83, i64 0, i64 %85
  %87 = getelementptr inbounds nuw %struct.anon, ptr %86, i32 0, i32 2
  store ptr %87, ptr %3, align 8
  %88 = load ptr, ptr %3, align 8
  %89 = load ptr, ptr %88, align 8
  store ptr %89, ptr %11, align 8
  %90 = load ptr, ptr %6, align 8
  %91 = load ptr, ptr %11, align 8
  %92 = load i32, ptr %10, align 4
  %93 = sext i32 %92 to i64
  %94 = mul i64 4, %93
  %95 = load ptr, ptr %90, align 8
  %96 = getelementptr inbounds ptr, ptr %95, i64 3
  %97 = load ptr, ptr %96, align 8
  %98 = call noundef i64 %97(ptr noundef nonnull align 8 dereferenceable(8) %90, ptr noundef %91, i64 noundef %94)
  store i64 %98, ptr %8, align 8
  %99 = load i64, ptr %8, align 8
  %100 = load i32, ptr %10, align 4
  %101 = sext i32 %100 to i64
  %102 = mul i64 4, %101
  %103 = icmp ne i64 %99, %102
  br i1 %103, label %104, label %112

104:                                              ; preds = %72
  br label %105

105:                                              ; preds = %104
  %106 = load ptr, ptr @stderr, align 8
  %107 = load i64, ptr %8, align 8
  %108 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %106, ptr noundef @.str.13, i64 noundef %107) #10
  %109 = load ptr, ptr @stderr, align 8
  %110 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %109, ptr noundef @.str.2) #10
  br label %111

111:                                              ; preds = %105
  store i32 -1, ptr %4, align 4
  br label %169

112:                                              ; preds = %72
  %113 = getelementptr inbounds nuw %"class.ncnn::ParamDict", ptr %12, i32 0, i32 1
  %114 = load ptr, ptr %113, align 8
  %115 = getelementptr inbounds nuw %"class.ncnn::ParamDictPrivate", ptr %114, i32 0, i32 0
  %116 = load i32, ptr %7, align 4
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds [32 x %struct.anon], ptr %115, i64 0, i64 %117
  %119 = getelementptr inbounds nuw %struct.anon, ptr %118, i32 0, i32 0
  store i32 4, ptr %119, align 8
  br label %151

120:                                              ; preds = %53
  %121 = load ptr, ptr %6, align 8
  %122 = getelementptr inbounds nuw %"class.ncnn::ParamDict", ptr %12, i32 0, i32 1
  %123 = load ptr, ptr %122, align 8
  %124 = getelementptr inbounds nuw %"class.ncnn::ParamDictPrivate", ptr %123, i32 0, i32 0
  %125 = load i32, ptr %7, align 4
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds [32 x %struct.anon], ptr %124, i64 0, i64 %126
  %128 = getelementptr inbounds nuw %struct.anon, ptr %127, i32 0, i32 1
  %129 = load ptr, ptr %121, align 8
  %130 = getelementptr inbounds ptr, ptr %129, i64 3
  %131 = load ptr, ptr %130, align 8
  %132 = call noundef i64 %131(ptr noundef nonnull align 8 dereferenceable(8) %121, ptr noundef %128, i64 noundef 4)
  store i64 %132, ptr %8, align 8
  %133 = load i64, ptr %8, align 8
  %134 = icmp ne i64 %133, 4
  br i1 %134, label %135, label %143

135:                                              ; preds = %120
  br label %136

136:                                              ; preds = %135
  %137 = load ptr, ptr @stderr, align 8
  %138 = load i64, ptr %8, align 8
  %139 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %137, ptr noundef @.str.14, i64 noundef %138) #10
  %140 = load ptr, ptr @stderr, align 8
  %141 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %140, ptr noundef @.str.2) #10
  br label %142

142:                                              ; preds = %136
  store i32 -1, ptr %4, align 4
  br label %169

143:                                              ; preds = %120
  %144 = getelementptr inbounds nuw %"class.ncnn::ParamDict", ptr %12, i32 0, i32 1
  %145 = load ptr, ptr %144, align 8
  %146 = getelementptr inbounds nuw %"class.ncnn::ParamDictPrivate", ptr %145, i32 0, i32 0
  %147 = load i32, ptr %7, align 4
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds [32 x %struct.anon], ptr %146, i64 0, i64 %148
  %150 = getelementptr inbounds nuw %struct.anon, ptr %149, i32 0, i32 0
  store i32 1, ptr %150, align 8
  br label %151

151:                                              ; preds = %143, %112
  %152 = load ptr, ptr %6, align 8
  %153 = load ptr, ptr %152, align 8
  %154 = getelementptr inbounds ptr, ptr %153, i64 3
  %155 = load ptr, ptr %154, align 8
  %156 = call noundef i64 %155(ptr noundef nonnull align 8 dereferenceable(8) %152, ptr noundef %7, i64 noundef 4)
  store i64 %156, ptr %8, align 8
  %157 = load i64, ptr %8, align 8
  %158 = icmp ne i64 %157, 4
  br i1 %158, label %159, label %167

159:                                              ; preds = %151
  br label %160

160:                                              ; preds = %159
  %161 = load ptr, ptr @stderr, align 8
  %162 = load i64, ptr %8, align 8
  %163 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %161, ptr noundef @.str.15, i64 noundef %162) #10
  %164 = load ptr, ptr @stderr, align 8
  %165 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %164, ptr noundef @.str.2) #10
  br label %166

166:                                              ; preds = %160
  store i32 -1, ptr %4, align 4
  br label %169

167:                                              ; preds = %151
  br label %29, !llvm.loop !16

168:                                              ; preds = %29
  store i32 0, ptr %4, align 4
  br label %169

169:                                              ; preds = %168, %166, %142, %111, %71, %52, %27
  %170 = load i32, ptr %4, align 4
  ret i32 %170
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN4ncnn16ParamDictPrivateUt_C2Ev(ptr noundef nonnull align 8 dereferenceable(80) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %struct.anon, ptr %4, i32 0, i32 2
  store ptr %5, ptr %2, align 8
  %6 = load ptr, ptr %2, align 8
  store ptr null, ptr %6, align 8
  %7 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %6, i32 0, i32 1
  store ptr null, ptr %7, align 8
  %8 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %6, i32 0, i32 2
  store i64 0, ptr %8, align 8
  %9 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %6, i32 0, i32 3
  store i32 0, ptr %9, align 8
  %10 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %6, i32 0, i32 4
  store ptr null, ptr %10, align 8
  %11 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %6, i32 0, i32 5
  store i32 0, ptr %11, align 8
  %12 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %6, i32 0, i32 6
  store i32 0, ptr %12, align 4
  %13 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %6, i32 0, i32 7
  store i32 0, ptr %13, align 8
  %14 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %6, i32 0, i32 8
  store i32 0, ptr %14, align 4
  %15 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %6, i32 0, i32 9
  store i32 0, ptr %15, align 8
  %16 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %6, i32 0, i32 10
  store i64 0, ptr %16, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4ncnn16ParamDictPrivateUt_D2Ev(ptr noundef nonnull align 8 dereferenceable(80) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw %struct.anon, ptr %8, i32 0, i32 2
  store ptr %9, ptr %6, align 8
  %10 = load ptr, ptr %6, align 8
  store ptr %10, ptr %3, align 8
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %11, i32 0, i32 1
  %13 = load ptr, ptr %12, align 8
  %14 = icmp ne ptr %13, null
  br i1 %14, label %15, label %42

15:                                               ; preds = %1
  %16 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %11, i32 0, i32 1
  %17 = load ptr, ptr %16, align 8
  store i32 -1, ptr %4, align 4
  %18 = load i32, ptr %4, align 4
  %19 = atomicrmw add ptr %17, i32 %18 acq_rel, align 4
  store i32 %19, ptr %5, align 4
  %20 = load i32, ptr %5, align 4
  %21 = icmp eq i32 %20, 1
  br i1 %21, label %22, label %42

22:                                               ; preds = %15
  %23 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %11, i32 0, i32 4
  %24 = load ptr, ptr %23, align 8
  %25 = icmp ne ptr %24, null
  br i1 %25, label %26, label %34

26:                                               ; preds = %22
  %27 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %11, i32 0, i32 4
  %28 = load ptr, ptr %27, align 8
  %29 = load ptr, ptr %11, align 8
  %30 = load ptr, ptr %28, align 8
  %31 = getelementptr inbounds ptr, ptr %30, i64 3
  %32 = load ptr, ptr %31, align 8
  invoke void %32(ptr noundef nonnull align 8 dereferenceable(8) %28, ptr noundef %29)
          to label %33 unwind label %52

33:                                               ; preds = %26
  br label %41

34:                                               ; preds = %22
  %35 = load ptr, ptr %11, align 8
  store ptr %35, ptr %2, align 8
  %36 = load ptr, ptr %2, align 8
  %37 = icmp ne ptr %36, null
  br i1 %37, label %38, label %40

38:                                               ; preds = %34
  %39 = load ptr, ptr %2, align 8
  call void @free(ptr noundef %39) #10
  br label %40

40:                                               ; preds = %38, %34
  br label %41

41:                                               ; preds = %40, %33
  br label %42

42:                                               ; preds = %41, %15, %1
  store ptr null, ptr %11, align 8
  %43 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %11, i32 0, i32 2
  store i64 0, ptr %43, align 8
  %44 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %11, i32 0, i32 3
  store i32 0, ptr %44, align 8
  %45 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %11, i32 0, i32 5
  store i32 0, ptr %45, align 8
  %46 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %11, i32 0, i32 6
  store i32 0, ptr %46, align 4
  %47 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %11, i32 0, i32 7
  store i32 0, ptr %47, align 8
  %48 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %11, i32 0, i32 8
  store i32 0, ptr %48, align 4
  %49 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %11, i32 0, i32 9
  store i32 0, ptr %49, align 8
  %50 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %11, i32 0, i32 10
  store i64 0, ptr %50, align 8
  %51 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %11, i32 0, i32 1
  store ptr null, ptr %51, align 8
  br label %55

52:                                               ; preds = %26
  %53 = landingpad { ptr, i32 }
          catch ptr null
  %54 = extractvalue { ptr, i32 } %53, 0
  call void @__clang_call_terminate(ptr %54) #11
  unreachable

55:                                               ; preds = %42
  ret void
}

; Function Attrs: nounwind
declare void @free(ptr noundef) #4

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) #6 comdat {
  %2 = call ptr @__cxa_begin_catch(ptr %0) #10
  call void @_ZSt9terminatev() #11
  unreachable
}

declare ptr @__cxa_begin_catch(ptr)

declare void @_ZSt9terminatev()

; Function Attrs: nounwind willreturn memory(read)
declare i32 @tolower(i32 noundef) #7

; Function Attrs: nounwind willreturn memory(read)
declare i32 @isdigit(i32 noundef) #7

attributes #0 = { mustprogress uwtable "approx-func-fp-math"="true" "frame-pointer"="all" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #1 = { nobuiltin allocsize(0) "approx-func-fp-math"="true" "frame-pointer"="all" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #2 = { nobuiltin nounwind "approx-func-fp-math"="true" "frame-pointer"="all" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #3 = { mustprogress nounwind uwtable "approx-func-fp-math"="true" "frame-pointer"="all" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #4 = { nounwind "approx-func-fp-math"="true" "frame-pointer"="all" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #5 = { "approx-func-fp-math"="true" "frame-pointer"="all" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #6 = { noreturn nounwind uwtable "approx-func-fp-math"="true" "frame-pointer"="all" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #7 = { nounwind willreturn memory(read) "approx-func-fp-math"="true" "frame-pointer"="all" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #8 = { builtin allocsize(0) }
attributes #9 = { builtin nounwind }
attributes #10 = { nounwind }
attributes #11 = { noreturn nounwind }
attributes #12 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
!7 = distinct !{!7, !5}
!8 = distinct !{!8, !5}
!9 = distinct !{!9, !5}
!10 = distinct !{!10, !5}
!11 = distinct !{!11, !5}
!12 = distinct !{!12, !5}
!13 = distinct !{!13, !5}
!14 = distinct !{!14, !5}
!15 = distinct !{!15, !5}
!16 = distinct !{!16, !5}
