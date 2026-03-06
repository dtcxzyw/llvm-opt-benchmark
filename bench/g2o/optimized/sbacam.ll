; ModuleID = 'bench/g2o/original/sbacam.ll'
source_filename = "bench/g2o/original/sbacam.ll"
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
%"class.Eigen::Matrix.497" = type { %"class.Eigen::PlainObjectBase.498" }
%"class.Eigen::PlainObjectBase.498" = type { %"class.Eigen::DenseStorage.505" }
%"class.Eigen::DenseStorage.505" = type { %"struct.Eigen::internal::plain_array.506" }
%"struct.Eigen::internal::plain_array.506" = type { [4 x double] }
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

$_ZN5EigenlsINS_9TransposeIKNS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEEEEEERSoS6_RKNS_9DenseBaseIT_EE = comdat any

$_ZN5EigenlsINS_9TransposeIKNS_6MatrixIdLi4ELi1ELi0ELi4ELi1EEEEEEERSoS6_RKNS_9DenseBaseIT_EE = comdat any

$_ZN5EigenlsINS_6MatrixIdLi3ELi3ELi0ELi3ELi3EEEEERSoS3_RKNS_9DenseBaseIT_EE = comdat any

$_ZN5EigenlsINS_6MatrixIdLi3ELi4ELi0ELi3ELi4EEEEERSoS3_RKNS_9DenseBaseIT_EE = comdat any

$_ZN5Eigen8internal12print_matrixINS_6MatrixIdLi1ELi3ELi1ELi1ELi3EEEEERSoS4_RKT_RKNS_8IOFormatE = comdat any

$_ZN5Eigen8IOFormatC2EiiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_S8_S8_S8_S8_c = comdat any

$_ZN5Eigen8IOFormatD2Ev = comdat any

$_ZNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEED2Ev = comdat any

$_ZN5Eigen8internal12print_matrixINS_6MatrixIdLi1ELi4ELi1ELi1ELi4EEEEERSoS4_RKT_RKNS_8IOFormatE = comdat any

$_ZN5Eigen8internal12print_matrixINS_6MatrixIdLi3ELi3ELi0ELi3ELi3EEEEERSoS4_RKT_RKNS_8IOFormatE = comdat any

$_ZN5Eigen8internal12print_matrixINS_6MatrixIdLi3ELi4ELi0ELi3ELi4EEEEERSoS4_RKT_RKNS_8IOFormatE = comdat any

@_ZTVNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE = external unnamed_addr constant { [5 x ptr], [5 x ptr], [5 x ptr] }, align 8
@_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE = external unnamed_addr constant [10 x ptr], align 8
@_ZTVSt9basic_iosIcSt11char_traitsIcEE = external unnamed_addr constant { [4 x ptr] }, align 8
@_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE = external unnamed_addr constant { [16 x ptr] }, align 8
@_ZTVSt15basic_streambufIcSt11char_traitsIcEE = external unnamed_addr constant { [16 x ptr] }, align 8
@llvm.global_ctors = appending global [0 x { i32, ptr, ptr }] zeroinitializer

@_ZN3g2o6SBACamC1Ev = unnamed_addr alias void (ptr), ptr @_ZN3g2o6SBACamC2Ev
@_ZN3g2o6SBACamC1ERKN5Eigen10QuaternionIdLi0EEERKNS1_6MatrixIdLi3ELi1ELi0ELi3ELi1EEE = unnamed_addr alias void (ptr, ptr, ptr), ptr @_ZN3g2o6SBACamC2ERKN5Eigen10QuaternionIdLi0EEERKNS1_6MatrixIdLi3ELi1ELi0ELi3ELi1EEE
@_ZN3g2o6SBACamC1ERKNS_7SE3QuatE = unnamed_addr alias void (ptr, ptr), ptr @_ZN3g2o6SBACamC2ERKNS_7SE3QuatE

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define void @_ZN3g2o6SBACamC2Ev(ptr noundef nonnull align 16 captures(none) dereferenceable(552) initializes((0, 136), (144, 240)) %0) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(56) %0, i8 0, i64 24, i1 false)
  store double 1.000000e+00, ptr %3, align 8, !tbaa !3
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %2, i8 0, i64 24, i1 false), !tbaa !3
  tail call void @_ZN3g2o6SBACam7setKcamEddddd(ptr noundef nonnull align 16 dereferenceable(552) %0, double noundef 1.000000e+00, double noundef 1.000000e+00, double noundef 5.000000e-01, double noundef 5.000000e-01, double noundef 0.000000e+00)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define void @_ZN3g2o6SBACam7setKcamEddddd(ptr noundef nonnull align 16 captures(none) dereferenceable(552) initializes((56, 136), (144, 240)) %0, double noundef %1, double noundef %2, double noundef %3, double noundef %4, double noundef %5) local_unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %7 = alloca %"class.Eigen::Matrix.23", align 16
  %.sroa.0.i.i = alloca [4 x double], align 16
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 64
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(40) %9, i8 0, i64 40, i1 false), !tbaa !3
  store double %1, ptr %8, align 8, !tbaa !3
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store double %2, ptr %10, align 8, !tbaa !3
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 104
  store double %3, ptr %11, align 8, !tbaa !3
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 112
  store double %4, ptr %12, align 16, !tbaa !3
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 120
  store double 1.000000e+00, ptr %13, align 8, !tbaa !3
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 128
  store double %5, ptr %14, align 16, !tbaa !7
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %17 = load double, ptr %0, align 16, !tbaa !3, !noalias !27
  %18 = fmul double %17, 2.000000e+00
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %20 = load double, ptr %19, align 8, !tbaa !3, !noalias !27
  %21 = fmul double %20, 2.000000e+00
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %23 = load double, ptr %22, align 16, !tbaa !3, !noalias !27
  %24 = fmul double %23, 2.000000e+00
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %26 = load double, ptr %25, align 8, !tbaa !3, !noalias !27
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
  store double %37, ptr %15, align 16, !tbaa !3
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 152
  store double %38, ptr %48, align 8, !tbaa !3
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 160
  store double %39, ptr %49, align 16, !tbaa !3
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 168
  store double %40, ptr %50, align 8, !tbaa !3
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 176
  store double %42, ptr %51, align 16, !tbaa !3
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 184
  store double %43, ptr %52, align 8, !tbaa !3
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 192
  store double %44, ptr %53, align 16, !tbaa !3
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 200
  store double %45, ptr %54, align 8, !tbaa !3
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 208
  store double %47, ptr %55, align 16, !tbaa !3
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 216
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.0.i.i)
  %57 = load <2 x double>, ptr %16, align 16, !tbaa !30
  store <2 x double> %57, ptr %.sroa.0.i.i, align 16, !tbaa !30
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %59 = load double, ptr %58, align 16, !tbaa !3
  %.sroa.0.i.i.16.i.i.16.i.i.16.i.16.i.16..sroa_idx8 = getelementptr inbounds nuw i8, ptr %.sroa.0.i.i, i64 16
  store double %59, ptr %.sroa.0.i.i.16.i.i.16.i.i.16.i.16.i.16..sroa_idx8, align 16, !tbaa !3
  %.sroa.0.i.i.24.i.i.24.i.i.24.i.24.i.24..sroa_idx = getelementptr inbounds nuw i8, ptr %.sroa.0.i.i, i64 24
  store double 1.000000e+00, ptr %.sroa.0.i.i.24.i.i.24.i.i.24.i.24.i.24..sroa_idx, align 8, !tbaa !3
  %60 = load <2 x double>, ptr %15, align 16, !tbaa !30
  %61 = fneg <2 x double> %60
  %62 = shufflevector <2 x double> %57, <2 x double> poison, <2 x i32> zeroinitializer
  %63 = fmul <2 x double> %62, %61
  %64 = load <2 x double>, ptr %50, align 8, !tbaa !30
  %.sroa.0.i.i.8.i.i.8.i.i.8.i.8.i.8..sroa_idx = getelementptr inbounds nuw i8, ptr %.sroa.0.i.i, i64 8
  %.sroa.0.i.i.8..sroa.0.i.i.8..sroa.0.i.i.8..sroa.0.i.8..sroa.0.i.8..sroa.0.8..sroa.0.8..i.i = load <2 x double>, ptr %.sroa.0.i.i.8.i.i.8.i.i.8.i.8.i.8..sroa_idx, align 8
  %65 = shufflevector <2 x double> %.sroa.0.i.i.8..sroa.0.i.i.8..sroa.0.i.i.8..sroa.0.i.8..sroa.0.i.8..sroa.0.8..sroa.0.8..i.i, <2 x double> poison, <2 x i32> zeroinitializer
  %66 = fmul <2 x double> %64, %65
  %67 = fsub <2 x double> %63, %66
  %68 = load <2 x double>, ptr %53, align 16, !tbaa !30
  %.sroa.0.i.i.16.i.i.16.i.i.16.i.16.i.16..sroa_idx = getelementptr inbounds nuw i8, ptr %.sroa.0.i.i, i64 16
  %.sroa.0.i.i.16..sroa.0.i.i.16..sroa.0.i.i.16..sroa.0.i.16..sroa.0.i.16..sroa.0.16..sroa.0.16..i.i = load <2 x double>, ptr %.sroa.0.i.i.16.i.i.16.i.i.16.i.16.i.16..sroa_idx, align 16
  %69 = shufflevector <2 x double> %.sroa.0.i.i.16..sroa.0.i.i.16..sroa.0.i.i.16..sroa.0.i.16..sroa.0.i.16..sroa.0.16..sroa.0.16..i.i, <2 x double> poison, <2 x i32> zeroinitializer
  %70 = fmul <2 x double> %68, %69
  %71 = fsub <2 x double> %67, %70
  %72 = fmul <2 x double> %.sroa.0.i.i.16..sroa.0.i.i.16..sroa.0.i.i.16..sroa.0.i.16..sroa.0.i.16..sroa.0.16..sroa.0.16..i.i, <double poison, double 0.000000e+00>
  %73 = shufflevector <2 x double> %72, <2 x double> poison, <2 x i32> <i32 1, i32 1>
  %74 = fsub <2 x double> %71, %73
  %75 = extractelement <2 x double> %57, i64 0
  %76 = fneg double %43
  %77 = extractelement <2 x double> %.sroa.0.i.i.8..sroa.0.i.i.8..sroa.0.i.i.8..sroa.0.i.8..sroa.0.i.8..sroa.0.8..sroa.0.8..i.i, i64 0
  %78 = fmul double %77, %76
  %79 = fmul double %39, %75
  %80 = fsub double %78, %79
  %81 = extractelement <2 x double> %.sroa.0.i.i.16..sroa.0.i.i.16..sroa.0.i.i.16..sroa.0.i.16..sroa.0.i.16..sroa.0.16..sroa.0.16..i.i, i64 0
  %82 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %83 = extractelement <2 x double> %.sroa.0.i.i.16..sroa.0.i.i.16..sroa.0.i.i.16..sroa.0.i.16..sroa.0.i.16..sroa.0.16..sroa.0.16..i.i, i64 1
  %84 = fmul double %83, -0.000000e+00
  %85 = fmul double %47, %81
  %86 = fsub double %84, %85
  %87 = fadd double %80, %86
  store <2 x double> %74, ptr %56, align 8, !tbaa !30
  store double %87, ptr %82, align 8, !tbaa !3
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.0.i.i)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %88 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %89 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %90 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %91 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %92 = load <2 x double>, ptr %8, align 8, !tbaa !30
  %93 = load <2 x double>, ptr %88, align 16, !tbaa !30
  %94 = load <2 x double>, ptr %11, align 8, !tbaa !30
  %95 = load double, ptr %90, align 8, !tbaa !3
  %96 = load double, ptr %91, align 16, !tbaa !3
  %97 = load double, ptr %13, align 8, !tbaa !3
  br label %98

98:                                               ; preds = %98, %6
  %.07.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = phi i64 [ 0, %6 ], [ %123, %98 ]
  %.idx.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = mul nuw nsw i64 %.07.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, 24
  %99 = getelementptr i8, ptr %7, i64 %.idx.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %100 = getelementptr i8, ptr %15, i64 %.idx.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %101 = load double, ptr %100, align 8, !tbaa !3
  %102 = insertelement <2 x double> poison, double %101, i64 0
  %103 = shufflevector <2 x double> %102, <2 x double> poison, <2 x i32> zeroinitializer
  %104 = fmul <2 x double> %92, %103
  %105 = getelementptr i8, ptr %48, i64 %.idx.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %106 = load double, ptr %105, align 8, !tbaa !3
  %107 = insertelement <2 x double> poison, double %106, i64 0
  %108 = shufflevector <2 x double> %107, <2 x double> poison, <2 x i32> zeroinitializer
  %109 = fmul <2 x double> %93, %108
  %110 = fadd <2 x double> %104, %109
  %111 = getelementptr i8, ptr %49, i64 %.idx.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %112 = load double, ptr %111, align 8, !tbaa !3
  %113 = insertelement <2 x double> poison, double %112, i64 0
  %114 = shufflevector <2 x double> %113, <2 x double> poison, <2 x i32> zeroinitializer
  %115 = fmul <2 x double> %94, %114
  %116 = fadd <2 x double> %110, %115
  store <2 x double> %116, ptr %99, align 8, !tbaa !30
  %117 = getelementptr i8, ptr %89, i64 %.idx.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %118 = fmul double %95, %101
  %119 = fmul double %96, %106
  %120 = fmul double %97, %112
  %121 = fadd double %119, %120
  %122 = fadd double %118, %121
  store double %122, ptr %117, align 8, !tbaa !3
  %123 = add nuw nsw i64 %.07.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, 1
  %exitcond.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq i64 %123, 4
  br i1 %exitcond.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZN3g2o6SBACam13setProjectionEv.exit, label %98, !llvm.loop !31

_ZN3g2o6SBACam13setProjectionEv.exit:             ; preds = %98
  %124 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %125 = load <2 x double>, ptr %7, align 16, !tbaa !30
  store <2 x double> %125, ptr %124, align 16, !tbaa !30
  %126 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %127 = load <2 x double>, ptr %89, align 16, !tbaa !30
  store <2 x double> %127, ptr %126, align 16, !tbaa !30
  %128 = getelementptr inbounds nuw i8, ptr %0, i64 272
  %129 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %130 = load <2 x double>, ptr %129, align 16, !tbaa !30
  store <2 x double> %130, ptr %128, align 16, !tbaa !30
  %131 = getelementptr inbounds nuw i8, ptr %0, i64 288
  %132 = getelementptr inbounds nuw i8, ptr %7, i64 48
  %133 = load <2 x double>, ptr %132, align 16, !tbaa !30
  store <2 x double> %133, ptr %131, align 16, !tbaa !30
  %134 = getelementptr inbounds nuw i8, ptr %0, i64 304
  %135 = getelementptr inbounds nuw i8, ptr %7, i64 64
  %136 = load <2 x double>, ptr %135, align 16, !tbaa !30
  store <2 x double> %136, ptr %134, align 16, !tbaa !30
  %137 = getelementptr inbounds nuw i8, ptr %0, i64 320
  %138 = getelementptr inbounds nuw i8, ptr %7, i64 80
  %139 = load <2 x double>, ptr %138, align 16, !tbaa !30
  store <2 x double> %139, ptr %137, align 16, !tbaa !30
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  tail call void @_ZN3g2o6SBACam5setDrEv(ptr noundef nonnull align 16 dereferenceable(552) %0)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define void @_ZN3g2o6SBACamC2ERKN5Eigen10QuaternionIdLi0EEERKNS1_6MatrixIdLi3ELi1ELi0ELi3ELi1EEE(ptr noundef nonnull align 16 captures(none) dereferenceable(552) initializes((0, 128), (144, 240)) %0, ptr noundef nonnull readonly align 16 captures(none) dereferenceable(32) %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %2) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.Eigen::Matrix.23", align 16
  %.sroa.0.i.i = alloca [4 x double], align 16
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(56) %0, ptr noundef nonnull align 16 dereferenceable(32) %1, i64 32, i1 false), !tbaa.struct !33
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 32
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(24) %2, i64 24, i1 false), !tbaa.struct !34
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %7 = load double, ptr %6, align 8, !tbaa !3
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
  store <2 x double> %13, ptr %0, align 16, !tbaa !30
  %14 = load <2 x double>, ptr %9, align 16, !tbaa !30
  %15 = fneg <2 x double> %14
  store <2 x double> %15, ptr %9, align 16, !tbaa !30
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
  %foldExtExtBinop = fadd <2 x double> %26, %shift
  %27 = extractelement <2 x double> %foldExtExtBinop, i64 0
  %28 = fcmp ogt double %27, 0.000000e+00
  br i1 %28, label %29, label %_ZN3g2o7SE3QuatC2ERKN5Eigen10QuaternionIdLi0EEERKNS1_6MatrixIdLi3ELi1ELi0ELi3ELi1EEE.exit

29:                                               ; preds = %18
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.scalar.i.i.i.i = tail call double @llvm.sqrt.f64(double %27)
  %31 = insertelement <2 x double> poison, double %.scalar.i.i.i.i, i64 0
  %32 = shufflevector <2 x double> %31, <2 x double> poison, <2 x i32> zeroinitializer
  %33 = fdiv <2 x double> %21, %32
  store <2 x double> %33, ptr %0, align 16, !tbaa !30
  %34 = fdiv <2 x double> %.sink23, %32
  store <2 x double> %34, ptr %30, align 16, !tbaa !30
  %35 = extractelement <2 x double> %33, i64 0
  %36 = extractelement <2 x double> %33, i64 1
  %37 = extractelement <2 x double> %34, i64 0
  %38 = extractelement <2 x double> %34, i64 1
  br label %_ZN3g2o7SE3QuatC2ERKN5Eigen10QuaternionIdLi0EEERKNS1_6MatrixIdLi3ELi1ELi0ELi3ELi1EEE.exit

_ZN3g2o7SE3QuatC2ERKN5Eigen10QuaternionIdLi0EEERKNS1_6MatrixIdLi3ELi1ELi0ELi3ELi1EEE.exit: ; preds = %18, %29
  %39 = phi double [ %23, %18 ], [ %38, %29 ]
  %40 = phi double [ %22, %18 ], [ %37, %29 ]
  %41 = phi double [ %19, %18 ], [ %36, %29 ]
  %42 = phi double [ %20, %18 ], [ %35, %29 ]
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 56
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %43, i8 0, i64 72, i1 false), !tbaa !3
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %45 = fmul double %42, 2.000000e+00
  %46 = fmul double %41, 2.000000e+00
  %47 = fmul double %40, 2.000000e+00
  %48 = fmul double %45, %39
  %49 = fmul double %46, %39
  %50 = fmul double %47, %39
  %51 = fmul double %42, %45
  %52 = fmul double %42, %46
  %53 = fmul double %42, %47
  %54 = fmul double %41, %46
  %55 = fmul double %41, %47
  %56 = fmul double %40, %47
  %57 = fadd double %54, %56
  %58 = fsub double 1.000000e+00, %57
  %59 = fsub double %52, %50
  %60 = fadd double %53, %49
  %61 = fadd double %52, %50
  %62 = fadd double %51, %56
  %63 = fsub double 1.000000e+00, %62
  %64 = fsub double %55, %48
  %65 = fsub double %53, %49
  %66 = fadd double %55, %48
  %67 = fadd double %51, %54
  %68 = fsub double 1.000000e+00, %67
  store double %58, ptr %44, align 16, !tbaa !3
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 152
  store double %59, ptr %69, align 8, !tbaa !3
  %70 = getelementptr inbounds nuw i8, ptr %0, i64 160
  store double %60, ptr %70, align 16, !tbaa !3
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 168
  store double %61, ptr %71, align 8, !tbaa !3
  %72 = getelementptr inbounds nuw i8, ptr %0, i64 176
  store double %63, ptr %72, align 16, !tbaa !3
  %73 = getelementptr inbounds nuw i8, ptr %0, i64 184
  store double %64, ptr %73, align 8, !tbaa !3
  %74 = getelementptr inbounds nuw i8, ptr %0, i64 192
  store double %65, ptr %74, align 16, !tbaa !3
  %75 = getelementptr inbounds nuw i8, ptr %0, i64 200
  store double %66, ptr %75, align 8, !tbaa !3
  %76 = getelementptr inbounds nuw i8, ptr %0, i64 208
  store double %68, ptr %76, align 16, !tbaa !3
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 216
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.0.i.i)
  %78 = load <2 x double>, ptr %5, align 16, !tbaa !30
  store <2 x double> %78, ptr %.sroa.0.i.i, align 16, !tbaa !30
  %79 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %80 = load double, ptr %79, align 16, !tbaa !3
  %.sroa.0.i.i.16.i.i.16.i.i.16.i.16.i.16..sroa_idx29 = getelementptr inbounds nuw i8, ptr %.sroa.0.i.i, i64 16
  store double %80, ptr %.sroa.0.i.i.16.i.i.16.i.i.16.i.16.i.16..sroa_idx29, align 16, !tbaa !3
  %.sroa.0.i.i.24.i.i.24.i.i.24.i.24.i.24..sroa_idx = getelementptr inbounds nuw i8, ptr %.sroa.0.i.i, i64 24
  store double 1.000000e+00, ptr %.sroa.0.i.i.24.i.i.24.i.i.24.i.24.i.24..sroa_idx, align 8, !tbaa !3
  %81 = load <2 x double>, ptr %44, align 16, !tbaa !30
  %82 = fneg <2 x double> %81
  %83 = shufflevector <2 x double> %78, <2 x double> poison, <2 x i32> zeroinitializer
  %84 = fmul <2 x double> %83, %82
  %85 = load <2 x double>, ptr %71, align 8, !tbaa !30
  %.sroa.0.i.i.8.i.i.8.i.i.8.i.8.i.8..sroa_idx = getelementptr inbounds nuw i8, ptr %.sroa.0.i.i, i64 8
  %.sroa.0.i.i.8..sroa.0.i.i.8..sroa.0.i.i.8..sroa.0.i.8..sroa.0.i.8..sroa.0.8..sroa.0.8..i.i = load <2 x double>, ptr %.sroa.0.i.i.8.i.i.8.i.i.8.i.8.i.8..sroa_idx, align 8
  %86 = shufflevector <2 x double> %.sroa.0.i.i.8..sroa.0.i.i.8..sroa.0.i.i.8..sroa.0.i.8..sroa.0.i.8..sroa.0.8..sroa.0.8..i.i, <2 x double> poison, <2 x i32> zeroinitializer
  %87 = fmul <2 x double> %85, %86
  %88 = fsub <2 x double> %84, %87
  %89 = load <2 x double>, ptr %74, align 16, !tbaa !30
  %.sroa.0.i.i.16.i.i.16.i.i.16.i.16.i.16..sroa_idx = getelementptr inbounds nuw i8, ptr %.sroa.0.i.i, i64 16
  %.sroa.0.i.i.16..sroa.0.i.i.16..sroa.0.i.i.16..sroa.0.i.16..sroa.0.i.16..sroa.0.16..sroa.0.16..i.i = load <2 x double>, ptr %.sroa.0.i.i.16.i.i.16.i.i.16.i.16.i.16..sroa_idx, align 16
  %90 = shufflevector <2 x double> %.sroa.0.i.i.16..sroa.0.i.i.16..sroa.0.i.i.16..sroa.0.i.16..sroa.0.i.16..sroa.0.16..sroa.0.16..i.i, <2 x double> poison, <2 x i32> zeroinitializer
  %91 = fmul <2 x double> %89, %90
  %92 = fsub <2 x double> %88, %91
  %93 = fmul <2 x double> %.sroa.0.i.i.16..sroa.0.i.i.16..sroa.0.i.i.16..sroa.0.i.16..sroa.0.i.16..sroa.0.16..sroa.0.16..i.i, <double poison, double 0.000000e+00>
  %94 = shufflevector <2 x double> %93, <2 x double> poison, <2 x i32> <i32 1, i32 1>
  %95 = fsub <2 x double> %92, %94
  %96 = extractelement <2 x double> %78, i64 0
  %97 = fneg double %64
  %98 = extractelement <2 x double> %.sroa.0.i.i.8..sroa.0.i.i.8..sroa.0.i.i.8..sroa.0.i.8..sroa.0.i.8..sroa.0.8..sroa.0.8..i.i, i64 0
  %99 = fmul double %98, %97
  %100 = fmul double %60, %96
  %101 = fsub double %99, %100
  %102 = extractelement <2 x double> %.sroa.0.i.i.16..sroa.0.i.i.16..sroa.0.i.i.16..sroa.0.i.16..sroa.0.i.16..sroa.0.16..sroa.0.16..i.i, i64 0
  %103 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %104 = extractelement <2 x double> %.sroa.0.i.i.16..sroa.0.i.i.16..sroa.0.i.i.16..sroa.0.i.16..sroa.0.i.16..sroa.0.16..sroa.0.16..i.i, i64 1
  %105 = fmul double %104, -0.000000e+00
  %106 = fmul double %68, %102
  %107 = fsub double %105, %106
  %108 = fadd double %101, %107
  store <2 x double> %95, ptr %77, align 8, !tbaa !30
  store double %108, ptr %103, align 8, !tbaa !3
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.0.i.i)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %109 = getelementptr inbounds nuw i8, ptr %4, i64 16
  br label %110

110:                                              ; preds = %110, %_ZN3g2o7SE3QuatC2ERKN5Eigen10QuaternionIdLi0EEERKNS1_6MatrixIdLi3ELi1ELi0ELi3ELi1EEE.exit
  %.07.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = phi i64 [ 0, %_ZN3g2o7SE3QuatC2ERKN5Eigen10QuaternionIdLi0EEERKNS1_6MatrixIdLi3ELi1ELi0ELi3ELi1EEE.exit ], [ %126, %110 ]
  %.idx.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = mul nuw nsw i64 %.07.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, 24
  %111 = getelementptr i8, ptr %4, i64 %.idx.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %112 = getelementptr i8, ptr %44, i64 %.idx.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %113 = load double, ptr %112, align 8, !tbaa !3
  %.scalar = fmul double %113, 0.000000e+00
  %114 = getelementptr i8, ptr %69, i64 %.idx.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %115 = load double, ptr %114, align 8, !tbaa !3
  %.scalar25 = fmul double %115, 0.000000e+00
  %.scalar26 = fadd double %.scalar, %.scalar25
  %116 = getelementptr i8, ptr %70, i64 %.idx.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %117 = load double, ptr %116, align 8, !tbaa !3
  %.scalar27 = fmul double %117, 0.000000e+00
  %.scalar28 = fadd double %.scalar26, %.scalar27
  %118 = insertelement <2 x double> poison, double %.scalar28, i64 0
  %119 = shufflevector <2 x double> %118, <2 x double> poison, <2 x i32> zeroinitializer
  store <2 x double> %119, ptr %111, align 8, !tbaa !30
  %120 = getelementptr i8, ptr %109, i64 %.idx.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %121 = fmul double %113, 0.000000e+00
  %122 = fmul double %115, 0.000000e+00
  %123 = fmul double %117, 0.000000e+00
  %124 = fadd double %122, %123
  %125 = fadd double %121, %124
  store double %125, ptr %120, align 8, !tbaa !3
  %126 = add nuw nsw i64 %.07.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, 1
  %exitcond.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq i64 %126, 4
  br i1 %exitcond.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZN3g2o6SBACam13setProjectionEv.exit, label %110, !llvm.loop !31

_ZN3g2o6SBACam13setProjectionEv.exit:             ; preds = %110
  %127 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %128 = load <2 x double>, ptr %4, align 16, !tbaa !30
  store <2 x double> %128, ptr %127, align 16, !tbaa !30
  %129 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %130 = load <2 x double>, ptr %109, align 16, !tbaa !30
  store <2 x double> %130, ptr %129, align 16, !tbaa !30
  %131 = getelementptr inbounds nuw i8, ptr %0, i64 272
  %132 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %133 = load <2 x double>, ptr %132, align 16, !tbaa !30
  store <2 x double> %133, ptr %131, align 16, !tbaa !30
  %134 = getelementptr inbounds nuw i8, ptr %0, i64 288
  %135 = getelementptr inbounds nuw i8, ptr %4, i64 48
  %136 = load <2 x double>, ptr %135, align 16, !tbaa !30
  store <2 x double> %136, ptr %134, align 16, !tbaa !30
  %137 = getelementptr inbounds nuw i8, ptr %0, i64 304
  %138 = getelementptr inbounds nuw i8, ptr %4, i64 64
  %139 = load <2 x double>, ptr %138, align 16, !tbaa !30
  store <2 x double> %139, ptr %137, align 16, !tbaa !30
  %140 = getelementptr inbounds nuw i8, ptr %0, i64 320
  %141 = getelementptr inbounds nuw i8, ptr %4, i64 80
  %142 = load <2 x double>, ptr %141, align 16, !tbaa !30
  store <2 x double> %142, ptr %140, align 16, !tbaa !30
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  tail call void @_ZN3g2o6SBACam5setDrEv(ptr noundef nonnull align 16 dereferenceable(552) %0)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define void @_ZN3g2o6SBACam5setDrEv(ptr noundef nonnull align 16 captures(none) dereferenceable(552) %0) local_unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.Eigen::Matrix.13", align 16
  %3 = alloca %"class.Eigen::Matrix.13", align 16
  %4 = alloca %"class.Eigen::Matrix.13", align 16
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 144
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 16
  br label %7

7:                                                ; preds = %7, %1
  %.07.i.i.i.i.i.i.i.i.i.i.i.i.i.i = phi i64 [ 0, %1 ], [ %27, %7 ]
  %.idx.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = mul nuw nsw i64 %.07.i.i.i.i.i.i.i.i.i.i.i.i.i.i, 24
  %8 = getelementptr i8, ptr %4, i64 %.idx.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %9 = getelementptr i8, ptr %5, i64 %.idx.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %10 = load double, ptr %9, align 8, !tbaa !3
  %.scalar = fmul double %10, 0.000000e+00
  %11 = getelementptr i8, ptr %9, i64 8
  %12 = load double, ptr %11, align 8, !tbaa !3
  %.scalar383 = fmul double %12, 0.000000e+00
  %.scalar384 = fadd double %.scalar, %.scalar383
  %13 = insertelement <2 x double> poison, double %.scalar384, i64 0
  %14 = shufflevector <2 x double> %13, <2 x double> poison, <2 x i32> zeroinitializer
  %15 = getelementptr i8, ptr %9, i64 16
  %16 = load double, ptr %15, align 8, !tbaa !3
  %17 = insertelement <2 x double> poison, double %16, i64 0
  %18 = shufflevector <2 x double> %17, <2 x double> poison, <2 x i32> zeroinitializer
  %19 = fmul <2 x double> %18, <double 0.000000e+00, double 2.000000e+00>
  %20 = fadd <2 x double> %14, %19
  store <2 x double> %20, ptr %8, align 8, !tbaa !30
  %21 = getelementptr i8, ptr %6, i64 %.idx.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %22 = fmul double %10, 0.000000e+00
  %23 = fmul double %12, -2.000000e+00
  %24 = fmul double %16, 0.000000e+00
  %25 = fadd double %23, %24
  %26 = fadd double %22, %25
  store double %26, ptr %21, align 8, !tbaa !3
  %27 = add nuw nsw i64 %.07.i.i.i.i.i.i.i.i.i.i.i.i.i.i, 1
  %exitcond.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq i64 %27, 3
  br i1 %exitcond.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZN5Eigen6MatrixIdLi3ELi3ELi0ELi3ELi3EEaSINS_7ProductIS1_NS_5BlockINS0_IdLi3ELi4ELi0ELi3ELi4EEELi3ELi3ELb0EEELi0EEEEERS1_RKNS_9DenseBaseIT_EE.exit, label %7, !llvm.loop !35

_ZN5Eigen6MatrixIdLi3ELi3ELi0ELi3ELi3EEaSINS_7ProductIS1_NS_5BlockINS0_IdLi3ELi4ELi0ELi3ELi4EEELi3ELi3ELb0EEELi0EEEEERS1_RKNS_9DenseBaseIT_EE.exit: ; preds = %7
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 336
  %29 = load <2 x double>, ptr %4, align 16, !tbaa !30
  store <2 x double> %29, ptr %28, align 16, !tbaa !30
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 352
  %31 = load <2 x double>, ptr %6, align 16, !tbaa !30
  store <2 x double> %31, ptr %30, align 16, !tbaa !30
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 368
  %33 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %34 = load <2 x double>, ptr %33, align 16, !tbaa !30
  store <2 x double> %34, ptr %32, align 16, !tbaa !30
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 384
  %36 = getelementptr inbounds nuw i8, ptr %4, i64 48
  %37 = load <2 x double>, ptr %36, align 16, !tbaa !30
  store <2 x double> %37, ptr %35, align 16, !tbaa !30
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 400
  %39 = getelementptr inbounds nuw i8, ptr %4, i64 64
  %40 = load double, ptr %39, align 16, !tbaa !3
  store double %40, ptr %38, align 16, !tbaa !3
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %41 = getelementptr inbounds nuw i8, ptr %3, i64 16
  br label %42

42:                                               ; preds = %42, %_ZN5Eigen6MatrixIdLi3ELi3ELi0ELi3ELi3EEaSINS_7ProductIS1_NS_5BlockINS0_IdLi3ELi4ELi0ELi3ELi4EEELi3ELi3ELb0EEELi0EEEEERS1_RKNS_9DenseBaseIT_EE.exit
  %.07.i.i.i.i.i.i.i.i.i.i.i.i.i.i171 = phi i64 [ 0, %_ZN5Eigen6MatrixIdLi3ELi3ELi0ELi3ELi3EEaSINS_7ProductIS1_NS_5BlockINS0_IdLi3ELi4ELi0ELi3ELi4EEELi3ELi3ELb0EEELi0EEEEERS1_RKNS_9DenseBaseIT_EE.exit ], [ %62, %42 ]
  %.idx.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i172 = mul nuw nsw i64 %.07.i.i.i.i.i.i.i.i.i.i.i.i.i.i171, 24
  %43 = getelementptr i8, ptr %3, i64 %.idx.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i172
  %44 = getelementptr i8, ptr %5, i64 %.idx.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i172
  %45 = load double, ptr %44, align 8, !tbaa !3
  %.scalar385 = fmul double %45, 0.000000e+00
  %46 = getelementptr i8, ptr %44, i64 8
  %47 = load double, ptr %46, align 8, !tbaa !3
  %.scalar386 = fmul double %47, 0.000000e+00
  %.scalar387 = fadd double %.scalar385, %.scalar386
  %48 = insertelement <2 x double> poison, double %.scalar387, i64 0
  %49 = shufflevector <2 x double> %48, <2 x double> poison, <2 x i32> zeroinitializer
  %50 = getelementptr i8, ptr %44, i64 16
  %51 = load double, ptr %50, align 8, !tbaa !3
  %52 = insertelement <2 x double> poison, double %51, i64 0
  %53 = shufflevector <2 x double> %52, <2 x double> poison, <2 x i32> zeroinitializer
  %54 = fmul <2 x double> %53, <double -2.000000e+00, double 0.000000e+00>
  %55 = fadd <2 x double> %49, %54
  store <2 x double> %55, ptr %43, align 8, !tbaa !30
  %56 = getelementptr i8, ptr %41, i64 %.idx.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i172
  %57 = fmul double %45, 2.000000e+00
  %58 = fmul double %47, 0.000000e+00
  %59 = fmul double %51, 0.000000e+00
  %60 = fadd double %58, %59
  %61 = fadd double %57, %60
  store double %61, ptr %56, align 8, !tbaa !3
  %62 = add nuw nsw i64 %.07.i.i.i.i.i.i.i.i.i.i.i.i.i.i171, 1
  %exitcond.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i173 = icmp eq i64 %62, 3
  br i1 %exitcond.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i173, label %_ZN5Eigen6MatrixIdLi3ELi3ELi0ELi3ELi3EEaSINS_7ProductIS1_NS_5BlockINS0_IdLi3ELi4ELi0ELi3ELi4EEELi3ELi3ELb0EEELi0EEEEERS1_RKNS_9DenseBaseIT_EE.exit174, label %42, !llvm.loop !35

_ZN5Eigen6MatrixIdLi3ELi3ELi0ELi3ELi3EEaSINS_7ProductIS1_NS_5BlockINS0_IdLi3ELi4ELi0ELi3ELi4EEELi3ELi3ELb0EEELi0EEEEERS1_RKNS_9DenseBaseIT_EE.exit174: ; preds = %42
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 408
  %64 = load <2 x double>, ptr %3, align 16, !tbaa !30
  store <2 x double> %64, ptr %63, align 8, !tbaa !30
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 424
  %66 = load <2 x double>, ptr %41, align 16, !tbaa !30
  store <2 x double> %66, ptr %65, align 8, !tbaa !30
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 440
  %68 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %69 = load <2 x double>, ptr %68, align 16, !tbaa !30
  store <2 x double> %69, ptr %67, align 8, !tbaa !30
  %70 = getelementptr inbounds nuw i8, ptr %0, i64 456
  %71 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %72 = load <2 x double>, ptr %71, align 16, !tbaa !30
  store <2 x double> %72, ptr %70, align 8, !tbaa !30
  %73 = getelementptr inbounds nuw i8, ptr %0, i64 472
  %74 = getelementptr inbounds nuw i8, ptr %3, i64 64
  %75 = load double, ptr %74, align 16, !tbaa !3
  store double %75, ptr %73, align 8, !tbaa !3
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %76 = getelementptr inbounds nuw i8, ptr %2, i64 16
  br label %77

77:                                               ; preds = %77, %_ZN5Eigen6MatrixIdLi3ELi3ELi0ELi3ELi3EEaSINS_7ProductIS1_NS_5BlockINS0_IdLi3ELi4ELi0ELi3ELi4EEELi3ELi3ELb0EEELi0EEEEERS1_RKNS_9DenseBaseIT_EE.exit174
  %.07.i.i.i.i.i.i.i.i.i.i.i.i.i.i176 = phi i64 [ 0, %_ZN5Eigen6MatrixIdLi3ELi3ELi0ELi3ELi3EEaSINS_7ProductIS1_NS_5BlockINS0_IdLi3ELi4ELi0ELi3ELi4EEELi3ELi3ELb0EEELi0EEEEERS1_RKNS_9DenseBaseIT_EE.exit174 ], [ %101, %77 ]
  %.idx.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i177 = mul nuw nsw i64 %.07.i.i.i.i.i.i.i.i.i.i.i.i.i.i176, 24
  %78 = getelementptr i8, ptr %2, i64 %.idx.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i177
  %79 = getelementptr i8, ptr %5, i64 %.idx.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i177
  %80 = load double, ptr %79, align 8, !tbaa !3
  %81 = insertelement <2 x double> poison, double %80, i64 0
  %82 = shufflevector <2 x double> %81, <2 x double> poison, <2 x i32> zeroinitializer
  %83 = fmul <2 x double> %82, <double 0.000000e+00, double -2.000000e+00>
  %84 = getelementptr i8, ptr %79, i64 8
  %85 = load double, ptr %84, align 8, !tbaa !3
  %86 = insertelement <2 x double> poison, double %85, i64 0
  %87 = shufflevector <2 x double> %86, <2 x double> poison, <2 x i32> zeroinitializer
  %88 = fmul <2 x double> %87, <double 2.000000e+00, double 0.000000e+00>
  %89 = fadd <2 x double> %83, %88
  %90 = getelementptr i8, ptr %79, i64 16
  %91 = load double, ptr %90, align 8, !tbaa !3
  %.scalar388 = fmul double %91, 0.000000e+00
  %92 = insertelement <2 x double> poison, double %.scalar388, i64 0
  %93 = shufflevector <2 x double> %92, <2 x double> poison, <2 x i32> zeroinitializer
  %94 = fadd <2 x double> %89, %93
  store <2 x double> %94, ptr %78, align 8, !tbaa !30
  %95 = getelementptr i8, ptr %76, i64 %.idx.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i177
  %96 = fmul double %80, 0.000000e+00
  %97 = fmul double %85, 0.000000e+00
  %98 = fmul double %91, 0.000000e+00
  %99 = fadd double %97, %98
  %100 = fadd double %96, %99
  store double %100, ptr %95, align 8, !tbaa !3
  %101 = add nuw nsw i64 %.07.i.i.i.i.i.i.i.i.i.i.i.i.i.i176, 1
  %exitcond.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i178 = icmp eq i64 %101, 3
  br i1 %exitcond.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i178, label %_ZN5Eigen6MatrixIdLi3ELi3ELi0ELi3ELi3EEaSINS_7ProductIS1_NS_5BlockINS0_IdLi3ELi4ELi0ELi3ELi4EEELi3ELi3ELb0EEELi0EEEEERS1_RKNS_9DenseBaseIT_EE.exit179, label %77, !llvm.loop !35

_ZN5Eigen6MatrixIdLi3ELi3ELi0ELi3ELi3EEaSINS_7ProductIS1_NS_5BlockINS0_IdLi3ELi4ELi0ELi3ELi4EEELi3ELi3ELb0EEELi0EEEEERS1_RKNS_9DenseBaseIT_EE.exit179: ; preds = %77
  %102 = getelementptr inbounds nuw i8, ptr %0, i64 480
  %103 = load <2 x double>, ptr %2, align 16, !tbaa !30
  store <2 x double> %103, ptr %102, align 16, !tbaa !30
  %104 = getelementptr inbounds nuw i8, ptr %0, i64 496
  %105 = load <2 x double>, ptr %76, align 16, !tbaa !30
  store <2 x double> %105, ptr %104, align 16, !tbaa !30
  %106 = getelementptr inbounds nuw i8, ptr %0, i64 512
  %107 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %108 = load <2 x double>, ptr %107, align 16, !tbaa !30
  store <2 x double> %108, ptr %106, align 16, !tbaa !30
  %109 = getelementptr inbounds nuw i8, ptr %0, i64 528
  %110 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %111 = load <2 x double>, ptr %110, align 16, !tbaa !30
  store <2 x double> %111, ptr %109, align 16, !tbaa !30
  %112 = getelementptr inbounds nuw i8, ptr %0, i64 544
  %113 = getelementptr inbounds nuw i8, ptr %2, i64 64
  %114 = load double, ptr %113, align 16, !tbaa !3
  store double %114, ptr %112, align 16, !tbaa !3
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define void @_ZN3g2o6SBACamC2ERKNS_7SE3QuatE(ptr noundef nonnull align 16 captures(none) dereferenceable(552) initializes((0, 128), (144, 240)) %0, ptr noundef nonnull readonly align 16 captures(none) dereferenceable(56) %1) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.Eigen::Matrix.23", align 16
  %.sroa.0.i.i = alloca [4 x double], align 16
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(56) %0, ptr noundef nonnull align 16 dereferenceable(56) %1, i64 32, i1 false), !tbaa.struct !33
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 32
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %4, ptr noundef nonnull align 16 dereferenceable(24) %5, i64 24, i1 false), !tbaa.struct !34
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 56
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %6, i8 0, i64 72, i1 false), !tbaa !3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %8 = load double, ptr %0, align 16, !tbaa !3, !noalias !36
  %9 = fmul double %8, 2.000000e+00
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %11 = load double, ptr %10, align 8, !tbaa !3, !noalias !36
  %12 = fmul double %11, 2.000000e+00
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %14 = load double, ptr %13, align 16, !tbaa !3, !noalias !36
  %15 = fmul double %14, 2.000000e+00
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %17 = load double, ptr %16, align 8, !tbaa !3, !noalias !36
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
  store double %28, ptr %7, align 16, !tbaa !3
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 152
  store double %29, ptr %39, align 8, !tbaa !3
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 160
  store double %30, ptr %40, align 16, !tbaa !3
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 168
  store double %31, ptr %41, align 8, !tbaa !3
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 176
  store double %33, ptr %42, align 16, !tbaa !3
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 184
  store double %34, ptr %43, align 8, !tbaa !3
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 192
  store double %35, ptr %44, align 16, !tbaa !3
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 200
  store double %36, ptr %45, align 8, !tbaa !3
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 208
  store double %38, ptr %46, align 16, !tbaa !3
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 216
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.0.i.i)
  %48 = load <2 x double>, ptr %4, align 16, !tbaa !30
  store <2 x double> %48, ptr %.sroa.0.i.i, align 16, !tbaa !30
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %50 = load double, ptr %49, align 16, !tbaa !3
  %.sroa.0.i.i.16.i.i.16.i.i.16.i.16.i.16..sroa_idx4 = getelementptr inbounds nuw i8, ptr %.sroa.0.i.i, i64 16
  store double %50, ptr %.sroa.0.i.i.16.i.i.16.i.i.16.i.16.i.16..sroa_idx4, align 16, !tbaa !3
  %.sroa.0.i.i.24.i.i.24.i.i.24.i.24.i.24..sroa_idx = getelementptr inbounds nuw i8, ptr %.sroa.0.i.i, i64 24
  store double 1.000000e+00, ptr %.sroa.0.i.i.24.i.i.24.i.i.24.i.24.i.24..sroa_idx, align 8, !tbaa !3
  %51 = load <2 x double>, ptr %7, align 16, !tbaa !30
  %52 = fneg <2 x double> %51
  %53 = shufflevector <2 x double> %48, <2 x double> poison, <2 x i32> zeroinitializer
  %54 = fmul <2 x double> %53, %52
  %55 = load <2 x double>, ptr %41, align 8, !tbaa !30
  %.sroa.0.i.i.8.i.i.8.i.i.8.i.8.i.8..sroa_idx = getelementptr inbounds nuw i8, ptr %.sroa.0.i.i, i64 8
  %.sroa.0.i.i.8..sroa.0.i.i.8..sroa.0.i.i.8..sroa.0.i.8..sroa.0.i.8..sroa.0.8..sroa.0.8..i.i = load <2 x double>, ptr %.sroa.0.i.i.8.i.i.8.i.i.8.i.8.i.8..sroa_idx, align 8
  %56 = shufflevector <2 x double> %.sroa.0.i.i.8..sroa.0.i.i.8..sroa.0.i.i.8..sroa.0.i.8..sroa.0.i.8..sroa.0.8..sroa.0.8..i.i, <2 x double> poison, <2 x i32> zeroinitializer
  %57 = fmul <2 x double> %55, %56
  %58 = fsub <2 x double> %54, %57
  %59 = load <2 x double>, ptr %44, align 16, !tbaa !30
  %.sroa.0.i.i.16.i.i.16.i.i.16.i.16.i.16..sroa_idx = getelementptr inbounds nuw i8, ptr %.sroa.0.i.i, i64 16
  %.sroa.0.i.i.16..sroa.0.i.i.16..sroa.0.i.i.16..sroa.0.i.16..sroa.0.i.16..sroa.0.16..sroa.0.16..i.i = load <2 x double>, ptr %.sroa.0.i.i.16.i.i.16.i.i.16.i.16.i.16..sroa_idx, align 16
  %60 = shufflevector <2 x double> %.sroa.0.i.i.16..sroa.0.i.i.16..sroa.0.i.i.16..sroa.0.i.16..sroa.0.i.16..sroa.0.16..sroa.0.16..i.i, <2 x double> poison, <2 x i32> zeroinitializer
  %61 = fmul <2 x double> %59, %60
  %62 = fsub <2 x double> %58, %61
  %63 = fmul <2 x double> %.sroa.0.i.i.16..sroa.0.i.i.16..sroa.0.i.i.16..sroa.0.i.16..sroa.0.i.16..sroa.0.16..sroa.0.16..i.i, <double poison, double 0.000000e+00>
  %64 = shufflevector <2 x double> %63, <2 x double> poison, <2 x i32> <i32 1, i32 1>
  %65 = fsub <2 x double> %62, %64
  %66 = extractelement <2 x double> %48, i64 0
  %67 = fneg double %34
  %68 = extractelement <2 x double> %.sroa.0.i.i.8..sroa.0.i.i.8..sroa.0.i.i.8..sroa.0.i.8..sroa.0.i.8..sroa.0.8..sroa.0.8..i.i, i64 0
  %69 = fmul double %68, %67
  %70 = fmul double %30, %66
  %71 = fsub double %69, %70
  %72 = extractelement <2 x double> %.sroa.0.i.i.16..sroa.0.i.i.16..sroa.0.i.i.16..sroa.0.i.16..sroa.0.i.16..sroa.0.16..sroa.0.16..i.i, i64 0
  %73 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %74 = extractelement <2 x double> %.sroa.0.i.i.16..sroa.0.i.i.16..sroa.0.i.i.16..sroa.0.i.16..sroa.0.i.16..sroa.0.16..sroa.0.16..i.i, i64 1
  %75 = fmul double %74, -0.000000e+00
  %76 = fmul double %38, %72
  %77 = fsub double %75, %76
  %78 = fadd double %71, %77
  store <2 x double> %65, ptr %47, align 8, !tbaa !30
  store double %78, ptr %73, align 8, !tbaa !3
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.0.i.i)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %79 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %80 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %81 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %82 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %83 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %84 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %85 = load <2 x double>, ptr %6, align 8, !tbaa !30
  %86 = load <2 x double>, ptr %79, align 16, !tbaa !30
  %87 = load <2 x double>, ptr %80, align 8, !tbaa !30
  %88 = load double, ptr %82, align 8, !tbaa !3
  %89 = load double, ptr %83, align 16, !tbaa !3
  %90 = load double, ptr %84, align 8, !tbaa !3
  br label %91

91:                                               ; preds = %91, %2
  %.07.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = phi i64 [ 0, %2 ], [ %116, %91 ]
  %.idx.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = mul nuw nsw i64 %.07.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, 24
  %92 = getelementptr i8, ptr %3, i64 %.idx.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %93 = getelementptr i8, ptr %7, i64 %.idx.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %94 = load double, ptr %93, align 8, !tbaa !3
  %95 = insertelement <2 x double> poison, double %94, i64 0
  %96 = shufflevector <2 x double> %95, <2 x double> poison, <2 x i32> zeroinitializer
  %97 = fmul <2 x double> %85, %96
  %98 = getelementptr i8, ptr %39, i64 %.idx.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %99 = load double, ptr %98, align 8, !tbaa !3
  %100 = insertelement <2 x double> poison, double %99, i64 0
  %101 = shufflevector <2 x double> %100, <2 x double> poison, <2 x i32> zeroinitializer
  %102 = fmul <2 x double> %86, %101
  %103 = fadd <2 x double> %97, %102
  %104 = getelementptr i8, ptr %40, i64 %.idx.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %105 = load double, ptr %104, align 8, !tbaa !3
  %106 = insertelement <2 x double> poison, double %105, i64 0
  %107 = shufflevector <2 x double> %106, <2 x double> poison, <2 x i32> zeroinitializer
  %108 = fmul <2 x double> %87, %107
  %109 = fadd <2 x double> %103, %108
  store <2 x double> %109, ptr %92, align 8, !tbaa !30
  %110 = getelementptr i8, ptr %81, i64 %.idx.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %111 = fmul double %88, %94
  %112 = fmul double %89, %99
  %113 = fmul double %90, %105
  %114 = fadd double %112, %113
  %115 = fadd double %111, %114
  store double %115, ptr %110, align 8, !tbaa !3
  %116 = add nuw nsw i64 %.07.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, 1
  %exitcond.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq i64 %116, 4
  br i1 %exitcond.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZN3g2o6SBACam13setProjectionEv.exit, label %91, !llvm.loop !31

_ZN3g2o6SBACam13setProjectionEv.exit:             ; preds = %91
  %117 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %118 = load <2 x double>, ptr %3, align 16, !tbaa !30
  store <2 x double> %118, ptr %117, align 16, !tbaa !30
  %119 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %120 = load <2 x double>, ptr %81, align 16, !tbaa !30
  store <2 x double> %120, ptr %119, align 16, !tbaa !30
  %121 = getelementptr inbounds nuw i8, ptr %0, i64 272
  %122 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %123 = load <2 x double>, ptr %122, align 16, !tbaa !30
  store <2 x double> %123, ptr %121, align 16, !tbaa !30
  %124 = getelementptr inbounds nuw i8, ptr %0, i64 288
  %125 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %126 = load <2 x double>, ptr %125, align 16, !tbaa !30
  store <2 x double> %126, ptr %124, align 16, !tbaa !30
  %127 = getelementptr inbounds nuw i8, ptr %0, i64 304
  %128 = getelementptr inbounds nuw i8, ptr %3, i64 64
  %129 = load <2 x double>, ptr %128, align 16, !tbaa !30
  store <2 x double> %129, ptr %127, align 16, !tbaa !30
  %130 = getelementptr inbounds nuw i8, ptr %0, i64 320
  %131 = getelementptr inbounds nuw i8, ptr %3, i64 80
  %132 = load <2 x double>, ptr %131, align 16, !tbaa !30
  store <2 x double> %132, ptr %130, align 16, !tbaa !30
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  tail call void @_ZN3g2o6SBACam5setDrEv(ptr noundef nonnull align 16 dereferenceable(552) %0)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nounwind memory(argmem: readwrite, errnomem: write) uwtable
define void @_ZN3g2o6SBACam6updateERKN5Eigen6MatrixIdLi6ELi1ELi0ELi6ELi1EEE(ptr noundef nonnull align 16 captures(none) dereferenceable(552) initializes((144, 240)) %0, ptr noundef nonnull readonly align 16 captures(none) dereferenceable(48) %1) local_unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.Eigen::Matrix.23", align 16
  %.sroa.0.i.i = alloca [4 x double], align 16
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %5 = load <2 x double>, ptr %1, align 16, !tbaa !30
  %6 = load <2 x double>, ptr %4, align 16, !tbaa !30
  %7 = fadd <2 x double> %5, %6
  store <2 x double> %7, ptr %4, align 16, !tbaa !30
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %10 = load double, ptr %9, align 16, !tbaa !3
  %11 = load double, ptr %8, align 16, !tbaa !3
  %12 = fadd double %10, %11
  store double %12, ptr %8, align 16, !tbaa !3
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %14 = load <2 x double>, ptr %13, align 8, !tbaa !30
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %16 = load double, ptr %15, align 8, !tbaa !3
  %.sroa.5.16.vec.insert = insertelement <2 x double> poison, double %16, i64 0
  %17 = fmul <2 x double> %14, %14
  %shift = shufflevector <2 x double> %17, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %foldExtExtBinop = fadd <2 x double> %17, %shift
  %18 = extractelement <2 x double> %foldExtExtBinop, i64 0
  %19 = fmul double %16, %16
  %20 = fadd double %19, %18
  %21 = fsub double 1.000000e+00, %20
  %22 = tail call double @sqrt(double noundef %21) #21, !tbaa !39
  %.sroa.5.24.vec.insert = insertelement <2 x double> %.sroa.5.16.vec.insert, double %22, i64 1
  %23 = load <1 x double>, ptr %0, align 16
  %24 = shufflevector <1 x double> %23, <1 x double> poison, <2 x i32> zeroinitializer
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %26 = load <1 x double>, ptr %25, align 8
  %27 = shufflevector <1 x double> %26, <1 x double> poison, <2 x i32> zeroinitializer
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %29 = load <1 x double>, ptr %28, align 16
  %30 = shufflevector <1 x double> %29, <1 x double> poison, <2 x i32> zeroinitializer
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %32 = load <1 x double>, ptr %31, align 8
  %33 = shufflevector <1 x double> %32, <1 x double> poison, <2 x i32> zeroinitializer
  %34 = fmul <2 x double> %14, %33
  %35 = fmul <2 x double> %.sroa.5.24.vec.insert, %27
  %36 = fadd <2 x double> %35, %34
  %37 = fmul <2 x double> %14, %30
  %38 = fmul <2 x double> %.sroa.5.24.vec.insert, %24
  %39 = fsub <2 x double> %37, %38
  %40 = shufflevector <2 x double> %39, <2 x double> poison, <2 x i32> <i32 1, i32 0>
  %41 = tail call noundef <2 x double> @llvm.x86.sse3.addsub.pd(<2 x double> %36, <2 x double> %40)
  %42 = fmul <2 x double> %.sroa.5.24.vec.insert, %33
  %43 = fmul <2 x double> %14, %27
  %44 = fsub <2 x double> %42, %43
  %45 = fmul <2 x double> %.sroa.5.24.vec.insert, %30
  %46 = fmul <2 x double> %14, %24
  %47 = fadd <2 x double> %46, %45
  %48 = shufflevector <2 x double> %44, <2 x double> poison, <2 x i32> <i32 1, i32 0>
  %49 = tail call noundef <2 x double> @llvm.x86.sse3.addsub.pd(<2 x double> %48, <2 x double> %47)
  %50 = shufflevector <2 x double> %49, <2 x double> poison, <2 x i32> <i32 1, i32 0>
  store <2 x double> %41, ptr %0, align 16
  store <2 x double> %50, ptr %28, align 16, !tbaa !30
  %51 = fmul <2 x double> %41, %41
  %52 = fmul <2 x double> %49, %49
  %53 = shufflevector <2 x double> %52, <2 x double> poison, <2 x i32> <i32 1, i32 0>
  %54 = fadd <2 x double> %51, %53
  %shift41 = shufflevector <2 x double> %54, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %foldExtExtBinop42 = fadd <2 x double> %54, %shift41
  %55 = extractelement <2 x double> %foldExtExtBinop42, i64 0
  %56 = fcmp ogt double %55, 0.000000e+00
  %57 = extractelement <2 x double> %41, i64 0
  %58 = extractelement <2 x double> %41, i64 1
  %59 = extractelement <2 x double> %49, i64 1
  %60 = extractelement <2 x double> %49, i64 0
  br i1 %56, label %61, label %_ZN5Eigen14QuaternionBaseINS_10QuaternionIdLi0EEEE9normalizeEv.exit

61:                                               ; preds = %2
  %.scalar.i.i = tail call double @llvm.sqrt.f64(double %55)
  %62 = insertelement <2 x double> poison, double %.scalar.i.i, i64 0
  %63 = shufflevector <2 x double> %62, <2 x double> poison, <2 x i32> zeroinitializer
  %64 = fdiv <2 x double> %41, %63
  store <2 x double> %64, ptr %0, align 16, !tbaa !30
  %65 = fdiv <2 x double> %50, %63
  store <2 x double> %65, ptr %28, align 16, !tbaa !30
  %66 = extractelement <2 x double> %64, i64 0
  %67 = extractelement <2 x double> %64, i64 1
  %68 = extractelement <2 x double> %65, i64 0
  %69 = extractelement <2 x double> %65, i64 1
  br label %_ZN5Eigen14QuaternionBaseINS_10QuaternionIdLi0EEEE9normalizeEv.exit

_ZN5Eigen14QuaternionBaseINS_10QuaternionIdLi0EEEE9normalizeEv.exit: ; preds = %2, %61
  %70 = phi double [ %60, %2 ], [ %69, %61 ]
  %71 = phi double [ %59, %2 ], [ %68, %61 ]
  %72 = phi double [ %58, %2 ], [ %67, %61 ]
  %73 = phi double [ %57, %2 ], [ %66, %61 ]
  %74 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %75 = fmul double %73, 2.000000e+00
  %76 = fmul double %72, 2.000000e+00
  %77 = fmul double %71, 2.000000e+00
  %78 = fmul double %75, %70
  %79 = fmul double %76, %70
  %80 = fmul double %77, %70
  %81 = fmul double %73, %75
  %82 = fmul double %73, %76
  %83 = fmul double %73, %77
  %84 = fmul double %72, %76
  %85 = fmul double %72, %77
  %86 = fmul double %71, %77
  %87 = fadd double %84, %86
  %88 = fsub double 1.000000e+00, %87
  %89 = fsub double %82, %80
  %90 = fadd double %83, %79
  %91 = fadd double %82, %80
  %92 = fadd double %81, %86
  %93 = fsub double 1.000000e+00, %92
  %94 = fsub double %85, %78
  %95 = fsub double %83, %79
  %96 = fadd double %85, %78
  %97 = fadd double %81, %84
  %98 = fsub double 1.000000e+00, %97
  store double %88, ptr %74, align 16, !tbaa !3
  %99 = getelementptr inbounds nuw i8, ptr %0, i64 152
  store double %89, ptr %99, align 8, !tbaa !3
  %100 = getelementptr inbounds nuw i8, ptr %0, i64 160
  store double %90, ptr %100, align 16, !tbaa !3
  %101 = getelementptr inbounds nuw i8, ptr %0, i64 168
  store double %91, ptr %101, align 8, !tbaa !3
  %102 = getelementptr inbounds nuw i8, ptr %0, i64 176
  store double %93, ptr %102, align 16, !tbaa !3
  %103 = getelementptr inbounds nuw i8, ptr %0, i64 184
  store double %94, ptr %103, align 8, !tbaa !3
  %104 = getelementptr inbounds nuw i8, ptr %0, i64 192
  store double %95, ptr %104, align 16, !tbaa !3
  %105 = getelementptr inbounds nuw i8, ptr %0, i64 200
  store double %96, ptr %105, align 8, !tbaa !3
  %106 = getelementptr inbounds nuw i8, ptr %0, i64 208
  store double %98, ptr %106, align 16, !tbaa !3
  %107 = getelementptr inbounds nuw i8, ptr %0, i64 216
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.0.i.i)
  store <2 x double> %7, ptr %.sroa.0.i.i, align 16, !tbaa !30
  %.sroa.0.i.i.16.i.i.16.i.i.16.i.16.i.16..sroa_idx44 = getelementptr inbounds nuw i8, ptr %.sroa.0.i.i, i64 16
  store double %12, ptr %.sroa.0.i.i.16.i.i.16.i.i.16.i.16.i.16..sroa_idx44, align 16, !tbaa !3
  %.sroa.0.i.i.24.i.i.24.i.i.24.i.24.i.24..sroa_idx = getelementptr inbounds nuw i8, ptr %.sroa.0.i.i, i64 24
  store double 1.000000e+00, ptr %.sroa.0.i.i.24.i.i.24.i.i.24.i.24.i.24..sroa_idx, align 8, !tbaa !3
  %108 = load <2 x double>, ptr %74, align 16, !tbaa !30
  %109 = fneg <2 x double> %108
  %110 = shufflevector <2 x double> %7, <2 x double> poison, <2 x i32> zeroinitializer
  %111 = fmul <2 x double> %110, %109
  %112 = load <2 x double>, ptr %101, align 8, !tbaa !30
  %.sroa.0.i.i.8.i.i.8.i.i.8.i.8.i.8..sroa_idx = getelementptr inbounds nuw i8, ptr %.sroa.0.i.i, i64 8
  %.sroa.0.i.i.8..sroa.0.i.i.8..sroa.0.i.i.8..sroa.0.i.8..sroa.0.i.8..sroa.0.8..sroa.0.8..i.i = load <2 x double>, ptr %.sroa.0.i.i.8.i.i.8.i.i.8.i.8.i.8..sroa_idx, align 8
  %113 = shufflevector <2 x double> %.sroa.0.i.i.8..sroa.0.i.i.8..sroa.0.i.i.8..sroa.0.i.8..sroa.0.i.8..sroa.0.8..sroa.0.8..i.i, <2 x double> poison, <2 x i32> zeroinitializer
  %114 = fmul <2 x double> %112, %113
  %115 = fsub <2 x double> %111, %114
  %116 = load <2 x double>, ptr %104, align 16, !tbaa !30
  %.sroa.0.i.i.16.i.i.16.i.i.16.i.16.i.16..sroa_idx = getelementptr inbounds nuw i8, ptr %.sroa.0.i.i, i64 16
  %.sroa.0.i.i.16..sroa.0.i.i.16..sroa.0.i.i.16..sroa.0.i.16..sroa.0.i.16..sroa.0.16..sroa.0.16..i.i = load <2 x double>, ptr %.sroa.0.i.i.16.i.i.16.i.i.16.i.16.i.16..sroa_idx, align 16
  %117 = shufflevector <2 x double> %.sroa.0.i.i.16..sroa.0.i.i.16..sroa.0.i.i.16..sroa.0.i.16..sroa.0.i.16..sroa.0.16..sroa.0.16..i.i, <2 x double> poison, <2 x i32> zeroinitializer
  %118 = fmul <2 x double> %116, %117
  %119 = fsub <2 x double> %115, %118
  %120 = fmul <2 x double> %.sroa.0.i.i.16..sroa.0.i.i.16..sroa.0.i.i.16..sroa.0.i.16..sroa.0.i.16..sroa.0.16..sroa.0.16..i.i, <double poison, double 0.000000e+00>
  %121 = shufflevector <2 x double> %120, <2 x double> poison, <2 x i32> <i32 1, i32 1>
  %122 = fsub <2 x double> %119, %121
  %123 = extractelement <2 x double> %7, i64 0
  %124 = fneg double %94
  %125 = extractelement <2 x double> %.sroa.0.i.i.8..sroa.0.i.i.8..sroa.0.i.i.8..sroa.0.i.8..sroa.0.i.8..sroa.0.8..sroa.0.8..i.i, i64 0
  %126 = fmul double %125, %124
  %127 = fmul double %123, %90
  %128 = fsub double %126, %127
  %129 = extractelement <2 x double> %.sroa.0.i.i.16..sroa.0.i.i.16..sroa.0.i.i.16..sroa.0.i.16..sroa.0.i.16..sroa.0.16..sroa.0.16..i.i, i64 0
  %130 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %131 = extractelement <2 x double> %.sroa.0.i.i.16..sroa.0.i.i.16..sroa.0.i.i.16..sroa.0.i.16..sroa.0.i.16..sroa.0.16..sroa.0.16..i.i, i64 1
  %132 = fmul double %131, -0.000000e+00
  %133 = fmul double %98, %129
  %134 = fsub double %132, %133
  %135 = fadd double %128, %134
  store <2 x double> %122, ptr %107, align 8, !tbaa !30
  store double %135, ptr %130, align 8, !tbaa !3
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.0.i.i)
  %136 = getelementptr inbounds nuw i8, ptr %0, i64 56
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %137 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %138 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %139 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %140 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %141 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %142 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %143 = load <2 x double>, ptr %136, align 8, !tbaa !30
  %144 = load <2 x double>, ptr %137, align 16, !tbaa !30
  %145 = load <2 x double>, ptr %138, align 8, !tbaa !30
  %146 = load double, ptr %140, align 8, !tbaa !3
  %147 = load double, ptr %141, align 16, !tbaa !3
  %148 = load double, ptr %142, align 8, !tbaa !3
  br label %149

149:                                              ; preds = %149, %_ZN5Eigen14QuaternionBaseINS_10QuaternionIdLi0EEEE9normalizeEv.exit
  %.07.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = phi i64 [ 0, %_ZN5Eigen14QuaternionBaseINS_10QuaternionIdLi0EEEE9normalizeEv.exit ], [ %174, %149 ]
  %.idx.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = mul nuw nsw i64 %.07.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, 24
  %150 = getelementptr i8, ptr %3, i64 %.idx.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %151 = getelementptr i8, ptr %74, i64 %.idx.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %152 = load double, ptr %151, align 8, !tbaa !3
  %153 = insertelement <2 x double> poison, double %152, i64 0
  %154 = shufflevector <2 x double> %153, <2 x double> poison, <2 x i32> zeroinitializer
  %155 = fmul <2 x double> %143, %154
  %156 = getelementptr i8, ptr %99, i64 %.idx.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %157 = load double, ptr %156, align 8, !tbaa !3
  %158 = insertelement <2 x double> poison, double %157, i64 0
  %159 = shufflevector <2 x double> %158, <2 x double> poison, <2 x i32> zeroinitializer
  %160 = fmul <2 x double> %144, %159
  %161 = fadd <2 x double> %155, %160
  %162 = getelementptr i8, ptr %100, i64 %.idx.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %163 = load double, ptr %162, align 8, !tbaa !3
  %164 = insertelement <2 x double> poison, double %163, i64 0
  %165 = shufflevector <2 x double> %164, <2 x double> poison, <2 x i32> zeroinitializer
  %166 = fmul <2 x double> %145, %165
  %167 = fadd <2 x double> %161, %166
  store <2 x double> %167, ptr %150, align 8, !tbaa !30
  %168 = getelementptr i8, ptr %139, i64 %.idx.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %169 = fmul double %146, %152
  %170 = fmul double %147, %157
  %171 = fmul double %148, %163
  %172 = fadd double %170, %171
  %173 = fadd double %169, %172
  store double %173, ptr %168, align 8, !tbaa !3
  %174 = add nuw nsw i64 %.07.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, 1
  %exitcond.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq i64 %174, 4
  br i1 %exitcond.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZN3g2o6SBACam13setProjectionEv.exit, label %149, !llvm.loop !31

_ZN3g2o6SBACam13setProjectionEv.exit:             ; preds = %149
  %175 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %176 = load <2 x double>, ptr %3, align 16, !tbaa !30
  store <2 x double> %176, ptr %175, align 16, !tbaa !30
  %177 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %178 = load <2 x double>, ptr %139, align 16, !tbaa !30
  store <2 x double> %178, ptr %177, align 16, !tbaa !30
  %179 = getelementptr inbounds nuw i8, ptr %0, i64 272
  %180 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %181 = load <2 x double>, ptr %180, align 16, !tbaa !30
  store <2 x double> %181, ptr %179, align 16, !tbaa !30
  %182 = getelementptr inbounds nuw i8, ptr %0, i64 288
  %183 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %184 = load <2 x double>, ptr %183, align 16, !tbaa !30
  store <2 x double> %184, ptr %182, align 16, !tbaa !30
  %185 = getelementptr inbounds nuw i8, ptr %0, i64 304
  %186 = getelementptr inbounds nuw i8, ptr %3, i64 64
  %187 = load <2 x double>, ptr %186, align 16, !tbaa !30
  store <2 x double> %187, ptr %185, align 16, !tbaa !30
  %188 = getelementptr inbounds nuw i8, ptr %0, i64 320
  %189 = getelementptr inbounds nuw i8, ptr %3, i64 80
  %190 = load <2 x double>, ptr %189, align 16, !tbaa !30
  store <2 x double> %190, ptr %188, align 16, !tbaa !30
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  tail call void @_ZN3g2o6SBACam5setDrEv(ptr noundef nonnull align 16 dereferenceable(552) %0)
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(errnomem: write)
declare double @sqrt(double noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define void @_ZN3g2o6SBACam12transformW2FERN5Eigen6MatrixIdLi3ELi4ELi0ELi3ELi4EEERKNS2_IdLi3ELi1ELi0ELi3ELi1EEERKNS1_10QuaternionIdLi0EEE(ptr noundef nonnull align 16 captures(none) dereferenceable(96) initializes((0, 96)) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %1, ptr noundef nonnull readonly align 16 captures(none) dereferenceable(32) %2) local_unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
_ZN5Eigen8internal13first_alignedILi16EdlEET1_PKT0_S2_.exit.i.i.i.i.i.i.i.i.i.i:
  %.sroa.0 = alloca [4 x double], align 16
  %3 = load double, ptr %2, align 16, !tbaa !3, !noalias !41
  %4 = fmul double %3, 2.000000e+00
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %6 = load double, ptr %5, align 8, !tbaa !3, !noalias !41
  %7 = fmul double %6, 2.000000e+00
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %9 = load double, ptr %8, align 16, !tbaa !3, !noalias !41
  %10 = fmul double %9, 2.000000e+00
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %12 = load double, ptr %11, align 8, !tbaa !3, !noalias !41
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
  store double %23, ptr %0, align 16, !tbaa !3
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store double %24, ptr %34, align 8, !tbaa !3
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store double %25, ptr %35, align 16, !tbaa !3
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store double %26, ptr %36, align 8, !tbaa !3
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store double %28, ptr %37, align 16, !tbaa !3
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store double %29, ptr %38, align 8, !tbaa !3
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store double %30, ptr %39, align 16, !tbaa !3
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store double %31, ptr %40, align 8, !tbaa !3
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store double %33, ptr %41, align 16, !tbaa !3
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 72
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %42, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.0)
  %43 = load <2 x double>, ptr %1, align 8, !tbaa !30
  store <2 x double> %43, ptr %.sroa.0, align 16, !tbaa !30
  %44 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %45 = load double, ptr %44, align 8, !tbaa !3
  %.sroa.0.16..sroa_idx36 = getelementptr inbounds nuw i8, ptr %.sroa.0, i64 16
  store double %45, ptr %.sroa.0.16..sroa_idx36, align 16, !tbaa !3
  %.sroa.0.24..sroa_idx = getelementptr inbounds nuw i8, ptr %.sroa.0, i64 24
  store double 1.000000e+00, ptr %.sroa.0.24..sroa_idx, align 8, !tbaa !3
  %46 = load <2 x double>, ptr %0, align 16, !tbaa !30
  %47 = fneg <2 x double> %46
  %48 = shufflevector <2 x double> %43, <2 x double> poison, <2 x i32> zeroinitializer
  %49 = fmul <2 x double> %48, %47
  %50 = load <2 x double>, ptr %36, align 8, !tbaa !30
  %.sroa.0.8..sroa_idx = getelementptr inbounds nuw i8, ptr %.sroa.0, i64 8
  %.sroa.0.8..sroa.0.8..sroa.0.8. = load <2 x double>, ptr %.sroa.0.8..sroa_idx, align 8
  %51 = shufflevector <2 x double> %.sroa.0.8..sroa.0.8..sroa.0.8., <2 x double> poison, <2 x i32> zeroinitializer
  %52 = fmul <2 x double> %50, %51
  %53 = fsub <2 x double> %49, %52
  %54 = load <2 x double>, ptr %39, align 16, !tbaa !30
  %.sroa.0.16..sroa_idx = getelementptr inbounds nuw i8, ptr %.sroa.0, i64 16
  %.sroa.0.16..sroa.0.16..sroa.0.16. = load <2 x double>, ptr %.sroa.0.16..sroa_idx, align 16
  %55 = shufflevector <2 x double> %.sroa.0.16..sroa.0.16..sroa.0.16., <2 x double> poison, <2 x i32> zeroinitializer
  %56 = fmul <2 x double> %54, %55
  %57 = fsub <2 x double> %53, %56
  %58 = fmul <2 x double> %.sroa.0.16..sroa.0.16..sroa.0.16., <double poison, double 0.000000e+00>
  %59 = shufflevector <2 x double> %58, <2 x double> poison, <2 x i32> <i32 1, i32 1>
  %60 = fsub <2 x double> %57, %59
  %61 = extractelement <2 x double> %43, i64 0
  %62 = fneg double %29
  %63 = extractelement <2 x double> %.sroa.0.8..sroa.0.8..sroa.0.8., i64 0
  %64 = fmul double %63, %62
  %65 = fmul double %25, %61
  %66 = fsub double %64, %65
  %67 = extractelement <2 x double> %.sroa.0.16..sroa.0.16..sroa.0.16., i64 0
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %69 = extractelement <2 x double> %.sroa.0.16..sroa.0.16..sroa.0.16., i64 1
  %70 = fmul double %69, -0.000000e+00
  %71 = fmul double %33, %67
  %72 = fsub double %70, %71
  %73 = fadd double %66, %72
  store <2 x double> %60, ptr %42, align 8, !tbaa !30
  store double %73, ptr %68, align 8, !tbaa !3
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.0)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(argmem: readwrite, inaccessiblemem: readwrite) uwtable
define void @_ZN3g2o6SBACam12transformF2WERN5Eigen6MatrixIdLi3ELi4ELi0ELi3ELi4EEERKNS2_IdLi3ELi1ELi0ELi3ELi1EEERKNS1_10QuaternionIdLi0EEE(ptr noundef nonnull writeonly align 16 captures(none) dereferenceable(96) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %1, ptr noundef nonnull readonly align 16 captures(none) dereferenceable(32) %2) local_unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.Eigen::Matrix.13", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !44)
  %5 = load double, ptr %2, align 16, !tbaa !3, !noalias !44
  %6 = fmul double %5, 2.000000e+00
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %8 = load double, ptr %7, align 8, !tbaa !3, !noalias !44
  %9 = fmul double %8, 2.000000e+00
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %11 = load double, ptr %10, align 16, !tbaa !3, !noalias !44
  %12 = fmul double %11, 2.000000e+00
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %14 = load double, ptr %13, align 8, !tbaa !3, !noalias !44
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
  store double %25, ptr %4, align 8, !tbaa !3, !alias.scope !44
  %26 = fsub double %19, %17
  %27 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store double %26, ptr %27, align 8, !tbaa !3, !alias.scope !44
  %28 = fadd double %20, %16
  %29 = getelementptr inbounds nuw i8, ptr %4, i64 48
  store double %28, ptr %29, align 8, !tbaa !3, !alias.scope !44
  %30 = fadd double %19, %17
  %31 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store double %30, ptr %31, align 8, !tbaa !3, !alias.scope !44
  %32 = fadd double %18, %23
  %33 = fsub double 1.000000e+00, %32
  %34 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store double %33, ptr %34, align 8, !tbaa !3, !alias.scope !44
  %35 = fsub double %22, %15
  %36 = getelementptr inbounds nuw i8, ptr %4, i64 56
  store double %35, ptr %36, align 8, !tbaa !3, !alias.scope !44
  %37 = fsub double %20, %16
  %38 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store double %37, ptr %38, align 8, !tbaa !3, !alias.scope !44
  %39 = fadd double %22, %15
  %40 = getelementptr inbounds nuw i8, ptr %4, i64 40
  store double %39, ptr %40, align 8, !tbaa !3, !alias.scope !44
  %41 = fadd double %18, %21
  %42 = fsub double 1.000000e+00, %41
  %43 = getelementptr inbounds nuw i8, ptr %4, i64 64
  store double %42, ptr %43, align 8, !tbaa !3, !alias.scope !44
  br label %44

44:                                               ; preds = %44, %3
  %.07.i.i.i.i.i.i.i.i.i.i = phi i64 [ 0, %3 ], [ %51, %44 ]
  %.idx.i.i.i.i.i.i.i.i.i.i.i.i.i.i = mul nuw nsw i64 %.07.i.i.i.i.i.i.i.i.i.i, 24
  %45 = getelementptr i8, ptr %0, i64 %.idx.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %46 = getelementptr inbounds nuw i8, ptr %4, i64 %.idx.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %47 = load <2 x double>, ptr %46, align 8, !tbaa !30
  store <2 x double> %47, ptr %45, align 8, !tbaa !30
  %48 = getelementptr i8, ptr %45, i64 16
  %49 = getelementptr i8, ptr %38, i64 %.idx.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %50 = load double, ptr %49, align 8, !tbaa !3
  store double %50, ptr %48, align 8, !tbaa !3
  %51 = add nuw nsw i64 %.07.i.i.i.i.i.i.i.i.i.i, 1
  %exitcond.not.i.i.i.i.i.i.i.i.i.i = icmp eq i64 %51, 3
  br i1 %exitcond.not.i.i.i.i.i.i.i.i.i.i, label %_ZN5Eigen5BlockINS_6MatrixIdLi3ELi4ELi0ELi3ELi4EEELi3ELi3ELb0EEaSINS1_IdLi3ELi3ELi0ELi3ELi3EEEEERS3_RKNS_9DenseBaseIT_EE.exit, label %44, !llvm.loop !47

_ZN5Eigen5BlockINS_6MatrixIdLi3ELi4ELi0ELi3ELi4EEELi3ELi3ELb0EEaSINS1_IdLi3ELi3ELi0ELi3ELi3EEEEERS3_RKNS_9DenseBaseIT_EE.exit: ; preds = %44
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %53 = load <2 x double>, ptr %1, align 8, !tbaa !30
  store <2 x double> %53, ptr %52, align 8, !tbaa !30
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %55 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %56 = load double, ptr %55, align 8, !tbaa !3
  store double %56, ptr %54, align 8, !tbaa !3
  ret void
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress uwtable
define noundef nonnull align 8 dereferenceable(8) ptr @_ZN3g2olsERSoRKNS_6SBACamE(ptr noundef nonnull returned align 8 dereferenceable(8) %0, ptr noundef nonnull align 16 dereferenceable(552) %1) local_unnamed_addr #6 {
  %3 = alloca %"class.Eigen::Transpose.134", align 8
  %4 = alloca %"class.Eigen::Transpose.141", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 32
  store ptr %5, ptr %3, align 8
  %6 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN5EigenlsINS_9TransposeIKNS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEEEEEERSoS6_RKNS_9DenseBaseIT_EE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 1 dereferenceable(1) %3)
  %7 = load ptr, ptr %6, align 8, !tbaa !48
  %8 = getelementptr i8, ptr %7, i64 -24
  %9 = load i64, ptr %8, align 8
  %10 = getelementptr inbounds i8, ptr %6, i64 %9
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 240
  %12 = load ptr, ptr %11, align 8, !tbaa !50
  %.not.i.i.i = icmp eq ptr %12, null
  br i1 %.not.i.i.i, label %13, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i

13:                                               ; preds = %2
  call void @_ZSt16__throw_bad_castv() #22
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i: ; preds = %2
  %14 = getelementptr inbounds nuw i8, ptr %12, i64 56
  %15 = load i8, ptr %14, align 8, !tbaa !68
  %.not.i1.i.i = icmp eq i8 %15, 0
  br i1 %.not.i1.i.i, label %19, label %16

16:                                               ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i
  %17 = getelementptr inbounds nuw i8, ptr %12, i64 67
  %18 = load i8, ptr %17, align 1, !tbaa !30
  br label %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit

19:                                               ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %12)
  %20 = load ptr, ptr %12, align 8, !tbaa !48
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 48
  %22 = load ptr, ptr %21, align 8
  %23 = call noundef signext i8 %22(ptr noundef nonnull align 8 dereferenceable(570) %12, i8 noundef signext 10)
  br label %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit

_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit: ; preds = %16, %19
  %.0.i.i.i = phi i8 [ %18, %16 ], [ %23, %19 ]
  %24 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %6, i8 noundef signext %.0.i.i.i)
  %25 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %24)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr %1, ptr %4, align 8
  %26 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN5EigenlsINS_9TransposeIKNS_6MatrixIdLi4ELi1ELi0ELi4ELi1EEEEEEERSoS6_RKNS_9DenseBaseIT_EE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 1 dereferenceable(1) %4)
  %27 = load ptr, ptr %26, align 8, !tbaa !48
  %28 = getelementptr i8, ptr %27, i64 -24
  %29 = load i64, ptr %28, align 8
  %30 = getelementptr inbounds i8, ptr %26, i64 %29
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 240
  %32 = load ptr, ptr %31, align 8, !tbaa !50
  %.not.i.i.i11 = icmp eq ptr %32, null
  br i1 %.not.i.i.i11, label %33, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i12

33:                                               ; preds = %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit
  call void @_ZSt16__throw_bad_castv() #22
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i12: ; preds = %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit
  %34 = getelementptr inbounds nuw i8, ptr %32, i64 56
  %35 = load i8, ptr %34, align 8, !tbaa !68
  %.not.i1.i.i13 = icmp eq i8 %35, 0
  br i1 %.not.i1.i.i13, label %39, label %36

36:                                               ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i12
  %37 = getelementptr inbounds nuw i8, ptr %32, i64 67
  %38 = load i8, ptr %37, align 1, !tbaa !30
  br label %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit15

39:                                               ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i12
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %32)
  %40 = load ptr, ptr %32, align 8, !tbaa !48
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 48
  %42 = load ptr, ptr %41, align 8
  %43 = call noundef signext i8 %42(ptr noundef nonnull align 8 dereferenceable(570) %32, i8 noundef signext 10)
  br label %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit15

_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit15: ; preds = %36, %39
  %.0.i.i.i14 = phi i8 [ %38, %36 ], [ %43, %39 ]
  %44 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %26, i8 noundef signext %.0.i.i.i14)
  %45 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %44)
  %46 = load ptr, ptr %45, align 8, !tbaa !48
  %47 = getelementptr i8, ptr %46, i64 -24
  %48 = load i64, ptr %47, align 8
  %49 = getelementptr inbounds i8, ptr %45, i64 %48
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 240
  %51 = load ptr, ptr %50, align 8, !tbaa !50
  %.not.i.i.i16 = icmp eq ptr %51, null
  br i1 %.not.i.i.i16, label %52, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i17

52:                                               ; preds = %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit15
  call void @_ZSt16__throw_bad_castv() #22
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i17: ; preds = %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit15
  %53 = getelementptr inbounds nuw i8, ptr %51, i64 56
  %54 = load i8, ptr %53, align 8, !tbaa !68
  %.not.i1.i.i18 = icmp eq i8 %54, 0
  br i1 %.not.i1.i.i18, label %58, label %55

55:                                               ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i17
  %56 = getelementptr inbounds nuw i8, ptr %51, i64 67
  %57 = load i8, ptr %56, align 1, !tbaa !30
  br label %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit20

58:                                               ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i17
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %51)
  %59 = load ptr, ptr %51, align 8, !tbaa !48
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 48
  %61 = load ptr, ptr %60, align 8
  %62 = call noundef signext i8 %61(ptr noundef nonnull align 8 dereferenceable(570) %51, i8 noundef signext 10)
  br label %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit20

_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit20: ; preds = %55, %58
  %.0.i.i.i19 = phi i8 [ %57, %55 ], [ %62, %58 ]
  %63 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %45, i8 noundef signext %.0.i.i.i19)
  %64 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %63)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %65 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %66 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN5EigenlsINS_6MatrixIdLi3ELi3ELi0ELi3ELi3EEEEERSoS3_RKNS_9DenseBaseIT_EE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 1 dereferenceable(1) %65)
  %67 = load ptr, ptr %66, align 8, !tbaa !48
  %68 = getelementptr i8, ptr %67, i64 -24
  %69 = load i64, ptr %68, align 8
  %70 = getelementptr inbounds i8, ptr %66, i64 %69
  %71 = getelementptr inbounds nuw i8, ptr %70, i64 240
  %72 = load ptr, ptr %71, align 8, !tbaa !50
  %.not.i.i.i21 = icmp eq ptr %72, null
  br i1 %.not.i.i.i21, label %73, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i22

73:                                               ; preds = %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit20
  call void @_ZSt16__throw_bad_castv() #22
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i22: ; preds = %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit20
  %74 = getelementptr inbounds nuw i8, ptr %72, i64 56
  %75 = load i8, ptr %74, align 8, !tbaa !68
  %.not.i1.i.i23 = icmp eq i8 %75, 0
  br i1 %.not.i1.i.i23, label %79, label %76

76:                                               ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i22
  %77 = getelementptr inbounds nuw i8, ptr %72, i64 67
  %78 = load i8, ptr %77, align 1, !tbaa !30
  br label %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit25

79:                                               ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i22
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %72)
  %80 = load ptr, ptr %72, align 8, !tbaa !48
  %81 = getelementptr inbounds nuw i8, ptr %80, i64 48
  %82 = load ptr, ptr %81, align 8
  %83 = call noundef signext i8 %82(ptr noundef nonnull align 8 dereferenceable(570) %72, i8 noundef signext 10)
  br label %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit25

_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit25: ; preds = %76, %79
  %.0.i.i.i24 = phi i8 [ %78, %76 ], [ %83, %79 ]
  %84 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %66, i8 noundef signext %.0.i.i.i24)
  %85 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %84)
  %86 = load ptr, ptr %85, align 8, !tbaa !48
  %87 = getelementptr i8, ptr %86, i64 -24
  %88 = load i64, ptr %87, align 8
  %89 = getelementptr inbounds i8, ptr %85, i64 %88
  %90 = getelementptr inbounds nuw i8, ptr %89, i64 240
  %91 = load ptr, ptr %90, align 8, !tbaa !50
  %.not.i.i.i26 = icmp eq ptr %91, null
  br i1 %.not.i.i.i26, label %92, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i27

92:                                               ; preds = %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit25
  call void @_ZSt16__throw_bad_castv() #22
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i27: ; preds = %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit25
  %93 = getelementptr inbounds nuw i8, ptr %91, i64 56
  %94 = load i8, ptr %93, align 8, !tbaa !68
  %.not.i1.i.i28 = icmp eq i8 %94, 0
  br i1 %.not.i1.i.i28, label %98, label %95

95:                                               ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i27
  %96 = getelementptr inbounds nuw i8, ptr %91, i64 67
  %97 = load i8, ptr %96, align 1, !tbaa !30
  br label %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit30

98:                                               ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i27
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %91)
  %99 = load ptr, ptr %91, align 8, !tbaa !48
  %100 = getelementptr inbounds nuw i8, ptr %99, i64 48
  %101 = load ptr, ptr %100, align 8
  %102 = call noundef signext i8 %101(ptr noundef nonnull align 8 dereferenceable(570) %91, i8 noundef signext 10)
  br label %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit30

_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit30: ; preds = %95, %98
  %.0.i.i.i29 = phi i8 [ %97, %95 ], [ %102, %98 ]
  %103 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %85, i8 noundef signext %.0.i.i.i29)
  %104 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %103)
  %105 = getelementptr inbounds nuw i8, ptr %1, i64 144
  %106 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN5EigenlsINS_6MatrixIdLi3ELi4ELi0ELi3ELi4EEEEERSoS3_RKNS_9DenseBaseIT_EE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 1 dereferenceable(1) %105)
  %107 = load ptr, ptr %106, align 8, !tbaa !48
  %108 = getelementptr i8, ptr %107, i64 -24
  %109 = load i64, ptr %108, align 8
  %110 = getelementptr inbounds i8, ptr %106, i64 %109
  %111 = getelementptr inbounds nuw i8, ptr %110, i64 240
  %112 = load ptr, ptr %111, align 8, !tbaa !50
  %.not.i.i.i31 = icmp eq ptr %112, null
  br i1 %.not.i.i.i31, label %113, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i32

113:                                              ; preds = %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit30
  call void @_ZSt16__throw_bad_castv() #22
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i32: ; preds = %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit30
  %114 = getelementptr inbounds nuw i8, ptr %112, i64 56
  %115 = load i8, ptr %114, align 8, !tbaa !68
  %.not.i1.i.i33 = icmp eq i8 %115, 0
  br i1 %.not.i1.i.i33, label %119, label %116

116:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i32
  %117 = getelementptr inbounds nuw i8, ptr %112, i64 67
  %118 = load i8, ptr %117, align 1, !tbaa !30
  br label %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit35

119:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i32
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %112)
  %120 = load ptr, ptr %112, align 8, !tbaa !48
  %121 = getelementptr inbounds nuw i8, ptr %120, i64 48
  %122 = load ptr, ptr %121, align 8
  %123 = call noundef signext i8 %122(ptr noundef nonnull align 8 dereferenceable(570) %112, i8 noundef signext 10)
  br label %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit35

_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit35: ; preds = %116, %119
  %.0.i.i.i34 = phi i8 [ %118, %116 ], [ %123, %119 ]
  %124 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %106, i8 noundef signext %.0.i.i.i34)
  %125 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %124)
  %126 = load ptr, ptr %125, align 8, !tbaa !48
  %127 = getelementptr i8, ptr %126, i64 -24
  %128 = load i64, ptr %127, align 8
  %129 = getelementptr inbounds i8, ptr %125, i64 %128
  %130 = getelementptr inbounds nuw i8, ptr %129, i64 240
  %131 = load ptr, ptr %130, align 8, !tbaa !50
  %.not.i.i.i36 = icmp eq ptr %131, null
  br i1 %.not.i.i.i36, label %132, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i37

132:                                              ; preds = %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit35
  call void @_ZSt16__throw_bad_castv() #22
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i37: ; preds = %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit35
  %133 = getelementptr inbounds nuw i8, ptr %131, i64 56
  %134 = load i8, ptr %133, align 8, !tbaa !68
  %.not.i1.i.i38 = icmp eq i8 %134, 0
  br i1 %.not.i1.i.i38, label %138, label %135

135:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i37
  %136 = getelementptr inbounds nuw i8, ptr %131, i64 67
  %137 = load i8, ptr %136, align 1, !tbaa !30
  br label %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit40

138:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i37
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %131)
  %139 = load ptr, ptr %131, align 8, !tbaa !48
  %140 = getelementptr inbounds nuw i8, ptr %139, i64 48
  %141 = load ptr, ptr %140, align 8
  %142 = call noundef signext i8 %141(ptr noundef nonnull align 8 dereferenceable(570) %131, i8 noundef signext 10)
  br label %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit40

_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit40: ; preds = %135, %138
  %.0.i.i.i39 = phi i8 [ %137, %135 ], [ %142, %138 ]
  %143 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %125, i8 noundef signext %.0.i.i.i39)
  %144 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %143)
  %145 = getelementptr inbounds nuw i8, ptr %1, i64 240
  %146 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN5EigenlsINS_6MatrixIdLi3ELi4ELi0ELi3ELi4EEEEERSoS3_RKNS_9DenseBaseIT_EE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 1 dereferenceable(1) %145)
  %147 = load ptr, ptr %146, align 8, !tbaa !48
  %148 = getelementptr i8, ptr %147, i64 -24
  %149 = load i64, ptr %148, align 8
  %150 = getelementptr inbounds i8, ptr %146, i64 %149
  %151 = getelementptr inbounds nuw i8, ptr %150, i64 240
  %152 = load ptr, ptr %151, align 8, !tbaa !50
  %.not.i.i.i41 = icmp eq ptr %152, null
  br i1 %.not.i.i.i41, label %153, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i42

153:                                              ; preds = %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit40
  call void @_ZSt16__throw_bad_castv() #22
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i42: ; preds = %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit40
  %154 = getelementptr inbounds nuw i8, ptr %152, i64 56
  %155 = load i8, ptr %154, align 8, !tbaa !68
  %.not.i1.i.i43 = icmp eq i8 %155, 0
  br i1 %.not.i1.i.i43, label %159, label %156

156:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i42
  %157 = getelementptr inbounds nuw i8, ptr %152, i64 67
  %158 = load i8, ptr %157, align 1, !tbaa !30
  br label %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit45

159:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i42
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %152)
  %160 = load ptr, ptr %152, align 8, !tbaa !48
  %161 = getelementptr inbounds nuw i8, ptr %160, i64 48
  %162 = load ptr, ptr %161, align 8
  %163 = call noundef signext i8 %162(ptr noundef nonnull align 8 dereferenceable(570) %152, i8 noundef signext 10)
  br label %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit45

_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit45: ; preds = %156, %159
  %.0.i.i.i44 = phi i8 [ %158, %156 ], [ %163, %159 ]
  %164 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %146, i8 noundef signext %.0.i.i.i44)
  %165 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %164)
  %166 = load ptr, ptr %165, align 8, !tbaa !48
  %167 = getelementptr i8, ptr %166, i64 -24
  %168 = load i64, ptr %167, align 8
  %169 = getelementptr inbounds i8, ptr %165, i64 %168
  %170 = getelementptr inbounds nuw i8, ptr %169, i64 240
  %171 = load ptr, ptr %170, align 8, !tbaa !50
  %.not.i.i.i46 = icmp eq ptr %171, null
  br i1 %.not.i.i.i46, label %172, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i47

172:                                              ; preds = %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit45
  call void @_ZSt16__throw_bad_castv() #22
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i47: ; preds = %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit45
  %173 = getelementptr inbounds nuw i8, ptr %171, i64 56
  %174 = load i8, ptr %173, align 8, !tbaa !68
  %.not.i1.i.i48 = icmp eq i8 %174, 0
  br i1 %.not.i1.i.i48, label %178, label %175

175:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i47
  %176 = getelementptr inbounds nuw i8, ptr %171, i64 67
  %177 = load i8, ptr %176, align 1, !tbaa !30
  br label %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit50

178:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i47
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %171)
  %179 = load ptr, ptr %171, align 8, !tbaa !48
  %180 = getelementptr inbounds nuw i8, ptr %179, i64 48
  %181 = load ptr, ptr %180, align 8
  %182 = call noundef signext i8 %181(ptr noundef nonnull align 8 dereferenceable(570) %171, i8 noundef signext 10)
  br label %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit50

_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit50: ; preds = %175, %178
  %.0.i.i.i49 = phi i8 [ %177, %175 ], [ %182, %178 ]
  %183 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %165, i8 noundef signext %.0.i.i.i49)
  %184 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %183)
  ret ptr %0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZN5EigenlsINS_9TransposeIKNS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEEEEEERSoS6_RKNS_9DenseBaseIT_EE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) local_unnamed_addr #7 comdat personality ptr @__gxx_personality_v0 {
._crit_edge.i.i:
  %2 = alloca %"class.Eigen::Matrix.475", align 16
  %3 = alloca %"struct.Eigen::IOFormat", align 8
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !74)
  %10 = load ptr, ptr %1, align 8, !tbaa !77, !noalias !74
  %11 = load <2 x double>, ptr %10, align 1, !tbaa !30, !noalias !74
  store <2 x double> %11, ptr %2, align 16, !tbaa !30, !alias.scope !74
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %13 = getelementptr i8, ptr %10, i64 16
  %14 = load double, ptr %13, align 8, !tbaa !3, !noalias !74
  store double %14, ptr %12, align 16, !tbaa !3, !alias.scope !74
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %15 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %15, ptr %4, align 8, !tbaa !80
  store i8 32, ptr %15, align 8, !tbaa !30
  %16 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 1, ptr %16, align 8, !tbaa !83
  %17 = getelementptr inbounds nuw i8, ptr %4, i64 17
  store i8 0, ptr %17, align 1, !tbaa !30
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %18 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %18, ptr %5, align 8, !tbaa !80
  store i8 10, ptr %18, align 8, !tbaa !30
  %19 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 1, ptr %19, align 8, !tbaa !83
  %20 = getelementptr inbounds nuw i8, ptr %5, i64 17
  store i8 0, ptr %20, align 1, !tbaa !30
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %21 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %21, ptr %6, align 8, !tbaa !80
  %22 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 0, ptr %22, align 8, !tbaa !83
  store i8 0, ptr %21, align 8, !tbaa !30
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %23 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %23, ptr %7, align 8, !tbaa !80
  %24 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 0, ptr %24, align 8, !tbaa !83
  store i8 0, ptr %23, align 8, !tbaa !30
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %25 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr %25, ptr %8, align 8, !tbaa !80
  %26 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i64 0, ptr %26, align 8, !tbaa !83
  store i8 0, ptr %25, align 8, !tbaa !30
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %27 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store ptr %27, ptr %9, align 8, !tbaa !80
  %28 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i64 0, ptr %28, align 8, !tbaa !83
  store i8 0, ptr %27, align 8, !tbaa !30
  invoke void @_ZN5Eigen8IOFormatC2EiiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_S8_S8_S8_S8_c(ptr noundef nonnull align 8 dereferenceable(236) %3, i32 noundef -1, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(32) %9, i8 noundef signext 32)
          to label %29 unwind label %56

29:                                               ; preds = %._crit_edge.i.i
  %30 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN5Eigen8internal12print_matrixINS_6MatrixIdLi1ELi3ELi1ELi1ELi3EEEEERSoS4_RKT_RKNS_8IOFormatE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(236) %3)
          to label %31 unwind label %58

31:                                               ; preds = %29
  call void @_ZN5Eigen8IOFormatD2Ev(ptr noundef nonnull align 8 dereferenceable(236) %3) #21
  %32 = load ptr, ptr %9, align 8, !tbaa !85
  %33 = icmp eq ptr %32, %27
  br i1 %33, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %31
  %34 = load i64, ptr %27, align 8, !tbaa !30
  %35 = add i64 %34, 1
  call void @_ZdlPvm(ptr noundef %32, i64 noundef %35) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %31, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %36 = load ptr, ptr %8, align 8, !tbaa !85
  %37 = icmp eq ptr %36, %25
  br i1 %37, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit39, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i37

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i37: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %38 = load i64, ptr %25, align 8, !tbaa !30
  %39 = add i64 %38, 1
  call void @_ZdlPvm(ptr noundef %36, i64 noundef %39) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit39

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit39: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i37
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %40 = load ptr, ptr %7, align 8, !tbaa !85
  %41 = icmp eq ptr %40, %23
  br i1 %41, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit42, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i40

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i40: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit39
  %42 = load i64, ptr %23, align 8, !tbaa !30
  %43 = add i64 %42, 1
  call void @_ZdlPvm(ptr noundef %40, i64 noundef %43) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit42

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit42: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit39, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i40
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %44 = load ptr, ptr %6, align 8, !tbaa !85
  %45 = icmp eq ptr %44, %21
  br i1 %45, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit45, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i43

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i43: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit42
  %46 = load i64, ptr %21, align 8, !tbaa !30
  %47 = add i64 %46, 1
  call void @_ZdlPvm(ptr noundef %44, i64 noundef %47) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit45

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit45: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit42, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i43
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %48 = load ptr, ptr %5, align 8, !tbaa !85
  %49 = icmp eq ptr %48, %18
  br i1 %49, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit48, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i46

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i46: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit45
  %50 = load i64, ptr %18, align 8, !tbaa !30
  %51 = add i64 %50, 1
  call void @_ZdlPvm(ptr noundef %48, i64 noundef %51) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit48

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit48: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit45, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i46
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %52 = load ptr, ptr %4, align 8, !tbaa !85
  %53 = icmp eq ptr %52, %15
  br i1 %53, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit51, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i49

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i49: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit48
  %54 = load i64, ptr %15, align 8, !tbaa !30
  %55 = add i64 %54, 1
  call void @_ZdlPvm(ptr noundef %52, i64 noundef %55) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit51

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit51: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit48, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i49
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret ptr %30

56:                                               ; preds = %._crit_edge.i.i
  %57 = landingpad { ptr, i32 }
          cleanup
  br label %60

58:                                               ; preds = %29
  %59 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5Eigen8IOFormatD2Ev(ptr noundef nonnull align 8 dereferenceable(236) %3) #21
  br label %60

60:                                               ; preds = %58, %56
  %.pn = phi { ptr, i32 } [ %59, %58 ], [ %57, %56 ]
  %61 = load ptr, ptr %9, align 8, !tbaa !85
  %62 = icmp eq ptr %61, %27
  br i1 %62, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit54, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i52

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i52: ; preds = %60
  %63 = load i64, ptr %27, align 8, !tbaa !30
  %64 = add i64 %63, 1
  call void @_ZdlPvm(ptr noundef %61, i64 noundef %64) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit54

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit54: ; preds = %60, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i52
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %65 = load ptr, ptr %8, align 8, !tbaa !85
  %66 = icmp eq ptr %65, %25
  br i1 %66, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit57, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i55

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i55: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit54
  %67 = load i64, ptr %25, align 8, !tbaa !30
  %68 = add i64 %67, 1
  call void @_ZdlPvm(ptr noundef %65, i64 noundef %68) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit57

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit57: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit54, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i55
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %69 = load ptr, ptr %7, align 8, !tbaa !85
  %70 = icmp eq ptr %69, %23
  br i1 %70, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit60, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i58

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i58: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit57
  %71 = load i64, ptr %23, align 8, !tbaa !30
  %72 = add i64 %71, 1
  call void @_ZdlPvm(ptr noundef %69, i64 noundef %72) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit60

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit60: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit57, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i58
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %73 = load ptr, ptr %6, align 8, !tbaa !85
  %74 = icmp eq ptr %73, %21
  br i1 %74, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit63, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i61

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i61: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit60
  %75 = load i64, ptr %21, align 8, !tbaa !30
  %76 = add i64 %75, 1
  call void @_ZdlPvm(ptr noundef %73, i64 noundef %76) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit63

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit63: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit60, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i61
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %77 = load ptr, ptr %5, align 8, !tbaa !85
  %78 = icmp eq ptr %77, %18
  br i1 %78, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit66, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i64

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i64: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit63
  %79 = load i64, ptr %18, align 8, !tbaa !30
  %80 = add i64 %79, 1
  call void @_ZdlPvm(ptr noundef %77, i64 noundef %80) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit66

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit66: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit63, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i64
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %81 = load ptr, ptr %4, align 8, !tbaa !85
  %82 = icmp eq ptr %81, %15
  br i1 %82, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit69, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i67

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i67: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit66
  %83 = load i64, ptr %15, align 8, !tbaa !30
  %84 = add i64 %83, 1
  call void @_ZdlPvm(ptr noundef %81, i64 noundef %84) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit69

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit69: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit66, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i67
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZN5EigenlsINS_9TransposeIKNS_6MatrixIdLi4ELi1ELi0ELi4ELi1EEEEEEERSoS6_RKNS_9DenseBaseIT_EE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) local_unnamed_addr #7 comdat personality ptr @__gxx_personality_v0 {
._crit_edge.i.i:
  %2 = alloca %"class.Eigen::Matrix.497", align 16
  %3 = alloca %"struct.Eigen::IOFormat", align 8
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !86)
  %10 = load ptr, ptr %1, align 8, !tbaa !89, !noalias !86
  %11 = load <2 x double>, ptr %10, align 16, !tbaa !30, !noalias !86
  store <2 x double> %11, ptr %2, align 16, !tbaa !30, !alias.scope !86
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %13 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %14 = load <2 x double>, ptr %13, align 16, !tbaa !30, !noalias !86
  store <2 x double> %14, ptr %12, align 16, !tbaa !30, !alias.scope !86
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %15 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %15, ptr %4, align 8, !tbaa !80
  store i8 32, ptr %15, align 8, !tbaa !30
  %16 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 1, ptr %16, align 8, !tbaa !83
  %17 = getelementptr inbounds nuw i8, ptr %4, i64 17
  store i8 0, ptr %17, align 1, !tbaa !30
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %18 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %18, ptr %5, align 8, !tbaa !80
  store i8 10, ptr %18, align 8, !tbaa !30
  %19 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 1, ptr %19, align 8, !tbaa !83
  %20 = getelementptr inbounds nuw i8, ptr %5, i64 17
  store i8 0, ptr %20, align 1, !tbaa !30
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %21 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %21, ptr %6, align 8, !tbaa !80
  %22 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 0, ptr %22, align 8, !tbaa !83
  store i8 0, ptr %21, align 8, !tbaa !30
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %23 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %23, ptr %7, align 8, !tbaa !80
  %24 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 0, ptr %24, align 8, !tbaa !83
  store i8 0, ptr %23, align 8, !tbaa !30
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %25 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr %25, ptr %8, align 8, !tbaa !80
  %26 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i64 0, ptr %26, align 8, !tbaa !83
  store i8 0, ptr %25, align 8, !tbaa !30
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %27 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store ptr %27, ptr %9, align 8, !tbaa !80
  %28 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i64 0, ptr %28, align 8, !tbaa !83
  store i8 0, ptr %27, align 8, !tbaa !30
  invoke void @_ZN5Eigen8IOFormatC2EiiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_S8_S8_S8_S8_c(ptr noundef nonnull align 8 dereferenceable(236) %3, i32 noundef -1, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(32) %9, i8 noundef signext 32)
          to label %29 unwind label %56

29:                                               ; preds = %._crit_edge.i.i
  %30 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN5Eigen8internal12print_matrixINS_6MatrixIdLi1ELi4ELi1ELi1ELi4EEEEERSoS4_RKT_RKNS_8IOFormatE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 16 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(236) %3)
          to label %31 unwind label %58

31:                                               ; preds = %29
  call void @_ZN5Eigen8IOFormatD2Ev(ptr noundef nonnull align 8 dereferenceable(236) %3) #21
  %32 = load ptr, ptr %9, align 8, !tbaa !85
  %33 = icmp eq ptr %32, %27
  br i1 %33, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %31
  %34 = load i64, ptr %27, align 8, !tbaa !30
  %35 = add i64 %34, 1
  call void @_ZdlPvm(ptr noundef %32, i64 noundef %35) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %31, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %36 = load ptr, ptr %8, align 8, !tbaa !85
  %37 = icmp eq ptr %36, %25
  br i1 %37, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit39, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i37

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i37: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %38 = load i64, ptr %25, align 8, !tbaa !30
  %39 = add i64 %38, 1
  call void @_ZdlPvm(ptr noundef %36, i64 noundef %39) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit39

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit39: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i37
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %40 = load ptr, ptr %7, align 8, !tbaa !85
  %41 = icmp eq ptr %40, %23
  br i1 %41, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit42, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i40

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i40: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit39
  %42 = load i64, ptr %23, align 8, !tbaa !30
  %43 = add i64 %42, 1
  call void @_ZdlPvm(ptr noundef %40, i64 noundef %43) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit42

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit42: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit39, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i40
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %44 = load ptr, ptr %6, align 8, !tbaa !85
  %45 = icmp eq ptr %44, %21
  br i1 %45, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit45, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i43

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i43: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit42
  %46 = load i64, ptr %21, align 8, !tbaa !30
  %47 = add i64 %46, 1
  call void @_ZdlPvm(ptr noundef %44, i64 noundef %47) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit45

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit45: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit42, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i43
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %48 = load ptr, ptr %5, align 8, !tbaa !85
  %49 = icmp eq ptr %48, %18
  br i1 %49, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit48, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i46

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i46: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit45
  %50 = load i64, ptr %18, align 8, !tbaa !30
  %51 = add i64 %50, 1
  call void @_ZdlPvm(ptr noundef %48, i64 noundef %51) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit48

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit48: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit45, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i46
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %52 = load ptr, ptr %4, align 8, !tbaa !85
  %53 = icmp eq ptr %52, %15
  br i1 %53, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit51, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i49

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i49: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit48
  %54 = load i64, ptr %15, align 8, !tbaa !30
  %55 = add i64 %54, 1
  call void @_ZdlPvm(ptr noundef %52, i64 noundef %55) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit51

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit51: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit48, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i49
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret ptr %30

56:                                               ; preds = %._crit_edge.i.i
  %57 = landingpad { ptr, i32 }
          cleanup
  br label %60

58:                                               ; preds = %29
  %59 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5Eigen8IOFormatD2Ev(ptr noundef nonnull align 8 dereferenceable(236) %3) #21
  br label %60

60:                                               ; preds = %58, %56
  %.pn = phi { ptr, i32 } [ %59, %58 ], [ %57, %56 ]
  %61 = load ptr, ptr %9, align 8, !tbaa !85
  %62 = icmp eq ptr %61, %27
  br i1 %62, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit54, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i52

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i52: ; preds = %60
  %63 = load i64, ptr %27, align 8, !tbaa !30
  %64 = add i64 %63, 1
  call void @_ZdlPvm(ptr noundef %61, i64 noundef %64) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit54

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit54: ; preds = %60, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i52
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %65 = load ptr, ptr %8, align 8, !tbaa !85
  %66 = icmp eq ptr %65, %25
  br i1 %66, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit57, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i55

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i55: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit54
  %67 = load i64, ptr %25, align 8, !tbaa !30
  %68 = add i64 %67, 1
  call void @_ZdlPvm(ptr noundef %65, i64 noundef %68) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit57

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit57: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit54, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i55
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %69 = load ptr, ptr %7, align 8, !tbaa !85
  %70 = icmp eq ptr %69, %23
  br i1 %70, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit60, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i58

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i58: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit57
  %71 = load i64, ptr %23, align 8, !tbaa !30
  %72 = add i64 %71, 1
  call void @_ZdlPvm(ptr noundef %69, i64 noundef %72) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit60

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit60: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit57, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i58
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %73 = load ptr, ptr %6, align 8, !tbaa !85
  %74 = icmp eq ptr %73, %21
  br i1 %74, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit63, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i61

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i61: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit60
  %75 = load i64, ptr %21, align 8, !tbaa !30
  %76 = add i64 %75, 1
  call void @_ZdlPvm(ptr noundef %73, i64 noundef %76) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit63

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit63: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit60, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i61
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %77 = load ptr, ptr %5, align 8, !tbaa !85
  %78 = icmp eq ptr %77, %18
  br i1 %78, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit66, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i64

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i64: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit63
  %79 = load i64, ptr %18, align 8, !tbaa !30
  %80 = add i64 %79, 1
  call void @_ZdlPvm(ptr noundef %77, i64 noundef %80) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit66

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit66: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit63, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i64
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %81 = load ptr, ptr %4, align 8, !tbaa !85
  %82 = icmp eq ptr %81, %15
  br i1 %82, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit69, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i67

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i67: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit66
  %83 = load i64, ptr %15, align 8, !tbaa !30
  %84 = add i64 %83, 1
  call void @_ZdlPvm(ptr noundef %81, i64 noundef %84) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit69

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit69: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit66, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i67
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZN5EigenlsINS_6MatrixIdLi3ELi3ELi0ELi3ELi3EEEEERSoS3_RKNS_9DenseBaseIT_EE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) local_unnamed_addr #6 comdat personality ptr @__gxx_personality_v0 {
._crit_edge.i.i:
  %2 = alloca %"struct.Eigen::IOFormat", align 8
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %9, ptr %3, align 8, !tbaa !80
  store i8 32, ptr %9, align 8, !tbaa !30
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 1, ptr %10, align 8, !tbaa !83
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 17
  store i8 0, ptr %11, align 1, !tbaa !30
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %12, ptr %4, align 8, !tbaa !80
  store i8 10, ptr %12, align 8, !tbaa !30
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 1, ptr %13, align 8, !tbaa !83
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 17
  store i8 0, ptr %14, align 1, !tbaa !30
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %15 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %15, ptr %5, align 8, !tbaa !80
  %16 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 0, ptr %16, align 8, !tbaa !83
  store i8 0, ptr %15, align 8, !tbaa !30
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %17 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %17, ptr %6, align 8, !tbaa !80
  %18 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 0, ptr %18, align 8, !tbaa !83
  store i8 0, ptr %17, align 8, !tbaa !30
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %19 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %19, ptr %7, align 8, !tbaa !80
  %20 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 0, ptr %20, align 8, !tbaa !83
  store i8 0, ptr %19, align 8, !tbaa !30
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %21 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr %21, ptr %8, align 8, !tbaa !80
  %22 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i64 0, ptr %22, align 8, !tbaa !83
  store i8 0, ptr %21, align 8, !tbaa !30
  invoke void @_ZN5Eigen8IOFormatC2EiiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_S8_S8_S8_S8_c(ptr noundef nonnull align 8 dereferenceable(236) %2, i32 noundef -1, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(32) %8, i8 noundef signext 32)
          to label %23 unwind label %50

23:                                               ; preds = %._crit_edge.i.i
  %24 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN5Eigen8internal12print_matrixINS_6MatrixIdLi3ELi3ELi0ELi3ELi3EEEEERSoS4_RKT_RKNS_8IOFormatE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(72) %1, ptr noundef nonnull align 8 dereferenceable(236) %2)
          to label %25 unwind label %52

25:                                               ; preds = %23
  call void @_ZN5Eigen8IOFormatD2Ev(ptr noundef nonnull align 8 dereferenceable(236) %2) #21
  %26 = load ptr, ptr %8, align 8, !tbaa !85
  %27 = icmp eq ptr %26, %21
  br i1 %27, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %25
  %28 = load i64, ptr %21, align 8, !tbaa !30
  %29 = add i64 %28, 1
  call void @_ZdlPvm(ptr noundef %26, i64 noundef %29) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %25, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %30 = load ptr, ptr %7, align 8, !tbaa !85
  %31 = icmp eq ptr %30, %19
  br i1 %31, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit39, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i37

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i37: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %32 = load i64, ptr %19, align 8, !tbaa !30
  %33 = add i64 %32, 1
  call void @_ZdlPvm(ptr noundef %30, i64 noundef %33) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit39

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit39: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i37
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %34 = load ptr, ptr %6, align 8, !tbaa !85
  %35 = icmp eq ptr %34, %17
  br i1 %35, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit42, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i40

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i40: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit39
  %36 = load i64, ptr %17, align 8, !tbaa !30
  %37 = add i64 %36, 1
  call void @_ZdlPvm(ptr noundef %34, i64 noundef %37) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit42

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit42: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit39, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i40
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %38 = load ptr, ptr %5, align 8, !tbaa !85
  %39 = icmp eq ptr %38, %15
  br i1 %39, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit45, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i43

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i43: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit42
  %40 = load i64, ptr %15, align 8, !tbaa !30
  %41 = add i64 %40, 1
  call void @_ZdlPvm(ptr noundef %38, i64 noundef %41) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit45

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit45: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit42, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i43
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %42 = load ptr, ptr %4, align 8, !tbaa !85
  %43 = icmp eq ptr %42, %12
  br i1 %43, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit48, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i46

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i46: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit45
  %44 = load i64, ptr %12, align 8, !tbaa !30
  %45 = add i64 %44, 1
  call void @_ZdlPvm(ptr noundef %42, i64 noundef %45) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit48

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit48: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit45, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i46
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %46 = load ptr, ptr %3, align 8, !tbaa !85
  %47 = icmp eq ptr %46, %9
  br i1 %47, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit51, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i49

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i49: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit48
  %48 = load i64, ptr %9, align 8, !tbaa !30
  %49 = add i64 %48, 1
  call void @_ZdlPvm(ptr noundef %46, i64 noundef %49) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit51

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit51: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit48, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i49
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret ptr %24

50:                                               ; preds = %._crit_edge.i.i
  %51 = landingpad { ptr, i32 }
          cleanup
  br label %54

52:                                               ; preds = %23
  %53 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5Eigen8IOFormatD2Ev(ptr noundef nonnull align 8 dereferenceable(236) %2) #21
  br label %54

54:                                               ; preds = %52, %50
  %.pn = phi { ptr, i32 } [ %53, %52 ], [ %51, %50 ]
  %55 = load ptr, ptr %8, align 8, !tbaa !85
  %56 = icmp eq ptr %55, %21
  br i1 %56, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit54, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i52

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i52: ; preds = %54
  %57 = load i64, ptr %21, align 8, !tbaa !30
  %58 = add i64 %57, 1
  call void @_ZdlPvm(ptr noundef %55, i64 noundef %58) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit54

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit54: ; preds = %54, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i52
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %59 = load ptr, ptr %7, align 8, !tbaa !85
  %60 = icmp eq ptr %59, %19
  br i1 %60, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit57, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i55

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i55: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit54
  %61 = load i64, ptr %19, align 8, !tbaa !30
  %62 = add i64 %61, 1
  call void @_ZdlPvm(ptr noundef %59, i64 noundef %62) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit57

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit57: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit54, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i55
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %63 = load ptr, ptr %6, align 8, !tbaa !85
  %64 = icmp eq ptr %63, %17
  br i1 %64, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit60, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i58

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i58: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit57
  %65 = load i64, ptr %17, align 8, !tbaa !30
  %66 = add i64 %65, 1
  call void @_ZdlPvm(ptr noundef %63, i64 noundef %66) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit60

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit60: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit57, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i58
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %67 = load ptr, ptr %5, align 8, !tbaa !85
  %68 = icmp eq ptr %67, %15
  br i1 %68, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit63, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i61

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i61: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit60
  %69 = load i64, ptr %15, align 8, !tbaa !30
  %70 = add i64 %69, 1
  call void @_ZdlPvm(ptr noundef %67, i64 noundef %70) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit63

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit63: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit60, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i61
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %71 = load ptr, ptr %4, align 8, !tbaa !85
  %72 = icmp eq ptr %71, %12
  br i1 %72, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit66, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i64

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i64: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit63
  %73 = load i64, ptr %12, align 8, !tbaa !30
  %74 = add i64 %73, 1
  call void @_ZdlPvm(ptr noundef %71, i64 noundef %74) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit66

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit66: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit63, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i64
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %75 = load ptr, ptr %3, align 8, !tbaa !85
  %76 = icmp eq ptr %75, %9
  br i1 %76, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit69, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i67

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i67: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit66
  %77 = load i64, ptr %9, align 8, !tbaa !30
  %78 = add i64 %77, 1
  call void @_ZdlPvm(ptr noundef %75, i64 noundef %78) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit69

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit69: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit66, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i67
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZN5EigenlsINS_6MatrixIdLi3ELi4ELi0ELi3ELi4EEEEERSoS3_RKNS_9DenseBaseIT_EE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) local_unnamed_addr #6 comdat personality ptr @__gxx_personality_v0 {
._crit_edge.i.i:
  %2 = alloca %"struct.Eigen::IOFormat", align 8
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %9, ptr %3, align 8, !tbaa !80
  store i8 32, ptr %9, align 8, !tbaa !30
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 1, ptr %10, align 8, !tbaa !83
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 17
  store i8 0, ptr %11, align 1, !tbaa !30
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %12, ptr %4, align 8, !tbaa !80
  store i8 10, ptr %12, align 8, !tbaa !30
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 1, ptr %13, align 8, !tbaa !83
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 17
  store i8 0, ptr %14, align 1, !tbaa !30
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %15 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %15, ptr %5, align 8, !tbaa !80
  %16 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 0, ptr %16, align 8, !tbaa !83
  store i8 0, ptr %15, align 8, !tbaa !30
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %17 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %17, ptr %6, align 8, !tbaa !80
  %18 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 0, ptr %18, align 8, !tbaa !83
  store i8 0, ptr %17, align 8, !tbaa !30
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %19 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %19, ptr %7, align 8, !tbaa !80
  %20 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 0, ptr %20, align 8, !tbaa !83
  store i8 0, ptr %19, align 8, !tbaa !30
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %21 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr %21, ptr %8, align 8, !tbaa !80
  %22 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i64 0, ptr %22, align 8, !tbaa !83
  store i8 0, ptr %21, align 8, !tbaa !30
  invoke void @_ZN5Eigen8IOFormatC2EiiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_S8_S8_S8_S8_c(ptr noundef nonnull align 8 dereferenceable(236) %2, i32 noundef -1, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(32) %8, i8 noundef signext 32)
          to label %23 unwind label %50

23:                                               ; preds = %._crit_edge.i.i
  %24 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN5Eigen8internal12print_matrixINS_6MatrixIdLi3ELi4ELi0ELi3ELi4EEEEERSoS4_RKT_RKNS_8IOFormatE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 16 dereferenceable(96) %1, ptr noundef nonnull align 8 dereferenceable(236) %2)
          to label %25 unwind label %52

25:                                               ; preds = %23
  call void @_ZN5Eigen8IOFormatD2Ev(ptr noundef nonnull align 8 dereferenceable(236) %2) #21
  %26 = load ptr, ptr %8, align 8, !tbaa !85
  %27 = icmp eq ptr %26, %21
  br i1 %27, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %25
  %28 = load i64, ptr %21, align 8, !tbaa !30
  %29 = add i64 %28, 1
  call void @_ZdlPvm(ptr noundef %26, i64 noundef %29) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %25, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %30 = load ptr, ptr %7, align 8, !tbaa !85
  %31 = icmp eq ptr %30, %19
  br i1 %31, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit39, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i37

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i37: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %32 = load i64, ptr %19, align 8, !tbaa !30
  %33 = add i64 %32, 1
  call void @_ZdlPvm(ptr noundef %30, i64 noundef %33) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit39

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit39: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i37
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %34 = load ptr, ptr %6, align 8, !tbaa !85
  %35 = icmp eq ptr %34, %17
  br i1 %35, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit42, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i40

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i40: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit39
  %36 = load i64, ptr %17, align 8, !tbaa !30
  %37 = add i64 %36, 1
  call void @_ZdlPvm(ptr noundef %34, i64 noundef %37) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit42

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit42: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit39, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i40
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %38 = load ptr, ptr %5, align 8, !tbaa !85
  %39 = icmp eq ptr %38, %15
  br i1 %39, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit45, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i43

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i43: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit42
  %40 = load i64, ptr %15, align 8, !tbaa !30
  %41 = add i64 %40, 1
  call void @_ZdlPvm(ptr noundef %38, i64 noundef %41) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit45

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit45: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit42, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i43
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %42 = load ptr, ptr %4, align 8, !tbaa !85
  %43 = icmp eq ptr %42, %12
  br i1 %43, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit48, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i46

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i46: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit45
  %44 = load i64, ptr %12, align 8, !tbaa !30
  %45 = add i64 %44, 1
  call void @_ZdlPvm(ptr noundef %42, i64 noundef %45) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit48

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit48: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit45, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i46
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %46 = load ptr, ptr %3, align 8, !tbaa !85
  %47 = icmp eq ptr %46, %9
  br i1 %47, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit51, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i49

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i49: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit48
  %48 = load i64, ptr %9, align 8, !tbaa !30
  %49 = add i64 %48, 1
  call void @_ZdlPvm(ptr noundef %46, i64 noundef %49) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit51

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit51: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit48, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i49
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret ptr %24

50:                                               ; preds = %._crit_edge.i.i
  %51 = landingpad { ptr, i32 }
          cleanup
  br label %54

52:                                               ; preds = %23
  %53 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5Eigen8IOFormatD2Ev(ptr noundef nonnull align 8 dereferenceable(236) %2) #21
  br label %54

54:                                               ; preds = %52, %50
  %.pn = phi { ptr, i32 } [ %53, %52 ], [ %51, %50 ]
  %55 = load ptr, ptr %8, align 8, !tbaa !85
  %56 = icmp eq ptr %55, %21
  br i1 %56, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit54, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i52

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i52: ; preds = %54
  %57 = load i64, ptr %21, align 8, !tbaa !30
  %58 = add i64 %57, 1
  call void @_ZdlPvm(ptr noundef %55, i64 noundef %58) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit54

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit54: ; preds = %54, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i52
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %59 = load ptr, ptr %7, align 8, !tbaa !85
  %60 = icmp eq ptr %59, %19
  br i1 %60, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit57, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i55

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i55: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit54
  %61 = load i64, ptr %19, align 8, !tbaa !30
  %62 = add i64 %61, 1
  call void @_ZdlPvm(ptr noundef %59, i64 noundef %62) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit57

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit57: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit54, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i55
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %63 = load ptr, ptr %6, align 8, !tbaa !85
  %64 = icmp eq ptr %63, %17
  br i1 %64, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit60, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i58

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i58: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit57
  %65 = load i64, ptr %17, align 8, !tbaa !30
  %66 = add i64 %65, 1
  call void @_ZdlPvm(ptr noundef %63, i64 noundef %66) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit60

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit60: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit57, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i58
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %67 = load ptr, ptr %5, align 8, !tbaa !85
  %68 = icmp eq ptr %67, %15
  br i1 %68, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit63, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i61

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i61: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit60
  %69 = load i64, ptr %15, align 8, !tbaa !30
  %70 = add i64 %69, 1
  call void @_ZdlPvm(ptr noundef %67, i64 noundef %70) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit63

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit63: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit60, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i61
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %71 = load ptr, ptr %4, align 8, !tbaa !85
  %72 = icmp eq ptr %71, %12
  br i1 %72, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit66, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i64

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i64: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit63
  %73 = load i64, ptr %12, align 8, !tbaa !30
  %74 = add i64 %73, 1
  call void @_ZdlPvm(ptr noundef %71, i64 noundef %74) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit66

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit66: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit63, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i64
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %75 = load ptr, ptr %3, align 8, !tbaa !85
  %76 = icmp eq ptr %75, %9
  br i1 %76, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit69, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i67

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i67: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit66
  %77 = load i64, ptr %9, align 8, !tbaa !30
  %78 = add i64 %77, 1
  call void @_ZdlPvm(ptr noundef %75, i64 noundef %78) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit69

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit69: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit66, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i67
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #8

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(none)
declare <2 x double> @llvm.x86.sse3.addsub.pd(<2 x double>, <2 x double>) #9

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8), i8 noundef signext) local_unnamed_addr #10

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #10

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #11

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570)) local_unnamed_addr #10

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZN5Eigen8internal12print_matrixINS_6MatrixIdLi1ELi3ELi1ELi1ELi3EEEEERSoS4_RKT_RKNS_8IOFormatE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(236) %2) local_unnamed_addr #6 comdat personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::__cxx11::basic_stringstream", align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 228
  %7 = load i32, ptr %6, align 4, !tbaa !92
  switch i32 %7, label %8 [
    i32 -1, label %.thread
    i32 -2, label %.thread119
  ]

8:                                                ; preds = %3
  %9 = sext i32 %7 to i64
  %.not = icmp eq i32 %7, 0
  br i1 %.not, label %.thread, label %.thread119

.thread119:                                       ; preds = %3, %8
  %.074122 = phi i64 [ %9, %8 ], [ 15, %3 ]
  %10 = load ptr, ptr %0, align 8, !tbaa !48
  %11 = getelementptr i8, ptr %10, i64 -24
  %12 = load i64, ptr %11, align 8
  %13 = getelementptr inbounds i8, ptr %0, i64 %12
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %15 = load i64, ptr %14, align 8, !tbaa !94
  store i64 %.074122, ptr %14, align 8, !tbaa !94
  br label %.thread

.thread:                                          ; preds = %3, %.thread119, %8
  %.not118 = phi i1 [ false, %.thread119 ], [ true, %8 ], [ true, %3 ]
  %.079 = phi i64 [ %15, %.thread119 ], [ 0, %8 ], [ 0, %3 ]
  %16 = getelementptr inbounds nuw i8, ptr %2, i64 232
  %17 = load i32, ptr %16, align 8, !tbaa !95
  %18 = and i32 %17, 1
  %.not81 = icmp eq i32 %18, 0
  br i1 %.not81, label %.preheader124, label %.loopexit

.preheader124:                                    ; preds = %.thread
  %19 = getelementptr inbounds nuw i8, ptr %4, i64 128
  %20 = getelementptr inbounds nuw i8, ptr %4, i64 344
  %21 = getelementptr inbounds nuw i8, ptr %4, i64 352
  %22 = getelementptr inbounds nuw i8, ptr %4, i64 353
  %23 = getelementptr inbounds nuw i8, ptr %4, i64 360
  %24 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 16), align 8
  %25 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 24), align 8
  %26 = getelementptr i8, ptr %24, i64 -24
  %27 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %28 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %29 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 32), align 8
  %30 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 40), align 8
  %31 = getelementptr i8, ptr %29, i64 -24
  %32 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 8), align 8
  %33 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 48), align 8
  %34 = getelementptr i8, ptr %32, i64 -24
  %35 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %36 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %37 = getelementptr inbounds nuw i8, ptr %4, i64 80
  %38 = getelementptr inbounds nuw i8, ptr %4, i64 88
  %39 = getelementptr inbounds nuw i8, ptr %4, i64 96
  %40 = getelementptr inbounds nuw i8, ptr %4, i64 112
  %41 = getelementptr inbounds nuw i8, ptr %4, i64 104
  %42 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %43 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %44 = getelementptr inbounds nuw i8, ptr %4, i64 64
  %45 = getelementptr inbounds nuw i8, ptr %4, i64 48
  %46 = getelementptr inbounds nuw i8, ptr %4, i64 56
  %47 = load ptr, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, align 8
  %48 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 64), align 8
  %49 = getelementptr i8, ptr %47, i64 -24
  %50 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 72), align 8
  br label %.preheader

.preheader:                                       ; preds = %.preheader124, %_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit
  %.078167 = phi i64 [ 0, %.preheader124 ], [ %123, %_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit ]
  %.1166 = phi i64 [ 0, %.preheader124 ], [ %.sroa.speculated, %_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit ]
  %51 = getelementptr [8 x i8], ptr %1, i64 %.078167
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @_ZNSt8ios_baseC2Ev(ptr noundef nonnull align 8 dereferenceable(264) %19) #21
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVSt9basic_iosIcSt11char_traitsIcEE, i64 16), ptr %19, align 8, !tbaa !48
  store ptr null, ptr %20, align 8, !tbaa !96
  store i8 0, ptr %21, align 8, !tbaa !97
  store i8 0, ptr %22, align 1, !tbaa !98
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %23, i8 0, i64 32, i1 false)
  store ptr %24, ptr %4, align 8, !tbaa !48
  %52 = load i64, ptr %26, align 8
  %53 = getelementptr inbounds i8, ptr %4, i64 %52
  store ptr %25, ptr %53, align 8, !tbaa !48
  store i64 0, ptr %27, align 8, !tbaa !99
  %54 = load ptr, ptr %4, align 8, !tbaa !48
  %55 = getelementptr i8, ptr %54, i64 -24
  %56 = load i64, ptr %55, align 8
  %57 = getelementptr inbounds i8, ptr %4, i64 %56
  invoke void @_ZNSt9basic_iosIcSt11char_traitsIcEE4initEPSt15basic_streambufIcS1_E(ptr noundef nonnull align 8 dereferenceable(264) %57, ptr noundef null)
          to label %.noexc.i unwind label %75

.noexc.i:                                         ; preds = %.preheader
  store ptr %29, ptr %28, align 8, !tbaa !48
  %58 = load i64, ptr %31, align 8
  %59 = getelementptr inbounds i8, ptr %28, i64 %58
  store ptr %30, ptr %59, align 8, !tbaa !48
  %60 = load ptr, ptr %28, align 8, !tbaa !48
  %61 = getelementptr i8, ptr %60, i64 -24
  %62 = load i64, ptr %61, align 8
  %63 = getelementptr inbounds i8, ptr %28, i64 %62
  invoke void @_ZNSt9basic_iosIcSt11char_traitsIcEE4initEPSt15basic_streambufIcS1_E(ptr noundef nonnull align 8 dereferenceable(264) %63, ptr noundef null)
          to label %68 unwind label %64

64:                                               ; preds = %.noexc.i
  %65 = landingpad { ptr, i32 }
          cleanup
  store ptr %24, ptr %4, align 8, !tbaa !48
  %66 = load i64, ptr %26, align 8
  %67 = getelementptr inbounds i8, ptr %4, i64 %66
  store ptr %25, ptr %67, align 8, !tbaa !48
  store i64 0, ptr %27, align 8, !tbaa !99
  br label %.body.i

68:                                               ; preds = %.noexc.i
  store ptr %32, ptr %4, align 8, !tbaa !48
  %69 = load i64, ptr %34, align 8
  %70 = getelementptr inbounds i8, ptr %4, i64 %69
  store ptr %33, ptr %70, align 8, !tbaa !48
  store ptr getelementptr inbounds nuw inrange(-24, 16) (i8, ptr @_ZTVNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 24), ptr %4, align 8, !tbaa !48
  store ptr getelementptr inbounds nuw inrange(-24, 16) (i8, ptr @_ZTVNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 104), ptr %19, align 8, !tbaa !48
  store ptr getelementptr inbounds nuw inrange(-24, 16) (i8, ptr @_ZTVNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 64), ptr %28, align 8, !tbaa !48
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %35, align 8, !tbaa !48
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %36, i8 0, i64 48, i1 false)
  call void @_ZNSt6localeC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %37) #21
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i64 16), ptr %35, align 8, !tbaa !48
  store i32 24, ptr %38, align 8, !tbaa !101
  store ptr %40, ptr %39, align 8, !tbaa !80
  store i64 0, ptr %41, align 8, !tbaa !83
  store i8 0, ptr %40, align 8, !tbaa !30
  %71 = load ptr, ptr %4, align 8, !tbaa !48
  %72 = getelementptr i8, ptr %71, i64 -24
  %73 = load i64, ptr %72, align 8
  %74 = getelementptr inbounds i8, ptr %4, i64 %73
  invoke void @_ZNSt9basic_iosIcSt11char_traitsIcEE4initEPSt15basic_streambufIcS1_E(ptr noundef nonnull align 8 dereferenceable(264) %74, ptr noundef nonnull %35)
          to label %_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev.exit unwind label %77

75:                                               ; preds = %.preheader
  %76 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i

77:                                               ; preds = %68
  %78 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(104) %35) #21
  store ptr %24, ptr %4, align 8, !tbaa !48
  %79 = load i64, ptr %26, align 8
  %80 = getelementptr inbounds i8, ptr %4, i64 %79
  store ptr %25, ptr %80, align 8, !tbaa !48
  store i64 0, ptr %27, align 8, !tbaa !99
  br label %.body.i

common.resume:                                    ; preds = %126, %.body.i
  %common.resume.op = phi { ptr, i32 } [ %.pn.pn.i, %.body.i ], [ %.pn, %126 ]
  resume { ptr, i32 } %common.resume.op

.body.i:                                          ; preds = %77, %75, %64
  %.pn.pn.i = phi { ptr, i32 } [ %78, %77 ], [ %76, %75 ], [ %65, %64 ]
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %19) #21
  br label %common.resume

_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev.exit: ; preds = %68
  %81 = load ptr, ptr %4, align 8, !tbaa !48
  %82 = getelementptr i8, ptr %81, i64 -24
  %83 = load i64, ptr %82, align 8
  %84 = getelementptr inbounds i8, ptr %4, i64 %83
  %85 = load ptr, ptr %0, align 8, !tbaa !48
  %86 = getelementptr i8, ptr %85, i64 -24
  %87 = load i64, ptr %86, align 8
  %88 = getelementptr inbounds i8, ptr %0, i64 %87
  %89 = invoke noundef nonnull align 8 dereferenceable(264) ptr @_ZNSt9basic_iosIcSt11char_traitsIcEE7copyfmtERKS2_(ptr noundef nonnull align 8 dereferenceable(264) %84, ptr noundef nonnull align 8 dereferenceable(264) %88)
          to label %90 unwind label %124

90:                                               ; preds = %_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev.exit
  %91 = load double, ptr %51, align 8, !tbaa !3
  %92 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIdEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %28, double noundef %91)
          to label %_ZNSolsEd.exit unwind label %124

_ZNSolsEd.exit:                                   ; preds = %90
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.experimental.noalias.scope.decl(metadata !105)
  call void @llvm.experimental.noalias.scope.decl(metadata !108)
  store ptr %42, ptr %5, align 8, !tbaa !80, !alias.scope !111
  store i64 0, ptr %43, align 8, !tbaa !83, !alias.scope !111
  store i8 0, ptr %42, align 8, !tbaa !30, !alias.scope !111
  %93 = load ptr, ptr %44, align 8, !tbaa !112, !noalias !111
  %.not.i.not.i.i = icmp eq ptr %93, null
  %94 = load ptr, ptr %45, align 8, !noalias !111
  %95 = icmp ugt ptr %93, %94
  %.08.i.i.i = select i1 %95, ptr %93, ptr %94
  %.not5.i.i = icmp eq ptr %.08.i.i.i, null
  %.not.i.i = select i1 %.not.i.not.i.i, i1 true, i1 %.not5.i.i
  br i1 %.not.i.i, label %108, label %96

96:                                               ; preds = %_ZNSolsEd.exit
  %97 = load ptr, ptr %46, align 8, !tbaa !113, !noalias !111
  %98 = ptrtoint ptr %.08.i.i.i to i64
  %99 = ptrtoint ptr %97 to i64
  %100 = sub i64 %98, %99
  %101 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %5, i64 noundef 0, i64 noundef 0, ptr noundef %97, i64 noundef %100)
          to label %_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit unwind label %102

102:                                              ; preds = %108, %96
  %103 = landingpad { ptr, i32 }
          cleanup
  %104 = load ptr, ptr %5, align 8, !tbaa !85, !alias.scope !111
  %105 = icmp eq ptr %104, %42
  br i1 %105, label %.body, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i: ; preds = %102
  %106 = load i64, ptr %42, align 8, !tbaa !30, !alias.scope !111
  %107 = add i64 %106, 1
  call void @_ZdlPvm(ptr noundef %104, i64 noundef %107) #23
  br label %.body

108:                                              ; preds = %_ZNSolsEd.exit
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %39)
          to label %_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit unwind label %102

_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit: ; preds = %108, %96
  %109 = load i64, ptr %43, align 8, !tbaa !83
  %.fr = freeze i64 %109
  %.sroa.speculated = call i64 @llvm.smax.i64(i64 %.1166, i64 %.fr)
  %110 = load ptr, ptr %5, align 8, !tbaa !85
  %111 = icmp eq ptr %110, %42
  br i1 %111, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit
  %112 = icmp ult i64 %.fr, 16
  call void @llvm.assume(i1 %112)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit
  %113 = load i64, ptr %42, align 8, !tbaa !30
  %114 = add i64 %113, 1
  call void @_ZdlPvm(ptr noundef %110, i64 noundef %114) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  store ptr %47, ptr %4, align 8, !tbaa !48
  %115 = load i64, ptr %49, align 8
  %116 = getelementptr inbounds i8, ptr %4, i64 %115
  store ptr %48, ptr %116, align 8, !tbaa !48
  store ptr %50, ptr %28, align 8, !tbaa !48
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i64 16), ptr %35, align 8, !tbaa !48
  %117 = load ptr, ptr %39, align 8, !tbaa !85
  %118 = icmp eq ptr %117, %40
  br i1 %118, label %_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %119 = load i64, ptr %40, align 8, !tbaa !30
  %120 = add i64 %119, 1
  call void @_ZdlPvm(ptr noundef %117, i64 noundef %120) #23
  br label %_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit

_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %35, align 8, !tbaa !48
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %37) #21
  store ptr %24, ptr %4, align 8, !tbaa !48
  %121 = load i64, ptr %26, align 8
  %122 = getelementptr inbounds i8, ptr %4, i64 %121
  store ptr %25, ptr %122, align 8, !tbaa !48
  store i64 0, ptr %27, align 8, !tbaa !99
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %19) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %123 = add nuw nsw i64 %.078167, 1
  %exitcond.not = icmp eq i64 %123, 3
  br i1 %exitcond.not, label %.loopexit, label %.preheader, !llvm.loop !114

124:                                              ; preds = %90, %_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev.exit
  %125 = landingpad { ptr, i32 }
          cleanup
  br label %126

.body:                                            ; preds = %102, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %126

126:                                              ; preds = %.body, %124
  %.pn = phi { ptr, i32 } [ %103, %.body ], [ %125, %124 ]
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %4) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %common.resume

.loopexit:                                        ; preds = %_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit, %.thread
  %.0115 = phi i64 [ 0, %.thread ], [ %.sroa.speculated, %_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit ]
  %127 = load ptr, ptr %0, align 8, !tbaa !48
  %128 = getelementptr i8, ptr %127, i64 -24
  %129 = load i64, ptr %128, align 8
  %130 = getelementptr inbounds i8, ptr %0, i64 %129
  %131 = getelementptr inbounds nuw i8, ptr %130, i64 16
  %132 = load i64, ptr %131, align 8, !tbaa !115
  %133 = getelementptr inbounds nuw i8, ptr %130, i64 225
  %134 = load i8, ptr %133, align 1, !tbaa !98, !range !116, !noundef !117
  %135 = trunc nuw i8 %134 to i1
  br i1 %135, label %._crit_edge.i, label %136

._crit_edge.i:                                    ; preds = %.loopexit
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %130, i64 224
  %.pre.i = load i8, ptr %.phi.trans.insert.i, align 8, !tbaa !97
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE4fillEv.exit

136:                                              ; preds = %.loopexit
  %137 = getelementptr inbounds nuw i8, ptr %130, i64 240
  %138 = load ptr, ptr %137, align 8, !tbaa !50
  %.not.i.i.i = icmp eq ptr %138, null
  br i1 %.not.i.i.i, label %139, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i

139:                                              ; preds = %136
  call void @_ZSt16__throw_bad_castv() #22
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i: ; preds = %136
  %140 = getelementptr inbounds nuw i8, ptr %138, i64 56
  %141 = load i8, ptr %140, align 8, !tbaa !68
  %.not.i1.i.i = icmp eq i8 %141, 0
  br i1 %.not.i1.i.i, label %145, label %142

142:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i
  %143 = getelementptr inbounds nuw i8, ptr %138, i64 89
  %144 = load i8, ptr %143, align 1, !tbaa !30
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i

145:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %138)
  %146 = load ptr, ptr %138, align 8, !tbaa !48
  %147 = getelementptr inbounds nuw i8, ptr %146, i64 48
  %148 = load ptr, ptr %147, align 8
  %149 = call noundef signext i8 %148(ptr noundef nonnull align 8 dereferenceable(570) %138, i8 noundef signext 32)
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i

_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i: ; preds = %145, %142
  %.0.i.i.i = phi i8 [ %144, %142 ], [ %149, %145 ]
  %150 = getelementptr inbounds nuw i8, ptr %130, i64 224
  store i8 %.0.i.i.i, ptr %150, align 8, !tbaa !97
  store i8 1, ptr %133, align 1, !tbaa !98
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE4fillEv.exit

_ZNKSt9basic_iosIcSt11char_traitsIcEE4fillEv.exit: ; preds = %._crit_edge.i, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i
  %151 = phi i8 [ %.pre.i, %._crit_edge.i ], [ %.0.i.i.i, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i ]
  %152 = load ptr, ptr %2, align 8, !tbaa !85
  %153 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %154 = load i64, ptr %153, align 8, !tbaa !83
  %155 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %152, i64 noundef %154)
  %156 = getelementptr inbounds nuw i8, ptr %2, i64 64
  %157 = getelementptr inbounds nuw i8, ptr %2, i64 72
  %.not84 = icmp eq i64 %.0115, 0
  %158 = getelementptr inbounds nuw i8, ptr %2, i64 224
  %159 = getelementptr inbounds nuw i8, ptr %2, i64 192
  %160 = getelementptr inbounds nuw i8, ptr %2, i64 200
  %161 = getelementptr inbounds nuw i8, ptr %2, i64 96
  %162 = getelementptr inbounds nuw i8, ptr %2, i64 104
  %163 = load ptr, ptr %156, align 8, !tbaa !85
  %164 = load i64, ptr %157, align 8, !tbaa !83
  %165 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %163, i64 noundef %164)
  br i1 %.not84, label %.split.us.us, label %_ZNKSt9basic_iosIcSt11char_traitsIcEE4fillEv.exit.split.preheader

_ZNKSt9basic_iosIcSt11char_traitsIcEE4fillEv.exit.split.preheader: ; preds = %_ZNKSt9basic_iosIcSt11char_traitsIcEE4fillEv.exit
  %166 = load ptr, ptr %0, align 8, !tbaa !48
  %167 = getelementptr i8, ptr %166, i64 -24
  %168 = load i64, ptr %167, align 8
  %169 = getelementptr inbounds i8, ptr %0, i64 %168
  %170 = load i8, ptr %158, align 8, !tbaa !118
  %171 = getelementptr inbounds nuw i8, ptr %169, i64 225
  %172 = load i8, ptr %171, align 1, !tbaa !98, !range !116, !noundef !117
  %173 = trunc nuw i8 %172 to i1
  br i1 %173, label %_ZNSt9basic_iosIcSt11char_traitsIcEE4fillEc.exit, label %191

.split.us.us:                                     ; preds = %_ZNKSt9basic_iosIcSt11char_traitsIcEE4fillEv.exit
  %174 = load double, ptr %1, align 8, !tbaa !3
  %175 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIdEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %0, double noundef %174)
  br label %176

176:                                              ; preds = %176, %.split.us.us
  %.0168.us.us = phi i64 [ 1, %.split.us.us ], [ %182, %176 ]
  %177 = load ptr, ptr %159, align 8, !tbaa !85
  %178 = load i64, ptr %160, align 8, !tbaa !83
  %179 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %177, i64 noundef %178)
  %gep.us.us = getelementptr [8 x i8], ptr %1, i64 %.0168.us.us
  %180 = load double, ptr %gep.us.us, align 8, !tbaa !3
  %181 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIdEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %0, double noundef %180)
  %182 = add nuw nsw i64 %.0168.us.us, 1
  %exitcond177.not = icmp eq i64 %182, 3
  br i1 %exitcond177.not, label %.split175, label %176, !llvm.loop !119

.split175:                                        ; preds = %_ZNSt9basic_iosIcSt11char_traitsIcEE4fillEc.exit96, %176
  %183 = load ptr, ptr %161, align 8, !tbaa !85
  %184 = load i64, ptr %162, align 8, !tbaa !83
  %185 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %183, i64 noundef %184)
  %186 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %187 = load ptr, ptr %186, align 8, !tbaa !85
  %188 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %189 = load i64, ptr %188, align 8, !tbaa !83
  %190 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %187, i64 noundef %189)
  br i1 %.not118, label %246, label %240

191:                                              ; preds = %_ZNKSt9basic_iosIcSt11char_traitsIcEE4fillEv.exit.split.preheader
  %192 = getelementptr inbounds nuw i8, ptr %169, i64 240
  %193 = load ptr, ptr %192, align 8, !tbaa !50
  %.not.i.i.i.i = icmp eq ptr %193, null
  br i1 %.not.i.i.i.i, label %.split173, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i.i

.split173:                                        ; preds = %191
  call void @_ZSt16__throw_bad_castv() #22
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i.i: ; preds = %191
  %194 = getelementptr inbounds nuw i8, ptr %193, i64 56
  %195 = load i8, ptr %194, align 8, !tbaa !68
  %.not.i1.i.i.i = icmp eq i8 %195, 0
  br i1 %.not.i1.i.i.i, label %196, label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i.i

196:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i.i
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %193)
  %197 = load ptr, ptr %193, align 8, !tbaa !48
  %198 = getelementptr inbounds nuw i8, ptr %197, i64 48
  %199 = load ptr, ptr %198, align 8
  %200 = call noundef signext i8 %199(ptr noundef nonnull align 8 dereferenceable(570) %193, i8 noundef signext 32)
  %.pre.pre = load ptr, ptr %0, align 8, !tbaa !48
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i.i

_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i.i: ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i.i, %196
  %.pre = phi ptr [ %166, %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i.i ], [ %.pre.pre, %196 ]
  store i8 1, ptr %171, align 1, !tbaa !98
  br label %_ZNSt9basic_iosIcSt11char_traitsIcEE4fillEc.exit

_ZNSt9basic_iosIcSt11char_traitsIcEE4fillEc.exit: ; preds = %_ZNKSt9basic_iosIcSt11char_traitsIcEE4fillEv.exit.split.preheader, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i.i
  %201 = phi ptr [ %166, %_ZNKSt9basic_iosIcSt11char_traitsIcEE4fillEv.exit.split.preheader ], [ %.pre, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i.i ]
  %202 = getelementptr inbounds nuw i8, ptr %169, i64 224
  store i8 %170, ptr %202, align 8, !tbaa !97
  %203 = getelementptr i8, ptr %201, i64 -24
  %204 = load i64, ptr %203, align 8
  %205 = getelementptr inbounds i8, ptr %0, i64 %204
  %206 = getelementptr inbounds nuw i8, ptr %205, i64 16
  store i64 %.0115, ptr %206, align 8, !tbaa !115
  %207 = load double, ptr %1, align 8, !tbaa !3
  %208 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIdEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %0, double noundef %207)
  br label %209

209:                                              ; preds = %_ZNSt9basic_iosIcSt11char_traitsIcEE4fillEc.exit, %_ZNSt9basic_iosIcSt11char_traitsIcEE4fillEc.exit96
  %exitcond176.not = phi i1 [ false, %_ZNSt9basic_iosIcSt11char_traitsIcEE4fillEc.exit ], [ true, %_ZNSt9basic_iosIcSt11char_traitsIcEE4fillEc.exit96 ]
  %.0168 = phi i64 [ 1, %_ZNSt9basic_iosIcSt11char_traitsIcEE4fillEc.exit ], [ 2, %_ZNSt9basic_iosIcSt11char_traitsIcEE4fillEc.exit96 ]
  %210 = load ptr, ptr %159, align 8, !tbaa !85
  %211 = load i64, ptr %160, align 8, !tbaa !83
  %212 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %210, i64 noundef %211)
  %213 = load ptr, ptr %0, align 8, !tbaa !48
  %214 = getelementptr i8, ptr %213, i64 -24
  %215 = load i64, ptr %214, align 8
  %216 = getelementptr inbounds i8, ptr %0, i64 %215
  %217 = load i8, ptr %158, align 8, !tbaa !118
  %218 = getelementptr inbounds nuw i8, ptr %216, i64 225
  %219 = load i8, ptr %218, align 1, !tbaa !98, !range !116, !noundef !117
  %220 = trunc nuw i8 %219 to i1
  br i1 %220, label %_ZNSt9basic_iosIcSt11char_traitsIcEE4fillEc.exit96, label %221

221:                                              ; preds = %209
  %222 = getelementptr inbounds nuw i8, ptr %216, i64 240
  %223 = load ptr, ptr %222, align 8, !tbaa !50
  %.not.i.i.i.i88 = icmp eq ptr %223, null
  br i1 %.not.i.i.i.i88, label %224, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i.i89

224:                                              ; preds = %221
  call void @_ZSt16__throw_bad_castv() #22
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i.i89: ; preds = %221
  %225 = getelementptr inbounds nuw i8, ptr %223, i64 56
  %226 = load i8, ptr %225, align 8, !tbaa !68
  %.not.i1.i.i.i90 = icmp eq i8 %226, 0
  br i1 %.not.i1.i.i.i90, label %227, label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i.i91

227:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i.i89
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %223)
  %228 = load ptr, ptr %223, align 8, !tbaa !48
  %229 = getelementptr inbounds nuw i8, ptr %228, i64 48
  %230 = load ptr, ptr %229, align 8
  %231 = call noundef signext i8 %230(ptr noundef nonnull align 8 dereferenceable(570) %223, i8 noundef signext 32)
  %.pre178.pre = load ptr, ptr %0, align 8, !tbaa !48
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i.i91

_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i.i91: ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i.i89, %227
  %.pre178 = phi ptr [ %213, %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i.i89 ], [ %.pre178.pre, %227 ]
  store i8 1, ptr %218, align 1, !tbaa !98
  br label %_ZNSt9basic_iosIcSt11char_traitsIcEE4fillEc.exit96

_ZNSt9basic_iosIcSt11char_traitsIcEE4fillEc.exit96: ; preds = %209, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i.i91
  %232 = phi ptr [ %213, %209 ], [ %.pre178, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i.i91 ]
  %233 = getelementptr inbounds nuw i8, ptr %216, i64 224
  store i8 %217, ptr %233, align 8, !tbaa !97
  %234 = getelementptr i8, ptr %232, i64 -24
  %235 = load i64, ptr %234, align 8
  %236 = getelementptr inbounds i8, ptr %0, i64 %235
  %237 = getelementptr inbounds nuw i8, ptr %236, i64 16
  store i64 %.0115, ptr %237, align 8, !tbaa !115
  %gep = getelementptr [8 x i8], ptr %1, i64 %.0168
  %238 = load double, ptr %gep, align 8, !tbaa !3
  %239 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIdEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %0, double noundef %238)
  br i1 %exitcond176.not, label %.split175, label %209, !llvm.loop !119

240:                                              ; preds = %.split175
  %241 = load ptr, ptr %0, align 8, !tbaa !48
  %242 = getelementptr i8, ptr %241, i64 -24
  %243 = load i64, ptr %242, align 8
  %244 = getelementptr inbounds i8, ptr %0, i64 %243
  %245 = getelementptr inbounds nuw i8, ptr %244, i64 8
  store i64 %.079, ptr %245, align 8, !tbaa !94
  br label %246

246:                                              ; preds = %240, %.split175
  br i1 %.not84, label %272, label %247

247:                                              ; preds = %246
  %248 = load ptr, ptr %0, align 8, !tbaa !48
  %249 = getelementptr i8, ptr %248, i64 -24
  %250 = load i64, ptr %249, align 8
  %251 = getelementptr inbounds i8, ptr %0, i64 %250
  %252 = getelementptr inbounds nuw i8, ptr %251, i64 225
  %253 = load i8, ptr %252, align 1, !tbaa !98, !range !116, !noundef !117
  %254 = trunc nuw i8 %253 to i1
  br i1 %254, label %_ZNSt9basic_iosIcSt11char_traitsIcEE4fillEc.exit106, label %255

255:                                              ; preds = %247
  %256 = getelementptr inbounds nuw i8, ptr %251, i64 240
  %257 = load ptr, ptr %256, align 8, !tbaa !50
  %.not.i.i.i.i98 = icmp eq ptr %257, null
  br i1 %.not.i.i.i.i98, label %258, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i.i99

258:                                              ; preds = %255
  call void @_ZSt16__throw_bad_castv() #22
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i.i99: ; preds = %255
  %259 = getelementptr inbounds nuw i8, ptr %257, i64 56
  %260 = load i8, ptr %259, align 8, !tbaa !68
  %.not.i1.i.i.i100 = icmp eq i8 %260, 0
  br i1 %.not.i1.i.i.i100, label %261, label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i.i101

261:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i.i99
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %257)
  %262 = load ptr, ptr %257, align 8, !tbaa !48
  %263 = getelementptr inbounds nuw i8, ptr %262, i64 48
  %264 = load ptr, ptr %263, align 8
  %265 = call noundef signext i8 %264(ptr noundef nonnull align 8 dereferenceable(570) %257, i8 noundef signext 32)
  %.pre179.pre = load ptr, ptr %0, align 8, !tbaa !48
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i.i101

_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i.i101: ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i.i99, %261
  %.pre179 = phi ptr [ %248, %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i.i99 ], [ %.pre179.pre, %261 ]
  store i8 1, ptr %252, align 1, !tbaa !98
  br label %_ZNSt9basic_iosIcSt11char_traitsIcEE4fillEc.exit106

_ZNSt9basic_iosIcSt11char_traitsIcEE4fillEc.exit106: ; preds = %247, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i.i101
  %266 = phi ptr [ %248, %247 ], [ %.pre179, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i.i101 ]
  %267 = getelementptr inbounds nuw i8, ptr %251, i64 224
  store i8 %151, ptr %267, align 8, !tbaa !97
  %268 = getelementptr i8, ptr %266, i64 -24
  %269 = load i64, ptr %268, align 8
  %270 = getelementptr inbounds i8, ptr %0, i64 %269
  %271 = getelementptr inbounds nuw i8, ptr %270, i64 16
  store i64 %132, ptr %271, align 8, !tbaa !115
  br label %272

272:                                              ; preds = %246, %_ZNSt9basic_iosIcSt11char_traitsIcEE4fillEc.exit106
  ret ptr %0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5Eigen8IOFormatC2EiiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_S8_S8_S8_S8_c(ptr noundef nonnull align 8 dereferenceable(236) %0, i32 noundef %1, i32 noundef %2, ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(32) %8, i8 noundef signext %9) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  %16 = alloca i64, align 8
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %17, ptr %0, align 8, !tbaa !80
  %18 = load ptr, ptr %7, align 8, !tbaa !85
  %19 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %20 = load i64, ptr %19, align 8, !tbaa !83
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  store i64 %20, ptr %16, align 8, !tbaa !120
  %21 = icmp ugt i64 %20, 15
  br i1 %21, label %.noexc.i, label %._crit_edge.i.i

.noexc.i:                                         ; preds = %10
  %22 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %16, i64 noundef 0)
  store ptr %22, ptr %0, align 8, !tbaa !85
  %23 = load i64, ptr %16, align 8, !tbaa !120
  store i64 %23, ptr %17, align 8, !tbaa !30
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %.noexc.i, %10
  %24 = phi ptr [ %22, %.noexc.i ], [ %17, %10 ]
  switch i64 %20, label %27 [
    i64 1, label %25
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit
  ]

25:                                               ; preds = %._crit_edge.i.i
  %26 = load i8, ptr %18, align 1, !tbaa !30
  store i8 %26, ptr %24, align 1, !tbaa !30
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit

27:                                               ; preds = %._crit_edge.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %24, ptr align 1 %18, i64 %20, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit: ; preds = %._crit_edge.i.i, %25, %27
  %28 = load i64, ptr %16, align 8, !tbaa !120
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %28, ptr %29, align 8, !tbaa !83
  %30 = load ptr, ptr %0, align 8, !tbaa !85
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 %28
  store i8 0, ptr %31, align 1, !tbaa !30
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr %33, ptr %32, align 8, !tbaa !80
  %34 = load ptr, ptr %8, align 8, !tbaa !85
  %35 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %36 = load i64, ptr %35, align 8, !tbaa !83
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  store i64 %36, ptr %15, align 8, !tbaa !120
  %37 = icmp ugt i64 %36, 15
  br i1 %37, label %.noexc.i29, label %._crit_edge.i.i28

.noexc.i29:                                       ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit
  %38 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %32, ptr noundef nonnull align 8 dereferenceable(8) %15, i64 noundef 0)
          to label %.noexc unwind label %123

.noexc:                                           ; preds = %.noexc.i29
  store ptr %38, ptr %32, align 8, !tbaa !85
  %39 = load i64, ptr %15, align 8, !tbaa !120
  store i64 %39, ptr %33, align 8, !tbaa !30
  br label %._crit_edge.i.i28

._crit_edge.i.i28:                                ; preds = %.noexc, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit
  %40 = phi ptr [ %38, %.noexc ], [ %33, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit ]
  switch i64 %36, label %43 [
    i64 1, label %41
    i64 0, label %44
  ]

41:                                               ; preds = %._crit_edge.i.i28
  %42 = load i8, ptr %34, align 1, !tbaa !30
  store i8 %42, ptr %40, align 1, !tbaa !30
  br label %44

43:                                               ; preds = %._crit_edge.i.i28
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %40, ptr align 1 %34, i64 %36, i1 false)
  br label %44

44:                                               ; preds = %43, %41, %._crit_edge.i.i28
  %45 = load i64, ptr %15, align 8, !tbaa !120
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i64 %45, ptr %46, align 8, !tbaa !83
  %47 = load ptr, ptr %32, align 8, !tbaa !85
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 %45
  store i8 0, ptr %48, align 1, !tbaa !30
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store ptr %50, ptr %49, align 8, !tbaa !80
  %51 = load ptr, ptr %5, align 8, !tbaa !85
  %52 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %53 = load i64, ptr %52, align 8, !tbaa !83
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  store i64 %53, ptr %14, align 8, !tbaa !120
  %54 = icmp ugt i64 %53, 15
  br i1 %54, label %.noexc.i32, label %._crit_edge.i.i31

.noexc.i32:                                       ; preds = %44
  %55 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %49, ptr noundef nonnull align 8 dereferenceable(8) %14, i64 noundef 0)
          to label %.noexc33 unwind label %125

.noexc33:                                         ; preds = %.noexc.i32
  store ptr %55, ptr %49, align 8, !tbaa !85
  %56 = load i64, ptr %14, align 8, !tbaa !120
  store i64 %56, ptr %50, align 8, !tbaa !30
  br label %._crit_edge.i.i31

._crit_edge.i.i31:                                ; preds = %.noexc33, %44
  %57 = phi ptr [ %55, %.noexc33 ], [ %50, %44 ]
  switch i64 %53, label %60 [
    i64 1, label %58
    i64 0, label %61
  ]

58:                                               ; preds = %._crit_edge.i.i31
  %59 = load i8, ptr %51, align 1, !tbaa !30
  store i8 %59, ptr %57, align 1, !tbaa !30
  br label %61

60:                                               ; preds = %._crit_edge.i.i31
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %57, ptr align 1 %51, i64 %53, i1 false)
  br label %61

61:                                               ; preds = %60, %58, %._crit_edge.i.i31
  %62 = load i64, ptr %14, align 8, !tbaa !120
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store i64 %62, ptr %63, align 8, !tbaa !83
  %64 = load ptr, ptr %49, align 8, !tbaa !85
  %65 = getelementptr inbounds nuw i8, ptr %64, i64 %62
  store i8 0, ptr %65, align 1, !tbaa !30
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 112
  store ptr %67, ptr %66, align 8, !tbaa !80
  %68 = load ptr, ptr %6, align 8, !tbaa !85
  %69 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %70 = load i64, ptr %69, align 8, !tbaa !83
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  store i64 %70, ptr %13, align 8, !tbaa !120
  %71 = icmp ugt i64 %70, 15
  br i1 %71, label %.noexc.i36, label %._crit_edge.i.i35

.noexc.i36:                                       ; preds = %61
  %72 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %66, ptr noundef nonnull align 8 dereferenceable(8) %13, i64 noundef 0)
          to label %.noexc37 unwind label %127

.noexc37:                                         ; preds = %.noexc.i36
  store ptr %72, ptr %66, align 8, !tbaa !85
  %73 = load i64, ptr %13, align 8, !tbaa !120
  store i64 %73, ptr %67, align 8, !tbaa !30
  br label %._crit_edge.i.i35

._crit_edge.i.i35:                                ; preds = %.noexc37, %61
  %74 = phi ptr [ %72, %.noexc37 ], [ %67, %61 ]
  switch i64 %70, label %77 [
    i64 1, label %75
    i64 0, label %78
  ]

75:                                               ; preds = %._crit_edge.i.i35
  %76 = load i8, ptr %68, align 1, !tbaa !30
  store i8 %76, ptr %74, align 1, !tbaa !30
  br label %78

77:                                               ; preds = %._crit_edge.i.i35
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %74, ptr align 1 %68, i64 %70, i1 false)
  br label %78

78:                                               ; preds = %77, %75, %._crit_edge.i.i35
  %79 = load i64, ptr %13, align 8, !tbaa !120
  %80 = getelementptr inbounds nuw i8, ptr %0, i64 104
  store i64 %79, ptr %80, align 8, !tbaa !83
  %81 = load ptr, ptr %66, align 8, !tbaa !85
  %82 = getelementptr inbounds nuw i8, ptr %81, i64 %79
  store i8 0, ptr %82, align 1, !tbaa !30
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  %83 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %84 = getelementptr inbounds nuw i8, ptr %0, i64 144
  store ptr %84, ptr %83, align 8, !tbaa !80
  %85 = load ptr, ptr %4, align 8, !tbaa !85
  %86 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %87 = load i64, ptr %86, align 8, !tbaa !83
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  store i64 %87, ptr %12, align 8, !tbaa !120
  %88 = icmp ugt i64 %87, 15
  br i1 %88, label %.noexc.i40, label %._crit_edge.i.i39

.noexc.i40:                                       ; preds = %78
  %89 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %83, ptr noundef nonnull align 8 dereferenceable(8) %12, i64 noundef 0)
          to label %.noexc41 unwind label %129

.noexc41:                                         ; preds = %.noexc.i40
  store ptr %89, ptr %83, align 8, !tbaa !85
  %90 = load i64, ptr %12, align 8, !tbaa !120
  store i64 %90, ptr %84, align 8, !tbaa !30
  br label %._crit_edge.i.i39

._crit_edge.i.i39:                                ; preds = %.noexc41, %78
  %91 = phi ptr [ %89, %.noexc41 ], [ %84, %78 ]
  switch i64 %87, label %94 [
    i64 1, label %92
    i64 0, label %._crit_edge.i.i43
  ]

92:                                               ; preds = %._crit_edge.i.i39
  %93 = load i8, ptr %85, align 1, !tbaa !30
  store i8 %93, ptr %91, align 1, !tbaa !30
  br label %._crit_edge.i.i43

94:                                               ; preds = %._crit_edge.i.i39
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %91, ptr align 1 %85, i64 %87, i1 false)
  br label %._crit_edge.i.i43

._crit_edge.i.i43:                                ; preds = %94, %92, %._crit_edge.i.i39
  %95 = load i64, ptr %12, align 8, !tbaa !120
  %96 = getelementptr inbounds nuw i8, ptr %0, i64 136
  store i64 %95, ptr %96, align 8, !tbaa !83
  %97 = load ptr, ptr %83, align 8, !tbaa !85
  %98 = getelementptr inbounds nuw i8, ptr %97, i64 %95
  store i8 0, ptr %98, align 1, !tbaa !30
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  %99 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %100 = getelementptr inbounds nuw i8, ptr %0, i64 176
  store ptr %100, ptr %99, align 8, !tbaa !80
  %101 = getelementptr inbounds nuw i8, ptr %0, i64 168
  store i64 0, ptr %101, align 8, !tbaa !83
  store i8 0, ptr %100, align 8, !tbaa !30
  %102 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %103 = getelementptr inbounds nuw i8, ptr %0, i64 208
  store ptr %103, ptr %102, align 8, !tbaa !80
  %104 = load ptr, ptr %3, align 8, !tbaa !85
  %105 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %106 = load i64, ptr %105, align 8, !tbaa !83
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  store i64 %106, ptr %11, align 8, !tbaa !120
  %107 = icmp ugt i64 %106, 15
  br i1 %107, label %.noexc.i47, label %._crit_edge.i.i46

.noexc.i47:                                       ; preds = %._crit_edge.i.i43
  %108 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %102, ptr noundef nonnull align 8 dereferenceable(8) %11, i64 noundef 0)
          to label %.noexc48 unwind label %131

.noexc48:                                         ; preds = %.noexc.i47
  store ptr %108, ptr %102, align 8, !tbaa !85
  %109 = load i64, ptr %11, align 8, !tbaa !120
  store i64 %109, ptr %103, align 8, !tbaa !30
  br label %._crit_edge.i.i46

._crit_edge.i.i46:                                ; preds = %.noexc48, %._crit_edge.i.i43
  %110 = phi ptr [ %108, %.noexc48 ], [ %103, %._crit_edge.i.i43 ]
  switch i64 %106, label %113 [
    i64 1, label %111
    i64 0, label %114
  ]

111:                                              ; preds = %._crit_edge.i.i46
  %112 = load i8, ptr %104, align 1, !tbaa !30
  store i8 %112, ptr %110, align 1, !tbaa !30
  br label %114

113:                                              ; preds = %._crit_edge.i.i46
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %110, ptr align 1 %104, i64 %106, i1 false)
  br label %114

114:                                              ; preds = %113, %111, %._crit_edge.i.i46
  %115 = load i64, ptr %11, align 8, !tbaa !120
  %116 = getelementptr inbounds nuw i8, ptr %0, i64 200
  store i64 %115, ptr %116, align 8, !tbaa !83
  %117 = load ptr, ptr %102, align 8, !tbaa !85
  %118 = getelementptr inbounds nuw i8, ptr %117, i64 %115
  store i8 0, ptr %118, align 1, !tbaa !30
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  %119 = getelementptr inbounds nuw i8, ptr %0, i64 224
  store i8 %9, ptr %119, align 8, !tbaa !118
  %120 = getelementptr inbounds nuw i8, ptr %0, i64 228
  store i32 %1, ptr %120, align 4, !tbaa !92
  %121 = getelementptr inbounds nuw i8, ptr %0, i64 232
  store i32 %2, ptr %121, align 8, !tbaa !95
  %122 = and i32 %2, 1
  %.not = icmp eq i32 %122, 0
  br i1 %.not, label %133, label %.critedge

123:                                              ; preds = %.noexc.i29
  %124 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit65

125:                                              ; preds = %.noexc.i32
  %126 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit62

127:                                              ; preds = %.noexc.i36
  %128 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit59

129:                                              ; preds = %.noexc.i40
  %130 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit56

131:                                              ; preds = %.noexc.i47
  %132 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

133:                                              ; preds = %114
  %134 = load i64, ptr %46, align 8, !tbaa !83
  %135 = trunc i64 %134 to i32
  %136 = icmp sgt i32 %135, 0
  br i1 %136, label %.lr.ph.preheader, label %.critedge

.lr.ph.preheader:                                 ; preds = %133
  %137 = and i64 %134, 2147483647
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc.exit
  %indvars.iv = phi i64 [ %137, %.lr.ph.preheader ], [ %indvars.iv.next, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc.exit ]
  %indvars.iv.next = add nsw i64 %indvars.iv, -1
  %138 = load ptr, ptr %32, align 8, !tbaa !85
  %139 = getelementptr inbounds nuw i8, ptr %138, i64 %indvars.iv.next
  %140 = load i8, ptr %139, align 1, !tbaa !30
  %.not21 = icmp eq i8 %140, 10
  br i1 %.not21, label %.critedge, label %141

141:                                              ; preds = %.lr.ph
  %142 = load i64, ptr %101, align 8, !tbaa !83
  %143 = add i64 %142, 1
  %144 = load ptr, ptr %99, align 8, !tbaa !85
  %145 = icmp eq ptr %144, %100
  br i1 %145, label %146, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i

146:                                              ; preds = %141
  %147 = icmp ult i64 %142, 16
  call void @llvm.assume(i1 %147)
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i: ; preds = %146, %141
  %148 = load i64, ptr %100, align 8
  %149 = select i1 %145, i64 15, i64 %148
  %150 = icmp ugt i64 %143, %149
  br i1 %150, label %151, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc.exit

151:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %99, i64 noundef %142, i64 noundef 0, ptr noundef null, i64 noundef 1)
          to label %.noexc50 unwind label %157

.noexc50:                                         ; preds = %151
  %.pre.i.i = load ptr, ptr %99, align 8, !tbaa !85
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i, %.noexc50
  %152 = phi ptr [ %.pre.i.i, %.noexc50 ], [ %144, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i ]
  %153 = getelementptr inbounds nuw i8, ptr %152, i64 %142
  store i8 32, ptr %153, align 1, !tbaa !30
  store i64 %143, ptr %101, align 8, !tbaa !83
  %154 = load ptr, ptr %99, align 8, !tbaa !85
  %155 = getelementptr inbounds nuw i8, ptr %154, i64 %143
  store i8 0, ptr %155, align 1, !tbaa !30
  %156 = icmp samesign ugt i64 %indvars.iv, 1
  br i1 %156, label %.lr.ph, label %.critedge

157:                                              ; preds = %151
  %158 = landingpad { ptr, i32 }
          cleanup
  %159 = load ptr, ptr %102, align 8, !tbaa !85
  %160 = icmp eq ptr %159, %103
  br i1 %160, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %157
  %161 = load i64, ptr %103, align 8, !tbaa !30
  %162 = add i64 %161, 1
  call void @_ZdlPvm(ptr noundef %159, i64 noundef %162) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

.critedge:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc.exit, %.lr.ph, %133, %114
  ret void

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %157, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %131
  %.pn = phi { ptr, i32 } [ %132, %131 ], [ %158, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ], [ %158, %157 ]
  %163 = load ptr, ptr %99, align 8, !tbaa !85
  %164 = icmp eq ptr %163, %100
  br i1 %164, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit53, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i51

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i51: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %165 = load i64, ptr %100, align 8, !tbaa !30
  %166 = add i64 %165, 1
  call void @_ZdlPvm(ptr noundef %163, i64 noundef %166) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit53

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit53: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i51
  %167 = load ptr, ptr %83, align 8, !tbaa !85
  %168 = icmp eq ptr %167, %84
  br i1 %168, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit56, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i54

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i54: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit53
  %169 = load i64, ptr %84, align 8, !tbaa !30
  %170 = add i64 %169, 1
  call void @_ZdlPvm(ptr noundef %167, i64 noundef %170) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit56

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit56: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit53, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i54, %129
  %.pn.pn.pn = phi { ptr, i32 } [ %130, %129 ], [ %.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i54 ], [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit53 ]
  %171 = load ptr, ptr %66, align 8, !tbaa !85
  %172 = icmp eq ptr %171, %67
  br i1 %172, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit59, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i57

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i57: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit56
  %173 = load i64, ptr %67, align 8, !tbaa !30
  %174 = add i64 %173, 1
  call void @_ZdlPvm(ptr noundef %171, i64 noundef %174) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit59

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit59: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit56, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i57, %127
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %128, %127 ], [ %.pn.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i57 ], [ %.pn.pn.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit56 ]
  %175 = load ptr, ptr %49, align 8, !tbaa !85
  %176 = icmp eq ptr %175, %50
  br i1 %176, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit62, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i60

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i60: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit59
  %177 = load i64, ptr %50, align 8, !tbaa !30
  %178 = add i64 %177, 1
  call void @_ZdlPvm(ptr noundef %175, i64 noundef %178) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit62

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit62: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit59, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i60, %125
  %.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %126, %125 ], [ %.pn.pn.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i60 ], [ %.pn.pn.pn.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit59 ]
  %179 = load ptr, ptr %32, align 8, !tbaa !85
  %180 = icmp eq ptr %179, %33
  br i1 %180, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit65, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i63

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i63: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit62
  %181 = load i64, ptr %33, align 8, !tbaa !30
  %182 = add i64 %181, 1
  call void @_ZdlPvm(ptr noundef %179, i64 noundef %182) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit65

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit65: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit62, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i63, %123
  %.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %124, %123 ], [ %.pn.pn.pn.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i63 ], [ %.pn.pn.pn.pn.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit62 ]
  %183 = load ptr, ptr %0, align 8, !tbaa !85
  %184 = icmp eq ptr %183, %17
  br i1 %184, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit68, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i66

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i66: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit65
  %185 = load i64, ptr %17, align 8, !tbaa !30
  %186 = add i64 %185, 1
  call void @_ZdlPvm(ptr noundef %183, i64 noundef %186) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit68

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit68: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit65, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i66
  resume { ptr, i32 } %.pn.pn.pn.pn.pn.pn
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN5Eigen8IOFormatD2Ev(ptr noundef nonnull align 8 dereferenceable(236) %0) unnamed_addr #12 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %3 = load ptr, ptr %2, align 8, !tbaa !85
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %5 = icmp eq ptr %3, %4
  br i1 %5, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %1
  %6 = load i64, ptr %4, align 8, !tbaa !30
  %7 = add i64 %6, 1
  tail call void @_ZdlPvm(ptr noundef %3, i64 noundef %7) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %1, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %9 = load ptr, ptr %8, align 8, !tbaa !85
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %11 = icmp eq ptr %9, %10
  br i1 %11, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %12 = load i64, ptr %10, align 8, !tbaa !30
  %13 = add i64 %12, 1
  tail call void @_ZdlPvm(ptr noundef %9, i64 noundef %13) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %15 = load ptr, ptr %14, align 8, !tbaa !85
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %17 = icmp eq ptr %15, %16
  br i1 %17, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3
  %18 = load i64, ptr %16, align 8, !tbaa !30
  %19 = add i64 %18, 1
  tail call void @_ZdlPvm(ptr noundef %15, i64 noundef %19) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %21 = load ptr, ptr %20, align 8, !tbaa !85
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %23 = icmp eq ptr %21, %22
  br i1 %23, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit9, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i7

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i7: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6
  %24 = load i64, ptr %22, align 8, !tbaa !30
  %25 = add i64 %24, 1
  tail call void @_ZdlPvm(ptr noundef %21, i64 noundef %25) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit9

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit9: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i7
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %27 = load ptr, ptr %26, align 8, !tbaa !85
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %29 = icmp eq ptr %27, %28
  br i1 %29, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit12, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i10

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i10: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit9
  %30 = load i64, ptr %28, align 8, !tbaa !30
  %31 = add i64 %30, 1
  tail call void @_ZdlPvm(ptr noundef %27, i64 noundef %31) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit12

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit12: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit9, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i10
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %33 = load ptr, ptr %32, align 8, !tbaa !85
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %35 = icmp eq ptr %33, %34
  br i1 %35, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit15, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i13

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i13: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit12
  %36 = load i64, ptr %34, align 8, !tbaa !30
  %37 = add i64 %36, 1
  tail call void @_ZdlPvm(ptr noundef %33, i64 noundef %37) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit15

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit15: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit12, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i13
  %38 = load ptr, ptr %0, align 8, !tbaa !85
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %40 = icmp eq ptr %38, %39
  br i1 %40, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit18, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i16

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i16: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit15
  %41 = load i64, ptr %39, align 8, !tbaa !30
  %42 = add i64 %41, 1
  tail call void @_ZdlPvm(ptr noundef %38, i64 noundef %42) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit18

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit18: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit15, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i16
  ret void
}

declare noundef nonnull align 8 dereferenceable(264) ptr @_ZNSt9basic_iosIcSt11char_traitsIcEE7copyfmtERKS2_(ptr noundef nonnull align 8 dereferenceable(264), ptr noundef nonnull align 8 dereferenceable(264)) local_unnamed_addr #10

; Function Attrs: mustprogress nounwind uwtable
declare void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128)) unnamed_addr #13 align 2

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i64 noundef) local_unnamed_addr #10

declare void @_ZNSt9basic_iosIcSt11char_traitsIcEE4initEPSt15basic_streambufIcS1_E(ptr noundef nonnull align 8 dereferenceable(264), ptr noundef) local_unnamed_addr #10

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(104) %0) unnamed_addr #12 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i64 16), ptr %0, align 8, !tbaa !48
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %3 = load ptr, ptr %2, align 8, !tbaa !85
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %5 = icmp eq ptr %3, %4
  br i1 %5, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %1
  %6 = load i64, ptr %4, align 8, !tbaa !30
  %7 = add i64 %6, 1
  tail call void @_ZdlPvm(ptr noundef %3, i64 noundef %7) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %1, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %0, align 8, !tbaa !48
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 56
  tail call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #21
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(216)) unnamed_addr #14

; Function Attrs: nounwind
declare void @_ZNSt8ios_baseC2Ev(ptr noundef nonnull align 8 dereferenceable(216)) unnamed_addr #14

; Function Attrs: nounwind
declare void @_ZNSt6localeC1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #14

; Function Attrs: nounwind
declare void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #14

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIdEERSoT_(ptr noundef nonnull align 8 dereferenceable(8), double noundef) local_unnamed_addr #10

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #10

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #10

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #10

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #15

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #10

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZN5Eigen8internal12print_matrixINS_6MatrixIdLi1ELi4ELi1ELi1ELi4EEEEERSoS4_RKT_RKNS_8IOFormatE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 16 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(236) %2) local_unnamed_addr #6 comdat personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::__cxx11::basic_stringstream", align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 228
  %7 = load i32, ptr %6, align 4, !tbaa !92
  switch i32 %7, label %8 [
    i32 -1, label %.thread
    i32 -2, label %.thread119
  ]

8:                                                ; preds = %3
  %9 = sext i32 %7 to i64
  %.not = icmp eq i32 %7, 0
  br i1 %.not, label %.thread, label %.thread119

.thread119:                                       ; preds = %3, %8
  %.074122 = phi i64 [ %9, %8 ], [ 15, %3 ]
  %10 = load ptr, ptr %0, align 8, !tbaa !48
  %11 = getelementptr i8, ptr %10, i64 -24
  %12 = load i64, ptr %11, align 8
  %13 = getelementptr inbounds i8, ptr %0, i64 %12
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %15 = load i64, ptr %14, align 8, !tbaa !94
  store i64 %.074122, ptr %14, align 8, !tbaa !94
  br label %.thread

.thread:                                          ; preds = %3, %.thread119, %8
  %.not118 = phi i1 [ false, %.thread119 ], [ true, %8 ], [ true, %3 ]
  %.079 = phi i64 [ %15, %.thread119 ], [ 0, %8 ], [ 0, %3 ]
  %16 = getelementptr inbounds nuw i8, ptr %2, i64 232
  %17 = load i32, ptr %16, align 8, !tbaa !95
  %18 = and i32 %17, 1
  %.not81 = icmp eq i32 %18, 0
  br i1 %.not81, label %.preheader124, label %.loopexit

.preheader124:                                    ; preds = %.thread
  %19 = getelementptr inbounds nuw i8, ptr %4, i64 128
  %20 = getelementptr inbounds nuw i8, ptr %4, i64 344
  %21 = getelementptr inbounds nuw i8, ptr %4, i64 352
  %22 = getelementptr inbounds nuw i8, ptr %4, i64 353
  %23 = getelementptr inbounds nuw i8, ptr %4, i64 360
  %24 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 16), align 8
  %25 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 24), align 8
  %26 = getelementptr i8, ptr %24, i64 -24
  %27 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %28 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %29 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 32), align 8
  %30 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 40), align 8
  %31 = getelementptr i8, ptr %29, i64 -24
  %32 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 8), align 8
  %33 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 48), align 8
  %34 = getelementptr i8, ptr %32, i64 -24
  %35 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %36 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %37 = getelementptr inbounds nuw i8, ptr %4, i64 80
  %38 = getelementptr inbounds nuw i8, ptr %4, i64 88
  %39 = getelementptr inbounds nuw i8, ptr %4, i64 96
  %40 = getelementptr inbounds nuw i8, ptr %4, i64 112
  %41 = getelementptr inbounds nuw i8, ptr %4, i64 104
  %42 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %43 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %44 = getelementptr inbounds nuw i8, ptr %4, i64 64
  %45 = getelementptr inbounds nuw i8, ptr %4, i64 48
  %46 = getelementptr inbounds nuw i8, ptr %4, i64 56
  %47 = load ptr, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, align 8
  %48 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 64), align 8
  %49 = getelementptr i8, ptr %47, i64 -24
  %50 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 72), align 8
  br label %.preheader

.preheader:                                       ; preds = %.preheader124, %_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit
  %.078166 = phi i64 [ 0, %.preheader124 ], [ %123, %_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit ]
  %.1165 = phi i64 [ 0, %.preheader124 ], [ %.sroa.speculated, %_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit ]
  %51 = getelementptr [8 x i8], ptr %1, i64 %.078166
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @_ZNSt8ios_baseC2Ev(ptr noundef nonnull align 8 dereferenceable(264) %19) #21
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVSt9basic_iosIcSt11char_traitsIcEE, i64 16), ptr %19, align 8, !tbaa !48
  store ptr null, ptr %20, align 8, !tbaa !96
  store i8 0, ptr %21, align 8, !tbaa !97
  store i8 0, ptr %22, align 1, !tbaa !98
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %23, i8 0, i64 32, i1 false)
  store ptr %24, ptr %4, align 8, !tbaa !48
  %52 = load i64, ptr %26, align 8
  %53 = getelementptr inbounds i8, ptr %4, i64 %52
  store ptr %25, ptr %53, align 8, !tbaa !48
  store i64 0, ptr %27, align 8, !tbaa !99
  %54 = load ptr, ptr %4, align 8, !tbaa !48
  %55 = getelementptr i8, ptr %54, i64 -24
  %56 = load i64, ptr %55, align 8
  %57 = getelementptr inbounds i8, ptr %4, i64 %56
  invoke void @_ZNSt9basic_iosIcSt11char_traitsIcEE4initEPSt15basic_streambufIcS1_E(ptr noundef nonnull align 8 dereferenceable(264) %57, ptr noundef null)
          to label %.noexc.i unwind label %75

.noexc.i:                                         ; preds = %.preheader
  store ptr %29, ptr %28, align 8, !tbaa !48
  %58 = load i64, ptr %31, align 8
  %59 = getelementptr inbounds i8, ptr %28, i64 %58
  store ptr %30, ptr %59, align 8, !tbaa !48
  %60 = load ptr, ptr %28, align 8, !tbaa !48
  %61 = getelementptr i8, ptr %60, i64 -24
  %62 = load i64, ptr %61, align 8
  %63 = getelementptr inbounds i8, ptr %28, i64 %62
  invoke void @_ZNSt9basic_iosIcSt11char_traitsIcEE4initEPSt15basic_streambufIcS1_E(ptr noundef nonnull align 8 dereferenceable(264) %63, ptr noundef null)
          to label %68 unwind label %64

64:                                               ; preds = %.noexc.i
  %65 = landingpad { ptr, i32 }
          cleanup
  store ptr %24, ptr %4, align 8, !tbaa !48
  %66 = load i64, ptr %26, align 8
  %67 = getelementptr inbounds i8, ptr %4, i64 %66
  store ptr %25, ptr %67, align 8, !tbaa !48
  store i64 0, ptr %27, align 8, !tbaa !99
  br label %.body.i

68:                                               ; preds = %.noexc.i
  store ptr %32, ptr %4, align 8, !tbaa !48
  %69 = load i64, ptr %34, align 8
  %70 = getelementptr inbounds i8, ptr %4, i64 %69
  store ptr %33, ptr %70, align 8, !tbaa !48
  store ptr getelementptr inbounds nuw inrange(-24, 16) (i8, ptr @_ZTVNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 24), ptr %4, align 8, !tbaa !48
  store ptr getelementptr inbounds nuw inrange(-24, 16) (i8, ptr @_ZTVNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 104), ptr %19, align 8, !tbaa !48
  store ptr getelementptr inbounds nuw inrange(-24, 16) (i8, ptr @_ZTVNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 64), ptr %28, align 8, !tbaa !48
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %35, align 8, !tbaa !48
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %36, i8 0, i64 48, i1 false)
  call void @_ZNSt6localeC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %37) #21
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i64 16), ptr %35, align 8, !tbaa !48
  store i32 24, ptr %38, align 8, !tbaa !101
  store ptr %40, ptr %39, align 8, !tbaa !80
  store i64 0, ptr %41, align 8, !tbaa !83
  store i8 0, ptr %40, align 8, !tbaa !30
  %71 = load ptr, ptr %4, align 8, !tbaa !48
  %72 = getelementptr i8, ptr %71, i64 -24
  %73 = load i64, ptr %72, align 8
  %74 = getelementptr inbounds i8, ptr %4, i64 %73
  invoke void @_ZNSt9basic_iosIcSt11char_traitsIcEE4initEPSt15basic_streambufIcS1_E(ptr noundef nonnull align 8 dereferenceable(264) %74, ptr noundef nonnull %35)
          to label %_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev.exit unwind label %77

75:                                               ; preds = %.preheader
  %76 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i

77:                                               ; preds = %68
  %78 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(104) %35) #21
  store ptr %24, ptr %4, align 8, !tbaa !48
  %79 = load i64, ptr %26, align 8
  %80 = getelementptr inbounds i8, ptr %4, i64 %79
  store ptr %25, ptr %80, align 8, !tbaa !48
  store i64 0, ptr %27, align 8, !tbaa !99
  br label %.body.i

common.resume:                                    ; preds = %126, %.body.i
  %common.resume.op = phi { ptr, i32 } [ %.pn.pn.i, %.body.i ], [ %.pn, %126 ]
  resume { ptr, i32 } %common.resume.op

.body.i:                                          ; preds = %77, %75, %64
  %.pn.pn.i = phi { ptr, i32 } [ %78, %77 ], [ %76, %75 ], [ %65, %64 ]
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %19) #21
  br label %common.resume

_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev.exit: ; preds = %68
  %81 = load ptr, ptr %4, align 8, !tbaa !48
  %82 = getelementptr i8, ptr %81, i64 -24
  %83 = load i64, ptr %82, align 8
  %84 = getelementptr inbounds i8, ptr %4, i64 %83
  %85 = load ptr, ptr %0, align 8, !tbaa !48
  %86 = getelementptr i8, ptr %85, i64 -24
  %87 = load i64, ptr %86, align 8
  %88 = getelementptr inbounds i8, ptr %0, i64 %87
  %89 = invoke noundef nonnull align 8 dereferenceable(264) ptr @_ZNSt9basic_iosIcSt11char_traitsIcEE7copyfmtERKS2_(ptr noundef nonnull align 8 dereferenceable(264) %84, ptr noundef nonnull align 8 dereferenceable(264) %88)
          to label %90 unwind label %124

90:                                               ; preds = %_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev.exit
  %91 = load double, ptr %51, align 8, !tbaa !3
  %92 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIdEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %28, double noundef %91)
          to label %_ZNSolsEd.exit unwind label %124

_ZNSolsEd.exit:                                   ; preds = %90
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.experimental.noalias.scope.decl(metadata !121)
  call void @llvm.experimental.noalias.scope.decl(metadata !124)
  store ptr %42, ptr %5, align 8, !tbaa !80, !alias.scope !127
  store i64 0, ptr %43, align 8, !tbaa !83, !alias.scope !127
  store i8 0, ptr %42, align 8, !tbaa !30, !alias.scope !127
  %93 = load ptr, ptr %44, align 8, !tbaa !112, !noalias !127
  %.not.i.not.i.i = icmp eq ptr %93, null
  %94 = load ptr, ptr %45, align 8, !noalias !127
  %95 = icmp ugt ptr %93, %94
  %.08.i.i.i = select i1 %95, ptr %93, ptr %94
  %.not5.i.i = icmp eq ptr %.08.i.i.i, null
  %.not.i.i = select i1 %.not.i.not.i.i, i1 true, i1 %.not5.i.i
  br i1 %.not.i.i, label %108, label %96

96:                                               ; preds = %_ZNSolsEd.exit
  %97 = load ptr, ptr %46, align 8, !tbaa !113, !noalias !127
  %98 = ptrtoint ptr %.08.i.i.i to i64
  %99 = ptrtoint ptr %97 to i64
  %100 = sub i64 %98, %99
  %101 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %5, i64 noundef 0, i64 noundef 0, ptr noundef %97, i64 noundef %100)
          to label %_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit unwind label %102

102:                                              ; preds = %108, %96
  %103 = landingpad { ptr, i32 }
          cleanup
  %104 = load ptr, ptr %5, align 8, !tbaa !85, !alias.scope !127
  %105 = icmp eq ptr %104, %42
  br i1 %105, label %.body, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i: ; preds = %102
  %106 = load i64, ptr %42, align 8, !tbaa !30, !alias.scope !127
  %107 = add i64 %106, 1
  call void @_ZdlPvm(ptr noundef %104, i64 noundef %107) #23
  br label %.body

108:                                              ; preds = %_ZNSolsEd.exit
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %39)
          to label %_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit unwind label %102

_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit: ; preds = %108, %96
  %109 = load i64, ptr %43, align 8, !tbaa !83
  %.fr = freeze i64 %109
  %.sroa.speculated = call i64 @llvm.smax.i64(i64 %.1165, i64 %.fr)
  %110 = load ptr, ptr %5, align 8, !tbaa !85
  %111 = icmp eq ptr %110, %42
  br i1 %111, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit
  %112 = icmp ult i64 %.fr, 16
  call void @llvm.assume(i1 %112)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit
  %113 = load i64, ptr %42, align 8, !tbaa !30
  %114 = add i64 %113, 1
  call void @_ZdlPvm(ptr noundef %110, i64 noundef %114) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  store ptr %47, ptr %4, align 8, !tbaa !48
  %115 = load i64, ptr %49, align 8
  %116 = getelementptr inbounds i8, ptr %4, i64 %115
  store ptr %48, ptr %116, align 8, !tbaa !48
  store ptr %50, ptr %28, align 8, !tbaa !48
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i64 16), ptr %35, align 8, !tbaa !48
  %117 = load ptr, ptr %39, align 8, !tbaa !85
  %118 = icmp eq ptr %117, %40
  br i1 %118, label %_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %119 = load i64, ptr %40, align 8, !tbaa !30
  %120 = add i64 %119, 1
  call void @_ZdlPvm(ptr noundef %117, i64 noundef %120) #23
  br label %_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit

_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %35, align 8, !tbaa !48
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %37) #21
  store ptr %24, ptr %4, align 8, !tbaa !48
  %121 = load i64, ptr %26, align 8
  %122 = getelementptr inbounds i8, ptr %4, i64 %121
  store ptr %25, ptr %122, align 8, !tbaa !48
  store i64 0, ptr %27, align 8, !tbaa !99
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %19) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %123 = add nuw nsw i64 %.078166, 1
  %exitcond.not = icmp eq i64 %123, 4
  br i1 %exitcond.not, label %.loopexit, label %.preheader, !llvm.loop !128

124:                                              ; preds = %90, %_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev.exit
  %125 = landingpad { ptr, i32 }
          cleanup
  br label %126

.body:                                            ; preds = %102, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %126

126:                                              ; preds = %.body, %124
  %.pn = phi { ptr, i32 } [ %103, %.body ], [ %125, %124 ]
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %4) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %common.resume

.loopexit:                                        ; preds = %_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit, %.thread
  %.0115 = phi i64 [ 0, %.thread ], [ %.sroa.speculated, %_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit ]
  %127 = load ptr, ptr %0, align 8, !tbaa !48
  %128 = getelementptr i8, ptr %127, i64 -24
  %129 = load i64, ptr %128, align 8
  %130 = getelementptr inbounds i8, ptr %0, i64 %129
  %131 = getelementptr inbounds nuw i8, ptr %130, i64 16
  %132 = load i64, ptr %131, align 8, !tbaa !115
  %133 = getelementptr inbounds nuw i8, ptr %130, i64 225
  %134 = load i8, ptr %133, align 1, !tbaa !98, !range !116, !noundef !117
  %135 = trunc nuw i8 %134 to i1
  br i1 %135, label %._crit_edge.i, label %136

._crit_edge.i:                                    ; preds = %.loopexit
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %130, i64 224
  %.pre.i = load i8, ptr %.phi.trans.insert.i, align 8, !tbaa !97
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE4fillEv.exit

136:                                              ; preds = %.loopexit
  %137 = getelementptr inbounds nuw i8, ptr %130, i64 240
  %138 = load ptr, ptr %137, align 8, !tbaa !50
  %.not.i.i.i = icmp eq ptr %138, null
  br i1 %.not.i.i.i, label %139, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i

139:                                              ; preds = %136
  call void @_ZSt16__throw_bad_castv() #22
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i: ; preds = %136
  %140 = getelementptr inbounds nuw i8, ptr %138, i64 56
  %141 = load i8, ptr %140, align 8, !tbaa !68
  %.not.i1.i.i = icmp eq i8 %141, 0
  br i1 %.not.i1.i.i, label %145, label %142

142:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i
  %143 = getelementptr inbounds nuw i8, ptr %138, i64 89
  %144 = load i8, ptr %143, align 1, !tbaa !30
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i

145:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %138)
  %146 = load ptr, ptr %138, align 8, !tbaa !48
  %147 = getelementptr inbounds nuw i8, ptr %146, i64 48
  %148 = load ptr, ptr %147, align 8
  %149 = call noundef signext i8 %148(ptr noundef nonnull align 8 dereferenceable(570) %138, i8 noundef signext 32)
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i

_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i: ; preds = %145, %142
  %.0.i.i.i = phi i8 [ %144, %142 ], [ %149, %145 ]
  %150 = getelementptr inbounds nuw i8, ptr %130, i64 224
  store i8 %.0.i.i.i, ptr %150, align 8, !tbaa !97
  store i8 1, ptr %133, align 1, !tbaa !98
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE4fillEv.exit

_ZNKSt9basic_iosIcSt11char_traitsIcEE4fillEv.exit: ; preds = %._crit_edge.i, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i
  %151 = phi i8 [ %.pre.i, %._crit_edge.i ], [ %.0.i.i.i, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i ]
  %152 = load ptr, ptr %2, align 8, !tbaa !85
  %153 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %154 = load i64, ptr %153, align 8, !tbaa !83
  %155 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %152, i64 noundef %154)
  %156 = getelementptr inbounds nuw i8, ptr %2, i64 64
  %157 = getelementptr inbounds nuw i8, ptr %2, i64 72
  %.not84 = icmp eq i64 %.0115, 0
  %158 = getelementptr inbounds nuw i8, ptr %2, i64 192
  %159 = getelementptr inbounds nuw i8, ptr %2, i64 200
  %160 = getelementptr inbounds nuw i8, ptr %2, i64 224
  %161 = getelementptr inbounds nuw i8, ptr %2, i64 96
  %162 = getelementptr inbounds nuw i8, ptr %2, i64 104
  %163 = load ptr, ptr %156, align 8, !tbaa !85
  %164 = load i64, ptr %157, align 8, !tbaa !83
  %165 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %163, i64 noundef %164)
  br i1 %.not84, label %_ZNKSt9basic_iosIcSt11char_traitsIcEE4fillEv.exit.split.us, label %_ZNKSt9basic_iosIcSt11char_traitsIcEE4fillEv.exit.split

_ZNKSt9basic_iosIcSt11char_traitsIcEE4fillEv.exit.split.us: ; preds = %_ZNKSt9basic_iosIcSt11char_traitsIcEE4fillEv.exit
  %166 = load double, ptr %1, align 16, !tbaa !3
  %167 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIdEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %0, double noundef %166)
  br label %168

168:                                              ; preds = %168, %_ZNKSt9basic_iosIcSt11char_traitsIcEE4fillEv.exit.split.us
  %.0167.us.us = phi i64 [ 1, %_ZNKSt9basic_iosIcSt11char_traitsIcEE4fillEv.exit.split.us ], [ %175, %168 ]
  %169 = load ptr, ptr %158, align 8, !tbaa !85
  %170 = load i64, ptr %159, align 8, !tbaa !83
  %171 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %169, i64 noundef %170)
  %172 = getelementptr [8 x i8], ptr %1, i64 %.0167.us.us
  %173 = load double, ptr %172, align 8, !tbaa !3
  %174 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIdEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %0, double noundef %173)
  %175 = add nuw nsw i64 %.0167.us.us, 1
  %exitcond175.not = icmp eq i64 %175, 4
  br i1 %exitcond175.not, label %.split169, label %168, !llvm.loop !129

.split169:                                        ; preds = %_ZNSt9basic_iosIcSt11char_traitsIcEE4fillEc.exit96, %168
  %176 = load ptr, ptr %161, align 8, !tbaa !85
  %177 = load i64, ptr %162, align 8, !tbaa !83
  %178 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %176, i64 noundef %177)
  %179 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %180 = load ptr, ptr %179, align 8, !tbaa !85
  %181 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %182 = load i64, ptr %181, align 8, !tbaa !83
  %183 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %180, i64 noundef %182)
  br i1 %.not118, label %249, label %243

_ZNKSt9basic_iosIcSt11char_traitsIcEE4fillEv.exit.split: ; preds = %_ZNKSt9basic_iosIcSt11char_traitsIcEE4fillEv.exit
  %184 = load ptr, ptr %0, align 8, !tbaa !48
  %185 = getelementptr i8, ptr %184, i64 -24
  %186 = load i64, ptr %185, align 8
  %187 = getelementptr inbounds i8, ptr %0, i64 %186
  %188 = load i8, ptr %160, align 8, !tbaa !118
  %189 = getelementptr inbounds nuw i8, ptr %187, i64 225
  %190 = load i8, ptr %189, align 1, !tbaa !98, !range !116, !noundef !117
  %191 = trunc nuw i8 %190 to i1
  br i1 %191, label %_ZNSt9basic_iosIcSt11char_traitsIcEE4fillEc.exit, label %192

192:                                              ; preds = %_ZNKSt9basic_iosIcSt11char_traitsIcEE4fillEv.exit.split
  %193 = getelementptr inbounds nuw i8, ptr %187, i64 240
  %194 = load ptr, ptr %193, align 8, !tbaa !50
  %.not.i.i.i.i = icmp eq ptr %194, null
  br i1 %.not.i.i.i.i, label %.split171, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i.i

.split171:                                        ; preds = %192
  call void @_ZSt16__throw_bad_castv() #22
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i.i: ; preds = %192
  %195 = getelementptr inbounds nuw i8, ptr %194, i64 56
  %196 = load i8, ptr %195, align 8, !tbaa !68
  %.not.i1.i.i.i = icmp eq i8 %196, 0
  br i1 %.not.i1.i.i.i, label %197, label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i.i

197:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i.i
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %194)
  %198 = load ptr, ptr %194, align 8, !tbaa !48
  %199 = getelementptr inbounds nuw i8, ptr %198, i64 48
  %200 = load ptr, ptr %199, align 8
  %201 = call noundef signext i8 %200(ptr noundef nonnull align 8 dereferenceable(570) %194, i8 noundef signext 32)
  %.pre.pre = load ptr, ptr %0, align 8, !tbaa !48
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i.i

_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i.i: ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i.i, %197
  %.pre = phi ptr [ %184, %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i.i ], [ %.pre.pre, %197 ]
  store i8 1, ptr %189, align 1, !tbaa !98
  br label %_ZNSt9basic_iosIcSt11char_traitsIcEE4fillEc.exit

_ZNSt9basic_iosIcSt11char_traitsIcEE4fillEc.exit: ; preds = %_ZNKSt9basic_iosIcSt11char_traitsIcEE4fillEv.exit.split, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i.i
  %202 = phi ptr [ %184, %_ZNKSt9basic_iosIcSt11char_traitsIcEE4fillEv.exit.split ], [ %.pre, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i.i ]
  %203 = getelementptr inbounds nuw i8, ptr %187, i64 224
  store i8 %188, ptr %203, align 8, !tbaa !97
  %204 = getelementptr i8, ptr %202, i64 -24
  %205 = load i64, ptr %204, align 8
  %206 = getelementptr inbounds i8, ptr %0, i64 %205
  %207 = getelementptr inbounds nuw i8, ptr %206, i64 16
  store i64 %.0115, ptr %207, align 8, !tbaa !115
  %208 = load double, ptr %1, align 16, !tbaa !3
  %209 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIdEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %0, double noundef %208)
  br label %210

210:                                              ; preds = %_ZNSt9basic_iosIcSt11char_traitsIcEE4fillEc.exit, %_ZNSt9basic_iosIcSt11char_traitsIcEE4fillEc.exit96
  %.0167 = phi i64 [ 1, %_ZNSt9basic_iosIcSt11char_traitsIcEE4fillEc.exit ], [ %242, %_ZNSt9basic_iosIcSt11char_traitsIcEE4fillEc.exit96 ]
  %211 = load ptr, ptr %158, align 8, !tbaa !85
  %212 = load i64, ptr %159, align 8, !tbaa !83
  %213 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %211, i64 noundef %212)
  %214 = load ptr, ptr %0, align 8, !tbaa !48
  %215 = getelementptr i8, ptr %214, i64 -24
  %216 = load i64, ptr %215, align 8
  %217 = getelementptr inbounds i8, ptr %0, i64 %216
  %218 = load i8, ptr %160, align 8, !tbaa !118
  %219 = getelementptr inbounds nuw i8, ptr %217, i64 225
  %220 = load i8, ptr %219, align 1, !tbaa !98, !range !116, !noundef !117
  %221 = trunc nuw i8 %220 to i1
  br i1 %221, label %_ZNSt9basic_iosIcSt11char_traitsIcEE4fillEc.exit96, label %222

222:                                              ; preds = %210
  %223 = getelementptr inbounds nuw i8, ptr %217, i64 240
  %224 = load ptr, ptr %223, align 8, !tbaa !50
  %.not.i.i.i.i88 = icmp eq ptr %224, null
  br i1 %.not.i.i.i.i88, label %225, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i.i89

225:                                              ; preds = %222
  call void @_ZSt16__throw_bad_castv() #22
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i.i89: ; preds = %222
  %226 = getelementptr inbounds nuw i8, ptr %224, i64 56
  %227 = load i8, ptr %226, align 8, !tbaa !68
  %.not.i1.i.i.i90 = icmp eq i8 %227, 0
  br i1 %.not.i1.i.i.i90, label %228, label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i.i91

228:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i.i89
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %224)
  %229 = load ptr, ptr %224, align 8, !tbaa !48
  %230 = getelementptr inbounds nuw i8, ptr %229, i64 48
  %231 = load ptr, ptr %230, align 8
  %232 = call noundef signext i8 %231(ptr noundef nonnull align 8 dereferenceable(570) %224, i8 noundef signext 32)
  %.pre176.pre = load ptr, ptr %0, align 8, !tbaa !48
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i.i91

_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i.i91: ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i.i89, %228
  %.pre176 = phi ptr [ %214, %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i.i89 ], [ %.pre176.pre, %228 ]
  store i8 1, ptr %219, align 1, !tbaa !98
  br label %_ZNSt9basic_iosIcSt11char_traitsIcEE4fillEc.exit96

_ZNSt9basic_iosIcSt11char_traitsIcEE4fillEc.exit96: ; preds = %210, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i.i91
  %233 = phi ptr [ %214, %210 ], [ %.pre176, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i.i91 ]
  %234 = getelementptr inbounds nuw i8, ptr %217, i64 224
  store i8 %218, ptr %234, align 8, !tbaa !97
  %235 = getelementptr i8, ptr %233, i64 -24
  %236 = load i64, ptr %235, align 8
  %237 = getelementptr inbounds i8, ptr %0, i64 %236
  %238 = getelementptr inbounds nuw i8, ptr %237, i64 16
  store i64 %.0115, ptr %238, align 8, !tbaa !115
  %239 = getelementptr [8 x i8], ptr %1, i64 %.0167
  %240 = load double, ptr %239, align 8, !tbaa !3
  %241 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIdEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %0, double noundef %240)
  %242 = add nuw nsw i64 %.0167, 1
  %exitcond174.not = icmp eq i64 %242, 4
  br i1 %exitcond174.not, label %.split169, label %210, !llvm.loop !129

243:                                              ; preds = %.split169
  %244 = load ptr, ptr %0, align 8, !tbaa !48
  %245 = getelementptr i8, ptr %244, i64 -24
  %246 = load i64, ptr %245, align 8
  %247 = getelementptr inbounds i8, ptr %0, i64 %246
  %248 = getelementptr inbounds nuw i8, ptr %247, i64 8
  store i64 %.079, ptr %248, align 8, !tbaa !94
  br label %249

249:                                              ; preds = %243, %.split169
  br i1 %.not84, label %275, label %250

250:                                              ; preds = %249
  %251 = load ptr, ptr %0, align 8, !tbaa !48
  %252 = getelementptr i8, ptr %251, i64 -24
  %253 = load i64, ptr %252, align 8
  %254 = getelementptr inbounds i8, ptr %0, i64 %253
  %255 = getelementptr inbounds nuw i8, ptr %254, i64 225
  %256 = load i8, ptr %255, align 1, !tbaa !98, !range !116, !noundef !117
  %257 = trunc nuw i8 %256 to i1
  br i1 %257, label %_ZNSt9basic_iosIcSt11char_traitsIcEE4fillEc.exit106, label %258

258:                                              ; preds = %250
  %259 = getelementptr inbounds nuw i8, ptr %254, i64 240
  %260 = load ptr, ptr %259, align 8, !tbaa !50
  %.not.i.i.i.i98 = icmp eq ptr %260, null
  br i1 %.not.i.i.i.i98, label %261, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i.i99

261:                                              ; preds = %258
  call void @_ZSt16__throw_bad_castv() #22
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i.i99: ; preds = %258
  %262 = getelementptr inbounds nuw i8, ptr %260, i64 56
  %263 = load i8, ptr %262, align 8, !tbaa !68
  %.not.i1.i.i.i100 = icmp eq i8 %263, 0
  br i1 %.not.i1.i.i.i100, label %264, label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i.i101

264:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i.i99
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %260)
  %265 = load ptr, ptr %260, align 8, !tbaa !48
  %266 = getelementptr inbounds nuw i8, ptr %265, i64 48
  %267 = load ptr, ptr %266, align 8
  %268 = call noundef signext i8 %267(ptr noundef nonnull align 8 dereferenceable(570) %260, i8 noundef signext 32)
  %.pre177.pre = load ptr, ptr %0, align 8, !tbaa !48
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i.i101

_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i.i101: ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i.i99, %264
  %.pre177 = phi ptr [ %251, %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i.i99 ], [ %.pre177.pre, %264 ]
  store i8 1, ptr %255, align 1, !tbaa !98
  br label %_ZNSt9basic_iosIcSt11char_traitsIcEE4fillEc.exit106

_ZNSt9basic_iosIcSt11char_traitsIcEE4fillEc.exit106: ; preds = %250, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i.i101
  %269 = phi ptr [ %251, %250 ], [ %.pre177, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i.i101 ]
  %270 = getelementptr inbounds nuw i8, ptr %254, i64 224
  store i8 %151, ptr %270, align 8, !tbaa !97
  %271 = getelementptr i8, ptr %269, i64 -24
  %272 = load i64, ptr %271, align 8
  %273 = getelementptr inbounds i8, ptr %0, i64 %272
  %274 = getelementptr inbounds nuw i8, ptr %273, i64 16
  store i64 %132, ptr %274, align 8, !tbaa !115
  br label %275

275:                                              ; preds = %249, %_ZNSt9basic_iosIcSt11char_traitsIcEE4fillEc.exit106
  ret ptr %0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZN5Eigen8internal12print_matrixINS_6MatrixIdLi3ELi3ELi0ELi3ELi3EEEEERSoS4_RKT_RKNS_8IOFormatE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(72) %1, ptr noundef nonnull align 8 dereferenceable(236) %2) local_unnamed_addr #6 comdat personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::__cxx11::basic_stringstream", align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 228
  %7 = load i32, ptr %6, align 4, !tbaa !92
  switch i32 %7, label %8 [
    i32 -1, label %.thread
    i32 -2, label %.thread118
  ]

8:                                                ; preds = %3
  %9 = sext i32 %7 to i64
  %.not = icmp eq i32 %7, 0
  br i1 %.not, label %.thread, label %.thread118

.thread118:                                       ; preds = %3, %8
  %.074121 = phi i64 [ %9, %8 ], [ 15, %3 ]
  %10 = load ptr, ptr %0, align 8, !tbaa !48
  %11 = getelementptr i8, ptr %10, i64 -24
  %12 = load i64, ptr %11, align 8
  %13 = getelementptr inbounds i8, ptr %0, i64 %12
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %15 = load i64, ptr %14, align 8, !tbaa !94
  store i64 %.074121, ptr %14, align 8, !tbaa !94
  br label %.thread

.thread:                                          ; preds = %3, %.thread118, %8
  %.not117 = phi i1 [ false, %.thread118 ], [ true, %8 ], [ true, %3 ]
  %.079 = phi i64 [ %15, %.thread118 ], [ 0, %8 ], [ 0, %3 ]
  %16 = getelementptr inbounds nuw i8, ptr %2, i64 232
  %17 = load i32, ptr %16, align 8, !tbaa !95
  %18 = and i32 %17, 1
  %.not81 = icmp eq i32 %18, 0
  br i1 %.not81, label %.preheader124, label %.loopexit

.preheader124:                                    ; preds = %.thread
  %19 = getelementptr inbounds nuw i8, ptr %4, i64 128
  %20 = getelementptr inbounds nuw i8, ptr %4, i64 344
  %21 = getelementptr inbounds nuw i8, ptr %4, i64 352
  %22 = getelementptr inbounds nuw i8, ptr %4, i64 353
  %23 = getelementptr inbounds nuw i8, ptr %4, i64 360
  %24 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 16), align 8
  %25 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 24), align 8
  %26 = getelementptr i8, ptr %24, i64 -24
  %27 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %28 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %29 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 32), align 8
  %30 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 40), align 8
  %31 = getelementptr i8, ptr %29, i64 -24
  %32 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 8), align 8
  %33 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 48), align 8
  %34 = getelementptr i8, ptr %32, i64 -24
  %35 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %36 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %37 = getelementptr inbounds nuw i8, ptr %4, i64 80
  %38 = getelementptr inbounds nuw i8, ptr %4, i64 88
  %39 = getelementptr inbounds nuw i8, ptr %4, i64 96
  %40 = getelementptr inbounds nuw i8, ptr %4, i64 112
  %41 = getelementptr inbounds nuw i8, ptr %4, i64 104
  %42 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %43 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %44 = getelementptr inbounds nuw i8, ptr %4, i64 64
  %45 = getelementptr inbounds nuw i8, ptr %4, i64 48
  %46 = getelementptr inbounds nuw i8, ptr %4, i64 56
  %47 = load ptr, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, align 8
  %48 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 64), align 8
  %49 = getelementptr i8, ptr %47, i64 -24
  %50 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 72), align 8
  br label %.preheader

.preheader:                                       ; preds = %.preheader124, %51
  %.078167 = phi i64 [ 0, %.preheader124 ], [ %52, %51 ]
  %.1166 = phi i64 [ 0, %.preheader124 ], [ %.sroa.speculated, %51 ]
  %.idx.i = mul nuw nsw i64 %.078167, 24
  %invariant.gep = getelementptr i8, ptr %1, i64 %.idx.i
  br label %53

51:                                               ; preds = %_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit
  %52 = add nuw nsw i64 %.078167, 1
  %exitcond173.not = icmp eq i64 %52, 3
  br i1 %exitcond173.not, label %.loopexit, label %.preheader, !llvm.loop !130

53:                                               ; preds = %.preheader, %_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit
  %.077165 = phi i64 [ 0, %.preheader ], [ %125, %_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit ]
  %.2164 = phi i64 [ %.1166, %.preheader ], [ %.sroa.speculated, %_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit ]
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @_ZNSt8ios_baseC2Ev(ptr noundef nonnull align 8 dereferenceable(264) %19) #21
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVSt9basic_iosIcSt11char_traitsIcEE, i64 16), ptr %19, align 8, !tbaa !48
  store ptr null, ptr %20, align 8, !tbaa !96
  store i8 0, ptr %21, align 8, !tbaa !97
  store i8 0, ptr %22, align 1, !tbaa !98
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %23, i8 0, i64 32, i1 false)
  store ptr %24, ptr %4, align 8, !tbaa !48
  %54 = load i64, ptr %26, align 8
  %55 = getelementptr inbounds i8, ptr %4, i64 %54
  store ptr %25, ptr %55, align 8, !tbaa !48
  store i64 0, ptr %27, align 8, !tbaa !99
  %56 = load ptr, ptr %4, align 8, !tbaa !48
  %57 = getelementptr i8, ptr %56, i64 -24
  %58 = load i64, ptr %57, align 8
  %59 = getelementptr inbounds i8, ptr %4, i64 %58
  invoke void @_ZNSt9basic_iosIcSt11char_traitsIcEE4initEPSt15basic_streambufIcS1_E(ptr noundef nonnull align 8 dereferenceable(264) %59, ptr noundef null)
          to label %.noexc.i unwind label %77

.noexc.i:                                         ; preds = %53
  store ptr %29, ptr %28, align 8, !tbaa !48
  %60 = load i64, ptr %31, align 8
  %61 = getelementptr inbounds i8, ptr %28, i64 %60
  store ptr %30, ptr %61, align 8, !tbaa !48
  %62 = load ptr, ptr %28, align 8, !tbaa !48
  %63 = getelementptr i8, ptr %62, i64 -24
  %64 = load i64, ptr %63, align 8
  %65 = getelementptr inbounds i8, ptr %28, i64 %64
  invoke void @_ZNSt9basic_iosIcSt11char_traitsIcEE4initEPSt15basic_streambufIcS1_E(ptr noundef nonnull align 8 dereferenceable(264) %65, ptr noundef null)
          to label %70 unwind label %66

66:                                               ; preds = %.noexc.i
  %67 = landingpad { ptr, i32 }
          cleanup
  store ptr %24, ptr %4, align 8, !tbaa !48
  %68 = load i64, ptr %26, align 8
  %69 = getelementptr inbounds i8, ptr %4, i64 %68
  store ptr %25, ptr %69, align 8, !tbaa !48
  store i64 0, ptr %27, align 8, !tbaa !99
  br label %.body.i

70:                                               ; preds = %.noexc.i
  store ptr %32, ptr %4, align 8, !tbaa !48
  %71 = load i64, ptr %34, align 8
  %72 = getelementptr inbounds i8, ptr %4, i64 %71
  store ptr %33, ptr %72, align 8, !tbaa !48
  store ptr getelementptr inbounds nuw inrange(-24, 16) (i8, ptr @_ZTVNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 24), ptr %4, align 8, !tbaa !48
  store ptr getelementptr inbounds nuw inrange(-24, 16) (i8, ptr @_ZTVNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 104), ptr %19, align 8, !tbaa !48
  store ptr getelementptr inbounds nuw inrange(-24, 16) (i8, ptr @_ZTVNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 64), ptr %28, align 8, !tbaa !48
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %35, align 8, !tbaa !48
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %36, i8 0, i64 48, i1 false)
  call void @_ZNSt6localeC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %37) #21
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i64 16), ptr %35, align 8, !tbaa !48
  store i32 24, ptr %38, align 8, !tbaa !101
  store ptr %40, ptr %39, align 8, !tbaa !80
  store i64 0, ptr %41, align 8, !tbaa !83
  store i8 0, ptr %40, align 8, !tbaa !30
  %73 = load ptr, ptr %4, align 8, !tbaa !48
  %74 = getelementptr i8, ptr %73, i64 -24
  %75 = load i64, ptr %74, align 8
  %76 = getelementptr inbounds i8, ptr %4, i64 %75
  invoke void @_ZNSt9basic_iosIcSt11char_traitsIcEE4initEPSt15basic_streambufIcS1_E(ptr noundef nonnull align 8 dereferenceable(264) %76, ptr noundef nonnull %35)
          to label %_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev.exit unwind label %79

77:                                               ; preds = %53
  %78 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i

79:                                               ; preds = %70
  %80 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(104) %35) #21
  store ptr %24, ptr %4, align 8, !tbaa !48
  %81 = load i64, ptr %26, align 8
  %82 = getelementptr inbounds i8, ptr %4, i64 %81
  store ptr %25, ptr %82, align 8, !tbaa !48
  store i64 0, ptr %27, align 8, !tbaa !99
  br label %.body.i

common.resume:                                    ; preds = %128, %.body.i
  %common.resume.op = phi { ptr, i32 } [ %.pn.pn.i, %.body.i ], [ %.pn, %128 ]
  resume { ptr, i32 } %common.resume.op

.body.i:                                          ; preds = %79, %77, %66
  %.pn.pn.i = phi { ptr, i32 } [ %80, %79 ], [ %78, %77 ], [ %67, %66 ]
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %19) #21
  br label %common.resume

_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev.exit: ; preds = %70
  %83 = load ptr, ptr %4, align 8, !tbaa !48
  %84 = getelementptr i8, ptr %83, i64 -24
  %85 = load i64, ptr %84, align 8
  %86 = getelementptr inbounds i8, ptr %4, i64 %85
  %87 = load ptr, ptr %0, align 8, !tbaa !48
  %88 = getelementptr i8, ptr %87, i64 -24
  %89 = load i64, ptr %88, align 8
  %90 = getelementptr inbounds i8, ptr %0, i64 %89
  %91 = invoke noundef nonnull align 8 dereferenceable(264) ptr @_ZNSt9basic_iosIcSt11char_traitsIcEE7copyfmtERKS2_(ptr noundef nonnull align 8 dereferenceable(264) %86, ptr noundef nonnull align 8 dereferenceable(264) %90)
          to label %92 unwind label %126

92:                                               ; preds = %_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev.exit
  %gep = getelementptr [8 x i8], ptr %invariant.gep, i64 %.077165
  %93 = load double, ptr %gep, align 8, !tbaa !3
  %94 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIdEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %28, double noundef %93)
          to label %_ZNSolsEd.exit unwind label %126

_ZNSolsEd.exit:                                   ; preds = %92
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.experimental.noalias.scope.decl(metadata !131)
  call void @llvm.experimental.noalias.scope.decl(metadata !134)
  store ptr %42, ptr %5, align 8, !tbaa !80, !alias.scope !137
  store i64 0, ptr %43, align 8, !tbaa !83, !alias.scope !137
  store i8 0, ptr %42, align 8, !tbaa !30, !alias.scope !137
  %95 = load ptr, ptr %44, align 8, !tbaa !112, !noalias !137
  %.not.i.not.i.i = icmp eq ptr %95, null
  %96 = load ptr, ptr %45, align 8, !noalias !137
  %97 = icmp ugt ptr %95, %96
  %.08.i.i.i = select i1 %97, ptr %95, ptr %96
  %.not5.i.i = icmp eq ptr %.08.i.i.i, null
  %.not.i.i = select i1 %.not.i.not.i.i, i1 true, i1 %.not5.i.i
  br i1 %.not.i.i, label %110, label %98

98:                                               ; preds = %_ZNSolsEd.exit
  %99 = load ptr, ptr %46, align 8, !tbaa !113, !noalias !137
  %100 = ptrtoint ptr %.08.i.i.i to i64
  %101 = ptrtoint ptr %99 to i64
  %102 = sub i64 %100, %101
  %103 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %5, i64 noundef 0, i64 noundef 0, ptr noundef %99, i64 noundef %102)
          to label %_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit unwind label %104

104:                                              ; preds = %110, %98
  %105 = landingpad { ptr, i32 }
          cleanup
  %106 = load ptr, ptr %5, align 8, !tbaa !85, !alias.scope !137
  %107 = icmp eq ptr %106, %42
  br i1 %107, label %.body, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i: ; preds = %104
  %108 = load i64, ptr %42, align 8, !tbaa !30, !alias.scope !137
  %109 = add i64 %108, 1
  call void @_ZdlPvm(ptr noundef %106, i64 noundef %109) #23
  br label %.body

110:                                              ; preds = %_ZNSolsEd.exit
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %39)
          to label %_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit unwind label %104

_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit: ; preds = %110, %98
  %111 = load i64, ptr %43, align 8, !tbaa !83
  %.sroa.speculated = call i64 @llvm.smax.i64(i64 %.2164, i64 %111)
  %112 = load ptr, ptr %5, align 8, !tbaa !85
  %113 = icmp eq ptr %112, %42
  br i1 %113, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit
  %114 = icmp ult i64 %111, 16
  call void @llvm.assume(i1 %114)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit
  %115 = load i64, ptr %42, align 8, !tbaa !30
  %116 = add i64 %115, 1
  call void @_ZdlPvm(ptr noundef %112, i64 noundef %116) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  store ptr %47, ptr %4, align 8, !tbaa !48
  %117 = load i64, ptr %49, align 8
  %118 = getelementptr inbounds i8, ptr %4, i64 %117
  store ptr %48, ptr %118, align 8, !tbaa !48
  store ptr %50, ptr %28, align 8, !tbaa !48
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i64 16), ptr %35, align 8, !tbaa !48
  %119 = load ptr, ptr %39, align 8, !tbaa !85
  %120 = icmp eq ptr %119, %40
  br i1 %120, label %_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %121 = load i64, ptr %40, align 8, !tbaa !30
  %122 = add i64 %121, 1
  call void @_ZdlPvm(ptr noundef %119, i64 noundef %122) #23
  br label %_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit

_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %35, align 8, !tbaa !48
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %37) #21
  store ptr %24, ptr %4, align 8, !tbaa !48
  %123 = load i64, ptr %26, align 8
  %124 = getelementptr inbounds i8, ptr %4, i64 %123
  store ptr %25, ptr %124, align 8, !tbaa !48
  store i64 0, ptr %27, align 8, !tbaa !99
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %19) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %125 = add nuw nsw i64 %.077165, 1
  %exitcond.not = icmp eq i64 %125, 3
  br i1 %exitcond.not, label %51, label %53, !llvm.loop !138

126:                                              ; preds = %92, %_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev.exit
  %127 = landingpad { ptr, i32 }
          cleanup
  br label %128

.body:                                            ; preds = %104, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %128

128:                                              ; preds = %.body, %126
  %.pn = phi { ptr, i32 } [ %105, %.body ], [ %127, %126 ]
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %4) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %common.resume

.loopexit:                                        ; preds = %51, %.thread
  %.0114 = phi i64 [ 0, %.thread ], [ %.sroa.speculated, %51 ]
  %129 = load ptr, ptr %0, align 8, !tbaa !48
  %130 = getelementptr i8, ptr %129, i64 -24
  %131 = load i64, ptr %130, align 8
  %132 = getelementptr inbounds i8, ptr %0, i64 %131
  %133 = getelementptr inbounds nuw i8, ptr %132, i64 16
  %134 = load i64, ptr %133, align 8, !tbaa !115
  %135 = getelementptr inbounds nuw i8, ptr %132, i64 225
  %136 = load i8, ptr %135, align 1, !tbaa !98, !range !116, !noundef !117
  %137 = trunc nuw i8 %136 to i1
  br i1 %137, label %._crit_edge.i, label %138

._crit_edge.i:                                    ; preds = %.loopexit
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %132, i64 224
  %.pre.i = load i8, ptr %.phi.trans.insert.i, align 8, !tbaa !97
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE4fillEv.exit

138:                                              ; preds = %.loopexit
  %139 = getelementptr inbounds nuw i8, ptr %132, i64 240
  %140 = load ptr, ptr %139, align 8, !tbaa !50
  %.not.i.i.i = icmp eq ptr %140, null
  br i1 %.not.i.i.i, label %141, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i

141:                                              ; preds = %138
  call void @_ZSt16__throw_bad_castv() #22
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i: ; preds = %138
  %142 = getelementptr inbounds nuw i8, ptr %140, i64 56
  %143 = load i8, ptr %142, align 8, !tbaa !68
  %.not.i1.i.i = icmp eq i8 %143, 0
  br i1 %.not.i1.i.i, label %147, label %144

144:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i
  %145 = getelementptr inbounds nuw i8, ptr %140, i64 89
  %146 = load i8, ptr %145, align 1, !tbaa !30
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i

147:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %140)
  %148 = load ptr, ptr %140, align 8, !tbaa !48
  %149 = getelementptr inbounds nuw i8, ptr %148, i64 48
  %150 = load ptr, ptr %149, align 8
  %151 = call noundef signext i8 %150(ptr noundef nonnull align 8 dereferenceable(570) %140, i8 noundef signext 32)
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i

_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i: ; preds = %147, %144
  %.0.i.i.i = phi i8 [ %146, %144 ], [ %151, %147 ]
  %152 = getelementptr inbounds nuw i8, ptr %132, i64 224
  store i8 %.0.i.i.i, ptr %152, align 8, !tbaa !97
  store i8 1, ptr %135, align 1, !tbaa !98
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE4fillEv.exit

_ZNKSt9basic_iosIcSt11char_traitsIcEE4fillEv.exit: ; preds = %._crit_edge.i, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i
  %153 = phi i8 [ %.pre.i, %._crit_edge.i ], [ %.0.i.i.i, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i ]
  %154 = load ptr, ptr %2, align 8, !tbaa !85
  %155 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %156 = load i64, ptr %155, align 8, !tbaa !83
  %157 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %154, i64 noundef %156)
  %158 = getelementptr inbounds nuw i8, ptr %2, i64 160
  %159 = getelementptr inbounds nuw i8, ptr %2, i64 168
  %160 = getelementptr inbounds nuw i8, ptr %2, i64 64
  %161 = getelementptr inbounds nuw i8, ptr %2, i64 72
  %.not84 = icmp eq i64 %.0114, 0
  %162 = getelementptr inbounds nuw i8, ptr %2, i64 224
  %163 = getelementptr inbounds nuw i8, ptr %2, i64 192
  %164 = getelementptr inbounds nuw i8, ptr %2, i64 200
  %165 = getelementptr inbounds nuw i8, ptr %2, i64 96
  %166 = getelementptr inbounds nuw i8, ptr %2, i64 104
  %167 = getelementptr inbounds nuw i8, ptr %2, i64 128
  %168 = getelementptr inbounds nuw i8, ptr %2, i64 136
  br label %175

169:                                              ; preds = %.split170.us
  %170 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %171 = load ptr, ptr %170, align 8, !tbaa !85
  %172 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %173 = load i64, ptr %172, align 8, !tbaa !83
  %174 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %171, i64 noundef %173)
  br i1 %.not117, label %268, label %262

175:                                              ; preds = %257, %_ZNKSt9basic_iosIcSt11char_traitsIcEE4fillEv.exit
  %.072171 = phi i64 [ 0, %_ZNKSt9basic_iosIcSt11char_traitsIcEE4fillEv.exit ], [ %261, %257 ]
  %.not83 = icmp eq i64 %.072171, 0
  br i1 %.not83, label %180, label %176

176:                                              ; preds = %175
  %177 = load ptr, ptr %158, align 8, !tbaa !85
  %178 = load i64, ptr %159, align 8, !tbaa !83
  %179 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %177, i64 noundef %178)
  br label %180

180:                                              ; preds = %176, %175
  %181 = load ptr, ptr %160, align 8, !tbaa !85
  %182 = load i64, ptr %161, align 8, !tbaa !83
  %183 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %181, i64 noundef %182)
  br i1 %.not84, label %.split.us.preheader, label %184

184:                                              ; preds = %180
  %185 = load ptr, ptr %0, align 8, !tbaa !48
  %186 = getelementptr i8, ptr %185, i64 -24
  %187 = load i64, ptr %186, align 8
  %188 = getelementptr inbounds i8, ptr %0, i64 %187
  %189 = load i8, ptr %162, align 8, !tbaa !118
  %190 = getelementptr inbounds nuw i8, ptr %188, i64 225
  %191 = load i8, ptr %190, align 1, !tbaa !98, !range !116, !noundef !117
  %192 = trunc nuw i8 %191 to i1
  br i1 %192, label %.split.preheader, label %193

193:                                              ; preds = %184
  %194 = getelementptr inbounds nuw i8, ptr %188, i64 240
  %195 = load ptr, ptr %194, align 8, !tbaa !50
  %.not.i.i.i.i = icmp eq ptr %195, null
  br i1 %.not.i.i.i.i, label %196, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i.i

196:                                              ; preds = %193
  call void @_ZSt16__throw_bad_castv() #22
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i.i: ; preds = %193
  %197 = getelementptr inbounds nuw i8, ptr %195, i64 56
  %198 = load i8, ptr %197, align 8, !tbaa !68
  %.not.i1.i.i.i = icmp eq i8 %198, 0
  br i1 %.not.i1.i.i.i, label %199, label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i.i

199:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i.i
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %195)
  %200 = load ptr, ptr %195, align 8, !tbaa !48
  %201 = getelementptr inbounds nuw i8, ptr %200, i64 48
  %202 = load ptr, ptr %201, align 8
  %203 = call noundef signext i8 %202(ptr noundef nonnull align 8 dereferenceable(570) %195, i8 noundef signext 32)
  %.pre.pre = load ptr, ptr %0, align 8, !tbaa !48
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i.i

_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i.i: ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i.i, %199
  %.pre = phi ptr [ %185, %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i.i ], [ %.pre.pre, %199 ]
  store i8 1, ptr %190, align 1, !tbaa !98
  br label %.split.preheader

.split.preheader:                                 ; preds = %184, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i.i
  %204 = phi ptr [ %185, %184 ], [ %.pre, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i.i ]
  %205 = getelementptr inbounds nuw i8, ptr %188, i64 224
  store i8 %189, ptr %205, align 8, !tbaa !97
  %206 = getelementptr i8, ptr %204, i64 -24
  %207 = load i64, ptr %206, align 8
  %208 = getelementptr inbounds i8, ptr %0, i64 %207
  %209 = getelementptr inbounds nuw i8, ptr %208, i64 16
  store i64 %.0114, ptr %209, align 8, !tbaa !115
  %210 = getelementptr [8 x i8], ptr %1, i64 %.072171
  %211 = load double, ptr %210, align 8, !tbaa !3
  %212 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIdEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %0, double noundef %211)
  br label %.split

.split.us.preheader:                              ; preds = %180
  %213 = getelementptr [8 x i8], ptr %1, i64 %.072171
  %214 = load double, ptr %213, align 8, !tbaa !3
  %215 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIdEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %0, double noundef %214)
  br label %.split.us

.split.us:                                        ; preds = %.split.us.preheader, %.split.us
  %.0168.us = phi i64 [ %222, %.split.us ], [ 1, %.split.us.preheader ]
  %216 = load ptr, ptr %163, align 8, !tbaa !85
  %217 = load i64, ptr %164, align 8, !tbaa !83
  %218 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %216, i64 noundef %217)
  %.idx.i96.us = mul nuw nsw i64 %.0168.us, 24
  %219 = getelementptr i8, ptr %213, i64 %.idx.i96.us
  %220 = load double, ptr %219, align 8, !tbaa !3
  %221 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIdEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %0, double noundef %220)
  %222 = add nuw nsw i64 %.0168.us, 1
  %exitcond175.not = icmp eq i64 %222, 3
  br i1 %exitcond175.not, label %.split170.us, label %.split.us, !llvm.loop !139

.split170.us:                                     ; preds = %_ZNSt9basic_iosIcSt11char_traitsIcEE4fillEc.exit95, %.split.us
  %223 = load ptr, ptr %165, align 8, !tbaa !85
  %224 = load i64, ptr %166, align 8, !tbaa !83
  %225 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %223, i64 noundef %224)
  %.not123 = icmp eq i64 %.072171, 2
  br i1 %.not123, label %169, label %257

.split:                                           ; preds = %.split.preheader, %_ZNSt9basic_iosIcSt11char_traitsIcEE4fillEc.exit95
  %exitcond174.not = phi i1 [ true, %_ZNSt9basic_iosIcSt11char_traitsIcEE4fillEc.exit95 ], [ false, %.split.preheader ]
  %.0168 = phi i64 [ 48, %_ZNSt9basic_iosIcSt11char_traitsIcEE4fillEc.exit95 ], [ 24, %.split.preheader ]
  %226 = load ptr, ptr %163, align 8, !tbaa !85
  %227 = load i64, ptr %164, align 8, !tbaa !83
  %228 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %226, i64 noundef %227)
  %229 = load ptr, ptr %0, align 8, !tbaa !48
  %230 = getelementptr i8, ptr %229, i64 -24
  %231 = load i64, ptr %230, align 8
  %232 = getelementptr inbounds i8, ptr %0, i64 %231
  %233 = load i8, ptr %162, align 8, !tbaa !118
  %234 = getelementptr inbounds nuw i8, ptr %232, i64 225
  %235 = load i8, ptr %234, align 1, !tbaa !98, !range !116, !noundef !117
  %236 = trunc nuw i8 %235 to i1
  br i1 %236, label %_ZNSt9basic_iosIcSt11char_traitsIcEE4fillEc.exit95, label %237

237:                                              ; preds = %.split
  %238 = getelementptr inbounds nuw i8, ptr %232, i64 240
  %239 = load ptr, ptr %238, align 8, !tbaa !50
  %.not.i.i.i.i87 = icmp eq ptr %239, null
  br i1 %.not.i.i.i.i87, label %240, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i.i88

240:                                              ; preds = %237
  call void @_ZSt16__throw_bad_castv() #22
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i.i88: ; preds = %237
  %241 = getelementptr inbounds nuw i8, ptr %239, i64 56
  %242 = load i8, ptr %241, align 8, !tbaa !68
  %.not.i1.i.i.i89 = icmp eq i8 %242, 0
  br i1 %.not.i1.i.i.i89, label %243, label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i.i90

243:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i.i88
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %239)
  %244 = load ptr, ptr %239, align 8, !tbaa !48
  %245 = getelementptr inbounds nuw i8, ptr %244, i64 48
  %246 = load ptr, ptr %245, align 8
  %247 = call noundef signext i8 %246(ptr noundef nonnull align 8 dereferenceable(570) %239, i8 noundef signext 32)
  %.pre177.pre = load ptr, ptr %0, align 8, !tbaa !48
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i.i90

_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i.i90: ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i.i88, %243
  %.pre177 = phi ptr [ %229, %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i.i88 ], [ %.pre177.pre, %243 ]
  store i8 1, ptr %234, align 1, !tbaa !98
  br label %_ZNSt9basic_iosIcSt11char_traitsIcEE4fillEc.exit95

_ZNSt9basic_iosIcSt11char_traitsIcEE4fillEc.exit95: ; preds = %.split, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i.i90
  %248 = phi ptr [ %229, %.split ], [ %.pre177, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i.i90 ]
  %249 = getelementptr inbounds nuw i8, ptr %232, i64 224
  store i8 %233, ptr %249, align 8, !tbaa !97
  %250 = getelementptr i8, ptr %248, i64 -24
  %251 = load i64, ptr %250, align 8
  %252 = getelementptr inbounds i8, ptr %0, i64 %251
  %253 = getelementptr inbounds nuw i8, ptr %252, i64 16
  store i64 %.0114, ptr %253, align 8, !tbaa !115
  %254 = getelementptr i8, ptr %210, i64 %.0168
  %255 = load double, ptr %254, align 8, !tbaa !3
  %256 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIdEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %0, double noundef %255)
  br i1 %exitcond174.not, label %.split170.us, label %.split, !llvm.loop !139

257:                                              ; preds = %.split170.us
  %258 = load ptr, ptr %167, align 8, !tbaa !85
  %259 = load i64, ptr %168, align 8, !tbaa !83
  %260 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %258, i64 noundef %259)
  %261 = add nuw nsw i64 %.072171, 1
  br label %175

262:                                              ; preds = %169
  %263 = load ptr, ptr %0, align 8, !tbaa !48
  %264 = getelementptr i8, ptr %263, i64 -24
  %265 = load i64, ptr %264, align 8
  %266 = getelementptr inbounds i8, ptr %0, i64 %265
  %267 = getelementptr inbounds nuw i8, ptr %266, i64 8
  store i64 %.079, ptr %267, align 8, !tbaa !94
  br label %268

268:                                              ; preds = %262, %169
  br i1 %.not84, label %294, label %269

269:                                              ; preds = %268
  %270 = load ptr, ptr %0, align 8, !tbaa !48
  %271 = getelementptr i8, ptr %270, i64 -24
  %272 = load i64, ptr %271, align 8
  %273 = getelementptr inbounds i8, ptr %0, i64 %272
  %274 = getelementptr inbounds nuw i8, ptr %273, i64 225
  %275 = load i8, ptr %274, align 1, !tbaa !98, !range !116, !noundef !117
  %276 = trunc nuw i8 %275 to i1
  br i1 %276, label %_ZNSt9basic_iosIcSt11char_traitsIcEE4fillEc.exit105, label %277

277:                                              ; preds = %269
  %278 = getelementptr inbounds nuw i8, ptr %273, i64 240
  %279 = load ptr, ptr %278, align 8, !tbaa !50
  %.not.i.i.i.i97 = icmp eq ptr %279, null
  br i1 %.not.i.i.i.i97, label %280, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i.i98

280:                                              ; preds = %277
  call void @_ZSt16__throw_bad_castv() #22
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i.i98: ; preds = %277
  %281 = getelementptr inbounds nuw i8, ptr %279, i64 56
  %282 = load i8, ptr %281, align 8, !tbaa !68
  %.not.i1.i.i.i99 = icmp eq i8 %282, 0
  br i1 %.not.i1.i.i.i99, label %283, label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i.i100

283:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i.i98
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %279)
  %284 = load ptr, ptr %279, align 8, !tbaa !48
  %285 = getelementptr inbounds nuw i8, ptr %284, i64 48
  %286 = load ptr, ptr %285, align 8
  %287 = call noundef signext i8 %286(ptr noundef nonnull align 8 dereferenceable(570) %279, i8 noundef signext 32)
  %.pre178.pre = load ptr, ptr %0, align 8, !tbaa !48
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i.i100

_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i.i100: ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i.i98, %283
  %.pre178 = phi ptr [ %270, %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i.i98 ], [ %.pre178.pre, %283 ]
  store i8 1, ptr %274, align 1, !tbaa !98
  br label %_ZNSt9basic_iosIcSt11char_traitsIcEE4fillEc.exit105

_ZNSt9basic_iosIcSt11char_traitsIcEE4fillEc.exit105: ; preds = %269, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i.i100
  %288 = phi ptr [ %270, %269 ], [ %.pre178, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i.i100 ]
  %289 = getelementptr inbounds nuw i8, ptr %273, i64 224
  store i8 %153, ptr %289, align 8, !tbaa !97
  %290 = getelementptr i8, ptr %288, i64 -24
  %291 = load i64, ptr %290, align 8
  %292 = getelementptr inbounds i8, ptr %0, i64 %291
  %293 = getelementptr inbounds nuw i8, ptr %292, i64 16
  store i64 %134, ptr %293, align 8, !tbaa !115
  br label %294

294:                                              ; preds = %268, %_ZNSt9basic_iosIcSt11char_traitsIcEE4fillEc.exit105
  ret ptr %0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZN5Eigen8internal12print_matrixINS_6MatrixIdLi3ELi4ELi0ELi3ELi4EEEEERSoS4_RKT_RKNS_8IOFormatE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 16 dereferenceable(96) %1, ptr noundef nonnull align 8 dereferenceable(236) %2) local_unnamed_addr #6 comdat personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::__cxx11::basic_stringstream", align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 228
  %7 = load i32, ptr %6, align 4, !tbaa !92
  switch i32 %7, label %8 [
    i32 -1, label %.thread
    i32 -2, label %.thread118
  ]

8:                                                ; preds = %3
  %9 = sext i32 %7 to i64
  %.not = icmp eq i32 %7, 0
  br i1 %.not, label %.thread, label %.thread118

.thread118:                                       ; preds = %3, %8
  %.074121 = phi i64 [ %9, %8 ], [ 15, %3 ]
  %10 = load ptr, ptr %0, align 8, !tbaa !48
  %11 = getelementptr i8, ptr %10, i64 -24
  %12 = load i64, ptr %11, align 8
  %13 = getelementptr inbounds i8, ptr %0, i64 %12
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %15 = load i64, ptr %14, align 8, !tbaa !94
  store i64 %.074121, ptr %14, align 8, !tbaa !94
  br label %.thread

.thread:                                          ; preds = %3, %.thread118, %8
  %.not117 = phi i1 [ false, %.thread118 ], [ true, %8 ], [ true, %3 ]
  %.079 = phi i64 [ %15, %.thread118 ], [ 0, %8 ], [ 0, %3 ]
  %16 = getelementptr inbounds nuw i8, ptr %2, i64 232
  %17 = load i32, ptr %16, align 8, !tbaa !95
  %18 = and i32 %17, 1
  %.not81 = icmp eq i32 %18, 0
  br i1 %.not81, label %.preheader124, label %.loopexit

.preheader124:                                    ; preds = %.thread
  %19 = getelementptr inbounds nuw i8, ptr %4, i64 128
  %20 = getelementptr inbounds nuw i8, ptr %4, i64 344
  %21 = getelementptr inbounds nuw i8, ptr %4, i64 352
  %22 = getelementptr inbounds nuw i8, ptr %4, i64 353
  %23 = getelementptr inbounds nuw i8, ptr %4, i64 360
  %24 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 16), align 8
  %25 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 24), align 8
  %26 = getelementptr i8, ptr %24, i64 -24
  %27 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %28 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %29 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 32), align 8
  %30 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 40), align 8
  %31 = getelementptr i8, ptr %29, i64 -24
  %32 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 8), align 8
  %33 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 48), align 8
  %34 = getelementptr i8, ptr %32, i64 -24
  %35 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %36 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %37 = getelementptr inbounds nuw i8, ptr %4, i64 80
  %38 = getelementptr inbounds nuw i8, ptr %4, i64 88
  %39 = getelementptr inbounds nuw i8, ptr %4, i64 96
  %40 = getelementptr inbounds nuw i8, ptr %4, i64 112
  %41 = getelementptr inbounds nuw i8, ptr %4, i64 104
  %42 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %43 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %44 = getelementptr inbounds nuw i8, ptr %4, i64 64
  %45 = getelementptr inbounds nuw i8, ptr %4, i64 48
  %46 = getelementptr inbounds nuw i8, ptr %4, i64 56
  %47 = load ptr, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, align 8
  %48 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 64), align 8
  %49 = getelementptr i8, ptr %47, i64 -24
  %50 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 72), align 8
  br label %.preheader

.preheader:                                       ; preds = %.preheader124, %51
  %.078167 = phi i64 [ 0, %.preheader124 ], [ %52, %51 ]
  %.1166 = phi i64 [ 0, %.preheader124 ], [ %.sroa.speculated, %51 ]
  %.idx.i = mul nuw nsw i64 %.078167, 24
  %invariant.gep = getelementptr i8, ptr %1, i64 %.idx.i
  br label %53

51:                                               ; preds = %_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit
  %52 = add nuw nsw i64 %.078167, 1
  %exitcond173.not = icmp eq i64 %52, 4
  br i1 %exitcond173.not, label %.loopexit, label %.preheader, !llvm.loop !140

53:                                               ; preds = %.preheader, %_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit
  %.077165 = phi i64 [ 0, %.preheader ], [ %125, %_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit ]
  %.2164 = phi i64 [ %.1166, %.preheader ], [ %.sroa.speculated, %_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit ]
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @_ZNSt8ios_baseC2Ev(ptr noundef nonnull align 8 dereferenceable(264) %19) #21
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVSt9basic_iosIcSt11char_traitsIcEE, i64 16), ptr %19, align 8, !tbaa !48
  store ptr null, ptr %20, align 8, !tbaa !96
  store i8 0, ptr %21, align 8, !tbaa !97
  store i8 0, ptr %22, align 1, !tbaa !98
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %23, i8 0, i64 32, i1 false)
  store ptr %24, ptr %4, align 8, !tbaa !48
  %54 = load i64, ptr %26, align 8
  %55 = getelementptr inbounds i8, ptr %4, i64 %54
  store ptr %25, ptr %55, align 8, !tbaa !48
  store i64 0, ptr %27, align 8, !tbaa !99
  %56 = load ptr, ptr %4, align 8, !tbaa !48
  %57 = getelementptr i8, ptr %56, i64 -24
  %58 = load i64, ptr %57, align 8
  %59 = getelementptr inbounds i8, ptr %4, i64 %58
  invoke void @_ZNSt9basic_iosIcSt11char_traitsIcEE4initEPSt15basic_streambufIcS1_E(ptr noundef nonnull align 8 dereferenceable(264) %59, ptr noundef null)
          to label %.noexc.i unwind label %77

.noexc.i:                                         ; preds = %53
  store ptr %29, ptr %28, align 8, !tbaa !48
  %60 = load i64, ptr %31, align 8
  %61 = getelementptr inbounds i8, ptr %28, i64 %60
  store ptr %30, ptr %61, align 8, !tbaa !48
  %62 = load ptr, ptr %28, align 8, !tbaa !48
  %63 = getelementptr i8, ptr %62, i64 -24
  %64 = load i64, ptr %63, align 8
  %65 = getelementptr inbounds i8, ptr %28, i64 %64
  invoke void @_ZNSt9basic_iosIcSt11char_traitsIcEE4initEPSt15basic_streambufIcS1_E(ptr noundef nonnull align 8 dereferenceable(264) %65, ptr noundef null)
          to label %70 unwind label %66

66:                                               ; preds = %.noexc.i
  %67 = landingpad { ptr, i32 }
          cleanup
  store ptr %24, ptr %4, align 8, !tbaa !48
  %68 = load i64, ptr %26, align 8
  %69 = getelementptr inbounds i8, ptr %4, i64 %68
  store ptr %25, ptr %69, align 8, !tbaa !48
  store i64 0, ptr %27, align 8, !tbaa !99
  br label %.body.i

70:                                               ; preds = %.noexc.i
  store ptr %32, ptr %4, align 8, !tbaa !48
  %71 = load i64, ptr %34, align 8
  %72 = getelementptr inbounds i8, ptr %4, i64 %71
  store ptr %33, ptr %72, align 8, !tbaa !48
  store ptr getelementptr inbounds nuw inrange(-24, 16) (i8, ptr @_ZTVNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 24), ptr %4, align 8, !tbaa !48
  store ptr getelementptr inbounds nuw inrange(-24, 16) (i8, ptr @_ZTVNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 104), ptr %19, align 8, !tbaa !48
  store ptr getelementptr inbounds nuw inrange(-24, 16) (i8, ptr @_ZTVNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 64), ptr %28, align 8, !tbaa !48
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %35, align 8, !tbaa !48
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %36, i8 0, i64 48, i1 false)
  call void @_ZNSt6localeC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %37) #21
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i64 16), ptr %35, align 8, !tbaa !48
  store i32 24, ptr %38, align 8, !tbaa !101
  store ptr %40, ptr %39, align 8, !tbaa !80
  store i64 0, ptr %41, align 8, !tbaa !83
  store i8 0, ptr %40, align 8, !tbaa !30
  %73 = load ptr, ptr %4, align 8, !tbaa !48
  %74 = getelementptr i8, ptr %73, i64 -24
  %75 = load i64, ptr %74, align 8
  %76 = getelementptr inbounds i8, ptr %4, i64 %75
  invoke void @_ZNSt9basic_iosIcSt11char_traitsIcEE4initEPSt15basic_streambufIcS1_E(ptr noundef nonnull align 8 dereferenceable(264) %76, ptr noundef nonnull %35)
          to label %_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev.exit unwind label %79

77:                                               ; preds = %53
  %78 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i

79:                                               ; preds = %70
  %80 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(104) %35) #21
  store ptr %24, ptr %4, align 8, !tbaa !48
  %81 = load i64, ptr %26, align 8
  %82 = getelementptr inbounds i8, ptr %4, i64 %81
  store ptr %25, ptr %82, align 8, !tbaa !48
  store i64 0, ptr %27, align 8, !tbaa !99
  br label %.body.i

common.resume:                                    ; preds = %128, %.body.i
  %common.resume.op = phi { ptr, i32 } [ %.pn.pn.i, %.body.i ], [ %.pn, %128 ]
  resume { ptr, i32 } %common.resume.op

.body.i:                                          ; preds = %79, %77, %66
  %.pn.pn.i = phi { ptr, i32 } [ %80, %79 ], [ %78, %77 ], [ %67, %66 ]
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %19) #21
  br label %common.resume

_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev.exit: ; preds = %70
  %83 = load ptr, ptr %4, align 8, !tbaa !48
  %84 = getelementptr i8, ptr %83, i64 -24
  %85 = load i64, ptr %84, align 8
  %86 = getelementptr inbounds i8, ptr %4, i64 %85
  %87 = load ptr, ptr %0, align 8, !tbaa !48
  %88 = getelementptr i8, ptr %87, i64 -24
  %89 = load i64, ptr %88, align 8
  %90 = getelementptr inbounds i8, ptr %0, i64 %89
  %91 = invoke noundef nonnull align 8 dereferenceable(264) ptr @_ZNSt9basic_iosIcSt11char_traitsIcEE7copyfmtERKS2_(ptr noundef nonnull align 8 dereferenceable(264) %86, ptr noundef nonnull align 8 dereferenceable(264) %90)
          to label %92 unwind label %126

92:                                               ; preds = %_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev.exit
  %gep = getelementptr [8 x i8], ptr %invariant.gep, i64 %.077165
  %93 = load double, ptr %gep, align 8, !tbaa !3
  %94 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIdEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %28, double noundef %93)
          to label %_ZNSolsEd.exit unwind label %126

_ZNSolsEd.exit:                                   ; preds = %92
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.experimental.noalias.scope.decl(metadata !141)
  call void @llvm.experimental.noalias.scope.decl(metadata !144)
  store ptr %42, ptr %5, align 8, !tbaa !80, !alias.scope !147
  store i64 0, ptr %43, align 8, !tbaa !83, !alias.scope !147
  store i8 0, ptr %42, align 8, !tbaa !30, !alias.scope !147
  %95 = load ptr, ptr %44, align 8, !tbaa !112, !noalias !147
  %.not.i.not.i.i = icmp eq ptr %95, null
  %96 = load ptr, ptr %45, align 8, !noalias !147
  %97 = icmp ugt ptr %95, %96
  %.08.i.i.i = select i1 %97, ptr %95, ptr %96
  %.not5.i.i = icmp eq ptr %.08.i.i.i, null
  %.not.i.i = select i1 %.not.i.not.i.i, i1 true, i1 %.not5.i.i
  br i1 %.not.i.i, label %110, label %98

98:                                               ; preds = %_ZNSolsEd.exit
  %99 = load ptr, ptr %46, align 8, !tbaa !113, !noalias !147
  %100 = ptrtoint ptr %.08.i.i.i to i64
  %101 = ptrtoint ptr %99 to i64
  %102 = sub i64 %100, %101
  %103 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %5, i64 noundef 0, i64 noundef 0, ptr noundef %99, i64 noundef %102)
          to label %_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit unwind label %104

104:                                              ; preds = %110, %98
  %105 = landingpad { ptr, i32 }
          cleanup
  %106 = load ptr, ptr %5, align 8, !tbaa !85, !alias.scope !147
  %107 = icmp eq ptr %106, %42
  br i1 %107, label %.body, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i: ; preds = %104
  %108 = load i64, ptr %42, align 8, !tbaa !30, !alias.scope !147
  %109 = add i64 %108, 1
  call void @_ZdlPvm(ptr noundef %106, i64 noundef %109) #23
  br label %.body

110:                                              ; preds = %_ZNSolsEd.exit
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %39)
          to label %_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit unwind label %104

_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit: ; preds = %110, %98
  %111 = load i64, ptr %43, align 8, !tbaa !83
  %.sroa.speculated = call i64 @llvm.smax.i64(i64 %.2164, i64 %111)
  %112 = load ptr, ptr %5, align 8, !tbaa !85
  %113 = icmp eq ptr %112, %42
  br i1 %113, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit
  %114 = icmp ult i64 %111, 16
  call void @llvm.assume(i1 %114)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit
  %115 = load i64, ptr %42, align 8, !tbaa !30
  %116 = add i64 %115, 1
  call void @_ZdlPvm(ptr noundef %112, i64 noundef %116) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  store ptr %47, ptr %4, align 8, !tbaa !48
  %117 = load i64, ptr %49, align 8
  %118 = getelementptr inbounds i8, ptr %4, i64 %117
  store ptr %48, ptr %118, align 8, !tbaa !48
  store ptr %50, ptr %28, align 8, !tbaa !48
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i64 16), ptr %35, align 8, !tbaa !48
  %119 = load ptr, ptr %39, align 8, !tbaa !85
  %120 = icmp eq ptr %119, %40
  br i1 %120, label %_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %121 = load i64, ptr %40, align 8, !tbaa !30
  %122 = add i64 %121, 1
  call void @_ZdlPvm(ptr noundef %119, i64 noundef %122) #23
  br label %_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit

_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %35, align 8, !tbaa !48
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %37) #21
  store ptr %24, ptr %4, align 8, !tbaa !48
  %123 = load i64, ptr %26, align 8
  %124 = getelementptr inbounds i8, ptr %4, i64 %123
  store ptr %25, ptr %124, align 8, !tbaa !48
  store i64 0, ptr %27, align 8, !tbaa !99
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %19) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %125 = add nuw nsw i64 %.077165, 1
  %exitcond.not = icmp eq i64 %125, 3
  br i1 %exitcond.not, label %51, label %53, !llvm.loop !148

126:                                              ; preds = %92, %_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev.exit
  %127 = landingpad { ptr, i32 }
          cleanup
  br label %128

.body:                                            ; preds = %104, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %128

128:                                              ; preds = %.body, %126
  %.pn = phi { ptr, i32 } [ %105, %.body ], [ %127, %126 ]
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %4) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %common.resume

.loopexit:                                        ; preds = %51, %.thread
  %.0114 = phi i64 [ 0, %.thread ], [ %.sroa.speculated, %51 ]
  %129 = load ptr, ptr %0, align 8, !tbaa !48
  %130 = getelementptr i8, ptr %129, i64 -24
  %131 = load i64, ptr %130, align 8
  %132 = getelementptr inbounds i8, ptr %0, i64 %131
  %133 = getelementptr inbounds nuw i8, ptr %132, i64 16
  %134 = load i64, ptr %133, align 8, !tbaa !115
  %135 = getelementptr inbounds nuw i8, ptr %132, i64 225
  %136 = load i8, ptr %135, align 1, !tbaa !98, !range !116, !noundef !117
  %137 = trunc nuw i8 %136 to i1
  br i1 %137, label %._crit_edge.i, label %138

._crit_edge.i:                                    ; preds = %.loopexit
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %132, i64 224
  %.pre.i = load i8, ptr %.phi.trans.insert.i, align 8, !tbaa !97
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE4fillEv.exit

138:                                              ; preds = %.loopexit
  %139 = getelementptr inbounds nuw i8, ptr %132, i64 240
  %140 = load ptr, ptr %139, align 8, !tbaa !50
  %.not.i.i.i = icmp eq ptr %140, null
  br i1 %.not.i.i.i, label %141, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i

141:                                              ; preds = %138
  call void @_ZSt16__throw_bad_castv() #22
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i: ; preds = %138
  %142 = getelementptr inbounds nuw i8, ptr %140, i64 56
  %143 = load i8, ptr %142, align 8, !tbaa !68
  %.not.i1.i.i = icmp eq i8 %143, 0
  br i1 %.not.i1.i.i, label %147, label %144

144:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i
  %145 = getelementptr inbounds nuw i8, ptr %140, i64 89
  %146 = load i8, ptr %145, align 1, !tbaa !30
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i

147:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %140)
  %148 = load ptr, ptr %140, align 8, !tbaa !48
  %149 = getelementptr inbounds nuw i8, ptr %148, i64 48
  %150 = load ptr, ptr %149, align 8
  %151 = call noundef signext i8 %150(ptr noundef nonnull align 8 dereferenceable(570) %140, i8 noundef signext 32)
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i

_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i: ; preds = %147, %144
  %.0.i.i.i = phi i8 [ %146, %144 ], [ %151, %147 ]
  %152 = getelementptr inbounds nuw i8, ptr %132, i64 224
  store i8 %.0.i.i.i, ptr %152, align 8, !tbaa !97
  store i8 1, ptr %135, align 1, !tbaa !98
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE4fillEv.exit

_ZNKSt9basic_iosIcSt11char_traitsIcEE4fillEv.exit: ; preds = %._crit_edge.i, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i
  %153 = phi i8 [ %.pre.i, %._crit_edge.i ], [ %.0.i.i.i, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i ]
  %154 = load ptr, ptr %2, align 8, !tbaa !85
  %155 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %156 = load i64, ptr %155, align 8, !tbaa !83
  %157 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %154, i64 noundef %156)
  %158 = getelementptr inbounds nuw i8, ptr %2, i64 160
  %159 = getelementptr inbounds nuw i8, ptr %2, i64 168
  %160 = getelementptr inbounds nuw i8, ptr %2, i64 64
  %161 = getelementptr inbounds nuw i8, ptr %2, i64 72
  %.not84 = icmp eq i64 %.0114, 0
  %162 = getelementptr inbounds nuw i8, ptr %2, i64 224
  %163 = getelementptr inbounds nuw i8, ptr %2, i64 192
  %164 = getelementptr inbounds nuw i8, ptr %2, i64 200
  %165 = getelementptr inbounds nuw i8, ptr %2, i64 96
  %166 = getelementptr inbounds nuw i8, ptr %2, i64 104
  %167 = getelementptr inbounds nuw i8, ptr %2, i64 128
  %168 = getelementptr inbounds nuw i8, ptr %2, i64 136
  br label %175

169:                                              ; preds = %.split170.us
  %170 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %171 = load ptr, ptr %170, align 8, !tbaa !85
  %172 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %173 = load i64, ptr %172, align 8, !tbaa !83
  %174 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %171, i64 noundef %173)
  br i1 %.not117, label %269, label %263

175:                                              ; preds = %258, %_ZNKSt9basic_iosIcSt11char_traitsIcEE4fillEv.exit
  %.072171 = phi i64 [ 0, %_ZNKSt9basic_iosIcSt11char_traitsIcEE4fillEv.exit ], [ %262, %258 ]
  %.not83 = icmp eq i64 %.072171, 0
  br i1 %.not83, label %180, label %176

176:                                              ; preds = %175
  %177 = load ptr, ptr %158, align 8, !tbaa !85
  %178 = load i64, ptr %159, align 8, !tbaa !83
  %179 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %177, i64 noundef %178)
  br label %180

180:                                              ; preds = %176, %175
  %181 = load ptr, ptr %160, align 8, !tbaa !85
  %182 = load i64, ptr %161, align 8, !tbaa !83
  %183 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %181, i64 noundef %182)
  br i1 %.not84, label %.split.us.preheader, label %184

184:                                              ; preds = %180
  %185 = load ptr, ptr %0, align 8, !tbaa !48
  %186 = getelementptr i8, ptr %185, i64 -24
  %187 = load i64, ptr %186, align 8
  %188 = getelementptr inbounds i8, ptr %0, i64 %187
  %189 = load i8, ptr %162, align 8, !tbaa !118
  %190 = getelementptr inbounds nuw i8, ptr %188, i64 225
  %191 = load i8, ptr %190, align 1, !tbaa !98, !range !116, !noundef !117
  %192 = trunc nuw i8 %191 to i1
  br i1 %192, label %.split.preheader, label %193

193:                                              ; preds = %184
  %194 = getelementptr inbounds nuw i8, ptr %188, i64 240
  %195 = load ptr, ptr %194, align 8, !tbaa !50
  %.not.i.i.i.i = icmp eq ptr %195, null
  br i1 %.not.i.i.i.i, label %196, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i.i

196:                                              ; preds = %193
  call void @_ZSt16__throw_bad_castv() #22
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i.i: ; preds = %193
  %197 = getelementptr inbounds nuw i8, ptr %195, i64 56
  %198 = load i8, ptr %197, align 8, !tbaa !68
  %.not.i1.i.i.i = icmp eq i8 %198, 0
  br i1 %.not.i1.i.i.i, label %199, label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i.i

199:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i.i
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %195)
  %200 = load ptr, ptr %195, align 8, !tbaa !48
  %201 = getelementptr inbounds nuw i8, ptr %200, i64 48
  %202 = load ptr, ptr %201, align 8
  %203 = call noundef signext i8 %202(ptr noundef nonnull align 8 dereferenceable(570) %195, i8 noundef signext 32)
  %.pre.pre = load ptr, ptr %0, align 8, !tbaa !48
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i.i

_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i.i: ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i.i, %199
  %.pre = phi ptr [ %185, %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i.i ], [ %.pre.pre, %199 ]
  store i8 1, ptr %190, align 1, !tbaa !98
  br label %.split.preheader

.split.preheader:                                 ; preds = %184, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i.i
  %204 = phi ptr [ %185, %184 ], [ %.pre, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i.i ]
  %205 = getelementptr inbounds nuw i8, ptr %188, i64 224
  store i8 %189, ptr %205, align 8, !tbaa !97
  %206 = getelementptr i8, ptr %204, i64 -24
  %207 = load i64, ptr %206, align 8
  %208 = getelementptr inbounds i8, ptr %0, i64 %207
  %209 = getelementptr inbounds nuw i8, ptr %208, i64 16
  store i64 %.0114, ptr %209, align 8, !tbaa !115
  %210 = getelementptr [8 x i8], ptr %1, i64 %.072171
  %211 = load double, ptr %210, align 8, !tbaa !3
  %212 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIdEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %0, double noundef %211)
  br label %.split

.split.us.preheader:                              ; preds = %180
  %213 = getelementptr [8 x i8], ptr %1, i64 %.072171
  %214 = load double, ptr %213, align 8, !tbaa !3
  %215 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIdEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %0, double noundef %214)
  br label %.split.us

.split.us:                                        ; preds = %.split.us.preheader, %.split.us
  %.0168.us = phi i64 [ %222, %.split.us ], [ 1, %.split.us.preheader ]
  %216 = load ptr, ptr %163, align 8, !tbaa !85
  %217 = load i64, ptr %164, align 8, !tbaa !83
  %218 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %216, i64 noundef %217)
  %.idx.i96.us = mul nuw nsw i64 %.0168.us, 24
  %219 = getelementptr i8, ptr %213, i64 %.idx.i96.us
  %220 = load double, ptr %219, align 8, !tbaa !3
  %221 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIdEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %0, double noundef %220)
  %222 = add nuw nsw i64 %.0168.us, 1
  %exitcond175.not = icmp eq i64 %222, 4
  br i1 %exitcond175.not, label %.split170.us, label %.split.us, !llvm.loop !149

.split170.us:                                     ; preds = %_ZNSt9basic_iosIcSt11char_traitsIcEE4fillEc.exit95, %.split.us
  %223 = load ptr, ptr %165, align 8, !tbaa !85
  %224 = load i64, ptr %166, align 8, !tbaa !83
  %225 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %223, i64 noundef %224)
  %.not123 = icmp eq i64 %.072171, 2
  br i1 %.not123, label %169, label %258

.split:                                           ; preds = %.split.preheader, %_ZNSt9basic_iosIcSt11char_traitsIcEE4fillEc.exit95
  %.0168 = phi i64 [ %257, %_ZNSt9basic_iosIcSt11char_traitsIcEE4fillEc.exit95 ], [ 1, %.split.preheader ]
  %226 = load ptr, ptr %163, align 8, !tbaa !85
  %227 = load i64, ptr %164, align 8, !tbaa !83
  %228 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %226, i64 noundef %227)
  %229 = load ptr, ptr %0, align 8, !tbaa !48
  %230 = getelementptr i8, ptr %229, i64 -24
  %231 = load i64, ptr %230, align 8
  %232 = getelementptr inbounds i8, ptr %0, i64 %231
  %233 = load i8, ptr %162, align 8, !tbaa !118
  %234 = getelementptr inbounds nuw i8, ptr %232, i64 225
  %235 = load i8, ptr %234, align 1, !tbaa !98, !range !116, !noundef !117
  %236 = trunc nuw i8 %235 to i1
  br i1 %236, label %_ZNSt9basic_iosIcSt11char_traitsIcEE4fillEc.exit95, label %237

237:                                              ; preds = %.split
  %238 = getelementptr inbounds nuw i8, ptr %232, i64 240
  %239 = load ptr, ptr %238, align 8, !tbaa !50
  %.not.i.i.i.i87 = icmp eq ptr %239, null
  br i1 %.not.i.i.i.i87, label %240, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i.i88

240:                                              ; preds = %237
  call void @_ZSt16__throw_bad_castv() #22
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i.i88: ; preds = %237
  %241 = getelementptr inbounds nuw i8, ptr %239, i64 56
  %242 = load i8, ptr %241, align 8, !tbaa !68
  %.not.i1.i.i.i89 = icmp eq i8 %242, 0
  br i1 %.not.i1.i.i.i89, label %243, label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i.i90

243:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i.i88
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %239)
  %244 = load ptr, ptr %239, align 8, !tbaa !48
  %245 = getelementptr inbounds nuw i8, ptr %244, i64 48
  %246 = load ptr, ptr %245, align 8
  %247 = call noundef signext i8 %246(ptr noundef nonnull align 8 dereferenceable(570) %239, i8 noundef signext 32)
  %.pre177.pre = load ptr, ptr %0, align 8, !tbaa !48
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i.i90

_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i.i90: ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i.i88, %243
  %.pre177 = phi ptr [ %229, %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i.i88 ], [ %.pre177.pre, %243 ]
  store i8 1, ptr %234, align 1, !tbaa !98
  br label %_ZNSt9basic_iosIcSt11char_traitsIcEE4fillEc.exit95

_ZNSt9basic_iosIcSt11char_traitsIcEE4fillEc.exit95: ; preds = %.split, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i.i90
  %248 = phi ptr [ %229, %.split ], [ %.pre177, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i.i90 ]
  %249 = getelementptr inbounds nuw i8, ptr %232, i64 224
  store i8 %233, ptr %249, align 8, !tbaa !97
  %250 = getelementptr i8, ptr %248, i64 -24
  %251 = load i64, ptr %250, align 8
  %252 = getelementptr inbounds i8, ptr %0, i64 %251
  %253 = getelementptr inbounds nuw i8, ptr %252, i64 16
  store i64 %.0114, ptr %253, align 8, !tbaa !115
  %.idx.i96 = mul nuw nsw i64 %.0168, 24
  %254 = getelementptr i8, ptr %210, i64 %.idx.i96
  %255 = load double, ptr %254, align 8, !tbaa !3
  %256 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIdEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %0, double noundef %255)
  %257 = add nuw nsw i64 %.0168, 1
  %exitcond174.not = icmp eq i64 %257, 4
  br i1 %exitcond174.not, label %.split170.us, label %.split, !llvm.loop !149

258:                                              ; preds = %.split170.us
  %259 = load ptr, ptr %167, align 8, !tbaa !85
  %260 = load i64, ptr %168, align 8, !tbaa !83
  %261 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %259, i64 noundef %260)
  %262 = add nuw nsw i64 %.072171, 1
  br label %175

263:                                              ; preds = %169
  %264 = load ptr, ptr %0, align 8, !tbaa !48
  %265 = getelementptr i8, ptr %264, i64 -24
  %266 = load i64, ptr %265, align 8
  %267 = getelementptr inbounds i8, ptr %0, i64 %266
  %268 = getelementptr inbounds nuw i8, ptr %267, i64 8
  store i64 %.079, ptr %268, align 8, !tbaa !94
  br label %269

269:                                              ; preds = %263, %169
  br i1 %.not84, label %295, label %270

270:                                              ; preds = %269
  %271 = load ptr, ptr %0, align 8, !tbaa !48
  %272 = getelementptr i8, ptr %271, i64 -24
  %273 = load i64, ptr %272, align 8
  %274 = getelementptr inbounds i8, ptr %0, i64 %273
  %275 = getelementptr inbounds nuw i8, ptr %274, i64 225
  %276 = load i8, ptr %275, align 1, !tbaa !98, !range !116, !noundef !117
  %277 = trunc nuw i8 %276 to i1
  br i1 %277, label %_ZNSt9basic_iosIcSt11char_traitsIcEE4fillEc.exit105, label %278

278:                                              ; preds = %270
  %279 = getelementptr inbounds nuw i8, ptr %274, i64 240
  %280 = load ptr, ptr %279, align 8, !tbaa !50
  %.not.i.i.i.i97 = icmp eq ptr %280, null
  br i1 %.not.i.i.i.i97, label %281, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i.i98

281:                                              ; preds = %278
  call void @_ZSt16__throw_bad_castv() #22
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i.i98: ; preds = %278
  %282 = getelementptr inbounds nuw i8, ptr %280, i64 56
  %283 = load i8, ptr %282, align 8, !tbaa !68
  %.not.i1.i.i.i99 = icmp eq i8 %283, 0
  br i1 %.not.i1.i.i.i99, label %284, label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i.i100

284:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i.i98
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %280)
  %285 = load ptr, ptr %280, align 8, !tbaa !48
  %286 = getelementptr inbounds nuw i8, ptr %285, i64 48
  %287 = load ptr, ptr %286, align 8
  %288 = call noundef signext i8 %287(ptr noundef nonnull align 8 dereferenceable(570) %280, i8 noundef signext 32)
  %.pre178.pre = load ptr, ptr %0, align 8, !tbaa !48
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i.i100

_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i.i100: ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i.i98, %284
  %.pre178 = phi ptr [ %271, %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i.i98 ], [ %.pre178.pre, %284 ]
  store i8 1, ptr %275, align 1, !tbaa !98
  br label %_ZNSt9basic_iosIcSt11char_traitsIcEE4fillEc.exit105

_ZNSt9basic_iosIcSt11char_traitsIcEE4fillEc.exit105: ; preds = %270, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i.i100
  %289 = phi ptr [ %271, %270 ], [ %.pre178, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i.i100 ]
  %290 = getelementptr inbounds nuw i8, ptr %274, i64 224
  store i8 %153, ptr %290, align 8, !tbaa !97
  %291 = getelementptr i8, ptr %289, i64 -24
  %292 = load i64, ptr %291, align 8
  %293 = getelementptr inbounds i8, ptr %0, i64 %292
  %294 = getelementptr inbounds nuw i8, ptr %293, i64 16
  store i64 %134, ptr %294, align 8, !tbaa !115
  br label %295

295:                                              ; preds = %269, %_ZNSt9basic_iosIcSt11char_traitsIcEE4fillEc.exit105
  ret ptr %0
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #16

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #16

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #17

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #18

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #19

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.sqrt.f64(double) #20

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smax.i64(i64, i64) #20

attributes #0 = { mustprogress nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable "min-legal-vector-width"="128" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree norecurse nounwind memory(argmem: readwrite, errnomem: write) uwtable "min-legal-vector-width"="128" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(errnomem: write) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "min-legal-vector-width"="128" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree norecurse nosync nounwind memory(argmem: readwrite, inaccessiblemem: readwrite) uwtable "min-legal-vector-width"="128" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress uwtable "min-legal-vector-width"="128" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { mustprogress nocallback nofree nosync nounwind willreturn memory(none) }
attributes #10 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" "tune-cpu"="generic" }
attributes #11 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" "tune-cpu"="generic" }
attributes #12 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" "tune-cpu"="generic" }
attributes #14 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" "tune-cpu"="generic" }
attributes #15 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" "tune-cpu"="generic" }
attributes #16 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #17 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #18 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #19 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #20 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #21 = { nounwind }
attributes #22 = { noreturn }
attributes #23 = { builtin nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"double", !5, i64 0}
!5 = !{!"omnipotent char", !6, i64 0}
!6 = !{!"Simple C++ TBAA"}
!7 = !{!8, !4, i64 128}
!8 = !{!"_ZTSN3g2o6SBACamE", !9, i64 0, !19, i64 56, !4, i64 128, !23, i64 144, !23, i64 240, !19, i64 336, !19, i64 408, !19, i64 480}
!9 = !{!"_ZTSN3g2o7SE3QuatE", !10, i64 0, !15, i64 32}
!10 = !{!"_ZTSN5Eigen10QuaternionIdLi0EEE", !11, i64 0}
!11 = !{!"_ZTSN5Eigen6MatrixIdLi4ELi1ELi0ELi4ELi1EEE", !12, i64 0}
!12 = !{!"_ZTSN5Eigen15PlainObjectBaseINS_6MatrixIdLi4ELi1ELi0ELi4ELi1EEEEE", !13, i64 0}
!13 = !{!"_ZTSN5Eigen12DenseStorageIdLi4ELi4ELi1ELi0EEE", !14, i64 0}
!14 = !{!"_ZTSN5Eigen8internal11plain_arrayIdLi4ELi0ELi16EEE", !5, i64 0}
!15 = !{!"_ZTSN5Eigen6MatrixIdLi3ELi1ELi0ELi3ELi1EEE", !16, i64 0}
!16 = !{!"_ZTSN5Eigen15PlainObjectBaseINS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEEEE", !17, i64 0}
!17 = !{!"_ZTSN5Eigen12DenseStorageIdLi3ELi3ELi1ELi0EEE", !18, i64 0}
!18 = !{!"_ZTSN5Eigen8internal11plain_arrayIdLi3ELi0ELi0EEE", !5, i64 0}
!19 = !{!"_ZTSN5Eigen6MatrixIdLi3ELi3ELi0ELi3ELi3EEE", !20, i64 0}
!20 = !{!"_ZTSN5Eigen15PlainObjectBaseINS_6MatrixIdLi3ELi3ELi0ELi3ELi3EEEEE", !21, i64 0}
!21 = !{!"_ZTSN5Eigen12DenseStorageIdLi9ELi3ELi3ELi0EEE", !22, i64 0}
!22 = !{!"_ZTSN5Eigen8internal11plain_arrayIdLi9ELi0ELi0EEE", !5, i64 0}
!23 = !{!"_ZTSN5Eigen6MatrixIdLi3ELi4ELi0ELi3ELi4EEE", !24, i64 0}
!24 = !{!"_ZTSN5Eigen15PlainObjectBaseINS_6MatrixIdLi3ELi4ELi0ELi3ELi4EEEEE", !25, i64 0}
!25 = !{!"_ZTSN5Eigen12DenseStorageIdLi12ELi3ELi4ELi0EEE", !26, i64 0}
!26 = !{!"_ZTSN5Eigen8internal11plain_arrayIdLi12ELi0ELi16EEE", !5, i64 0}
!27 = !{!28}
!28 = distinct !{!28, !29, !"_ZNK5Eigen14QuaternionBaseINS_10QuaternionIdLi0EEEE16toRotationMatrixEv: argument 0"}
!29 = distinct !{!29, !"_ZNK5Eigen14QuaternionBaseINS_10QuaternionIdLi0EEEE16toRotationMatrixEv"}
!30 = !{!5, !5, i64 0}
!31 = distinct !{!31, !32}
!32 = !{!"llvm.loop.mustprogress"}
!33 = !{i64 0, i64 32, !30}
!34 = !{i64 0, i64 24, !30}
!35 = distinct !{!35, !32}
!36 = !{!37}
!37 = distinct !{!37, !38, !"_ZNK5Eigen14QuaternionBaseINS_10QuaternionIdLi0EEEE16toRotationMatrixEv: argument 0"}
!38 = distinct !{!38, !"_ZNK5Eigen14QuaternionBaseINS_10QuaternionIdLi0EEEE16toRotationMatrixEv"}
!39 = !{!40, !40, i64 0}
!40 = !{!"int", !5, i64 0}
!41 = !{!42}
!42 = distinct !{!42, !43, !"_ZNK5Eigen14QuaternionBaseINS_10QuaternionIdLi0EEEE16toRotationMatrixEv: argument 0"}
!43 = distinct !{!43, !"_ZNK5Eigen14QuaternionBaseINS_10QuaternionIdLi0EEEE16toRotationMatrixEv"}
!44 = !{!45}
!45 = distinct !{!45, !46, !"_ZNK5Eigen14QuaternionBaseINS_10QuaternionIdLi0EEEE16toRotationMatrixEv: argument 0"}
!46 = distinct !{!46, !"_ZNK5Eigen14QuaternionBaseINS_10QuaternionIdLi0EEEE16toRotationMatrixEv"}
!47 = distinct !{!47, !32}
!48 = !{!49, !49, i64 0}
!49 = !{!"vtable pointer", !6, i64 0}
!50 = !{!51, !65, i64 240}
!51 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !52, i64 0, !62, i64 216, !5, i64 224, !63, i64 225, !64, i64 232, !65, i64 240, !66, i64 248, !67, i64 256}
!52 = !{!"_ZTSSt8ios_base", !53, i64 8, !53, i64 16, !54, i64 24, !55, i64 28, !55, i64 32, !56, i64 40, !58, i64 48, !5, i64 64, !40, i64 192, !59, i64 200, !60, i64 208}
!53 = !{!"long", !5, i64 0}
!54 = !{!"_ZTSSt13_Ios_Fmtflags", !5, i64 0}
!55 = !{!"_ZTSSt12_Ios_Iostate", !5, i64 0}
!56 = !{!"p1 _ZTSNSt8ios_base14_Callback_listE", !57, i64 0}
!57 = !{!"any pointer", !5, i64 0}
!58 = !{!"_ZTSNSt8ios_base6_WordsE", !57, i64 0, !53, i64 8}
!59 = !{!"p1 _ZTSNSt8ios_base6_WordsE", !57, i64 0}
!60 = !{!"_ZTSSt6locale", !61, i64 0}
!61 = !{!"p1 _ZTSNSt6locale5_ImplE", !57, i64 0}
!62 = !{!"p1 _ZTSSo", !57, i64 0}
!63 = !{!"bool", !5, i64 0}
!64 = !{!"p1 _ZTSSt15basic_streambufIcSt11char_traitsIcEE", !57, i64 0}
!65 = !{!"p1 _ZTSSt5ctypeIcE", !57, i64 0}
!66 = !{!"p1 _ZTSSt7num_putIcSt19ostreambuf_iteratorIcSt11char_traitsIcEEE", !57, i64 0}
!67 = !{!"p1 _ZTSSt7num_getIcSt19istreambuf_iteratorIcSt11char_traitsIcEEE", !57, i64 0}
!68 = !{!69, !5, i64 56}
!69 = !{!"_ZTSSt5ctypeIcE", !70, i64 0, !71, i64 16, !63, i64 24, !72, i64 32, !72, i64 40, !73, i64 48, !5, i64 56, !5, i64 57, !5, i64 313, !5, i64 569}
!70 = !{!"_ZTSNSt6locale5facetE", !40, i64 8}
!71 = !{!"p1 _ZTS15__locale_struct", !57, i64 0}
!72 = !{!"p1 int", !57, i64 0}
!73 = !{!"p1 short", !57, i64 0}
!74 = !{!75}
!75 = distinct !{!75, !76, !"_ZNK5Eigen9DenseBaseINS_9TransposeIKNS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEEEEE4evalEv: argument 0"}
!76 = distinct !{!76, !"_ZNK5Eigen9DenseBaseINS_9TransposeIKNS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEEEEE4evalEv"}
!77 = !{!78, !79, i64 0}
!78 = !{!"_ZTSN5Eigen9TransposeIKNS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEEEE", !79, i64 0}
!79 = !{!"p1 _ZTSN5Eigen6MatrixIdLi3ELi1ELi0ELi3ELi1EEE", !57, i64 0}
!80 = !{!81, !82, i64 0}
!81 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !82, i64 0}
!82 = !{!"p1 omnipotent char", !57, i64 0}
!83 = !{!84, !53, i64 8}
!84 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !81, i64 0, !53, i64 8, !5, i64 16}
!85 = !{!84, !82, i64 0}
!86 = !{!87}
!87 = distinct !{!87, !88, !"_ZNK5Eigen9DenseBaseINS_9TransposeIKNS_6MatrixIdLi4ELi1ELi0ELi4ELi1EEEEEE4evalEv: argument 0"}
!88 = distinct !{!88, !"_ZNK5Eigen9DenseBaseINS_9TransposeIKNS_6MatrixIdLi4ELi1ELi0ELi4ELi1EEEEEE4evalEv"}
!89 = !{!90, !91, i64 0}
!90 = !{!"_ZTSN5Eigen9TransposeIKNS_6MatrixIdLi4ELi1ELi0ELi4ELi1EEEEE", !91, i64 0}
!91 = !{!"p1 _ZTSN5Eigen6MatrixIdLi4ELi1ELi0ELi4ELi1EEE", !57, i64 0}
!92 = !{!93, !40, i64 228}
!93 = !{!"_ZTSN5Eigen8IOFormatE", !84, i64 0, !84, i64 32, !84, i64 64, !84, i64 96, !84, i64 128, !84, i64 160, !84, i64 192, !5, i64 224, !40, i64 228, !40, i64 232}
!94 = !{!52, !53, i64 8}
!95 = !{!93, !40, i64 232}
!96 = !{!51, !62, i64 216}
!97 = !{!51, !5, i64 224}
!98 = !{!51, !63, i64 225}
!99 = !{!100, !53, i64 8}
!100 = !{!"_ZTSSi", !53, i64 8}
!101 = !{!102, !104, i64 64}
!102 = !{!"_ZTSNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE", !103, i64 0, !104, i64 64, !84, i64 72}
!103 = !{!"_ZTSSt15basic_streambufIcSt11char_traitsIcEE", !82, i64 8, !82, i64 16, !82, i64 24, !82, i64 32, !82, i64 40, !82, i64 48, !60, i64 56}
!104 = !{!"_ZTSSt13_Ios_Openmode", !5, i64 0}
!105 = !{!106}
!106 = distinct !{!106, !107, !"_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!107 = distinct !{!107, !"_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv"}
!108 = !{!109}
!109 = distinct !{!109, !110, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!110 = distinct !{!110, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv"}
!111 = !{!109, !106}
!112 = !{!103, !82, i64 40}
!113 = !{!103, !82, i64 32}
!114 = distinct !{!114, !32}
!115 = !{!52, !53, i64 16}
!116 = !{i8 0, i8 2}
!117 = !{}
!118 = !{!93, !5, i64 224}
!119 = distinct !{!119, !32}
!120 = !{!53, !53, i64 0}
!121 = !{!122}
!122 = distinct !{!122, !123, !"_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!123 = distinct !{!123, !"_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv"}
!124 = !{!125}
!125 = distinct !{!125, !126, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!126 = distinct !{!126, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv"}
!127 = !{!125, !122}
!128 = distinct !{!128, !32}
!129 = distinct !{!129, !32}
!130 = distinct !{!130, !32}
!131 = !{!132}
!132 = distinct !{!132, !133, !"_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!133 = distinct !{!133, !"_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv"}
!134 = !{!135}
!135 = distinct !{!135, !136, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!136 = distinct !{!136, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv"}
!137 = !{!135, !132}
!138 = distinct !{!138, !32}
!139 = distinct !{!139, !32}
!140 = distinct !{!140, !32}
!141 = !{!142}
!142 = distinct !{!142, !143, !"_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!143 = distinct !{!143, !"_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv"}
!144 = !{!145}
!145 = distinct !{!145, !146, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!146 = distinct !{!146, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv"}
!147 = !{!145, !142}
!148 = distinct !{!148, !32}
!149 = distinct !{!149, !32}
