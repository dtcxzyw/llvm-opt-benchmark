; ModuleID = 'bench/g2o/original/sbacam.cpp.ll'
source_filename = "bench/g2o/original/sbacam.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.Eigen::Matrix.23" = type { %"class.Eigen::PlainObjectBase.24" }
%"class.Eigen::PlainObjectBase.24" = type { %"class.Eigen::DenseStorage.31" }
%"class.Eigen::DenseStorage.31" = type { %"struct.Eigen::internal::plain_array.32" }
%"struct.Eigen::internal::plain_array.32" = type { [12 x double] }
%"class.Eigen::Matrix.13" = type { %"class.Eigen::PlainObjectBase.14" }
%"class.Eigen::PlainObjectBase.14" = type { %"class.Eigen::DenseStorage.21" }
%"class.Eigen::DenseStorage.21" = type { %"struct.Eigen::internal::plain_array.22" }
%"struct.Eigen::internal::plain_array.22" = type { [9 x double] }
%"class.Eigen::Transpose.134" = type { ptr }
%"class.Eigen::Transpose.141" = type { ptr }
%"class.Eigen::Matrix.475" = type { %"class.Eigen::PlainObjectBase.476" }
%"class.Eigen::PlainObjectBase.476" = type { %"class.Eigen::DenseStorage.483" }
%"class.Eigen::DenseStorage.483" = type { %"struct.Eigen::internal::plain_array.484" }
%"struct.Eigen::internal::plain_array.484" = type { [3 x double] }
%"struct.Eigen::IOFormat" = type <{ %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", i8, [3 x i8], i32, i32, [4 x i8] }>
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.std::allocator" = type { i8 }
%"class.Eigen::Matrix.495" = type { %"class.Eigen::PlainObjectBase.496" }
%"class.Eigen::PlainObjectBase.496" = type { %"class.Eigen::DenseStorage.503" }
%"class.Eigen::DenseStorage.503" = type { %"struct.Eigen::internal::plain_array.504" }
%"struct.Eigen::internal::plain_array.504" = type { [4 x double] }
%"class.std::__cxx11::basic_stringstream" = type { %"class.std::basic_iostream.base", %"class.std::__cxx11::basic_stringbuf", %"class.std::basic_ios" }
%"class.std::basic_iostream.base" = type { %"class.std::basic_istream.base", %"class.std::basic_ostream.base" }
%"class.std::basic_istream.base" = type { ptr, i64 }
%"class.std::basic_ostream.base" = type { ptr }
%"class.std::__cxx11::basic_stringbuf" = type { %"class.std::basic_streambuf", i32, %"class.std::__cxx11::basic_string" }
%"class.std::basic_streambuf" = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, %"class.std::locale" }
%"class.std::locale" = type { ptr }
%"class.std::basic_ios" = type { %"class.std::ios_base", ptr, i8, i8, ptr, ptr, ptr, ptr }
%"class.std::ios_base" = type { ptr, i64, i64, i32, i32, i32, ptr, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, ptr, %"class.std::locale" }
%"struct.std::ios_base::_Words" = type { ptr, i64 }
%struct._Guard = type { ptr }

$_ZN5EigenlsINS_9TransposeIKNS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEEEEEERSoS6_RKNS_9DenseBaseIT_EE = comdat any

$_ZN5EigenlsINS_9TransposeIKNS_6MatrixIdLi4ELi1ELi0ELi4ELi1EEEEEEERSoS6_RKNS_9DenseBaseIT_EE = comdat any

$_ZN5EigenlsINS_6MatrixIdLi3ELi3ELi0ELi3ELi3EEEEERSoS3_RKNS_9DenseBaseIT_EE = comdat any

$_ZN5EigenlsINS_6MatrixIdLi3ELi4ELi0ELi3ELi4EEEEERSoS3_RKNS_9DenseBaseIT_EE = comdat any

$__clang_call_terminate = comdat any

$_ZN5Eigen8internal12print_matrixINS_6MatrixIdLi1ELi3ELi1ELi1ELi3EEEEERSoS4_RKT_RKNS_8IOFormatE = comdat any

$_ZN5Eigen8IOFormatC2EiiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_S8_S8_S8_S8_c = comdat any

$_ZN5Eigen8IOFormatD2Ev = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag = comdat any

$_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev = comdat any

$_ZN5Eigen8internal12print_matrixINS_6MatrixIdLi1ELi4ELi1ELi1ELi4EEEEERSoS4_RKT_RKNS_8IOFormatE = comdat any

$_ZN5Eigen8internal12print_matrixINS_6MatrixIdLi3ELi3ELi0ELi3ELi3EEEEERSoS4_RKT_RKNS_8IOFormatE = comdat any

$_ZN5Eigen8internal12print_matrixINS_6MatrixIdLi3ELi4ELi0ELi3ELi4EEEEERSoS4_RKT_RKNS_8IOFormatE = comdat any

@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.4 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.5 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@llvm.global_ctors = appending global [0 x { i32, ptr, ptr }] zeroinitializer

@_ZN3g2o6SBACamC1Ev = unnamed_addr alias void (ptr), ptr @_ZN3g2o6SBACamC2Ev
@_ZN3g2o6SBACamC1ERKN5Eigen10QuaternionIdLi0EEERKNS1_6MatrixIdLi3ELi1ELi0ELi3ELi1EEE = unnamed_addr alias void (ptr, ptr, ptr), ptr @_ZN3g2o6SBACamC2ERKN5Eigen10QuaternionIdLi0EEERKNS1_6MatrixIdLi3ELi1ELi0ELi3ELi1EEE
@_ZN3g2o6SBACamC1ERKNS_7SE3QuatE = unnamed_addr alias void (ptr, ptr), ptr @_ZN3g2o6SBACamC2ERKNS_7SE3QuatE

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define void @_ZN3g2o6SBACamC2Ev(ptr noundef nonnull align 16 captures(none) dereferenceable(552) initializes((0, 136), (144, 240)) %0) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(56) %0, i8 0, i64 24, i1 false)
  store double 1.000000e+00, ptr %3, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %2, i8 0, i64 24, i1 false)
  tail call void @_ZN3g2o6SBACam7setKcamEddddd(ptr noundef nonnull align 16 dereferenceable(552) %0, double noundef 1.000000e+00, double noundef 1.000000e+00, double noundef 5.000000e-01, double noundef 5.000000e-01, double noundef 0.000000e+00)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define void @_ZN3g2o6SBACam7setKcamEddddd(ptr noundef nonnull align 16 captures(none) dereferenceable(552) initializes((56, 136), (144, 240)) %0, double noundef %1, double noundef %2, double noundef %3, double noundef %4, double noundef %5) local_unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %7 = alloca %"class.Eigen::Matrix.23", align 16
  %.sroa.0.i.i = alloca [4 x double], align 16
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 64
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(72) %9, i8 0, i64 40, i1 false)
  store double %1, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store double %2, ptr %10, align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 104
  store double %3, ptr %11, align 8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 112
  store double %4, ptr %12, align 16
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 120
  store double 1.000000e+00, ptr %13, align 8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 128
  store double %5, ptr %14, align 16
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 32
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.0.i.i)
  %17 = load double, ptr %0, align 16, !noalias !4
  %18 = fmul double %17, 2.000000e+00
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %20 = load double, ptr %19, align 8, !noalias !4
  %21 = fmul double %20, 2.000000e+00
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %23 = load double, ptr %22, align 16, !noalias !4
  %24 = fmul double %23, 2.000000e+00
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %26 = load double, ptr %25, align 8, !noalias !4
  %27 = fmul double %18, %26
  %28 = fmul double %21, %26
  %29 = fmul double %24, %26
  %30 = fmul double %17, %18
  %31 = fmul double %17, %21
  %32 = fmul double %17, %24
  %33 = fmul double %20, %21
  %34 = fmul double %20, %24
  %35 = fmul double %23, %24
  %36 = fadd double %33, %35
  %37 = fsub double 1.000000e+00, %36
  %38 = fsub double %31, %29
  %39 = fadd double %32, %28
  %40 = fadd double %31, %29
  %41 = fadd double %30, %35
  %42 = fsub double 1.000000e+00, %41
  %43 = fsub double %34, %27
  %44 = fsub double %32, %28
  %45 = fadd double %34, %27
  %46 = fadd double %30, %33
  %47 = fsub double 1.000000e+00, %46
  store double %37, ptr %15, align 16
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 152
  store double %38, ptr %48, align 8
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 160
  store double %39, ptr %49, align 16
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 168
  store double %40, ptr %50, align 8
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 176
  store double %42, ptr %51, align 16
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 184
  store double %43, ptr %52, align 8
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 192
  store double %44, ptr %53, align 16
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 200
  store double %45, ptr %54, align 8
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 208
  store double %47, ptr %55, align 16
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %57 = load <2 x double>, ptr %16, align 16
  store <2 x double> %57, ptr %.sroa.0.i.i, align 16
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %59 = load double, ptr %58, align 16
  %.sroa.0.i.i.16.i.i.16.i.i.16.i.16.i.16..sroa_idx8 = getelementptr inbounds nuw i8, ptr %.sroa.0.i.i, i64 16
  store double %59, ptr %.sroa.0.i.i.16.i.i.16.i.i.16.i.16.i.16..sroa_idx8, align 16
  %.sroa.0.i.i.24.i.i.24.i.i.24.i.24.i.24..sroa_idx = getelementptr inbounds nuw i8, ptr %.sroa.0.i.i, i64 24
  store double 1.000000e+00, ptr %.sroa.0.i.i.24.i.i.24.i.i.24.i.24.i.24..sroa_idx, align 8
  %60 = load <2 x i64>, ptr %15, align 16
  %61 = xor <2 x i64> %60, splat (i64 -9223372036854775808)
  %62 = bitcast <2 x i64> %61 to <2 x double>
  %63 = shufflevector <2 x double> %57, <2 x double> poison, <2 x i32> zeroinitializer
  %64 = fmul <2 x double> %63, %62
  %65 = load <2 x i64>, ptr %50, align 8
  %66 = xor <2 x i64> %65, splat (i64 -9223372036854775808)
  %67 = bitcast <2 x i64> %66 to <2 x double>
  %.sroa.0.i.i.8.i.i.8.i.i.8.i.8.i.8..sroa_idx = getelementptr inbounds nuw i8, ptr %.sroa.0.i.i, i64 8
  %.sroa.0.i.i.8..sroa.0.i.i.8..sroa.0.i.i.8..sroa.0.i.8..sroa.0.i.8..sroa.0.8..sroa.0.8..i.i = load <2 x double>, ptr %.sroa.0.i.i.8.i.i.8.i.i.8.i.8.i.8..sroa_idx, align 8
  %68 = shufflevector <2 x double> %.sroa.0.i.i.8..sroa.0.i.i.8..sroa.0.i.i.8..sroa.0.i.8..sroa.0.i.8..sroa.0.8..sroa.0.8..i.i, <2 x double> poison, <2 x i32> zeroinitializer
  %69 = fmul <2 x double> %68, %67
  %70 = fadd <2 x double> %64, %69
  %71 = load <2 x i64>, ptr %53, align 16
  %72 = xor <2 x i64> %71, splat (i64 -9223372036854775808)
  %73 = bitcast <2 x i64> %72 to <2 x double>
  %.sroa.0.i.i.16.i.i.16.i.i.16.i.16.i.16..sroa_idx = getelementptr inbounds nuw i8, ptr %.sroa.0.i.i, i64 16
  %.sroa.0.i.i.16..sroa.0.i.i.16..sroa.0.i.i.16..sroa.0.i.16..sroa.0.i.16..sroa.0.16..sroa.0.16..i.i = load <2 x double>, ptr %.sroa.0.i.i.16.i.i.16.i.i.16.i.16.i.16..sroa_idx, align 16
  %74 = shufflevector <2 x double> %.sroa.0.i.i.16..sroa.0.i.i.16..sroa.0.i.i.16..sroa.0.i.16..sroa.0.i.16..sroa.0.16..sroa.0.16..i.i, <2 x double> poison, <2 x i32> zeroinitializer
  %75 = fmul <2 x double> %74, %73
  %76 = fadd <2 x double> %70, %75
  %77 = fmul <2 x double> %.sroa.0.i.i.16..sroa.0.i.i.16..sroa.0.i.i.16..sroa.0.i.16..sroa.0.i.16..sroa.0.16..sroa.0.16..i.i, <double poison, double -0.000000e+00>
  %78 = shufflevector <2 x double> %77, <2 x double> poison, <2 x i32> <i32 1, i32 1>
  %79 = fadd <2 x double> %78, %76
  %80 = extractelement <2 x double> %57, i64 0
  %81 = fneg double %43
  %82 = extractelement <2 x double> %.sroa.0.i.i.8..sroa.0.i.i.8..sroa.0.i.i.8..sroa.0.i.8..sroa.0.i.8..sroa.0.8..sroa.0.8..i.i, i64 0
  %83 = fmul double %82, %81
  %84 = fmul double %39, %80
  %85 = fsub double %83, %84
  %86 = extractelement <2 x double> %.sroa.0.i.i.16..sroa.0.i.i.16..sroa.0.i.i.16..sroa.0.i.16..sroa.0.i.16..sroa.0.16..sroa.0.16..i.i, i64 0
  %87 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %88 = extractelement <2 x double> %.sroa.0.i.i.16..sroa.0.i.i.16..sroa.0.i.i.16..sroa.0.i.16..sroa.0.i.16..sroa.0.16..sroa.0.16..i.i, i64 1
  %89 = fmul double %88, -0.000000e+00
  %90 = fmul double %47, %86
  %91 = fsub double %89, %90
  %92 = fadd double %85, %91
  store <2 x double> %79, ptr %56, align 8
  store double %92, ptr %87, align 8
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.0.i.i)
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %7)
  %93 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %94 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %95 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %96 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %97 = load <2 x double>, ptr %8, align 8
  %98 = load <2 x double>, ptr %93, align 16
  %99 = load <2 x double>, ptr %11, align 8
  %100 = load double, ptr %95, align 8
  %101 = load double, ptr %96, align 16
  %102 = load double, ptr %13, align 8
  br label %103

103:                                              ; preds = %103, %6
  %.07.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = phi i64 [ 0, %6 ], [ %128, %103 ]
  %.idx.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = mul nuw nsw i64 %.07.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, 24
  %104 = getelementptr i8, ptr %7, i64 %.idx.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %105 = getelementptr i8, ptr %15, i64 %.idx.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %106 = load double, ptr %105, align 8
  %107 = insertelement <2 x double> poison, double %106, i64 0
  %108 = shufflevector <2 x double> %107, <2 x double> poison, <2 x i32> zeroinitializer
  %109 = fmul <2 x double> %97, %108
  %110 = getelementptr i8, ptr %48, i64 %.idx.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %111 = load double, ptr %110, align 8
  %112 = insertelement <2 x double> poison, double %111, i64 0
  %113 = shufflevector <2 x double> %112, <2 x double> poison, <2 x i32> zeroinitializer
  %114 = fmul <2 x double> %98, %113
  %115 = fadd <2 x double> %109, %114
  %116 = getelementptr i8, ptr %49, i64 %.idx.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %117 = load double, ptr %116, align 8
  %118 = insertelement <2 x double> poison, double %117, i64 0
  %119 = shufflevector <2 x double> %118, <2 x double> poison, <2 x i32> zeroinitializer
  %120 = fmul <2 x double> %99, %119
  %121 = fadd <2 x double> %115, %120
  store <2 x double> %121, ptr %104, align 8
  %122 = getelementptr i8, ptr %94, i64 %.idx.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %123 = fmul double %100, %106
  %124 = fmul double %101, %111
  %125 = fmul double %102, %117
  %126 = fadd double %124, %125
  %127 = fadd double %123, %126
  store double %127, ptr %122, align 8
  %128 = add nuw nsw i64 %.07.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, 1
  %exitcond.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq i64 %128, 4
  br i1 %exitcond.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZN3g2o6SBACam13setProjectionEv.exit, label %103, !llvm.loop !7

_ZN3g2o6SBACam13setProjectionEv.exit:             ; preds = %103
  %129 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %130 = load <2 x double>, ptr %7, align 16
  store <2 x double> %130, ptr %129, align 16
  %131 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %132 = load <2 x double>, ptr %94, align 16
  store <2 x double> %132, ptr %131, align 16
  %133 = getelementptr inbounds nuw i8, ptr %0, i64 272
  %134 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %135 = load <2 x double>, ptr %134, align 16
  store <2 x double> %135, ptr %133, align 16
  %136 = getelementptr inbounds nuw i8, ptr %0, i64 288
  %137 = getelementptr inbounds nuw i8, ptr %7, i64 48
  %138 = load <2 x double>, ptr %137, align 16
  store <2 x double> %138, ptr %136, align 16
  %139 = getelementptr inbounds nuw i8, ptr %0, i64 304
  %140 = getelementptr inbounds nuw i8, ptr %7, i64 64
  %141 = load <2 x double>, ptr %140, align 16
  store <2 x double> %141, ptr %139, align 16
  %142 = getelementptr inbounds nuw i8, ptr %0, i64 320
  %143 = getelementptr inbounds nuw i8, ptr %7, i64 80
  %144 = load <2 x double>, ptr %143, align 16
  store <2 x double> %144, ptr %142, align 16
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %7)
  tail call void @_ZN3g2o6SBACam5setDrEv(ptr noundef nonnull align 16 dereferenceable(552) %0)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define void @_ZN3g2o6SBACamC2ERKN5Eigen10QuaternionIdLi0EEERKNS1_6MatrixIdLi3ELi1ELi0ELi3ELi1EEE(ptr noundef nonnull align 16 captures(none) dereferenceable(552) initializes((0, 128), (144, 240)) %0, ptr noundef nonnull readonly align 16 captures(none) dereferenceable(32) %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %2) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.Eigen::Matrix.23", align 16
  %.sroa.0.i.i = alloca [4 x double], align 16
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(56) %0, ptr noundef nonnull align 16 dereferenceable(32) %1, i64 32, i1 false)
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 32
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(24) %2, i64 24, i1 false)
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %7 = load double, ptr %6, align 8
  %8 = fcmp olt double %7, 0.000000e+00
  %.pre.i.i = load <2 x double>, ptr %0, align 16
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  br i1 %8, label %12, label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %3
  %10 = extractelement <2 x double> %.pre.i.i, i64 1
  %11 = extractelement <2 x double> %.pre.i.i, i64 0
  %.pre1.i.i = load <2 x double>, ptr %9, align 16
  br label %18

12:                                               ; preds = %3
  %13 = fneg <2 x double> %.pre.i.i
  store <2 x double> %13, ptr %0, align 16
  %14 = load <2 x double>, ptr %9, align 16
  %15 = fneg <2 x double> %14
  store <2 x double> %15, ptr %9, align 16
  %16 = extractelement <2 x double> %13, i64 0
  %17 = extractelement <2 x double> %13, i64 1
  br label %18

18:                                               ; preds = %12, %._crit_edge.i.i
  %.sink23 = phi <2 x double> [ %15, %12 ], [ %.pre1.i.i, %._crit_edge.i.i ]
  %19 = phi double [ %17, %12 ], [ %10, %._crit_edge.i.i ]
  %20 = phi double [ %16, %12 ], [ %11, %._crit_edge.i.i ]
  %21 = phi <2 x double> [ %13, %12 ], [ %.pre.i.i, %._crit_edge.i.i ]
  %22 = extractelement <2 x double> %.sink23, i64 0
  %23 = extractelement <2 x double> %.sink23, i64 1
  %24 = fmul <2 x double> %21, %21
  %25 = fmul <2 x double> %.sink23, %.sink23
  %26 = fadd <2 x double> %25, %24
  %shift = shufflevector <2 x double> %26, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %27 = fadd <2 x double> %26, %shift
  %28 = extractelement <2 x double> %27, i64 0
  %29 = fcmp ogt double %28, 0.000000e+00
  br i1 %29, label %30, label %_ZN3g2o7SE3QuatC2ERKN5Eigen10QuaternionIdLi0EEERKNS1_6MatrixIdLi3ELi1ELi0ELi3ELi1EEE.exit

30:                                               ; preds = %18
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %32 = insertelement <2 x double> %27, double 0.000000e+00, i64 1
  %33 = tail call noundef <2 x double> @llvm.sqrt.v2f64(<2 x double> %32)
  %34 = shufflevector <2 x double> %33, <2 x double> poison, <2 x i32> zeroinitializer
  %35 = fdiv <2 x double> %21, %34
  store <2 x double> %35, ptr %0, align 16
  %36 = fdiv <2 x double> %.sink23, %34
  store <2 x double> %36, ptr %31, align 16
  %37 = extractelement <2 x double> %35, i64 0
  %38 = extractelement <2 x double> %35, i64 1
  %39 = extractelement <2 x double> %36, i64 0
  %40 = extractelement <2 x double> %36, i64 1
  br label %_ZN3g2o7SE3QuatC2ERKN5Eigen10QuaternionIdLi0EEERKNS1_6MatrixIdLi3ELi1ELi0ELi3ELi1EEE.exit

_ZN3g2o7SE3QuatC2ERKN5Eigen10QuaternionIdLi0EEERKNS1_6MatrixIdLi3ELi1ELi0ELi3ELi1EEE.exit: ; preds = %18, %30
  %41 = phi double [ %23, %18 ], [ %40, %30 ]
  %42 = phi double [ %22, %18 ], [ %39, %30 ]
  %43 = phi double [ %19, %18 ], [ %38, %30 ]
  %44 = phi double [ %20, %18 ], [ %37, %30 ]
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 56
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %45, i8 0, i64 72, i1 false)
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 144
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.0.i.i)
  %47 = fmul double %44, 2.000000e+00
  %48 = fmul double %43, 2.000000e+00
  %49 = fmul double %42, 2.000000e+00
  %50 = fmul double %47, %41
  %51 = fmul double %48, %41
  %52 = fmul double %49, %41
  %53 = fmul double %44, %47
  %54 = fmul double %44, %48
  %55 = fmul double %44, %49
  %56 = fmul double %43, %48
  %57 = fmul double %43, %49
  %58 = fmul double %42, %49
  %59 = fadd double %56, %58
  %60 = fsub double 1.000000e+00, %59
  %61 = fsub double %54, %52
  %62 = fadd double %55, %51
  %63 = fadd double %54, %52
  %64 = fadd double %53, %58
  %65 = fsub double 1.000000e+00, %64
  %66 = fsub double %57, %50
  %67 = fsub double %55, %51
  %68 = fadd double %57, %50
  %69 = fadd double %53, %56
  %70 = fsub double 1.000000e+00, %69
  store double %60, ptr %46, align 16
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 152
  store double %61, ptr %71, align 8
  %72 = getelementptr inbounds nuw i8, ptr %0, i64 160
  store double %62, ptr %72, align 16
  %73 = getelementptr inbounds nuw i8, ptr %0, i64 168
  store double %63, ptr %73, align 8
  %74 = getelementptr inbounds nuw i8, ptr %0, i64 176
  store double %65, ptr %74, align 16
  %75 = getelementptr inbounds nuw i8, ptr %0, i64 184
  store double %66, ptr %75, align 8
  %76 = getelementptr inbounds nuw i8, ptr %0, i64 192
  store double %67, ptr %76, align 16
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 200
  store double %68, ptr %77, align 8
  %78 = getelementptr inbounds nuw i8, ptr %0, i64 208
  store double %70, ptr %78, align 16
  %79 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %80 = load <2 x double>, ptr %5, align 16
  store <2 x double> %80, ptr %.sroa.0.i.i, align 16
  %81 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %82 = load double, ptr %81, align 16
  %.sroa.0.i.i.16.i.i.16.i.i.16.i.16.i.16..sroa_idx24 = getelementptr inbounds nuw i8, ptr %.sroa.0.i.i, i64 16
  store double %82, ptr %.sroa.0.i.i.16.i.i.16.i.i.16.i.16.i.16..sroa_idx24, align 16
  %.sroa.0.i.i.24.i.i.24.i.i.24.i.24.i.24..sroa_idx = getelementptr inbounds nuw i8, ptr %.sroa.0.i.i, i64 24
  store double 1.000000e+00, ptr %.sroa.0.i.i.24.i.i.24.i.i.24.i.24.i.24..sroa_idx, align 8
  %83 = load <2 x i64>, ptr %46, align 16
  %84 = xor <2 x i64> %83, splat (i64 -9223372036854775808)
  %85 = bitcast <2 x i64> %84 to <2 x double>
  %86 = shufflevector <2 x double> %80, <2 x double> poison, <2 x i32> zeroinitializer
  %87 = fmul <2 x double> %86, %85
  %88 = load <2 x i64>, ptr %73, align 8
  %89 = xor <2 x i64> %88, splat (i64 -9223372036854775808)
  %90 = bitcast <2 x i64> %89 to <2 x double>
  %.sroa.0.i.i.8.i.i.8.i.i.8.i.8.i.8..sroa_idx = getelementptr inbounds nuw i8, ptr %.sroa.0.i.i, i64 8
  %.sroa.0.i.i.8..sroa.0.i.i.8..sroa.0.i.i.8..sroa.0.i.8..sroa.0.i.8..sroa.0.8..sroa.0.8..i.i = load <2 x double>, ptr %.sroa.0.i.i.8.i.i.8.i.i.8.i.8.i.8..sroa_idx, align 8
  %91 = shufflevector <2 x double> %.sroa.0.i.i.8..sroa.0.i.i.8..sroa.0.i.i.8..sroa.0.i.8..sroa.0.i.8..sroa.0.8..sroa.0.8..i.i, <2 x double> poison, <2 x i32> zeroinitializer
  %92 = fmul <2 x double> %91, %90
  %93 = fadd <2 x double> %87, %92
  %94 = load <2 x i64>, ptr %76, align 16
  %95 = xor <2 x i64> %94, splat (i64 -9223372036854775808)
  %96 = bitcast <2 x i64> %95 to <2 x double>
  %.sroa.0.i.i.16.i.i.16.i.i.16.i.16.i.16..sroa_idx = getelementptr inbounds nuw i8, ptr %.sroa.0.i.i, i64 16
  %.sroa.0.i.i.16..sroa.0.i.i.16..sroa.0.i.i.16..sroa.0.i.16..sroa.0.i.16..sroa.0.16..sroa.0.16..i.i = load <2 x double>, ptr %.sroa.0.i.i.16.i.i.16.i.i.16.i.16.i.16..sroa_idx, align 16
  %97 = shufflevector <2 x double> %.sroa.0.i.i.16..sroa.0.i.i.16..sroa.0.i.i.16..sroa.0.i.16..sroa.0.i.16..sroa.0.16..sroa.0.16..i.i, <2 x double> poison, <2 x i32> zeroinitializer
  %98 = fmul <2 x double> %97, %96
  %99 = fadd <2 x double> %93, %98
  %100 = fmul <2 x double> %.sroa.0.i.i.16..sroa.0.i.i.16..sroa.0.i.i.16..sroa.0.i.16..sroa.0.i.16..sroa.0.16..sroa.0.16..i.i, <double poison, double -0.000000e+00>
  %101 = shufflevector <2 x double> %100, <2 x double> poison, <2 x i32> <i32 1, i32 1>
  %102 = fadd <2 x double> %101, %99
  %103 = extractelement <2 x double> %80, i64 0
  %104 = fneg double %66
  %105 = extractelement <2 x double> %.sroa.0.i.i.8..sroa.0.i.i.8..sroa.0.i.i.8..sroa.0.i.8..sroa.0.i.8..sroa.0.8..sroa.0.8..i.i, i64 0
  %106 = fmul double %105, %104
  %107 = fmul double %62, %103
  %108 = fsub double %106, %107
  %109 = extractelement <2 x double> %.sroa.0.i.i.16..sroa.0.i.i.16..sroa.0.i.i.16..sroa.0.i.16..sroa.0.i.16..sroa.0.16..sroa.0.16..i.i, i64 0
  %110 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %111 = extractelement <2 x double> %.sroa.0.i.i.16..sroa.0.i.i.16..sroa.0.i.i.16..sroa.0.i.16..sroa.0.i.16..sroa.0.16..sroa.0.16..i.i, i64 1
  %112 = fmul double %111, -0.000000e+00
  %113 = fmul double %70, %109
  %114 = fsub double %112, %113
  %115 = fadd double %108, %114
  store <2 x double> %102, ptr %79, align 8
  store double %115, ptr %110, align 8
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.0.i.i)
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %4)
  %116 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %117 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %118 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %119 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %120 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %121 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %122 = load <2 x double>, ptr %45, align 8
  %123 = load <2 x double>, ptr %116, align 16
  %124 = load <2 x double>, ptr %117, align 8
  %125 = load double, ptr %119, align 8
  %126 = load double, ptr %120, align 16
  %127 = load double, ptr %121, align 8
  br label %128

128:                                              ; preds = %128, %_ZN3g2o7SE3QuatC2ERKN5Eigen10QuaternionIdLi0EEERKNS1_6MatrixIdLi3ELi1ELi0ELi3ELi1EEE.exit
  %.07.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = phi i64 [ 0, %_ZN3g2o7SE3QuatC2ERKN5Eigen10QuaternionIdLi0EEERKNS1_6MatrixIdLi3ELi1ELi0ELi3ELi1EEE.exit ], [ %153, %128 ]
  %.idx.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = mul nuw nsw i64 %.07.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, 24
  %129 = getelementptr i8, ptr %4, i64 %.idx.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %130 = getelementptr i8, ptr %46, i64 %.idx.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %131 = load double, ptr %130, align 8
  %132 = insertelement <2 x double> poison, double %131, i64 0
  %133 = shufflevector <2 x double> %132, <2 x double> poison, <2 x i32> zeroinitializer
  %134 = fmul <2 x double> %122, %133
  %135 = getelementptr i8, ptr %71, i64 %.idx.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %136 = load double, ptr %135, align 8
  %137 = insertelement <2 x double> poison, double %136, i64 0
  %138 = shufflevector <2 x double> %137, <2 x double> poison, <2 x i32> zeroinitializer
  %139 = fmul <2 x double> %123, %138
  %140 = fadd <2 x double> %134, %139
  %141 = getelementptr i8, ptr %72, i64 %.idx.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %142 = load double, ptr %141, align 8
  %143 = insertelement <2 x double> poison, double %142, i64 0
  %144 = shufflevector <2 x double> %143, <2 x double> poison, <2 x i32> zeroinitializer
  %145 = fmul <2 x double> %124, %144
  %146 = fadd <2 x double> %140, %145
  store <2 x double> %146, ptr %129, align 8
  %147 = getelementptr i8, ptr %118, i64 %.idx.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %148 = fmul double %125, %131
  %149 = fmul double %126, %136
  %150 = fmul double %127, %142
  %151 = fadd double %149, %150
  %152 = fadd double %148, %151
  store double %152, ptr %147, align 8
  %153 = add nuw nsw i64 %.07.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, 1
  %exitcond.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq i64 %153, 4
  br i1 %exitcond.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZN3g2o6SBACam13setProjectionEv.exit, label %128, !llvm.loop !7

_ZN3g2o6SBACam13setProjectionEv.exit:             ; preds = %128
  %154 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %155 = load <2 x double>, ptr %4, align 16
  store <2 x double> %155, ptr %154, align 16
  %156 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %157 = load <2 x double>, ptr %118, align 16
  store <2 x double> %157, ptr %156, align 16
  %158 = getelementptr inbounds nuw i8, ptr %0, i64 272
  %159 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %160 = load <2 x double>, ptr %159, align 16
  store <2 x double> %160, ptr %158, align 16
  %161 = getelementptr inbounds nuw i8, ptr %0, i64 288
  %162 = getelementptr inbounds nuw i8, ptr %4, i64 48
  %163 = load <2 x double>, ptr %162, align 16
  store <2 x double> %163, ptr %161, align 16
  %164 = getelementptr inbounds nuw i8, ptr %0, i64 304
  %165 = getelementptr inbounds nuw i8, ptr %4, i64 64
  %166 = load <2 x double>, ptr %165, align 16
  store <2 x double> %166, ptr %164, align 16
  %167 = getelementptr inbounds nuw i8, ptr %0, i64 320
  %168 = getelementptr inbounds nuw i8, ptr %4, i64 80
  %169 = load <2 x double>, ptr %168, align 16
  store <2 x double> %169, ptr %167, align 16
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %4)
  tail call void @_ZN3g2o6SBACam5setDrEv(ptr noundef nonnull align 16 dereferenceable(552) %0)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define void @_ZN3g2o6SBACam5setDrEv(ptr noundef nonnull align 16 captures(none) dereferenceable(552) %0) local_unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.Eigen::Matrix.13", align 16
  %3 = alloca %"class.Eigen::Matrix.13", align 16
  %4 = alloca %"class.Eigen::Matrix.13", align 16
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 144
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %4)
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 16
  br label %7

7:                                                ; preds = %7, %1
  %.07.i.i.i.i.i.i.i.i.i.i.i.i.i.i = phi i64 [ 0, %1 ], [ %31, %7 ]
  %.idx.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = mul nuw nsw i64 %.07.i.i.i.i.i.i.i.i.i.i.i.i.i.i, 24
  %8 = getelementptr i8, ptr %4, i64 %.idx.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %9 = getelementptr i8, ptr %5, i64 %.idx.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %10 = load double, ptr %9, align 8
  %11 = insertelement <2 x double> poison, double %10, i64 0
  %12 = fmul <2 x double> %11, <double 0.000000e+00, double poison>
  %13 = getelementptr i8, ptr %9, i64 8
  %14 = load double, ptr %13, align 8
  %15 = insertelement <2 x double> poison, double %14, i64 0
  %16 = fmul <2 x double> %15, <double 0.000000e+00, double poison>
  %17 = fadd <2 x double> %12, %16
  %18 = shufflevector <2 x double> %17, <2 x double> poison, <2 x i32> zeroinitializer
  %19 = getelementptr i8, ptr %9, i64 16
  %20 = load double, ptr %19, align 8
  %21 = insertelement <2 x double> poison, double %20, i64 0
  %22 = shufflevector <2 x double> %21, <2 x double> poison, <2 x i32> zeroinitializer
  %23 = fmul <2 x double> %22, <double 0.000000e+00, double 2.000000e+00>
  %24 = fadd <2 x double> %18, %23
  store <2 x double> %24, ptr %8, align 8
  %25 = getelementptr i8, ptr %6, i64 %.idx.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %26 = fmul double %10, 0.000000e+00
  %27 = fmul double %14, -2.000000e+00
  %28 = fmul double %20, 0.000000e+00
  %29 = fadd double %27, %28
  %30 = fadd double %26, %29
  store double %30, ptr %25, align 8
  %31 = add nuw nsw i64 %.07.i.i.i.i.i.i.i.i.i.i.i.i.i.i, 1
  %exitcond.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq i64 %31, 3
  br i1 %exitcond.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZN5Eigen6MatrixIdLi3ELi3ELi0ELi3ELi3EEaSINS_7ProductIS1_NS_5BlockINS0_IdLi3ELi4ELi0ELi3ELi4EEELi3ELi3ELb0EEELi0EEEEERS1_RKNS_9DenseBaseIT_EE.exit, label %7, !llvm.loop !9

_ZN5Eigen6MatrixIdLi3ELi3ELi0ELi3ELi3EEaSINS_7ProductIS1_NS_5BlockINS0_IdLi3ELi4ELi0ELi3ELi4EEELi3ELi3ELb0EEELi0EEEEERS1_RKNS_9DenseBaseIT_EE.exit: ; preds = %7
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 336
  %33 = load <2 x double>, ptr %4, align 16
  store <2 x double> %33, ptr %32, align 16
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 352
  %35 = load <2 x double>, ptr %6, align 16
  store <2 x double> %35, ptr %34, align 16
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 368
  %37 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %38 = load <2 x double>, ptr %37, align 16
  store <2 x double> %38, ptr %36, align 16
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 384
  %40 = getelementptr inbounds nuw i8, ptr %4, i64 48
  %41 = load <2 x double>, ptr %40, align 16
  store <2 x double> %41, ptr %39, align 16
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 400
  %43 = getelementptr inbounds nuw i8, ptr %4, i64 64
  %44 = load double, ptr %43, align 16
  store double %44, ptr %42, align 16
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %4)
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %3)
  %45 = getelementptr inbounds nuw i8, ptr %3, i64 16
  br label %46

46:                                               ; preds = %46, %_ZN5Eigen6MatrixIdLi3ELi3ELi0ELi3ELi3EEaSINS_7ProductIS1_NS_5BlockINS0_IdLi3ELi4ELi0ELi3ELi4EEELi3ELi3ELb0EEELi0EEEEERS1_RKNS_9DenseBaseIT_EE.exit
  %.07.i.i.i.i.i.i.i.i.i.i.i.i.i.i120 = phi i64 [ 0, %_ZN5Eigen6MatrixIdLi3ELi3ELi0ELi3ELi3EEaSINS_7ProductIS1_NS_5BlockINS0_IdLi3ELi4ELi0ELi3ELi4EEELi3ELi3ELb0EEELi0EEEEERS1_RKNS_9DenseBaseIT_EE.exit ], [ %70, %46 ]
  %.idx.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i121 = mul nuw nsw i64 %.07.i.i.i.i.i.i.i.i.i.i.i.i.i.i120, 24
  %47 = getelementptr i8, ptr %3, i64 %.idx.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i121
  %48 = getelementptr i8, ptr %5, i64 %.idx.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i121
  %49 = load double, ptr %48, align 8
  %50 = insertelement <2 x double> poison, double %49, i64 0
  %51 = fmul <2 x double> %50, <double 0.000000e+00, double poison>
  %52 = getelementptr i8, ptr %48, i64 8
  %53 = load double, ptr %52, align 8
  %54 = insertelement <2 x double> poison, double %53, i64 0
  %55 = fmul <2 x double> %54, <double 0.000000e+00, double poison>
  %56 = fadd <2 x double> %51, %55
  %57 = shufflevector <2 x double> %56, <2 x double> poison, <2 x i32> zeroinitializer
  %58 = getelementptr i8, ptr %48, i64 16
  %59 = load double, ptr %58, align 8
  %60 = insertelement <2 x double> poison, double %59, i64 0
  %61 = shufflevector <2 x double> %60, <2 x double> poison, <2 x i32> zeroinitializer
  %62 = fmul <2 x double> %61, <double -2.000000e+00, double 0.000000e+00>
  %63 = fadd <2 x double> %57, %62
  store <2 x double> %63, ptr %47, align 8
  %64 = getelementptr i8, ptr %45, i64 %.idx.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i121
  %65 = fmul double %49, 2.000000e+00
  %66 = fmul double %53, 0.000000e+00
  %67 = fmul double %59, 0.000000e+00
  %68 = fadd double %66, %67
  %69 = fadd double %65, %68
  store double %69, ptr %64, align 8
  %70 = add nuw nsw i64 %.07.i.i.i.i.i.i.i.i.i.i.i.i.i.i120, 1
  %exitcond.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i122 = icmp eq i64 %70, 3
  br i1 %exitcond.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i122, label %_ZN5Eigen6MatrixIdLi3ELi3ELi0ELi3ELi3EEaSINS_7ProductIS1_NS_5BlockINS0_IdLi3ELi4ELi0ELi3ELi4EEELi3ELi3ELb0EEELi0EEEEERS1_RKNS_9DenseBaseIT_EE.exit123, label %46, !llvm.loop !9

_ZN5Eigen6MatrixIdLi3ELi3ELi0ELi3ELi3EEaSINS_7ProductIS1_NS_5BlockINS0_IdLi3ELi4ELi0ELi3ELi4EEELi3ELi3ELb0EEELi0EEEEERS1_RKNS_9DenseBaseIT_EE.exit123: ; preds = %46
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 408
  %72 = load <2 x double>, ptr %3, align 16
  store <2 x double> %72, ptr %71, align 8
  %73 = getelementptr inbounds nuw i8, ptr %0, i64 424
  %74 = load <2 x double>, ptr %45, align 16
  store <2 x double> %74, ptr %73, align 8
  %75 = getelementptr inbounds nuw i8, ptr %0, i64 440
  %76 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %77 = load <2 x double>, ptr %76, align 16
  store <2 x double> %77, ptr %75, align 8
  %78 = getelementptr inbounds nuw i8, ptr %0, i64 456
  %79 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %80 = load <2 x double>, ptr %79, align 16
  store <2 x double> %80, ptr %78, align 8
  %81 = getelementptr inbounds nuw i8, ptr %0, i64 472
  %82 = getelementptr inbounds nuw i8, ptr %3, i64 64
  %83 = load double, ptr %82, align 16
  store double %83, ptr %81, align 8
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %3)
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %2)
  %84 = getelementptr inbounds nuw i8, ptr %2, i64 16
  br label %85

85:                                               ; preds = %85, %_ZN5Eigen6MatrixIdLi3ELi3ELi0ELi3ELi3EEaSINS_7ProductIS1_NS_5BlockINS0_IdLi3ELi4ELi0ELi3ELi4EEELi3ELi3ELb0EEELi0EEEEERS1_RKNS_9DenseBaseIT_EE.exit123
  %.07.i.i.i.i.i.i.i.i.i.i.i.i.i.i125 = phi i64 [ 0, %_ZN5Eigen6MatrixIdLi3ELi3ELi0ELi3ELi3EEaSINS_7ProductIS1_NS_5BlockINS0_IdLi3ELi4ELi0ELi3ELi4EEELi3ELi3ELb0EEELi0EEEEERS1_RKNS_9DenseBaseIT_EE.exit123 ], [ %110, %85 ]
  %.idx.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i126 = mul nuw nsw i64 %.07.i.i.i.i.i.i.i.i.i.i.i.i.i.i125, 24
  %86 = getelementptr i8, ptr %2, i64 %.idx.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i126
  %87 = getelementptr i8, ptr %5, i64 %.idx.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i126
  %88 = load double, ptr %87, align 8
  %89 = insertelement <2 x double> poison, double %88, i64 0
  %90 = shufflevector <2 x double> %89, <2 x double> poison, <2 x i32> zeroinitializer
  %91 = fmul <2 x double> %90, <double 0.000000e+00, double -2.000000e+00>
  %92 = getelementptr i8, ptr %87, i64 8
  %93 = load double, ptr %92, align 8
  %94 = insertelement <2 x double> poison, double %93, i64 0
  %95 = shufflevector <2 x double> %94, <2 x double> poison, <2 x i32> zeroinitializer
  %96 = fmul <2 x double> %95, <double 2.000000e+00, double 0.000000e+00>
  %97 = fadd <2 x double> %91, %96
  %98 = getelementptr i8, ptr %87, i64 16
  %99 = load double, ptr %98, align 8
  %100 = insertelement <2 x double> poison, double %99, i64 0
  %101 = fmul <2 x double> %100, <double 0.000000e+00, double poison>
  %102 = shufflevector <2 x double> %101, <2 x double> poison, <2 x i32> zeroinitializer
  %103 = fadd <2 x double> %97, %102
  store <2 x double> %103, ptr %86, align 8
  %104 = getelementptr i8, ptr %84, i64 %.idx.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i126
  %105 = fmul double %88, 0.000000e+00
  %106 = fmul double %93, 0.000000e+00
  %107 = fmul double %99, 0.000000e+00
  %108 = fadd double %106, %107
  %109 = fadd double %105, %108
  store double %109, ptr %104, align 8
  %110 = add nuw nsw i64 %.07.i.i.i.i.i.i.i.i.i.i.i.i.i.i125, 1
  %exitcond.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i127 = icmp eq i64 %110, 3
  br i1 %exitcond.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i127, label %_ZN5Eigen6MatrixIdLi3ELi3ELi0ELi3ELi3EEaSINS_7ProductIS1_NS_5BlockINS0_IdLi3ELi4ELi0ELi3ELi4EEELi3ELi3ELb0EEELi0EEEEERS1_RKNS_9DenseBaseIT_EE.exit128, label %85, !llvm.loop !9

_ZN5Eigen6MatrixIdLi3ELi3ELi0ELi3ELi3EEaSINS_7ProductIS1_NS_5BlockINS0_IdLi3ELi4ELi0ELi3ELi4EEELi3ELi3ELb0EEELi0EEEEERS1_RKNS_9DenseBaseIT_EE.exit128: ; preds = %85
  %111 = getelementptr inbounds nuw i8, ptr %0, i64 480
  %112 = load <2 x double>, ptr %2, align 16
  store <2 x double> %112, ptr %111, align 16
  %113 = getelementptr inbounds nuw i8, ptr %0, i64 496
  %114 = load <2 x double>, ptr %84, align 16
  store <2 x double> %114, ptr %113, align 16
  %115 = getelementptr inbounds nuw i8, ptr %0, i64 512
  %116 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %117 = load <2 x double>, ptr %116, align 16
  store <2 x double> %117, ptr %115, align 16
  %118 = getelementptr inbounds nuw i8, ptr %0, i64 528
  %119 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %120 = load <2 x double>, ptr %119, align 16
  store <2 x double> %120, ptr %118, align 16
  %121 = getelementptr inbounds nuw i8, ptr %0, i64 544
  %122 = getelementptr inbounds nuw i8, ptr %2, i64 64
  %123 = load double, ptr %122, align 16
  store double %123, ptr %121, align 16
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %2)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define void @_ZN3g2o6SBACamC2ERKNS_7SE3QuatE(ptr noundef nonnull align 16 captures(none) dereferenceable(552) initializes((0, 128), (144, 240)) %0, ptr noundef nonnull readonly align 16 captures(none) dereferenceable(56) %1) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.Eigen::Matrix.23", align 16
  %.sroa.0.i.i = alloca [4 x double], align 16
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(56) %0, ptr noundef nonnull align 16 dereferenceable(56) %1, i64 32, i1 false)
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 32
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %4, ptr noundef nonnull align 16 dereferenceable(24) %5, i64 24, i1 false)
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 56
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %6, i8 0, i64 72, i1 false)
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 144
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.0.i.i)
  %8 = load double, ptr %0, align 16, !noalias !10
  %9 = fmul double %8, 2.000000e+00
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %11 = load double, ptr %10, align 8, !noalias !10
  %12 = fmul double %11, 2.000000e+00
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %14 = load double, ptr %13, align 16, !noalias !10
  %15 = fmul double %14, 2.000000e+00
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %17 = load double, ptr %16, align 8, !noalias !10
  %18 = fmul double %9, %17
  %19 = fmul double %12, %17
  %20 = fmul double %15, %17
  %21 = fmul double %8, %9
  %22 = fmul double %8, %12
  %23 = fmul double %8, %15
  %24 = fmul double %11, %12
  %25 = fmul double %11, %15
  %26 = fmul double %14, %15
  %27 = fadd double %24, %26
  %28 = fsub double 1.000000e+00, %27
  %29 = fsub double %22, %20
  %30 = fadd double %23, %19
  %31 = fadd double %22, %20
  %32 = fadd double %21, %26
  %33 = fsub double 1.000000e+00, %32
  %34 = fsub double %25, %18
  %35 = fsub double %23, %19
  %36 = fadd double %25, %18
  %37 = fadd double %21, %24
  %38 = fsub double 1.000000e+00, %37
  store double %28, ptr %7, align 16
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 152
  store double %29, ptr %39, align 8
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 160
  store double %30, ptr %40, align 16
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 168
  store double %31, ptr %41, align 8
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 176
  store double %33, ptr %42, align 16
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 184
  store double %34, ptr %43, align 8
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 192
  store double %35, ptr %44, align 16
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 200
  store double %36, ptr %45, align 8
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 208
  store double %38, ptr %46, align 16
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %48 = load <2 x double>, ptr %4, align 16
  store <2 x double> %48, ptr %.sroa.0.i.i, align 16
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %50 = load double, ptr %49, align 16
  %.sroa.0.i.i.16.i.i.16.i.i.16.i.16.i.16..sroa_idx4 = getelementptr inbounds nuw i8, ptr %.sroa.0.i.i, i64 16
  store double %50, ptr %.sroa.0.i.i.16.i.i.16.i.i.16.i.16.i.16..sroa_idx4, align 16
  %.sroa.0.i.i.24.i.i.24.i.i.24.i.24.i.24..sroa_idx = getelementptr inbounds nuw i8, ptr %.sroa.0.i.i, i64 24
  store double 1.000000e+00, ptr %.sroa.0.i.i.24.i.i.24.i.i.24.i.24.i.24..sroa_idx, align 8
  %51 = load <2 x i64>, ptr %7, align 16
  %52 = xor <2 x i64> %51, splat (i64 -9223372036854775808)
  %53 = bitcast <2 x i64> %52 to <2 x double>
  %54 = shufflevector <2 x double> %48, <2 x double> poison, <2 x i32> zeroinitializer
  %55 = fmul <2 x double> %54, %53
  %56 = load <2 x i64>, ptr %41, align 8
  %57 = xor <2 x i64> %56, splat (i64 -9223372036854775808)
  %58 = bitcast <2 x i64> %57 to <2 x double>
  %.sroa.0.i.i.8.i.i.8.i.i.8.i.8.i.8..sroa_idx = getelementptr inbounds nuw i8, ptr %.sroa.0.i.i, i64 8
  %.sroa.0.i.i.8..sroa.0.i.i.8..sroa.0.i.i.8..sroa.0.i.8..sroa.0.i.8..sroa.0.8..sroa.0.8..i.i = load <2 x double>, ptr %.sroa.0.i.i.8.i.i.8.i.i.8.i.8.i.8..sroa_idx, align 8
  %59 = shufflevector <2 x double> %.sroa.0.i.i.8..sroa.0.i.i.8..sroa.0.i.i.8..sroa.0.i.8..sroa.0.i.8..sroa.0.8..sroa.0.8..i.i, <2 x double> poison, <2 x i32> zeroinitializer
  %60 = fmul <2 x double> %59, %58
  %61 = fadd <2 x double> %55, %60
  %62 = load <2 x i64>, ptr %44, align 16
  %63 = xor <2 x i64> %62, splat (i64 -9223372036854775808)
  %64 = bitcast <2 x i64> %63 to <2 x double>
  %.sroa.0.i.i.16.i.i.16.i.i.16.i.16.i.16..sroa_idx = getelementptr inbounds nuw i8, ptr %.sroa.0.i.i, i64 16
  %.sroa.0.i.i.16..sroa.0.i.i.16..sroa.0.i.i.16..sroa.0.i.16..sroa.0.i.16..sroa.0.16..sroa.0.16..i.i = load <2 x double>, ptr %.sroa.0.i.i.16.i.i.16.i.i.16.i.16.i.16..sroa_idx, align 16
  %65 = shufflevector <2 x double> %.sroa.0.i.i.16..sroa.0.i.i.16..sroa.0.i.i.16..sroa.0.i.16..sroa.0.i.16..sroa.0.16..sroa.0.16..i.i, <2 x double> poison, <2 x i32> zeroinitializer
  %66 = fmul <2 x double> %65, %64
  %67 = fadd <2 x double> %61, %66
  %68 = fmul <2 x double> %.sroa.0.i.i.16..sroa.0.i.i.16..sroa.0.i.i.16..sroa.0.i.16..sroa.0.i.16..sroa.0.16..sroa.0.16..i.i, <double poison, double -0.000000e+00>
  %69 = shufflevector <2 x double> %68, <2 x double> poison, <2 x i32> <i32 1, i32 1>
  %70 = fadd <2 x double> %69, %67
  %71 = extractelement <2 x double> %48, i64 0
  %72 = fneg double %34
  %73 = extractelement <2 x double> %.sroa.0.i.i.8..sroa.0.i.i.8..sroa.0.i.i.8..sroa.0.i.8..sroa.0.i.8..sroa.0.8..sroa.0.8..i.i, i64 0
  %74 = fmul double %73, %72
  %75 = fmul double %30, %71
  %76 = fsub double %74, %75
  %77 = extractelement <2 x double> %.sroa.0.i.i.16..sroa.0.i.i.16..sroa.0.i.i.16..sroa.0.i.16..sroa.0.i.16..sroa.0.16..sroa.0.16..i.i, i64 0
  %78 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %79 = extractelement <2 x double> %.sroa.0.i.i.16..sroa.0.i.i.16..sroa.0.i.i.16..sroa.0.i.16..sroa.0.i.16..sroa.0.16..sroa.0.16..i.i, i64 1
  %80 = fmul double %79, -0.000000e+00
  %81 = fmul double %38, %77
  %82 = fsub double %80, %81
  %83 = fadd double %76, %82
  store <2 x double> %70, ptr %47, align 8
  store double %83, ptr %78, align 8
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.0.i.i)
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %3)
  %84 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %85 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %86 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %87 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %88 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %89 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %90 = load <2 x double>, ptr %6, align 8
  %91 = load <2 x double>, ptr %84, align 16
  %92 = load <2 x double>, ptr %85, align 8
  %93 = load double, ptr %87, align 8
  %94 = load double, ptr %88, align 16
  %95 = load double, ptr %89, align 8
  br label %96

96:                                               ; preds = %96, %2
  %.07.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = phi i64 [ 0, %2 ], [ %121, %96 ]
  %.idx.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = mul nuw nsw i64 %.07.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, 24
  %97 = getelementptr i8, ptr %3, i64 %.idx.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %98 = getelementptr i8, ptr %7, i64 %.idx.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %99 = load double, ptr %98, align 8
  %100 = insertelement <2 x double> poison, double %99, i64 0
  %101 = shufflevector <2 x double> %100, <2 x double> poison, <2 x i32> zeroinitializer
  %102 = fmul <2 x double> %90, %101
  %103 = getelementptr i8, ptr %39, i64 %.idx.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %104 = load double, ptr %103, align 8
  %105 = insertelement <2 x double> poison, double %104, i64 0
  %106 = shufflevector <2 x double> %105, <2 x double> poison, <2 x i32> zeroinitializer
  %107 = fmul <2 x double> %91, %106
  %108 = fadd <2 x double> %102, %107
  %109 = getelementptr i8, ptr %40, i64 %.idx.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %110 = load double, ptr %109, align 8
  %111 = insertelement <2 x double> poison, double %110, i64 0
  %112 = shufflevector <2 x double> %111, <2 x double> poison, <2 x i32> zeroinitializer
  %113 = fmul <2 x double> %92, %112
  %114 = fadd <2 x double> %108, %113
  store <2 x double> %114, ptr %97, align 8
  %115 = getelementptr i8, ptr %86, i64 %.idx.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %116 = fmul double %93, %99
  %117 = fmul double %94, %104
  %118 = fmul double %95, %110
  %119 = fadd double %117, %118
  %120 = fadd double %116, %119
  store double %120, ptr %115, align 8
  %121 = add nuw nsw i64 %.07.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, 1
  %exitcond.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq i64 %121, 4
  br i1 %exitcond.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZN3g2o6SBACam13setProjectionEv.exit, label %96, !llvm.loop !7

_ZN3g2o6SBACam13setProjectionEv.exit:             ; preds = %96
  %122 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %123 = load <2 x double>, ptr %3, align 16
  store <2 x double> %123, ptr %122, align 16
  %124 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %125 = load <2 x double>, ptr %86, align 16
  store <2 x double> %125, ptr %124, align 16
  %126 = getelementptr inbounds nuw i8, ptr %0, i64 272
  %127 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %128 = load <2 x double>, ptr %127, align 16
  store <2 x double> %128, ptr %126, align 16
  %129 = getelementptr inbounds nuw i8, ptr %0, i64 288
  %130 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %131 = load <2 x double>, ptr %130, align 16
  store <2 x double> %131, ptr %129, align 16
  %132 = getelementptr inbounds nuw i8, ptr %0, i64 304
  %133 = getelementptr inbounds nuw i8, ptr %3, i64 64
  %134 = load <2 x double>, ptr %133, align 16
  store <2 x double> %134, ptr %132, align 16
  %135 = getelementptr inbounds nuw i8, ptr %0, i64 320
  %136 = getelementptr inbounds nuw i8, ptr %3, i64 80
  %137 = load <2 x double>, ptr %136, align 16
  store <2 x double> %137, ptr %135, align 16
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %3)
  tail call void @_ZN3g2o6SBACam5setDrEv(ptr noundef nonnull align 16 dereferenceable(552) %0)
  ret void
}

; Function Attrs: mustprogress nofree nounwind memory(write, argmem: readwrite) uwtable
define void @_ZN3g2o6SBACam6updateERKN5Eigen6MatrixIdLi6ELi1ELi0ELi6ELi1EEE(ptr noundef nonnull align 16 captures(none) dereferenceable(552) initializes((144, 240)) %0, ptr noundef nonnull readonly align 16 captures(none) dereferenceable(48) %1) local_unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.Eigen::Matrix.23", align 16
  %.sroa.0.i.i = alloca [4 x double], align 16
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %5 = load <2 x double>, ptr %1, align 16
  %6 = load <2 x double>, ptr %4, align 16
  %7 = fadd <2 x double> %5, %6
  store <2 x double> %7, ptr %4, align 16
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %10 = load double, ptr %9, align 16
  %11 = load double, ptr %8, align 16
  %12 = fadd double %10, %11
  store double %12, ptr %8, align 16
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %14 = load <2 x double>, ptr %13, align 8
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %16 = load double, ptr %15, align 8
  %.sroa.3.16.vec.insert = insertelement <2 x double> poison, double %16, i64 0
  %17 = fmul <2 x double> %14, %14
  %shift = shufflevector <2 x double> %17, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %18 = fadd <2 x double> %17, %shift
  %19 = extractelement <2 x double> %18, i64 0
  %20 = fmul double %16, %16
  %21 = fadd double %20, %19
  %22 = fsub double 1.000000e+00, %21
  %23 = tail call double @sqrt(double noundef %22) #20
  %.sroa.3.24.vec.insert = insertelement <2 x double> %.sroa.3.16.vec.insert, double %23, i64 1
  %24 = load <2 x double>, ptr %0, align 16
  %25 = shufflevector <2 x double> %24, <2 x double> poison, <2 x i32> zeroinitializer
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %27 = load <2 x double>, ptr %26, align 8
  %28 = shufflevector <2 x double> %27, <2 x double> poison, <2 x i32> zeroinitializer
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %30 = load <2 x double>, ptr %29, align 16
  %31 = shufflevector <2 x double> %30, <2 x double> poison, <2 x i32> zeroinitializer
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %33 = load <2 x double>, ptr %32, align 8
  %34 = shufflevector <2 x double> %33, <2 x double> poison, <2 x i32> zeroinitializer
  %35 = fmul <2 x double> %14, %34
  %36 = fmul <2 x double> %.sroa.3.24.vec.insert, %28
  %37 = fadd <2 x double> %36, %35
  %38 = fmul <2 x double> %14, %31
  %39 = fmul <2 x double> %.sroa.3.24.vec.insert, %25
  %40 = fsub <2 x double> %38, %39
  %41 = shufflevector <2 x double> %40, <2 x double> poison, <2 x i32> <i32 1, i32 0>
  %42 = tail call noundef <2 x double> @llvm.x86.sse3.addsub.pd(<2 x double> %37, <2 x double> %41)
  %43 = fmul <2 x double> %.sroa.3.24.vec.insert, %34
  %44 = fmul <2 x double> %14, %28
  %45 = fsub <2 x double> %43, %44
  %46 = fmul <2 x double> %.sroa.3.24.vec.insert, %31
  %47 = fmul <2 x double> %14, %25
  %48 = fadd <2 x double> %47, %46
  %49 = shufflevector <2 x double> %45, <2 x double> poison, <2 x i32> <i32 1, i32 0>
  %50 = tail call noundef <2 x double> @llvm.x86.sse3.addsub.pd(<2 x double> %49, <2 x double> %48)
  %51 = shufflevector <2 x double> %50, <2 x double> poison, <2 x i32> <i32 1, i32 0>
  store <2 x double> %42, ptr %0, align 16
  store <2 x double> %51, ptr %29, align 16
  %52 = fmul <2 x double> %42, %42
  %53 = fmul <2 x double> %50, %50
  %54 = shufflevector <2 x double> %53, <2 x double> poison, <2 x i32> <i32 1, i32 0>
  %55 = fadd <2 x double> %52, %54
  %shift32 = shufflevector <2 x double> %55, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %56 = fadd <2 x double> %55, %shift32
  %57 = extractelement <2 x double> %56, i64 0
  %58 = fcmp ogt double %57, 0.000000e+00
  %59 = extractelement <2 x double> %42, i64 0
  %60 = extractelement <2 x double> %42, i64 1
  %61 = extractelement <2 x double> %50, i64 1
  %62 = extractelement <2 x double> %50, i64 0
  br i1 %58, label %63, label %_ZN5Eigen14QuaternionBaseINS_10QuaternionIdLi0EEEE9normalizeEv.exit

63:                                               ; preds = %2
  %64 = insertelement <2 x double> %56, double 0.000000e+00, i64 1
  %65 = tail call noundef <2 x double> @llvm.sqrt.v2f64(<2 x double> %64)
  %66 = shufflevector <2 x double> %65, <2 x double> poison, <2 x i32> zeroinitializer
  %67 = fdiv <2 x double> %42, %66
  store <2 x double> %67, ptr %0, align 16
  %68 = fdiv <2 x double> %51, %66
  store <2 x double> %68, ptr %29, align 16
  %69 = extractelement <2 x double> %67, i64 0
  %70 = extractelement <2 x double> %67, i64 1
  %71 = extractelement <2 x double> %68, i64 0
  %72 = extractelement <2 x double> %68, i64 1
  br label %_ZN5Eigen14QuaternionBaseINS_10QuaternionIdLi0EEEE9normalizeEv.exit

_ZN5Eigen14QuaternionBaseINS_10QuaternionIdLi0EEEE9normalizeEv.exit: ; preds = %2, %63
  %73 = phi double [ %62, %2 ], [ %72, %63 ]
  %74 = phi double [ %61, %2 ], [ %71, %63 ]
  %75 = phi double [ %60, %2 ], [ %70, %63 ]
  %76 = phi double [ %59, %2 ], [ %69, %63 ]
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 144
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.0.i.i)
  %78 = fmul double %76, 2.000000e+00
  %79 = fmul double %75, 2.000000e+00
  %80 = fmul double %74, 2.000000e+00
  %81 = fmul double %78, %73
  %82 = fmul double %79, %73
  %83 = fmul double %80, %73
  %84 = fmul double %76, %78
  %85 = fmul double %76, %79
  %86 = fmul double %76, %80
  %87 = fmul double %75, %79
  %88 = fmul double %75, %80
  %89 = fmul double %74, %80
  %90 = fadd double %87, %89
  %91 = fsub double 1.000000e+00, %90
  %92 = fsub double %85, %83
  %93 = fadd double %86, %82
  %94 = fadd double %85, %83
  %95 = fadd double %84, %89
  %96 = fsub double 1.000000e+00, %95
  %97 = fsub double %88, %81
  %98 = fsub double %86, %82
  %99 = fadd double %88, %81
  %100 = fadd double %84, %87
  %101 = fsub double 1.000000e+00, %100
  store double %91, ptr %77, align 16
  %102 = getelementptr inbounds nuw i8, ptr %0, i64 152
  store double %92, ptr %102, align 8
  %103 = getelementptr inbounds nuw i8, ptr %0, i64 160
  store double %93, ptr %103, align 16
  %104 = getelementptr inbounds nuw i8, ptr %0, i64 168
  store double %94, ptr %104, align 8
  %105 = getelementptr inbounds nuw i8, ptr %0, i64 176
  store double %96, ptr %105, align 16
  %106 = getelementptr inbounds nuw i8, ptr %0, i64 184
  store double %97, ptr %106, align 8
  %107 = getelementptr inbounds nuw i8, ptr %0, i64 192
  store double %98, ptr %107, align 16
  %108 = getelementptr inbounds nuw i8, ptr %0, i64 200
  store double %99, ptr %108, align 8
  %109 = getelementptr inbounds nuw i8, ptr %0, i64 208
  store double %101, ptr %109, align 16
  %110 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %111 = load <2 x double>, ptr %4, align 16
  store <2 x double> %111, ptr %.sroa.0.i.i, align 16
  %112 = load double, ptr %8, align 16
  %.sroa.0.i.i.16.i.i.16.i.i.16.i.16.i.16..sroa_idx33 = getelementptr inbounds nuw i8, ptr %.sroa.0.i.i, i64 16
  store double %112, ptr %.sroa.0.i.i.16.i.i.16.i.i.16.i.16.i.16..sroa_idx33, align 16
  %.sroa.0.i.i.24.i.i.24.i.i.24.i.24.i.24..sroa_idx = getelementptr inbounds nuw i8, ptr %.sroa.0.i.i, i64 24
  store double 1.000000e+00, ptr %.sroa.0.i.i.24.i.i.24.i.i.24.i.24.i.24..sroa_idx, align 8
  %113 = load <2 x i64>, ptr %77, align 16
  %114 = xor <2 x i64> %113, splat (i64 -9223372036854775808)
  %115 = bitcast <2 x i64> %114 to <2 x double>
  %116 = shufflevector <2 x double> %111, <2 x double> poison, <2 x i32> zeroinitializer
  %117 = fmul <2 x double> %116, %115
  %118 = load <2 x i64>, ptr %104, align 8
  %119 = xor <2 x i64> %118, splat (i64 -9223372036854775808)
  %120 = bitcast <2 x i64> %119 to <2 x double>
  %.sroa.0.i.i.8.i.i.8.i.i.8.i.8.i.8..sroa_idx = getelementptr inbounds nuw i8, ptr %.sroa.0.i.i, i64 8
  %.sroa.0.i.i.8..sroa.0.i.i.8..sroa.0.i.i.8..sroa.0.i.8..sroa.0.i.8..sroa.0.8..sroa.0.8..i.i = load <2 x double>, ptr %.sroa.0.i.i.8.i.i.8.i.i.8.i.8.i.8..sroa_idx, align 8
  %121 = shufflevector <2 x double> %.sroa.0.i.i.8..sroa.0.i.i.8..sroa.0.i.i.8..sroa.0.i.8..sroa.0.i.8..sroa.0.8..sroa.0.8..i.i, <2 x double> poison, <2 x i32> zeroinitializer
  %122 = fmul <2 x double> %121, %120
  %123 = fadd <2 x double> %117, %122
  %124 = load <2 x i64>, ptr %107, align 16
  %125 = xor <2 x i64> %124, splat (i64 -9223372036854775808)
  %126 = bitcast <2 x i64> %125 to <2 x double>
  %.sroa.0.i.i.16.i.i.16.i.i.16.i.16.i.16..sroa_idx = getelementptr inbounds nuw i8, ptr %.sroa.0.i.i, i64 16
  %.sroa.0.i.i.16..sroa.0.i.i.16..sroa.0.i.i.16..sroa.0.i.16..sroa.0.i.16..sroa.0.16..sroa.0.16..i.i = load <2 x double>, ptr %.sroa.0.i.i.16.i.i.16.i.i.16.i.16.i.16..sroa_idx, align 16
  %127 = shufflevector <2 x double> %.sroa.0.i.i.16..sroa.0.i.i.16..sroa.0.i.i.16..sroa.0.i.16..sroa.0.i.16..sroa.0.16..sroa.0.16..i.i, <2 x double> poison, <2 x i32> zeroinitializer
  %128 = fmul <2 x double> %127, %126
  %129 = fadd <2 x double> %123, %128
  %130 = fmul <2 x double> %.sroa.0.i.i.16..sroa.0.i.i.16..sroa.0.i.i.16..sroa.0.i.16..sroa.0.i.16..sroa.0.16..sroa.0.16..i.i, <double poison, double -0.000000e+00>
  %131 = shufflevector <2 x double> %130, <2 x double> poison, <2 x i32> <i32 1, i32 1>
  %132 = fadd <2 x double> %131, %129
  %133 = extractelement <2 x double> %111, i64 0
  %134 = fneg double %97
  %135 = extractelement <2 x double> %.sroa.0.i.i.8..sroa.0.i.i.8..sroa.0.i.i.8..sroa.0.i.8..sroa.0.i.8..sroa.0.8..sroa.0.8..i.i, i64 0
  %136 = fmul double %135, %134
  %137 = fmul double %93, %133
  %138 = fsub double %136, %137
  %139 = extractelement <2 x double> %.sroa.0.i.i.16..sroa.0.i.i.16..sroa.0.i.i.16..sroa.0.i.16..sroa.0.i.16..sroa.0.16..sroa.0.16..i.i, i64 0
  %140 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %141 = extractelement <2 x double> %.sroa.0.i.i.16..sroa.0.i.i.16..sroa.0.i.i.16..sroa.0.i.16..sroa.0.i.16..sroa.0.16..sroa.0.16..i.i, i64 1
  %142 = fmul double %141, -0.000000e+00
  %143 = fmul double %101, %139
  %144 = fsub double %142, %143
  %145 = fadd double %138, %144
  store <2 x double> %132, ptr %110, align 8
  store double %145, ptr %140, align 8
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.0.i.i)
  %146 = getelementptr inbounds nuw i8, ptr %0, i64 56
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %3)
  %147 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %148 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %149 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %150 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %151 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %152 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %153 = load <2 x double>, ptr %146, align 8
  %154 = load <2 x double>, ptr %147, align 16
  %155 = load <2 x double>, ptr %148, align 8
  %156 = load double, ptr %150, align 8
  %157 = load double, ptr %151, align 16
  %158 = load double, ptr %152, align 8
  br label %159

159:                                              ; preds = %159, %_ZN5Eigen14QuaternionBaseINS_10QuaternionIdLi0EEEE9normalizeEv.exit
  %.07.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = phi i64 [ 0, %_ZN5Eigen14QuaternionBaseINS_10QuaternionIdLi0EEEE9normalizeEv.exit ], [ %184, %159 ]
  %.idx.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = mul nuw nsw i64 %.07.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, 24
  %160 = getelementptr i8, ptr %3, i64 %.idx.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %161 = getelementptr i8, ptr %77, i64 %.idx.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %162 = load double, ptr %161, align 8
  %163 = insertelement <2 x double> poison, double %162, i64 0
  %164 = shufflevector <2 x double> %163, <2 x double> poison, <2 x i32> zeroinitializer
  %165 = fmul <2 x double> %153, %164
  %166 = getelementptr i8, ptr %102, i64 %.idx.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %167 = load double, ptr %166, align 8
  %168 = insertelement <2 x double> poison, double %167, i64 0
  %169 = shufflevector <2 x double> %168, <2 x double> poison, <2 x i32> zeroinitializer
  %170 = fmul <2 x double> %154, %169
  %171 = fadd <2 x double> %165, %170
  %172 = getelementptr i8, ptr %103, i64 %.idx.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %173 = load double, ptr %172, align 8
  %174 = insertelement <2 x double> poison, double %173, i64 0
  %175 = shufflevector <2 x double> %174, <2 x double> poison, <2 x i32> zeroinitializer
  %176 = fmul <2 x double> %155, %175
  %177 = fadd <2 x double> %171, %176
  store <2 x double> %177, ptr %160, align 8
  %178 = getelementptr i8, ptr %149, i64 %.idx.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %179 = fmul double %156, %162
  %180 = fmul double %157, %167
  %181 = fmul double %158, %173
  %182 = fadd double %180, %181
  %183 = fadd double %179, %182
  store double %183, ptr %178, align 8
  %184 = add nuw nsw i64 %.07.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, 1
  %exitcond.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq i64 %184, 4
  br i1 %exitcond.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZN3g2o6SBACam13setProjectionEv.exit, label %159, !llvm.loop !7

_ZN3g2o6SBACam13setProjectionEv.exit:             ; preds = %159
  %185 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %186 = load <2 x double>, ptr %3, align 16
  store <2 x double> %186, ptr %185, align 16
  %187 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %188 = load <2 x double>, ptr %149, align 16
  store <2 x double> %188, ptr %187, align 16
  %189 = getelementptr inbounds nuw i8, ptr %0, i64 272
  %190 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %191 = load <2 x double>, ptr %190, align 16
  store <2 x double> %191, ptr %189, align 16
  %192 = getelementptr inbounds nuw i8, ptr %0, i64 288
  %193 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %194 = load <2 x double>, ptr %193, align 16
  store <2 x double> %194, ptr %192, align 16
  %195 = getelementptr inbounds nuw i8, ptr %0, i64 304
  %196 = getelementptr inbounds nuw i8, ptr %3, i64 64
  %197 = load <2 x double>, ptr %196, align 16
  store <2 x double> %197, ptr %195, align 16
  %198 = getelementptr inbounds nuw i8, ptr %0, i64 320
  %199 = getelementptr inbounds nuw i8, ptr %3, i64 80
  %200 = load <2 x double>, ptr %199, align 16
  store <2 x double> %200, ptr %198, align 16
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %3)
  tail call void @_ZN3g2o6SBACam5setDrEv(ptr noundef nonnull align 16 dereferenceable(552) %0)
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare double @sqrt(double noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define void @_ZN3g2o6SBACam12transformW2FERN5Eigen6MatrixIdLi3ELi4ELi0ELi3ELi4EEERKNS2_IdLi3ELi1ELi0ELi3ELi1EEERKNS1_10QuaternionIdLi0EEE(ptr noundef nonnull align 16 captures(none) dereferenceable(96) initializes((0, 96)) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %1, ptr noundef nonnull readonly align 16 captures(none) dereferenceable(32) %2) local_unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
_ZN5Eigen8internal13first_alignedILi16EdlEET1_PKT0_S2_.exit.i.i.i.i.i.i.i.i.i.i:
  %.sroa.0 = alloca [4 x double], align 16
  %3 = load double, ptr %2, align 16, !noalias !13
  %4 = fmul double %3, 2.000000e+00
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %6 = load double, ptr %5, align 8, !noalias !13
  %7 = fmul double %6, 2.000000e+00
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %9 = load double, ptr %8, align 16, !noalias !13
  %10 = fmul double %9, 2.000000e+00
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %12 = load double, ptr %11, align 8, !noalias !13
  %13 = fmul double %4, %12
  %14 = fmul double %7, %12
  %15 = fmul double %10, %12
  %16 = fmul double %3, %4
  %17 = fmul double %3, %7
  %18 = fmul double %3, %10
  %19 = fmul double %6, %7
  %20 = fmul double %6, %10
  %21 = fmul double %9, %10
  %22 = fadd double %19, %21
  %23 = fsub double 1.000000e+00, %22
  %24 = fsub double %17, %15
  %25 = fadd double %18, %14
  %26 = fadd double %17, %15
  %27 = fadd double %16, %21
  %28 = fsub double 1.000000e+00, %27
  %29 = fsub double %20, %13
  %30 = fsub double %18, %14
  %31 = fadd double %20, %13
  %32 = fadd double %16, %19
  %33 = fsub double 1.000000e+00, %32
  store double %23, ptr %0, align 16
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store double %24, ptr %34, align 8
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store double %25, ptr %35, align 16
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store double %26, ptr %36, align 8
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store double %28, ptr %37, align 16
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store double %29, ptr %38, align 8
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store double %30, ptr %39, align 16
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store double %31, ptr %40, align 8
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store double %33, ptr %41, align 16
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 72
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %42, i8 0, i64 24, i1 false)
  %43 = load <2 x double>, ptr %1, align 8
  store <2 x double> %43, ptr %.sroa.0, align 16
  %44 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %45 = load double, ptr %44, align 8
  %.sroa.0.16..sroa_idx29 = getelementptr inbounds nuw i8, ptr %.sroa.0, i64 16
  store double %45, ptr %.sroa.0.16..sroa_idx29, align 16
  %.sroa.0.24..sroa_idx = getelementptr inbounds nuw i8, ptr %.sroa.0, i64 24
  store double 1.000000e+00, ptr %.sroa.0.24..sroa_idx, align 8
  %46 = load <2 x i64>, ptr %0, align 16
  %47 = xor <2 x i64> %46, splat (i64 -9223372036854775808)
  %48 = bitcast <2 x i64> %47 to <2 x double>
  %49 = shufflevector <2 x double> %43, <2 x double> poison, <2 x i32> zeroinitializer
  %50 = fmul <2 x double> %49, %48
  %51 = load <2 x i64>, ptr %36, align 8
  %52 = xor <2 x i64> %51, splat (i64 -9223372036854775808)
  %53 = bitcast <2 x i64> %52 to <2 x double>
  %.sroa.0.8..sroa_idx = getelementptr inbounds nuw i8, ptr %.sroa.0, i64 8
  %.sroa.0.8..sroa.0.8..sroa.0.8. = load <2 x double>, ptr %.sroa.0.8..sroa_idx, align 8
  %54 = shufflevector <2 x double> %.sroa.0.8..sroa.0.8..sroa.0.8., <2 x double> poison, <2 x i32> zeroinitializer
  %55 = fmul <2 x double> %54, %53
  %56 = fadd <2 x double> %50, %55
  %57 = load <2 x i64>, ptr %39, align 16
  %58 = xor <2 x i64> %57, splat (i64 -9223372036854775808)
  %59 = bitcast <2 x i64> %58 to <2 x double>
  %.sroa.0.16..sroa_idx = getelementptr inbounds nuw i8, ptr %.sroa.0, i64 16
  %.sroa.0.16..sroa.0.16..sroa.0.16. = load <2 x double>, ptr %.sroa.0.16..sroa_idx, align 16
  %60 = shufflevector <2 x double> %.sroa.0.16..sroa.0.16..sroa.0.16., <2 x double> poison, <2 x i32> zeroinitializer
  %61 = fmul <2 x double> %60, %59
  %62 = fadd <2 x double> %56, %61
  %63 = fmul <2 x double> %.sroa.0.16..sroa.0.16..sroa.0.16., <double poison, double -0.000000e+00>
  %64 = shufflevector <2 x double> %63, <2 x double> poison, <2 x i32> <i32 1, i32 1>
  %65 = fadd <2 x double> %62, %64
  %66 = extractelement <2 x double> %43, i64 0
  %67 = fneg double %29
  %68 = extractelement <2 x double> %.sroa.0.8..sroa.0.8..sroa.0.8., i64 0
  %69 = fmul double %68, %67
  %70 = fmul double %25, %66
  %71 = fsub double %69, %70
  %72 = extractelement <2 x double> %.sroa.0.16..sroa.0.16..sroa.0.16., i64 0
  %73 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %74 = extractelement <2 x double> %.sroa.0.16..sroa.0.16..sroa.0.16., i64 1
  %75 = fmul double %74, -0.000000e+00
  %76 = fmul double %33, %72
  %77 = fsub double %75, %76
  %78 = fadd double %71, %77
  store <2 x double> %65, ptr %42, align 8
  store double %78, ptr %73, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(argmem: readwrite, inaccessiblemem: readwrite) uwtable
define void @_ZN3g2o6SBACam12transformF2WERN5Eigen6MatrixIdLi3ELi4ELi0ELi3ELi4EEERKNS2_IdLi3ELi1ELi0ELi3ELi1EEERKNS1_10QuaternionIdLi0EEE(ptr noundef nonnull writeonly align 16 captures(none) dereferenceable(96) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %1, ptr noundef nonnull readonly align 16 captures(none) dereferenceable(32) %2) local_unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.Eigen::Matrix.13", align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !16)
  %5 = load double, ptr %2, align 16, !noalias !16
  %6 = fmul double %5, 2.000000e+00
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %8 = load double, ptr %7, align 8, !noalias !16
  %9 = fmul double %8, 2.000000e+00
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %11 = load double, ptr %10, align 16, !noalias !16
  %12 = fmul double %11, 2.000000e+00
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %14 = load double, ptr %13, align 8, !noalias !16
  %15 = fmul double %6, %14
  %16 = fmul double %9, %14
  %17 = fmul double %12, %14
  %18 = fmul double %5, %6
  %19 = fmul double %5, %9
  %20 = fmul double %5, %12
  %21 = fmul double %8, %9
  %22 = fmul double %8, %12
  %23 = fmul double %11, %12
  %24 = fadd double %21, %23
  %25 = fsub double 1.000000e+00, %24
  store double %25, ptr %4, align 8, !alias.scope !16
  %26 = fsub double %19, %17
  %27 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store double %26, ptr %27, align 8, !alias.scope !16
  %28 = fadd double %20, %16
  %29 = getelementptr inbounds nuw i8, ptr %4, i64 48
  store double %28, ptr %29, align 8, !alias.scope !16
  %30 = fadd double %19, %17
  %31 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store double %30, ptr %31, align 8, !alias.scope !16
  %32 = fadd double %18, %23
  %33 = fsub double 1.000000e+00, %32
  %34 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store double %33, ptr %34, align 8, !alias.scope !16
  %35 = fsub double %22, %15
  %36 = getelementptr inbounds nuw i8, ptr %4, i64 56
  store double %35, ptr %36, align 8, !alias.scope !16
  %37 = fsub double %20, %16
  %38 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store double %37, ptr %38, align 8, !alias.scope !16
  %39 = fadd double %22, %15
  %40 = getelementptr inbounds nuw i8, ptr %4, i64 40
  store double %39, ptr %40, align 8, !alias.scope !16
  %41 = fadd double %18, %21
  %42 = fsub double 1.000000e+00, %41
  %43 = getelementptr inbounds nuw i8, ptr %4, i64 64
  store double %42, ptr %43, align 8, !alias.scope !16
  br label %44

44:                                               ; preds = %44, %3
  %.07.i.i.i.i.i.i.i.i.i.i = phi i64 [ 0, %3 ], [ %51, %44 ]
  %.idx.i.i.i.i.i.i.i.i.i.i.i.i.i.i = mul nuw nsw i64 %.07.i.i.i.i.i.i.i.i.i.i, 24
  %45 = getelementptr i8, ptr %0, i64 %.idx.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %46 = getelementptr inbounds nuw i8, ptr %4, i64 %.idx.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %47 = load <2 x double>, ptr %46, align 8
  store <2 x double> %47, ptr %45, align 8
  %48 = getelementptr i8, ptr %45, i64 16
  %49 = getelementptr i8, ptr %38, i64 %.idx.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %50 = load double, ptr %49, align 8
  store double %50, ptr %48, align 8
  %51 = add nuw nsw i64 %.07.i.i.i.i.i.i.i.i.i.i, 1
  %exitcond.not.i.i.i.i.i.i.i.i.i.i = icmp eq i64 %51, 3
  br i1 %exitcond.not.i.i.i.i.i.i.i.i.i.i, label %_ZN5Eigen5BlockINS_6MatrixIdLi3ELi4ELi0ELi3ELi4EEELi3ELi3ELb0EEaSINS1_IdLi3ELi3ELi0ELi3ELi3EEEEERS3_RKNS_9DenseBaseIT_EE.exit, label %44, !llvm.loop !19

_ZN5Eigen5BlockINS_6MatrixIdLi3ELi4ELi0ELi3ELi4EEELi3ELi3ELb0EEaSINS1_IdLi3ELi3ELi0ELi3ELi3EEEEERS3_RKNS_9DenseBaseIT_EE.exit: ; preds = %44
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %53 = load <2 x double>, ptr %1, align 8
  store <2 x double> %53, ptr %52, align 8
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %55 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %56 = load double, ptr %55, align 8
  store double %56, ptr %54, align 8
  ret void
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress uwtable
define noundef nonnull align 8 dereferenceable(8) ptr @_ZN3g2olsERSoRKNS_6SBACamE(ptr noundef nonnull returned align 8 dereferenceable(8) %0, ptr noundef nonnull align 16 dereferenceable(552) %1) local_unnamed_addr #6 {
  %3 = alloca %"class.Eigen::Transpose.134", align 8
  %4 = alloca %"class.Eigen::Transpose.141", align 8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 32
  store ptr %5, ptr %3, align 8
  %6 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN5EigenlsINS_9TransposeIKNS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEEEEEERSoS6_RKNS_9DenseBaseIT_EE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 1 dereferenceable(1) %3)
  %7 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store ptr %1, ptr %4, align 8
  %8 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN5EigenlsINS_9TransposeIKNS_6MatrixIdLi4ELi1ELi0ELi4ELi1EEEEEEERSoS6_RKNS_9DenseBaseIT_EE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 1 dereferenceable(1) %4)
  %9 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %10 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %12 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN5EigenlsINS_6MatrixIdLi3ELi3ELi0ELi3ELi3EEEEERSoS3_RKNS_9DenseBaseIT_EE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 1 dereferenceable(1) %11)
  %13 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %14 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %13, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 144
  %16 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN5EigenlsINS_6MatrixIdLi3ELi4ELi0ELi3ELi4EEEEERSoS3_RKNS_9DenseBaseIT_EE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 1 dereferenceable(1) %15)
  %17 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %16, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %18 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %17, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 240
  %20 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN5EigenlsINS_6MatrixIdLi3ELi4ELi0ELi3ELi4EEEEERSoS3_RKNS_9DenseBaseIT_EE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 1 dereferenceable(1) %19)
  %21 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %20, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %22 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %21, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret ptr %0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZN5EigenlsINS_9TransposeIKNS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEEEEEERSoS6_RKNS_9DenseBaseIT_EE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) local_unnamed_addr #7 comdat personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.Eigen::Matrix.475", align 16
  %4 = alloca %"struct.Eigen::IOFormat", align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::allocator", align 1
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca %"class.std::allocator", align 1
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  %10 = alloca %"class.std::allocator", align 1
  %11 = alloca %"class.std::__cxx11::basic_string", align 8
  %12 = alloca %"class.std::allocator", align 1
  %13 = alloca %"class.std::__cxx11::basic_string", align 8
  %14 = alloca %"class.std::allocator", align 1
  %15 = alloca %"class.std::__cxx11::basic_string", align 8
  %16 = alloca %"class.std::allocator", align 1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !20)
  %17 = load ptr, ptr %1, align 8, !noalias !20
  %18 = load <2 x double>, ptr %17, align 1, !noalias !20
  store <2 x double> %18, ptr %3, align 16, !alias.scope !20
  %19 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %20 = getelementptr i8, ptr %17, i64 16
  %21 = load double, ptr %20, align 8, !noalias !20
  store double %21, ptr %19, align 16, !alias.scope !20
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #20
  %22 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %.noexc unwind label %49

.noexc:                                           ; preds = %2
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef %22, ptr noundef nonnull align 1 dereferenceable(1) %6)
          to label %.noexc17 unwind label %49

.noexc17:                                         ; preds = %.noexc
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @.str, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str, i64 1))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit unwind label %23

23:                                               ; preds = %.noexc17
  %24 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #20
  br label %.body

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit: ; preds = %.noexc17
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %8) #20
  %25 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %7)
          to label %.noexc18 unwind label %51

.noexc18:                                         ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef %25, ptr noundef nonnull align 1 dereferenceable(1) %8)
          to label %.noexc19 unwind label %51

.noexc19:                                         ; preds = %.noexc18
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull @.str.4, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.4, i64 1))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit22 unwind label %26

26:                                               ; preds = %.noexc19
  %27 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #20
  br label %.body20

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit22: ; preds = %.noexc19
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %10) #20
  %28 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %9)
          to label %.noexc23 unwind label %53

.noexc23:                                         ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit22
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef %28, ptr noundef nonnull align 1 dereferenceable(1) %10)
          to label %.noexc24 unwind label %53

.noexc24:                                         ; preds = %.noexc23
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull @.str.5, ptr noundef nonnull @.str.5)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit27 unwind label %29

29:                                               ; preds = %.noexc24
  %30 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #20
  br label %.body25

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit27: ; preds = %.noexc24
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %12) #20
  %31 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %11)
          to label %.noexc28 unwind label %55

.noexc28:                                         ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit27
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef %31, ptr noundef nonnull align 1 dereferenceable(1) %12)
          to label %.noexc29 unwind label %55

.noexc29:                                         ; preds = %.noexc28
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull @.str.5, ptr noundef nonnull @.str.5)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit32 unwind label %32

32:                                               ; preds = %.noexc29
  %33 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %11) #20
  br label %.body30

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit32: ; preds = %.noexc29
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %14) #20
  %34 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %13)
          to label %.noexc33 unwind label %57

.noexc33:                                         ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit32
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef %34, ptr noundef nonnull align 1 dereferenceable(1) %14)
          to label %.noexc34 unwind label %57

.noexc34:                                         ; preds = %.noexc33
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull @.str.5, ptr noundef nonnull @.str.5)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit37 unwind label %35

35:                                               ; preds = %.noexc34
  %36 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %13) #20
  br label %.body35

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit37: ; preds = %.noexc34
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %16) #20
  %37 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %15)
          to label %.noexc38 unwind label %59

.noexc38:                                         ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit37
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef %37, ptr noundef nonnull align 1 dereferenceable(1) %16)
          to label %.noexc39 unwind label %59

.noexc39:                                         ; preds = %.noexc38
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef nonnull @.str.5, ptr noundef nonnull @.str.5)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit42 unwind label %38

38:                                               ; preds = %.noexc39
  %39 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %15) #20
  br label %.body40

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit42: ; preds = %.noexc39
  invoke void @_ZN5Eigen8IOFormatC2EiiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_S8_S8_S8_S8_c(ptr noundef nonnull align 8 dereferenceable(236) %4, i32 noundef -1, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull align 8 dereferenceable(32) %15, i8 noundef signext 32)
          to label %40 unwind label %61

40:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit42
  %41 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN5Eigen8internal12print_matrixINS_6MatrixIdLi1ELi3ELi1ELi1ELi3EEEEERSoS4_RKT_RKNS_8IOFormatE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(236) %4)
          to label %42 unwind label %63

42:                                               ; preds = %40
  %43 = getelementptr inbounds nuw i8, ptr %4, i64 192
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %43) #20
  %44 = getelementptr inbounds nuw i8, ptr %4, i64 160
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %44) #20
  %45 = getelementptr inbounds nuw i8, ptr %4, i64 128
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %45) #20
  %46 = getelementptr inbounds nuw i8, ptr %4, i64 96
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %46) #20
  %47 = getelementptr inbounds nuw i8, ptr %4, i64 64
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %47) #20
  %48 = getelementptr inbounds nuw i8, ptr %4, i64 32
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %48) #20
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(236) %4) #20
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %15) #20
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %16) #20
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %13) #20
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %14) #20
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %11) #20
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %12) #20
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #20
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %10) #20
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #20
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %8) #20
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #20
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #20
  ret ptr %41

49:                                               ; preds = %.noexc, %2
  %50 = landingpad { ptr, i32 }
          cleanup
  br label %.body

51:                                               ; preds = %.noexc18, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit
  %52 = landingpad { ptr, i32 }
          cleanup
  br label %.body20

53:                                               ; preds = %.noexc23, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit22
  %54 = landingpad { ptr, i32 }
          cleanup
  br label %.body25

55:                                               ; preds = %.noexc28, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit27
  %56 = landingpad { ptr, i32 }
          cleanup
  br label %.body30

57:                                               ; preds = %.noexc33, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit32
  %58 = landingpad { ptr, i32 }
          cleanup
  br label %.body35

59:                                               ; preds = %.noexc38, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit37
  %60 = landingpad { ptr, i32 }
          cleanup
  br label %.body40

61:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit42
  %62 = landingpad { ptr, i32 }
          cleanup
  br label %65

63:                                               ; preds = %40
  %64 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5Eigen8IOFormatD2Ev(ptr noundef nonnull align 8 dereferenceable(236) %4) #20
  br label %65

65:                                               ; preds = %63, %61
  %.pn = phi { ptr, i32 } [ %64, %63 ], [ %62, %61 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %15) #20
  br label %.body40

.body40:                                          ; preds = %59, %38, %65
  %.pn.pn = phi { ptr, i32 } [ %.pn, %65 ], [ %60, %59 ], [ %39, %38 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %16) #20
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %13) #20
  br label %.body35

.body35:                                          ; preds = %57, %35, %.body40
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %.body40 ], [ %58, %57 ], [ %36, %35 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %14) #20
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %11) #20
  br label %.body30

.body30:                                          ; preds = %55, %32, %.body35
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn, %.body35 ], [ %56, %55 ], [ %33, %32 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %12) #20
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #20
  br label %.body25

.body25:                                          ; preds = %53, %29, %.body30
  %.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn, %.body30 ], [ %54, %53 ], [ %30, %29 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %10) #20
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #20
  br label %.body20

.body20:                                          ; preds = %51, %26, %.body25
  %.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn, %.body25 ], [ %52, %51 ], [ %27, %26 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %8) #20
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #20
  br label %.body

.body:                                            ; preds = %49, %23, %.body20
  %.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn, %.body20 ], [ %50, %49 ], [ %24, %23 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #20
  resume { ptr, i32 } %.pn.pn.pn.pn.pn.pn.pn
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #8

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(ptr noundef nonnull align 8 dereferenceable(8)) #8

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZN5EigenlsINS_9TransposeIKNS_6MatrixIdLi4ELi1ELi0ELi4ELi1EEEEEEERSoS6_RKNS_9DenseBaseIT_EE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) local_unnamed_addr #7 comdat personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.Eigen::Matrix.495", align 16
  %4 = alloca %"struct.Eigen::IOFormat", align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::allocator", align 1
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca %"class.std::allocator", align 1
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  %10 = alloca %"class.std::allocator", align 1
  %11 = alloca %"class.std::__cxx11::basic_string", align 8
  %12 = alloca %"class.std::allocator", align 1
  %13 = alloca %"class.std::__cxx11::basic_string", align 8
  %14 = alloca %"class.std::allocator", align 1
  %15 = alloca %"class.std::__cxx11::basic_string", align 8
  %16 = alloca %"class.std::allocator", align 1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !23)
  %17 = load ptr, ptr %1, align 8, !noalias !23
  %18 = load <2 x double>, ptr %17, align 16, !noalias !23
  store <2 x double> %18, ptr %3, align 16, !alias.scope !23
  %19 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %20 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %21 = load <2 x double>, ptr %20, align 16, !noalias !23
  store <2 x double> %21, ptr %19, align 16, !alias.scope !23
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #20
  %22 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %.noexc unwind label %49

.noexc:                                           ; preds = %2
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef %22, ptr noundef nonnull align 1 dereferenceable(1) %6)
          to label %.noexc17 unwind label %49

.noexc17:                                         ; preds = %.noexc
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @.str, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str, i64 1))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit unwind label %23

23:                                               ; preds = %.noexc17
  %24 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #20
  br label %.body

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit: ; preds = %.noexc17
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %8) #20
  %25 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %7)
          to label %.noexc18 unwind label %51

.noexc18:                                         ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef %25, ptr noundef nonnull align 1 dereferenceable(1) %8)
          to label %.noexc19 unwind label %51

.noexc19:                                         ; preds = %.noexc18
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull @.str.4, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.4, i64 1))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit22 unwind label %26

26:                                               ; preds = %.noexc19
  %27 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #20
  br label %.body20

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit22: ; preds = %.noexc19
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %10) #20
  %28 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %9)
          to label %.noexc23 unwind label %53

.noexc23:                                         ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit22
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef %28, ptr noundef nonnull align 1 dereferenceable(1) %10)
          to label %.noexc24 unwind label %53

.noexc24:                                         ; preds = %.noexc23
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull @.str.5, ptr noundef nonnull @.str.5)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit27 unwind label %29

29:                                               ; preds = %.noexc24
  %30 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #20
  br label %.body25

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit27: ; preds = %.noexc24
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %12) #20
  %31 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %11)
          to label %.noexc28 unwind label %55

.noexc28:                                         ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit27
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef %31, ptr noundef nonnull align 1 dereferenceable(1) %12)
          to label %.noexc29 unwind label %55

.noexc29:                                         ; preds = %.noexc28
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull @.str.5, ptr noundef nonnull @.str.5)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit32 unwind label %32

32:                                               ; preds = %.noexc29
  %33 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %11) #20
  br label %.body30

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit32: ; preds = %.noexc29
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %14) #20
  %34 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %13)
          to label %.noexc33 unwind label %57

.noexc33:                                         ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit32
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef %34, ptr noundef nonnull align 1 dereferenceable(1) %14)
          to label %.noexc34 unwind label %57

.noexc34:                                         ; preds = %.noexc33
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull @.str.5, ptr noundef nonnull @.str.5)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit37 unwind label %35

35:                                               ; preds = %.noexc34
  %36 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %13) #20
  br label %.body35

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit37: ; preds = %.noexc34
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %16) #20
  %37 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %15)
          to label %.noexc38 unwind label %59

.noexc38:                                         ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit37
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef %37, ptr noundef nonnull align 1 dereferenceable(1) %16)
          to label %.noexc39 unwind label %59

.noexc39:                                         ; preds = %.noexc38
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef nonnull @.str.5, ptr noundef nonnull @.str.5)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit42 unwind label %38

38:                                               ; preds = %.noexc39
  %39 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %15) #20
  br label %.body40

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit42: ; preds = %.noexc39
  invoke void @_ZN5Eigen8IOFormatC2EiiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_S8_S8_S8_S8_c(ptr noundef nonnull align 8 dereferenceable(236) %4, i32 noundef -1, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull align 8 dereferenceable(32) %15, i8 noundef signext 32)
          to label %40 unwind label %61

40:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit42
  %41 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN5Eigen8internal12print_matrixINS_6MatrixIdLi1ELi4ELi1ELi1ELi4EEEEERSoS4_RKT_RKNS_8IOFormatE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 16 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(236) %4)
          to label %42 unwind label %63

42:                                               ; preds = %40
  %43 = getelementptr inbounds nuw i8, ptr %4, i64 192
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %43) #20
  %44 = getelementptr inbounds nuw i8, ptr %4, i64 160
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %44) #20
  %45 = getelementptr inbounds nuw i8, ptr %4, i64 128
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %45) #20
  %46 = getelementptr inbounds nuw i8, ptr %4, i64 96
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %46) #20
  %47 = getelementptr inbounds nuw i8, ptr %4, i64 64
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %47) #20
  %48 = getelementptr inbounds nuw i8, ptr %4, i64 32
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %48) #20
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(236) %4) #20
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %15) #20
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %16) #20
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %13) #20
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %14) #20
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %11) #20
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %12) #20
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #20
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %10) #20
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #20
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %8) #20
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #20
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #20
  ret ptr %41

49:                                               ; preds = %.noexc, %2
  %50 = landingpad { ptr, i32 }
          cleanup
  br label %.body

51:                                               ; preds = %.noexc18, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit
  %52 = landingpad { ptr, i32 }
          cleanup
  br label %.body20

53:                                               ; preds = %.noexc23, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit22
  %54 = landingpad { ptr, i32 }
          cleanup
  br label %.body25

55:                                               ; preds = %.noexc28, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit27
  %56 = landingpad { ptr, i32 }
          cleanup
  br label %.body30

57:                                               ; preds = %.noexc33, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit32
  %58 = landingpad { ptr, i32 }
          cleanup
  br label %.body35

59:                                               ; preds = %.noexc38, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit37
  %60 = landingpad { ptr, i32 }
          cleanup
  br label %.body40

61:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit42
  %62 = landingpad { ptr, i32 }
          cleanup
  br label %65

63:                                               ; preds = %40
  %64 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5Eigen8IOFormatD2Ev(ptr noundef nonnull align 8 dereferenceable(236) %4) #20
  br label %65

65:                                               ; preds = %63, %61
  %.pn = phi { ptr, i32 } [ %64, %63 ], [ %62, %61 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %15) #20
  br label %.body40

.body40:                                          ; preds = %59, %38, %65
  %.pn.pn = phi { ptr, i32 } [ %.pn, %65 ], [ %60, %59 ], [ %39, %38 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %16) #20
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %13) #20
  br label %.body35

.body35:                                          ; preds = %57, %35, %.body40
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %.body40 ], [ %58, %57 ], [ %36, %35 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %14) #20
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %11) #20
  br label %.body30

.body30:                                          ; preds = %55, %32, %.body35
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn, %.body35 ], [ %56, %55 ], [ %33, %32 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %12) #20
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #20
  br label %.body25

.body25:                                          ; preds = %53, %29, %.body30
  %.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn, %.body30 ], [ %54, %53 ], [ %30, %29 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %10) #20
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #20
  br label %.body20

.body20:                                          ; preds = %51, %26, %.body25
  %.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn, %.body25 ], [ %52, %51 ], [ %27, %26 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %8) #20
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #20
  br label %.body

.body:                                            ; preds = %49, %23, %.body20
  %.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn, %.body20 ], [ %50, %49 ], [ %24, %23 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #20
  resume { ptr, i32 } %.pn.pn.pn.pn.pn.pn.pn
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZN5EigenlsINS_6MatrixIdLi3ELi3ELi0ELi3ELi3EEEEERSoS3_RKNS_9DenseBaseIT_EE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) local_unnamed_addr #6 comdat personality ptr @__gxx_personality_v0 {
  %3 = alloca %"struct.Eigen::IOFormat", align 8
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.std::allocator", align 1
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %"class.std::allocator", align 1
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  %9 = alloca %"class.std::allocator", align 1
  %10 = alloca %"class.std::__cxx11::basic_string", align 8
  %11 = alloca %"class.std::allocator", align 1
  %12 = alloca %"class.std::__cxx11::basic_string", align 8
  %13 = alloca %"class.std::allocator", align 1
  %14 = alloca %"class.std::__cxx11::basic_string", align 8
  %15 = alloca %"class.std::allocator", align 1
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #20
  %16 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %.noexc unwind label %43

.noexc:                                           ; preds = %2
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef %16, ptr noundef nonnull align 1 dereferenceable(1) %5)
          to label %.noexc17 unwind label %43

.noexc17:                                         ; preds = %.noexc
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @.str, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str, i64 1))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit unwind label %17

17:                                               ; preds = %.noexc17
  %18 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #20
  br label %.body

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit: ; preds = %.noexc17
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #20
  %19 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %6)
          to label %.noexc18 unwind label %45

.noexc18:                                         ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef %19, ptr noundef nonnull align 1 dereferenceable(1) %7)
          to label %.noexc19 unwind label %45

.noexc19:                                         ; preds = %.noexc18
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull @.str.4, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.4, i64 1))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit22 unwind label %20

20:                                               ; preds = %.noexc19
  %21 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #20
  br label %.body20

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit22: ; preds = %.noexc19
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %9) #20
  %22 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %8)
          to label %.noexc23 unwind label %47

.noexc23:                                         ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit22
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef %22, ptr noundef nonnull align 1 dereferenceable(1) %9)
          to label %.noexc24 unwind label %47

.noexc24:                                         ; preds = %.noexc23
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull @.str.5, ptr noundef nonnull @.str.5)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit27 unwind label %23

23:                                               ; preds = %.noexc24
  %24 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #20
  br label %.body25

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit27: ; preds = %.noexc24
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %11) #20
  %25 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %10)
          to label %.noexc28 unwind label %49

.noexc28:                                         ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit27
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef %25, ptr noundef nonnull align 1 dereferenceable(1) %11)
          to label %.noexc29 unwind label %49

.noexc29:                                         ; preds = %.noexc28
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull @.str.5, ptr noundef nonnull @.str.5)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit32 unwind label %26

26:                                               ; preds = %.noexc29
  %27 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %10) #20
  br label %.body30

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit32: ; preds = %.noexc29
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %13) #20
  %28 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %12)
          to label %.noexc33 unwind label %51

.noexc33:                                         ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit32
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef %28, ptr noundef nonnull align 1 dereferenceable(1) %13)
          to label %.noexc34 unwind label %51

.noexc34:                                         ; preds = %.noexc33
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull @.str.5, ptr noundef nonnull @.str.5)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit37 unwind label %29

29:                                               ; preds = %.noexc34
  %30 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %12) #20
  br label %.body35

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit37: ; preds = %.noexc34
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %15) #20
  %31 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %14)
          to label %.noexc38 unwind label %53

.noexc38:                                         ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit37
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef %31, ptr noundef nonnull align 1 dereferenceable(1) %15)
          to label %.noexc39 unwind label %53

.noexc39:                                         ; preds = %.noexc38
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef nonnull @.str.5, ptr noundef nonnull @.str.5)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit42 unwind label %32

32:                                               ; preds = %.noexc39
  %33 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %14) #20
  br label %.body40

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit42: ; preds = %.noexc39
  invoke void @_ZN5Eigen8IOFormatC2EiiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_S8_S8_S8_S8_c(ptr noundef nonnull align 8 dereferenceable(236) %3, i32 noundef -1, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull align 8 dereferenceable(32) %14, i8 noundef signext 32)
          to label %34 unwind label %55

34:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit42
  %35 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN5Eigen8internal12print_matrixINS_6MatrixIdLi3ELi3ELi0ELi3ELi3EEEEERSoS4_RKT_RKNS_8IOFormatE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(72) %1, ptr noundef nonnull align 8 dereferenceable(236) %3)
          to label %36 unwind label %57

36:                                               ; preds = %34
  %37 = getelementptr inbounds nuw i8, ptr %3, i64 192
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %37) #20
  %38 = getelementptr inbounds nuw i8, ptr %3, i64 160
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %38) #20
  %39 = getelementptr inbounds nuw i8, ptr %3, i64 128
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %39) #20
  %40 = getelementptr inbounds nuw i8, ptr %3, i64 96
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %40) #20
  %41 = getelementptr inbounds nuw i8, ptr %3, i64 64
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %41) #20
  %42 = getelementptr inbounds nuw i8, ptr %3, i64 32
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %42) #20
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(236) %3) #20
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %14) #20
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %15) #20
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %12) #20
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %13) #20
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %10) #20
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %11) #20
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #20
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %9) #20
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #20
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #20
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #20
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #20
  ret ptr %35

43:                                               ; preds = %.noexc, %2
  %44 = landingpad { ptr, i32 }
          cleanup
  br label %.body

45:                                               ; preds = %.noexc18, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit
  %46 = landingpad { ptr, i32 }
          cleanup
  br label %.body20

47:                                               ; preds = %.noexc23, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit22
  %48 = landingpad { ptr, i32 }
          cleanup
  br label %.body25

49:                                               ; preds = %.noexc28, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit27
  %50 = landingpad { ptr, i32 }
          cleanup
  br label %.body30

51:                                               ; preds = %.noexc33, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit32
  %52 = landingpad { ptr, i32 }
          cleanup
  br label %.body35

53:                                               ; preds = %.noexc38, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit37
  %54 = landingpad { ptr, i32 }
          cleanup
  br label %.body40

55:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit42
  %56 = landingpad { ptr, i32 }
          cleanup
  br label %59

57:                                               ; preds = %34
  %58 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5Eigen8IOFormatD2Ev(ptr noundef nonnull align 8 dereferenceable(236) %3) #20
  br label %59

59:                                               ; preds = %57, %55
  %.pn = phi { ptr, i32 } [ %58, %57 ], [ %56, %55 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %14) #20
  br label %.body40

.body40:                                          ; preds = %53, %32, %59
  %.pn.pn = phi { ptr, i32 } [ %.pn, %59 ], [ %54, %53 ], [ %33, %32 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %15) #20
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %12) #20
  br label %.body35

.body35:                                          ; preds = %51, %29, %.body40
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %.body40 ], [ %52, %51 ], [ %30, %29 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %13) #20
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %10) #20
  br label %.body30

.body30:                                          ; preds = %49, %26, %.body35
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn, %.body35 ], [ %50, %49 ], [ %27, %26 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %11) #20
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #20
  br label %.body25

.body25:                                          ; preds = %47, %23, %.body30
  %.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn, %.body30 ], [ %48, %47 ], [ %24, %23 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %9) #20
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #20
  br label %.body20

.body20:                                          ; preds = %45, %20, %.body25
  %.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn, %.body25 ], [ %46, %45 ], [ %21, %20 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #20
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #20
  br label %.body

.body:                                            ; preds = %43, %17, %.body20
  %.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn, %.body20 ], [ %44, %43 ], [ %18, %17 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #20
  resume { ptr, i32 } %.pn.pn.pn.pn.pn.pn.pn
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZN5EigenlsINS_6MatrixIdLi3ELi4ELi0ELi3ELi4EEEEERSoS3_RKNS_9DenseBaseIT_EE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) local_unnamed_addr #6 comdat personality ptr @__gxx_personality_v0 {
  %3 = alloca %"struct.Eigen::IOFormat", align 8
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.std::allocator", align 1
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %"class.std::allocator", align 1
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  %9 = alloca %"class.std::allocator", align 1
  %10 = alloca %"class.std::__cxx11::basic_string", align 8
  %11 = alloca %"class.std::allocator", align 1
  %12 = alloca %"class.std::__cxx11::basic_string", align 8
  %13 = alloca %"class.std::allocator", align 1
  %14 = alloca %"class.std::__cxx11::basic_string", align 8
  %15 = alloca %"class.std::allocator", align 1
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #20
  %16 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %.noexc unwind label %43

.noexc:                                           ; preds = %2
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef %16, ptr noundef nonnull align 1 dereferenceable(1) %5)
          to label %.noexc17 unwind label %43

.noexc17:                                         ; preds = %.noexc
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @.str, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str, i64 1))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit unwind label %17

17:                                               ; preds = %.noexc17
  %18 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #20
  br label %.body

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit: ; preds = %.noexc17
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #20
  %19 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %6)
          to label %.noexc18 unwind label %45

.noexc18:                                         ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef %19, ptr noundef nonnull align 1 dereferenceable(1) %7)
          to label %.noexc19 unwind label %45

.noexc19:                                         ; preds = %.noexc18
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull @.str.4, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.4, i64 1))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit22 unwind label %20

20:                                               ; preds = %.noexc19
  %21 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #20
  br label %.body20

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit22: ; preds = %.noexc19
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %9) #20
  %22 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %8)
          to label %.noexc23 unwind label %47

.noexc23:                                         ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit22
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef %22, ptr noundef nonnull align 1 dereferenceable(1) %9)
          to label %.noexc24 unwind label %47

.noexc24:                                         ; preds = %.noexc23
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull @.str.5, ptr noundef nonnull @.str.5)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit27 unwind label %23

23:                                               ; preds = %.noexc24
  %24 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #20
  br label %.body25

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit27: ; preds = %.noexc24
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %11) #20
  %25 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %10)
          to label %.noexc28 unwind label %49

.noexc28:                                         ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit27
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef %25, ptr noundef nonnull align 1 dereferenceable(1) %11)
          to label %.noexc29 unwind label %49

.noexc29:                                         ; preds = %.noexc28
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull @.str.5, ptr noundef nonnull @.str.5)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit32 unwind label %26

26:                                               ; preds = %.noexc29
  %27 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %10) #20
  br label %.body30

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit32: ; preds = %.noexc29
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %13) #20
  %28 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %12)
          to label %.noexc33 unwind label %51

.noexc33:                                         ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit32
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef %28, ptr noundef nonnull align 1 dereferenceable(1) %13)
          to label %.noexc34 unwind label %51

.noexc34:                                         ; preds = %.noexc33
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull @.str.5, ptr noundef nonnull @.str.5)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit37 unwind label %29

29:                                               ; preds = %.noexc34
  %30 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %12) #20
  br label %.body35

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit37: ; preds = %.noexc34
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %15) #20
  %31 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %14)
          to label %.noexc38 unwind label %53

.noexc38:                                         ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit37
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef %31, ptr noundef nonnull align 1 dereferenceable(1) %15)
          to label %.noexc39 unwind label %53

.noexc39:                                         ; preds = %.noexc38
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef nonnull @.str.5, ptr noundef nonnull @.str.5)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit42 unwind label %32

32:                                               ; preds = %.noexc39
  %33 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %14) #20
  br label %.body40

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit42: ; preds = %.noexc39
  invoke void @_ZN5Eigen8IOFormatC2EiiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_S8_S8_S8_S8_c(ptr noundef nonnull align 8 dereferenceable(236) %3, i32 noundef -1, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull align 8 dereferenceable(32) %14, i8 noundef signext 32)
          to label %34 unwind label %55

34:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit42
  %35 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN5Eigen8internal12print_matrixINS_6MatrixIdLi3ELi4ELi0ELi3ELi4EEEEERSoS4_RKT_RKNS_8IOFormatE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 16 dereferenceable(96) %1, ptr noundef nonnull align 8 dereferenceable(236) %3)
          to label %36 unwind label %57

36:                                               ; preds = %34
  %37 = getelementptr inbounds nuw i8, ptr %3, i64 192
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %37) #20
  %38 = getelementptr inbounds nuw i8, ptr %3, i64 160
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %38) #20
  %39 = getelementptr inbounds nuw i8, ptr %3, i64 128
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %39) #20
  %40 = getelementptr inbounds nuw i8, ptr %3, i64 96
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %40) #20
  %41 = getelementptr inbounds nuw i8, ptr %3, i64 64
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %41) #20
  %42 = getelementptr inbounds nuw i8, ptr %3, i64 32
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %42) #20
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(236) %3) #20
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %14) #20
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %15) #20
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %12) #20
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %13) #20
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %10) #20
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %11) #20
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #20
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %9) #20
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #20
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #20
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #20
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #20
  ret ptr %35

43:                                               ; preds = %.noexc, %2
  %44 = landingpad { ptr, i32 }
          cleanup
  br label %.body

45:                                               ; preds = %.noexc18, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit
  %46 = landingpad { ptr, i32 }
          cleanup
  br label %.body20

47:                                               ; preds = %.noexc23, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit22
  %48 = landingpad { ptr, i32 }
          cleanup
  br label %.body25

49:                                               ; preds = %.noexc28, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit27
  %50 = landingpad { ptr, i32 }
          cleanup
  br label %.body30

51:                                               ; preds = %.noexc33, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit32
  %52 = landingpad { ptr, i32 }
          cleanup
  br label %.body35

53:                                               ; preds = %.noexc38, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit37
  %54 = landingpad { ptr, i32 }
          cleanup
  br label %.body40

55:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit42
  %56 = landingpad { ptr, i32 }
          cleanup
  br label %59

57:                                               ; preds = %34
  %58 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5Eigen8IOFormatD2Ev(ptr noundef nonnull align 8 dereferenceable(236) %3) #20
  br label %59

59:                                               ; preds = %57, %55
  %.pn = phi { ptr, i32 } [ %58, %57 ], [ %56, %55 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %14) #20
  br label %.body40

.body40:                                          ; preds = %53, %32, %59
  %.pn.pn = phi { ptr, i32 } [ %.pn, %59 ], [ %54, %53 ], [ %33, %32 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %15) #20
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %12) #20
  br label %.body35

.body35:                                          ; preds = %51, %29, %.body40
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %.body40 ], [ %52, %51 ], [ %30, %29 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %13) #20
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %10) #20
  br label %.body30

.body30:                                          ; preds = %49, %26, %.body35
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn, %.body35 ], [ %50, %49 ], [ %27, %26 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %11) #20
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #20
  br label %.body25

.body25:                                          ; preds = %47, %23, %.body30
  %.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn, %.body30 ], [ %48, %47 ], [ %24, %23 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %9) #20
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #20
  br label %.body20

.body20:                                          ; preds = %45, %20, %.body25
  %.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn, %.body25 ], [ %46, %45 ], [ %21, %20 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #20
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #20
  br label %.body

.body:                                            ; preds = %43, %17, %.body20
  %.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn, %.body20 ], [ %44, %43 ], [ %18, %17 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #20
  resume { ptr, i32 } %.pn.pn.pn.pn.pn.pn.pn
}

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #9 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #20
  tail call void @_ZSt9terminatev() #21
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #10

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #11

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(none)
declare <2 x double> @llvm.x86.sse3.addsub.pd(<2 x double>, <2 x double>) #12

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare <2 x double> @llvm.sqrt.v2f64(<2 x double>) #13

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZN5Eigen8internal12print_matrixINS_6MatrixIdLi1ELi3ELi1ELi1ELi3EEEEERSoS4_RKT_RKNS_8IOFormatE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(236) %2) local_unnamed_addr #6 comdat personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::__cxx11::basic_stringstream", align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 228
  %7 = load i32, ptr %6, align 4
  switch i32 %7, label %8 [
    i32 -1, label %.thread
    i32 -2, label %.thread98
  ]

8:                                                ; preds = %3
  %9 = sext i32 %7 to i64
  %.not = icmp eq i32 %7, 0
  br i1 %.not, label %.thread, label %.thread98

.thread98:                                        ; preds = %3, %8
  %.074101 = phi i64 [ %9, %8 ], [ 15, %3 ]
  %10 = load ptr, ptr %0, align 8
  %11 = getelementptr i8, ptr %10, i64 -24
  %12 = load i64, ptr %11, align 8
  %13 = getelementptr inbounds i8, ptr %0, i64 %12
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %15 = load i64, ptr %14, align 8
  store i64 %.074101, ptr %14, align 8
  br label %.thread

.thread:                                          ; preds = %3, %.thread98, %8
  %.not97 = phi i1 [ false, %.thread98 ], [ true, %8 ], [ true, %3 ]
  %.075 = phi i64 [ %15, %.thread98 ], [ 0, %8 ], [ 0, %3 ]
  %16 = getelementptr inbounds nuw i8, ptr %2, i64 232
  %17 = load i32, ptr %16, align 8
  %18 = and i32 %17, 1
  %.not79 = icmp eq i32 %18, 0
  br i1 %.not79, label %.preheader103.split, label %.loopexit

.preheader103.split:                              ; preds = %.thread
  %19 = getelementptr inbounds nuw i8, ptr %4, i64 16
  br label %.preheader

.preheader:                                       ; preds = %.preheader103.split, %34
  %.076115 = phi i64 [ 0, %.preheader103.split ], [ %36, %34 ]
  %.1114 = phi i64 [ 0, %.preheader103.split ], [ %.sroa.speculated, %34 ]
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %4)
  %20 = load ptr, ptr %4, align 8
  %21 = getelementptr i8, ptr %20, i64 -24
  %22 = load i64, ptr %21, align 8
  %23 = getelementptr inbounds i8, ptr %4, i64 %22
  %24 = load ptr, ptr %0, align 8
  %25 = getelementptr i8, ptr %24, i64 -24
  %26 = load i64, ptr %25, align 8
  %27 = getelementptr inbounds i8, ptr %0, i64 %26
  %28 = invoke noundef nonnull align 8 dereferenceable(264) ptr @_ZNSt9basic_iosIcSt11char_traitsIcEE7copyfmtERKS2_(ptr noundef nonnull align 8 dereferenceable(264) %23, ptr noundef nonnull align 8 dereferenceable(264) %27)
          to label %29 unwind label %.split

29:                                               ; preds = %.preheader
  %30 = getelementptr double, ptr %1, i64 %.076115
  %31 = load double, ptr %30, align 8
  %32 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEd(ptr noundef nonnull align 8 dereferenceable(8) %19, double noundef %31)
          to label %33 unwind label %.split

33:                                               ; preds = %29
  invoke void @_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %5, ptr noundef nonnull align 8 dereferenceable(128) %4)
          to label %34 unwind label %.split

34:                                               ; preds = %33
  %35 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %5) #20
  %.sroa.speculated = call i64 @llvm.smax.i64(i64 %.1114, i64 %35)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #20
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %4) #20
  %36 = add nuw nsw i64 %.076115, 1
  %exitcond.not = icmp eq i64 %36, 3
  br i1 %exitcond.not, label %.loopexit, label %.preheader, !llvm.loop !26

.split:                                           ; preds = %33, %29, %.preheader
  %37 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %4) #20
  resume { ptr, i32 } %37

.loopexit:                                        ; preds = %34, %.thread
  %.094 = phi i64 [ 0, %.thread ], [ %.sroa.speculated, %34 ]
  %38 = load ptr, ptr %0, align 8
  %39 = getelementptr i8, ptr %38, i64 -24
  %40 = load i64, ptr %39, align 8
  %41 = getelementptr inbounds i8, ptr %0, i64 %40
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 16
  %43 = load i64, ptr %42, align 8
  %44 = call noundef signext i8 @_ZNKSt9basic_iosIcSt11char_traitsIcEE4fillEv(ptr noundef nonnull align 8 dereferenceable(264) %41)
  %45 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(32) %2)
  %46 = getelementptr inbounds nuw i8, ptr %2, i64 64
  %invariant.gep122 = getelementptr i8, ptr %0, i64 16
  %.not82 = icmp eq i64 %.094, 0
  %47 = getelementptr inbounds nuw i8, ptr %2, i64 224
  %48 = getelementptr inbounds nuw i8, ptr %2, i64 192
  %49 = getelementptr inbounds nuw i8, ptr %2, i64 96
  %50 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(32) %46)
  br i1 %.not82, label %.split119.us.us, label %.split119

.split119.us.us:                                  ; preds = %.loopexit
  %51 = load double, ptr %1, align 8
  %52 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEd(ptr noundef nonnull align 8 dereferenceable(8) %0, double noundef %51)
  br label %53

53:                                               ; preds = %53, %.split119.us.us
  %.0118.us.us = phi i64 [ 1, %.split119.us.us ], [ %57, %53 ]
  %54 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(32) %48)
  %gep117.us.us = getelementptr double, ptr %1, i64 %.0118.us.us
  %55 = load double, ptr %gep117.us.us, align 8
  %56 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEd(ptr noundef nonnull align 8 dereferenceable(8) %0, double noundef %55)
  %57 = add nuw nsw i64 %.0118.us.us, 1
  %exitcond133.not = icmp eq i64 %57, 3
  br i1 %exitcond133.not, label %.split121.us.us, label %53, !llvm.loop !27

.split119:                                        ; preds = %.loopexit
  %58 = load ptr, ptr %0, align 8
  %59 = getelementptr i8, ptr %58, i64 -24
  %60 = load i64, ptr %59, align 8
  %61 = getelementptr inbounds i8, ptr %0, i64 %60
  %62 = load i8, ptr %47, align 8
  %63 = call noundef signext i8 @_ZNSt9basic_iosIcSt11char_traitsIcEE4fillEc(ptr noundef nonnull align 8 dereferenceable(264) %61, i8 noundef signext %62)
  %64 = load ptr, ptr %0, align 8
  %65 = getelementptr i8, ptr %64, i64 -24
  %66 = load i64, ptr %65, align 8
  %gep123 = getelementptr i8, ptr %invariant.gep122, i64 %66
  store i64 %.094, ptr %gep123, align 8
  %67 = load double, ptr %1, align 8
  %68 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEd(ptr noundef nonnull align 8 dereferenceable(8) %0, double noundef %67)
  br label %69

69:                                               ; preds = %.split119, %69
  %.0118 = phi i64 [ 1, %.split119 ], [ %82, %69 ]
  %70 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(32) %48)
  %71 = load ptr, ptr %0, align 8
  %72 = getelementptr i8, ptr %71, i64 -24
  %73 = load i64, ptr %72, align 8
  %74 = getelementptr inbounds i8, ptr %0, i64 %73
  %75 = load i8, ptr %47, align 8
  %76 = call noundef signext i8 @_ZNSt9basic_iosIcSt11char_traitsIcEE4fillEc(ptr noundef nonnull align 8 dereferenceable(264) %74, i8 noundef signext %75)
  %77 = load ptr, ptr %0, align 8
  %78 = getelementptr i8, ptr %77, i64 -24
  %79 = load i64, ptr %78, align 8
  %gep = getelementptr i8, ptr %invariant.gep122, i64 %79
  store i64 %.094, ptr %gep, align 8
  %gep117 = getelementptr double, ptr %1, i64 %.0118
  %80 = load double, ptr %gep117, align 8
  %81 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEd(ptr noundef nonnull align 8 dereferenceable(8) %0, double noundef %80)
  %82 = add nuw nsw i64 %.0118, 1
  %exitcond132.not = icmp eq i64 %82, 3
  br i1 %exitcond132.not, label %.split121.us.us, label %69, !llvm.loop !27

.split121.us.us:                                  ; preds = %69, %53
  %83 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(32) %49)
  %84 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %85 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(32) %84)
  br i1 %.not97, label %92, label %86

86:                                               ; preds = %.split121.us.us
  %87 = load ptr, ptr %0, align 8
  %88 = getelementptr i8, ptr %87, i64 -24
  %89 = load i64, ptr %88, align 8
  %90 = getelementptr inbounds i8, ptr %0, i64 %89
  %91 = getelementptr inbounds nuw i8, ptr %90, i64 8
  store i64 %.075, ptr %91, align 8
  br label %92

92:                                               ; preds = %86, %.split121.us.us
  br i1 %.not82, label %104, label %93

93:                                               ; preds = %92
  %94 = load ptr, ptr %0, align 8
  %95 = getelementptr i8, ptr %94, i64 -24
  %96 = load i64, ptr %95, align 8
  %97 = getelementptr inbounds i8, ptr %0, i64 %96
  %98 = call noundef signext i8 @_ZNSt9basic_iosIcSt11char_traitsIcEE4fillEc(ptr noundef nonnull align 8 dereferenceable(264) %97, i8 noundef signext %44)
  %99 = load ptr, ptr %0, align 8
  %100 = getelementptr i8, ptr %99, i64 -24
  %101 = load i64, ptr %100, align 8
  %102 = getelementptr inbounds i8, ptr %0, i64 %101
  %103 = getelementptr inbounds nuw i8, ptr %102, i64 16
  store i64 %43, ptr %103, align 8
  br label %104

104:                                              ; preds = %92, %93
  ret ptr %0
}

; Function Attrs: nounwind
declare void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #14

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5Eigen8IOFormatC2EiiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_S8_S8_S8_S8_c(ptr noundef nonnull align 8 dereferenceable(236) %0, i32 noundef %1, i32 noundef %2, ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(32) %8, i8 noundef signext %9) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %11 = alloca %"class.std::allocator", align 1
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %7)
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 32
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull align 8 dereferenceable(32) %8)
          to label %13 unwind label %30

13:                                               ; preds = %10
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 64
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %15 unwind label %32

15:                                               ; preds = %13
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 96
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %16, ptr noundef nonnull align 8 dereferenceable(32) %6)
          to label %17 unwind label %34

17:                                               ; preds = %15
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 128
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %18, ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %19 unwind label %36

19:                                               ; preds = %17
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 160
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %11) #20
  %21 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %20)
          to label %.noexc unwind label %38

.noexc:                                           ; preds = %19
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %20, ptr noundef %21, ptr noundef nonnull align 1 dereferenceable(1) %11)
          to label %.noexc28 unwind label %38

.noexc28:                                         ; preds = %.noexc
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %20, ptr noundef nonnull @.str.5, ptr noundef nonnull @.str.5)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit unwind label %22

22:                                               ; preds = %.noexc28
  %23 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %20) #20
  br label %.body

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit: ; preds = %.noexc28
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %11) #20
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 192
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %24, ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %25 unwind label %40

25:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 224
  store i8 %9, ptr %26, align 8
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 228
  store i32 %1, ptr %27, align 4
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 232
  store i32 %2, ptr %28, align 8
  %29 = and i32 %2, 1
  %.not = icmp eq i32 %29, 0
  br i1 %.not, label %42, label %.critedge

30:                                               ; preds = %10
  %31 = landingpad { ptr, i32 }
          cleanup
  br label %62

32:                                               ; preds = %13
  %33 = landingpad { ptr, i32 }
          cleanup
  br label %61

34:                                               ; preds = %15
  %35 = landingpad { ptr, i32 }
          cleanup
  br label %60

36:                                               ; preds = %17
  %37 = landingpad { ptr, i32 }
          cleanup
  br label %59

38:                                               ; preds = %.noexc, %19
  %39 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %22, %38
  %eh.lpad-body = phi { ptr, i32 } [ %39, %38 ], [ %23, %22 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %11) #20
  br label %58

40:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit
  %41 = landingpad { ptr, i32 }
          cleanup
  br label %57

42:                                               ; preds = %25
  %43 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %12) #20
  %44 = and i64 %43, 4294967295
  br label %45

45:                                               ; preds = %53, %42
  %indvars.iv = phi i64 [ %46, %53 ], [ %44, %42 ]
  %46 = add nsw i64 %indvars.iv, -1
  %47 = trunc nuw i64 %indvars.iv to i32
  %48 = icmp sgt i32 %47, 0
  br i1 %48, label %49, label %.critedge

49:                                               ; preds = %45
  %50 = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %12, i64 noundef %46)
          to label %51 unwind label %55

51:                                               ; preds = %49
  %52 = load i8, ptr %50, align 1
  %.not21 = icmp eq i8 %52, 10
  br i1 %.not21, label %.critedge, label %53

53:                                               ; preds = %51
  %54 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc(ptr noundef nonnull align 8 dereferenceable(32) %20, i8 noundef signext 32)
          to label %45 unwind label %55, !llvm.loop !28

55:                                               ; preds = %53, %49
  %56 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %24) #20
  br label %57

.critedge:                                        ; preds = %45, %51, %25
  ret void

57:                                               ; preds = %55, %40
  %.pn = phi { ptr, i32 } [ %56, %55 ], [ %41, %40 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %20) #20
  br label %58

58:                                               ; preds = %57, %.body
  %.pn.pn = phi { ptr, i32 } [ %.pn, %57 ], [ %eh.lpad-body, %.body ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %18) #20
  br label %59

59:                                               ; preds = %58, %36
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %58 ], [ %37, %36 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %16) #20
  br label %60

60:                                               ; preds = %59, %34
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn, %59 ], [ %35, %34 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %14) #20
  br label %61

61:                                               ; preds = %60, %32
  %.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn, %60 ], [ %33, %32 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %12) #20
  br label %62

62:                                               ; preds = %61, %30
  %.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn, %61 ], [ %31, %30 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #20
  resume { ptr, i32 } %.pn.pn.pn.pn.pn.pn
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5Eigen8IOFormatD2Ev(ptr noundef nonnull align 8 dereferenceable(236) %0) unnamed_addr #15 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 192
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %2) #20
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 160
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #20
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 128
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #20
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 96
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #20
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 64
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #20
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 32
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #20
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #20
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #14

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #14

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #8

declare void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128)) unnamed_addr #8

declare noundef nonnull align 8 dereferenceable(264) ptr @_ZNSt9basic_iosIcSt11char_traitsIcEE7copyfmtERKS2_(ptr noundef nonnull align 8 dereferenceable(264), ptr noundef nonnull align 8 dereferenceable(264)) local_unnamed_addr #8

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEd(ptr noundef nonnull align 8 dereferenceable(8), double noundef) local_unnamed_addr #8

declare void @_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(128)) local_unnamed_addr #8

; Function Attrs: nounwind
declare noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #14

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128)) unnamed_addr #14

declare noundef signext i8 @_ZNKSt9basic_iosIcSt11char_traitsIcEE4fillEv(ptr noundef nonnull align 8 dereferenceable(264)) local_unnamed_addr #8

declare noundef signext i8 @_ZNSt9basic_iosIcSt11char_traitsIcEE4fillEc(ptr noundef nonnull align 8 dereferenceable(264), i8 noundef signext) local_unnamed_addr #8

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #8

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #8

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca i64, align 8
  %5 = alloca %struct._Guard, align 8
  %6 = ptrtoint ptr %2 to i64
  %7 = ptrtoint ptr %1 to i64
  %8 = sub i64 %6, %7
  store i64 %8, ptr %4, align 8
  %9 = icmp ugt i64 %8, 15
  br i1 %9, label %10, label %13

10:                                               ; preds = %3
  %11 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %11)
  %12 = load i64, ptr %4, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %12)
  br label %18

13:                                               ; preds = %3
  %14 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0)
          to label %18 unwind label %15

15:                                               ; preds = %13
  %16 = landingpad { ptr, i32 }
          catch ptr null
  %17 = extractvalue { ptr, i32 } %16, 0
  tail call void @__clang_call_terminate(ptr %17) #21
  unreachable

18:                                               ; preds = %13, %10
  store ptr %0, ptr %5, align 8
  %19 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0)
          to label %20 unwind label %22

20:                                               ; preds = %18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %19, ptr noundef %1, ptr noundef %2) #20
  store ptr null, ptr %5, align 8
  %21 = load i64, ptr %4, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %21)
          to label %_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit unwind label %22

_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit: ; preds = %20
  ret void

22:                                               ; preds = %20, %18
  %23 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #20
  resume { ptr, i32 } %23
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #8

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #8

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #8

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #14

declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #8

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #8

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #15 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %4, label %3

3:                                                ; preds = %1
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32) %2)
          to label %4 unwind label %5

4:                                                ; preds = %3, %1
  ret void

5:                                                ; preds = %3
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  tail call void @__clang_call_terminate(ptr %7) #21
  unreachable
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #8

; Function Attrs: nounwind
declare void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #14

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #8

declare noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #8

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc(ptr noundef nonnull align 8 dereferenceable(32), i8 noundef signext) local_unnamed_addr #8

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZN5Eigen8internal12print_matrixINS_6MatrixIdLi1ELi4ELi1ELi1ELi4EEEEERSoS4_RKT_RKNS_8IOFormatE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 16 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(236) %2) local_unnamed_addr #6 comdat personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::__cxx11::basic_stringstream", align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 228
  %7 = load i32, ptr %6, align 4
  switch i32 %7, label %8 [
    i32 -1, label %.thread
    i32 -2, label %.thread98
  ]

8:                                                ; preds = %3
  %9 = sext i32 %7 to i64
  %.not = icmp eq i32 %7, 0
  br i1 %.not, label %.thread, label %.thread98

.thread98:                                        ; preds = %3, %8
  %.074101 = phi i64 [ %9, %8 ], [ 15, %3 ]
  %10 = load ptr, ptr %0, align 8
  %11 = getelementptr i8, ptr %10, i64 -24
  %12 = load i64, ptr %11, align 8
  %13 = getelementptr inbounds i8, ptr %0, i64 %12
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %15 = load i64, ptr %14, align 8
  store i64 %.074101, ptr %14, align 8
  br label %.thread

.thread:                                          ; preds = %3, %.thread98, %8
  %.not97 = phi i1 [ false, %.thread98 ], [ true, %8 ], [ true, %3 ]
  %.075 = phi i64 [ %15, %.thread98 ], [ 0, %8 ], [ 0, %3 ]
  %16 = getelementptr inbounds nuw i8, ptr %2, i64 232
  %17 = load i32, ptr %16, align 8
  %18 = and i32 %17, 1
  %.not79 = icmp eq i32 %18, 0
  br i1 %.not79, label %.preheader103, label %.critedge

.preheader103:                                    ; preds = %.thread
  %19 = getelementptr inbounds nuw i8, ptr %4, i64 16
  br label %.preheader

.preheader:                                       ; preds = %.preheader103, %34
  %.076108 = phi i64 [ 0, %.preheader103 ], [ %36, %34 ]
  %.1107 = phi i64 [ 0, %.preheader103 ], [ %.sroa.speculated, %34 ]
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %4)
  %20 = load ptr, ptr %4, align 8
  %21 = getelementptr i8, ptr %20, i64 -24
  %22 = load i64, ptr %21, align 8
  %23 = getelementptr inbounds i8, ptr %4, i64 %22
  %24 = load ptr, ptr %0, align 8
  %25 = getelementptr i8, ptr %24, i64 -24
  %26 = load i64, ptr %25, align 8
  %27 = getelementptr inbounds i8, ptr %0, i64 %26
  %28 = invoke noundef nonnull align 8 dereferenceable(264) ptr @_ZNSt9basic_iosIcSt11char_traitsIcEE7copyfmtERKS2_(ptr noundef nonnull align 8 dereferenceable(264) %23, ptr noundef nonnull align 8 dereferenceable(264) %27)
          to label %29 unwind label %37

29:                                               ; preds = %.preheader
  %30 = getelementptr double, ptr %1, i64 %.076108
  %31 = load double, ptr %30, align 8
  %32 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEd(ptr noundef nonnull align 8 dereferenceable(8) %19, double noundef %31)
          to label %33 unwind label %37

33:                                               ; preds = %29
  invoke void @_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %5, ptr noundef nonnull align 8 dereferenceable(128) %4)
          to label %34 unwind label %37

34:                                               ; preds = %33
  %35 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %5) #20
  %.sroa.speculated = call i64 @llvm.smax.i64(i64 %.1107, i64 %35)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #20
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %4) #20
  %36 = add nuw nsw i64 %.076108, 1
  %exitcond.not = icmp eq i64 %36, 4
  br i1 %exitcond.not, label %.critedge, label %.preheader, !llvm.loop !29

37:                                               ; preds = %33, %29, %.preheader
  %38 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %4) #20
  resume { ptr, i32 } %38

.critedge:                                        ; preds = %34, %.thread
  %.094 = phi i64 [ 0, %.thread ], [ %.sroa.speculated, %34 ]
  %39 = load ptr, ptr %0, align 8
  %40 = getelementptr i8, ptr %39, i64 -24
  %41 = load i64, ptr %40, align 8
  %42 = getelementptr inbounds i8, ptr %0, i64 %41
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 16
  %44 = load i64, ptr %43, align 8
  %45 = call noundef signext i8 @_ZNKSt9basic_iosIcSt11char_traitsIcEE4fillEv(ptr noundef nonnull align 8 dereferenceable(264) %42)
  %46 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(32) %2)
  %47 = getelementptr inbounds nuw i8, ptr %2, i64 64
  %48 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(32) %47)
  %.not82 = icmp eq i64 %.094, 0
  br i1 %.not82, label %.split.us.preheader, label %.split.preheader

.split.preheader:                                 ; preds = %.critedge
  %49 = load ptr, ptr %0, align 8
  %50 = getelementptr i8, ptr %49, i64 -24
  %51 = load i64, ptr %50, align 8
  %52 = getelementptr inbounds i8, ptr %0, i64 %51
  %53 = getelementptr inbounds nuw i8, ptr %2, i64 224
  %54 = load i8, ptr %53, align 8
  %55 = call noundef signext i8 @_ZNSt9basic_iosIcSt11char_traitsIcEE4fillEc(ptr noundef nonnull align 8 dereferenceable(264) %52, i8 noundef signext %54)
  %56 = load ptr, ptr %0, align 8
  %57 = getelementptr i8, ptr %56, i64 -24
  %58 = load i64, ptr %57, align 8
  %59 = getelementptr inbounds i8, ptr %0, i64 %58
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 16
  store i64 %.094, ptr %60, align 8
  %61 = load double, ptr %1, align 16
  %62 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEd(ptr noundef nonnull align 8 dereferenceable(8) %0, double noundef %61)
  %63 = getelementptr inbounds nuw i8, ptr %2, i64 192
  %invariant.gep = getelementptr i8, ptr %0, i64 16
  %64 = getelementptr inbounds nuw i8, ptr %2, i64 224
  br label %.split

.split.us.preheader:                              ; preds = %.critedge
  %65 = load double, ptr %1, align 16
  %66 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEd(ptr noundef nonnull align 8 dereferenceable(8) %0, double noundef %65)
  %67 = getelementptr inbounds nuw i8, ptr %2, i64 192
  br label %.split.us

.split.us:                                        ; preds = %.split.us.preheader, %.split.us
  %.0109.us = phi i64 [ %72, %.split.us ], [ 1, %.split.us.preheader ]
  %68 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(32) %67)
  %69 = getelementptr double, ptr %1, i64 %.0109.us
  %70 = load double, ptr %69, align 8
  %71 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEd(ptr noundef nonnull align 8 dereferenceable(8) %0, double noundef %70)
  %72 = add nuw nsw i64 %.0109.us, 1
  %exitcond114.not = icmp eq i64 %72, 4
  br i1 %exitcond114.not, label %.split111.us, label %.split.us, !llvm.loop !30

.split:                                           ; preds = %.split.preheader, %.split
  %.0109 = phi i64 [ %86, %.split ], [ 1, %.split.preheader ]
  %73 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(32) %63)
  %74 = load ptr, ptr %0, align 8
  %75 = getelementptr i8, ptr %74, i64 -24
  %76 = load i64, ptr %75, align 8
  %77 = getelementptr inbounds i8, ptr %0, i64 %76
  %78 = load i8, ptr %64, align 8
  %79 = call noundef signext i8 @_ZNSt9basic_iosIcSt11char_traitsIcEE4fillEc(ptr noundef nonnull align 8 dereferenceable(264) %77, i8 noundef signext %78)
  %80 = load ptr, ptr %0, align 8
  %81 = getelementptr i8, ptr %80, i64 -24
  %82 = load i64, ptr %81, align 8
  %gep = getelementptr i8, ptr %invariant.gep, i64 %82
  store i64 %.094, ptr %gep, align 8
  %83 = getelementptr double, ptr %1, i64 %.0109
  %84 = load double, ptr %83, align 8
  %85 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEd(ptr noundef nonnull align 8 dereferenceable(8) %0, double noundef %84)
  %86 = add nuw nsw i64 %.0109, 1
  %exitcond113.not = icmp eq i64 %86, 4
  br i1 %exitcond113.not, label %.split111.us, label %.split, !llvm.loop !30

.split111.us:                                     ; preds = %.split, %.split.us
  %87 = getelementptr inbounds nuw i8, ptr %2, i64 96
  %88 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(32) %87)
  %89 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %90 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(32) %89)
  br i1 %.not97, label %97, label %91

91:                                               ; preds = %.split111.us
  %92 = load ptr, ptr %0, align 8
  %93 = getelementptr i8, ptr %92, i64 -24
  %94 = load i64, ptr %93, align 8
  %95 = getelementptr inbounds i8, ptr %0, i64 %94
  %96 = getelementptr inbounds nuw i8, ptr %95, i64 8
  store i64 %.075, ptr %96, align 8
  br label %97

97:                                               ; preds = %91, %.split111.us
  br i1 %.not82, label %109, label %98

98:                                               ; preds = %97
  %99 = load ptr, ptr %0, align 8
  %100 = getelementptr i8, ptr %99, i64 -24
  %101 = load i64, ptr %100, align 8
  %102 = getelementptr inbounds i8, ptr %0, i64 %101
  %103 = call noundef signext i8 @_ZNSt9basic_iosIcSt11char_traitsIcEE4fillEc(ptr noundef nonnull align 8 dereferenceable(264) %102, i8 noundef signext %45)
  %104 = load ptr, ptr %0, align 8
  %105 = getelementptr i8, ptr %104, i64 -24
  %106 = load i64, ptr %105, align 8
  %107 = getelementptr inbounds i8, ptr %0, i64 %106
  %108 = getelementptr inbounds nuw i8, ptr %107, i64 16
  store i64 %44, ptr %108, align 8
  br label %109

109:                                              ; preds = %97, %98
  ret ptr %0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZN5Eigen8internal12print_matrixINS_6MatrixIdLi3ELi3ELi0ELi3ELi3EEEEERSoS4_RKT_RKNS_8IOFormatE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(72) %1, ptr noundef nonnull align 8 dereferenceable(236) %2) local_unnamed_addr #6 comdat personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::__cxx11::basic_stringstream", align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 228
  %7 = load i32, ptr %6, align 4
  switch i32 %7, label %8 [
    i32 -1, label %.thread
    i32 -2, label %.thread97
  ]

8:                                                ; preds = %3
  %9 = sext i32 %7 to i64
  %.not = icmp eq i32 %7, 0
  br i1 %.not, label %.thread, label %.thread97

.thread97:                                        ; preds = %3, %8
  %.074100 = phi i64 [ %9, %8 ], [ 15, %3 ]
  %10 = load ptr, ptr %0, align 8
  %11 = getelementptr i8, ptr %10, i64 -24
  %12 = load i64, ptr %11, align 8
  %13 = getelementptr inbounds i8, ptr %0, i64 %12
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %15 = load i64, ptr %14, align 8
  store i64 %.074100, ptr %14, align 8
  br label %.thread

.thread:                                          ; preds = %3, %.thread97, %8
  %.not96 = phi i1 [ false, %.thread97 ], [ true, %8 ], [ true, %3 ]
  %.075 = phi i64 [ %15, %.thread97 ], [ 0, %8 ], [ 0, %3 ]
  %16 = getelementptr inbounds nuw i8, ptr %2, i64 232
  %17 = load i32, ptr %16, align 8
  %18 = and i32 %17, 1
  %.not79 = icmp eq i32 %18, 0
  br i1 %.not79, label %.preheader103, label %.loopexit

.preheader103:                                    ; preds = %.thread
  %19 = getelementptr inbounds nuw i8, ptr %4, i64 16
  br label %.preheader

.preheader:                                       ; preds = %.preheader103, %39
  %.076109 = phi i64 [ 0, %.preheader103 ], [ %40, %39 ]
  %.1108 = phi i64 [ 0, %.preheader103 ], [ %.sroa.speculated, %39 ]
  %.idx.i = mul nuw nsw i64 %.076109, 24
  %invariant.gep = getelementptr i8, ptr %1, i64 %.idx.i
  br label %20

20:                                               ; preds = %.preheader, %34
  %.077107 = phi i64 [ 0, %.preheader ], [ %36, %34 ]
  %.2106 = phi i64 [ %.1108, %.preheader ], [ %.sroa.speculated, %34 ]
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %4)
  %21 = load ptr, ptr %4, align 8
  %22 = getelementptr i8, ptr %21, i64 -24
  %23 = load i64, ptr %22, align 8
  %24 = getelementptr inbounds i8, ptr %4, i64 %23
  %25 = load ptr, ptr %0, align 8
  %26 = getelementptr i8, ptr %25, i64 -24
  %27 = load i64, ptr %26, align 8
  %28 = getelementptr inbounds i8, ptr %0, i64 %27
  %29 = invoke noundef nonnull align 8 dereferenceable(264) ptr @_ZNSt9basic_iosIcSt11char_traitsIcEE7copyfmtERKS2_(ptr noundef nonnull align 8 dereferenceable(264) %24, ptr noundef nonnull align 8 dereferenceable(264) %28)
          to label %30 unwind label %37

30:                                               ; preds = %20
  %gep = getelementptr double, ptr %invariant.gep, i64 %.077107
  %31 = load double, ptr %gep, align 8
  %32 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEd(ptr noundef nonnull align 8 dereferenceable(8) %19, double noundef %31)
          to label %33 unwind label %37

33:                                               ; preds = %30
  invoke void @_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %5, ptr noundef nonnull align 8 dereferenceable(128) %4)
          to label %34 unwind label %37

34:                                               ; preds = %33
  %35 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %5) #20
  %.sroa.speculated = call i64 @llvm.smax.i64(i64 %.2106, i64 %35)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #20
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %4) #20
  %36 = add nuw nsw i64 %.077107, 1
  %exitcond.not = icmp eq i64 %36, 3
  br i1 %exitcond.not, label %39, label %20, !llvm.loop !31

37:                                               ; preds = %33, %30, %20
  %38 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %4) #20
  resume { ptr, i32 } %38

39:                                               ; preds = %34
  %40 = add nuw nsw i64 %.076109, 1
  %exitcond122.not = icmp eq i64 %40, 3
  br i1 %exitcond122.not, label %.loopexit, label %.preheader, !llvm.loop !32

.loopexit:                                        ; preds = %39, %.thread
  %.093 = phi i64 [ 0, %.thread ], [ %.sroa.speculated, %39 ]
  %41 = load ptr, ptr %0, align 8
  %42 = getelementptr i8, ptr %41, i64 -24
  %43 = load i64, ptr %42, align 8
  %44 = getelementptr inbounds i8, ptr %0, i64 %43
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 16
  %46 = load i64, ptr %45, align 8
  %47 = call noundef signext i8 @_ZNKSt9basic_iosIcSt11char_traitsIcEE4fillEv(ptr noundef nonnull align 8 dereferenceable(264) %44)
  %48 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(32) %2)
  %invariant.gep115 = getelementptr i8, ptr %0, i64 16
  %49 = getelementptr inbounds nuw i8, ptr %2, i64 160
  %50 = getelementptr inbounds nuw i8, ptr %2, i64 64
  %.not82 = icmp eq i64 %.093, 0
  %51 = getelementptr inbounds nuw i8, ptr %2, i64 224
  %52 = getelementptr inbounds nuw i8, ptr %2, i64 192
  %53 = getelementptr inbounds nuw i8, ptr %2, i64 96
  %54 = getelementptr inbounds nuw i8, ptr %2, i64 128
  br i1 %.not82, label %.split118.us, label %.split118

.split118.us:                                     ; preds = %.loopexit, %61
  %.072117.us = phi i64 [ %63, %61 ], [ 0, %.loopexit ]
  %.not81.us = icmp eq i64 %.072117.us, 0
  br i1 %.not81.us, label %.split.us.us, label %55

55:                                               ; preds = %.split118.us
  %56 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(32) %49)
  br label %.split.us.us

.split.us.us:                                     ; preds = %55, %.split118.us
  %57 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(32) %50)
  %58 = getelementptr double, ptr %1, i64 %.072117.us
  %59 = load double, ptr %58, align 8
  %60 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEd(ptr noundef nonnull align 8 dereferenceable(8) %0, double noundef %59)
  br label %64

61:                                               ; preds = %.split114.us.us
  %62 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(32) %54)
  %63 = add nuw nsw i64 %.072117.us, 1
  br label %.split118.us

64:                                               ; preds = %64, %.split.us.us
  %.0112.us.us = phi i64 [ 1, %.split.us.us ], [ %69, %64 ]
  %65 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(32) %52)
  %.idx.i84.us.us = mul nuw nsw i64 %.0112.us.us, 24
  %66 = getelementptr i8, ptr %58, i64 %.idx.i84.us.us
  %67 = load double, ptr %66, align 8
  %68 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEd(ptr noundef nonnull align 8 dereferenceable(8) %0, double noundef %67)
  %69 = add nuw nsw i64 %.0112.us.us, 1
  %exitcond125.not = icmp eq i64 %69, 3
  br i1 %exitcond125.not, label %.split114.us.us, label %64, !llvm.loop !33

.split114.us.us:                                  ; preds = %64
  %70 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(32) %53)
  %.not102.us = icmp eq i64 %.072117.us, 2
  br i1 %.not102.us, label %.split120.us, label %61

.split118:                                        ; preds = %.loopexit, %102
  %.072117 = phi i64 [ %104, %102 ], [ 0, %.loopexit ]
  %.not81 = icmp eq i64 %.072117, 0
  br i1 %.not81, label %.split, label %71

71:                                               ; preds = %.split118
  %72 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(32) %49)
  br label %.split

.split:                                           ; preds = %71, %.split118
  %73 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(32) %50)
  %74 = load ptr, ptr %0, align 8
  %75 = getelementptr i8, ptr %74, i64 -24
  %76 = load i64, ptr %75, align 8
  %77 = getelementptr inbounds i8, ptr %0, i64 %76
  %78 = load i8, ptr %51, align 8
  %79 = call noundef signext i8 @_ZNSt9basic_iosIcSt11char_traitsIcEE4fillEc(ptr noundef nonnull align 8 dereferenceable(264) %77, i8 noundef signext %78)
  %80 = load ptr, ptr %0, align 8
  %81 = getelementptr i8, ptr %80, i64 -24
  %82 = load i64, ptr %81, align 8
  %gep116 = getelementptr i8, ptr %invariant.gep115, i64 %82
  store i64 %.093, ptr %gep116, align 8
  %83 = getelementptr double, ptr %1, i64 %.072117
  %84 = load double, ptr %83, align 8
  %85 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEd(ptr noundef nonnull align 8 dereferenceable(8) %0, double noundef %84)
  br label %86

86:                                               ; preds = %.split, %86
  %.0112 = phi i64 [ 1, %.split ], [ %100, %86 ]
  %87 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(32) %52)
  %88 = load ptr, ptr %0, align 8
  %89 = getelementptr i8, ptr %88, i64 -24
  %90 = load i64, ptr %89, align 8
  %91 = getelementptr inbounds i8, ptr %0, i64 %90
  %92 = load i8, ptr %51, align 8
  %93 = call noundef signext i8 @_ZNSt9basic_iosIcSt11char_traitsIcEE4fillEc(ptr noundef nonnull align 8 dereferenceable(264) %91, i8 noundef signext %92)
  %94 = load ptr, ptr %0, align 8
  %95 = getelementptr i8, ptr %94, i64 -24
  %96 = load i64, ptr %95, align 8
  %gep111 = getelementptr i8, ptr %invariant.gep115, i64 %96
  store i64 %.093, ptr %gep111, align 8
  %.idx.i84 = mul nuw nsw i64 %.0112, 24
  %97 = getelementptr i8, ptr %83, i64 %.idx.i84
  %98 = load double, ptr %97, align 8
  %99 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEd(ptr noundef nonnull align 8 dereferenceable(8) %0, double noundef %98)
  %100 = add nuw nsw i64 %.0112, 1
  %exitcond123.not = icmp eq i64 %100, 3
  br i1 %exitcond123.not, label %.split114, label %86, !llvm.loop !33

.split114:                                        ; preds = %86
  %101 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(32) %53)
  %.not102 = icmp eq i64 %.072117, 2
  br i1 %.not102, label %.split120.us, label %102

102:                                              ; preds = %.split114
  %103 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(32) %54)
  %104 = add nuw nsw i64 %.072117, 1
  br label %.split118

.split120.us:                                     ; preds = %.split114, %.split114.us.us
  %105 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %106 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(32) %105)
  br i1 %.not96, label %113, label %107

107:                                              ; preds = %.split120.us
  %108 = load ptr, ptr %0, align 8
  %109 = getelementptr i8, ptr %108, i64 -24
  %110 = load i64, ptr %109, align 8
  %111 = getelementptr inbounds i8, ptr %0, i64 %110
  %112 = getelementptr inbounds nuw i8, ptr %111, i64 8
  store i64 %.075, ptr %112, align 8
  br label %113

113:                                              ; preds = %107, %.split120.us
  br i1 %.not82, label %125, label %114

114:                                              ; preds = %113
  %115 = load ptr, ptr %0, align 8
  %116 = getelementptr i8, ptr %115, i64 -24
  %117 = load i64, ptr %116, align 8
  %118 = getelementptr inbounds i8, ptr %0, i64 %117
  %119 = call noundef signext i8 @_ZNSt9basic_iosIcSt11char_traitsIcEE4fillEc(ptr noundef nonnull align 8 dereferenceable(264) %118, i8 noundef signext %47)
  %120 = load ptr, ptr %0, align 8
  %121 = getelementptr i8, ptr %120, i64 -24
  %122 = load i64, ptr %121, align 8
  %123 = getelementptr inbounds i8, ptr %0, i64 %122
  %124 = getelementptr inbounds nuw i8, ptr %123, i64 16
  store i64 %46, ptr %124, align 8
  br label %125

125:                                              ; preds = %113, %114
  ret ptr %0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZN5Eigen8internal12print_matrixINS_6MatrixIdLi3ELi4ELi0ELi3ELi4EEEEERSoS4_RKT_RKNS_8IOFormatE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 16 dereferenceable(96) %1, ptr noundef nonnull align 8 dereferenceable(236) %2) local_unnamed_addr #6 comdat personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::__cxx11::basic_stringstream", align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 228
  %7 = load i32, ptr %6, align 4
  switch i32 %7, label %8 [
    i32 -1, label %.thread
    i32 -2, label %.thread97
  ]

8:                                                ; preds = %3
  %9 = sext i32 %7 to i64
  %.not = icmp eq i32 %7, 0
  br i1 %.not, label %.thread, label %.thread97

.thread97:                                        ; preds = %3, %8
  %.074100 = phi i64 [ %9, %8 ], [ 15, %3 ]
  %10 = load ptr, ptr %0, align 8
  %11 = getelementptr i8, ptr %10, i64 -24
  %12 = load i64, ptr %11, align 8
  %13 = getelementptr inbounds i8, ptr %0, i64 %12
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %15 = load i64, ptr %14, align 8
  store i64 %.074100, ptr %14, align 8
  br label %.thread

.thread:                                          ; preds = %3, %.thread97, %8
  %.not96 = phi i1 [ false, %.thread97 ], [ true, %8 ], [ true, %3 ]
  %.075 = phi i64 [ %15, %.thread97 ], [ 0, %8 ], [ 0, %3 ]
  %16 = getelementptr inbounds nuw i8, ptr %2, i64 232
  %17 = load i32, ptr %16, align 8
  %18 = and i32 %17, 1
  %.not79 = icmp eq i32 %18, 0
  br i1 %.not79, label %.preheader103, label %.loopexit

.preheader103:                                    ; preds = %.thread
  %19 = getelementptr inbounds nuw i8, ptr %4, i64 16
  br label %.preheader

.preheader:                                       ; preds = %.preheader103, %39
  %.076109 = phi i64 [ 0, %.preheader103 ], [ %40, %39 ]
  %.1108 = phi i64 [ 0, %.preheader103 ], [ %.sroa.speculated, %39 ]
  %.idx.i = mul nuw nsw i64 %.076109, 24
  %invariant.gep = getelementptr i8, ptr %1, i64 %.idx.i
  br label %20

20:                                               ; preds = %.preheader, %34
  %.077107 = phi i64 [ 0, %.preheader ], [ %36, %34 ]
  %.2106 = phi i64 [ %.1108, %.preheader ], [ %.sroa.speculated, %34 ]
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %4)
  %21 = load ptr, ptr %4, align 8
  %22 = getelementptr i8, ptr %21, i64 -24
  %23 = load i64, ptr %22, align 8
  %24 = getelementptr inbounds i8, ptr %4, i64 %23
  %25 = load ptr, ptr %0, align 8
  %26 = getelementptr i8, ptr %25, i64 -24
  %27 = load i64, ptr %26, align 8
  %28 = getelementptr inbounds i8, ptr %0, i64 %27
  %29 = invoke noundef nonnull align 8 dereferenceable(264) ptr @_ZNSt9basic_iosIcSt11char_traitsIcEE7copyfmtERKS2_(ptr noundef nonnull align 8 dereferenceable(264) %24, ptr noundef nonnull align 8 dereferenceable(264) %28)
          to label %30 unwind label %37

30:                                               ; preds = %20
  %gep = getelementptr double, ptr %invariant.gep, i64 %.077107
  %31 = load double, ptr %gep, align 8
  %32 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEd(ptr noundef nonnull align 8 dereferenceable(8) %19, double noundef %31)
          to label %33 unwind label %37

33:                                               ; preds = %30
  invoke void @_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %5, ptr noundef nonnull align 8 dereferenceable(128) %4)
          to label %34 unwind label %37

34:                                               ; preds = %33
  %35 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %5) #20
  %.sroa.speculated = call i64 @llvm.smax.i64(i64 %.2106, i64 %35)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #20
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %4) #20
  %36 = add nuw nsw i64 %.077107, 1
  %exitcond.not = icmp eq i64 %36, 3
  br i1 %exitcond.not, label %39, label %20, !llvm.loop !34

37:                                               ; preds = %33, %30, %20
  %38 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %4) #20
  resume { ptr, i32 } %38

39:                                               ; preds = %34
  %40 = add nuw nsw i64 %.076109, 1
  %exitcond122.not = icmp eq i64 %40, 4
  br i1 %exitcond122.not, label %.loopexit, label %.preheader, !llvm.loop !35

.loopexit:                                        ; preds = %39, %.thread
  %.093 = phi i64 [ 0, %.thread ], [ %.sroa.speculated, %39 ]
  %41 = load ptr, ptr %0, align 8
  %42 = getelementptr i8, ptr %41, i64 -24
  %43 = load i64, ptr %42, align 8
  %44 = getelementptr inbounds i8, ptr %0, i64 %43
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 16
  %46 = load i64, ptr %45, align 8
  %47 = call noundef signext i8 @_ZNKSt9basic_iosIcSt11char_traitsIcEE4fillEv(ptr noundef nonnull align 8 dereferenceable(264) %44)
  %48 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(32) %2)
  %invariant.gep115 = getelementptr i8, ptr %0, i64 16
  %49 = getelementptr inbounds nuw i8, ptr %2, i64 160
  %50 = getelementptr inbounds nuw i8, ptr %2, i64 64
  %.not82 = icmp eq i64 %.093, 0
  %51 = getelementptr inbounds nuw i8, ptr %2, i64 224
  %52 = getelementptr inbounds nuw i8, ptr %2, i64 192
  %53 = getelementptr inbounds nuw i8, ptr %2, i64 96
  %54 = getelementptr inbounds nuw i8, ptr %2, i64 128
  br i1 %.not82, label %.split118.us, label %.split118

.split118.us:                                     ; preds = %.loopexit, %61
  %.072117.us = phi i64 [ %63, %61 ], [ 0, %.loopexit ]
  %.not81.us = icmp eq i64 %.072117.us, 0
  br i1 %.not81.us, label %.split.us.us, label %55

55:                                               ; preds = %.split118.us
  %56 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(32) %49)
  br label %.split.us.us

.split.us.us:                                     ; preds = %55, %.split118.us
  %57 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(32) %50)
  %58 = getelementptr double, ptr %1, i64 %.072117.us
  %59 = load double, ptr %58, align 8
  %60 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEd(ptr noundef nonnull align 8 dereferenceable(8) %0, double noundef %59)
  br label %64

61:                                               ; preds = %.split114.us.us
  %62 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(32) %54)
  %63 = add nuw nsw i64 %.072117.us, 1
  br label %.split118.us

64:                                               ; preds = %64, %.split.us.us
  %.0112.us.us = phi i64 [ 1, %.split.us.us ], [ %69, %64 ]
  %65 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(32) %52)
  %.idx.i84.us.us = mul nuw nsw i64 %.0112.us.us, 24
  %66 = getelementptr i8, ptr %58, i64 %.idx.i84.us.us
  %67 = load double, ptr %66, align 8
  %68 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEd(ptr noundef nonnull align 8 dereferenceable(8) %0, double noundef %67)
  %69 = add nuw nsw i64 %.0112.us.us, 1
  %exitcond125.not = icmp eq i64 %69, 4
  br i1 %exitcond125.not, label %.split114.us.us, label %64, !llvm.loop !36

.split114.us.us:                                  ; preds = %64
  %70 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(32) %53)
  %.not102.us = icmp eq i64 %.072117.us, 2
  br i1 %.not102.us, label %.split120.us, label %61

.split118:                                        ; preds = %.loopexit, %102
  %.072117 = phi i64 [ %104, %102 ], [ 0, %.loopexit ]
  %.not81 = icmp eq i64 %.072117, 0
  br i1 %.not81, label %.split, label %71

71:                                               ; preds = %.split118
  %72 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(32) %49)
  br label %.split

.split:                                           ; preds = %71, %.split118
  %73 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(32) %50)
  %74 = load ptr, ptr %0, align 8
  %75 = getelementptr i8, ptr %74, i64 -24
  %76 = load i64, ptr %75, align 8
  %77 = getelementptr inbounds i8, ptr %0, i64 %76
  %78 = load i8, ptr %51, align 8
  %79 = call noundef signext i8 @_ZNSt9basic_iosIcSt11char_traitsIcEE4fillEc(ptr noundef nonnull align 8 dereferenceable(264) %77, i8 noundef signext %78)
  %80 = load ptr, ptr %0, align 8
  %81 = getelementptr i8, ptr %80, i64 -24
  %82 = load i64, ptr %81, align 8
  %gep116 = getelementptr i8, ptr %invariant.gep115, i64 %82
  store i64 %.093, ptr %gep116, align 8
  %83 = getelementptr double, ptr %1, i64 %.072117
  %84 = load double, ptr %83, align 8
  %85 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEd(ptr noundef nonnull align 8 dereferenceable(8) %0, double noundef %84)
  br label %86

86:                                               ; preds = %.split, %86
  %.0112 = phi i64 [ 1, %.split ], [ %100, %86 ]
  %87 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(32) %52)
  %88 = load ptr, ptr %0, align 8
  %89 = getelementptr i8, ptr %88, i64 -24
  %90 = load i64, ptr %89, align 8
  %91 = getelementptr inbounds i8, ptr %0, i64 %90
  %92 = load i8, ptr %51, align 8
  %93 = call noundef signext i8 @_ZNSt9basic_iosIcSt11char_traitsIcEE4fillEc(ptr noundef nonnull align 8 dereferenceable(264) %91, i8 noundef signext %92)
  %94 = load ptr, ptr %0, align 8
  %95 = getelementptr i8, ptr %94, i64 -24
  %96 = load i64, ptr %95, align 8
  %gep111 = getelementptr i8, ptr %invariant.gep115, i64 %96
  store i64 %.093, ptr %gep111, align 8
  %.idx.i84 = mul nuw nsw i64 %.0112, 24
  %97 = getelementptr i8, ptr %83, i64 %.idx.i84
  %98 = load double, ptr %97, align 8
  %99 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEd(ptr noundef nonnull align 8 dereferenceable(8) %0, double noundef %98)
  %100 = add nuw nsw i64 %.0112, 1
  %exitcond123.not = icmp eq i64 %100, 4
  br i1 %exitcond123.not, label %.split114, label %86, !llvm.loop !36

.split114:                                        ; preds = %86
  %101 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(32) %53)
  %.not102 = icmp eq i64 %.072117, 2
  br i1 %.not102, label %.split120.us, label %102

102:                                              ; preds = %.split114
  %103 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(32) %54)
  %104 = add nuw nsw i64 %.072117, 1
  br label %.split118

.split120.us:                                     ; preds = %.split114, %.split114.us.us
  %105 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %106 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(32) %105)
  br i1 %.not96, label %113, label %107

107:                                              ; preds = %.split120.us
  %108 = load ptr, ptr %0, align 8
  %109 = getelementptr i8, ptr %108, i64 -24
  %110 = load i64, ptr %109, align 8
  %111 = getelementptr inbounds i8, ptr %0, i64 %110
  %112 = getelementptr inbounds nuw i8, ptr %111, i64 8
  store i64 %.075, ptr %112, align 8
  br label %113

113:                                              ; preds = %107, %.split120.us
  br i1 %.not82, label %125, label %114

114:                                              ; preds = %113
  %115 = load ptr, ptr %0, align 8
  %116 = getelementptr i8, ptr %115, i64 -24
  %117 = load i64, ptr %116, align 8
  %118 = getelementptr inbounds i8, ptr %0, i64 %117
  %119 = call noundef signext i8 @_ZNSt9basic_iosIcSt11char_traitsIcEE4fillEc(ptr noundef nonnull align 8 dereferenceable(264) %118, i8 noundef signext %47)
  %120 = load ptr, ptr %0, align 8
  %121 = getelementptr i8, ptr %120, i64 -24
  %122 = load i64, ptr %121, align 8
  %123 = getelementptr inbounds i8, ptr %0, i64 %122
  %124 = getelementptr inbounds nuw i8, ptr %123, i64 16
  store i64 %46, ptr %124, align 8
  br label %125

125:                                              ; preds = %113, %114
  ret ptr %0
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #16

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #17

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #18

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #18

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smax.i64(i64, i64) #19

attributes #0 = { mustprogress nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="128" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree nounwind memory(write, argmem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="128" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree nounwind willreturn memory(write) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="128" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree norecurse nosync nounwind memory(argmem: readwrite, inaccessiblemem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="128" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="128" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" "tune-cpu"="generic" }
attributes #8 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" "tune-cpu"="generic" }
attributes #9 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" "tune-cpu"="generic" }
attributes #10 = { cold nofree noreturn }
attributes #11 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #12 = { mustprogress nocallback nofree nosync nounwind willreturn memory(none) }
attributes #13 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #14 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" "tune-cpu"="generic" }
attributes #15 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" "tune-cpu"="generic" }
attributes #16 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #17 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #18 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #19 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #20 = { nounwind }
attributes #21 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = !{!5}
!5 = distinct !{!5, !6, !"_ZNK5Eigen14QuaternionBaseINS_10QuaternionIdLi0EEEE16toRotationMatrixEv: argument 0"}
!6 = distinct !{!6, !"_ZNK5Eigen14QuaternionBaseINS_10QuaternionIdLi0EEEE16toRotationMatrixEv"}
!7 = distinct !{!7, !8}
!8 = !{!"llvm.loop.mustprogress"}
!9 = distinct !{!9, !8}
!10 = !{!11}
!11 = distinct !{!11, !12, !"_ZNK5Eigen14QuaternionBaseINS_10QuaternionIdLi0EEEE16toRotationMatrixEv: argument 0"}
!12 = distinct !{!12, !"_ZNK5Eigen14QuaternionBaseINS_10QuaternionIdLi0EEEE16toRotationMatrixEv"}
!13 = !{!14}
!14 = distinct !{!14, !15, !"_ZNK5Eigen14QuaternionBaseINS_10QuaternionIdLi0EEEE16toRotationMatrixEv: argument 0"}
!15 = distinct !{!15, !"_ZNK5Eigen14QuaternionBaseINS_10QuaternionIdLi0EEEE16toRotationMatrixEv"}
!16 = !{!17}
!17 = distinct !{!17, !18, !"_ZNK5Eigen14QuaternionBaseINS_10QuaternionIdLi0EEEE16toRotationMatrixEv: argument 0"}
!18 = distinct !{!18, !"_ZNK5Eigen14QuaternionBaseINS_10QuaternionIdLi0EEEE16toRotationMatrixEv"}
!19 = distinct !{!19, !8}
!20 = !{!21}
!21 = distinct !{!21, !22, !"_ZNK5Eigen9DenseBaseINS_9TransposeIKNS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEEEEE4evalEv: argument 0"}
!22 = distinct !{!22, !"_ZNK5Eigen9DenseBaseINS_9TransposeIKNS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEEEEE4evalEv"}
!23 = !{!24}
!24 = distinct !{!24, !25, !"_ZNK5Eigen9DenseBaseINS_9TransposeIKNS_6MatrixIdLi4ELi1ELi0ELi4ELi1EEEEEE4evalEv: argument 0"}
!25 = distinct !{!25, !"_ZNK5Eigen9DenseBaseINS_9TransposeIKNS_6MatrixIdLi4ELi1ELi0ELi4ELi1EEEEEE4evalEv"}
!26 = distinct !{!26, !8}
!27 = distinct !{!27, !8}
!28 = distinct !{!28, !8}
!29 = distinct !{!29, !8}
!30 = distinct !{!30, !8}
!31 = distinct !{!31, !8}
!32 = distinct !{!32, !8}
!33 = distinct !{!33, !8}
!34 = distinct !{!34, !8}
!35 = distinct !{!35, !8}
!36 = distinct !{!36, !8}
