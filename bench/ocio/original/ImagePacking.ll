target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"struct.OpenColorIO_v2_5dev::GenericImageDesc" = type <{ i64, i64, i64, i64, ptr, ptr, ptr, ptr, %"class.std::shared_ptr", i8, i8, [6 x i8] }>
%"class.std::shared_ptr" = type { %"class.std::__shared_ptr" }
%"class.std::__shared_ptr" = type { ptr, %"class.std::__shared_count" }
%"class.std::__shared_count" = type { ptr }
%"class.Imath_3_1::half" = type { i16 }
%union.imath_half_uif = type { i32 }

$_ZN19OpenColorIO_v2_5dev7GenericIhE21PackRGBAFromImageDescERKNS_16GenericImageDescEPhPfil = comdat any

$_ZNKSt19__shared_ptr_accessIKN19OpenColorIO_v2_5dev5OpCPUELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv = comdat any

$_ZN19OpenColorIO_v2_5dev7GenericIhE21UnpackRGBAToImageDescERNS_16GenericImageDescEPfPhil = comdat any

$_ZN19OpenColorIO_v2_5dev7GenericItE21PackRGBAFromImageDescERKNS_16GenericImageDescEPtPfil = comdat any

$_ZN19OpenColorIO_v2_5dev7GenericItE21UnpackRGBAToImageDescERNS_16GenericImageDescEPfPtil = comdat any

$_ZN19OpenColorIO_v2_5dev7GenericIN9Imath_3_14halfEE21PackRGBAFromImageDescERKNS_16GenericImageDescEPS2_Pfil = comdat any

$_ZN9Imath_3_14halfC2Ef = comdat any

$_ZN19OpenColorIO_v2_5dev7GenericIN9Imath_3_14halfEE21UnpackRGBAToImageDescERNS_16GenericImageDescEPfPS2_il = comdat any

$__clang_call_terminate = comdat any

$_ZNKSt19__shared_ptr_accessIKN19OpenColorIO_v2_5dev5OpCPUELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EE6_M_getEv = comdat any

$_ZNKSt12__shared_ptrIKN19OpenColorIO_v2_5dev5OpCPUELN9__gnu_cxx12_Lock_policyE2EE3getEv = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@.str = private unnamed_addr constant [28 x i8] c"Invalid output image buffer\00", align 1
@_ZTIN19OpenColorIO_v2_5dev9ExceptionE = external constant ptr
@.str.1 = private unnamed_addr constant [31 x i8] c"Invalid output image position.\00", align 1
@.str.2 = private unnamed_addr constant [27 x i8] c"Invalid input image buffer\00", align 1
@.str.3 = private unnamed_addr constant [29 x i8] c"Invalid output image buffer.\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_ImagePacking.cpp, ptr null }]

; Function Attrs: uwtable
define internal void @__cxx_global_var_init() #0 section ".text.startup" {
  call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = call i32 @__cxa_atexit(ptr @_ZNSt8ios_base4InitD1Ev, ptr @_ZStL8__ioinit, ptr @__dso_handle) #3
  ret void
}

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #2

; Function Attrs: nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) #3

; Function Attrs: mustprogress uwtable
define weak_odr hidden void @_ZN19OpenColorIO_v2_5dev7GenericIhE21PackRGBAFromImageDescERKNS_16GenericImageDescEPhPfil(ptr noundef nonnull align 8 dereferenceable(82) %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i64 noundef %4) #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i64, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  %16 = alloca i64, align 8
  %17 = alloca i64, align 8
  %18 = alloca i64, align 8
  %19 = alloca i64, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  %25 = alloca ptr, align 8
  %26 = alloca ptr, align 8
  %27 = alloca ptr, align 8
  %28 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !3
  store ptr %1, ptr %7, align 8, !tbaa !8
  store ptr %2, ptr %8, align 8, !tbaa !10
  store i32 %3, ptr %9, align 4, !tbaa !12
  store i64 %4, ptr %10, align 8, !tbaa !14
  %29 = load ptr, ptr %8, align 8, !tbaa !10
  %30 = icmp eq ptr %29, null
  br i1 %30, label %31, label %38

31:                                               ; preds = %5
  %32 = call ptr @__cxa_allocate_exception(i64 16) #3
  invoke void @_ZN19OpenColorIO_v2_5dev9ExceptionC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %32, ptr noundef @.str)
          to label %33 unwind label %34

33:                                               ; preds = %31
  call void @__cxa_throw(ptr %32, ptr @_ZTIN19OpenColorIO_v2_5dev9ExceptionE, ptr @_ZN19OpenColorIO_v2_5dev9ExceptionD1Ev) #11
  unreachable

34:                                               ; preds = %31
  %35 = landingpad { ptr, i32 }
          cleanup
  %36 = extractvalue { ptr, i32 } %35, 0
  store ptr %36, ptr %11, align 8
  %37 = extractvalue { ptr, i32 } %35, 1
  store i32 %37, ptr %12, align 4
  call void @__cxa_free_exception(ptr %32) #3
  br label %203

38:                                               ; preds = %5
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #3
  %39 = load ptr, ptr %6, align 8, !tbaa !3
  %40 = getelementptr inbounds nuw %"struct.OpenColorIO_v2_5dev::GenericImageDesc", ptr %39, i32 0, i32 0
  %41 = load i64, ptr %40, align 8, !tbaa !16
  store i64 %41, ptr %13, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #3
  %42 = load ptr, ptr %6, align 8, !tbaa !3
  %43 = getelementptr inbounds nuw %"struct.OpenColorIO_v2_5dev::GenericImageDesc", ptr %42, i32 0, i32 1
  %44 = load i64, ptr %43, align 8, !tbaa !24
  store i64 %44, ptr %14, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #3
  %45 = load i64, ptr %13, align 8, !tbaa !14
  %46 = load i64, ptr %14, align 8, !tbaa !14
  %47 = mul nsw i64 %45, %46
  store i64 %47, ptr %15, align 8, !tbaa !14
  %48 = load i64, ptr %10, align 8, !tbaa !14
  %49 = icmp slt i64 %48, 0
  br i1 %49, label %54, label %50

50:                                               ; preds = %38
  %51 = load i64, ptr %10, align 8, !tbaa !14
  %52 = load i64, ptr %15, align 8, !tbaa !14
  %53 = icmp sge i64 %51, %52
  br i1 %53, label %54, label %61

54:                                               ; preds = %50, %38
  %55 = call ptr @__cxa_allocate_exception(i64 16) #3
  invoke void @_ZN19OpenColorIO_v2_5dev9ExceptionC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %55, ptr noundef @.str.1)
          to label %56 unwind label %57

56:                                               ; preds = %54
  call void @__cxa_throw(ptr %55, ptr @_ZTIN19OpenColorIO_v2_5dev9ExceptionE, ptr @_ZN19OpenColorIO_v2_5dev9ExceptionD1Ev) #11
  unreachable

57:                                               ; preds = %54
  %58 = landingpad { ptr, i32 }
          cleanup
  %59 = extractvalue { ptr, i32 } %58, 0
  store ptr %59, ptr %11, align 8
  %60 = extractvalue { ptr, i32 } %58, 1
  store i32 %60, ptr %12, align 4
  call void @__cxa_free_exception(ptr %55) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #3
  br label %203

61:                                               ; preds = %50
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #3
  %62 = load ptr, ptr %6, align 8, !tbaa !3
  %63 = getelementptr inbounds nuw %"struct.OpenColorIO_v2_5dev::GenericImageDesc", ptr %62, i32 0, i32 2
  %64 = load i64, ptr %63, align 8, !tbaa !25
  store i64 %64, ptr %16, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #3
  %65 = load ptr, ptr %6, align 8, !tbaa !3
  %66 = getelementptr inbounds nuw %"struct.OpenColorIO_v2_5dev::GenericImageDesc", ptr %65, i32 0, i32 3
  %67 = load i64, ptr %66, align 8, !tbaa !26
  store i64 %67, ptr %17, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #3
  %68 = load i64, ptr %10, align 8, !tbaa !14
  %69 = load i64, ptr %13, align 8, !tbaa !14
  %70 = sdiv i64 %68, %69
  store i64 %70, ptr %18, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #3
  %71 = load i64, ptr %10, align 8, !tbaa !14
  %72 = load i64, ptr %13, align 8, !tbaa !14
  %73 = srem i64 %71, %72
  store i64 %73, ptr %19, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #3
  %74 = load ptr, ptr %6, align 8, !tbaa !3
  %75 = getelementptr inbounds nuw %"struct.OpenColorIO_v2_5dev::GenericImageDesc", ptr %74, i32 0, i32 4
  %76 = load ptr, ptr %75, align 8, !tbaa !27
  %77 = load i64, ptr %17, align 8, !tbaa !14
  %78 = load i64, ptr %18, align 8, !tbaa !14
  %79 = mul nsw i64 %77, %78
  %80 = getelementptr inbounds i8, ptr %76, i64 %79
  store ptr %80, ptr %20, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #3
  %81 = load ptr, ptr %6, align 8, !tbaa !3
  %82 = getelementptr inbounds nuw %"struct.OpenColorIO_v2_5dev::GenericImageDesc", ptr %81, i32 0, i32 5
  %83 = load ptr, ptr %82, align 8, !tbaa !28
  %84 = load i64, ptr %17, align 8, !tbaa !14
  %85 = load i64, ptr %18, align 8, !tbaa !14
  %86 = mul nsw i64 %84, %85
  %87 = getelementptr inbounds i8, ptr %83, i64 %86
  store ptr %87, ptr %21, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #3
  %88 = load ptr, ptr %6, align 8, !tbaa !3
  %89 = getelementptr inbounds nuw %"struct.OpenColorIO_v2_5dev::GenericImageDesc", ptr %88, i32 0, i32 6
  %90 = load ptr, ptr %89, align 8, !tbaa !29
  %91 = load i64, ptr %17, align 8, !tbaa !14
  %92 = load i64, ptr %18, align 8, !tbaa !14
  %93 = mul nsw i64 %91, %92
  %94 = getelementptr inbounds i8, ptr %90, i64 %93
  store ptr %94, ptr %22, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #3
  store ptr null, ptr %23, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #3
  %95 = load ptr, ptr %20, align 8, !tbaa !8
  %96 = load i64, ptr %16, align 8, !tbaa !14
  %97 = load i64, ptr %19, align 8, !tbaa !14
  %98 = mul nsw i64 %96, %97
  %99 = getelementptr inbounds i8, ptr %95, i64 %98
  store ptr %99, ptr %24, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #3
  %100 = load ptr, ptr %21, align 8, !tbaa !8
  %101 = load i64, ptr %16, align 8, !tbaa !14
  %102 = load i64, ptr %19, align 8, !tbaa !14
  %103 = mul nsw i64 %101, %102
  %104 = getelementptr inbounds i8, ptr %100, i64 %103
  store ptr %104, ptr %25, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #3
  %105 = load ptr, ptr %22, align 8, !tbaa !8
  %106 = load i64, ptr %16, align 8, !tbaa !14
  %107 = load i64, ptr %19, align 8, !tbaa !14
  %108 = mul nsw i64 %106, %107
  %109 = getelementptr inbounds i8, ptr %105, i64 %108
  store ptr %109, ptr %26, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #3
  store ptr null, ptr %27, align 8, !tbaa !8
  %110 = load ptr, ptr %6, align 8, !tbaa !3
  %111 = getelementptr inbounds nuw %"struct.OpenColorIO_v2_5dev::GenericImageDesc", ptr %110, i32 0, i32 7
  %112 = load ptr, ptr %111, align 8, !tbaa !30
  %113 = icmp ne ptr %112, null
  br i1 %113, label %114, label %127

114:                                              ; preds = %61
  %115 = load ptr, ptr %6, align 8, !tbaa !3
  %116 = getelementptr inbounds nuw %"struct.OpenColorIO_v2_5dev::GenericImageDesc", ptr %115, i32 0, i32 7
  %117 = load ptr, ptr %116, align 8, !tbaa !30
  %118 = load i64, ptr %17, align 8, !tbaa !14
  %119 = load i64, ptr %18, align 8, !tbaa !14
  %120 = mul nsw i64 %118, %119
  %121 = getelementptr inbounds i8, ptr %117, i64 %120
  store ptr %121, ptr %23, align 8, !tbaa !8
  %122 = load ptr, ptr %23, align 8, !tbaa !8
  %123 = load i64, ptr %16, align 8, !tbaa !14
  %124 = load i64, ptr %19, align 8, !tbaa !14
  %125 = mul nsw i64 %123, %124
  %126 = getelementptr inbounds i8, ptr %122, i64 %125
  store ptr %126, ptr %27, align 8, !tbaa !8
  br label %127

127:                                              ; preds = %114, %61
  call void @llvm.lifetime.start.p0(i64 4, ptr %28) #3
  store i32 0, ptr %28, align 4, !tbaa !12
  br label %128

128:                                              ; preds = %190, %127
  %129 = load i32, ptr %28, align 4, !tbaa !12
  %130 = load i32, ptr %9, align 4, !tbaa !12
  %131 = icmp slt i32 %129, %130
  br i1 %131, label %132, label %191

132:                                              ; preds = %128
  %133 = load ptr, ptr %24, align 8, !tbaa !8
  %134 = load i8, ptr %133, align 1, !tbaa !31
  %135 = load ptr, ptr %7, align 8, !tbaa !8
  %136 = load i32, ptr %28, align 4, !tbaa !12
  %137 = mul nsw i32 4, %136
  %138 = add nsw i32 %137, 0
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds i8, ptr %135, i64 %139
  store i8 %134, ptr %140, align 1, !tbaa !31
  %141 = load ptr, ptr %25, align 8, !tbaa !8
  %142 = load i8, ptr %141, align 1, !tbaa !31
  %143 = load ptr, ptr %7, align 8, !tbaa !8
  %144 = load i32, ptr %28, align 4, !tbaa !12
  %145 = mul nsw i32 4, %144
  %146 = add nsw i32 %145, 1
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds i8, ptr %143, i64 %147
  store i8 %142, ptr %148, align 1, !tbaa !31
  %149 = load ptr, ptr %26, align 8, !tbaa !8
  %150 = load i8, ptr %149, align 1, !tbaa !31
  %151 = load ptr, ptr %7, align 8, !tbaa !8
  %152 = load i32, ptr %28, align 4, !tbaa !12
  %153 = mul nsw i32 4, %152
  %154 = add nsw i32 %153, 2
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds i8, ptr %151, i64 %155
  store i8 %150, ptr %156, align 1, !tbaa !31
  %157 = load ptr, ptr %27, align 8, !tbaa !8
  %158 = icmp ne ptr %157, null
  br i1 %158, label %159, label %162

159:                                              ; preds = %132
  %160 = load ptr, ptr %27, align 8, !tbaa !8
  %161 = load i8, ptr %160, align 1, !tbaa !31
  br label %163

162:                                              ; preds = %132
  br label %163

163:                                              ; preds = %162, %159
  %164 = phi i8 [ %161, %159 ], [ 0, %162 ]
  %165 = load ptr, ptr %7, align 8, !tbaa !8
  %166 = load i32, ptr %28, align 4, !tbaa !12
  %167 = mul nsw i32 4, %166
  %168 = add nsw i32 %167, 3
  %169 = sext i32 %168 to i64
  %170 = getelementptr inbounds i8, ptr %165, i64 %169
  store i8 %164, ptr %170, align 1, !tbaa !31
  %171 = load i32, ptr %28, align 4, !tbaa !12
  %172 = add nsw i32 %171, 1
  store i32 %172, ptr %28, align 4, !tbaa !12
  %173 = load i64, ptr %19, align 8, !tbaa !14
  %174 = add nsw i64 %173, 1
  store i64 %174, ptr %19, align 8, !tbaa !14
  %175 = load ptr, ptr %24, align 8, !tbaa !8
  %176 = load i64, ptr %16, align 8, !tbaa !14
  %177 = getelementptr inbounds i8, ptr %175, i64 %176
  store ptr %177, ptr %24, align 8, !tbaa !8
  %178 = load ptr, ptr %25, align 8, !tbaa !8
  %179 = load i64, ptr %16, align 8, !tbaa !14
  %180 = getelementptr inbounds i8, ptr %178, i64 %179
  store ptr %180, ptr %25, align 8, !tbaa !8
  %181 = load ptr, ptr %26, align 8, !tbaa !8
  %182 = load i64, ptr %16, align 8, !tbaa !14
  %183 = getelementptr inbounds i8, ptr %181, i64 %182
  store ptr %183, ptr %26, align 8, !tbaa !8
  %184 = load ptr, ptr %27, align 8, !tbaa !8
  %185 = icmp ne ptr %184, null
  br i1 %185, label %186, label %190

186:                                              ; preds = %163
  %187 = load ptr, ptr %27, align 8, !tbaa !8
  %188 = load i64, ptr %16, align 8, !tbaa !14
  %189 = getelementptr inbounds i8, ptr %187, i64 %188
  store ptr %189, ptr %27, align 8, !tbaa !8
  br label %190

190:                                              ; preds = %186, %163
  br label %128, !llvm.loop !32

191:                                              ; preds = %128
  %192 = load ptr, ptr %6, align 8, !tbaa !3
  %193 = getelementptr inbounds nuw %"struct.OpenColorIO_v2_5dev::GenericImageDesc", ptr %192, i32 0, i32 8
  %194 = call noundef ptr @_ZNKSt19__shared_ptr_accessIKN19OpenColorIO_v2_5dev5OpCPUELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %193) #3
  %195 = load ptr, ptr %7, align 8, !tbaa !8
  %196 = getelementptr inbounds i8, ptr %195, i64 0
  %197 = load ptr, ptr %8, align 8, !tbaa !10
  %198 = load i32, ptr %28, align 4, !tbaa !12
  %199 = sext i32 %198 to i64
  %200 = load ptr, ptr %194, align 8, !tbaa !34
  %201 = getelementptr inbounds ptr, ptr %200, i64 2
  %202 = load ptr, ptr %201, align 8
  call void %202(ptr noundef nonnull align 8 dereferenceable(8) %194, ptr noundef %196, ptr noundef %197, i64 noundef %199)
  call void @llvm.lifetime.end.p0(i64 4, ptr %28) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #3
  ret void

203:                                              ; preds = %57, %34
  %204 = load ptr, ptr %11, align 8
  %205 = load i32, ptr %12, align 4
  %206 = insertvalue { ptr, i32 } poison, ptr %204, 0
  %207 = insertvalue { ptr, i32 } %206, i32 %205, 1
  resume { ptr, i32 } %207
}

declare ptr @__cxa_allocate_exception(i64)

declare void @_ZN19OpenColorIO_v2_5dev9ExceptionC1EPKc(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) unnamed_addr #1

declare i32 @__gxx_personality_v0(...)

declare void @__cxa_free_exception(ptr)

; Function Attrs: nounwind
declare void @_ZN19OpenColorIO_v2_5dev9ExceptionD1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #2

declare void @__cxa_throw(ptr, ptr, ptr)

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNKSt19__shared_ptr_accessIKN19OpenColorIO_v2_5dev5OpCPUELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !36
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNKSt19__shared_ptr_accessIKN19OpenColorIO_v2_5dev5OpCPUELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EE6_M_getEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #3
  ret ptr %4
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #5

; Function Attrs: mustprogress uwtable
define weak_odr hidden void @_ZN19OpenColorIO_v2_5dev7GenericIhE21UnpackRGBAToImageDescERNS_16GenericImageDescEPfPhil(ptr noundef nonnull align 8 dereferenceable(82) %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i64 noundef %4) #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i64, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  %16 = alloca i32, align 4
  %17 = alloca i64, align 8
  %18 = alloca i64, align 8
  %19 = alloca i64, align 8
  %20 = alloca i64, align 8
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  %25 = alloca ptr, align 8
  %26 = alloca ptr, align 8
  %27 = alloca ptr, align 8
  %28 = alloca ptr, align 8
  %29 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !3
  store ptr %1, ptr %7, align 8, !tbaa !10
  store ptr %2, ptr %8, align 8, !tbaa !8
  store i32 %3, ptr %9, align 4, !tbaa !12
  store i64 %4, ptr %10, align 8, !tbaa !14
  %30 = load ptr, ptr %7, align 8, !tbaa !10
  %31 = icmp eq ptr %30, null
  br i1 %31, label %32, label %39

32:                                               ; preds = %5
  %33 = call ptr @__cxa_allocate_exception(i64 16) #3
  invoke void @_ZN19OpenColorIO_v2_5dev9ExceptionC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %33, ptr noundef @.str.2)
          to label %34 unwind label %35

34:                                               ; preds = %32
  call void @__cxa_throw(ptr %33, ptr @_ZTIN19OpenColorIO_v2_5dev9ExceptionE, ptr @_ZN19OpenColorIO_v2_5dev9ExceptionD1Ev) #11
  unreachable

35:                                               ; preds = %32
  %36 = landingpad { ptr, i32 }
          cleanup
  %37 = extractvalue { ptr, i32 } %36, 0
  store ptr %37, ptr %11, align 8
  %38 = extractvalue { ptr, i32 } %36, 1
  store i32 %38, ptr %12, align 4
  call void @__cxa_free_exception(ptr %33) #3
  br label %199

39:                                               ; preds = %5
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #3
  %40 = load ptr, ptr %6, align 8, !tbaa !3
  %41 = getelementptr inbounds nuw %"struct.OpenColorIO_v2_5dev::GenericImageDesc", ptr %40, i32 0, i32 0
  %42 = load i64, ptr %41, align 8, !tbaa !16
  store i64 %42, ptr %13, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #3
  %43 = load ptr, ptr %6, align 8, !tbaa !3
  %44 = getelementptr inbounds nuw %"struct.OpenColorIO_v2_5dev::GenericImageDesc", ptr %43, i32 0, i32 1
  %45 = load i64, ptr %44, align 8, !tbaa !24
  store i64 %45, ptr %14, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #3
  %46 = load i64, ptr %13, align 8, !tbaa !14
  %47 = load i64, ptr %14, align 8, !tbaa !14
  %48 = mul nsw i64 %46, %47
  store i64 %48, ptr %15, align 8, !tbaa !14
  %49 = load i64, ptr %10, align 8, !tbaa !14
  %50 = icmp slt i64 %49, 0
  br i1 %50, label %55, label %51

51:                                               ; preds = %39
  %52 = load i64, ptr %10, align 8, !tbaa !14
  %53 = load i64, ptr %15, align 8, !tbaa !14
  %54 = icmp sge i64 %52, %53
  br i1 %54, label %55, label %56

55:                                               ; preds = %51, %39
  store i32 1, ptr %16, align 4
  br label %196

56:                                               ; preds = %51
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #3
  %57 = load ptr, ptr %6, align 8, !tbaa !3
  %58 = getelementptr inbounds nuw %"struct.OpenColorIO_v2_5dev::GenericImageDesc", ptr %57, i32 0, i32 2
  %59 = load i64, ptr %58, align 8, !tbaa !25
  store i64 %59, ptr %17, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #3
  %60 = load ptr, ptr %6, align 8, !tbaa !3
  %61 = getelementptr inbounds nuw %"struct.OpenColorIO_v2_5dev::GenericImageDesc", ptr %60, i32 0, i32 3
  %62 = load i64, ptr %61, align 8, !tbaa !26
  store i64 %62, ptr %18, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #3
  %63 = load i64, ptr %10, align 8, !tbaa !14
  %64 = load i64, ptr %13, align 8, !tbaa !14
  %65 = sdiv i64 %63, %64
  store i64 %65, ptr %19, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #3
  %66 = load i64, ptr %10, align 8, !tbaa !14
  %67 = load i64, ptr %13, align 8, !tbaa !14
  %68 = srem i64 %66, %67
  store i64 %68, ptr %20, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #3
  %69 = load ptr, ptr %6, align 8, !tbaa !3
  %70 = getelementptr inbounds nuw %"struct.OpenColorIO_v2_5dev::GenericImageDesc", ptr %69, i32 0, i32 4
  %71 = load ptr, ptr %70, align 8, !tbaa !27
  %72 = load i64, ptr %18, align 8, !tbaa !14
  %73 = load i64, ptr %19, align 8, !tbaa !14
  %74 = mul nsw i64 %72, %73
  %75 = getelementptr inbounds i8, ptr %71, i64 %74
  store ptr %75, ptr %21, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #3
  %76 = load ptr, ptr %6, align 8, !tbaa !3
  %77 = getelementptr inbounds nuw %"struct.OpenColorIO_v2_5dev::GenericImageDesc", ptr %76, i32 0, i32 5
  %78 = load ptr, ptr %77, align 8, !tbaa !28
  %79 = load i64, ptr %18, align 8, !tbaa !14
  %80 = load i64, ptr %19, align 8, !tbaa !14
  %81 = mul nsw i64 %79, %80
  %82 = getelementptr inbounds i8, ptr %78, i64 %81
  store ptr %82, ptr %22, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #3
  %83 = load ptr, ptr %6, align 8, !tbaa !3
  %84 = getelementptr inbounds nuw %"struct.OpenColorIO_v2_5dev::GenericImageDesc", ptr %83, i32 0, i32 6
  %85 = load ptr, ptr %84, align 8, !tbaa !29
  %86 = load i64, ptr %18, align 8, !tbaa !14
  %87 = load i64, ptr %19, align 8, !tbaa !14
  %88 = mul nsw i64 %86, %87
  %89 = getelementptr inbounds i8, ptr %85, i64 %88
  store ptr %89, ptr %23, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #3
  store ptr null, ptr %24, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #3
  %90 = load ptr, ptr %21, align 8, !tbaa !8
  %91 = load i64, ptr %17, align 8, !tbaa !14
  %92 = load i64, ptr %20, align 8, !tbaa !14
  %93 = mul nsw i64 %91, %92
  %94 = getelementptr inbounds i8, ptr %90, i64 %93
  store ptr %94, ptr %25, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #3
  %95 = load ptr, ptr %22, align 8, !tbaa !8
  %96 = load i64, ptr %17, align 8, !tbaa !14
  %97 = load i64, ptr %20, align 8, !tbaa !14
  %98 = mul nsw i64 %96, %97
  %99 = getelementptr inbounds i8, ptr %95, i64 %98
  store ptr %99, ptr %26, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #3
  %100 = load ptr, ptr %23, align 8, !tbaa !8
  %101 = load i64, ptr %17, align 8, !tbaa !14
  %102 = load i64, ptr %20, align 8, !tbaa !14
  %103 = mul nsw i64 %101, %102
  %104 = getelementptr inbounds i8, ptr %100, i64 %103
  store ptr %104, ptr %27, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #3
  store ptr null, ptr %28, align 8, !tbaa !8
  %105 = load ptr, ptr %6, align 8, !tbaa !3
  %106 = getelementptr inbounds nuw %"struct.OpenColorIO_v2_5dev::GenericImageDesc", ptr %105, i32 0, i32 7
  %107 = load ptr, ptr %106, align 8, !tbaa !30
  %108 = icmp ne ptr %107, null
  br i1 %108, label %109, label %122

109:                                              ; preds = %56
  %110 = load ptr, ptr %6, align 8, !tbaa !3
  %111 = getelementptr inbounds nuw %"struct.OpenColorIO_v2_5dev::GenericImageDesc", ptr %110, i32 0, i32 7
  %112 = load ptr, ptr %111, align 8, !tbaa !30
  %113 = load i64, ptr %18, align 8, !tbaa !14
  %114 = load i64, ptr %19, align 8, !tbaa !14
  %115 = mul nsw i64 %113, %114
  %116 = getelementptr inbounds i8, ptr %112, i64 %115
  store ptr %116, ptr %24, align 8, !tbaa !8
  %117 = load ptr, ptr %24, align 8, !tbaa !8
  %118 = load i64, ptr %17, align 8, !tbaa !14
  %119 = load i64, ptr %20, align 8, !tbaa !14
  %120 = mul nsw i64 %118, %119
  %121 = getelementptr inbounds i8, ptr %117, i64 %120
  store ptr %121, ptr %28, align 8, !tbaa !8
  br label %122

122:                                              ; preds = %109, %56
  %123 = load ptr, ptr %6, align 8, !tbaa !3
  %124 = getelementptr inbounds nuw %"struct.OpenColorIO_v2_5dev::GenericImageDesc", ptr %123, i32 0, i32 8
  %125 = call noundef ptr @_ZNKSt19__shared_ptr_accessIKN19OpenColorIO_v2_5dev5OpCPUELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %124) #3
  %126 = load ptr, ptr %7, align 8, !tbaa !10
  %127 = getelementptr inbounds float, ptr %126, i64 0
  %128 = load ptr, ptr %8, align 8, !tbaa !8
  %129 = getelementptr inbounds i8, ptr %128, i64 0
  %130 = load i32, ptr %9, align 4, !tbaa !12
  %131 = sext i32 %130 to i64
  %132 = load ptr, ptr %125, align 8, !tbaa !34
  %133 = getelementptr inbounds ptr, ptr %132, i64 2
  %134 = load ptr, ptr %133, align 8
  call void %134(ptr noundef nonnull align 8 dereferenceable(8) %125, ptr noundef %127, ptr noundef %129, i64 noundef %131)
  call void @llvm.lifetime.start.p0(i64 4, ptr %29) #3
  store i32 0, ptr %29, align 4, !tbaa !12
  br label %135

135:                                              ; preds = %194, %122
  %136 = load i32, ptr %29, align 4, !tbaa !12
  %137 = load i32, ptr %9, align 4, !tbaa !12
  %138 = icmp slt i32 %136, %137
  br i1 %138, label %139, label %195

139:                                              ; preds = %135
  %140 = load ptr, ptr %8, align 8, !tbaa !8
  %141 = load i32, ptr %29, align 4, !tbaa !12
  %142 = mul nsw i32 4, %141
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds i8, ptr %140, i64 %143
  %145 = load i8, ptr %144, align 1, !tbaa !31
  %146 = load ptr, ptr %25, align 8, !tbaa !8
  store i8 %145, ptr %146, align 1, !tbaa !31
  %147 = load ptr, ptr %8, align 8, !tbaa !8
  %148 = load i32, ptr %29, align 4, !tbaa !12
  %149 = mul nsw i32 4, %148
  %150 = add nsw i32 %149, 1
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds i8, ptr %147, i64 %151
  %153 = load i8, ptr %152, align 1, !tbaa !31
  %154 = load ptr, ptr %26, align 8, !tbaa !8
  store i8 %153, ptr %154, align 1, !tbaa !31
  %155 = load ptr, ptr %8, align 8, !tbaa !8
  %156 = load i32, ptr %29, align 4, !tbaa !12
  %157 = mul nsw i32 4, %156
  %158 = add nsw i32 %157, 2
  %159 = sext i32 %158 to i64
  %160 = getelementptr inbounds i8, ptr %155, i64 %159
  %161 = load i8, ptr %160, align 1, !tbaa !31
  %162 = load ptr, ptr %27, align 8, !tbaa !8
  store i8 %161, ptr %162, align 1, !tbaa !31
  %163 = load ptr, ptr %28, align 8, !tbaa !8
  %164 = icmp ne ptr %163, null
  br i1 %164, label %165, label %174

165:                                              ; preds = %139
  %166 = load ptr, ptr %8, align 8, !tbaa !8
  %167 = load i32, ptr %29, align 4, !tbaa !12
  %168 = mul nsw i32 4, %167
  %169 = add nsw i32 %168, 3
  %170 = sext i32 %169 to i64
  %171 = getelementptr inbounds i8, ptr %166, i64 %170
  %172 = load i8, ptr %171, align 1, !tbaa !31
  %173 = load ptr, ptr %28, align 8, !tbaa !8
  store i8 %172, ptr %173, align 1, !tbaa !31
  br label %174

174:                                              ; preds = %165, %139
  %175 = load i32, ptr %29, align 4, !tbaa !12
  %176 = add nsw i32 %175, 1
  store i32 %176, ptr %29, align 4, !tbaa !12
  %177 = load i64, ptr %20, align 8, !tbaa !14
  %178 = add nsw i64 %177, 1
  store i64 %178, ptr %20, align 8, !tbaa !14
  %179 = load ptr, ptr %25, align 8, !tbaa !8
  %180 = load i64, ptr %17, align 8, !tbaa !14
  %181 = getelementptr inbounds i8, ptr %179, i64 %180
  store ptr %181, ptr %25, align 8, !tbaa !8
  %182 = load ptr, ptr %26, align 8, !tbaa !8
  %183 = load i64, ptr %17, align 8, !tbaa !14
  %184 = getelementptr inbounds i8, ptr %182, i64 %183
  store ptr %184, ptr %26, align 8, !tbaa !8
  %185 = load ptr, ptr %27, align 8, !tbaa !8
  %186 = load i64, ptr %17, align 8, !tbaa !14
  %187 = getelementptr inbounds i8, ptr %185, i64 %186
  store ptr %187, ptr %27, align 8, !tbaa !8
  %188 = load ptr, ptr %28, align 8, !tbaa !8
  %189 = icmp ne ptr %188, null
  br i1 %189, label %190, label %194

190:                                              ; preds = %174
  %191 = load ptr, ptr %28, align 8, !tbaa !8
  %192 = load i64, ptr %17, align 8, !tbaa !14
  %193 = getelementptr inbounds i8, ptr %191, i64 %192
  store ptr %193, ptr %28, align 8, !tbaa !8
  br label %194

194:                                              ; preds = %190, %174
  br label %135, !llvm.loop !38

195:                                              ; preds = %135
  call void @llvm.lifetime.end.p0(i64 4, ptr %29) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #3
  store i32 0, ptr %16, align 4
  br label %196

196:                                              ; preds = %195, %55
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #3
  %197 = load i32, ptr %16, align 4
  switch i32 %197, label %204 [
    i32 0, label %198
    i32 1, label %198
  ]

198:                                              ; preds = %196, %196
  ret void

199:                                              ; preds = %35
  %200 = load ptr, ptr %11, align 8
  %201 = load i32, ptr %12, align 4
  %202 = insertvalue { ptr, i32 } poison, ptr %200, 0
  %203 = insertvalue { ptr, i32 } %202, i32 %201, 1
  resume { ptr, i32 } %203

204:                                              ; preds = %196
  unreachable
}

; Function Attrs: mustprogress uwtable
define weak_odr hidden void @_ZN19OpenColorIO_v2_5dev7GenericItE21PackRGBAFromImageDescERKNS_16GenericImageDescEPtPfil(ptr noundef nonnull align 8 dereferenceable(82) %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i64 noundef %4) #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i64, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  %16 = alloca i64, align 8
  %17 = alloca i64, align 8
  %18 = alloca i64, align 8
  %19 = alloca i64, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  %25 = alloca ptr, align 8
  %26 = alloca ptr, align 8
  %27 = alloca ptr, align 8
  %28 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !3
  store ptr %1, ptr %7, align 8, !tbaa !39
  store ptr %2, ptr %8, align 8, !tbaa !10
  store i32 %3, ptr %9, align 4, !tbaa !12
  store i64 %4, ptr %10, align 8, !tbaa !14
  %29 = load ptr, ptr %8, align 8, !tbaa !10
  %30 = icmp eq ptr %29, null
  br i1 %30, label %31, label %38

31:                                               ; preds = %5
  %32 = call ptr @__cxa_allocate_exception(i64 16) #3
  invoke void @_ZN19OpenColorIO_v2_5dev9ExceptionC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %32, ptr noundef @.str)
          to label %33 unwind label %34

33:                                               ; preds = %31
  call void @__cxa_throw(ptr %32, ptr @_ZTIN19OpenColorIO_v2_5dev9ExceptionE, ptr @_ZN19OpenColorIO_v2_5dev9ExceptionD1Ev) #11
  unreachable

34:                                               ; preds = %31
  %35 = landingpad { ptr, i32 }
          cleanup
  %36 = extractvalue { ptr, i32 } %35, 0
  store ptr %36, ptr %11, align 8
  %37 = extractvalue { ptr, i32 } %35, 1
  store i32 %37, ptr %12, align 4
  call void @__cxa_free_exception(ptr %32) #3
  br label %203

38:                                               ; preds = %5
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #3
  %39 = load ptr, ptr %6, align 8, !tbaa !3
  %40 = getelementptr inbounds nuw %"struct.OpenColorIO_v2_5dev::GenericImageDesc", ptr %39, i32 0, i32 0
  %41 = load i64, ptr %40, align 8, !tbaa !16
  store i64 %41, ptr %13, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #3
  %42 = load ptr, ptr %6, align 8, !tbaa !3
  %43 = getelementptr inbounds nuw %"struct.OpenColorIO_v2_5dev::GenericImageDesc", ptr %42, i32 0, i32 1
  %44 = load i64, ptr %43, align 8, !tbaa !24
  store i64 %44, ptr %14, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #3
  %45 = load i64, ptr %13, align 8, !tbaa !14
  %46 = load i64, ptr %14, align 8, !tbaa !14
  %47 = mul nsw i64 %45, %46
  store i64 %47, ptr %15, align 8, !tbaa !14
  %48 = load i64, ptr %10, align 8, !tbaa !14
  %49 = icmp slt i64 %48, 0
  br i1 %49, label %54, label %50

50:                                               ; preds = %38
  %51 = load i64, ptr %10, align 8, !tbaa !14
  %52 = load i64, ptr %15, align 8, !tbaa !14
  %53 = icmp sge i64 %51, %52
  br i1 %53, label %54, label %61

54:                                               ; preds = %50, %38
  %55 = call ptr @__cxa_allocate_exception(i64 16) #3
  invoke void @_ZN19OpenColorIO_v2_5dev9ExceptionC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %55, ptr noundef @.str.1)
          to label %56 unwind label %57

56:                                               ; preds = %54
  call void @__cxa_throw(ptr %55, ptr @_ZTIN19OpenColorIO_v2_5dev9ExceptionE, ptr @_ZN19OpenColorIO_v2_5dev9ExceptionD1Ev) #11
  unreachable

57:                                               ; preds = %54
  %58 = landingpad { ptr, i32 }
          cleanup
  %59 = extractvalue { ptr, i32 } %58, 0
  store ptr %59, ptr %11, align 8
  %60 = extractvalue { ptr, i32 } %58, 1
  store i32 %60, ptr %12, align 4
  call void @__cxa_free_exception(ptr %55) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #3
  br label %203

61:                                               ; preds = %50
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #3
  %62 = load ptr, ptr %6, align 8, !tbaa !3
  %63 = getelementptr inbounds nuw %"struct.OpenColorIO_v2_5dev::GenericImageDesc", ptr %62, i32 0, i32 2
  %64 = load i64, ptr %63, align 8, !tbaa !25
  store i64 %64, ptr %16, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #3
  %65 = load ptr, ptr %6, align 8, !tbaa !3
  %66 = getelementptr inbounds nuw %"struct.OpenColorIO_v2_5dev::GenericImageDesc", ptr %65, i32 0, i32 3
  %67 = load i64, ptr %66, align 8, !tbaa !26
  store i64 %67, ptr %17, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #3
  %68 = load i64, ptr %10, align 8, !tbaa !14
  %69 = load i64, ptr %13, align 8, !tbaa !14
  %70 = sdiv i64 %68, %69
  store i64 %70, ptr %18, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #3
  %71 = load i64, ptr %10, align 8, !tbaa !14
  %72 = load i64, ptr %13, align 8, !tbaa !14
  %73 = srem i64 %71, %72
  store i64 %73, ptr %19, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #3
  %74 = load ptr, ptr %6, align 8, !tbaa !3
  %75 = getelementptr inbounds nuw %"struct.OpenColorIO_v2_5dev::GenericImageDesc", ptr %74, i32 0, i32 4
  %76 = load ptr, ptr %75, align 8, !tbaa !27
  %77 = load i64, ptr %17, align 8, !tbaa !14
  %78 = load i64, ptr %18, align 8, !tbaa !14
  %79 = mul nsw i64 %77, %78
  %80 = getelementptr inbounds i8, ptr %76, i64 %79
  store ptr %80, ptr %20, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #3
  %81 = load ptr, ptr %6, align 8, !tbaa !3
  %82 = getelementptr inbounds nuw %"struct.OpenColorIO_v2_5dev::GenericImageDesc", ptr %81, i32 0, i32 5
  %83 = load ptr, ptr %82, align 8, !tbaa !28
  %84 = load i64, ptr %17, align 8, !tbaa !14
  %85 = load i64, ptr %18, align 8, !tbaa !14
  %86 = mul nsw i64 %84, %85
  %87 = getelementptr inbounds i8, ptr %83, i64 %86
  store ptr %87, ptr %21, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #3
  %88 = load ptr, ptr %6, align 8, !tbaa !3
  %89 = getelementptr inbounds nuw %"struct.OpenColorIO_v2_5dev::GenericImageDesc", ptr %88, i32 0, i32 6
  %90 = load ptr, ptr %89, align 8, !tbaa !29
  %91 = load i64, ptr %17, align 8, !tbaa !14
  %92 = load i64, ptr %18, align 8, !tbaa !14
  %93 = mul nsw i64 %91, %92
  %94 = getelementptr inbounds i8, ptr %90, i64 %93
  store ptr %94, ptr %22, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #3
  store ptr null, ptr %23, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #3
  %95 = load ptr, ptr %20, align 8, !tbaa !8
  %96 = load i64, ptr %16, align 8, !tbaa !14
  %97 = load i64, ptr %19, align 8, !tbaa !14
  %98 = mul nsw i64 %96, %97
  %99 = getelementptr inbounds i8, ptr %95, i64 %98
  store ptr %99, ptr %24, align 8, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #3
  %100 = load ptr, ptr %21, align 8, !tbaa !8
  %101 = load i64, ptr %16, align 8, !tbaa !14
  %102 = load i64, ptr %19, align 8, !tbaa !14
  %103 = mul nsw i64 %101, %102
  %104 = getelementptr inbounds i8, ptr %100, i64 %103
  store ptr %104, ptr %25, align 8, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #3
  %105 = load ptr, ptr %22, align 8, !tbaa !8
  %106 = load i64, ptr %16, align 8, !tbaa !14
  %107 = load i64, ptr %19, align 8, !tbaa !14
  %108 = mul nsw i64 %106, %107
  %109 = getelementptr inbounds i8, ptr %105, i64 %108
  store ptr %109, ptr %26, align 8, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #3
  store ptr null, ptr %27, align 8, !tbaa !39
  %110 = load ptr, ptr %6, align 8, !tbaa !3
  %111 = getelementptr inbounds nuw %"struct.OpenColorIO_v2_5dev::GenericImageDesc", ptr %110, i32 0, i32 7
  %112 = load ptr, ptr %111, align 8, !tbaa !30
  %113 = icmp ne ptr %112, null
  br i1 %113, label %114, label %127

114:                                              ; preds = %61
  %115 = load ptr, ptr %6, align 8, !tbaa !3
  %116 = getelementptr inbounds nuw %"struct.OpenColorIO_v2_5dev::GenericImageDesc", ptr %115, i32 0, i32 7
  %117 = load ptr, ptr %116, align 8, !tbaa !30
  %118 = load i64, ptr %17, align 8, !tbaa !14
  %119 = load i64, ptr %18, align 8, !tbaa !14
  %120 = mul nsw i64 %118, %119
  %121 = getelementptr inbounds i8, ptr %117, i64 %120
  store ptr %121, ptr %23, align 8, !tbaa !8
  %122 = load ptr, ptr %23, align 8, !tbaa !8
  %123 = load i64, ptr %16, align 8, !tbaa !14
  %124 = load i64, ptr %19, align 8, !tbaa !14
  %125 = mul nsw i64 %123, %124
  %126 = getelementptr inbounds i8, ptr %122, i64 %125
  store ptr %126, ptr %27, align 8, !tbaa !39
  br label %127

127:                                              ; preds = %114, %61
  call void @llvm.lifetime.start.p0(i64 4, ptr %28) #3
  store i32 0, ptr %28, align 4, !tbaa !12
  br label %128

128:                                              ; preds = %190, %127
  %129 = load i32, ptr %28, align 4, !tbaa !12
  %130 = load i32, ptr %9, align 4, !tbaa !12
  %131 = icmp slt i32 %129, %130
  br i1 %131, label %132, label %191

132:                                              ; preds = %128
  %133 = load ptr, ptr %24, align 8, !tbaa !39
  %134 = load i16, ptr %133, align 2, !tbaa !41
  %135 = load ptr, ptr %7, align 8, !tbaa !39
  %136 = load i32, ptr %28, align 4, !tbaa !12
  %137 = mul nsw i32 4, %136
  %138 = add nsw i32 %137, 0
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds i16, ptr %135, i64 %139
  store i16 %134, ptr %140, align 2, !tbaa !41
  %141 = load ptr, ptr %25, align 8, !tbaa !39
  %142 = load i16, ptr %141, align 2, !tbaa !41
  %143 = load ptr, ptr %7, align 8, !tbaa !39
  %144 = load i32, ptr %28, align 4, !tbaa !12
  %145 = mul nsw i32 4, %144
  %146 = add nsw i32 %145, 1
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds i16, ptr %143, i64 %147
  store i16 %142, ptr %148, align 2, !tbaa !41
  %149 = load ptr, ptr %26, align 8, !tbaa !39
  %150 = load i16, ptr %149, align 2, !tbaa !41
  %151 = load ptr, ptr %7, align 8, !tbaa !39
  %152 = load i32, ptr %28, align 4, !tbaa !12
  %153 = mul nsw i32 4, %152
  %154 = add nsw i32 %153, 2
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds i16, ptr %151, i64 %155
  store i16 %150, ptr %156, align 2, !tbaa !41
  %157 = load ptr, ptr %27, align 8, !tbaa !39
  %158 = icmp ne ptr %157, null
  br i1 %158, label %159, label %162

159:                                              ; preds = %132
  %160 = load ptr, ptr %27, align 8, !tbaa !39
  %161 = load i16, ptr %160, align 2, !tbaa !41
  br label %163

162:                                              ; preds = %132
  br label %163

163:                                              ; preds = %162, %159
  %164 = phi i16 [ %161, %159 ], [ 0, %162 ]
  %165 = load ptr, ptr %7, align 8, !tbaa !39
  %166 = load i32, ptr %28, align 4, !tbaa !12
  %167 = mul nsw i32 4, %166
  %168 = add nsw i32 %167, 3
  %169 = sext i32 %168 to i64
  %170 = getelementptr inbounds i16, ptr %165, i64 %169
  store i16 %164, ptr %170, align 2, !tbaa !41
  %171 = load i32, ptr %28, align 4, !tbaa !12
  %172 = add nsw i32 %171, 1
  store i32 %172, ptr %28, align 4, !tbaa !12
  %173 = load i64, ptr %19, align 8, !tbaa !14
  %174 = add nsw i64 %173, 1
  store i64 %174, ptr %19, align 8, !tbaa !14
  %175 = load ptr, ptr %24, align 8, !tbaa !39
  %176 = load i64, ptr %16, align 8, !tbaa !14
  %177 = getelementptr inbounds i8, ptr %175, i64 %176
  store ptr %177, ptr %24, align 8, !tbaa !39
  %178 = load ptr, ptr %25, align 8, !tbaa !39
  %179 = load i64, ptr %16, align 8, !tbaa !14
  %180 = getelementptr inbounds i8, ptr %178, i64 %179
  store ptr %180, ptr %25, align 8, !tbaa !39
  %181 = load ptr, ptr %26, align 8, !tbaa !39
  %182 = load i64, ptr %16, align 8, !tbaa !14
  %183 = getelementptr inbounds i8, ptr %181, i64 %182
  store ptr %183, ptr %26, align 8, !tbaa !39
  %184 = load ptr, ptr %27, align 8, !tbaa !39
  %185 = icmp ne ptr %184, null
  br i1 %185, label %186, label %190

186:                                              ; preds = %163
  %187 = load ptr, ptr %27, align 8, !tbaa !39
  %188 = load i64, ptr %16, align 8, !tbaa !14
  %189 = getelementptr inbounds i8, ptr %187, i64 %188
  store ptr %189, ptr %27, align 8, !tbaa !39
  br label %190

190:                                              ; preds = %186, %163
  br label %128, !llvm.loop !43

191:                                              ; preds = %128
  %192 = load ptr, ptr %6, align 8, !tbaa !3
  %193 = getelementptr inbounds nuw %"struct.OpenColorIO_v2_5dev::GenericImageDesc", ptr %192, i32 0, i32 8
  %194 = call noundef ptr @_ZNKSt19__shared_ptr_accessIKN19OpenColorIO_v2_5dev5OpCPUELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %193) #3
  %195 = load ptr, ptr %7, align 8, !tbaa !39
  %196 = getelementptr inbounds i16, ptr %195, i64 0
  %197 = load ptr, ptr %8, align 8, !tbaa !10
  %198 = load i32, ptr %28, align 4, !tbaa !12
  %199 = sext i32 %198 to i64
  %200 = load ptr, ptr %194, align 8, !tbaa !34
  %201 = getelementptr inbounds ptr, ptr %200, i64 2
  %202 = load ptr, ptr %201, align 8
  call void %202(ptr noundef nonnull align 8 dereferenceable(8) %194, ptr noundef %196, ptr noundef %197, i64 noundef %199)
  call void @llvm.lifetime.end.p0(i64 4, ptr %28) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #3
  ret void

203:                                              ; preds = %57, %34
  %204 = load ptr, ptr %11, align 8
  %205 = load i32, ptr %12, align 4
  %206 = insertvalue { ptr, i32 } poison, ptr %204, 0
  %207 = insertvalue { ptr, i32 } %206, i32 %205, 1
  resume { ptr, i32 } %207
}

; Function Attrs: mustprogress uwtable
define weak_odr hidden void @_ZN19OpenColorIO_v2_5dev7GenericItE21UnpackRGBAToImageDescERNS_16GenericImageDescEPfPtil(ptr noundef nonnull align 8 dereferenceable(82) %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i64 noundef %4) #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i64, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  %16 = alloca i32, align 4
  %17 = alloca i64, align 8
  %18 = alloca i64, align 8
  %19 = alloca i64, align 8
  %20 = alloca i64, align 8
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  %25 = alloca ptr, align 8
  %26 = alloca ptr, align 8
  %27 = alloca ptr, align 8
  %28 = alloca ptr, align 8
  %29 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !3
  store ptr %1, ptr %7, align 8, !tbaa !10
  store ptr %2, ptr %8, align 8, !tbaa !39
  store i32 %3, ptr %9, align 4, !tbaa !12
  store i64 %4, ptr %10, align 8, !tbaa !14
  %30 = load ptr, ptr %7, align 8, !tbaa !10
  %31 = icmp eq ptr %30, null
  br i1 %31, label %32, label %39

32:                                               ; preds = %5
  %33 = call ptr @__cxa_allocate_exception(i64 16) #3
  invoke void @_ZN19OpenColorIO_v2_5dev9ExceptionC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %33, ptr noundef @.str.2)
          to label %34 unwind label %35

34:                                               ; preds = %32
  call void @__cxa_throw(ptr %33, ptr @_ZTIN19OpenColorIO_v2_5dev9ExceptionE, ptr @_ZN19OpenColorIO_v2_5dev9ExceptionD1Ev) #11
  unreachable

35:                                               ; preds = %32
  %36 = landingpad { ptr, i32 }
          cleanup
  %37 = extractvalue { ptr, i32 } %36, 0
  store ptr %37, ptr %11, align 8
  %38 = extractvalue { ptr, i32 } %36, 1
  store i32 %38, ptr %12, align 4
  call void @__cxa_free_exception(ptr %33) #3
  br label %199

39:                                               ; preds = %5
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #3
  %40 = load ptr, ptr %6, align 8, !tbaa !3
  %41 = getelementptr inbounds nuw %"struct.OpenColorIO_v2_5dev::GenericImageDesc", ptr %40, i32 0, i32 0
  %42 = load i64, ptr %41, align 8, !tbaa !16
  store i64 %42, ptr %13, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #3
  %43 = load ptr, ptr %6, align 8, !tbaa !3
  %44 = getelementptr inbounds nuw %"struct.OpenColorIO_v2_5dev::GenericImageDesc", ptr %43, i32 0, i32 1
  %45 = load i64, ptr %44, align 8, !tbaa !24
  store i64 %45, ptr %14, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #3
  %46 = load i64, ptr %13, align 8, !tbaa !14
  %47 = load i64, ptr %14, align 8, !tbaa !14
  %48 = mul nsw i64 %46, %47
  store i64 %48, ptr %15, align 8, !tbaa !14
  %49 = load i64, ptr %10, align 8, !tbaa !14
  %50 = icmp slt i64 %49, 0
  br i1 %50, label %55, label %51

51:                                               ; preds = %39
  %52 = load i64, ptr %10, align 8, !tbaa !14
  %53 = load i64, ptr %15, align 8, !tbaa !14
  %54 = icmp sge i64 %52, %53
  br i1 %54, label %55, label %56

55:                                               ; preds = %51, %39
  store i32 1, ptr %16, align 4
  br label %196

56:                                               ; preds = %51
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #3
  %57 = load ptr, ptr %6, align 8, !tbaa !3
  %58 = getelementptr inbounds nuw %"struct.OpenColorIO_v2_5dev::GenericImageDesc", ptr %57, i32 0, i32 2
  %59 = load i64, ptr %58, align 8, !tbaa !25
  store i64 %59, ptr %17, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #3
  %60 = load ptr, ptr %6, align 8, !tbaa !3
  %61 = getelementptr inbounds nuw %"struct.OpenColorIO_v2_5dev::GenericImageDesc", ptr %60, i32 0, i32 3
  %62 = load i64, ptr %61, align 8, !tbaa !26
  store i64 %62, ptr %18, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #3
  %63 = load i64, ptr %10, align 8, !tbaa !14
  %64 = load i64, ptr %13, align 8, !tbaa !14
  %65 = sdiv i64 %63, %64
  store i64 %65, ptr %19, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #3
  %66 = load i64, ptr %10, align 8, !tbaa !14
  %67 = load i64, ptr %13, align 8, !tbaa !14
  %68 = srem i64 %66, %67
  store i64 %68, ptr %20, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #3
  %69 = load ptr, ptr %6, align 8, !tbaa !3
  %70 = getelementptr inbounds nuw %"struct.OpenColorIO_v2_5dev::GenericImageDesc", ptr %69, i32 0, i32 4
  %71 = load ptr, ptr %70, align 8, !tbaa !27
  %72 = load i64, ptr %18, align 8, !tbaa !14
  %73 = load i64, ptr %19, align 8, !tbaa !14
  %74 = mul nsw i64 %72, %73
  %75 = getelementptr inbounds i8, ptr %71, i64 %74
  store ptr %75, ptr %21, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #3
  %76 = load ptr, ptr %6, align 8, !tbaa !3
  %77 = getelementptr inbounds nuw %"struct.OpenColorIO_v2_5dev::GenericImageDesc", ptr %76, i32 0, i32 5
  %78 = load ptr, ptr %77, align 8, !tbaa !28
  %79 = load i64, ptr %18, align 8, !tbaa !14
  %80 = load i64, ptr %19, align 8, !tbaa !14
  %81 = mul nsw i64 %79, %80
  %82 = getelementptr inbounds i8, ptr %78, i64 %81
  store ptr %82, ptr %22, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #3
  %83 = load ptr, ptr %6, align 8, !tbaa !3
  %84 = getelementptr inbounds nuw %"struct.OpenColorIO_v2_5dev::GenericImageDesc", ptr %83, i32 0, i32 6
  %85 = load ptr, ptr %84, align 8, !tbaa !29
  %86 = load i64, ptr %18, align 8, !tbaa !14
  %87 = load i64, ptr %19, align 8, !tbaa !14
  %88 = mul nsw i64 %86, %87
  %89 = getelementptr inbounds i8, ptr %85, i64 %88
  store ptr %89, ptr %23, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #3
  store ptr null, ptr %24, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #3
  %90 = load ptr, ptr %21, align 8, !tbaa !8
  %91 = load i64, ptr %17, align 8, !tbaa !14
  %92 = load i64, ptr %20, align 8, !tbaa !14
  %93 = mul nsw i64 %91, %92
  %94 = getelementptr inbounds i8, ptr %90, i64 %93
  store ptr %94, ptr %25, align 8, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #3
  %95 = load ptr, ptr %22, align 8, !tbaa !8
  %96 = load i64, ptr %17, align 8, !tbaa !14
  %97 = load i64, ptr %20, align 8, !tbaa !14
  %98 = mul nsw i64 %96, %97
  %99 = getelementptr inbounds i8, ptr %95, i64 %98
  store ptr %99, ptr %26, align 8, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #3
  %100 = load ptr, ptr %23, align 8, !tbaa !8
  %101 = load i64, ptr %17, align 8, !tbaa !14
  %102 = load i64, ptr %20, align 8, !tbaa !14
  %103 = mul nsw i64 %101, %102
  %104 = getelementptr inbounds i8, ptr %100, i64 %103
  store ptr %104, ptr %27, align 8, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #3
  store ptr null, ptr %28, align 8, !tbaa !39
  %105 = load ptr, ptr %6, align 8, !tbaa !3
  %106 = getelementptr inbounds nuw %"struct.OpenColorIO_v2_5dev::GenericImageDesc", ptr %105, i32 0, i32 7
  %107 = load ptr, ptr %106, align 8, !tbaa !30
  %108 = icmp ne ptr %107, null
  br i1 %108, label %109, label %122

109:                                              ; preds = %56
  %110 = load ptr, ptr %6, align 8, !tbaa !3
  %111 = getelementptr inbounds nuw %"struct.OpenColorIO_v2_5dev::GenericImageDesc", ptr %110, i32 0, i32 7
  %112 = load ptr, ptr %111, align 8, !tbaa !30
  %113 = load i64, ptr %18, align 8, !tbaa !14
  %114 = load i64, ptr %19, align 8, !tbaa !14
  %115 = mul nsw i64 %113, %114
  %116 = getelementptr inbounds i8, ptr %112, i64 %115
  store ptr %116, ptr %24, align 8, !tbaa !8
  %117 = load ptr, ptr %24, align 8, !tbaa !8
  %118 = load i64, ptr %17, align 8, !tbaa !14
  %119 = load i64, ptr %20, align 8, !tbaa !14
  %120 = mul nsw i64 %118, %119
  %121 = getelementptr inbounds i8, ptr %117, i64 %120
  store ptr %121, ptr %28, align 8, !tbaa !39
  br label %122

122:                                              ; preds = %109, %56
  %123 = load ptr, ptr %6, align 8, !tbaa !3
  %124 = getelementptr inbounds nuw %"struct.OpenColorIO_v2_5dev::GenericImageDesc", ptr %123, i32 0, i32 8
  %125 = call noundef ptr @_ZNKSt19__shared_ptr_accessIKN19OpenColorIO_v2_5dev5OpCPUELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %124) #3
  %126 = load ptr, ptr %7, align 8, !tbaa !10
  %127 = getelementptr inbounds float, ptr %126, i64 0
  %128 = load ptr, ptr %8, align 8, !tbaa !39
  %129 = getelementptr inbounds i16, ptr %128, i64 0
  %130 = load i32, ptr %9, align 4, !tbaa !12
  %131 = sext i32 %130 to i64
  %132 = load ptr, ptr %125, align 8, !tbaa !34
  %133 = getelementptr inbounds ptr, ptr %132, i64 2
  %134 = load ptr, ptr %133, align 8
  call void %134(ptr noundef nonnull align 8 dereferenceable(8) %125, ptr noundef %127, ptr noundef %129, i64 noundef %131)
  call void @llvm.lifetime.start.p0(i64 4, ptr %29) #3
  store i32 0, ptr %29, align 4, !tbaa !12
  br label %135

135:                                              ; preds = %194, %122
  %136 = load i32, ptr %29, align 4, !tbaa !12
  %137 = load i32, ptr %9, align 4, !tbaa !12
  %138 = icmp slt i32 %136, %137
  br i1 %138, label %139, label %195

139:                                              ; preds = %135
  %140 = load ptr, ptr %8, align 8, !tbaa !39
  %141 = load i32, ptr %29, align 4, !tbaa !12
  %142 = mul nsw i32 4, %141
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds i16, ptr %140, i64 %143
  %145 = load i16, ptr %144, align 2, !tbaa !41
  %146 = load ptr, ptr %25, align 8, !tbaa !39
  store i16 %145, ptr %146, align 2, !tbaa !41
  %147 = load ptr, ptr %8, align 8, !tbaa !39
  %148 = load i32, ptr %29, align 4, !tbaa !12
  %149 = mul nsw i32 4, %148
  %150 = add nsw i32 %149, 1
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds i16, ptr %147, i64 %151
  %153 = load i16, ptr %152, align 2, !tbaa !41
  %154 = load ptr, ptr %26, align 8, !tbaa !39
  store i16 %153, ptr %154, align 2, !tbaa !41
  %155 = load ptr, ptr %8, align 8, !tbaa !39
  %156 = load i32, ptr %29, align 4, !tbaa !12
  %157 = mul nsw i32 4, %156
  %158 = add nsw i32 %157, 2
  %159 = sext i32 %158 to i64
  %160 = getelementptr inbounds i16, ptr %155, i64 %159
  %161 = load i16, ptr %160, align 2, !tbaa !41
  %162 = load ptr, ptr %27, align 8, !tbaa !39
  store i16 %161, ptr %162, align 2, !tbaa !41
  %163 = load ptr, ptr %28, align 8, !tbaa !39
  %164 = icmp ne ptr %163, null
  br i1 %164, label %165, label %174

165:                                              ; preds = %139
  %166 = load ptr, ptr %8, align 8, !tbaa !39
  %167 = load i32, ptr %29, align 4, !tbaa !12
  %168 = mul nsw i32 4, %167
  %169 = add nsw i32 %168, 3
  %170 = sext i32 %169 to i64
  %171 = getelementptr inbounds i16, ptr %166, i64 %170
  %172 = load i16, ptr %171, align 2, !tbaa !41
  %173 = load ptr, ptr %28, align 8, !tbaa !39
  store i16 %172, ptr %173, align 2, !tbaa !41
  br label %174

174:                                              ; preds = %165, %139
  %175 = load i32, ptr %29, align 4, !tbaa !12
  %176 = add nsw i32 %175, 1
  store i32 %176, ptr %29, align 4, !tbaa !12
  %177 = load i64, ptr %20, align 8, !tbaa !14
  %178 = add nsw i64 %177, 1
  store i64 %178, ptr %20, align 8, !tbaa !14
  %179 = load ptr, ptr %25, align 8, !tbaa !39
  %180 = load i64, ptr %17, align 8, !tbaa !14
  %181 = getelementptr inbounds i8, ptr %179, i64 %180
  store ptr %181, ptr %25, align 8, !tbaa !39
  %182 = load ptr, ptr %26, align 8, !tbaa !39
  %183 = load i64, ptr %17, align 8, !tbaa !14
  %184 = getelementptr inbounds i8, ptr %182, i64 %183
  store ptr %184, ptr %26, align 8, !tbaa !39
  %185 = load ptr, ptr %27, align 8, !tbaa !39
  %186 = load i64, ptr %17, align 8, !tbaa !14
  %187 = getelementptr inbounds i8, ptr %185, i64 %186
  store ptr %187, ptr %27, align 8, !tbaa !39
  %188 = load ptr, ptr %28, align 8, !tbaa !39
  %189 = icmp ne ptr %188, null
  br i1 %189, label %190, label %194

190:                                              ; preds = %174
  %191 = load ptr, ptr %28, align 8, !tbaa !39
  %192 = load i64, ptr %17, align 8, !tbaa !14
  %193 = getelementptr inbounds i8, ptr %191, i64 %192
  store ptr %193, ptr %28, align 8, !tbaa !39
  br label %194

194:                                              ; preds = %190, %174
  br label %135, !llvm.loop !44

195:                                              ; preds = %135
  call void @llvm.lifetime.end.p0(i64 4, ptr %29) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #3
  store i32 0, ptr %16, align 4
  br label %196

196:                                              ; preds = %195, %55
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #3
  %197 = load i32, ptr %16, align 4
  switch i32 %197, label %204 [
    i32 0, label %198
    i32 1, label %198
  ]

198:                                              ; preds = %196, %196
  ret void

199:                                              ; preds = %35
  %200 = load ptr, ptr %11, align 8
  %201 = load i32, ptr %12, align 4
  %202 = insertvalue { ptr, i32 } poison, ptr %200, 0
  %203 = insertvalue { ptr, i32 } %202, i32 %201, 1
  resume { ptr, i32 } %203

204:                                              ; preds = %196
  unreachable
}

; Function Attrs: mustprogress uwtable
define weak_odr hidden void @_ZN19OpenColorIO_v2_5dev7GenericIN9Imath_3_14halfEE21PackRGBAFromImageDescERKNS_16GenericImageDescEPS2_Pfil(ptr noundef nonnull align 8 dereferenceable(82) %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i64 noundef %4) #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i64, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  %16 = alloca i64, align 8
  %17 = alloca i64, align 8
  %18 = alloca i64, align 8
  %19 = alloca i64, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  %25 = alloca ptr, align 8
  %26 = alloca ptr, align 8
  %27 = alloca ptr, align 8
  %28 = alloca i32, align 4
  %29 = alloca %"class.Imath_3_1::half", align 2
  store ptr %0, ptr %6, align 8, !tbaa !3
  store ptr %1, ptr %7, align 8, !tbaa !45
  store ptr %2, ptr %8, align 8, !tbaa !10
  store i32 %3, ptr %9, align 4, !tbaa !12
  store i64 %4, ptr %10, align 8, !tbaa !14
  %30 = load ptr, ptr %8, align 8, !tbaa !10
  %31 = icmp eq ptr %30, null
  br i1 %31, label %32, label %39

32:                                               ; preds = %5
  %33 = call ptr @__cxa_allocate_exception(i64 16) #3
  invoke void @_ZN19OpenColorIO_v2_5dev9ExceptionC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %33, ptr noundef @.str)
          to label %34 unwind label %35

34:                                               ; preds = %32
  call void @__cxa_throw(ptr %33, ptr @_ZTIN19OpenColorIO_v2_5dev9ExceptionE, ptr @_ZN19OpenColorIO_v2_5dev9ExceptionD1Ev) #11
  unreachable

35:                                               ; preds = %32
  %36 = landingpad { ptr, i32 }
          cleanup
  %37 = extractvalue { ptr, i32 } %36, 0
  store ptr %37, ptr %11, align 8
  %38 = extractvalue { ptr, i32 } %36, 1
  store i32 %38, ptr %12, align 4
  call void @__cxa_free_exception(ptr %33) #3
  br label %199

39:                                               ; preds = %5
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #3
  %40 = load ptr, ptr %6, align 8, !tbaa !3
  %41 = getelementptr inbounds nuw %"struct.OpenColorIO_v2_5dev::GenericImageDesc", ptr %40, i32 0, i32 0
  %42 = load i64, ptr %41, align 8, !tbaa !16
  store i64 %42, ptr %13, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #3
  %43 = load ptr, ptr %6, align 8, !tbaa !3
  %44 = getelementptr inbounds nuw %"struct.OpenColorIO_v2_5dev::GenericImageDesc", ptr %43, i32 0, i32 1
  %45 = load i64, ptr %44, align 8, !tbaa !24
  store i64 %45, ptr %14, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #3
  %46 = load i64, ptr %13, align 8, !tbaa !14
  %47 = load i64, ptr %14, align 8, !tbaa !14
  %48 = mul nsw i64 %46, %47
  store i64 %48, ptr %15, align 8, !tbaa !14
  %49 = load i64, ptr %10, align 8, !tbaa !14
  %50 = icmp slt i64 %49, 0
  br i1 %50, label %55, label %51

51:                                               ; preds = %39
  %52 = load i64, ptr %10, align 8, !tbaa !14
  %53 = load i64, ptr %15, align 8, !tbaa !14
  %54 = icmp sge i64 %52, %53
  br i1 %54, label %55, label %62

55:                                               ; preds = %51, %39
  %56 = call ptr @__cxa_allocate_exception(i64 16) #3
  invoke void @_ZN19OpenColorIO_v2_5dev9ExceptionC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %56, ptr noundef @.str.1)
          to label %57 unwind label %58

57:                                               ; preds = %55
  call void @__cxa_throw(ptr %56, ptr @_ZTIN19OpenColorIO_v2_5dev9ExceptionE, ptr @_ZN19OpenColorIO_v2_5dev9ExceptionD1Ev) #11
  unreachable

58:                                               ; preds = %55
  %59 = landingpad { ptr, i32 }
          cleanup
  %60 = extractvalue { ptr, i32 } %59, 0
  store ptr %60, ptr %11, align 8
  %61 = extractvalue { ptr, i32 } %59, 1
  store i32 %61, ptr %12, align 4
  call void @__cxa_free_exception(ptr %56) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #3
  br label %199

62:                                               ; preds = %51
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #3
  %63 = load ptr, ptr %6, align 8, !tbaa !3
  %64 = getelementptr inbounds nuw %"struct.OpenColorIO_v2_5dev::GenericImageDesc", ptr %63, i32 0, i32 2
  %65 = load i64, ptr %64, align 8, !tbaa !25
  store i64 %65, ptr %16, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #3
  %66 = load ptr, ptr %6, align 8, !tbaa !3
  %67 = getelementptr inbounds nuw %"struct.OpenColorIO_v2_5dev::GenericImageDesc", ptr %66, i32 0, i32 3
  %68 = load i64, ptr %67, align 8, !tbaa !26
  store i64 %68, ptr %17, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #3
  %69 = load i64, ptr %10, align 8, !tbaa !14
  %70 = load i64, ptr %13, align 8, !tbaa !14
  %71 = sdiv i64 %69, %70
  store i64 %71, ptr %18, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #3
  %72 = load i64, ptr %10, align 8, !tbaa !14
  %73 = load i64, ptr %13, align 8, !tbaa !14
  %74 = srem i64 %72, %73
  store i64 %74, ptr %19, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #3
  %75 = load ptr, ptr %6, align 8, !tbaa !3
  %76 = getelementptr inbounds nuw %"struct.OpenColorIO_v2_5dev::GenericImageDesc", ptr %75, i32 0, i32 4
  %77 = load ptr, ptr %76, align 8, !tbaa !27
  %78 = load i64, ptr %17, align 8, !tbaa !14
  %79 = load i64, ptr %18, align 8, !tbaa !14
  %80 = mul nsw i64 %78, %79
  %81 = getelementptr inbounds i8, ptr %77, i64 %80
  store ptr %81, ptr %20, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #3
  %82 = load ptr, ptr %6, align 8, !tbaa !3
  %83 = getelementptr inbounds nuw %"struct.OpenColorIO_v2_5dev::GenericImageDesc", ptr %82, i32 0, i32 5
  %84 = load ptr, ptr %83, align 8, !tbaa !28
  %85 = load i64, ptr %17, align 8, !tbaa !14
  %86 = load i64, ptr %18, align 8, !tbaa !14
  %87 = mul nsw i64 %85, %86
  %88 = getelementptr inbounds i8, ptr %84, i64 %87
  store ptr %88, ptr %21, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #3
  %89 = load ptr, ptr %6, align 8, !tbaa !3
  %90 = getelementptr inbounds nuw %"struct.OpenColorIO_v2_5dev::GenericImageDesc", ptr %89, i32 0, i32 6
  %91 = load ptr, ptr %90, align 8, !tbaa !29
  %92 = load i64, ptr %17, align 8, !tbaa !14
  %93 = load i64, ptr %18, align 8, !tbaa !14
  %94 = mul nsw i64 %92, %93
  %95 = getelementptr inbounds i8, ptr %91, i64 %94
  store ptr %95, ptr %22, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #3
  store ptr null, ptr %23, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #3
  %96 = load ptr, ptr %20, align 8, !tbaa !8
  %97 = load i64, ptr %16, align 8, !tbaa !14
  %98 = load i64, ptr %19, align 8, !tbaa !14
  %99 = mul nsw i64 %97, %98
  %100 = getelementptr inbounds i8, ptr %96, i64 %99
  store ptr %100, ptr %24, align 8, !tbaa !45
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #3
  %101 = load ptr, ptr %21, align 8, !tbaa !8
  %102 = load i64, ptr %16, align 8, !tbaa !14
  %103 = load i64, ptr %19, align 8, !tbaa !14
  %104 = mul nsw i64 %102, %103
  %105 = getelementptr inbounds i8, ptr %101, i64 %104
  store ptr %105, ptr %25, align 8, !tbaa !45
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #3
  %106 = load ptr, ptr %22, align 8, !tbaa !8
  %107 = load i64, ptr %16, align 8, !tbaa !14
  %108 = load i64, ptr %19, align 8, !tbaa !14
  %109 = mul nsw i64 %107, %108
  %110 = getelementptr inbounds i8, ptr %106, i64 %109
  store ptr %110, ptr %26, align 8, !tbaa !45
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #3
  store ptr null, ptr %27, align 8, !tbaa !45
  %111 = load ptr, ptr %6, align 8, !tbaa !3
  %112 = getelementptr inbounds nuw %"struct.OpenColorIO_v2_5dev::GenericImageDesc", ptr %111, i32 0, i32 7
  %113 = load ptr, ptr %112, align 8, !tbaa !30
  %114 = icmp ne ptr %113, null
  br i1 %114, label %115, label %128

115:                                              ; preds = %62
  %116 = load ptr, ptr %6, align 8, !tbaa !3
  %117 = getelementptr inbounds nuw %"struct.OpenColorIO_v2_5dev::GenericImageDesc", ptr %116, i32 0, i32 7
  %118 = load ptr, ptr %117, align 8, !tbaa !30
  %119 = load i64, ptr %17, align 8, !tbaa !14
  %120 = load i64, ptr %18, align 8, !tbaa !14
  %121 = mul nsw i64 %119, %120
  %122 = getelementptr inbounds i8, ptr %118, i64 %121
  store ptr %122, ptr %23, align 8, !tbaa !8
  %123 = load ptr, ptr %23, align 8, !tbaa !8
  %124 = load i64, ptr %16, align 8, !tbaa !14
  %125 = load i64, ptr %19, align 8, !tbaa !14
  %126 = mul nsw i64 %124, %125
  %127 = getelementptr inbounds i8, ptr %123, i64 %126
  store ptr %127, ptr %27, align 8, !tbaa !45
  br label %128

128:                                              ; preds = %115, %62
  call void @llvm.lifetime.start.p0(i64 4, ptr %28) #3
  store i32 0, ptr %28, align 4, !tbaa !12
  br label %129

129:                                              ; preds = %186, %128
  %130 = load i32, ptr %28, align 4, !tbaa !12
  %131 = load i32, ptr %9, align 4, !tbaa !12
  %132 = icmp slt i32 %130, %131
  br i1 %132, label %133, label %187

133:                                              ; preds = %129
  %134 = load ptr, ptr %24, align 8, !tbaa !45
  %135 = load ptr, ptr %7, align 8, !tbaa !45
  %136 = load i32, ptr %28, align 4, !tbaa !12
  %137 = mul nsw i32 4, %136
  %138 = add nsw i32 %137, 0
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds %"class.Imath_3_1::half", ptr %135, i64 %139
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %140, ptr align 2 %134, i64 2, i1 false), !tbaa.struct !47
  %141 = load ptr, ptr %25, align 8, !tbaa !45
  %142 = load ptr, ptr %7, align 8, !tbaa !45
  %143 = load i32, ptr %28, align 4, !tbaa !12
  %144 = mul nsw i32 4, %143
  %145 = add nsw i32 %144, 1
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds %"class.Imath_3_1::half", ptr %142, i64 %146
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %147, ptr align 2 %141, i64 2, i1 false), !tbaa.struct !47
  %148 = load ptr, ptr %26, align 8, !tbaa !45
  %149 = load ptr, ptr %7, align 8, !tbaa !45
  %150 = load i32, ptr %28, align 4, !tbaa !12
  %151 = mul nsw i32 4, %150
  %152 = add nsw i32 %151, 2
  %153 = sext i32 %152 to i64
  %154 = getelementptr inbounds %"class.Imath_3_1::half", ptr %149, i64 %153
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %154, ptr align 2 %148, i64 2, i1 false), !tbaa.struct !47
  call void @llvm.lifetime.start.p0(i64 2, ptr %29) #3
  %155 = load ptr, ptr %27, align 8, !tbaa !45
  %156 = icmp ne ptr %155, null
  br i1 %156, label %157, label %159

157:                                              ; preds = %133
  %158 = load ptr, ptr %27, align 8, !tbaa !45
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %29, ptr align 2 %158, i64 2, i1 false), !tbaa.struct !47
  br label %160

159:                                              ; preds = %133
  call void @_ZN9Imath_3_14halfC2Ef(ptr noundef nonnull align 2 dereferenceable(2) %29, float noundef 0.000000e+00) #3
  br label %160

160:                                              ; preds = %159, %157
  %161 = load ptr, ptr %7, align 8, !tbaa !45
  %162 = load i32, ptr %28, align 4, !tbaa !12
  %163 = mul nsw i32 4, %162
  %164 = add nsw i32 %163, 3
  %165 = sext i32 %164 to i64
  %166 = getelementptr inbounds %"class.Imath_3_1::half", ptr %161, i64 %165
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %166, ptr align 2 %29, i64 2, i1 false), !tbaa.struct !47
  call void @llvm.lifetime.end.p0(i64 2, ptr %29) #3
  %167 = load i32, ptr %28, align 4, !tbaa !12
  %168 = add nsw i32 %167, 1
  store i32 %168, ptr %28, align 4, !tbaa !12
  %169 = load i64, ptr %19, align 8, !tbaa !14
  %170 = add nsw i64 %169, 1
  store i64 %170, ptr %19, align 8, !tbaa !14
  %171 = load ptr, ptr %24, align 8, !tbaa !45
  %172 = load i64, ptr %16, align 8, !tbaa !14
  %173 = getelementptr inbounds i8, ptr %171, i64 %172
  store ptr %173, ptr %24, align 8, !tbaa !45
  %174 = load ptr, ptr %25, align 8, !tbaa !45
  %175 = load i64, ptr %16, align 8, !tbaa !14
  %176 = getelementptr inbounds i8, ptr %174, i64 %175
  store ptr %176, ptr %25, align 8, !tbaa !45
  %177 = load ptr, ptr %26, align 8, !tbaa !45
  %178 = load i64, ptr %16, align 8, !tbaa !14
  %179 = getelementptr inbounds i8, ptr %177, i64 %178
  store ptr %179, ptr %26, align 8, !tbaa !45
  %180 = load ptr, ptr %27, align 8, !tbaa !45
  %181 = icmp ne ptr %180, null
  br i1 %181, label %182, label %186

182:                                              ; preds = %160
  %183 = load ptr, ptr %27, align 8, !tbaa !45
  %184 = load i64, ptr %16, align 8, !tbaa !14
  %185 = getelementptr inbounds i8, ptr %183, i64 %184
  store ptr %185, ptr %27, align 8, !tbaa !45
  br label %186

186:                                              ; preds = %182, %160
  br label %129, !llvm.loop !48

187:                                              ; preds = %129
  %188 = load ptr, ptr %6, align 8, !tbaa !3
  %189 = getelementptr inbounds nuw %"struct.OpenColorIO_v2_5dev::GenericImageDesc", ptr %188, i32 0, i32 8
  %190 = call noundef ptr @_ZNKSt19__shared_ptr_accessIKN19OpenColorIO_v2_5dev5OpCPUELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %189) #3
  %191 = load ptr, ptr %7, align 8, !tbaa !45
  %192 = getelementptr inbounds %"class.Imath_3_1::half", ptr %191, i64 0
  %193 = load ptr, ptr %8, align 8, !tbaa !10
  %194 = load i32, ptr %28, align 4, !tbaa !12
  %195 = sext i32 %194 to i64
  %196 = load ptr, ptr %190, align 8, !tbaa !34
  %197 = getelementptr inbounds ptr, ptr %196, i64 2
  %198 = load ptr, ptr %197, align 8
  call void %198(ptr noundef nonnull align 8 dereferenceable(8) %190, ptr noundef %192, ptr noundef %193, i64 noundef %195)
  call void @llvm.lifetime.end.p0(i64 4, ptr %28) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #3
  ret void

199:                                              ; preds = %58, %35
  %200 = load ptr, ptr %11, align 8
  %201 = load i32, ptr %12, align 4
  %202 = insertvalue { ptr, i32 } poison, ptr %200, 0
  %203 = insertvalue { ptr, i32 } %202, i32 %201, 1
  resume { ptr, i32 } %203
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #7

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN9Imath_3_14halfC2Ef(ptr noundef nonnull align 2 dereferenceable(2) %0, float noundef %1) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca float, align 4
  store ptr %0, ptr %3, align 8, !tbaa !45
  store float %1, ptr %4, align 4, !tbaa !49
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.Imath_3_1::half", ptr %5, i32 0, i32 0
  %7 = load float, ptr %4, align 4, !tbaa !49
  %8 = invoke noundef zeroext i16 @_ZL19imath_float_to_halff(float noundef %7)
          to label %9 unwind label %10

9:                                                ; preds = %2
  store i16 %8, ptr %6, align 2, !tbaa !51
  ret void

10:                                               ; preds = %2
  %11 = landingpad { ptr, i32 }
          catch ptr null
  %12 = extractvalue { ptr, i32 } %11, 0
  call void @__clang_call_terminate(ptr %12) #12
  unreachable
}

; Function Attrs: mustprogress uwtable
define weak_odr hidden void @_ZN19OpenColorIO_v2_5dev7GenericIN9Imath_3_14halfEE21UnpackRGBAToImageDescERNS_16GenericImageDescEPfPS2_il(ptr noundef nonnull align 8 dereferenceable(82) %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i64 noundef %4) #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i64, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  %16 = alloca i32, align 4
  %17 = alloca i64, align 8
  %18 = alloca i64, align 8
  %19 = alloca i64, align 8
  %20 = alloca i64, align 8
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  %25 = alloca ptr, align 8
  %26 = alloca ptr, align 8
  %27 = alloca ptr, align 8
  %28 = alloca ptr, align 8
  %29 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !3
  store ptr %1, ptr %7, align 8, !tbaa !10
  store ptr %2, ptr %8, align 8, !tbaa !45
  store i32 %3, ptr %9, align 4, !tbaa !12
  store i64 %4, ptr %10, align 8, !tbaa !14
  %30 = load ptr, ptr %7, align 8, !tbaa !10
  %31 = icmp eq ptr %30, null
  br i1 %31, label %32, label %39

32:                                               ; preds = %5
  %33 = call ptr @__cxa_allocate_exception(i64 16) #3
  invoke void @_ZN19OpenColorIO_v2_5dev9ExceptionC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %33, ptr noundef @.str.2)
          to label %34 unwind label %35

34:                                               ; preds = %32
  call void @__cxa_throw(ptr %33, ptr @_ZTIN19OpenColorIO_v2_5dev9ExceptionE, ptr @_ZN19OpenColorIO_v2_5dev9ExceptionD1Ev) #11
  unreachable

35:                                               ; preds = %32
  %36 = landingpad { ptr, i32 }
          cleanup
  %37 = extractvalue { ptr, i32 } %36, 0
  store ptr %37, ptr %11, align 8
  %38 = extractvalue { ptr, i32 } %36, 1
  store i32 %38, ptr %12, align 4
  call void @__cxa_free_exception(ptr %33) #3
  br label %195

39:                                               ; preds = %5
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #3
  %40 = load ptr, ptr %6, align 8, !tbaa !3
  %41 = getelementptr inbounds nuw %"struct.OpenColorIO_v2_5dev::GenericImageDesc", ptr %40, i32 0, i32 0
  %42 = load i64, ptr %41, align 8, !tbaa !16
  store i64 %42, ptr %13, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #3
  %43 = load ptr, ptr %6, align 8, !tbaa !3
  %44 = getelementptr inbounds nuw %"struct.OpenColorIO_v2_5dev::GenericImageDesc", ptr %43, i32 0, i32 1
  %45 = load i64, ptr %44, align 8, !tbaa !24
  store i64 %45, ptr %14, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #3
  %46 = load i64, ptr %13, align 8, !tbaa !14
  %47 = load i64, ptr %14, align 8, !tbaa !14
  %48 = mul nsw i64 %46, %47
  store i64 %48, ptr %15, align 8, !tbaa !14
  %49 = load i64, ptr %10, align 8, !tbaa !14
  %50 = icmp slt i64 %49, 0
  br i1 %50, label %55, label %51

51:                                               ; preds = %39
  %52 = load i64, ptr %10, align 8, !tbaa !14
  %53 = load i64, ptr %15, align 8, !tbaa !14
  %54 = icmp sge i64 %52, %53
  br i1 %54, label %55, label %56

55:                                               ; preds = %51, %39
  store i32 1, ptr %16, align 4
  br label %192

56:                                               ; preds = %51
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #3
  %57 = load ptr, ptr %6, align 8, !tbaa !3
  %58 = getelementptr inbounds nuw %"struct.OpenColorIO_v2_5dev::GenericImageDesc", ptr %57, i32 0, i32 2
  %59 = load i64, ptr %58, align 8, !tbaa !25
  store i64 %59, ptr %17, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #3
  %60 = load ptr, ptr %6, align 8, !tbaa !3
  %61 = getelementptr inbounds nuw %"struct.OpenColorIO_v2_5dev::GenericImageDesc", ptr %60, i32 0, i32 3
  %62 = load i64, ptr %61, align 8, !tbaa !26
  store i64 %62, ptr %18, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #3
  %63 = load i64, ptr %10, align 8, !tbaa !14
  %64 = load i64, ptr %13, align 8, !tbaa !14
  %65 = sdiv i64 %63, %64
  store i64 %65, ptr %19, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #3
  %66 = load i64, ptr %10, align 8, !tbaa !14
  %67 = load i64, ptr %13, align 8, !tbaa !14
  %68 = srem i64 %66, %67
  store i64 %68, ptr %20, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #3
  %69 = load ptr, ptr %6, align 8, !tbaa !3
  %70 = getelementptr inbounds nuw %"struct.OpenColorIO_v2_5dev::GenericImageDesc", ptr %69, i32 0, i32 4
  %71 = load ptr, ptr %70, align 8, !tbaa !27
  %72 = load i64, ptr %18, align 8, !tbaa !14
  %73 = load i64, ptr %19, align 8, !tbaa !14
  %74 = mul nsw i64 %72, %73
  %75 = getelementptr inbounds i8, ptr %71, i64 %74
  store ptr %75, ptr %21, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #3
  %76 = load ptr, ptr %6, align 8, !tbaa !3
  %77 = getelementptr inbounds nuw %"struct.OpenColorIO_v2_5dev::GenericImageDesc", ptr %76, i32 0, i32 5
  %78 = load ptr, ptr %77, align 8, !tbaa !28
  %79 = load i64, ptr %18, align 8, !tbaa !14
  %80 = load i64, ptr %19, align 8, !tbaa !14
  %81 = mul nsw i64 %79, %80
  %82 = getelementptr inbounds i8, ptr %78, i64 %81
  store ptr %82, ptr %22, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #3
  %83 = load ptr, ptr %6, align 8, !tbaa !3
  %84 = getelementptr inbounds nuw %"struct.OpenColorIO_v2_5dev::GenericImageDesc", ptr %83, i32 0, i32 6
  %85 = load ptr, ptr %84, align 8, !tbaa !29
  %86 = load i64, ptr %18, align 8, !tbaa !14
  %87 = load i64, ptr %19, align 8, !tbaa !14
  %88 = mul nsw i64 %86, %87
  %89 = getelementptr inbounds i8, ptr %85, i64 %88
  store ptr %89, ptr %23, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #3
  store ptr null, ptr %24, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #3
  %90 = load ptr, ptr %21, align 8, !tbaa !8
  %91 = load i64, ptr %17, align 8, !tbaa !14
  %92 = load i64, ptr %20, align 8, !tbaa !14
  %93 = mul nsw i64 %91, %92
  %94 = getelementptr inbounds i8, ptr %90, i64 %93
  store ptr %94, ptr %25, align 8, !tbaa !45
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #3
  %95 = load ptr, ptr %22, align 8, !tbaa !8
  %96 = load i64, ptr %17, align 8, !tbaa !14
  %97 = load i64, ptr %20, align 8, !tbaa !14
  %98 = mul nsw i64 %96, %97
  %99 = getelementptr inbounds i8, ptr %95, i64 %98
  store ptr %99, ptr %26, align 8, !tbaa !45
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #3
  %100 = load ptr, ptr %23, align 8, !tbaa !8
  %101 = load i64, ptr %17, align 8, !tbaa !14
  %102 = load i64, ptr %20, align 8, !tbaa !14
  %103 = mul nsw i64 %101, %102
  %104 = getelementptr inbounds i8, ptr %100, i64 %103
  store ptr %104, ptr %27, align 8, !tbaa !45
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #3
  store ptr null, ptr %28, align 8, !tbaa !45
  %105 = load ptr, ptr %6, align 8, !tbaa !3
  %106 = getelementptr inbounds nuw %"struct.OpenColorIO_v2_5dev::GenericImageDesc", ptr %105, i32 0, i32 7
  %107 = load ptr, ptr %106, align 8, !tbaa !30
  %108 = icmp ne ptr %107, null
  br i1 %108, label %109, label %122

109:                                              ; preds = %56
  %110 = load ptr, ptr %6, align 8, !tbaa !3
  %111 = getelementptr inbounds nuw %"struct.OpenColorIO_v2_5dev::GenericImageDesc", ptr %110, i32 0, i32 7
  %112 = load ptr, ptr %111, align 8, !tbaa !30
  %113 = load i64, ptr %18, align 8, !tbaa !14
  %114 = load i64, ptr %19, align 8, !tbaa !14
  %115 = mul nsw i64 %113, %114
  %116 = getelementptr inbounds i8, ptr %112, i64 %115
  store ptr %116, ptr %24, align 8, !tbaa !8
  %117 = load ptr, ptr %24, align 8, !tbaa !8
  %118 = load i64, ptr %17, align 8, !tbaa !14
  %119 = load i64, ptr %20, align 8, !tbaa !14
  %120 = mul nsw i64 %118, %119
  %121 = getelementptr inbounds i8, ptr %117, i64 %120
  store ptr %121, ptr %28, align 8, !tbaa !45
  br label %122

122:                                              ; preds = %109, %56
  %123 = load ptr, ptr %6, align 8, !tbaa !3
  %124 = getelementptr inbounds nuw %"struct.OpenColorIO_v2_5dev::GenericImageDesc", ptr %123, i32 0, i32 8
  %125 = call noundef ptr @_ZNKSt19__shared_ptr_accessIKN19OpenColorIO_v2_5dev5OpCPUELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %124) #3
  %126 = load ptr, ptr %7, align 8, !tbaa !10
  %127 = getelementptr inbounds float, ptr %126, i64 0
  %128 = load ptr, ptr %8, align 8, !tbaa !45
  %129 = getelementptr inbounds %"class.Imath_3_1::half", ptr %128, i64 0
  %130 = load i32, ptr %9, align 4, !tbaa !12
  %131 = sext i32 %130 to i64
  %132 = load ptr, ptr %125, align 8, !tbaa !34
  %133 = getelementptr inbounds ptr, ptr %132, i64 2
  %134 = load ptr, ptr %133, align 8
  call void %134(ptr noundef nonnull align 8 dereferenceable(8) %125, ptr noundef %127, ptr noundef %129, i64 noundef %131)
  call void @llvm.lifetime.start.p0(i64 4, ptr %29) #3
  store i32 0, ptr %29, align 4, !tbaa !12
  br label %135

135:                                              ; preds = %190, %122
  %136 = load i32, ptr %29, align 4, !tbaa !12
  %137 = load i32, ptr %9, align 4, !tbaa !12
  %138 = icmp slt i32 %136, %137
  br i1 %138, label %139, label %191

139:                                              ; preds = %135
  %140 = load ptr, ptr %8, align 8, !tbaa !45
  %141 = load i32, ptr %29, align 4, !tbaa !12
  %142 = mul nsw i32 4, %141
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds %"class.Imath_3_1::half", ptr %140, i64 %143
  %145 = load ptr, ptr %25, align 8, !tbaa !45
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %145, ptr align 2 %144, i64 2, i1 false), !tbaa.struct !47
  %146 = load ptr, ptr %8, align 8, !tbaa !45
  %147 = load i32, ptr %29, align 4, !tbaa !12
  %148 = mul nsw i32 4, %147
  %149 = add nsw i32 %148, 1
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds %"class.Imath_3_1::half", ptr %146, i64 %150
  %152 = load ptr, ptr %26, align 8, !tbaa !45
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %152, ptr align 2 %151, i64 2, i1 false), !tbaa.struct !47
  %153 = load ptr, ptr %8, align 8, !tbaa !45
  %154 = load i32, ptr %29, align 4, !tbaa !12
  %155 = mul nsw i32 4, %154
  %156 = add nsw i32 %155, 2
  %157 = sext i32 %156 to i64
  %158 = getelementptr inbounds %"class.Imath_3_1::half", ptr %153, i64 %157
  %159 = load ptr, ptr %27, align 8, !tbaa !45
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %159, ptr align 2 %158, i64 2, i1 false), !tbaa.struct !47
  %160 = load ptr, ptr %28, align 8, !tbaa !45
  %161 = icmp ne ptr %160, null
  br i1 %161, label %162, label %170

162:                                              ; preds = %139
  %163 = load ptr, ptr %8, align 8, !tbaa !45
  %164 = load i32, ptr %29, align 4, !tbaa !12
  %165 = mul nsw i32 4, %164
  %166 = add nsw i32 %165, 3
  %167 = sext i32 %166 to i64
  %168 = getelementptr inbounds %"class.Imath_3_1::half", ptr %163, i64 %167
  %169 = load ptr, ptr %28, align 8, !tbaa !45
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %169, ptr align 2 %168, i64 2, i1 false), !tbaa.struct !47
  br label %170

170:                                              ; preds = %162, %139
  %171 = load i32, ptr %29, align 4, !tbaa !12
  %172 = add nsw i32 %171, 1
  store i32 %172, ptr %29, align 4, !tbaa !12
  %173 = load i64, ptr %20, align 8, !tbaa !14
  %174 = add nsw i64 %173, 1
  store i64 %174, ptr %20, align 8, !tbaa !14
  %175 = load ptr, ptr %25, align 8, !tbaa !45
  %176 = load i64, ptr %17, align 8, !tbaa !14
  %177 = getelementptr inbounds i8, ptr %175, i64 %176
  store ptr %177, ptr %25, align 8, !tbaa !45
  %178 = load ptr, ptr %26, align 8, !tbaa !45
  %179 = load i64, ptr %17, align 8, !tbaa !14
  %180 = getelementptr inbounds i8, ptr %178, i64 %179
  store ptr %180, ptr %26, align 8, !tbaa !45
  %181 = load ptr, ptr %27, align 8, !tbaa !45
  %182 = load i64, ptr %17, align 8, !tbaa !14
  %183 = getelementptr inbounds i8, ptr %181, i64 %182
  store ptr %183, ptr %27, align 8, !tbaa !45
  %184 = load ptr, ptr %28, align 8, !tbaa !45
  %185 = icmp ne ptr %184, null
  br i1 %185, label %186, label %190

186:                                              ; preds = %170
  %187 = load ptr, ptr %28, align 8, !tbaa !45
  %188 = load i64, ptr %17, align 8, !tbaa !14
  %189 = getelementptr inbounds i8, ptr %187, i64 %188
  store ptr %189, ptr %28, align 8, !tbaa !45
  br label %190

190:                                              ; preds = %186, %170
  br label %135, !llvm.loop !53

191:                                              ; preds = %135
  call void @llvm.lifetime.end.p0(i64 4, ptr %29) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #3
  store i32 0, ptr %16, align 4
  br label %192

192:                                              ; preds = %191, %55
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #3
  %193 = load i32, ptr %16, align 4
  switch i32 %193, label %200 [
    i32 0, label %194
    i32 1, label %194
  ]

194:                                              ; preds = %192, %192
  ret void

195:                                              ; preds = %35
  %196 = load ptr, ptr %11, align 8
  %197 = load i32, ptr %12, align 4
  %198 = insertvalue { ptr, i32 } poison, ptr %196, 0
  %199 = insertvalue { ptr, i32 } %198, i32 %197, 1
  resume { ptr, i32 } %199

200:                                              ; preds = %192
  unreachable
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN19OpenColorIO_v2_5dev7GenericIfE21PackRGBAFromImageDescERKNS_16GenericImageDescEPfS5_il(ptr noundef nonnull align 8 dereferenceable(82) %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i64 noundef %4) #4 align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i64, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  %16 = alloca i64, align 8
  %17 = alloca i64, align 8
  %18 = alloca i64, align 8
  %19 = alloca i64, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  %25 = alloca ptr, align 8
  %26 = alloca ptr, align 8
  %27 = alloca ptr, align 8
  %28 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !3
  store ptr %1, ptr %7, align 8, !tbaa !10
  store ptr %2, ptr %8, align 8, !tbaa !10
  store i32 %3, ptr %9, align 4, !tbaa !12
  store i64 %4, ptr %10, align 8, !tbaa !14
  %29 = load ptr, ptr %8, align 8, !tbaa !10
  %30 = icmp eq ptr %29, null
  br i1 %30, label %31, label %38

31:                                               ; preds = %5
  %32 = call ptr @__cxa_allocate_exception(i64 16) #3
  invoke void @_ZN19OpenColorIO_v2_5dev9ExceptionC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %32, ptr noundef @.str.3)
          to label %33 unwind label %34

33:                                               ; preds = %31
  call void @__cxa_throw(ptr %32, ptr @_ZTIN19OpenColorIO_v2_5dev9ExceptionE, ptr @_ZN19OpenColorIO_v2_5dev9ExceptionD1Ev) #11
  unreachable

34:                                               ; preds = %31
  %35 = landingpad { ptr, i32 }
          cleanup
  %36 = extractvalue { ptr, i32 } %35, 0
  store ptr %36, ptr %11, align 8
  %37 = extractvalue { ptr, i32 } %35, 1
  store i32 %37, ptr %12, align 4
  call void @__cxa_free_exception(ptr %32) #3
  br label %204

38:                                               ; preds = %5
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #3
  %39 = load ptr, ptr %6, align 8, !tbaa !3
  %40 = getelementptr inbounds nuw %"struct.OpenColorIO_v2_5dev::GenericImageDesc", ptr %39, i32 0, i32 0
  %41 = load i64, ptr %40, align 8, !tbaa !16
  store i64 %41, ptr %13, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #3
  %42 = load ptr, ptr %6, align 8, !tbaa !3
  %43 = getelementptr inbounds nuw %"struct.OpenColorIO_v2_5dev::GenericImageDesc", ptr %42, i32 0, i32 1
  %44 = load i64, ptr %43, align 8, !tbaa !24
  store i64 %44, ptr %14, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #3
  %45 = load i64, ptr %13, align 8, !tbaa !14
  %46 = load i64, ptr %14, align 8, !tbaa !14
  %47 = mul nsw i64 %45, %46
  store i64 %47, ptr %15, align 8, !tbaa !14
  %48 = load i64, ptr %10, align 8, !tbaa !14
  %49 = icmp slt i64 %48, 0
  br i1 %49, label %54, label %50

50:                                               ; preds = %38
  %51 = load i64, ptr %10, align 8, !tbaa !14
  %52 = load i64, ptr %15, align 8, !tbaa !14
  %53 = icmp sge i64 %51, %52
  br i1 %53, label %54, label %61

54:                                               ; preds = %50, %38
  %55 = call ptr @__cxa_allocate_exception(i64 16) #3
  invoke void @_ZN19OpenColorIO_v2_5dev9ExceptionC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %55, ptr noundef @.str.1)
          to label %56 unwind label %57

56:                                               ; preds = %54
  call void @__cxa_throw(ptr %55, ptr @_ZTIN19OpenColorIO_v2_5dev9ExceptionE, ptr @_ZN19OpenColorIO_v2_5dev9ExceptionD1Ev) #11
  unreachable

57:                                               ; preds = %54
  %58 = landingpad { ptr, i32 }
          cleanup
  %59 = extractvalue { ptr, i32 } %58, 0
  store ptr %59, ptr %11, align 8
  %60 = extractvalue { ptr, i32 } %58, 1
  store i32 %60, ptr %12, align 4
  call void @__cxa_free_exception(ptr %55) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #3
  br label %204

61:                                               ; preds = %50
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #3
  %62 = load ptr, ptr %6, align 8, !tbaa !3
  %63 = getelementptr inbounds nuw %"struct.OpenColorIO_v2_5dev::GenericImageDesc", ptr %62, i32 0, i32 2
  %64 = load i64, ptr %63, align 8, !tbaa !25
  store i64 %64, ptr %16, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #3
  %65 = load ptr, ptr %6, align 8, !tbaa !3
  %66 = getelementptr inbounds nuw %"struct.OpenColorIO_v2_5dev::GenericImageDesc", ptr %65, i32 0, i32 3
  %67 = load i64, ptr %66, align 8, !tbaa !26
  store i64 %67, ptr %17, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #3
  %68 = load i64, ptr %10, align 8, !tbaa !14
  %69 = load i64, ptr %13, align 8, !tbaa !14
  %70 = sdiv i64 %68, %69
  store i64 %70, ptr %18, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #3
  %71 = load i64, ptr %10, align 8, !tbaa !14
  %72 = load i64, ptr %13, align 8, !tbaa !14
  %73 = srem i64 %71, %72
  store i64 %73, ptr %19, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #3
  %74 = load ptr, ptr %6, align 8, !tbaa !3
  %75 = getelementptr inbounds nuw %"struct.OpenColorIO_v2_5dev::GenericImageDesc", ptr %74, i32 0, i32 4
  %76 = load ptr, ptr %75, align 8, !tbaa !27
  %77 = load i64, ptr %17, align 8, !tbaa !14
  %78 = load i64, ptr %18, align 8, !tbaa !14
  %79 = mul nsw i64 %77, %78
  %80 = getelementptr inbounds i8, ptr %76, i64 %79
  store ptr %80, ptr %20, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #3
  %81 = load ptr, ptr %6, align 8, !tbaa !3
  %82 = getelementptr inbounds nuw %"struct.OpenColorIO_v2_5dev::GenericImageDesc", ptr %81, i32 0, i32 5
  %83 = load ptr, ptr %82, align 8, !tbaa !28
  %84 = load i64, ptr %17, align 8, !tbaa !14
  %85 = load i64, ptr %18, align 8, !tbaa !14
  %86 = mul nsw i64 %84, %85
  %87 = getelementptr inbounds i8, ptr %83, i64 %86
  store ptr %87, ptr %21, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #3
  %88 = load ptr, ptr %6, align 8, !tbaa !3
  %89 = getelementptr inbounds nuw %"struct.OpenColorIO_v2_5dev::GenericImageDesc", ptr %88, i32 0, i32 6
  %90 = load ptr, ptr %89, align 8, !tbaa !29
  %91 = load i64, ptr %17, align 8, !tbaa !14
  %92 = load i64, ptr %18, align 8, !tbaa !14
  %93 = mul nsw i64 %91, %92
  %94 = getelementptr inbounds i8, ptr %90, i64 %93
  store ptr %94, ptr %22, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #3
  store ptr null, ptr %23, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #3
  %95 = load ptr, ptr %20, align 8, !tbaa !8
  %96 = load i64, ptr %16, align 8, !tbaa !14
  %97 = load i64, ptr %19, align 8, !tbaa !14
  %98 = mul nsw i64 %96, %97
  %99 = getelementptr inbounds i8, ptr %95, i64 %98
  store ptr %99, ptr %24, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #3
  %100 = load ptr, ptr %21, align 8, !tbaa !8
  %101 = load i64, ptr %16, align 8, !tbaa !14
  %102 = load i64, ptr %19, align 8, !tbaa !14
  %103 = mul nsw i64 %101, %102
  %104 = getelementptr inbounds i8, ptr %100, i64 %103
  store ptr %104, ptr %25, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #3
  %105 = load ptr, ptr %22, align 8, !tbaa !8
  %106 = load i64, ptr %16, align 8, !tbaa !14
  %107 = load i64, ptr %19, align 8, !tbaa !14
  %108 = mul nsw i64 %106, %107
  %109 = getelementptr inbounds i8, ptr %105, i64 %108
  store ptr %109, ptr %26, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #3
  store ptr null, ptr %27, align 8, !tbaa !10
  %110 = load ptr, ptr %6, align 8, !tbaa !3
  %111 = getelementptr inbounds nuw %"struct.OpenColorIO_v2_5dev::GenericImageDesc", ptr %110, i32 0, i32 7
  %112 = load ptr, ptr %111, align 8, !tbaa !30
  %113 = icmp ne ptr %112, null
  br i1 %113, label %114, label %127

114:                                              ; preds = %61
  %115 = load ptr, ptr %6, align 8, !tbaa !3
  %116 = getelementptr inbounds nuw %"struct.OpenColorIO_v2_5dev::GenericImageDesc", ptr %115, i32 0, i32 7
  %117 = load ptr, ptr %116, align 8, !tbaa !30
  %118 = load i64, ptr %17, align 8, !tbaa !14
  %119 = load i64, ptr %18, align 8, !tbaa !14
  %120 = mul nsw i64 %118, %119
  %121 = getelementptr inbounds i8, ptr %117, i64 %120
  store ptr %121, ptr %23, align 8, !tbaa !8
  %122 = load ptr, ptr %23, align 8, !tbaa !8
  %123 = load i64, ptr %16, align 8, !tbaa !14
  %124 = load i64, ptr %19, align 8, !tbaa !14
  %125 = mul nsw i64 %123, %124
  %126 = getelementptr inbounds i8, ptr %122, i64 %125
  store ptr %126, ptr %27, align 8, !tbaa !10
  br label %127

127:                                              ; preds = %114, %61
  call void @llvm.lifetime.start.p0(i64 4, ptr %28) #3
  store i32 0, ptr %28, align 4, !tbaa !12
  br label %128

128:                                              ; preds = %190, %127
  %129 = load i32, ptr %28, align 4, !tbaa !12
  %130 = load i32, ptr %9, align 4, !tbaa !12
  %131 = icmp slt i32 %129, %130
  br i1 %131, label %132, label %191

132:                                              ; preds = %128
  %133 = load ptr, ptr %24, align 8, !tbaa !10
  %134 = load float, ptr %133, align 4, !tbaa !49
  %135 = load ptr, ptr %8, align 8, !tbaa !10
  %136 = load i32, ptr %28, align 4, !tbaa !12
  %137 = mul nsw i32 4, %136
  %138 = add nsw i32 %137, 0
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds float, ptr %135, i64 %139
  store float %134, ptr %140, align 4, !tbaa !49
  %141 = load ptr, ptr %25, align 8, !tbaa !10
  %142 = load float, ptr %141, align 4, !tbaa !49
  %143 = load ptr, ptr %8, align 8, !tbaa !10
  %144 = load i32, ptr %28, align 4, !tbaa !12
  %145 = mul nsw i32 4, %144
  %146 = add nsw i32 %145, 1
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds float, ptr %143, i64 %147
  store float %142, ptr %148, align 4, !tbaa !49
  %149 = load ptr, ptr %26, align 8, !tbaa !10
  %150 = load float, ptr %149, align 4, !tbaa !49
  %151 = load ptr, ptr %8, align 8, !tbaa !10
  %152 = load i32, ptr %28, align 4, !tbaa !12
  %153 = mul nsw i32 4, %152
  %154 = add nsw i32 %153, 2
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds float, ptr %151, i64 %155
  store float %150, ptr %156, align 4, !tbaa !49
  %157 = load ptr, ptr %27, align 8, !tbaa !10
  %158 = icmp ne ptr %157, null
  br i1 %158, label %159, label %162

159:                                              ; preds = %132
  %160 = load ptr, ptr %27, align 8, !tbaa !10
  %161 = load float, ptr %160, align 4, !tbaa !49
  br label %163

162:                                              ; preds = %132
  br label %163

163:                                              ; preds = %162, %159
  %164 = phi float [ %161, %159 ], [ 0.000000e+00, %162 ]
  %165 = load ptr, ptr %8, align 8, !tbaa !10
  %166 = load i32, ptr %28, align 4, !tbaa !12
  %167 = mul nsw i32 4, %166
  %168 = add nsw i32 %167, 3
  %169 = sext i32 %168 to i64
  %170 = getelementptr inbounds float, ptr %165, i64 %169
  store float %164, ptr %170, align 4, !tbaa !49
  %171 = load i32, ptr %28, align 4, !tbaa !12
  %172 = add nsw i32 %171, 1
  store i32 %172, ptr %28, align 4, !tbaa !12
  %173 = load i64, ptr %19, align 8, !tbaa !14
  %174 = add nsw i64 %173, 1
  store i64 %174, ptr %19, align 8, !tbaa !14
  %175 = load ptr, ptr %24, align 8, !tbaa !10
  %176 = load i64, ptr %16, align 8, !tbaa !14
  %177 = getelementptr inbounds i8, ptr %175, i64 %176
  store ptr %177, ptr %24, align 8, !tbaa !10
  %178 = load ptr, ptr %25, align 8, !tbaa !10
  %179 = load i64, ptr %16, align 8, !tbaa !14
  %180 = getelementptr inbounds i8, ptr %178, i64 %179
  store ptr %180, ptr %25, align 8, !tbaa !10
  %181 = load ptr, ptr %26, align 8, !tbaa !10
  %182 = load i64, ptr %16, align 8, !tbaa !14
  %183 = getelementptr inbounds i8, ptr %181, i64 %182
  store ptr %183, ptr %26, align 8, !tbaa !10
  %184 = load ptr, ptr %27, align 8, !tbaa !10
  %185 = icmp ne ptr %184, null
  br i1 %185, label %186, label %190

186:                                              ; preds = %163
  %187 = load ptr, ptr %27, align 8, !tbaa !10
  %188 = load i64, ptr %16, align 8, !tbaa !14
  %189 = getelementptr inbounds i8, ptr %187, i64 %188
  store ptr %189, ptr %27, align 8, !tbaa !10
  br label %190

190:                                              ; preds = %186, %163
  br label %128, !llvm.loop !54

191:                                              ; preds = %128
  %192 = load ptr, ptr %6, align 8, !tbaa !3
  %193 = getelementptr inbounds nuw %"struct.OpenColorIO_v2_5dev::GenericImageDesc", ptr %192, i32 0, i32 8
  %194 = call noundef ptr @_ZNKSt19__shared_ptr_accessIKN19OpenColorIO_v2_5dev5OpCPUELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %193) #3
  %195 = load ptr, ptr %8, align 8, !tbaa !10
  %196 = getelementptr inbounds float, ptr %195, i64 0
  %197 = load ptr, ptr %8, align 8, !tbaa !10
  %198 = getelementptr inbounds float, ptr %197, i64 0
  %199 = load i32, ptr %28, align 4, !tbaa !12
  %200 = sext i32 %199 to i64
  %201 = load ptr, ptr %194, align 8, !tbaa !34
  %202 = getelementptr inbounds ptr, ptr %201, i64 2
  %203 = load ptr, ptr %202, align 8
  call void %203(ptr noundef nonnull align 8 dereferenceable(8) %194, ptr noundef %196, ptr noundef %198, i64 noundef %200)
  call void @llvm.lifetime.end.p0(i64 4, ptr %28) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #3
  ret void

204:                                              ; preds = %57, %34
  %205 = load ptr, ptr %11, align 8
  %206 = load i32, ptr %12, align 4
  %207 = insertvalue { ptr, i32 } poison, ptr %205, 0
  %208 = insertvalue { ptr, i32 } %207, i32 %206, 1
  resume { ptr, i32 } %208
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN19OpenColorIO_v2_5dev7GenericIfE21UnpackRGBAToImageDescERNS_16GenericImageDescEPfS4_il(ptr noundef nonnull align 8 dereferenceable(82) %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i64 noundef %4) #4 align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i64, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  %16 = alloca i32, align 4
  %17 = alloca i64, align 8
  %18 = alloca i64, align 8
  %19 = alloca i64, align 8
  %20 = alloca i64, align 8
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  %25 = alloca ptr, align 8
  %26 = alloca ptr, align 8
  %27 = alloca ptr, align 8
  %28 = alloca ptr, align 8
  %29 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !3
  store ptr %1, ptr %7, align 8, !tbaa !10
  store ptr %2, ptr %8, align 8, !tbaa !10
  store i32 %3, ptr %9, align 4, !tbaa !12
  store i64 %4, ptr %10, align 8, !tbaa !14
  %30 = load ptr, ptr %7, align 8, !tbaa !10
  %31 = icmp eq ptr %30, null
  br i1 %31, label %32, label %39

32:                                               ; preds = %5
  %33 = call ptr @__cxa_allocate_exception(i64 16) #3
  invoke void @_ZN19OpenColorIO_v2_5dev9ExceptionC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %33, ptr noundef @.str.2)
          to label %34 unwind label %35

34:                                               ; preds = %32
  call void @__cxa_throw(ptr %33, ptr @_ZTIN19OpenColorIO_v2_5dev9ExceptionE, ptr @_ZN19OpenColorIO_v2_5dev9ExceptionD1Ev) #11
  unreachable

35:                                               ; preds = %32
  %36 = landingpad { ptr, i32 }
          cleanup
  %37 = extractvalue { ptr, i32 } %36, 0
  store ptr %37, ptr %11, align 8
  %38 = extractvalue { ptr, i32 } %36, 1
  store i32 %38, ptr %12, align 4
  call void @__cxa_free_exception(ptr %33) #3
  br label %199

39:                                               ; preds = %5
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #3
  %40 = load ptr, ptr %6, align 8, !tbaa !3
  %41 = getelementptr inbounds nuw %"struct.OpenColorIO_v2_5dev::GenericImageDesc", ptr %40, i32 0, i32 0
  %42 = load i64, ptr %41, align 8, !tbaa !16
  store i64 %42, ptr %13, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #3
  %43 = load ptr, ptr %6, align 8, !tbaa !3
  %44 = getelementptr inbounds nuw %"struct.OpenColorIO_v2_5dev::GenericImageDesc", ptr %43, i32 0, i32 1
  %45 = load i64, ptr %44, align 8, !tbaa !24
  store i64 %45, ptr %14, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #3
  %46 = load i64, ptr %13, align 8, !tbaa !14
  %47 = load i64, ptr %14, align 8, !tbaa !14
  %48 = mul nsw i64 %46, %47
  store i64 %48, ptr %15, align 8, !tbaa !14
  %49 = load i64, ptr %10, align 8, !tbaa !14
  %50 = icmp slt i64 %49, 0
  br i1 %50, label %55, label %51

51:                                               ; preds = %39
  %52 = load i64, ptr %10, align 8, !tbaa !14
  %53 = load i64, ptr %15, align 8, !tbaa !14
  %54 = icmp sge i64 %52, %53
  br i1 %54, label %55, label %56

55:                                               ; preds = %51, %39
  store i32 1, ptr %16, align 4
  br label %196

56:                                               ; preds = %51
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #3
  %57 = load ptr, ptr %6, align 8, !tbaa !3
  %58 = getelementptr inbounds nuw %"struct.OpenColorIO_v2_5dev::GenericImageDesc", ptr %57, i32 0, i32 2
  %59 = load i64, ptr %58, align 8, !tbaa !25
  store i64 %59, ptr %17, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #3
  %60 = load ptr, ptr %6, align 8, !tbaa !3
  %61 = getelementptr inbounds nuw %"struct.OpenColorIO_v2_5dev::GenericImageDesc", ptr %60, i32 0, i32 3
  %62 = load i64, ptr %61, align 8, !tbaa !26
  store i64 %62, ptr %18, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #3
  %63 = load i64, ptr %10, align 8, !tbaa !14
  %64 = load i64, ptr %13, align 8, !tbaa !14
  %65 = sdiv i64 %63, %64
  store i64 %65, ptr %19, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #3
  %66 = load i64, ptr %10, align 8, !tbaa !14
  %67 = load i64, ptr %13, align 8, !tbaa !14
  %68 = srem i64 %66, %67
  store i64 %68, ptr %20, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #3
  %69 = load ptr, ptr %6, align 8, !tbaa !3
  %70 = getelementptr inbounds nuw %"struct.OpenColorIO_v2_5dev::GenericImageDesc", ptr %69, i32 0, i32 4
  %71 = load ptr, ptr %70, align 8, !tbaa !27
  %72 = load i64, ptr %18, align 8, !tbaa !14
  %73 = load i64, ptr %19, align 8, !tbaa !14
  %74 = mul nsw i64 %72, %73
  %75 = getelementptr inbounds i8, ptr %71, i64 %74
  store ptr %75, ptr %21, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #3
  %76 = load ptr, ptr %6, align 8, !tbaa !3
  %77 = getelementptr inbounds nuw %"struct.OpenColorIO_v2_5dev::GenericImageDesc", ptr %76, i32 0, i32 5
  %78 = load ptr, ptr %77, align 8, !tbaa !28
  %79 = load i64, ptr %18, align 8, !tbaa !14
  %80 = load i64, ptr %19, align 8, !tbaa !14
  %81 = mul nsw i64 %79, %80
  %82 = getelementptr inbounds i8, ptr %78, i64 %81
  store ptr %82, ptr %22, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #3
  %83 = load ptr, ptr %6, align 8, !tbaa !3
  %84 = getelementptr inbounds nuw %"struct.OpenColorIO_v2_5dev::GenericImageDesc", ptr %83, i32 0, i32 6
  %85 = load ptr, ptr %84, align 8, !tbaa !29
  %86 = load i64, ptr %18, align 8, !tbaa !14
  %87 = load i64, ptr %19, align 8, !tbaa !14
  %88 = mul nsw i64 %86, %87
  %89 = getelementptr inbounds i8, ptr %85, i64 %88
  store ptr %89, ptr %23, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #3
  store ptr null, ptr %24, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #3
  %90 = load ptr, ptr %21, align 8, !tbaa !8
  %91 = load i64, ptr %17, align 8, !tbaa !14
  %92 = load i64, ptr %20, align 8, !tbaa !14
  %93 = mul nsw i64 %91, %92
  %94 = getelementptr inbounds i8, ptr %90, i64 %93
  store ptr %94, ptr %25, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #3
  %95 = load ptr, ptr %22, align 8, !tbaa !8
  %96 = load i64, ptr %17, align 8, !tbaa !14
  %97 = load i64, ptr %20, align 8, !tbaa !14
  %98 = mul nsw i64 %96, %97
  %99 = getelementptr inbounds i8, ptr %95, i64 %98
  store ptr %99, ptr %26, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #3
  %100 = load ptr, ptr %23, align 8, !tbaa !8
  %101 = load i64, ptr %17, align 8, !tbaa !14
  %102 = load i64, ptr %20, align 8, !tbaa !14
  %103 = mul nsw i64 %101, %102
  %104 = getelementptr inbounds i8, ptr %100, i64 %103
  store ptr %104, ptr %27, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #3
  store ptr null, ptr %28, align 8, !tbaa !10
  %105 = load ptr, ptr %6, align 8, !tbaa !3
  %106 = getelementptr inbounds nuw %"struct.OpenColorIO_v2_5dev::GenericImageDesc", ptr %105, i32 0, i32 7
  %107 = load ptr, ptr %106, align 8, !tbaa !30
  %108 = icmp ne ptr %107, null
  br i1 %108, label %109, label %122

109:                                              ; preds = %56
  %110 = load ptr, ptr %6, align 8, !tbaa !3
  %111 = getelementptr inbounds nuw %"struct.OpenColorIO_v2_5dev::GenericImageDesc", ptr %110, i32 0, i32 7
  %112 = load ptr, ptr %111, align 8, !tbaa !30
  %113 = load i64, ptr %18, align 8, !tbaa !14
  %114 = load i64, ptr %19, align 8, !tbaa !14
  %115 = mul nsw i64 %113, %114
  %116 = getelementptr inbounds i8, ptr %112, i64 %115
  store ptr %116, ptr %24, align 8, !tbaa !8
  %117 = load ptr, ptr %24, align 8, !tbaa !8
  %118 = load i64, ptr %17, align 8, !tbaa !14
  %119 = load i64, ptr %20, align 8, !tbaa !14
  %120 = mul nsw i64 %118, %119
  %121 = getelementptr inbounds i8, ptr %117, i64 %120
  store ptr %121, ptr %28, align 8, !tbaa !10
  br label %122

122:                                              ; preds = %109, %56
  %123 = load ptr, ptr %6, align 8, !tbaa !3
  %124 = getelementptr inbounds nuw %"struct.OpenColorIO_v2_5dev::GenericImageDesc", ptr %123, i32 0, i32 8
  %125 = call noundef ptr @_ZNKSt19__shared_ptr_accessIKN19OpenColorIO_v2_5dev5OpCPUELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %124) #3
  %126 = load ptr, ptr %7, align 8, !tbaa !10
  %127 = getelementptr inbounds float, ptr %126, i64 0
  %128 = load ptr, ptr %7, align 8, !tbaa !10
  %129 = getelementptr inbounds float, ptr %128, i64 0
  %130 = load i32, ptr %9, align 4, !tbaa !12
  %131 = sext i32 %130 to i64
  %132 = load ptr, ptr %125, align 8, !tbaa !34
  %133 = getelementptr inbounds ptr, ptr %132, i64 2
  %134 = load ptr, ptr %133, align 8
  call void %134(ptr noundef nonnull align 8 dereferenceable(8) %125, ptr noundef %127, ptr noundef %129, i64 noundef %131)
  call void @llvm.lifetime.start.p0(i64 4, ptr %29) #3
  store i32 0, ptr %29, align 4, !tbaa !12
  br label %135

135:                                              ; preds = %194, %122
  %136 = load i32, ptr %29, align 4, !tbaa !12
  %137 = load i32, ptr %9, align 4, !tbaa !12
  %138 = icmp slt i32 %136, %137
  br i1 %138, label %139, label %195

139:                                              ; preds = %135
  %140 = load ptr, ptr %7, align 8, !tbaa !10
  %141 = load i32, ptr %29, align 4, !tbaa !12
  %142 = mul nsw i32 4, %141
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds float, ptr %140, i64 %143
  %145 = load float, ptr %144, align 4, !tbaa !49
  %146 = load ptr, ptr %25, align 8, !tbaa !10
  store float %145, ptr %146, align 4, !tbaa !49
  %147 = load ptr, ptr %7, align 8, !tbaa !10
  %148 = load i32, ptr %29, align 4, !tbaa !12
  %149 = mul nsw i32 4, %148
  %150 = add nsw i32 %149, 1
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds float, ptr %147, i64 %151
  %153 = load float, ptr %152, align 4, !tbaa !49
  %154 = load ptr, ptr %26, align 8, !tbaa !10
  store float %153, ptr %154, align 4, !tbaa !49
  %155 = load ptr, ptr %7, align 8, !tbaa !10
  %156 = load i32, ptr %29, align 4, !tbaa !12
  %157 = mul nsw i32 4, %156
  %158 = add nsw i32 %157, 2
  %159 = sext i32 %158 to i64
  %160 = getelementptr inbounds float, ptr %155, i64 %159
  %161 = load float, ptr %160, align 4, !tbaa !49
  %162 = load ptr, ptr %27, align 8, !tbaa !10
  store float %161, ptr %162, align 4, !tbaa !49
  %163 = load ptr, ptr %28, align 8, !tbaa !10
  %164 = icmp ne ptr %163, null
  br i1 %164, label %165, label %174

165:                                              ; preds = %139
  %166 = load ptr, ptr %7, align 8, !tbaa !10
  %167 = load i32, ptr %29, align 4, !tbaa !12
  %168 = mul nsw i32 4, %167
  %169 = add nsw i32 %168, 3
  %170 = sext i32 %169 to i64
  %171 = getelementptr inbounds float, ptr %166, i64 %170
  %172 = load float, ptr %171, align 4, !tbaa !49
  %173 = load ptr, ptr %28, align 8, !tbaa !10
  store float %172, ptr %173, align 4, !tbaa !49
  br label %174

174:                                              ; preds = %165, %139
  %175 = load i32, ptr %29, align 4, !tbaa !12
  %176 = add nsw i32 %175, 1
  store i32 %176, ptr %29, align 4, !tbaa !12
  %177 = load i64, ptr %20, align 8, !tbaa !14
  %178 = add nsw i64 %177, 1
  store i64 %178, ptr %20, align 8, !tbaa !14
  %179 = load ptr, ptr %25, align 8, !tbaa !10
  %180 = load i64, ptr %17, align 8, !tbaa !14
  %181 = getelementptr inbounds i8, ptr %179, i64 %180
  store ptr %181, ptr %25, align 8, !tbaa !10
  %182 = load ptr, ptr %26, align 8, !tbaa !10
  %183 = load i64, ptr %17, align 8, !tbaa !14
  %184 = getelementptr inbounds i8, ptr %182, i64 %183
  store ptr %184, ptr %26, align 8, !tbaa !10
  %185 = load ptr, ptr %27, align 8, !tbaa !10
  %186 = load i64, ptr %17, align 8, !tbaa !14
  %187 = getelementptr inbounds i8, ptr %185, i64 %186
  store ptr %187, ptr %27, align 8, !tbaa !10
  %188 = load ptr, ptr %28, align 8, !tbaa !10
  %189 = icmp ne ptr %188, null
  br i1 %189, label %190, label %194

190:                                              ; preds = %174
  %191 = load ptr, ptr %28, align 8, !tbaa !10
  %192 = load i64, ptr %17, align 8, !tbaa !14
  %193 = getelementptr inbounds i8, ptr %191, i64 %192
  store ptr %193, ptr %28, align 8, !tbaa !10
  br label %194

194:                                              ; preds = %190, %174
  br label %135, !llvm.loop !55

195:                                              ; preds = %135
  call void @llvm.lifetime.end.p0(i64 4, ptr %29) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #3
  store i32 0, ptr %16, align 4
  br label %196

196:                                              ; preds = %195, %55
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #3
  %197 = load i32, ptr %16, align 4
  switch i32 %197, label %204 [
    i32 0, label %198
    i32 1, label %198
  ]

198:                                              ; preds = %196, %196
  ret void

199:                                              ; preds = %35
  %200 = load ptr, ptr %11, align 8
  %201 = load i32, ptr %12, align 4
  %202 = insertvalue { ptr, i32 } poison, ptr %200, 0
  %203 = insertvalue { ptr, i32 } %202, i32 %201, 1
  resume { ptr, i32 } %203

204:                                              ; preds = %196
  unreachable
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal noundef zeroext i16 @_ZL19imath_float_to_halff(float noundef %0) #8 {
  %2 = alloca i16, align 2
  %3 = alloca float, align 4
  %4 = alloca %union.imath_half_uif, align 4
  %5 = alloca i16, align 2
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store float %0, ptr %3, align 4, !tbaa !49
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #3
  call void @llvm.lifetime.start.p0(i64 2, ptr %5) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #3
  %12 = load float, ptr %3, align 4, !tbaa !49
  store float %12, ptr %4, align 4, !tbaa !31
  %13 = load i32, ptr %4, align 4, !tbaa !31
  %14 = and i32 %13, 2147483647
  store i32 %14, ptr %8, align 4, !tbaa !12
  %15 = load i32, ptr %4, align 4, !tbaa !31
  %16 = lshr i32 %15, 16
  %17 = and i32 %16, 32768
  %18 = trunc i32 %17 to i16
  store i16 %18, ptr %5, align 2, !tbaa !41
  %19 = load i32, ptr %8, align 4, !tbaa !12
  %20 = icmp uge i32 %19, 947912704
  br i1 %20, label %21, label %80

21:                                               ; preds = %1
  %22 = load i32, ptr %8, align 4, !tbaa !12
  %23 = icmp uge i32 %22, 2139095040
  %24 = zext i1 %23 to i64
  %25 = call i64 @llvm.expect.i64(i64 %24, i64 0)
  %26 = icmp ne i64 %25, 0
  br i1 %26, label %27, label %52

27:                                               ; preds = %21
  %28 = load i16, ptr %5, align 2, !tbaa !41
  %29 = zext i16 %28 to i32
  %30 = or i32 %29, 31744
  %31 = trunc i32 %30 to i16
  store i16 %31, ptr %5, align 2, !tbaa !41
  %32 = load i32, ptr %8, align 4, !tbaa !12
  %33 = icmp eq i32 %32, 2139095040
  br i1 %33, label %34, label %36

34:                                               ; preds = %27
  %35 = load i16, ptr %5, align 2, !tbaa !41
  store i16 %35, ptr %2, align 2
  store i32 1, ptr %11, align 4
  br label %119

36:                                               ; preds = %27
  %37 = load i32, ptr %8, align 4, !tbaa !12
  %38 = and i32 %37, 8388607
  %39 = lshr i32 %38, 13
  store i32 %39, ptr %7, align 4, !tbaa !12
  %40 = load i16, ptr %5, align 2, !tbaa !41
  %41 = zext i16 %40 to i32
  %42 = load i32, ptr %7, align 4, !tbaa !12
  %43 = trunc i32 %42 to i16
  %44 = zext i16 %43 to i32
  %45 = or i32 %41, %44
  %46 = load i32, ptr %7, align 4, !tbaa !12
  %47 = icmp eq i32 %46, 0
  %48 = zext i1 %47 to i16
  %49 = zext i16 %48 to i32
  %50 = or i32 %45, %49
  %51 = trunc i32 %50 to i16
  store i16 %51, ptr %2, align 2
  store i32 1, ptr %11, align 4
  br label %119

52:                                               ; preds = %21
  %53 = load i32, ptr %8, align 4, !tbaa !12
  %54 = icmp ugt i32 %53, 1199566847
  %55 = zext i1 %54 to i64
  %56 = call i64 @llvm.expect.i64(i64 %55, i64 0)
  %57 = icmp ne i64 %56, 0
  br i1 %57, label %58, label %63

58:                                               ; preds = %52
  %59 = load i16, ptr %5, align 2, !tbaa !41
  %60 = zext i16 %59 to i32
  %61 = or i32 %60, 31744
  %62 = trunc i32 %61 to i16
  store i16 %62, ptr %2, align 2
  store i32 1, ptr %11, align 4
  br label %119

63:                                               ; preds = %52
  %64 = load i32, ptr %8, align 4, !tbaa !12
  %65 = sub i32 %64, 939524096
  store i32 %65, ptr %8, align 4, !tbaa !12
  %66 = load i32, ptr %8, align 4, !tbaa !12
  %67 = add i32 %66, 4095
  %68 = load i32, ptr %8, align 4, !tbaa !12
  %69 = lshr i32 %68, 13
  %70 = and i32 %69, 1
  %71 = add i32 %67, %70
  %72 = lshr i32 %71, 13
  store i32 %72, ptr %8, align 4, !tbaa !12
  %73 = load i16, ptr %5, align 2, !tbaa !41
  %74 = zext i16 %73 to i32
  %75 = load i32, ptr %8, align 4, !tbaa !12
  %76 = trunc i32 %75 to i16
  %77 = zext i16 %76 to i32
  %78 = or i32 %74, %77
  %79 = trunc i32 %78 to i16
  store i16 %79, ptr %2, align 2
  store i32 1, ptr %11, align 4
  br label %119

80:                                               ; preds = %1
  %81 = load i32, ptr %8, align 4, !tbaa !12
  %82 = icmp ult i32 %81, 855638017
  br i1 %82, label %83, label %85

83:                                               ; preds = %80
  %84 = load i16, ptr %5, align 2, !tbaa !41
  store i16 %84, ptr %2, align 2
  store i32 1, ptr %11, align 4
  br label %119

85:                                               ; preds = %80
  %86 = load i32, ptr %8, align 4, !tbaa !12
  %87 = lshr i32 %86, 23
  store i32 %87, ptr %6, align 4, !tbaa !12
  %88 = load i32, ptr %6, align 4, !tbaa !12
  %89 = sub i32 126, %88
  store i32 %89, ptr %10, align 4, !tbaa !12
  %90 = load i32, ptr %8, align 4, !tbaa !12
  %91 = and i32 %90, 8388607
  %92 = or i32 8388608, %91
  store i32 %92, ptr %7, align 4, !tbaa !12
  %93 = load i32, ptr %7, align 4, !tbaa !12
  %94 = load i32, ptr %10, align 4, !tbaa !12
  %95 = sub i32 32, %94
  %96 = shl i32 %93, %95
  store i32 %96, ptr %9, align 4, !tbaa !12
  %97 = load i32, ptr %7, align 4, !tbaa !12
  %98 = load i32, ptr %10, align 4, !tbaa !12
  %99 = lshr i32 %97, %98
  %100 = load i16, ptr %5, align 2, !tbaa !41
  %101 = zext i16 %100 to i32
  %102 = or i32 %101, %99
  %103 = trunc i32 %102 to i16
  store i16 %103, ptr %5, align 2, !tbaa !41
  %104 = load i32, ptr %9, align 4, !tbaa !12
  %105 = icmp ugt i32 %104, -2147483648
  br i1 %105, label %114, label %106

106:                                              ; preds = %85
  %107 = load i32, ptr %9, align 4, !tbaa !12
  %108 = icmp eq i32 %107, -2147483648
  br i1 %108, label %109, label %117

109:                                              ; preds = %106
  %110 = load i16, ptr %5, align 2, !tbaa !41
  %111 = zext i16 %110 to i32
  %112 = and i32 %111, 1
  %113 = icmp ne i32 %112, 0
  br i1 %113, label %114, label %117

114:                                              ; preds = %109, %85
  %115 = load i16, ptr %5, align 2, !tbaa !41
  %116 = add i16 %115, 1
  store i16 %116, ptr %5, align 2, !tbaa !41
  br label %117

117:                                              ; preds = %114, %109, %106
  %118 = load i16, ptr %5, align 2, !tbaa !41
  store i16 %118, ptr %2, align 2
  store i32 1, ptr %11, align 4
  br label %119

119:                                              ; preds = %117, %83, %63, %58, %36, %34
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #3
  call void @llvm.lifetime.end.p0(i64 2, ptr %5) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #3
  %120 = load i16, ptr %2, align 2
  ret i16 %120
}

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) #9 comdat {
  %2 = call ptr @__cxa_begin_catch(ptr %0) #3
  call void @_ZSt9terminatev() #12
  unreachable
}

declare ptr @__cxa_begin_catch(ptr)

declare void @_ZSt9terminatev()

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare i64 @llvm.expect.i64(i64, i64) #10

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNKSt19__shared_ptr_accessIKN19OpenColorIO_v2_5dev5OpCPUELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EE6_M_getEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !36
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNKSt12__shared_ptrIKN19OpenColorIO_v2_5dev5OpCPUELN9__gnu_cxx12_Lock_policyE2EE3getEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #3
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNKSt12__shared_ptrIKN19OpenColorIO_v2_5dev5OpCPUELN9__gnu_cxx12_Lock_policyE2EE3getEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !56
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__shared_ptr", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !58
  ret ptr %5
}

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_ImagePacking.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }
attributes #4 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nocallback nofree nosync nounwind willreturn memory(none) }
attributes #11 = { noreturn }
attributes #12 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"p1 _ZTSN19OpenColorIO_v2_5dev16GenericImageDescE", !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"p1 omnipotent char", !5, i64 0}
!10 = !{!11, !11, i64 0}
!11 = !{!"p1 float", !5, i64 0}
!12 = !{!13, !13, i64 0}
!13 = !{!"int", !6, i64 0}
!14 = !{!15, !15, i64 0}
!15 = !{!"long", !6, i64 0}
!16 = !{!17, !15, i64 0}
!17 = !{!"_ZTSN19OpenColorIO_v2_5dev16GenericImageDescE", !15, i64 0, !15, i64 8, !15, i64 16, !15, i64 24, !9, i64 32, !9, i64 40, !9, i64 48, !9, i64 56, !18, i64 64, !23, i64 80, !23, i64 81}
!18 = !{!"_ZTSSt10shared_ptrIKN19OpenColorIO_v2_5dev5OpCPUEE", !19, i64 0}
!19 = !{!"_ZTSSt12__shared_ptrIKN19OpenColorIO_v2_5dev5OpCPUELN9__gnu_cxx12_Lock_policyE2EE", !20, i64 0, !21, i64 8}
!20 = !{!"p1 _ZTSN19OpenColorIO_v2_5dev5OpCPUE", !5, i64 0}
!21 = !{!"_ZTSSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EE", !22, i64 0}
!22 = !{!"p1 _ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE", !5, i64 0}
!23 = !{!"bool", !6, i64 0}
!24 = !{!17, !15, i64 8}
!25 = !{!17, !15, i64 16}
!26 = !{!17, !15, i64 24}
!27 = !{!17, !9, i64 32}
!28 = !{!17, !9, i64 40}
!29 = !{!17, !9, i64 48}
!30 = !{!17, !9, i64 56}
!31 = !{!6, !6, i64 0}
!32 = distinct !{!32, !33}
!33 = !{!"llvm.loop.mustprogress"}
!34 = !{!35, !35, i64 0}
!35 = !{!"vtable pointer", !7, i64 0}
!36 = !{!37, !37, i64 0}
!37 = !{!"p1 _ZTSSt19__shared_ptr_accessIKN19OpenColorIO_v2_5dev5OpCPUELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EE", !5, i64 0}
!38 = distinct !{!38, !33}
!39 = !{!40, !40, i64 0}
!40 = !{!"p1 short", !5, i64 0}
!41 = !{!42, !42, i64 0}
!42 = !{!"short", !6, i64 0}
!43 = distinct !{!43, !33}
!44 = distinct !{!44, !33}
!45 = !{!46, !46, i64 0}
!46 = !{!"p1 _ZTSN9Imath_3_14halfE", !5, i64 0}
!47 = !{i64 0, i64 2, !41}
!48 = distinct !{!48, !33}
!49 = !{!50, !50, i64 0}
!50 = !{!"float", !6, i64 0}
!51 = !{!52, !42, i64 0}
!52 = !{!"_ZTSN9Imath_3_14halfE", !42, i64 0}
!53 = distinct !{!53, !33}
!54 = distinct !{!54, !33}
!55 = distinct !{!55, !33}
!56 = !{!57, !57, i64 0}
!57 = !{!"p1 _ZTSSt12__shared_ptrIKN19OpenColorIO_v2_5dev5OpCPUELN9__gnu_cxx12_Lock_policyE2EE", !5, i64 0}
!58 = !{!19, !20, i64 0}
