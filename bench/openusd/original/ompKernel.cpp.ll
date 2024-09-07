target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.ident_t = type { i32, i32, i32, i32, ptr }
%"struct.OpenSubdiv::v3_6_0::Osd::BufferDescriptor" = type { i32, i32, i32 }

$__clang_call_terminate = comdat any

$_ZN10OpenSubdiv6v3_6_03Osd14elementAtIndexIKfEEPT_S5_iRKNS1_16BufferDescriptorE = comdat any

$_ZN10OpenSubdiv6v3_6_03Osd14elementAtIndexIfEEPT_S4_iRKNS1_16BufferDescriptorE = comdat any

@0 = private unnamed_addr constant [23 x i8] c";unknown;unknown;0;0;;\00", align 1
@1 = private unnamed_addr constant %struct.ident_t { i32 0, i32 514, i32 0, i32 22, ptr @0 }, align 8
@2 = private unnamed_addr constant %struct.ident_t { i32 0, i32 2, i32 0, i32 22, ptr @0 }, align 8

; Function Attrs: mustprogress uwtable
define void @_ZN10OpenSubdiv6v3_6_03Osd15OmpEvalStencilsEPKfRKNS1_16BufferDescriptorEPfS6_PKiS9_S9_S3_ii(ptr noundef %0, ptr noundef nonnull align 4 dereferenceable(12) %1, ptr noundef %2, ptr noundef nonnull align 4 dereferenceable(12) %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, i32 noundef %8, i32 noundef %9) #0 {
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca ptr, align 8
  store ptr %0, ptr %11, align 8
  store ptr %1, ptr %12, align 8
  store ptr %2, ptr %13, align 8
  store ptr %3, ptr %14, align 8
  store ptr %4, ptr %15, align 8
  store ptr %5, ptr %16, align 8
  store ptr %6, ptr %17, align 8
  store ptr %7, ptr %18, align 8
  store i32 %8, ptr %19, align 4
  store i32 %9, ptr %20, align 4
  %24 = load i32, ptr %19, align 4
  %25 = icmp sgt i32 %24, 0
  br i1 %25, label %26, label %28

26:                                               ; preds = %10
  %27 = load i32, ptr %19, align 4
  br label %29

28:                                               ; preds = %10
  br label %29

29:                                               ; preds = %28, %26
  %30 = phi i32 [ %27, %26 ], [ 0, %28 ]
  store i32 %30, ptr %19, align 4
  %31 = load ptr, ptr %12, align 8
  %32 = getelementptr inbounds nuw %"struct.OpenSubdiv::v3_6_0::Osd::BufferDescriptor", ptr %31, i32 0, i32 0
  %33 = load i32, ptr %32, align 4
  %34 = load ptr, ptr %11, align 8
  %35 = sext i32 %33 to i64
  %36 = getelementptr inbounds float, ptr %34, i64 %35
  store ptr %36, ptr %11, align 8
  %37 = load ptr, ptr %14, align 8
  %38 = getelementptr inbounds nuw %"struct.OpenSubdiv::v3_6_0::Osd::BufferDescriptor", ptr %37, i32 0, i32 0
  %39 = load i32, ptr %38, align 4
  %40 = load ptr, ptr %13, align 8
  %41 = sext i32 %39 to i64
  %42 = getelementptr inbounds float, ptr %40, i64 %41
  store ptr %42, ptr %13, align 8
  %43 = call i32 @omp_get_max_threads()
  store i32 %43, ptr %21, align 4
  %44 = load i32, ptr %20, align 4
  %45 = load i32, ptr %19, align 4
  %46 = sub nsw i32 %44, %45
  store i32 %46, ptr %22, align 4
  %47 = load ptr, ptr %12, align 8
  %48 = getelementptr inbounds nuw %"struct.OpenSubdiv::v3_6_0::Osd::BufferDescriptor", ptr %47, i32 0, i32 1
  %49 = load i32, ptr %48, align 4
  %50 = load i32, ptr %21, align 4
  %51 = mul nsw i32 %49, %50
  %52 = sext i32 %51 to i64
  %53 = mul i64 %52, 4
  %54 = alloca i8, i64 %53, align 16
  store ptr %54, ptr %23, align 8
  %55 = load ptr, ptr %12, align 8
  %56 = load ptr, ptr %14, align 8
  call void (ptr, i32, ptr, ...) @__kmpc_fork_call(ptr @2, i32 11, ptr @_ZN10OpenSubdiv6v3_6_03Osd15OmpEvalStencilsEPKfRKNS1_16BufferDescriptorEPfS6_PKiS9_S9_S3_ii.omp_outlined, ptr %22, ptr %19, ptr %17, ptr %16, ptr %18, ptr %23, ptr %55, ptr %56, ptr %15, ptr %11, ptr %13)
  ret void
}

declare i32 @omp_get_max_threads() #1

; Function Attrs: norecurse nounwind uwtable
define internal void @_ZN10OpenSubdiv6v3_6_03Osd15OmpEvalStencilsEPKfRKNS1_16BufferDescriptorEPfS6_PKiS9_S9_S3_ii.omp_outlined(ptr noalias noundef %0, ptr noalias noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2, ptr noundef nonnull align 4 dereferenceable(4) %3, ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 4 dereferenceable(12) %8, ptr noundef nonnull align 4 dereferenceable(12) %9, ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef nonnull align 8 dereferenceable(8) %12) #2 personality ptr @__gxx_personality_v0 {
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  %25 = alloca ptr, align 8
  %26 = alloca ptr, align 8
  %27 = alloca ptr, align 8
  %28 = alloca ptr, align 8
  %29 = alloca i32, align 4
  %30 = alloca i32, align 4
  %31 = alloca i32, align 4
  %32 = alloca i32, align 4
  %33 = alloca i32, align 4
  %34 = alloca i32, align 4
  %35 = alloca i32, align 4
  %36 = alloca i32, align 4
  %37 = alloca i32, align 4
  %38 = alloca i32, align 4
  %39 = alloca ptr, align 8
  %40 = alloca ptr, align 8
  %41 = alloca i32, align 4
  %42 = alloca ptr, align 8
  %43 = alloca i32, align 4
  store ptr %0, ptr %14, align 8
  store ptr %1, ptr %15, align 8
  store ptr %2, ptr %16, align 8
  store ptr %3, ptr %17, align 8
  store ptr %4, ptr %18, align 8
  store ptr %5, ptr %19, align 8
  store ptr %6, ptr %20, align 8
  store ptr %7, ptr %21, align 8
  store ptr %8, ptr %22, align 8
  store ptr %9, ptr %23, align 8
  store ptr %10, ptr %24, align 8
  store ptr %11, ptr %25, align 8
  store ptr %12, ptr %26, align 8
  %44 = load ptr, ptr %16, align 8
  %45 = load ptr, ptr %17, align 8
  %46 = load ptr, ptr %18, align 8
  %47 = load ptr, ptr %19, align 8
  %48 = load ptr, ptr %20, align 8
  %49 = load ptr, ptr %21, align 8
  %50 = load ptr, ptr %22, align 8
  %51 = load ptr, ptr %23, align 8
  %52 = load ptr, ptr %24, align 8
  %53 = load ptr, ptr %25, align 8
  %54 = load ptr, ptr %26, align 8
  store ptr %50, ptr %27, align 8
  store ptr %51, ptr %28, align 8
  %55 = load i32, ptr %44, align 4
  store i32 %55, ptr %30, align 4
  %56 = load i32, ptr %30, align 4
  %57 = sub nsw i32 %56, 0
  %58 = sdiv i32 %57, 1
  %59 = sub nsw i32 %58, 1
  store i32 %59, ptr %31, align 4
  store i32 0, ptr %32, align 4
  %60 = load i32, ptr %30, align 4
  %61 = icmp slt i32 0, %60
  br i1 %61, label %62, label %156

62:                                               ; preds = %13
  store i32 0, ptr %33, align 4
  %63 = load i32, ptr %31, align 4
  store i32 %63, ptr %34, align 4
  store i32 1, ptr %35, align 4
  store i32 0, ptr %36, align 4
  %64 = load ptr, ptr %14, align 8
  %65 = load i32, ptr %64, align 4
  call void @__kmpc_for_static_init_4(ptr @1, i32 %65, i32 34, ptr %36, ptr %33, ptr %34, ptr %35, i32 1, i32 1)
  %66 = load i32, ptr %34, align 4
  %67 = load i32, ptr %31, align 4
  %68 = icmp sgt i32 %66, %67
  br i1 %68, label %69, label %71

69:                                               ; preds = %62
  %70 = load i32, ptr %31, align 4
  br label %73

71:                                               ; preds = %62
  %72 = load i32, ptr %34, align 4
  br label %73

73:                                               ; preds = %71, %69
  %74 = phi i32 [ %70, %69 ], [ %72, %71 ]
  store i32 %74, ptr %34, align 4
  %75 = load i32, ptr %33, align 4
  store i32 %75, ptr %29, align 4
  br label %76

76:                                               ; preds = %149, %73
  %77 = load i32, ptr %29, align 4
  %78 = load i32, ptr %34, align 4
  %79 = icmp sle i32 %77, %78
  br i1 %79, label %80, label %152

80:                                               ; preds = %76
  %81 = load i32, ptr %29, align 4
  %82 = mul nsw i32 %81, 1
  %83 = add nsw i32 0, %82
  store i32 %83, ptr %37, align 4
  %84 = load i32, ptr %37, align 4
  %85 = load i32, ptr %45, align 4
  %86 = add nsw i32 %84, %85
  store i32 %86, ptr %38, align 4
  %87 = load ptr, ptr %46, align 8
  %88 = load ptr, ptr %47, align 8
  %89 = load i32, ptr %38, align 4
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds i32, ptr %88, i64 %90
  %92 = load i32, ptr %91, align 4
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds i32, ptr %87, i64 %93
  store ptr %94, ptr %39, align 8
  %95 = load ptr, ptr %48, align 8
  %96 = load ptr, ptr %47, align 8
  %97 = load i32, ptr %38, align 4
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds i32, ptr %96, i64 %98
  %100 = load i32, ptr %99, align 4
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds float, ptr %95, i64 %101
  store ptr %102, ptr %40, align 8
  %103 = invoke i32 @omp_get_thread_num()
          to label %104 unwind label %157

104:                                              ; preds = %80
  store i32 %103, ptr %41, align 4
  %105 = load ptr, ptr %49, align 8
  %106 = load i32, ptr %41, align 4
  %107 = load ptr, ptr %27, align 8
  %108 = getelementptr inbounds nuw %"struct.OpenSubdiv::v3_6_0::Osd::BufferDescriptor", ptr %107, i32 0, i32 1
  %109 = load i32, ptr %108, align 4
  %110 = mul nsw i32 %106, %109
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds float, ptr %105, i64 %111
  store ptr %112, ptr %42, align 8
  %113 = load ptr, ptr %42, align 8
  %114 = load ptr, ptr %28, align 8
  invoke void @_ZN10OpenSubdiv6v3_6_03OsdL5clearEPfRKNS1_16BufferDescriptorE(ptr noundef %113, ptr noundef nonnull align 4 dereferenceable(12) %114)
          to label %115 unwind label %157

115:                                              ; preds = %104
  store i32 0, ptr %43, align 4
  br label %116

116:                                              ; preds = %139, %115
  %117 = load i32, ptr %43, align 4
  %118 = load ptr, ptr %52, align 8
  %119 = load i32, ptr %38, align 4
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds i32, ptr %118, i64 %120
  %122 = load i32, ptr %121, align 4
  %123 = icmp slt i32 %117, %122
  br i1 %123, label %124, label %142

124:                                              ; preds = %116
  %125 = load ptr, ptr %42, align 8
  %126 = load ptr, ptr %53, align 8
  %127 = load ptr, ptr %39, align 8
  %128 = load i32, ptr %43, align 4
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds i32, ptr %127, i64 %129
  %131 = load i32, ptr %130, align 4
  %132 = load ptr, ptr %40, align 8
  %133 = load i32, ptr %43, align 4
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds float, ptr %132, i64 %134
  %136 = load float, ptr %135, align 4
  %137 = load ptr, ptr %27, align 8
  invoke void @_ZN10OpenSubdiv6v3_6_03OsdL13addWithWeightEPfPKfifRKNS1_16BufferDescriptorE(ptr noundef %125, ptr noundef %126, i32 noundef %131, float noundef %136, ptr noundef nonnull align 4 dereferenceable(12) %137)
          to label %138 unwind label %157

138:                                              ; preds = %124
  br label %139

139:                                              ; preds = %138
  %140 = load i32, ptr %43, align 4
  %141 = add nsw i32 %140, 1
  store i32 %141, ptr %43, align 4
  br label %116, !llvm.loop !5

142:                                              ; preds = %116
  %143 = load ptr, ptr %54, align 8
  %144 = load i32, ptr %37, align 4
  %145 = load ptr, ptr %42, align 8
  %146 = load ptr, ptr %28, align 8
  invoke void @_ZN10OpenSubdiv6v3_6_03OsdL4copyEPfiPKfRKNS1_16BufferDescriptorE(ptr noundef %143, i32 noundef %144, ptr noundef %145, ptr noundef nonnull align 4 dereferenceable(12) %146)
          to label %147 unwind label %157

147:                                              ; preds = %142
  br label %148

148:                                              ; preds = %147
  br label %149

149:                                              ; preds = %148
  %150 = load i32, ptr %29, align 4
  %151 = add nsw i32 %150, 1
  store i32 %151, ptr %29, align 4
  br label %76

152:                                              ; preds = %76
  br label %153

153:                                              ; preds = %152
  %154 = load ptr, ptr %14, align 8
  %155 = load i32, ptr %154, align 4
  call void @__kmpc_for_static_fini(ptr @1, i32 %155)
  br label %156

156:                                              ; preds = %153, %13
  ret void

157:                                              ; preds = %142, %124, %104, %80
  %158 = landingpad { ptr, i32 }
          catch ptr null
  %159 = extractvalue { ptr, i32 } %158, 0
  call void @__clang_call_terminate(ptr %159) #9
  unreachable
}

; Function Attrs: nounwind
declare void @__kmpc_for_static_init_4(ptr, i32, i32, ptr, ptr, ptr, ptr, i32, i32) #3

declare i32 @omp_get_thread_num() #1

declare i32 @__gxx_personality_v0(...)

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) #4 comdat {
  %2 = call ptr @__cxa_begin_catch(ptr %0) #3
  call void @_ZSt9terminatev() #9
  unreachable
}

declare ptr @__cxa_begin_catch(ptr)

declare void @_ZSt9terminatev()

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN10OpenSubdiv6v3_6_03OsdL5clearEPfRKNS1_16BufferDescriptorE(ptr noundef %0, ptr noundef nonnull align 4 dereferenceable(12) %1) #5 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds nuw %"struct.OpenSubdiv::v3_6_0::Osd::BufferDescriptor", ptr %6, i32 0, i32 1
  %8 = load i32, ptr %7, align 4
  %9 = sext i32 %8 to i64
  %10 = mul i64 %9, 4
  call void @llvm.memset.p0.i64(ptr align 4 %5, i8 0, i64 %10, i1 false)
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN10OpenSubdiv6v3_6_03OsdL13addWithWeightEPfPKfifRKNS1_16BufferDescriptorE(ptr noundef %0, ptr noundef %1, i32 noundef %2, float noundef %3, ptr noundef nonnull align 4 dereferenceable(12) %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca float, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store i32 %2, ptr %8, align 4
  store float %3, ptr %9, align 4
  store ptr %4, ptr %10, align 8
  %12 = load ptr, ptr %7, align 8
  %13 = load i32, ptr %8, align 4
  %14 = load ptr, ptr %10, align 8
  %15 = call noundef ptr @_ZN10OpenSubdiv6v3_6_03Osd14elementAtIndexIKfEEPT_S5_iRKNS1_16BufferDescriptorE(ptr noundef %12, i32 noundef %13, ptr noundef nonnull align 4 dereferenceable(12) %14)
  store ptr %15, ptr %7, align 8
  store i32 0, ptr %11, align 4
  br label %16

16:                                               ; preds = %35, %5
  %17 = load i32, ptr %11, align 4
  %18 = load ptr, ptr %10, align 8
  %19 = getelementptr inbounds nuw %"struct.OpenSubdiv::v3_6_0::Osd::BufferDescriptor", ptr %18, i32 0, i32 1
  %20 = load i32, ptr %19, align 4
  %21 = icmp slt i32 %17, %20
  br i1 %21, label %22, label %38

22:                                               ; preds = %16
  %23 = load ptr, ptr %7, align 8
  %24 = load i32, ptr %11, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds float, ptr %23, i64 %25
  %27 = load float, ptr %26, align 4
  %28 = load float, ptr %9, align 4
  %29 = load ptr, ptr %6, align 8
  %30 = load i32, ptr %11, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds float, ptr %29, i64 %31
  %33 = load float, ptr %32, align 4
  %34 = call float @llvm.fmuladd.f32(float %27, float %28, float %33)
  store float %34, ptr %32, align 4
  br label %35

35:                                               ; preds = %22
  %36 = load i32, ptr %11, align 4
  %37 = add nsw i32 %36, 1
  store i32 %37, ptr %11, align 4
  br label %16, !llvm.loop !7

38:                                               ; preds = %16
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN10OpenSubdiv6v3_6_03OsdL4copyEPfiPKfRKNS1_16BufferDescriptorE(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef nonnull align 4 dereferenceable(12) %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = load i32, ptr %6, align 4
  %11 = load ptr, ptr %8, align 8
  %12 = call noundef ptr @_ZN10OpenSubdiv6v3_6_03Osd14elementAtIndexIfEEPT_S4_iRKNS1_16BufferDescriptorE(ptr noundef %9, i32 noundef %10, ptr noundef nonnull align 4 dereferenceable(12) %11)
  store ptr %12, ptr %5, align 8
  %13 = load ptr, ptr %5, align 8
  %14 = load ptr, ptr %7, align 8
  %15 = load ptr, ptr %8, align 8
  %16 = getelementptr inbounds nuw %"struct.OpenSubdiv::v3_6_0::Osd::BufferDescriptor", ptr %15, i32 0, i32 1
  %17 = load i32, ptr %16, align 4
  %18 = sext i32 %17 to i64
  %19 = mul i64 %18, 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %13, ptr align 4 %14, i64 %19, i1 false)
  ret void
}

; Function Attrs: nounwind
declare void @__kmpc_for_static_fini(ptr, i32) #3

; Function Attrs: nounwind
declare !callback !8 void @__kmpc_fork_call(ptr, i32, ptr, ...) #3

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #6

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN10OpenSubdiv6v3_6_03Osd14elementAtIndexIKfEEPT_S5_iRKNS1_16BufferDescriptorE(ptr noundef %0, i32 noundef %1, ptr noundef nonnull align 4 dereferenceable(12) %2) #5 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load i32, ptr %5, align 4
  %9 = load ptr, ptr %6, align 8
  %10 = getelementptr inbounds nuw %"struct.OpenSubdiv::v3_6_0::Osd::BufferDescriptor", ptr %9, i32 0, i32 2
  %11 = load i32, ptr %10, align 4
  %12 = mul nsw i32 %8, %11
  %13 = sext i32 %12 to i64
  %14 = getelementptr inbounds float, ptr %7, i64 %13
  ret ptr %14
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #7

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN10OpenSubdiv6v3_6_03Osd14elementAtIndexIfEEPT_S4_iRKNS1_16BufferDescriptorE(ptr noundef %0, i32 noundef %1, ptr noundef nonnull align 4 dereferenceable(12) %2) #5 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load i32, ptr %5, align 4
  %9 = load ptr, ptr %6, align 8
  %10 = getelementptr inbounds nuw %"struct.OpenSubdiv::v3_6_0::Osd::BufferDescriptor", ptr %9, i32 0, i32 2
  %11 = load i32, ptr %10, align 4
  %12 = mul nsw i32 %8, %11
  %13 = sext i32 %12 to i64
  %14 = getelementptr inbounds float, ptr %7, i64 %13
  ret ptr %14
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #8

; Function Attrs: mustprogress uwtable
define void @_ZN10OpenSubdiv6v3_6_03Osd15OmpEvalStencilsEPKfRKNS1_16BufferDescriptorEPfS6_S7_S6_S7_S6_PKiS9_S9_S3_S3_S3_ii(ptr noundef %0, ptr noundef nonnull align 4 dereferenceable(12) %1, ptr noundef %2, ptr noundef nonnull align 4 dereferenceable(12) %3, ptr noundef %4, ptr noundef nonnull align 4 dereferenceable(12) %5, ptr noundef %6, ptr noundef nonnull align 4 dereferenceable(12) %7, ptr noundef %8, ptr noundef %9, ptr noundef %10, ptr noundef %11, ptr noundef %12, ptr noundef %13, i32 noundef %14, i32 noundef %15) #0 {
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  %25 = alloca ptr, align 8
  %26 = alloca ptr, align 8
  %27 = alloca ptr, align 8
  %28 = alloca ptr, align 8
  %29 = alloca ptr, align 8
  %30 = alloca ptr, align 8
  %31 = alloca i32, align 4
  %32 = alloca i32, align 4
  %33 = alloca i32, align 4
  %34 = alloca i32, align 4
  %35 = alloca ptr, align 8
  %36 = alloca ptr, align 8
  %37 = alloca ptr, align 8
  store ptr %0, ptr %17, align 8
  store ptr %1, ptr %18, align 8
  store ptr %2, ptr %19, align 8
  store ptr %3, ptr %20, align 8
  store ptr %4, ptr %21, align 8
  store ptr %5, ptr %22, align 8
  store ptr %6, ptr %23, align 8
  store ptr %7, ptr %24, align 8
  store ptr %8, ptr %25, align 8
  store ptr %9, ptr %26, align 8
  store ptr %10, ptr %27, align 8
  store ptr %11, ptr %28, align 8
  store ptr %12, ptr %29, align 8
  store ptr %13, ptr %30, align 8
  store i32 %14, ptr %31, align 4
  store i32 %15, ptr %32, align 4
  %38 = load i32, ptr %31, align 4
  %39 = icmp sgt i32 %38, 0
  br i1 %39, label %40, label %42

40:                                               ; preds = %16
  %41 = load i32, ptr %31, align 4
  br label %43

42:                                               ; preds = %16
  br label %43

43:                                               ; preds = %42, %40
  %44 = phi i32 [ %41, %40 ], [ 0, %42 ]
  store i32 %44, ptr %31, align 4
  %45 = load ptr, ptr %18, align 8
  %46 = getelementptr inbounds nuw %"struct.OpenSubdiv::v3_6_0::Osd::BufferDescriptor", ptr %45, i32 0, i32 0
  %47 = load i32, ptr %46, align 4
  %48 = load ptr, ptr %17, align 8
  %49 = sext i32 %47 to i64
  %50 = getelementptr inbounds float, ptr %48, i64 %49
  store ptr %50, ptr %17, align 8
  %51 = load ptr, ptr %20, align 8
  %52 = getelementptr inbounds nuw %"struct.OpenSubdiv::v3_6_0::Osd::BufferDescriptor", ptr %51, i32 0, i32 0
  %53 = load i32, ptr %52, align 4
  %54 = load ptr, ptr %19, align 8
  %55 = sext i32 %53 to i64
  %56 = getelementptr inbounds float, ptr %54, i64 %55
  store ptr %56, ptr %19, align 8
  %57 = load ptr, ptr %22, align 8
  %58 = getelementptr inbounds nuw %"struct.OpenSubdiv::v3_6_0::Osd::BufferDescriptor", ptr %57, i32 0, i32 0
  %59 = load i32, ptr %58, align 4
  %60 = load ptr, ptr %21, align 8
  %61 = sext i32 %59 to i64
  %62 = getelementptr inbounds float, ptr %60, i64 %61
  store ptr %62, ptr %21, align 8
  %63 = load ptr, ptr %24, align 8
  %64 = getelementptr inbounds nuw %"struct.OpenSubdiv::v3_6_0::Osd::BufferDescriptor", ptr %63, i32 0, i32 0
  %65 = load i32, ptr %64, align 4
  %66 = load ptr, ptr %23, align 8
  %67 = sext i32 %65 to i64
  %68 = getelementptr inbounds float, ptr %66, i64 %67
  store ptr %68, ptr %23, align 8
  %69 = call i32 @omp_get_max_threads()
  store i32 %69, ptr %33, align 4
  %70 = load i32, ptr %32, align 4
  %71 = load i32, ptr %31, align 4
  %72 = sub nsw i32 %70, %71
  store i32 %72, ptr %34, align 4
  %73 = load ptr, ptr %18, align 8
  %74 = getelementptr inbounds nuw %"struct.OpenSubdiv::v3_6_0::Osd::BufferDescriptor", ptr %73, i32 0, i32 1
  %75 = load i32, ptr %74, align 4
  %76 = load i32, ptr %33, align 4
  %77 = mul nsw i32 %75, %76
  %78 = sext i32 %77 to i64
  %79 = mul i64 %78, 4
  %80 = alloca i8, i64 %79, align 16
  store ptr %80, ptr %35, align 8
  %81 = load ptr, ptr %18, align 8
  %82 = getelementptr inbounds nuw %"struct.OpenSubdiv::v3_6_0::Osd::BufferDescriptor", ptr %81, i32 0, i32 1
  %83 = load i32, ptr %82, align 4
  %84 = load i32, ptr %33, align 4
  %85 = mul nsw i32 %83, %84
  %86 = sext i32 %85 to i64
  %87 = mul i64 %86, 4
  %88 = alloca i8, i64 %87, align 16
  store ptr %88, ptr %36, align 8
  %89 = load ptr, ptr %18, align 8
  %90 = getelementptr inbounds nuw %"struct.OpenSubdiv::v3_6_0::Osd::BufferDescriptor", ptr %89, i32 0, i32 1
  %91 = load i32, ptr %90, align 4
  %92 = load i32, ptr %33, align 4
  %93 = mul nsw i32 %91, %92
  %94 = sext i32 %93 to i64
  %95 = mul i64 %94, 4
  %96 = alloca i8, i64 %95, align 16
  store ptr %96, ptr %37, align 8
  %97 = load ptr, ptr %18, align 8
  %98 = load ptr, ptr %20, align 8
  %99 = load ptr, ptr %22, align 8
  %100 = load ptr, ptr %24, align 8
  call void (ptr, i32, ptr, ...) @__kmpc_fork_call(ptr @2, i32 19, ptr @_ZN10OpenSubdiv6v3_6_03Osd15OmpEvalStencilsEPKfRKNS1_16BufferDescriptorEPfS6_S7_S6_S7_S6_PKiS9_S9_S3_S3_S3_ii.omp_outlined, ptr %34, ptr %31, ptr %27, ptr %26, ptr %28, ptr %29, ptr %30, ptr %35, ptr %97, ptr %36, ptr %37, ptr %98, ptr %99, ptr %100, ptr %25, ptr %17, ptr %19, ptr %21, ptr %23)
  ret void
}

; Function Attrs: norecurse nounwind uwtable
define internal void @_ZN10OpenSubdiv6v3_6_03Osd15OmpEvalStencilsEPKfRKNS1_16BufferDescriptorEPfS6_S7_S6_S7_S6_PKiS9_S9_S3_S3_S3_ii.omp_outlined(ptr noalias noundef %0, ptr noalias noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2, ptr noundef nonnull align 4 dereferenceable(4) %3, ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 4 dereferenceable(12) %10, ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef nonnull align 4 dereferenceable(12) %13, ptr noundef nonnull align 4 dereferenceable(12) %14, ptr noundef nonnull align 4 dereferenceable(12) %15, ptr noundef nonnull align 8 dereferenceable(8) %16, ptr noundef nonnull align 8 dereferenceable(8) %17, ptr noundef nonnull align 8 dereferenceable(8) %18, ptr noundef nonnull align 8 dereferenceable(8) %19, ptr noundef nonnull align 8 dereferenceable(8) %20) #2 personality ptr @__gxx_personality_v0 {
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  %25 = alloca ptr, align 8
  %26 = alloca ptr, align 8
  %27 = alloca ptr, align 8
  %28 = alloca ptr, align 8
  %29 = alloca ptr, align 8
  %30 = alloca ptr, align 8
  %31 = alloca ptr, align 8
  %32 = alloca ptr, align 8
  %33 = alloca ptr, align 8
  %34 = alloca ptr, align 8
  %35 = alloca ptr, align 8
  %36 = alloca ptr, align 8
  %37 = alloca ptr, align 8
  %38 = alloca ptr, align 8
  %39 = alloca ptr, align 8
  %40 = alloca ptr, align 8
  %41 = alloca ptr, align 8
  %42 = alloca ptr, align 8
  %43 = alloca ptr, align 8
  %44 = alloca ptr, align 8
  %45 = alloca ptr, align 8
  %46 = alloca ptr, align 8
  %47 = alloca i32, align 4
  %48 = alloca i32, align 4
  %49 = alloca i32, align 4
  %50 = alloca i32, align 4
  %51 = alloca i32, align 4
  %52 = alloca i32, align 4
  %53 = alloca i32, align 4
  %54 = alloca i32, align 4
  %55 = alloca i32, align 4
  %56 = alloca i32, align 4
  %57 = alloca ptr, align 8
  %58 = alloca ptr, align 8
  %59 = alloca ptr, align 8
  %60 = alloca ptr, align 8
  %61 = alloca i32, align 4
  %62 = alloca ptr, align 8
  %63 = alloca ptr, align 8
  %64 = alloca ptr, align 8
  %65 = alloca i32, align 4
  store ptr %0, ptr %22, align 8
  store ptr %1, ptr %23, align 8
  store ptr %2, ptr %24, align 8
  store ptr %3, ptr %25, align 8
  store ptr %4, ptr %26, align 8
  store ptr %5, ptr %27, align 8
  store ptr %6, ptr %28, align 8
  store ptr %7, ptr %29, align 8
  store ptr %8, ptr %30, align 8
  store ptr %9, ptr %31, align 8
  store ptr %10, ptr %32, align 8
  store ptr %11, ptr %33, align 8
  store ptr %12, ptr %34, align 8
  store ptr %13, ptr %35, align 8
  store ptr %14, ptr %36, align 8
  store ptr %15, ptr %37, align 8
  store ptr %16, ptr %38, align 8
  store ptr %17, ptr %39, align 8
  store ptr %18, ptr %40, align 8
  store ptr %19, ptr %41, align 8
  store ptr %20, ptr %42, align 8
  %66 = load ptr, ptr %24, align 8
  %67 = load ptr, ptr %25, align 8
  %68 = load ptr, ptr %26, align 8
  %69 = load ptr, ptr %27, align 8
  %70 = load ptr, ptr %28, align 8
  %71 = load ptr, ptr %29, align 8
  %72 = load ptr, ptr %30, align 8
  %73 = load ptr, ptr %31, align 8
  %74 = load ptr, ptr %32, align 8
  %75 = load ptr, ptr %33, align 8
  %76 = load ptr, ptr %34, align 8
  %77 = load ptr, ptr %35, align 8
  %78 = load ptr, ptr %36, align 8
  %79 = load ptr, ptr %37, align 8
  %80 = load ptr, ptr %38, align 8
  %81 = load ptr, ptr %39, align 8
  %82 = load ptr, ptr %40, align 8
  %83 = load ptr, ptr %41, align 8
  %84 = load ptr, ptr %42, align 8
  store ptr %74, ptr %43, align 8
  store ptr %77, ptr %44, align 8
  store ptr %78, ptr %45, align 8
  store ptr %79, ptr %46, align 8
  %85 = load i32, ptr %66, align 4
  store i32 %85, ptr %48, align 4
  %86 = load i32, ptr %48, align 4
  %87 = sub nsw i32 %86, 0
  %88 = sdiv i32 %87, 1
  %89 = sub nsw i32 %88, 1
  store i32 %89, ptr %49, align 4
  store i32 0, ptr %50, align 4
  %90 = load i32, ptr %48, align 4
  %91 = icmp slt i32 0, %90
  br i1 %91, label %92, label %259

92:                                               ; preds = %21
  store i32 0, ptr %51, align 4
  %93 = load i32, ptr %49, align 4
  store i32 %93, ptr %52, align 4
  store i32 1, ptr %53, align 4
  store i32 0, ptr %54, align 4
  %94 = load ptr, ptr %22, align 8
  %95 = load i32, ptr %94, align 4
  call void @__kmpc_for_static_init_4(ptr @1, i32 %95, i32 34, ptr %54, ptr %51, ptr %52, ptr %53, i32 1, i32 1)
  %96 = load i32, ptr %52, align 4
  %97 = load i32, ptr %49, align 4
  %98 = icmp sgt i32 %96, %97
  br i1 %98, label %99, label %101

99:                                               ; preds = %92
  %100 = load i32, ptr %49, align 4
  br label %103

101:                                              ; preds = %92
  %102 = load i32, ptr %52, align 4
  br label %103

103:                                              ; preds = %101, %99
  %104 = phi i32 [ %100, %99 ], [ %102, %101 ]
  store i32 %104, ptr %52, align 4
  %105 = load i32, ptr %51, align 4
  store i32 %105, ptr %47, align 4
  br label %106

106:                                              ; preds = %252, %103
  %107 = load i32, ptr %47, align 4
  %108 = load i32, ptr %52, align 4
  %109 = icmp sle i32 %107, %108
  br i1 %109, label %110, label %255

110:                                              ; preds = %106
  %111 = load i32, ptr %47, align 4
  %112 = mul nsw i32 %111, 1
  %113 = add nsw i32 0, %112
  store i32 %113, ptr %55, align 4
  %114 = load i32, ptr %55, align 4
  %115 = load i32, ptr %67, align 4
  %116 = add nsw i32 %114, %115
  store i32 %116, ptr %56, align 4
  %117 = load ptr, ptr %68, align 8
  %118 = load ptr, ptr %69, align 8
  %119 = load i32, ptr %56, align 4
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds i32, ptr %118, i64 %120
  %122 = load i32, ptr %121, align 4
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds i32, ptr %117, i64 %123
  store ptr %124, ptr %57, align 8
  %125 = load ptr, ptr %70, align 8
  %126 = load ptr, ptr %69, align 8
  %127 = load i32, ptr %56, align 4
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds i32, ptr %126, i64 %128
  %130 = load i32, ptr %129, align 4
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds float, ptr %125, i64 %131
  store ptr %132, ptr %58, align 8
  %133 = load ptr, ptr %71, align 8
  %134 = load ptr, ptr %69, align 8
  %135 = load i32, ptr %56, align 4
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds i32, ptr %134, i64 %136
  %138 = load i32, ptr %137, align 4
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds float, ptr %133, i64 %139
  store ptr %140, ptr %59, align 8
  %141 = load ptr, ptr %72, align 8
  %142 = load ptr, ptr %69, align 8
  %143 = load i32, ptr %56, align 4
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds i32, ptr %142, i64 %144
  %146 = load i32, ptr %145, align 4
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds float, ptr %141, i64 %147
  store ptr %148, ptr %60, align 8
  %149 = invoke i32 @omp_get_thread_num()
          to label %150 unwind label %260

150:                                              ; preds = %110
  store i32 %149, ptr %61, align 4
  %151 = load ptr, ptr %73, align 8
  %152 = load i32, ptr %61, align 4
  %153 = load ptr, ptr %43, align 8
  %154 = getelementptr inbounds nuw %"struct.OpenSubdiv::v3_6_0::Osd::BufferDescriptor", ptr %153, i32 0, i32 1
  %155 = load i32, ptr %154, align 4
  %156 = mul nsw i32 %152, %155
  %157 = sext i32 %156 to i64
  %158 = getelementptr inbounds float, ptr %151, i64 %157
  store ptr %158, ptr %62, align 8
  %159 = load ptr, ptr %75, align 8
  %160 = load i32, ptr %61, align 4
  %161 = load ptr, ptr %43, align 8
  %162 = getelementptr inbounds nuw %"struct.OpenSubdiv::v3_6_0::Osd::BufferDescriptor", ptr %161, i32 0, i32 1
  %163 = load i32, ptr %162, align 4
  %164 = mul nsw i32 %160, %163
  %165 = sext i32 %164 to i64
  %166 = getelementptr inbounds float, ptr %159, i64 %165
  store ptr %166, ptr %63, align 8
  %167 = load ptr, ptr %76, align 8
  %168 = load i32, ptr %61, align 4
  %169 = load ptr, ptr %43, align 8
  %170 = getelementptr inbounds nuw %"struct.OpenSubdiv::v3_6_0::Osd::BufferDescriptor", ptr %169, i32 0, i32 1
  %171 = load i32, ptr %170, align 4
  %172 = mul nsw i32 %168, %171
  %173 = sext i32 %172 to i64
  %174 = getelementptr inbounds float, ptr %167, i64 %173
  store ptr %174, ptr %64, align 8
  %175 = load ptr, ptr %62, align 8
  %176 = load ptr, ptr %44, align 8
  call void @_ZN10OpenSubdiv6v3_6_03OsdL5clearEPfRKNS1_16BufferDescriptorE(ptr noundef %175, ptr noundef nonnull align 4 dereferenceable(12) %176)
  %177 = load ptr, ptr %63, align 8
  %178 = load ptr, ptr %45, align 8
  call void @_ZN10OpenSubdiv6v3_6_03OsdL5clearEPfRKNS1_16BufferDescriptorE(ptr noundef %177, ptr noundef nonnull align 4 dereferenceable(12) %178)
  %179 = load ptr, ptr %64, align 8
  %180 = load ptr, ptr %46, align 8
  call void @_ZN10OpenSubdiv6v3_6_03OsdL5clearEPfRKNS1_16BufferDescriptorE(ptr noundef %179, ptr noundef nonnull align 4 dereferenceable(12) %180)
  store i32 0, ptr %65, align 4
  br label %181

181:                                              ; preds = %232, %150
  %182 = load i32, ptr %65, align 4
  %183 = load ptr, ptr %80, align 8
  %184 = load i32, ptr %56, align 4
  %185 = sext i32 %184 to i64
  %186 = getelementptr inbounds i32, ptr %183, i64 %185
  %187 = load i32, ptr %186, align 4
  %188 = icmp slt i32 %182, %187
  br i1 %188, label %189, label %235

189:                                              ; preds = %181
  %190 = load ptr, ptr %62, align 8
  %191 = load ptr, ptr %81, align 8
  %192 = load ptr, ptr %57, align 8
  %193 = load i32, ptr %65, align 4
  %194 = sext i32 %193 to i64
  %195 = getelementptr inbounds i32, ptr %192, i64 %194
  %196 = load i32, ptr %195, align 4
  %197 = load ptr, ptr %58, align 8
  %198 = load i32, ptr %65, align 4
  %199 = sext i32 %198 to i64
  %200 = getelementptr inbounds float, ptr %197, i64 %199
  %201 = load float, ptr %200, align 4
  %202 = load ptr, ptr %43, align 8
  invoke void @_ZN10OpenSubdiv6v3_6_03OsdL13addWithWeightEPfPKfifRKNS1_16BufferDescriptorE(ptr noundef %190, ptr noundef %191, i32 noundef %196, float noundef %201, ptr noundef nonnull align 4 dereferenceable(12) %202)
          to label %203 unwind label %260

203:                                              ; preds = %189
  %204 = load ptr, ptr %63, align 8
  %205 = load ptr, ptr %81, align 8
  %206 = load ptr, ptr %57, align 8
  %207 = load i32, ptr %65, align 4
  %208 = sext i32 %207 to i64
  %209 = getelementptr inbounds i32, ptr %206, i64 %208
  %210 = load i32, ptr %209, align 4
  %211 = load ptr, ptr %59, align 8
  %212 = load i32, ptr %65, align 4
  %213 = sext i32 %212 to i64
  %214 = getelementptr inbounds float, ptr %211, i64 %213
  %215 = load float, ptr %214, align 4
  %216 = load ptr, ptr %43, align 8
  invoke void @_ZN10OpenSubdiv6v3_6_03OsdL13addWithWeightEPfPKfifRKNS1_16BufferDescriptorE(ptr noundef %204, ptr noundef %205, i32 noundef %210, float noundef %215, ptr noundef nonnull align 4 dereferenceable(12) %216)
          to label %217 unwind label %260

217:                                              ; preds = %203
  %218 = load ptr, ptr %64, align 8
  %219 = load ptr, ptr %81, align 8
  %220 = load ptr, ptr %57, align 8
  %221 = load i32, ptr %65, align 4
  %222 = sext i32 %221 to i64
  %223 = getelementptr inbounds i32, ptr %220, i64 %222
  %224 = load i32, ptr %223, align 4
  %225 = load ptr, ptr %60, align 8
  %226 = load i32, ptr %65, align 4
  %227 = sext i32 %226 to i64
  %228 = getelementptr inbounds float, ptr %225, i64 %227
  %229 = load float, ptr %228, align 4
  %230 = load ptr, ptr %43, align 8
  invoke void @_ZN10OpenSubdiv6v3_6_03OsdL13addWithWeightEPfPKfifRKNS1_16BufferDescriptorE(ptr noundef %218, ptr noundef %219, i32 noundef %224, float noundef %229, ptr noundef nonnull align 4 dereferenceable(12) %230)
          to label %231 unwind label %260

231:                                              ; preds = %217
  br label %232

232:                                              ; preds = %231
  %233 = load i32, ptr %65, align 4
  %234 = add nsw i32 %233, 1
  store i32 %234, ptr %65, align 4
  br label %181, !llvm.loop !10

235:                                              ; preds = %181
  %236 = load ptr, ptr %82, align 8
  %237 = load i32, ptr %55, align 4
  %238 = load ptr, ptr %62, align 8
  %239 = load ptr, ptr %44, align 8
  invoke void @_ZN10OpenSubdiv6v3_6_03OsdL4copyEPfiPKfRKNS1_16BufferDescriptorE(ptr noundef %236, i32 noundef %237, ptr noundef %238, ptr noundef nonnull align 4 dereferenceable(12) %239)
          to label %240 unwind label %260

240:                                              ; preds = %235
  %241 = load ptr, ptr %83, align 8
  %242 = load i32, ptr %55, align 4
  %243 = load ptr, ptr %63, align 8
  %244 = load ptr, ptr %45, align 8
  invoke void @_ZN10OpenSubdiv6v3_6_03OsdL4copyEPfiPKfRKNS1_16BufferDescriptorE(ptr noundef %241, i32 noundef %242, ptr noundef %243, ptr noundef nonnull align 4 dereferenceable(12) %244)
          to label %245 unwind label %260

245:                                              ; preds = %240
  %246 = load ptr, ptr %84, align 8
  %247 = load i32, ptr %55, align 4
  %248 = load ptr, ptr %64, align 8
  %249 = load ptr, ptr %46, align 8
  invoke void @_ZN10OpenSubdiv6v3_6_03OsdL4copyEPfiPKfRKNS1_16BufferDescriptorE(ptr noundef %246, i32 noundef %247, ptr noundef %248, ptr noundef nonnull align 4 dereferenceable(12) %249)
          to label %250 unwind label %260

250:                                              ; preds = %245
  br label %251

251:                                              ; preds = %250
  br label %252

252:                                              ; preds = %251
  %253 = load i32, ptr %47, align 4
  %254 = add nsw i32 %253, 1
  store i32 %254, ptr %47, align 4
  br label %106

255:                                              ; preds = %106
  br label %256

256:                                              ; preds = %255
  %257 = load ptr, ptr %22, align 8
  %258 = load i32, ptr %257, align 4
  call void @__kmpc_for_static_fini(ptr @1, i32 %258)
  br label %259

259:                                              ; preds = %256, %21
  ret void

260:                                              ; preds = %245, %240, %235, %217, %203, %189, %110
  %261 = landingpad { ptr, i32 }
          catch ptr null
  %262 = extractvalue { ptr, i32 } %261, 0
  call void @__clang_call_terminate(ptr %262) #9
  unreachable
}

; Function Attrs: mustprogress uwtable
define void @_ZN10OpenSubdiv6v3_6_03Osd15OmpEvalStencilsEPKfRKNS1_16BufferDescriptorEPfS6_S7_S6_S7_S6_S7_S6_S7_S6_S7_S6_PKiS9_S9_S3_S3_S3_S3_S3_S3_ii(ptr noundef %0, ptr noundef nonnull align 4 dereferenceable(12) %1, ptr noundef %2, ptr noundef nonnull align 4 dereferenceable(12) %3, ptr noundef %4, ptr noundef nonnull align 4 dereferenceable(12) %5, ptr noundef %6, ptr noundef nonnull align 4 dereferenceable(12) %7, ptr noundef %8, ptr noundef nonnull align 4 dereferenceable(12) %9, ptr noundef %10, ptr noundef nonnull align 4 dereferenceable(12) %11, ptr noundef %12, ptr noundef nonnull align 4 dereferenceable(12) %13, ptr noundef %14, ptr noundef %15, ptr noundef %16, ptr noundef %17, ptr noundef %18, ptr noundef %19, ptr noundef %20, ptr noundef %21, ptr noundef %22, i32 noundef %23, i32 noundef %24) #0 {
  %26 = alloca ptr, align 8
  %27 = alloca ptr, align 8
  %28 = alloca ptr, align 8
  %29 = alloca ptr, align 8
  %30 = alloca ptr, align 8
  %31 = alloca ptr, align 8
  %32 = alloca ptr, align 8
  %33 = alloca ptr, align 8
  %34 = alloca ptr, align 8
  %35 = alloca ptr, align 8
  %36 = alloca ptr, align 8
  %37 = alloca ptr, align 8
  %38 = alloca ptr, align 8
  %39 = alloca ptr, align 8
  %40 = alloca ptr, align 8
  %41 = alloca ptr, align 8
  %42 = alloca ptr, align 8
  %43 = alloca ptr, align 8
  %44 = alloca ptr, align 8
  %45 = alloca ptr, align 8
  %46 = alloca ptr, align 8
  %47 = alloca ptr, align 8
  %48 = alloca ptr, align 8
  %49 = alloca i32, align 4
  %50 = alloca i32, align 4
  %51 = alloca i32, align 4
  %52 = alloca i32, align 4
  %53 = alloca ptr, align 8
  %54 = alloca ptr, align 8
  %55 = alloca ptr, align 8
  %56 = alloca ptr, align 8
  %57 = alloca ptr, align 8
  %58 = alloca ptr, align 8
  store ptr %0, ptr %26, align 8
  store ptr %1, ptr %27, align 8
  store ptr %2, ptr %28, align 8
  store ptr %3, ptr %29, align 8
  store ptr %4, ptr %30, align 8
  store ptr %5, ptr %31, align 8
  store ptr %6, ptr %32, align 8
  store ptr %7, ptr %33, align 8
  store ptr %8, ptr %34, align 8
  store ptr %9, ptr %35, align 8
  store ptr %10, ptr %36, align 8
  store ptr %11, ptr %37, align 8
  store ptr %12, ptr %38, align 8
  store ptr %13, ptr %39, align 8
  store ptr %14, ptr %40, align 8
  store ptr %15, ptr %41, align 8
  store ptr %16, ptr %42, align 8
  store ptr %17, ptr %43, align 8
  store ptr %18, ptr %44, align 8
  store ptr %19, ptr %45, align 8
  store ptr %20, ptr %46, align 8
  store ptr %21, ptr %47, align 8
  store ptr %22, ptr %48, align 8
  store i32 %23, ptr %49, align 4
  store i32 %24, ptr %50, align 4
  %59 = load i32, ptr %49, align 4
  %60 = icmp sgt i32 %59, 0
  br i1 %60, label %61, label %63

61:                                               ; preds = %25
  %62 = load i32, ptr %49, align 4
  br label %64

63:                                               ; preds = %25
  br label %64

64:                                               ; preds = %63, %61
  %65 = phi i32 [ %62, %61 ], [ 0, %63 ]
  store i32 %65, ptr %49, align 4
  %66 = load ptr, ptr %27, align 8
  %67 = getelementptr inbounds nuw %"struct.OpenSubdiv::v3_6_0::Osd::BufferDescriptor", ptr %66, i32 0, i32 0
  %68 = load i32, ptr %67, align 4
  %69 = load ptr, ptr %26, align 8
  %70 = sext i32 %68 to i64
  %71 = getelementptr inbounds float, ptr %69, i64 %70
  store ptr %71, ptr %26, align 8
  %72 = load ptr, ptr %29, align 8
  %73 = getelementptr inbounds nuw %"struct.OpenSubdiv::v3_6_0::Osd::BufferDescriptor", ptr %72, i32 0, i32 0
  %74 = load i32, ptr %73, align 4
  %75 = load ptr, ptr %28, align 8
  %76 = sext i32 %74 to i64
  %77 = getelementptr inbounds float, ptr %75, i64 %76
  store ptr %77, ptr %28, align 8
  %78 = load ptr, ptr %31, align 8
  %79 = getelementptr inbounds nuw %"struct.OpenSubdiv::v3_6_0::Osd::BufferDescriptor", ptr %78, i32 0, i32 0
  %80 = load i32, ptr %79, align 4
  %81 = load ptr, ptr %30, align 8
  %82 = sext i32 %80 to i64
  %83 = getelementptr inbounds float, ptr %81, i64 %82
  store ptr %83, ptr %30, align 8
  %84 = load ptr, ptr %33, align 8
  %85 = getelementptr inbounds nuw %"struct.OpenSubdiv::v3_6_0::Osd::BufferDescriptor", ptr %84, i32 0, i32 0
  %86 = load i32, ptr %85, align 4
  %87 = load ptr, ptr %32, align 8
  %88 = sext i32 %86 to i64
  %89 = getelementptr inbounds float, ptr %87, i64 %88
  store ptr %89, ptr %32, align 8
  %90 = load ptr, ptr %35, align 8
  %91 = getelementptr inbounds nuw %"struct.OpenSubdiv::v3_6_0::Osd::BufferDescriptor", ptr %90, i32 0, i32 0
  %92 = load i32, ptr %91, align 4
  %93 = load ptr, ptr %34, align 8
  %94 = sext i32 %92 to i64
  %95 = getelementptr inbounds float, ptr %93, i64 %94
  store ptr %95, ptr %34, align 8
  %96 = load ptr, ptr %37, align 8
  %97 = getelementptr inbounds nuw %"struct.OpenSubdiv::v3_6_0::Osd::BufferDescriptor", ptr %96, i32 0, i32 0
  %98 = load i32, ptr %97, align 4
  %99 = load ptr, ptr %36, align 8
  %100 = sext i32 %98 to i64
  %101 = getelementptr inbounds float, ptr %99, i64 %100
  store ptr %101, ptr %36, align 8
  %102 = load ptr, ptr %39, align 8
  %103 = getelementptr inbounds nuw %"struct.OpenSubdiv::v3_6_0::Osd::BufferDescriptor", ptr %102, i32 0, i32 0
  %104 = load i32, ptr %103, align 4
  %105 = load ptr, ptr %38, align 8
  %106 = sext i32 %104 to i64
  %107 = getelementptr inbounds float, ptr %105, i64 %106
  store ptr %107, ptr %38, align 8
  %108 = call i32 @omp_get_max_threads()
  store i32 %108, ptr %51, align 4
  %109 = load i32, ptr %50, align 4
  %110 = load i32, ptr %49, align 4
  %111 = sub nsw i32 %109, %110
  store i32 %111, ptr %52, align 4
  %112 = load ptr, ptr %27, align 8
  %113 = getelementptr inbounds nuw %"struct.OpenSubdiv::v3_6_0::Osd::BufferDescriptor", ptr %112, i32 0, i32 1
  %114 = load i32, ptr %113, align 4
  %115 = load i32, ptr %51, align 4
  %116 = mul nsw i32 %114, %115
  %117 = sext i32 %116 to i64
  %118 = mul i64 %117, 4
  %119 = alloca i8, i64 %118, align 16
  store ptr %119, ptr %53, align 8
  %120 = load ptr, ptr %27, align 8
  %121 = getelementptr inbounds nuw %"struct.OpenSubdiv::v3_6_0::Osd::BufferDescriptor", ptr %120, i32 0, i32 1
  %122 = load i32, ptr %121, align 4
  %123 = load i32, ptr %51, align 4
  %124 = mul nsw i32 %122, %123
  %125 = sext i32 %124 to i64
  %126 = mul i64 %125, 4
  %127 = alloca i8, i64 %126, align 16
  store ptr %127, ptr %54, align 8
  %128 = load ptr, ptr %27, align 8
  %129 = getelementptr inbounds nuw %"struct.OpenSubdiv::v3_6_0::Osd::BufferDescriptor", ptr %128, i32 0, i32 1
  %130 = load i32, ptr %129, align 4
  %131 = load i32, ptr %51, align 4
  %132 = mul nsw i32 %130, %131
  %133 = sext i32 %132 to i64
  %134 = mul i64 %133, 4
  %135 = alloca i8, i64 %134, align 16
  store ptr %135, ptr %55, align 8
  %136 = load ptr, ptr %27, align 8
  %137 = getelementptr inbounds nuw %"struct.OpenSubdiv::v3_6_0::Osd::BufferDescriptor", ptr %136, i32 0, i32 1
  %138 = load i32, ptr %137, align 4
  %139 = load i32, ptr %51, align 4
  %140 = mul nsw i32 %138, %139
  %141 = sext i32 %140 to i64
  %142 = mul i64 %141, 4
  %143 = alloca i8, i64 %142, align 16
  store ptr %143, ptr %56, align 8
  %144 = load ptr, ptr %27, align 8
  %145 = getelementptr inbounds nuw %"struct.OpenSubdiv::v3_6_0::Osd::BufferDescriptor", ptr %144, i32 0, i32 1
  %146 = load i32, ptr %145, align 4
  %147 = load i32, ptr %51, align 4
  %148 = mul nsw i32 %146, %147
  %149 = sext i32 %148 to i64
  %150 = mul i64 %149, 4
  %151 = alloca i8, i64 %150, align 16
  store ptr %151, ptr %57, align 8
  %152 = load ptr, ptr %27, align 8
  %153 = getelementptr inbounds nuw %"struct.OpenSubdiv::v3_6_0::Osd::BufferDescriptor", ptr %152, i32 0, i32 1
  %154 = load i32, ptr %153, align 4
  %155 = load i32, ptr %51, align 4
  %156 = mul nsw i32 %154, %155
  %157 = sext i32 %156 to i64
  %158 = mul i64 %157, 4
  %159 = alloca i8, i64 %158, align 16
  store ptr %159, ptr %58, align 8
  %160 = load ptr, ptr %27, align 8
  %161 = load ptr, ptr %29, align 8
  %162 = load ptr, ptr %31, align 8
  %163 = load ptr, ptr %33, align 8
  %164 = load ptr, ptr %35, align 8
  %165 = load ptr, ptr %37, align 8
  %166 = load ptr, ptr %39, align 8
  call void (ptr, i32, ptr, ...) @__kmpc_fork_call(ptr @2, i32 31, ptr @_ZN10OpenSubdiv6v3_6_03Osd15OmpEvalStencilsEPKfRKNS1_16BufferDescriptorEPfS6_S7_S6_S7_S6_S7_S6_S7_S6_S7_S6_PKiS9_S9_S3_S3_S3_S3_S3_S3_ii.omp_outlined, ptr %52, ptr %49, ptr %42, ptr %41, ptr %43, ptr %44, ptr %45, ptr %46, ptr %47, ptr %48, ptr %53, ptr %160, ptr %54, ptr %55, ptr %56, ptr %57, ptr %58, ptr %161, ptr %162, ptr %163, ptr %164, ptr %165, ptr %166, ptr %40, ptr %26, ptr %28, ptr %30, ptr %32, ptr %34, ptr %36, ptr %38)
  ret void
}

; Function Attrs: norecurse nounwind uwtable
define internal void @_ZN10OpenSubdiv6v3_6_03Osd15OmpEvalStencilsEPKfRKNS1_16BufferDescriptorEPfS6_S7_S6_S7_S6_S7_S6_S7_S6_S7_S6_PKiS9_S9_S3_S3_S3_S3_S3_S3_ii.omp_outlined(ptr noalias noundef %0, ptr noalias noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2, ptr noundef nonnull align 4 dereferenceable(4) %3, ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef nonnull align 4 dereferenceable(12) %13, ptr noundef nonnull align 8 dereferenceable(8) %14, ptr noundef nonnull align 8 dereferenceable(8) %15, ptr noundef nonnull align 8 dereferenceable(8) %16, ptr noundef nonnull align 8 dereferenceable(8) %17, ptr noundef nonnull align 8 dereferenceable(8) %18, ptr noundef nonnull align 4 dereferenceable(12) %19, ptr noundef nonnull align 4 dereferenceable(12) %20, ptr noundef nonnull align 4 dereferenceable(12) %21, ptr noundef nonnull align 4 dereferenceable(12) %22, ptr noundef nonnull align 4 dereferenceable(12) %23, ptr noundef nonnull align 4 dereferenceable(12) %24, ptr noundef nonnull align 8 dereferenceable(8) %25, ptr noundef nonnull align 8 dereferenceable(8) %26, ptr noundef nonnull align 8 dereferenceable(8) %27, ptr noundef nonnull align 8 dereferenceable(8) %28, ptr noundef nonnull align 8 dereferenceable(8) %29, ptr noundef nonnull align 8 dereferenceable(8) %30, ptr noundef nonnull align 8 dereferenceable(8) %31, ptr noundef nonnull align 8 dereferenceable(8) %32) #2 personality ptr @__gxx_personality_v0 {
  %34 = alloca ptr, align 8
  %35 = alloca ptr, align 8
  %36 = alloca ptr, align 8
  %37 = alloca ptr, align 8
  %38 = alloca ptr, align 8
  %39 = alloca ptr, align 8
  %40 = alloca ptr, align 8
  %41 = alloca ptr, align 8
  %42 = alloca ptr, align 8
  %43 = alloca ptr, align 8
  %44 = alloca ptr, align 8
  %45 = alloca ptr, align 8
  %46 = alloca ptr, align 8
  %47 = alloca ptr, align 8
  %48 = alloca ptr, align 8
  %49 = alloca ptr, align 8
  %50 = alloca ptr, align 8
  %51 = alloca ptr, align 8
  %52 = alloca ptr, align 8
  %53 = alloca ptr, align 8
  %54 = alloca ptr, align 8
  %55 = alloca ptr, align 8
  %56 = alloca ptr, align 8
  %57 = alloca ptr, align 8
  %58 = alloca ptr, align 8
  %59 = alloca ptr, align 8
  %60 = alloca ptr, align 8
  %61 = alloca ptr, align 8
  %62 = alloca ptr, align 8
  %63 = alloca ptr, align 8
  %64 = alloca ptr, align 8
  %65 = alloca ptr, align 8
  %66 = alloca ptr, align 8
  %67 = alloca ptr, align 8
  %68 = alloca ptr, align 8
  %69 = alloca ptr, align 8
  %70 = alloca ptr, align 8
  %71 = alloca ptr, align 8
  %72 = alloca ptr, align 8
  %73 = alloca ptr, align 8
  %74 = alloca i32, align 4
  %75 = alloca i32, align 4
  %76 = alloca i32, align 4
  %77 = alloca i32, align 4
  %78 = alloca i32, align 4
  %79 = alloca i32, align 4
  %80 = alloca i32, align 4
  %81 = alloca i32, align 4
  %82 = alloca i32, align 4
  %83 = alloca i32, align 4
  %84 = alloca ptr, align 8
  %85 = alloca ptr, align 8
  %86 = alloca ptr, align 8
  %87 = alloca ptr, align 8
  %88 = alloca ptr, align 8
  %89 = alloca ptr, align 8
  %90 = alloca ptr, align 8
  %91 = alloca i32, align 4
  %92 = alloca ptr, align 8
  %93 = alloca ptr, align 8
  %94 = alloca ptr, align 8
  %95 = alloca ptr, align 8
  %96 = alloca ptr, align 8
  %97 = alloca ptr, align 8
  %98 = alloca i32, align 4
  store ptr %0, ptr %34, align 8
  store ptr %1, ptr %35, align 8
  store ptr %2, ptr %36, align 8
  store ptr %3, ptr %37, align 8
  store ptr %4, ptr %38, align 8
  store ptr %5, ptr %39, align 8
  store ptr %6, ptr %40, align 8
  store ptr %7, ptr %41, align 8
  store ptr %8, ptr %42, align 8
  store ptr %9, ptr %43, align 8
  store ptr %10, ptr %44, align 8
  store ptr %11, ptr %45, align 8
  store ptr %12, ptr %46, align 8
  store ptr %13, ptr %47, align 8
  store ptr %14, ptr %48, align 8
  store ptr %15, ptr %49, align 8
  store ptr %16, ptr %50, align 8
  store ptr %17, ptr %51, align 8
  store ptr %18, ptr %52, align 8
  store ptr %19, ptr %53, align 8
  store ptr %20, ptr %54, align 8
  store ptr %21, ptr %55, align 8
  store ptr %22, ptr %56, align 8
  store ptr %23, ptr %57, align 8
  store ptr %24, ptr %58, align 8
  store ptr %25, ptr %59, align 8
  store ptr %26, ptr %60, align 8
  store ptr %27, ptr %61, align 8
  store ptr %28, ptr %62, align 8
  store ptr %29, ptr %63, align 8
  store ptr %30, ptr %64, align 8
  store ptr %31, ptr %65, align 8
  store ptr %32, ptr %66, align 8
  %99 = load ptr, ptr %36, align 8
  %100 = load ptr, ptr %37, align 8
  %101 = load ptr, ptr %38, align 8
  %102 = load ptr, ptr %39, align 8
  %103 = load ptr, ptr %40, align 8
  %104 = load ptr, ptr %41, align 8
  %105 = load ptr, ptr %42, align 8
  %106 = load ptr, ptr %43, align 8
  %107 = load ptr, ptr %44, align 8
  %108 = load ptr, ptr %45, align 8
  %109 = load ptr, ptr %46, align 8
  %110 = load ptr, ptr %47, align 8
  %111 = load ptr, ptr %48, align 8
  %112 = load ptr, ptr %49, align 8
  %113 = load ptr, ptr %50, align 8
  %114 = load ptr, ptr %51, align 8
  %115 = load ptr, ptr %52, align 8
  %116 = load ptr, ptr %53, align 8
  %117 = load ptr, ptr %54, align 8
  %118 = load ptr, ptr %55, align 8
  %119 = load ptr, ptr %56, align 8
  %120 = load ptr, ptr %57, align 8
  %121 = load ptr, ptr %58, align 8
  %122 = load ptr, ptr %59, align 8
  %123 = load ptr, ptr %60, align 8
  %124 = load ptr, ptr %61, align 8
  %125 = load ptr, ptr %62, align 8
  %126 = load ptr, ptr %63, align 8
  %127 = load ptr, ptr %64, align 8
  %128 = load ptr, ptr %65, align 8
  %129 = load ptr, ptr %66, align 8
  store ptr %110, ptr %67, align 8
  store ptr %116, ptr %68, align 8
  store ptr %117, ptr %69, align 8
  store ptr %118, ptr %70, align 8
  store ptr %119, ptr %71, align 8
  store ptr %120, ptr %72, align 8
  store ptr %121, ptr %73, align 8
  %130 = load i32, ptr %99, align 4
  store i32 %130, ptr %75, align 4
  %131 = load i32, ptr %75, align 4
  %132 = sub nsw i32 %131, 0
  %133 = sdiv i32 %132, 1
  %134 = sub nsw i32 %133, 1
  store i32 %134, ptr %76, align 4
  store i32 0, ptr %77, align 4
  %135 = load i32, ptr %75, align 4
  %136 = icmp slt i32 0, %135
  br i1 %136, label %137, label %415

137:                                              ; preds = %33
  store i32 0, ptr %78, align 4
  %138 = load i32, ptr %76, align 4
  store i32 %138, ptr %79, align 4
  store i32 1, ptr %80, align 4
  store i32 0, ptr %81, align 4
  %139 = load ptr, ptr %34, align 8
  %140 = load i32, ptr %139, align 4
  call void @__kmpc_for_static_init_4(ptr @1, i32 %140, i32 34, ptr %81, ptr %78, ptr %79, ptr %80, i32 1, i32 1)
  %141 = load i32, ptr %79, align 4
  %142 = load i32, ptr %76, align 4
  %143 = icmp sgt i32 %141, %142
  br i1 %143, label %144, label %146

144:                                              ; preds = %137
  %145 = load i32, ptr %76, align 4
  br label %148

146:                                              ; preds = %137
  %147 = load i32, ptr %79, align 4
  br label %148

148:                                              ; preds = %146, %144
  %149 = phi i32 [ %145, %144 ], [ %147, %146 ]
  store i32 %149, ptr %79, align 4
  %150 = load i32, ptr %78, align 4
  store i32 %150, ptr %74, align 4
  br label %151

151:                                              ; preds = %408, %148
  %152 = load i32, ptr %74, align 4
  %153 = load i32, ptr %79, align 4
  %154 = icmp sle i32 %152, %153
  br i1 %154, label %155, label %411

155:                                              ; preds = %151
  %156 = load i32, ptr %74, align 4
  %157 = mul nsw i32 %156, 1
  %158 = add nsw i32 0, %157
  store i32 %158, ptr %82, align 4
  %159 = load i32, ptr %82, align 4
  %160 = load i32, ptr %100, align 4
  %161 = add nsw i32 %159, %160
  store i32 %161, ptr %83, align 4
  %162 = load ptr, ptr %101, align 8
  %163 = load ptr, ptr %102, align 8
  %164 = load i32, ptr %83, align 4
  %165 = sext i32 %164 to i64
  %166 = getelementptr inbounds i32, ptr %163, i64 %165
  %167 = load i32, ptr %166, align 4
  %168 = sext i32 %167 to i64
  %169 = getelementptr inbounds i32, ptr %162, i64 %168
  store ptr %169, ptr %84, align 8
  %170 = load ptr, ptr %103, align 8
  %171 = load ptr, ptr %102, align 8
  %172 = load i32, ptr %83, align 4
  %173 = sext i32 %172 to i64
  %174 = getelementptr inbounds i32, ptr %171, i64 %173
  %175 = load i32, ptr %174, align 4
  %176 = sext i32 %175 to i64
  %177 = getelementptr inbounds float, ptr %170, i64 %176
  store ptr %177, ptr %85, align 8
  %178 = load ptr, ptr %104, align 8
  %179 = load ptr, ptr %102, align 8
  %180 = load i32, ptr %83, align 4
  %181 = sext i32 %180 to i64
  %182 = getelementptr inbounds i32, ptr %179, i64 %181
  %183 = load i32, ptr %182, align 4
  %184 = sext i32 %183 to i64
  %185 = getelementptr inbounds float, ptr %178, i64 %184
  store ptr %185, ptr %86, align 8
  %186 = load ptr, ptr %105, align 8
  %187 = load ptr, ptr %102, align 8
  %188 = load i32, ptr %83, align 4
  %189 = sext i32 %188 to i64
  %190 = getelementptr inbounds i32, ptr %187, i64 %189
  %191 = load i32, ptr %190, align 4
  %192 = sext i32 %191 to i64
  %193 = getelementptr inbounds float, ptr %186, i64 %192
  store ptr %193, ptr %87, align 8
  %194 = load ptr, ptr %106, align 8
  %195 = load ptr, ptr %102, align 8
  %196 = load i32, ptr %83, align 4
  %197 = sext i32 %196 to i64
  %198 = getelementptr inbounds i32, ptr %195, i64 %197
  %199 = load i32, ptr %198, align 4
  %200 = sext i32 %199 to i64
  %201 = getelementptr inbounds float, ptr %194, i64 %200
  store ptr %201, ptr %88, align 8
  %202 = load ptr, ptr %107, align 8
  %203 = load ptr, ptr %102, align 8
  %204 = load i32, ptr %83, align 4
  %205 = sext i32 %204 to i64
  %206 = getelementptr inbounds i32, ptr %203, i64 %205
  %207 = load i32, ptr %206, align 4
  %208 = sext i32 %207 to i64
  %209 = getelementptr inbounds float, ptr %202, i64 %208
  store ptr %209, ptr %89, align 8
  %210 = load ptr, ptr %108, align 8
  %211 = load ptr, ptr %102, align 8
  %212 = load i32, ptr %83, align 4
  %213 = sext i32 %212 to i64
  %214 = getelementptr inbounds i32, ptr %211, i64 %213
  %215 = load i32, ptr %214, align 4
  %216 = sext i32 %215 to i64
  %217 = getelementptr inbounds float, ptr %210, i64 %216
  store ptr %217, ptr %90, align 8
  %218 = invoke i32 @omp_get_thread_num()
          to label %219 unwind label %416

219:                                              ; preds = %155
  store i32 %218, ptr %91, align 4
  %220 = load ptr, ptr %109, align 8
  %221 = load i32, ptr %91, align 4
  %222 = load ptr, ptr %67, align 8
  %223 = getelementptr inbounds nuw %"struct.OpenSubdiv::v3_6_0::Osd::BufferDescriptor", ptr %222, i32 0, i32 1
  %224 = load i32, ptr %223, align 4
  %225 = mul nsw i32 %221, %224
  %226 = sext i32 %225 to i64
  %227 = getelementptr inbounds float, ptr %220, i64 %226
  store ptr %227, ptr %92, align 8
  %228 = load ptr, ptr %111, align 8
  %229 = load i32, ptr %91, align 4
  %230 = load ptr, ptr %67, align 8
  %231 = getelementptr inbounds nuw %"struct.OpenSubdiv::v3_6_0::Osd::BufferDescriptor", ptr %230, i32 0, i32 1
  %232 = load i32, ptr %231, align 4
  %233 = mul nsw i32 %229, %232
  %234 = sext i32 %233 to i64
  %235 = getelementptr inbounds float, ptr %228, i64 %234
  store ptr %235, ptr %93, align 8
  %236 = load ptr, ptr %112, align 8
  %237 = load i32, ptr %91, align 4
  %238 = load ptr, ptr %67, align 8
  %239 = getelementptr inbounds nuw %"struct.OpenSubdiv::v3_6_0::Osd::BufferDescriptor", ptr %238, i32 0, i32 1
  %240 = load i32, ptr %239, align 4
  %241 = mul nsw i32 %237, %240
  %242 = sext i32 %241 to i64
  %243 = getelementptr inbounds float, ptr %236, i64 %242
  store ptr %243, ptr %94, align 8
  %244 = load ptr, ptr %113, align 8
  %245 = load i32, ptr %91, align 4
  %246 = load ptr, ptr %67, align 8
  %247 = getelementptr inbounds nuw %"struct.OpenSubdiv::v3_6_0::Osd::BufferDescriptor", ptr %246, i32 0, i32 1
  %248 = load i32, ptr %247, align 4
  %249 = mul nsw i32 %245, %248
  %250 = sext i32 %249 to i64
  %251 = getelementptr inbounds float, ptr %244, i64 %250
  store ptr %251, ptr %95, align 8
  %252 = load ptr, ptr %114, align 8
  %253 = load i32, ptr %91, align 4
  %254 = load ptr, ptr %67, align 8
  %255 = getelementptr inbounds nuw %"struct.OpenSubdiv::v3_6_0::Osd::BufferDescriptor", ptr %254, i32 0, i32 1
  %256 = load i32, ptr %255, align 4
  %257 = mul nsw i32 %253, %256
  %258 = sext i32 %257 to i64
  %259 = getelementptr inbounds float, ptr %252, i64 %258
  store ptr %259, ptr %96, align 8
  %260 = load ptr, ptr %115, align 8
  %261 = load i32, ptr %91, align 4
  %262 = load ptr, ptr %67, align 8
  %263 = getelementptr inbounds nuw %"struct.OpenSubdiv::v3_6_0::Osd::BufferDescriptor", ptr %262, i32 0, i32 1
  %264 = load i32, ptr %263, align 4
  %265 = mul nsw i32 %261, %264
  %266 = sext i32 %265 to i64
  %267 = getelementptr inbounds float, ptr %260, i64 %266
  store ptr %267, ptr %97, align 8
  %268 = load ptr, ptr %92, align 8
  %269 = load ptr, ptr %68, align 8
  call void @_ZN10OpenSubdiv6v3_6_03OsdL5clearEPfRKNS1_16BufferDescriptorE(ptr noundef %268, ptr noundef nonnull align 4 dereferenceable(12) %269)
  %270 = load ptr, ptr %93, align 8
  %271 = load ptr, ptr %69, align 8
  call void @_ZN10OpenSubdiv6v3_6_03OsdL5clearEPfRKNS1_16BufferDescriptorE(ptr noundef %270, ptr noundef nonnull align 4 dereferenceable(12) %271)
  %272 = load ptr, ptr %94, align 8
  %273 = load ptr, ptr %70, align 8
  call void @_ZN10OpenSubdiv6v3_6_03OsdL5clearEPfRKNS1_16BufferDescriptorE(ptr noundef %272, ptr noundef nonnull align 4 dereferenceable(12) %273)
  %274 = load ptr, ptr %95, align 8
  %275 = load ptr, ptr %71, align 8
  call void @_ZN10OpenSubdiv6v3_6_03OsdL5clearEPfRKNS1_16BufferDescriptorE(ptr noundef %274, ptr noundef nonnull align 4 dereferenceable(12) %275)
  %276 = load ptr, ptr %96, align 8
  %277 = load ptr, ptr %72, align 8
  call void @_ZN10OpenSubdiv6v3_6_03OsdL5clearEPfRKNS1_16BufferDescriptorE(ptr noundef %276, ptr noundef nonnull align 4 dereferenceable(12) %277)
  %278 = load ptr, ptr %97, align 8
  %279 = load ptr, ptr %73, align 8
  call void @_ZN10OpenSubdiv6v3_6_03OsdL5clearEPfRKNS1_16BufferDescriptorE(ptr noundef %278, ptr noundef nonnull align 4 dereferenceable(12) %279)
  store i32 0, ptr %98, align 4
  br label %280

280:                                              ; preds = %373, %219
  %281 = load i32, ptr %98, align 4
  %282 = load ptr, ptr %122, align 8
  %283 = load i32, ptr %83, align 4
  %284 = sext i32 %283 to i64
  %285 = getelementptr inbounds i32, ptr %282, i64 %284
  %286 = load i32, ptr %285, align 4
  %287 = icmp slt i32 %281, %286
  br i1 %287, label %288, label %376

288:                                              ; preds = %280
  %289 = load ptr, ptr %92, align 8
  %290 = load ptr, ptr %123, align 8
  %291 = load ptr, ptr %84, align 8
  %292 = load i32, ptr %98, align 4
  %293 = sext i32 %292 to i64
  %294 = getelementptr inbounds i32, ptr %291, i64 %293
  %295 = load i32, ptr %294, align 4
  %296 = load ptr, ptr %85, align 8
  %297 = load i32, ptr %98, align 4
  %298 = sext i32 %297 to i64
  %299 = getelementptr inbounds float, ptr %296, i64 %298
  %300 = load float, ptr %299, align 4
  %301 = load ptr, ptr %67, align 8
  invoke void @_ZN10OpenSubdiv6v3_6_03OsdL13addWithWeightEPfPKfifRKNS1_16BufferDescriptorE(ptr noundef %289, ptr noundef %290, i32 noundef %295, float noundef %300, ptr noundef nonnull align 4 dereferenceable(12) %301)
          to label %302 unwind label %416

302:                                              ; preds = %288
  %303 = load ptr, ptr %93, align 8
  %304 = load ptr, ptr %123, align 8
  %305 = load ptr, ptr %84, align 8
  %306 = load i32, ptr %98, align 4
  %307 = sext i32 %306 to i64
  %308 = getelementptr inbounds i32, ptr %305, i64 %307
  %309 = load i32, ptr %308, align 4
  %310 = load ptr, ptr %86, align 8
  %311 = load i32, ptr %98, align 4
  %312 = sext i32 %311 to i64
  %313 = getelementptr inbounds float, ptr %310, i64 %312
  %314 = load float, ptr %313, align 4
  %315 = load ptr, ptr %67, align 8
  invoke void @_ZN10OpenSubdiv6v3_6_03OsdL13addWithWeightEPfPKfifRKNS1_16BufferDescriptorE(ptr noundef %303, ptr noundef %304, i32 noundef %309, float noundef %314, ptr noundef nonnull align 4 dereferenceable(12) %315)
          to label %316 unwind label %416

316:                                              ; preds = %302
  %317 = load ptr, ptr %94, align 8
  %318 = load ptr, ptr %123, align 8
  %319 = load ptr, ptr %84, align 8
  %320 = load i32, ptr %98, align 4
  %321 = sext i32 %320 to i64
  %322 = getelementptr inbounds i32, ptr %319, i64 %321
  %323 = load i32, ptr %322, align 4
  %324 = load ptr, ptr %87, align 8
  %325 = load i32, ptr %98, align 4
  %326 = sext i32 %325 to i64
  %327 = getelementptr inbounds float, ptr %324, i64 %326
  %328 = load float, ptr %327, align 4
  %329 = load ptr, ptr %67, align 8
  invoke void @_ZN10OpenSubdiv6v3_6_03OsdL13addWithWeightEPfPKfifRKNS1_16BufferDescriptorE(ptr noundef %317, ptr noundef %318, i32 noundef %323, float noundef %328, ptr noundef nonnull align 4 dereferenceable(12) %329)
          to label %330 unwind label %416

330:                                              ; preds = %316
  %331 = load ptr, ptr %95, align 8
  %332 = load ptr, ptr %123, align 8
  %333 = load ptr, ptr %84, align 8
  %334 = load i32, ptr %98, align 4
  %335 = sext i32 %334 to i64
  %336 = getelementptr inbounds i32, ptr %333, i64 %335
  %337 = load i32, ptr %336, align 4
  %338 = load ptr, ptr %88, align 8
  %339 = load i32, ptr %98, align 4
  %340 = sext i32 %339 to i64
  %341 = getelementptr inbounds float, ptr %338, i64 %340
  %342 = load float, ptr %341, align 4
  %343 = load ptr, ptr %67, align 8
  invoke void @_ZN10OpenSubdiv6v3_6_03OsdL13addWithWeightEPfPKfifRKNS1_16BufferDescriptorE(ptr noundef %331, ptr noundef %332, i32 noundef %337, float noundef %342, ptr noundef nonnull align 4 dereferenceable(12) %343)
          to label %344 unwind label %416

344:                                              ; preds = %330
  %345 = load ptr, ptr %96, align 8
  %346 = load ptr, ptr %123, align 8
  %347 = load ptr, ptr %84, align 8
  %348 = load i32, ptr %98, align 4
  %349 = sext i32 %348 to i64
  %350 = getelementptr inbounds i32, ptr %347, i64 %349
  %351 = load i32, ptr %350, align 4
  %352 = load ptr, ptr %89, align 8
  %353 = load i32, ptr %98, align 4
  %354 = sext i32 %353 to i64
  %355 = getelementptr inbounds float, ptr %352, i64 %354
  %356 = load float, ptr %355, align 4
  %357 = load ptr, ptr %67, align 8
  invoke void @_ZN10OpenSubdiv6v3_6_03OsdL13addWithWeightEPfPKfifRKNS1_16BufferDescriptorE(ptr noundef %345, ptr noundef %346, i32 noundef %351, float noundef %356, ptr noundef nonnull align 4 dereferenceable(12) %357)
          to label %358 unwind label %416

358:                                              ; preds = %344
  %359 = load ptr, ptr %97, align 8
  %360 = load ptr, ptr %123, align 8
  %361 = load ptr, ptr %84, align 8
  %362 = load i32, ptr %98, align 4
  %363 = sext i32 %362 to i64
  %364 = getelementptr inbounds i32, ptr %361, i64 %363
  %365 = load i32, ptr %364, align 4
  %366 = load ptr, ptr %90, align 8
  %367 = load i32, ptr %98, align 4
  %368 = sext i32 %367 to i64
  %369 = getelementptr inbounds float, ptr %366, i64 %368
  %370 = load float, ptr %369, align 4
  %371 = load ptr, ptr %67, align 8
  invoke void @_ZN10OpenSubdiv6v3_6_03OsdL13addWithWeightEPfPKfifRKNS1_16BufferDescriptorE(ptr noundef %359, ptr noundef %360, i32 noundef %365, float noundef %370, ptr noundef nonnull align 4 dereferenceable(12) %371)
          to label %372 unwind label %416

372:                                              ; preds = %358
  br label %373

373:                                              ; preds = %372
  %374 = load i32, ptr %98, align 4
  %375 = add nsw i32 %374, 1
  store i32 %375, ptr %98, align 4
  br label %280, !llvm.loop !11

376:                                              ; preds = %280
  %377 = load ptr, ptr %124, align 8
  %378 = load i32, ptr %82, align 4
  %379 = load ptr, ptr %92, align 8
  %380 = load ptr, ptr %68, align 8
  invoke void @_ZN10OpenSubdiv6v3_6_03OsdL4copyEPfiPKfRKNS1_16BufferDescriptorE(ptr noundef %377, i32 noundef %378, ptr noundef %379, ptr noundef nonnull align 4 dereferenceable(12) %380)
          to label %381 unwind label %416

381:                                              ; preds = %376
  %382 = load ptr, ptr %125, align 8
  %383 = load i32, ptr %82, align 4
  %384 = load ptr, ptr %93, align 8
  %385 = load ptr, ptr %69, align 8
  invoke void @_ZN10OpenSubdiv6v3_6_03OsdL4copyEPfiPKfRKNS1_16BufferDescriptorE(ptr noundef %382, i32 noundef %383, ptr noundef %384, ptr noundef nonnull align 4 dereferenceable(12) %385)
          to label %386 unwind label %416

386:                                              ; preds = %381
  %387 = load ptr, ptr %126, align 8
  %388 = load i32, ptr %82, align 4
  %389 = load ptr, ptr %94, align 8
  %390 = load ptr, ptr %70, align 8
  invoke void @_ZN10OpenSubdiv6v3_6_03OsdL4copyEPfiPKfRKNS1_16BufferDescriptorE(ptr noundef %387, i32 noundef %388, ptr noundef %389, ptr noundef nonnull align 4 dereferenceable(12) %390)
          to label %391 unwind label %416

391:                                              ; preds = %386
  %392 = load ptr, ptr %127, align 8
  %393 = load i32, ptr %82, align 4
  %394 = load ptr, ptr %95, align 8
  %395 = load ptr, ptr %71, align 8
  invoke void @_ZN10OpenSubdiv6v3_6_03OsdL4copyEPfiPKfRKNS1_16BufferDescriptorE(ptr noundef %392, i32 noundef %393, ptr noundef %394, ptr noundef nonnull align 4 dereferenceable(12) %395)
          to label %396 unwind label %416

396:                                              ; preds = %391
  %397 = load ptr, ptr %128, align 8
  %398 = load i32, ptr %82, align 4
  %399 = load ptr, ptr %96, align 8
  %400 = load ptr, ptr %72, align 8
  invoke void @_ZN10OpenSubdiv6v3_6_03OsdL4copyEPfiPKfRKNS1_16BufferDescriptorE(ptr noundef %397, i32 noundef %398, ptr noundef %399, ptr noundef nonnull align 4 dereferenceable(12) %400)
          to label %401 unwind label %416

401:                                              ; preds = %396
  %402 = load ptr, ptr %129, align 8
  %403 = load i32, ptr %82, align 4
  %404 = load ptr, ptr %97, align 8
  %405 = load ptr, ptr %73, align 8
  invoke void @_ZN10OpenSubdiv6v3_6_03OsdL4copyEPfiPKfRKNS1_16BufferDescriptorE(ptr noundef %402, i32 noundef %403, ptr noundef %404, ptr noundef nonnull align 4 dereferenceable(12) %405)
          to label %406 unwind label %416

406:                                              ; preds = %401
  br label %407

407:                                              ; preds = %406
  br label %408

408:                                              ; preds = %407
  %409 = load i32, ptr %74, align 4
  %410 = add nsw i32 %409, 1
  store i32 %410, ptr %74, align 4
  br label %151

411:                                              ; preds = %151
  br label %412

412:                                              ; preds = %411
  %413 = load ptr, ptr %34, align 8
  %414 = load i32, ptr %413, align 4
  call void @__kmpc_for_static_fini(ptr @1, i32 %414)
  br label %415

415:                                              ; preds = %412, %33
  ret void

416:                                              ; preds = %401, %396, %391, %386, %381, %376, %358, %344, %330, %316, %302, %288, %155
  %417 = landingpad { ptr, i32 }
          catch ptr null
  %418 = extractvalue { ptr, i32 } %417, 0
  call void @__clang_call_terminate(ptr %418) #9
  unreachable
}

attributes #0 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { norecurse nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }
attributes #4 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #7 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #8 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"openmp", i32 51}
!2 = !{i32 8, !"PIC Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = distinct !{!7, !6}
!8 = !{!9}
!9 = !{i64 2, i64 -1, i64 -1, i1 true}
!10 = distinct !{!10, !6}
!11 = distinct !{!11, !6}
