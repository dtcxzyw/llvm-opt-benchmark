target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.Register::RegisterImpl" = type { i8 }
%"class.FloatRegister::FloatRegisterImpl" = type { i8 }
%"class.XMMRegister::XMMRegisterImpl" = type { i8 }
%"class.KRegister::KRegisterImpl" = type { i8 }

$_Z12jdouble_castl = comdat any

$_Z11jfloat_casti = comdat any

$_ZNK8Register12RegisterImpl8is_validEv = comdat any

$_ZNK8Register12RegisterImpl8encodingEv = comdat any

$_ZNK13FloatRegister17FloatRegisterImpl8is_validEv = comdat any

$_ZNK13FloatRegister17FloatRegisterImpl8encodingEv = comdat any

$_ZNK11XMMRegister15XMMRegisterImpl8is_validEv = comdat any

$_ZNK11XMMRegister15XMMRegisterImpl8encodingEv = comdat any

$_ZNK9KRegister13KRegisterImpl8is_validEv = comdat any

$_ZNK9KRegister13KRegisterImpl8encodingEv = comdat any

$_ZNK8Register12RegisterImpl12raw_encodingEv = comdat any

$_Z12checked_castIilET_T0_ = comdat any

$_ZN8Register12RegisterImpl5firstEv = comdat any

$_ZNK13FloatRegister17FloatRegisterImpl12raw_encodingEv = comdat any

$_ZN13FloatRegister17FloatRegisterImpl5firstEv = comdat any

$_ZNK11XMMRegister15XMMRegisterImpl12raw_encodingEv = comdat any

$_ZN11XMMRegister15XMMRegisterImpl5firstEv = comdat any

$_ZNK9KRegister13KRegisterImpl12raw_encodingEv = comdat any

$_ZN9KRegister13KRegisterImpl5firstEv = comdat any

@_ZL11min_jdouble = internal global double 0.000000e+00, align 8
@_ZL11max_jdouble = internal global double 0.000000e+00, align 8
@_ZL10min_jfloat = internal global float 0.000000e+00, align 4
@_ZL10max_jfloat = internal global float 0.000000e+00, align 4
@all_RegisterImpls = hidden constant [33 x %"class.Register::RegisterImpl"] zeroinitializer, align 16
@all_FloatRegisterImpls = hidden constant [9 x %"class.FloatRegister::FloatRegisterImpl"] zeroinitializer, align 1
@all_XMMRegisterImpls = hidden constant [33 x %"class.XMMRegister::XMMRegisterImpl"] zeroinitializer, align 16
@all_KRegisterImpls = hidden constant [9 x %"class.KRegister::KRegisterImpl"] zeroinitializer, align 1
@_ZZNK8Register12RegisterImpl4nameEvE5names = internal constant [32 x ptr] [ptr @.str, ptr @.str.4, ptr @.str.5, ptr @.str.6, ptr @.str.7, ptr @.str.8, ptr @.str.9, ptr @.str.10, ptr @.str.11, ptr @.str.12, ptr @.str.13, ptr @.str.14, ptr @.str.15, ptr @.str.16, ptr @.str.17, ptr @.str.18, ptr @.str.19, ptr @.str.20, ptr @.str.21, ptr @.str.22, ptr @.str.23, ptr @.str.24, ptr @.str.25, ptr @.str.26, ptr @.str.27, ptr @.str.28, ptr @.str.29, ptr @.str.30, ptr @.str.31, ptr @.str.32, ptr @.str.33, ptr @.str.34], align 16
@.str = private unnamed_addr constant [4 x i8] c"rax\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"rcx\00", align 1
@.str.5 = private unnamed_addr constant [4 x i8] c"rdx\00", align 1
@.str.6 = private unnamed_addr constant [4 x i8] c"rbx\00", align 1
@.str.7 = private unnamed_addr constant [4 x i8] c"rsp\00", align 1
@.str.8 = private unnamed_addr constant [4 x i8] c"rbp\00", align 1
@.str.9 = private unnamed_addr constant [4 x i8] c"rsi\00", align 1
@.str.10 = private unnamed_addr constant [4 x i8] c"rdi\00", align 1
@.str.11 = private unnamed_addr constant [3 x i8] c"r8\00", align 1
@.str.12 = private unnamed_addr constant [3 x i8] c"r9\00", align 1
@.str.13 = private unnamed_addr constant [4 x i8] c"r10\00", align 1
@.str.14 = private unnamed_addr constant [4 x i8] c"r11\00", align 1
@.str.15 = private unnamed_addr constant [4 x i8] c"r12\00", align 1
@.str.16 = private unnamed_addr constant [4 x i8] c"r13\00", align 1
@.str.17 = private unnamed_addr constant [4 x i8] c"r14\00", align 1
@.str.18 = private unnamed_addr constant [4 x i8] c"r15\00", align 1
@.str.19 = private unnamed_addr constant [4 x i8] c"r16\00", align 1
@.str.20 = private unnamed_addr constant [4 x i8] c"r17\00", align 1
@.str.21 = private unnamed_addr constant [4 x i8] c"r18\00", align 1
@.str.22 = private unnamed_addr constant [4 x i8] c"r19\00", align 1
@.str.23 = private unnamed_addr constant [4 x i8] c"r20\00", align 1
@.str.24 = private unnamed_addr constant [4 x i8] c"r21\00", align 1
@.str.25 = private unnamed_addr constant [4 x i8] c"r22\00", align 1
@.str.26 = private unnamed_addr constant [4 x i8] c"r23\00", align 1
@.str.27 = private unnamed_addr constant [4 x i8] c"r24\00", align 1
@.str.28 = private unnamed_addr constant [4 x i8] c"r25\00", align 1
@.str.29 = private unnamed_addr constant [4 x i8] c"r26\00", align 1
@.str.30 = private unnamed_addr constant [4 x i8] c"r27\00", align 1
@.str.31 = private unnamed_addr constant [4 x i8] c"r28\00", align 1
@.str.32 = private unnamed_addr constant [4 x i8] c"r29\00", align 1
@.str.33 = private unnamed_addr constant [4 x i8] c"r30\00", align 1
@.str.34 = private unnamed_addr constant [4 x i8] c"r31\00", align 1
@.str.35 = private unnamed_addr constant [6 x i8] c"noreg\00", align 1
@_ZZNK13FloatRegister17FloatRegisterImpl4nameEvE5names = internal constant [8 x ptr] [ptr @.str.36, ptr @.str.37, ptr @.str.38, ptr @.str.39, ptr @.str.40, ptr @.str.41, ptr @.str.42, ptr @.str.43], align 16
@.str.36 = private unnamed_addr constant [4 x i8] c"st0\00", align 1
@.str.37 = private unnamed_addr constant [4 x i8] c"st1\00", align 1
@.str.38 = private unnamed_addr constant [4 x i8] c"st2\00", align 1
@.str.39 = private unnamed_addr constant [4 x i8] c"st3\00", align 1
@.str.40 = private unnamed_addr constant [4 x i8] c"st4\00", align 1
@.str.41 = private unnamed_addr constant [4 x i8] c"st5\00", align 1
@.str.42 = private unnamed_addr constant [4 x i8] c"st6\00", align 1
@.str.43 = private unnamed_addr constant [4 x i8] c"st7\00", align 1
@.str.44 = private unnamed_addr constant [7 x i8] c"fnoreg\00", align 1
@_ZZNK11XMMRegister15XMMRegisterImpl4nameEvE5names = internal constant [32 x ptr] [ptr @.str.45, ptr @.str.46, ptr @.str.47, ptr @.str.48, ptr @.str.49, ptr @.str.50, ptr @.str.51, ptr @.str.52, ptr @.str.53, ptr @.str.54, ptr @.str.55, ptr @.str.56, ptr @.str.57, ptr @.str.58, ptr @.str.59, ptr @.str.60, ptr @.str.61, ptr @.str.62, ptr @.str.63, ptr @.str.64, ptr @.str.65, ptr @.str.66, ptr @.str.67, ptr @.str.68, ptr @.str.69, ptr @.str.70, ptr @.str.71, ptr @.str.72, ptr @.str.73, ptr @.str.74, ptr @.str.75, ptr @.str.76], align 16
@.str.45 = private unnamed_addr constant [5 x i8] c"xmm0\00", align 1
@.str.46 = private unnamed_addr constant [5 x i8] c"xmm1\00", align 1
@.str.47 = private unnamed_addr constant [5 x i8] c"xmm2\00", align 1
@.str.48 = private unnamed_addr constant [5 x i8] c"xmm3\00", align 1
@.str.49 = private unnamed_addr constant [5 x i8] c"xmm4\00", align 1
@.str.50 = private unnamed_addr constant [5 x i8] c"xmm5\00", align 1
@.str.51 = private unnamed_addr constant [5 x i8] c"xmm6\00", align 1
@.str.52 = private unnamed_addr constant [5 x i8] c"xmm7\00", align 1
@.str.53 = private unnamed_addr constant [5 x i8] c"xmm8\00", align 1
@.str.54 = private unnamed_addr constant [5 x i8] c"xmm9\00", align 1
@.str.55 = private unnamed_addr constant [6 x i8] c"xmm10\00", align 1
@.str.56 = private unnamed_addr constant [6 x i8] c"xmm11\00", align 1
@.str.57 = private unnamed_addr constant [6 x i8] c"xmm12\00", align 1
@.str.58 = private unnamed_addr constant [6 x i8] c"xmm13\00", align 1
@.str.59 = private unnamed_addr constant [6 x i8] c"xmm14\00", align 1
@.str.60 = private unnamed_addr constant [6 x i8] c"xmm15\00", align 1
@.str.61 = private unnamed_addr constant [6 x i8] c"xmm16\00", align 1
@.str.62 = private unnamed_addr constant [6 x i8] c"xmm17\00", align 1
@.str.63 = private unnamed_addr constant [6 x i8] c"xmm18\00", align 1
@.str.64 = private unnamed_addr constant [6 x i8] c"xmm19\00", align 1
@.str.65 = private unnamed_addr constant [6 x i8] c"xmm20\00", align 1
@.str.66 = private unnamed_addr constant [6 x i8] c"xmm21\00", align 1
@.str.67 = private unnamed_addr constant [6 x i8] c"xmm22\00", align 1
@.str.68 = private unnamed_addr constant [6 x i8] c"xmm23\00", align 1
@.str.69 = private unnamed_addr constant [6 x i8] c"xmm24\00", align 1
@.str.70 = private unnamed_addr constant [6 x i8] c"xmm25\00", align 1
@.str.71 = private unnamed_addr constant [6 x i8] c"xmm26\00", align 1
@.str.72 = private unnamed_addr constant [6 x i8] c"xmm27\00", align 1
@.str.73 = private unnamed_addr constant [6 x i8] c"xmm28\00", align 1
@.str.74 = private unnamed_addr constant [6 x i8] c"xmm29\00", align 1
@.str.75 = private unnamed_addr constant [6 x i8] c"xmm30\00", align 1
@.str.76 = private unnamed_addr constant [6 x i8] c"xmm31\00", align 1
@.str.77 = private unnamed_addr constant [7 x i8] c"xnoreg\00", align 1
@.str.78 = private unnamed_addr constant [3 x i8] c"k0\00", align 1
@.str.79 = private unnamed_addr constant [3 x i8] c"k1\00", align 1
@.str.80 = private unnamed_addr constant [3 x i8] c"k2\00", align 1
@.str.81 = private unnamed_addr constant [3 x i8] c"k3\00", align 1
@.str.82 = private unnamed_addr constant [3 x i8] c"k4\00", align 1
@.str.83 = private unnamed_addr constant [3 x i8] c"k5\00", align 1
@.str.84 = private unnamed_addr constant [3 x i8] c"k6\00", align 1
@.str.85 = private unnamed_addr constant [3 x i8] c"k7\00", align 1
@__const._ZNK9KRegister13KRegisterImpl4nameEv.names = private unnamed_addr constant [8 x ptr] [ptr @.str.78, ptr @.str.79, ptr @.str.80, ptr @.str.81, ptr @.str.82, ptr @.str.83, ptr @.str.84, ptr @.str.85], align 16
@.str.86 = private unnamed_addr constant [7 x i8] c"knoreg\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_register_x86.cpp, ptr null }]

; Function Attrs: nounwind uwtable
define internal void @__cxx_global_var_init() #0 section ".text.startup" {
  %1 = call noundef double @_Z12jdouble_castl(i64 noundef 1)
  store double %1, ptr @_ZL11min_jdouble, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef double @_Z12jdouble_castl(i64 noundef %0) #1 comdat {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load double, ptr %2, align 8
  ret double %3
}

; Function Attrs: nounwind uwtable
define internal void @__cxx_global_var_init.1() #0 section ".text.startup" {
  %1 = call noundef double @_Z12jdouble_castl(i64 noundef 9218868437227405311)
  store double %1, ptr @_ZL11max_jdouble, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @__cxx_global_var_init.2() #0 section ".text.startup" {
  %1 = call noundef float @_Z11jfloat_casti(i32 noundef 1)
  store float %1, ptr @_ZL10min_jfloat, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef float @_Z11jfloat_casti(i32 noundef %0) #1 comdat {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load float, ptr %2, align 4
  ret float %3
}

; Function Attrs: nounwind uwtable
define internal void @__cxx_global_var_init.3() #0 section ".text.startup" {
  %1 = call noundef float @_Z11jfloat_casti(i32 noundef 2139095039)
  store float %1, ptr @_ZL10max_jfloat, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZNK8Register12RegisterImpl4nameEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i1 @_ZNK8Register12RegisterImpl8is_validEv(ptr noundef nonnull align 1 dereferenceable(1) %3)
  br i1 %4, label %5, label %10

5:                                                ; preds = %1
  %6 = call noundef i32 @_ZNK8Register12RegisterImpl8encodingEv(ptr noundef nonnull align 1 dereferenceable(1) %3)
  %7 = sext i32 %6 to i64
  %8 = getelementptr inbounds [32 x ptr], ptr @_ZZNK8Register12RegisterImpl4nameEvE5names, i64 0, i64 %7
  %9 = load ptr, ptr %8, align 8
  br label %11

10:                                               ; preds = %1
  br label %11

11:                                               ; preds = %10, %5
  %12 = phi ptr [ %9, %5 ], [ @.str.35, %10 ]
  ret ptr %12
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK8Register12RegisterImpl8is_validEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i32 @_ZNK8Register12RegisterImpl12raw_encodingEv(ptr noundef nonnull align 1 dereferenceable(1) %3)
  %5 = icmp sle i32 0, %4
  br i1 %5, label %6, label %9

6:                                                ; preds = %1
  %7 = call noundef i32 @_ZNK8Register12RegisterImpl12raw_encodingEv(ptr noundef nonnull align 1 dereferenceable(1) %3)
  %8 = icmp slt i32 %7, 32
  br label %9

9:                                                ; preds = %6, %1
  %10 = phi i1 [ false, %1 ], [ %8, %6 ]
  ret i1 %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK8Register12RegisterImpl8encodingEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i32 @_ZNK8Register12RegisterImpl12raw_encodingEv(ptr noundef nonnull align 1 dereferenceable(1) %3)
  ret i32 %4
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZNK13FloatRegister17FloatRegisterImpl4nameEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i1 @_ZNK13FloatRegister17FloatRegisterImpl8is_validEv(ptr noundef nonnull align 1 dereferenceable(1) %3)
  br i1 %4, label %5, label %10

5:                                                ; preds = %1
  %6 = call noundef i32 @_ZNK13FloatRegister17FloatRegisterImpl8encodingEv(ptr noundef nonnull align 1 dereferenceable(1) %3)
  %7 = sext i32 %6 to i64
  %8 = getelementptr inbounds [8 x ptr], ptr @_ZZNK13FloatRegister17FloatRegisterImpl4nameEvE5names, i64 0, i64 %7
  %9 = load ptr, ptr %8, align 8
  br label %11

10:                                               ; preds = %1
  br label %11

11:                                               ; preds = %10, %5
  %12 = phi ptr [ %9, %5 ], [ @.str.44, %10 ]
  ret ptr %12
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK13FloatRegister17FloatRegisterImpl8is_validEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i32 @_ZNK13FloatRegister17FloatRegisterImpl12raw_encodingEv(ptr noundef nonnull align 1 dereferenceable(1) %3)
  %5 = icmp sle i32 0, %4
  br i1 %5, label %6, label %9

6:                                                ; preds = %1
  %7 = call noundef i32 @_ZNK13FloatRegister17FloatRegisterImpl12raw_encodingEv(ptr noundef nonnull align 1 dereferenceable(1) %3)
  %8 = icmp slt i32 %7, 8
  br label %9

9:                                                ; preds = %6, %1
  %10 = phi i1 [ false, %1 ], [ %8, %6 ]
  ret i1 %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK13FloatRegister17FloatRegisterImpl8encodingEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i32 @_ZNK13FloatRegister17FloatRegisterImpl12raw_encodingEv(ptr noundef nonnull align 1 dereferenceable(1) %3)
  ret i32 %4
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZNK11XMMRegister15XMMRegisterImpl4nameEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i1 @_ZNK11XMMRegister15XMMRegisterImpl8is_validEv(ptr noundef nonnull align 1 dereferenceable(1) %3)
  br i1 %4, label %5, label %10

5:                                                ; preds = %1
  %6 = call noundef i32 @_ZNK11XMMRegister15XMMRegisterImpl8encodingEv(ptr noundef nonnull align 1 dereferenceable(1) %3)
  %7 = sext i32 %6 to i64
  %8 = getelementptr inbounds [32 x ptr], ptr @_ZZNK11XMMRegister15XMMRegisterImpl4nameEvE5names, i64 0, i64 %7
  %9 = load ptr, ptr %8, align 8
  br label %11

10:                                               ; preds = %1
  br label %11

11:                                               ; preds = %10, %5
  %12 = phi ptr [ %9, %5 ], [ @.str.77, %10 ]
  ret ptr %12
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK11XMMRegister15XMMRegisterImpl8is_validEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i32 @_ZNK11XMMRegister15XMMRegisterImpl12raw_encodingEv(ptr noundef nonnull align 1 dereferenceable(1) %3)
  %5 = icmp sle i32 0, %4
  br i1 %5, label %6, label %9

6:                                                ; preds = %1
  %7 = call noundef i32 @_ZNK11XMMRegister15XMMRegisterImpl12raw_encodingEv(ptr noundef nonnull align 1 dereferenceable(1) %3)
  %8 = icmp slt i32 %7, 32
  br label %9

9:                                                ; preds = %6, %1
  %10 = phi i1 [ false, %1 ], [ %8, %6 ]
  ret i1 %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK11XMMRegister15XMMRegisterImpl8encodingEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i32 @_ZNK11XMMRegister15XMMRegisterImpl12raw_encodingEv(ptr noundef nonnull align 1 dereferenceable(1) %3)
  ret i32 %4
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZNK9KRegister13KRegisterImpl4nameEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #1 align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca [8 x ptr], align 16
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %3, ptr align 16 @__const._ZNK9KRegister13KRegisterImpl4nameEv.names, i64 64, i1 false)
  %5 = call noundef zeroext i1 @_ZNK9KRegister13KRegisterImpl8is_validEv(ptr noundef nonnull align 1 dereferenceable(1) %4)
  br i1 %5, label %6, label %11

6:                                                ; preds = %1
  %7 = call noundef i32 @_ZNK9KRegister13KRegisterImpl8encodingEv(ptr noundef nonnull align 1 dereferenceable(1) %4)
  %8 = sext i32 %7 to i64
  %9 = getelementptr inbounds [8 x ptr], ptr %3, i64 0, i64 %8
  %10 = load ptr, ptr %9, align 8
  br label %12

11:                                               ; preds = %1
  br label %12

12:                                               ; preds = %11, %6
  %13 = phi ptr [ %10, %6 ], [ @.str.86, %11 ]
  ret ptr %13
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK9KRegister13KRegisterImpl8is_validEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i32 @_ZNK9KRegister13KRegisterImpl12raw_encodingEv(ptr noundef nonnull align 1 dereferenceable(1) %3)
  %5 = icmp sle i32 0, %4
  br i1 %5, label %6, label %9

6:                                                ; preds = %1
  %7 = call noundef i32 @_ZNK9KRegister13KRegisterImpl12raw_encodingEv(ptr noundef nonnull align 1 dereferenceable(1) %3)
  %8 = icmp slt i32 %7, 8
  br label %9

9:                                                ; preds = %6, %1
  %10 = phi i1 [ false, %1 ], [ %8, %6 ]
  ret i1 %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK9KRegister13KRegisterImpl8encodingEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i32 @_ZNK9KRegister13KRegisterImpl12raw_encodingEv(ptr noundef nonnull align 1 dereferenceable(1) %3)
  ret i32 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK8Register12RegisterImpl12raw_encodingEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZN8Register12RegisterImpl5firstEv()
  %5 = ptrtoint ptr %3 to i64
  %6 = ptrtoint ptr %4 to i64
  %7 = sub i64 %5, %6
  %8 = call noundef i32 @_Z12checked_castIilET_T0_(i64 noundef %7)
  ret i32 %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_Z12checked_castIilET_T0_(i64 noundef %0) #1 comdat {
  %2 = alloca i64, align 8
  %3 = alloca i32, align 4
  store i64 %0, ptr %2, align 8
  %4 = load i64, ptr %2, align 8
  %5 = trunc i64 %4 to i32
  store i32 %5, ptr %3, align 4
  %6 = load i32, ptr %3, align 4
  ret i32 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN8Register12RegisterImpl5firstEv() #1 comdat align 2 {
  ret ptr getelementptr inbounds (%"class.Register::RegisterImpl", ptr @all_RegisterImpls, i64 1)
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK13FloatRegister17FloatRegisterImpl12raw_encodingEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZN13FloatRegister17FloatRegisterImpl5firstEv()
  %5 = ptrtoint ptr %3 to i64
  %6 = ptrtoint ptr %4 to i64
  %7 = sub i64 %5, %6
  %8 = call noundef i32 @_Z12checked_castIilET_T0_(i64 noundef %7)
  ret i32 %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN13FloatRegister17FloatRegisterImpl5firstEv() #1 comdat align 2 {
  ret ptr getelementptr inbounds (%"class.FloatRegister::FloatRegisterImpl", ptr @all_FloatRegisterImpls, i64 1)
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK11XMMRegister15XMMRegisterImpl12raw_encodingEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZN11XMMRegister15XMMRegisterImpl5firstEv()
  %5 = ptrtoint ptr %3 to i64
  %6 = ptrtoint ptr %4 to i64
  %7 = sub i64 %5, %6
  %8 = call noundef i32 @_Z12checked_castIilET_T0_(i64 noundef %7)
  ret i32 %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN11XMMRegister15XMMRegisterImpl5firstEv() #1 comdat align 2 {
  ret ptr getelementptr inbounds (%"class.XMMRegister::XMMRegisterImpl", ptr @all_XMMRegisterImpls, i64 1)
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK9KRegister13KRegisterImpl12raw_encodingEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZN9KRegister13KRegisterImpl5firstEv()
  %5 = ptrtoint ptr %3 to i64
  %6 = ptrtoint ptr %4 to i64
  %7 = sub i64 %5, %6
  %8 = call noundef i32 @_Z12checked_castIilET_T0_(i64 noundef %7)
  ret i32 %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN9KRegister13KRegisterImpl5firstEv() #1 comdat align 2 {
  ret ptr getelementptr inbounds (%"class.KRegister::KRegisterImpl", ptr @all_KRegisterImpls, i64 1)
}

; Function Attrs: nounwind uwtable
define internal void @_GLOBAL__sub_I_register_x86.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  call void @__cxx_global_var_init.1()
  call void @__cxx_global_var_init.2()
  call void @__cxx_global_var_init.3()
  ret void
}

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 2}
!4 = !{i32 7, !"uwtable", i32 2}
!5 = !{i32 7, !"frame-pointer", i32 2}
