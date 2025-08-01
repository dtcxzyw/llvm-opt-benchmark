; ModuleID = 'bench/open3d/original/Line3D.ll'
source_filename = "bench/open3d/original/Line3D.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.open3d::utility::optional" = type { %"struct.open3d::utility::constexpr_optional_base" }
%"struct.open3d::utility::constexpr_optional_base" = type { i8, %"union.open3d::utility::constexpr_storage_t" }
%"union.open3d::utility::constexpr_storage_t" = type { double }
%"class.Eigen::Matrix" = type { %"class.Eigen::PlainObjectBase" }
%"class.Eigen::PlainObjectBase" = type { %"class.Eigen::DenseStorage" }
%"class.Eigen::DenseStorage" = type { %"struct.Eigen::internal::plain_array" }
%"struct.Eigen::internal::plain_array" = type { [3 x double] }
%"class.open3d::geometry::AxisAlignedBoundingBox" = type { %"class.open3d::geometry::Geometry3D", %"class.Eigen::Matrix", %"class.Eigen::Matrix", %"class.Eigen::Matrix" }
%"class.open3d::geometry::Geometry3D" = type { %"class.open3d::geometry::Geometry" }
%"class.open3d::geometry::Geometry" = type { ptr, i32, i32, %"class.std::__cxx11::basic_string" }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"struct.std::array" = type { [6 x %"class.Eigen::Hyperplane"] }
%"class.Eigen::Hyperplane" = type { %"class.Eigen::Matrix.165" }
%"class.Eigen::Matrix.165" = type { %"class.Eigen::PlainObjectBase.166" }
%"class.Eigen::PlainObjectBase.166" = type { %"class.Eigen::DenseStorage.173" }
%"class.Eigen::DenseStorage.173" = type { %"struct.Eigen::internal::plain_array.174" }
%"struct.Eigen::internal::plain_array.174" = type { [4 x double] }
%"class.std::vector.178" = type { %"struct.std::_Vector_base.179" }
%"struct.std::_Vector_base.179" = type { %"struct.std::_Vector_base<Eigen::Matrix<double, 3, 1>, std::allocator<Eigen::Matrix<double, 3, 1>>>::_Vector_impl" }
%"struct.std::_Vector_base<Eigen::Matrix<double, 3, 1>, std::allocator<Eigen::Matrix<double, 3, 1>>>::_Vector_impl" = type { %"struct.std::_Vector_base<Eigen::Matrix<double, 3, 1>, std::allocator<Eigen::Matrix<double, 3, 1>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<Eigen::Matrix<double, 3, 1>, std::allocator<Eigen::Matrix<double, 3, 1>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.183" = type { %"struct.std::_Vector_base.184" }
%"struct.std::_Vector_base.184" = type { %"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl" }
%"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl" = type { %"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl_data" }
%"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"struct.std::pair.310" = type { %"class.Eigen::Matrix", %"class.Eigen::Matrix" }

$_ZN6open3d8geometry6Line3DD0Ev = comdat any

$_ZNK6open3d8geometry6Line3D6LengthEv = comdat any

$_ZNK6open3d8geometry6Line3D14ClampParameterEd = comdat any

$_ZNK6open3d8geometry6Line3D16IsParameterValidEd = comdat any

$_ZN6open3d8geometry5Ray3DD0Ev = comdat any

$_ZNK6open3d8geometry5Ray3D6LengthEv = comdat any

$_ZNK6open3d8geometry5Ray3D14ClampParameterEd = comdat any

$_ZNK6open3d8geometry5Ray3D16IsParameterValidEd = comdat any

$_ZN6open3d8geometry6Line3DD2Ev = comdat any

$_ZN6open3d8geometry9Segment3DD0Ev = comdat any

$_ZNK6open3d8geometry9Segment3D6LengthEv = comdat any

$_ZNK6open3d8geometry9Segment3D14ClampParameterEd = comdat any

$_ZNK6open3d8geometry9Segment3D16IsParameterValidEd = comdat any

$_ZN6open3d7utility19bad_optional_accessD0Ev = comdat any

$_ZN6open3d8geometry8GeometryD2Ev = comdat any

$_ZN6open3d8geometry8GeometryD0Ev = comdat any

$_ZTIN5Eigen16ParametrizedLineIdLi3ELi0EEE = comdat any

$_ZTSN5Eigen16ParametrizedLineIdLi3ELi0EEE = comdat any

$_ZTIN6open3d7utility19bad_optional_accessE = comdat any

$_ZTSN6open3d7utility19bad_optional_accessE = comdat any

$_ZTVN6open3d7utility19bad_optional_accessE = comdat any

$_ZTVN6open3d8geometry8GeometryE = comdat any

$_ZTIN6open3d8geometry8GeometryE = comdat any

$_ZTSN6open3d8geometry8GeometryE = comdat any

@_ZTVN6open3d8geometry6Line3DE = unnamed_addr constant { [12 x ptr] } { [12 x ptr] [ptr null, ptr @_ZTIN6open3d8geometry6Line3DE, ptr @_ZN6open3d8geometry6Line3DD2Ev, ptr @_ZN6open3d8geometry6Line3DD0Ev, ptr @_ZNK6open3d8geometry6Line3D6LengthEv, ptr @_ZN6open3d8geometry6Line3D9TransformERKN5Eigen9TransformIdLi3ELi2ELi0EEE, ptr @_ZNK6open3d8geometry6Line3D21IntersectionParameterERKN5Eigen10HyperplaneIdLi3ELi0EEE, ptr @_ZNK6open3d8geometry6Line3D10ProjectionERKN5Eigen6MatrixIdLi3ELi1ELi0ELi3ELi1EEE, ptr @_ZNK6open3d8geometry6Line3D8SlabAABBERKNS0_22AxisAlignedBoundingBoxE, ptr @_ZNK6open3d8geometry6Line3D9ExactAABBERKNS0_22AxisAlignedBoundingBoxE, ptr @_ZNK6open3d8geometry6Line3D14ClampParameterEd, ptr @_ZNK6open3d8geometry6Line3D16IsParameterValidEd] }, align 8
@_ZTIN6open3d8geometry6Line3DE = constant { ptr, ptr, i32, i32, ptr, i64 } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv121__vmi_class_type_infoE, i64 2), ptr @_ZTSN6open3d8geometry6Line3DE, i32 0, i32 1, ptr @_ZTIN5Eigen16ParametrizedLineIdLi3ELi0EEE, i64 2048 }, align 8
@_ZTVN10__cxxabiv121__vmi_class_type_infoE = external global [0 x ptr]
@_ZTSN6open3d8geometry6Line3DE = constant [26 x i8] c"N6open3d8geometry6Line3DE\00", align 1
@_ZTIN5Eigen16ParametrizedLineIdLi3ELi0EEE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN5Eigen16ParametrizedLineIdLi3ELi0EEE }, comdat, align 8
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSN5Eigen16ParametrizedLineIdLi3ELi0EEE = linkonce_odr constant [38 x i8] c"N5Eigen16ParametrizedLineIdLi3ELi0EEE\00", comdat, align 1
@_ZTVN6open3d8geometry5Ray3DE = unnamed_addr constant { [12 x ptr] } { [12 x ptr] [ptr null, ptr @_ZTIN6open3d8geometry5Ray3DE, ptr @_ZN6open3d8geometry6Line3DD2Ev, ptr @_ZN6open3d8geometry5Ray3DD0Ev, ptr @_ZNK6open3d8geometry5Ray3D6LengthEv, ptr @_ZN6open3d8geometry6Line3D9TransformERKN5Eigen9TransformIdLi3ELi2ELi0EEE, ptr @_ZNK6open3d8geometry5Ray3D21IntersectionParameterERKN5Eigen10HyperplaneIdLi3ELi0EEE, ptr @_ZNK6open3d8geometry6Line3D10ProjectionERKN5Eigen6MatrixIdLi3ELi1ELi0ELi3ELi1EEE, ptr @_ZNK6open3d8geometry5Ray3D8SlabAABBERKNS0_22AxisAlignedBoundingBoxE, ptr @_ZNK6open3d8geometry6Line3D9ExactAABBERKNS0_22AxisAlignedBoundingBoxE, ptr @_ZNK6open3d8geometry5Ray3D14ClampParameterEd, ptr @_ZNK6open3d8geometry5Ray3D16IsParameterValidEd] }, align 8
@_ZTIN6open3d8geometry5Ray3DE = constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN6open3d8geometry5Ray3DE, ptr @_ZTIN6open3d8geometry6Line3DE }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN6open3d8geometry5Ray3DE = constant [25 x i8] c"N6open3d8geometry5Ray3DE\00", align 1
@_ZTVN6open3d8geometry9Segment3DE = unnamed_addr constant { [12 x ptr] } { [12 x ptr] [ptr null, ptr @_ZTIN6open3d8geometry9Segment3DE, ptr @_ZN6open3d8geometry6Line3DD2Ev, ptr @_ZN6open3d8geometry9Segment3DD0Ev, ptr @_ZNK6open3d8geometry9Segment3D6LengthEv, ptr @_ZN6open3d8geometry9Segment3D9TransformERKN5Eigen9TransformIdLi3ELi2ELi0EEE, ptr @_ZNK6open3d8geometry9Segment3D21IntersectionParameterERKN5Eigen10HyperplaneIdLi3ELi0EEE, ptr @_ZNK6open3d8geometry6Line3D10ProjectionERKN5Eigen6MatrixIdLi3ELi1ELi0ELi3ELi1EEE, ptr @_ZNK6open3d8geometry9Segment3D8SlabAABBERKNS0_22AxisAlignedBoundingBoxE, ptr @_ZNK6open3d8geometry9Segment3D9ExactAABBERKNS0_22AxisAlignedBoundingBoxE, ptr @_ZNK6open3d8geometry9Segment3D14ClampParameterEd, ptr @_ZNK6open3d8geometry9Segment3D16IsParameterValidEd] }, align 8
@_ZTIN6open3d8geometry9Segment3DE = constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN6open3d8geometry9Segment3DE, ptr @_ZTIN6open3d8geometry6Line3DE }, align 8
@_ZTSN6open3d8geometry9Segment3DE = constant [29 x i8] c"N6open3d8geometry9Segment3DE\00", align 1
@.str.3 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@.str.4 = private unnamed_addr constant [20 x i8] c"bad optional access\00", align 1
@_ZTIN6open3d7utility19bad_optional_accessE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN6open3d7utility19bad_optional_accessE, ptr @_ZTISt11logic_error }, comdat, align 8
@_ZTSN6open3d7utility19bad_optional_accessE = linkonce_odr constant [39 x i8] c"N6open3d7utility19bad_optional_accessE\00", comdat, align 1
@_ZTISt11logic_error = external constant ptr
@_ZTVN6open3d7utility19bad_optional_accessE = linkonce_odr unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN6open3d7utility19bad_optional_accessE, ptr @_ZNSt11logic_errorD2Ev, ptr @_ZN6open3d7utility19bad_optional_accessD0Ev, ptr @_ZNKSt11logic_error4whatEv] }, comdat, align 8
@_ZTVN6open3d8geometry8GeometryE = linkonce_odr unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr @_ZTIN6open3d8geometry8GeometryE, ptr @_ZN6open3d8geometry8GeometryD2Ev, ptr @_ZN6open3d8geometry8GeometryD0Ev, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual] }, comdat, align 8
@_ZTIN6open3d8geometry8GeometryE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN6open3d8geometry8GeometryE }, comdat, align 8
@_ZTSN6open3d8geometry8GeometryE = linkonce_odr constant [28 x i8] c"N6open3d8geometry8GeometryE\00", comdat, align 1
@llvm.global_ctors = appending global [0 x { i32, ptr, ptr }] zeroinitializer

@_ZN6open3d8geometry6Line3DC1ERKN5Eigen6MatrixIdLi3ELi1ELi0ELi3ELi1EEES6_ = unnamed_addr alias void (ptr, ptr, ptr), ptr @_ZN6open3d8geometry6Line3DC2ERKN5Eigen6MatrixIdLi3ELi1ELi0ELi3ELi1EEES6_
@_ZN6open3d8geometry6Line3DC1ERKN5Eigen6MatrixIdLi3ELi1ELi0ELi3ELi1EEES6_NS1_8LineTypeE = unnamed_addr alias void (ptr, ptr, ptr, i32), ptr @_ZN6open3d8geometry6Line3DC2ERKN5Eigen6MatrixIdLi3ELi1ELi0ELi3ELi1EEES6_NS1_8LineTypeE
@_ZN6open3d8geometry5Ray3DC1ERKN5Eigen6MatrixIdLi3ELi1ELi0ELi3ELi1EEES6_ = unnamed_addr alias void (ptr, ptr, ptr), ptr @_ZN6open3d8geometry5Ray3DC2ERKN5Eigen6MatrixIdLi3ELi1ELi0ELi3ELi1EEES6_
@_ZN6open3d8geometry9Segment3DC1ERKN5Eigen6MatrixIdLi3ELi1ELi0ELi3ELi1EEES6_ = unnamed_addr alias void (ptr, ptr, ptr), ptr @_ZN6open3d8geometry9Segment3DC2ERKN5Eigen6MatrixIdLi3ELi1ELi0ELi3ELi1EEES6_
@_ZN6open3d8geometry9Segment3DC1ERKSt4pairIN5Eigen6MatrixIdLi3ELi1ELi0ELi3ELi1EEES5_E = unnamed_addr alias void (ptr, ptr), ptr @_ZN6open3d8geometry9Segment3DC2ERKSt4pairIN5Eigen6MatrixIdLi3ELi1ELi0ELi3ELi1EEES5_E

; Function Attrs: mustprogress nounwind ssp uwtable
define linkonce_odr void @_ZN6open3d8geometry6Line3DD0Ev(ptr noundef nonnull align 8 dereferenceable(88) %0) unnamed_addr #0 comdat align 2 {
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 88) #21
  ret void
}

; Function Attrs: mustprogress nounwind ssp uwtable
define linkonce_odr noundef double @_ZNK6open3d8geometry6Line3D6LengthEv(ptr noundef nonnull align 8 dereferenceable(88) %0) unnamed_addr #0 comdat align 2 {
  ret double 0x7FF0000000000000
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind ssp willreturn memory(argmem: readwrite) uwtable
define void @_ZN6open3d8geometry6Line3D9TransformERKN5Eigen9TransformIdLi3ELi2ELi0EEE(ptr noundef nonnull align 8 captures(none) dereferenceable(88) %0, ptr noundef nonnull readonly align 16 captures(none) dereferenceable(128) %1) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %5 = load <2 x double>, ptr %1, align 16, !tbaa !4, !noalias !7
  %6 = load <2 x double>, ptr %4, align 8, !noalias !7
  %7 = shufflevector <2 x double> %6, <2 x double> poison, <2 x i32> zeroinitializer
  %8 = fmul <2 x double> %5, %7
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %10 = load <2 x double>, ptr %9, align 16, !tbaa !4, !noalias !7
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %12 = load <2 x double>, ptr %11, align 8, !noalias !7
  %13 = shufflevector <2 x double> %12, <2 x double> poison, <2 x i32> zeroinitializer
  %14 = fmul <2 x double> %10, %13
  %15 = fadd <2 x double> %8, %14
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %17 = load <2 x double>, ptr %16, align 16, !tbaa !4, !noalias !7
  %18 = shufflevector <2 x double> %12, <2 x double> poison, <2 x i32> <i32 1, i32 1>
  %19 = fmul <2 x double> %17, %18
  %20 = fadd <2 x double> %19, %15
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %22 = load double, ptr %21, align 16, !tbaa !10, !noalias !7
  %23 = extractelement <2 x double> %6, i64 0
  %24 = fmul double %23, %22
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %26 = load double, ptr %25, align 16, !tbaa !10, !noalias !7
  %27 = extractelement <2 x double> %12, i64 0
  %28 = fmul double %27, %26
  %29 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %30 = load double, ptr %29, align 16, !tbaa !10, !noalias !7
  %31 = extractelement <2 x double> %12, i64 1
  %32 = fmul double %31, %30
  %33 = fadd double %28, %32
  %34 = fadd double %24, %33
  %35 = fmul <2 x double> %20, %20
  %shift = shufflevector <2 x double> %35, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %36 = fadd <2 x double> %35, %shift
  %37 = extractelement <2 x double> %36, i64 0
  %38 = fmul double %34, %34
  %39 = fadd double %37, %38
  %40 = fcmp ogt double %39, 0.000000e+00
  %.scalar.i.i.i = tail call double @llvm.sqrt.f64(double %39)
  %41 = insertelement <2 x double> poison, double %.scalar.i.i.i, i64 0
  %42 = shufflevector <2 x double> %41, <2 x double> poison, <2 x i32> zeroinitializer
  %43 = fdiv <2 x double> %20, %42
  %44 = fdiv double %34, %.scalar.i.i.i
  %.sroa.013.0.i.i = select i1 %40, <2 x double> %43, <2 x double> %20
  %.sink.i.i.i = select i1 %40, double %44, double %34
  store <2 x double> %.sroa.013.0.i.i, ptr %4, align 8, !tbaa !4
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store double %.sink.i.i.i, ptr %45, align 8, !tbaa !10
  %46 = load <2 x double>, ptr %1, align 16, !tbaa !4
  %47 = load <2 x double>, ptr %3, align 8
  %48 = shufflevector <2 x double> %47, <2 x double> poison, <2 x i32> zeroinitializer
  %49 = fmul <2 x double> %46, %48
  %50 = load <2 x double>, ptr %9, align 16, !tbaa !4
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %52 = load <2 x double>, ptr %51, align 8
  %53 = shufflevector <2 x double> %52, <2 x double> poison, <2 x i32> zeroinitializer
  %54 = fmul <2 x double> %50, %53
  %55 = fadd <2 x double> %49, %54
  %56 = load <2 x double>, ptr %16, align 16, !tbaa !4
  %57 = shufflevector <2 x double> %52, <2 x double> poison, <2 x i32> <i32 1, i32 1>
  %58 = fmul <2 x double> %56, %57
  %59 = fadd <2 x double> %58, %55
  %60 = load double, ptr %21, align 16, !tbaa !10
  %61 = extractelement <2 x double> %47, i64 0
  %62 = fmul double %61, %60
  %63 = load double, ptr %25, align 16, !tbaa !10
  %64 = extractelement <2 x double> %52, i64 0
  %65 = fmul double %64, %63
  %66 = load double, ptr %29, align 16, !tbaa !10
  %67 = extractelement <2 x double> %52, i64 1
  %68 = fmul double %67, %66
  %69 = fadd double %65, %68
  %70 = fadd double %62, %69
  store <2 x double> %59, ptr %3, align 8, !tbaa !4
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store double %70, ptr %71, align 8, !tbaa !10
  %72 = getelementptr inbounds nuw i8, ptr %1, i64 96
  %73 = load <2 x double>, ptr %72, align 16, !tbaa !4
  %74 = fadd <2 x double> %59, %73
  store <2 x double> %74, ptr %3, align 8, !tbaa !4
  %75 = getelementptr inbounds nuw i8, ptr %1, i64 112
  %76 = load double, ptr %75, align 16, !tbaa !10
  %77 = fadd double %70, %76
  store double %77, ptr %71, align 8, !tbaa !10
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind ssp willreturn memory(argmem: readwrite) uwtable
define void @_ZNK6open3d8geometry6Line3D21IntersectionParameterERKN5Eigen10HyperplaneIdLi3ELi0EEE(ptr dead_on_unwind noalias writable writeonly sret(%"class.open3d::utility::optional") align 8 captures(none) initializes((0, 1), (8, 9)) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(88) %1, ptr noundef nonnull readonly align 16 captures(none) dereferenceable(32) %2) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %6 = load double, ptr %5, align 8, !tbaa !10
  %7 = load <2 x double>, ptr %2, align 16, !tbaa !4
  %8 = load <2 x double>, ptr %4, align 8, !tbaa !4
  %9 = fmul <2 x double> %7, %8
  %shift = shufflevector <2 x double> %9, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %10 = fadd <2 x double> %9, %shift
  %11 = extractelement <2 x double> %10, i64 0
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %13 = load double, ptr %12, align 16, !tbaa !10
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %15 = load double, ptr %14, align 8, !tbaa !10
  %16 = fmul double %13, %15
  %17 = fadd double %11, %16
  %18 = fadd double %6, %17
  %19 = fneg double %18
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %21 = load <2 x double>, ptr %20, align 8, !tbaa !4
  %22 = fmul <2 x double> %7, %21
  %shift2 = shufflevector <2 x double> %22, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %23 = fadd <2 x double> %22, %shift2
  %24 = extractelement <2 x double> %23, i64 0
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %26 = load double, ptr %25, align 8, !tbaa !10
  %27 = fmul double %13, %26
  %28 = fadd double %27, %24
  %29 = fdiv double %19, %28
  %30 = tail call double @llvm.fabs.f64(double %29)
  %31 = fcmp oeq double %30, 0x7FF0000000000000
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br i1 %31, label %33, label %34

33:                                               ; preds = %3
  store i8 0, ptr %32, align 8, !tbaa !4
  br label %35

34:                                               ; preds = %3
  store double %29, ptr %32, align 8, !tbaa !4
  br label %35

35:                                               ; preds = %34, %33
  %.sink = phi i8 [ 0, %33 ], [ 1, %34 ]
  store i8 %.sink, ptr %0, align 8, !tbaa !12
  ret void
}

; Function Attrs: mustprogress ssp uwtable
define void @_ZNK6open3d8geometry6Line3D10ProjectionERKN5Eigen6MatrixIdLi3ELi1ELi0ELi3ELi1EEE(ptr dead_on_unwind noalias writable writeonly sret(%"class.Eigen::Matrix") align 8 captures(none) initializes((0, 24)) %0, ptr noundef nonnull align 8 dereferenceable(88) %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %2) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %6 = load <2 x double>, ptr %5, align 8, !tbaa !4
  %7 = load <2 x double>, ptr %2, align 8, !tbaa !4
  %8 = load <2 x double>, ptr %4, align 8, !tbaa !4
  %9 = fsub <2 x double> %7, %8
  %10 = fmul <2 x double> %6, %9
  %shift = shufflevector <2 x double> %10, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %11 = fadd <2 x double> %10, %shift
  %12 = extractelement <2 x double> %11, i64 0
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %14 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %16 = load double, ptr %14, align 8, !tbaa !10
  %17 = load double, ptr %15, align 8, !tbaa !10
  %18 = fsub double %16, %17
  %19 = load double, ptr %13, align 8, !tbaa !10
  %20 = fmul double %19, %18
  %21 = fadd double %12, %20
  %22 = load ptr, ptr %1, align 8, !tbaa !15
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 64
  %24 = load ptr, ptr %23, align 8
  %25 = tail call noundef double %24(ptr noundef nonnull align 8 dereferenceable(88) %1, double noundef %21)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !17)
  %.sroa.9.32.vec.insert.i.i.i.i.i.i.i = insertelement <2 x double> poison, double %25, i64 0
  %26 = load <2 x double>, ptr %4, align 8, !tbaa !4, !noalias !17
  %27 = load <2 x double>, ptr %5, align 8, !tbaa !4, !noalias !17
  %28 = shufflevector <2 x double> %.sroa.9.32.vec.insert.i.i.i.i.i.i.i, <2 x double> poison, <2 x i32> zeroinitializer
  %29 = fmul <2 x double> %28, %27
  %30 = fadd <2 x double> %26, %29
  store <2 x double> %30, ptr %0, align 8, !tbaa !4, !alias.scope !17
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %32 = load double, ptr %13, align 8, !tbaa !10, !noalias !17
  %33 = fmul double %25, %32
  %34 = load double, ptr %15, align 8, !tbaa !10, !noalias !17
  %35 = fadd double %34, %33
  store double %35, ptr %31, align 8, !tbaa !10, !alias.scope !17
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind ssp willreturn memory(argmem: readwrite) uwtable
define void @_ZNK6open3d8geometry6Line3D8SlabAABBERKNS0_22AxisAlignedBoundingBoxE(ptr dead_on_unwind noalias writable writeonly sret(%"class.open3d::utility::optional") align 8 captures(none) initializes((0, 1), (8, 9)) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(88) %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(120) %2) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %5 = load double, ptr %4, align 8, !tbaa !20
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %7 = load double, ptr %6, align 8, !tbaa !10
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %9 = load double, ptr %8, align 8, !tbaa !10
  %10 = fsub double %7, %9
  %11 = fmul double %5, %10
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 72
  %13 = load double, ptr %12, align 8, !tbaa !10
  %14 = fsub double %13, %9
  %15 = fmul double %5, %14
  %16 = fcmp olt double %15, %11
  %.sroa.speculated44.i = select i1 %16, double %15, double %11
  %17 = fcmp olt double %11, %15
  %.sroa.speculated41.i = select i1 %17, double %15, double %11
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %19 = load double, ptr %18, align 8, !tbaa !28
  %20 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %21 = load double, ptr %20, align 8, !tbaa !10
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %23 = load double, ptr %22, align 8, !tbaa !10
  %24 = fsub double %21, %23
  %25 = fmul double %19, %24
  %26 = getelementptr inbounds nuw i8, ptr %2, i64 80
  %27 = load double, ptr %26, align 8, !tbaa !10
  %28 = fsub double %27, %23
  %29 = fmul double %19, %28
  %30 = fcmp olt double %29, %25
  %31 = select i1 %30, double %29, double %25
  %32 = fcmp olt double %.sroa.speculated44.i, %31
  %.sroa.speculated36.i = select i1 %32, double %31, double %.sroa.speculated44.i
  %33 = fcmp olt double %25, %29
  %34 = select i1 %33, double %29, double %25
  %35 = fcmp olt double %34, %.sroa.speculated41.i
  %.sroa.speculated28.i = select i1 %35, double %34, double %.sroa.speculated41.i
  %36 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %37 = load double, ptr %36, align 8, !tbaa !29
  %38 = getelementptr inbounds nuw i8, ptr %2, i64 64
  %39 = load double, ptr %38, align 8, !tbaa !10
  %40 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %41 = load double, ptr %40, align 8, !tbaa !10
  %42 = fsub double %39, %41
  %43 = fmul double %37, %42
  %44 = getelementptr inbounds nuw i8, ptr %2, i64 88
  %45 = load double, ptr %44, align 8, !tbaa !10
  %46 = fsub double %45, %41
  %47 = fmul double %37, %46
  %48 = fcmp olt double %47, %43
  %49 = select i1 %48, double %47, double %43
  %50 = fcmp olt double %.sroa.speculated36.i, %49
  %.sroa.speculated33.i = select i1 %50, double %49, double %.sroa.speculated36.i
  %51 = fcmp olt double %43, %47
  %52 = select i1 %51, double %47, double %43
  %53 = fcmp olt double %52, %.sroa.speculated28.i
  %.sroa.speculated.i = select i1 %53, double %52, double %.sroa.speculated28.i
  %54 = fcmp ult double %.sroa.speculated.i, %.sroa.speculated33.i
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br i1 %54, label %57, label %56

56:                                               ; preds = %3
  store double %.sroa.speculated33.i, ptr %55, align 8, !tbaa !4
  br label %58

57:                                               ; preds = %3
  store i8 0, ptr %55, align 8, !tbaa !4
  br label %58

58:                                               ; preds = %57, %56
  %.sink = phi i8 [ 0, %57 ], [ 1, %56 ]
  store i8 %.sink, ptr %0, align 8, !tbaa !12
  ret void
}

; Function Attrs: mustprogress ssp uwtable
define void @_ZNK6open3d8geometry6Line3D9ExactAABBERKNS0_22AxisAlignedBoundingBoxE(ptr dead_on_unwind noalias writable writeonly sret(%"class.open3d::utility::optional") align 8 captures(none) %0, ptr noundef nonnull align 8 dereferenceable(88) %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(120) %2) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
_ZNSt12_Vector_baseIdSaIdEE11_M_allocateEm.exit.i:
  %3 = alloca %"class.open3d::geometry::AxisAlignedBoundingBox", align 8
  %4 = alloca %"class.Eigen::Matrix", align 16
  %5 = alloca %"class.Eigen::Matrix", align 16
  %6 = alloca %"struct.std::array", align 16
  %7 = alloca %"class.std::vector.178", align 8
  %8 = alloca %"class.open3d::utility::optional", align 8
  %9 = alloca %"class.std::vector.183", align 8
  call void @llvm.lifetime.start.p0(i64 120, ptr nonnull %3) #22
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4) #22
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %11 = load <2 x double>, ptr %10, align 8, !tbaa !4
  %12 = fadd <2 x double> %11, splat (double -1.000000e-10)
  store <2 x double> %12, ptr %4, align 16, !tbaa !4
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %14 = getelementptr inbounds nuw i8, ptr %2, i64 64
  %15 = load double, ptr %14, align 8, !tbaa !10
  %16 = fadd double %15, -1.000000e-10
  store double %16, ptr %13, align 16, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5) #22
  %17 = getelementptr inbounds nuw i8, ptr %2, i64 72
  %18 = load <2 x double>, ptr %17, align 8, !tbaa !4
  %19 = fadd <2 x double> %18, splat (double 1.000000e-10)
  store <2 x double> %19, ptr %5, align 16, !tbaa !4
  %20 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %21 = getelementptr inbounds nuw i8, ptr %2, i64 88
  %22 = load double, ptr %21, align 8, !tbaa !10
  %23 = fadd double %22, 1.000000e-10
  store double %23, ptr %20, align 16, !tbaa !10
  call void @_ZN6open3d8geometry22AxisAlignedBoundingBoxC1ERKN5Eigen6MatrixIdLi3ELi1ELi0ELi3ELi1EEES6_(ptr noundef nonnull align 8 dereferenceable(120) %3, ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull align 8 dereferenceable(24) %5)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5) #22
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4) #22
  call void @llvm.lifetime.start.p0(i64 192, ptr nonnull %6) #22
  store <2 x double> <double -1.000000e+00, double 0.000000e+00>, ptr %6, align 16, !tbaa !4
  %24 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store double 0.000000e+00, ptr %24, align 16, !tbaa !10
  %25 = load <2 x double>, ptr %10, align 8, !tbaa !4
  %26 = fmul <2 x double> %25, <double -1.000000e+00, double 0.000000e+00>
  %shift = shufflevector <2 x double> %26, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %27 = fadd <2 x double> %26, %shift
  %28 = extractelement <2 x double> %27, i64 0
  %29 = load double, ptr %14, align 8, !tbaa !10
  %30 = fmul double %29, 0.000000e+00
  %31 = fadd double %30, %28
  %32 = fneg double %31
  %33 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store double %32, ptr %33, align 8, !tbaa !10
  %34 = getelementptr inbounds nuw i8, ptr %6, i64 32
  store <2 x double> <double 1.000000e+00, double 0.000000e+00>, ptr %34, align 16, !tbaa !4
  %35 = getelementptr inbounds nuw i8, ptr %6, i64 48
  store double 0.000000e+00, ptr %35, align 16, !tbaa !10
  %36 = load <2 x double>, ptr %17, align 8, !tbaa !4
  %37 = fmul <2 x double> %36, <double 1.000000e+00, double 0.000000e+00>
  %shift260 = shufflevector <2 x double> %37, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %38 = fadd <2 x double> %37, %shift260
  %39 = extractelement <2 x double> %38, i64 0
  %40 = load double, ptr %21, align 8, !tbaa !10
  %41 = fmul double %40, 0.000000e+00
  %42 = fadd double %41, %39
  %43 = fneg double %42
  %44 = getelementptr inbounds nuw i8, ptr %6, i64 56
  store double %43, ptr %44, align 8, !tbaa !10
  %45 = getelementptr inbounds nuw i8, ptr %6, i64 64
  store <2 x double> <double 0.000000e+00, double -1.000000e+00>, ptr %45, align 16, !tbaa !4
  %46 = getelementptr inbounds nuw i8, ptr %6, i64 80
  store double 0.000000e+00, ptr %46, align 16, !tbaa !10
  %47 = fmul <2 x double> %25, <double 0.000000e+00, double -1.000000e+00>
  %shift261 = shufflevector <2 x double> %47, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %48 = fadd <2 x double> %47, %shift261
  %49 = extractelement <2 x double> %48, i64 0
  %50 = fadd double %30, %49
  %51 = fneg double %50
  %52 = getelementptr inbounds nuw i8, ptr %6, i64 88
  store double %51, ptr %52, align 8, !tbaa !10
  %53 = getelementptr inbounds nuw i8, ptr %6, i64 96
  store <2 x double> <double 0.000000e+00, double 1.000000e+00>, ptr %53, align 16, !tbaa !4
  %54 = getelementptr inbounds nuw i8, ptr %6, i64 112
  store double 0.000000e+00, ptr %54, align 16, !tbaa !10
  %55 = fmul <2 x double> %36, <double 0.000000e+00, double 1.000000e+00>
  %shift262 = shufflevector <2 x double> %55, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %56 = fadd <2 x double> %55, %shift262
  %57 = extractelement <2 x double> %56, i64 0
  %58 = fadd double %41, %57
  %59 = fneg double %58
  %60 = getelementptr inbounds nuw i8, ptr %6, i64 120
  store double %59, ptr %60, align 8, !tbaa !10
  %61 = getelementptr inbounds nuw i8, ptr %6, i64 128
  store <2 x double> zeroinitializer, ptr %61, align 16, !tbaa !4
  %62 = getelementptr inbounds nuw i8, ptr %6, i64 144
  store double -1.000000e+00, ptr %62, align 16, !tbaa !10
  %63 = fmul <2 x double> %25, zeroinitializer
  %shift263 = shufflevector <2 x double> %63, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %64 = fadd <2 x double> %63, %shift263
  %65 = extractelement <2 x double> %64, i64 0
  %66 = fsub double %65, %29
  %67 = fneg double %66
  %68 = getelementptr inbounds nuw i8, ptr %6, i64 152
  store double %67, ptr %68, align 8, !tbaa !10
  %69 = getelementptr inbounds nuw i8, ptr %6, i64 160
  store <2 x double> zeroinitializer, ptr %69, align 16, !tbaa !4
  %70 = getelementptr inbounds nuw i8, ptr %6, i64 176
  store double 1.000000e+00, ptr %70, align 16, !tbaa !10
  %71 = fmul <2 x double> %36, zeroinitializer
  %shift264 = shufflevector <2 x double> %71, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %72 = fadd <2 x double> %71, %shift264
  %73 = extractelement <2 x double> %72, i64 0
  %74 = fadd double %40, %73
  %75 = fneg double %74
  %76 = getelementptr inbounds nuw i8, ptr %6, i64 184
  store double %75, ptr %76, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %7) #22
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %7, i8 0, i64 24, i1 false)
  %77 = invoke noalias noundef nonnull dereferenceable(56) ptr @_Znwm(i64 noundef 56) #23
          to label %_ZNSt12_Vector_baseIN5Eigen6MatrixIdLi3ELi1ELi0ELi3ELi1EEESaIS2_EE11_M_allocateEm.exit.i unwind label %90

_ZNSt12_Vector_baseIN5Eigen6MatrixIdLi3ELi1ELi0ELi3ELi1EEESaIS2_EE11_M_allocateEm.exit.i: ; preds = %_ZNSt12_Vector_baseIdSaIdEE11_M_allocateEm.exit.i
  %78 = getelementptr inbounds nuw i8, ptr %77, i64 56
  %79 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %80 = invoke noalias noundef nonnull dereferenceable(168) ptr @_Znwm(i64 noundef 168) #23
          to label %_ZNSt6vectorIN5Eigen6MatrixIdLi3ELi1ELi0ELi3ELi1EEESaIS2_EE7reserveEm.exit unwind label %90

_ZNSt6vectorIN5Eigen6MatrixIdLi3ELi1ELi0ELi3ELi1EEESaIS2_EE7reserveEm.exit: ; preds = %_ZNSt12_Vector_baseIN5Eigen6MatrixIdLi3ELi1ELi0ELi3ELi1EEESaIS2_EE11_M_allocateEm.exit.i
  %81 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %80, ptr %7, align 8, !tbaa !30
  store ptr %80, ptr %81, align 8, !tbaa !34
  %82 = getelementptr inbounds nuw i8, ptr %80, i64 168
  store ptr %82, ptr %79, align 8, !tbaa !35
  %83 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %84 = load i32, ptr %83, align 8, !tbaa !36
  %.off = add i32 %84, -1
  %switch = icmp ult i32 %.off, 2
  br i1 %switch, label %85, label %_ZNSt6vectorIN5Eigen6MatrixIdLi3ELi1ELi0ELi3ELi1EEESaIS2_EE9push_backERKS2_.exit

85:                                               ; preds = %_ZNSt6vectorIN5Eigen6MatrixIdLi3ELi1ELi0ELi3ELi1EEESaIS2_EE7reserveEm.exit
  store double 0.000000e+00, ptr %77, align 8, !tbaa !10
  %86 = getelementptr inbounds nuw i8, ptr %77, i64 8
  %87 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %88 = getelementptr inbounds nuw i8, ptr %1, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %80, ptr noundef nonnull align 8 dereferenceable(24) %88, i64 24, i1 false), !tbaa.struct !37
  %89 = getelementptr inbounds nuw i8, ptr %80, i64 24
  store ptr %89, ptr %87, align 8, !tbaa !34
  br label %_ZNSt6vectorIN5Eigen6MatrixIdLi3ELi1ELi0ELi3ELi1EEESaIS2_EE9push_backERKS2_.exit

90:                                               ; preds = %_ZNSt12_Vector_baseIN5Eigen6MatrixIdLi3ELi1ELi0ELi3ELi1EEESaIS2_EE11_M_allocateEm.exit.i, %_ZNSt12_Vector_baseIdSaIdEE11_M_allocateEm.exit.i
  %.sroa.0103.0 = phi ptr [ %77, %_ZNSt12_Vector_baseIN5Eigen6MatrixIdLi3ELi1ELi0ELi3ELi1EEESaIS2_EE11_M_allocateEm.exit.i ], [ null, %_ZNSt12_Vector_baseIdSaIdEE11_M_allocateEm.exit.i ]
  %.sroa.22.0 = phi ptr [ %78, %_ZNSt12_Vector_baseIN5Eigen6MatrixIdLi3ELi1ELi0ELi3ELi1EEESaIS2_EE11_M_allocateEm.exit.i ], [ null, %_ZNSt12_Vector_baseIdSaIdEE11_M_allocateEm.exit.i ]
  %91 = landingpad { ptr, i32 }
          cleanup
  br label %212

_ZNSt6vectorIN5Eigen6MatrixIdLi3ELi1ELi0ELi3ELi1EEESaIS2_EE9push_backERKS2_.exit: ; preds = %85, %_ZNSt6vectorIN5Eigen6MatrixIdLi3ELi1ELi0ELi3ELi1EEESaIS2_EE7reserveEm.exit
  %.sroa.14.0 = phi ptr [ %77, %_ZNSt6vectorIN5Eigen6MatrixIdLi3ELi1ELi0ELi3ELi1EEESaIS2_EE7reserveEm.exit ], [ %86, %85 ]
  %92 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %93 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %94 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %95 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %96 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %97 = getelementptr inbounds nuw i8, ptr %7, i64 8
  br label %99

98:                                               ; preds = %_ZNSt6vectorIN5Eigen6MatrixIdLi3ELi1ELi0ELi3ELi1EEESaIS2_EE9push_backERKS2_.exit78
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %9) #22
  invoke void @_ZNK6open3d8geometry22AxisAlignedBoundingBox32GetPointIndicesWithinBoundingBoxERKSt6vectorIN5Eigen6MatrixIdLi3ELi1ELi0ELi3ELi1EEESaIS5_EE(ptr dead_on_unwind nonnull writable sret(%"class.std::vector.183") align 8 %9, ptr noundef nonnull align 8 dereferenceable(120) %3, ptr noundef nonnull align 8 dereferenceable(24) %7)
          to label %168 unwind label %173

99:                                               ; preds = %_ZNSt6vectorIN5Eigen6MatrixIdLi3ELi1ELi0ELi3ELi1EEESaIS2_EE9push_backERKS2_.exit, %_ZNSt6vectorIN5Eigen6MatrixIdLi3ELi1ELi0ELi3ELi1EEESaIS2_EE9push_backERKS2_.exit78
  %indvars.iv = phi i64 [ 0, %_ZNSt6vectorIN5Eigen6MatrixIdLi3ELi1ELi0ELi3ELi1EEESaIS2_EE9push_backERKS2_.exit ], [ %indvars.iv.next, %_ZNSt6vectorIN5Eigen6MatrixIdLi3ELi1ELi0ELi3ELi1EEESaIS2_EE9push_backERKS2_.exit78 ]
  %.sroa.22.3199 = phi ptr [ %78, %_ZNSt6vectorIN5Eigen6MatrixIdLi3ELi1ELi0ELi3ELi1EEESaIS2_EE9push_backERKS2_.exit ], [ %.sroa.22.4, %_ZNSt6vectorIN5Eigen6MatrixIdLi3ELi1ELi0ELi3ELi1EEESaIS2_EE9push_backERKS2_.exit78 ]
  %.sroa.14.1198 = phi ptr [ %.sroa.14.0, %_ZNSt6vectorIN5Eigen6MatrixIdLi3ELi1ELi0ELi3ELi1EEESaIS2_EE9push_backERKS2_.exit ], [ %.sroa.14.2, %_ZNSt6vectorIN5Eigen6MatrixIdLi3ELi1ELi0ELi3ELi1EEESaIS2_EE9push_backERKS2_.exit78 ]
  %.sroa.0103.3197 = phi ptr [ %77, %_ZNSt6vectorIN5Eigen6MatrixIdLi3ELi1ELi0ELi3ELi1EEESaIS2_EE9push_backERKS2_.exit ], [ %.sroa.0103.4, %_ZNSt6vectorIN5Eigen6MatrixIdLi3ELi1ELi0ELi3ELi1EEESaIS2_EE9push_backERKS2_.exit78 ]
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %8) #22
  %100 = getelementptr inbounds nuw [6 x %"class.Eigen::Hyperplane"], ptr %6, i64 0, i64 %indvars.iv
  %101 = load ptr, ptr %1, align 8, !tbaa !15
  %102 = getelementptr inbounds nuw i8, ptr %101, i64 32
  %103 = load ptr, ptr %102, align 8
  invoke void %103(ptr dead_on_unwind nonnull writable sret(%"class.open3d::utility::optional") align 8 %8, ptr noundef nonnull align 8 dereferenceable(88) %1, ptr noundef nonnull align 16 dereferenceable(32) %100)
          to label %104 unwind label %.body.loopexit

104:                                              ; preds = %99
  %105 = load i8, ptr %8, align 8, !tbaa !12, !range !38, !noundef !39
  %106 = trunc nuw i8 %105 to i1
  br i1 %106, label %107, label %_ZNSt6vectorIN5Eigen6MatrixIdLi3ELi1ELi0ELi3ELi1EEESaIS2_EE9push_backERKS2_.exit78

107:                                              ; preds = %104
  %.not.i54 = icmp eq ptr %.sroa.14.1198, %.sroa.22.3199
  br i1 %.not.i54, label %109, label %_ZNSt6vectorIdSaIdEE9push_backERKd.exit.thread

_ZNSt6vectorIdSaIdEE9push_backERKd.exit.thread:   ; preds = %107
  %108 = load double, ptr %92, align 8, !tbaa !10
  store double %108, ptr %.sroa.14.1198, align 8, !tbaa !10
  br label %133

109:                                              ; preds = %107
  %110 = ptrtoint ptr %.sroa.22.3199 to i64
  %111 = ptrtoint ptr %.sroa.0103.3197 to i64
  %112 = sub i64 %110, %111
  %113 = icmp eq i64 %112, 9223372036854775800
  br i1 %113, label %114, label %_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit.i.i

114:                                              ; preds = %109
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.3) #24
          to label %.noexc57 unwind label %.body.loopexit.split-lp

.noexc57:                                         ; preds = %114
  unreachable

_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit.i.i: ; preds = %109
  %115 = ashr exact i64 %112, 3
  %.sroa.speculated.i.i.i55 = call i64 @llvm.umax.i64(i64 %115, i64 1)
  %116 = add nsw i64 %.sroa.speculated.i.i.i55, %115
  %117 = icmp ult i64 %116, %115
  %118 = call i64 @llvm.umin.i64(i64 %116, i64 1152921504606846975)
  %119 = select i1 %117, i64 1152921504606846975, i64 %118
  %.not.i.i.i56 = icmp ne i64 %119, 0
  call void @llvm.assume(i1 %.not.i.i.i56)
  %120 = shl nuw nsw i64 %119, 3
  %121 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %120) #23
          to label %.noexc58 unwind label %.body.loopexit

.noexc58:                                         ; preds = %_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit.i.i
  %122 = getelementptr inbounds i8, ptr %121, i64 %112
  %123 = load double, ptr %92, align 8, !tbaa !10
  store double %123, ptr %122, align 8, !tbaa !10
  %124 = icmp sgt i64 %112, 0
  br i1 %124, label %125, label %_ZNSt6vectorIdSaIdEE9push_backERKd.exit

125:                                              ; preds = %.noexc58
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %121, ptr align 8 %.sroa.0103.3197, i64 %112, i1 false)
  br label %_ZNSt6vectorIdSaIdEE9push_backERKd.exit

_ZNSt6vectorIdSaIdEE9push_backERKd.exit:          ; preds = %.noexc58, %125
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0103.3197, i64 noundef %112) #21
  %.pre.pre = load i8, ptr %8, align 8, !tbaa !12, !range !38
  %126 = getelementptr inbounds nuw double, ptr %121, i64 %119
  %127 = trunc nuw i8 %.pre.pre to i1
  br i1 %127, label %133, label %128

128:                                              ; preds = %_ZNSt6vectorIdSaIdEE9push_backERKd.exit
  %129 = call ptr @__cxa_allocate_exception(i64 16) #22
  invoke void @_ZNSt11logic_errorC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %129, ptr noundef nonnull @.str.4)
          to label %130 unwind label %131

130:                                              ; preds = %128
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN6open3d7utility19bad_optional_accessE, i64 16), ptr %129, align 8, !tbaa !15
  invoke void @__cxa_throw(ptr nonnull %129, ptr nonnull @_ZTIN6open3d7utility19bad_optional_accessE, ptr nonnull @_ZNSt11logic_errorD2Ev) #24
          to label %.noexc59 unwind label %.loopexit.split-lp

.noexc59:                                         ; preds = %130
  unreachable

131:                                              ; preds = %128
  %132 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr nonnull %129) #22
  br label %.body60

133:                                              ; preds = %_ZNSt6vectorIdSaIdEE9push_backERKd.exit.thread, %_ZNSt6vectorIdSaIdEE9push_backERKd.exit
  %.sroa.14.1198.pn = phi ptr [ %.sroa.14.1198, %_ZNSt6vectorIdSaIdEE9push_backERKd.exit.thread ], [ %122, %_ZNSt6vectorIdSaIdEE9push_backERKd.exit ]
  %.sroa.22.8228 = phi ptr [ %.sroa.22.3199, %_ZNSt6vectorIdSaIdEE9push_backERKd.exit.thread ], [ %126, %_ZNSt6vectorIdSaIdEE9push_backERKd.exit ]
  %.sroa.0103.8226 = phi ptr [ %.sroa.0103.3197, %_ZNSt6vectorIdSaIdEE9push_backERKd.exit.thread ], [ %121, %_ZNSt6vectorIdSaIdEE9push_backERKd.exit ]
  %.sroa.14.5230 = getelementptr inbounds nuw i8, ptr %.sroa.14.1198.pn, i64 8
  %134 = load double, ptr %92, align 8, !tbaa !10, !noalias !40
  %.sroa.9.32.vec.insert.i.i.i.i.i.i.i = insertelement <2 x double> poison, double %134, i64 0
  %135 = load <2 x double>, ptr %93, align 8, !tbaa !4, !noalias !45
  %136 = load <2 x double>, ptr %94, align 8, !tbaa !4, !noalias !45
  %137 = shufflevector <2 x double> %.sroa.9.32.vec.insert.i.i.i.i.i.i.i, <2 x double> poison, <2 x i32> zeroinitializer
  %138 = fmul <2 x double> %136, %137
  %139 = fadd <2 x double> %135, %138
  %140 = load double, ptr %96, align 8, !tbaa !10, !noalias !45
  %141 = fmul double %134, %140
  %142 = load double, ptr %95, align 8, !tbaa !10, !noalias !45
  %143 = fadd double %142, %141
  %144 = load ptr, ptr %97, align 8, !tbaa !34
  %145 = load ptr, ptr %79, align 8, !tbaa !35
  %.not.i63 = icmp eq ptr %144, %145
  br i1 %.not.i63, label %148, label %146

146:                                              ; preds = %133
  store <2 x double> %139, ptr %144, align 8
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %144, i64 16
  store double %143, ptr %.sroa.6.0..sroa_idx, align 8, !tbaa !4
  %147 = getelementptr inbounds nuw i8, ptr %144, i64 24
  store ptr %147, ptr %97, align 8, !tbaa !34
  br label %_ZNSt6vectorIN5Eigen6MatrixIdLi3ELi1ELi0ELi3ELi1EEESaIS2_EE9push_backERKS2_.exit78

148:                                              ; preds = %133
  %149 = load ptr, ptr %7, align 8, !tbaa !30
  %150 = ptrtoint ptr %144 to i64
  %151 = ptrtoint ptr %149 to i64
  %152 = sub i64 %150, %151
  %153 = icmp eq i64 %152, 9223372036854775800
  br i1 %153, label %154, label %_ZNKSt6vectorIN5Eigen6MatrixIdLi3ELi1ELi0ELi3ELi1EEESaIS2_EE12_M_check_lenEmPKc.exit.i.i64

154:                                              ; preds = %148
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.3) #24
          to label %.noexc76 unwind label %.loopexit.split-lp

.noexc76:                                         ; preds = %154
  unreachable

_ZNKSt6vectorIN5Eigen6MatrixIdLi3ELi1ELi0ELi3ELi1EEESaIS2_EE12_M_check_lenEmPKc.exit.i.i64: ; preds = %148
  %155 = sdiv exact i64 %152, 24
  %.sroa.speculated.i.i.i65 = call i64 @llvm.umax.i64(i64 %155, i64 1)
  %156 = add nsw i64 %.sroa.speculated.i.i.i65, %155
  %157 = icmp ult i64 %156, %155
  %158 = call i64 @llvm.umin.i64(i64 %156, i64 384307168202282325)
  %159 = select i1 %157, i64 384307168202282325, i64 %158
  %.not.i.i.i66 = icmp ne i64 %159, 0
  call void @llvm.assume(i1 %.not.i.i.i66)
  %160 = mul nuw nsw i64 %159, 24
  %161 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %160) #23
          to label %.noexc77 unwind label %.loopexit

.noexc77:                                         ; preds = %_ZNKSt6vectorIN5Eigen6MatrixIdLi3ELi1ELi0ELi3ELi1EEESaIS2_EE12_M_check_lenEmPKc.exit.i.i64
  %162 = getelementptr inbounds nuw i8, ptr %161, i64 %152
  store <2 x double> %139, ptr %162, align 8
  %.sroa.6.0..sroa_idx100 = getelementptr inbounds nuw i8, ptr %162, i64 16
  store double %143, ptr %.sroa.6.0..sroa_idx100, align 8, !tbaa !4
  %.not10.i.i.i.i.i67 = icmp eq ptr %149, %144
  br i1 %.not10.i.i.i.i.i67, label %_ZNSt6vectorIN5Eigen6MatrixIdLi3ELi1ELi0ELi3ELi1EEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit32.i.i72, label %.lr.ph.i.i.i.i.i68

.lr.ph.i.i.i.i.i68:                               ; preds = %.noexc77, %.lr.ph.i.i.i.i.i68
  %.012.i.i.i.i.i69 = phi ptr [ %164, %.lr.ph.i.i.i.i.i68 ], [ %161, %.noexc77 ]
  %.0911.i.i.i.i.i70 = phi ptr [ %163, %.lr.ph.i.i.i.i.i68 ], [ %149, %.noexc77 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.012.i.i.i.i.i69, ptr noundef nonnull align 8 dereferenceable(24) %.0911.i.i.i.i.i70, i64 24, i1 false), !tbaa.struct !37, !alias.scope !46
  %163 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i70, i64 24
  %164 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i69, i64 24
  %.not.i.i.i.i.i71 = icmp eq ptr %163, %144
  br i1 %.not.i.i.i.i.i71, label %_ZNSt6vectorIN5Eigen6MatrixIdLi3ELi1ELi0ELi3ELi1EEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit32.i.i72, label %.lr.ph.i.i.i.i.i68, !llvm.loop !50

_ZNSt6vectorIN5Eigen6MatrixIdLi3ELi1ELi0ELi3ELi1EEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit32.i.i72: ; preds = %.lr.ph.i.i.i.i.i68, %.noexc77
  %.0.lcssa.i.i.i.i.i73 = phi ptr [ %161, %.noexc77 ], [ %164, %.lr.ph.i.i.i.i.i68 ]
  %165 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i73, i64 24
  %.not.i33.i.i74 = icmp eq ptr %149, null
  br i1 %.not.i33.i.i74, label %_ZNSt6vectorIN5Eigen6MatrixIdLi3ELi1ELi0ELi3ELi1EEESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i75, label %166

166:                                              ; preds = %_ZNSt6vectorIN5Eigen6MatrixIdLi3ELi1ELi0ELi3ELi1EEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit32.i.i72
  call void @_ZdlPvm(ptr noundef nonnull %149, i64 noundef %152) #21
  br label %_ZNSt6vectorIN5Eigen6MatrixIdLi3ELi1ELi0ELi3ELi1EEESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i75

_ZNSt6vectorIN5Eigen6MatrixIdLi3ELi1ELi0ELi3ELi1EEESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i75: ; preds = %166, %_ZNSt6vectorIN5Eigen6MatrixIdLi3ELi1ELi0ELi3ELi1EEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit32.i.i72
  store ptr %161, ptr %7, align 8, !tbaa !30
  store ptr %165, ptr %97, align 8, !tbaa !34
  %167 = getelementptr inbounds nuw %"class.Eigen::Matrix", ptr %161, i64 %159
  store ptr %167, ptr %79, align 8, !tbaa !35
  br label %_ZNSt6vectorIN5Eigen6MatrixIdLi3ELi1ELi0ELi3ELi1EEESaIS2_EE9push_backERKS2_.exit78

.body.loopexit:                                   ; preds = %_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit.i.i, %99
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %.body60

.body.loopexit.split-lp:                          ; preds = %114
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %.body60

.loopexit:                                        ; preds = %_ZNKSt6vectorIN5Eigen6MatrixIdLi3ELi1ELi0ELi3ELi1EEESaIS2_EE12_M_check_lenEmPKc.exit.i.i64
  %lpad.loopexit173 = landingpad { ptr, i32 }
          cleanup
  br label %.body60

.loopexit.split-lp:                               ; preds = %130, %154
  %.sroa.22.8229 = phi ptr [ %126, %130 ], [ %.sroa.22.8228, %154 ]
  %.sroa.0103.8227 = phi ptr [ %121, %130 ], [ %.sroa.0103.8226, %154 ]
  %lpad.loopexit.split-lp174 = landingpad { ptr, i32 }
          cleanup
  br label %.body60

_ZNSt6vectorIN5Eigen6MatrixIdLi3ELi1ELi0ELi3ELi1EEESaIS2_EE9push_backERKS2_.exit78: ; preds = %146, %_ZNSt6vectorIN5Eigen6MatrixIdLi3ELi1ELi0ELi3ELi1EEESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i75, %104
  %.sroa.0103.4 = phi ptr [ %.sroa.0103.3197, %104 ], [ %.sroa.0103.8226, %_ZNSt6vectorIN5Eigen6MatrixIdLi3ELi1ELi0ELi3ELi1EEESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i75 ], [ %.sroa.0103.8226, %146 ]
  %.sroa.14.2 = phi ptr [ %.sroa.14.1198, %104 ], [ %.sroa.14.5230, %_ZNSt6vectorIN5Eigen6MatrixIdLi3ELi1ELi0ELi3ELi1EEESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i75 ], [ %.sroa.14.5230, %146 ]
  %.sroa.22.4 = phi ptr [ %.sroa.22.3199, %104 ], [ %.sroa.22.8228, %_ZNSt6vectorIN5Eigen6MatrixIdLi3ELi1ELi0ELi3ELi1EEESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i75 ], [ %.sroa.22.8228, %146 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8) #22
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 6
  br i1 %exitcond.not, label %98, label %99, !llvm.loop !52

.body60:                                          ; preds = %.loopexit, %.loopexit.split-lp, %.body.loopexit, %.body.loopexit.split-lp, %131
  %.sroa.0103.5 = phi ptr [ %121, %131 ], [ %.sroa.0103.3197, %.body.loopexit ], [ %.sroa.0103.3197, %.body.loopexit.split-lp ], [ %.sroa.0103.8226, %.loopexit ], [ %.sroa.0103.8227, %.loopexit.split-lp ]
  %.sroa.22.5 = phi ptr [ %126, %131 ], [ %.sroa.22.3199, %.body.loopexit ], [ %.sroa.22.3199, %.body.loopexit.split-lp ], [ %.sroa.22.8228, %.loopexit ], [ %.sroa.22.8229, %.loopexit.split-lp ]
  %.pn42 = phi { ptr, i32 } [ %132, %131 ], [ %lpad.loopexit, %.body.loopexit ], [ %lpad.loopexit.split-lp, %.body.loopexit.split-lp ], [ %lpad.loopexit173, %.loopexit ], [ %lpad.loopexit.split-lp174, %.loopexit.split-lp ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8) #22
  br label %212

168:                                              ; preds = %98
  %169 = load ptr, ptr %9, align 8, !tbaa !53
  %170 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %171 = load ptr, ptr %170, align 8, !tbaa !53
  %172 = icmp eq ptr %169, %171
  br i1 %172, label %186, label %175

173:                                              ; preds = %98
  %174 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %9) #22
  br label %212

175:                                              ; preds = %168
  %176 = load i64, ptr %169, align 8, !tbaa !55
  %177 = getelementptr inbounds nuw double, ptr %.sroa.0103.4, i64 %176
  %178 = load double, ptr %177, align 8, !tbaa !10
  br label %179

179:                                              ; preds = %175, %179
  %.sroa.094.0202 = phi ptr [ %169, %175 ], [ %184, %179 ]
  %.0168201 = phi double [ %178, %175 ], [ %.sroa.speculated, %179 ]
  %180 = load i64, ptr %.sroa.094.0202, align 8, !tbaa !55
  %181 = getelementptr inbounds nuw double, ptr %.sroa.0103.4, i64 %180
  %182 = load double, ptr %181, align 8, !tbaa !10
  %183 = fcmp olt double %182, %.0168201
  %.sroa.speculated = select i1 %183, double %182, double %.0168201
  %184 = getelementptr inbounds nuw i8, ptr %.sroa.094.0202, i64 8
  %.not = icmp eq ptr %184, %171
  br i1 %.not, label %.thread, label %179

.thread:                                          ; preds = %179
  store i8 1, ptr %0, align 8, !tbaa !12
  %185 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store double %.sroa.speculated, ptr %185, align 8, !tbaa !4
  br label %188

186:                                              ; preds = %168
  store i8 0, ptr %0, align 8, !tbaa !12
  %187 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i8 0, ptr %187, align 8, !tbaa !4
  %.not.i.i.i80 = icmp eq ptr %169, null
  br i1 %.not.i.i.i80, label %_ZNSt6vectorImSaImEED2Ev.exit81, label %188

188:                                              ; preds = %.thread, %186
  %189 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %190 = load ptr, ptr %189, align 8, !tbaa !57
  %191 = ptrtoint ptr %190 to i64
  %192 = ptrtoint ptr %169 to i64
  %193 = sub i64 %191, %192
  call void @_ZdlPvm(ptr noundef nonnull %169, i64 noundef %193) #21
  br label %_ZNSt6vectorImSaImEED2Ev.exit81

_ZNSt6vectorImSaImEED2Ev.exit81:                  ; preds = %186, %188
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %9) #22
  %194 = load ptr, ptr %7, align 8, !tbaa !30
  %.not.i.i.i82 = icmp eq ptr %194, null
  br i1 %.not.i.i.i82, label %_ZNSt6vectorIdSaIdEED2Ev.exit, label %195

195:                                              ; preds = %_ZNSt6vectorImSaImEED2Ev.exit81
  %196 = load ptr, ptr %79, align 8, !tbaa !35
  %197 = ptrtoint ptr %196 to i64
  %198 = ptrtoint ptr %194 to i64
  %199 = sub i64 %197, %198
  call void @_ZdlPvm(ptr noundef nonnull %194, i64 noundef %199) #21
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit

_ZNSt6vectorIdSaIdEED2Ev.exit:                    ; preds = %_ZNSt6vectorImSaImEED2Ev.exit81, %195
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7) #22
  %200 = ptrtoint ptr %.sroa.22.4 to i64
  %201 = ptrtoint ptr %.sroa.0103.4 to i64
  %202 = sub i64 %200, %201
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0103.4, i64 noundef %202) #21
  call void @llvm.lifetime.end.p0(i64 192, ptr nonnull %6) #22
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN6open3d8geometry8GeometryE, i64 16), ptr %3, align 8, !tbaa !15
  %203 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %204 = load ptr, ptr %203, align 8, !tbaa !59
  %205 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %206 = icmp eq ptr %204, %205
  br i1 %206, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit
  %207 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %208 = load i64, ptr %207, align 8, !tbaa !63
  %209 = icmp ult i64 %208, 16
  call void @llvm.assume(i1 %209)
  br label %_ZN6open3d8geometry8GeometryD2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit
  %210 = load i64, ptr %205, align 8, !tbaa !4
  %211 = add i64 %210, 1
  call void @_ZdlPvm(ptr noundef %204, i64 noundef %211) #21
  br label %_ZN6open3d8geometry8GeometryD2Ev.exit

_ZN6open3d8geometry8GeometryD2Ev.exit:            ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  call void @llvm.lifetime.end.p0(i64 120, ptr nonnull %3) #22
  ret void

212:                                              ; preds = %173, %.body60, %90
  %.sroa.0103.2 = phi ptr [ %.sroa.0103.0, %90 ], [ %.sroa.0103.5, %.body60 ], [ %.sroa.0103.4, %173 ]
  %.sroa.22.2 = phi ptr [ %.sroa.22.0, %90 ], [ %.sroa.22.5, %.body60 ], [ %.sroa.22.4, %173 ]
  %.pn42.pn = phi { ptr, i32 } [ %91, %90 ], [ %.pn42, %.body60 ], [ %174, %173 ]
  %213 = load ptr, ptr %7, align 8, !tbaa !30
  %.not.i.i.i84 = icmp eq ptr %213, null
  br i1 %.not.i.i.i84, label %_ZNSt6vectorIN5Eigen6MatrixIdLi3ELi1ELi0ELi3ELi1EEESaIS2_EED2Ev.exit85, label %214

214:                                              ; preds = %212
  %215 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %216 = load ptr, ptr %215, align 8, !tbaa !35
  %217 = ptrtoint ptr %216 to i64
  %218 = ptrtoint ptr %213 to i64
  %219 = sub i64 %217, %218
  call void @_ZdlPvm(ptr noundef nonnull %213, i64 noundef %219) #21
  br label %_ZNSt6vectorIN5Eigen6MatrixIdLi3ELi1ELi0ELi3ELi1EEESaIS2_EED2Ev.exit85

_ZNSt6vectorIN5Eigen6MatrixIdLi3ELi1ELi0ELi3ELi1EEESaIS2_EED2Ev.exit85: ; preds = %212, %214
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7) #22
  %.not.i.i.i86 = icmp eq ptr %.sroa.0103.2, null
  br i1 %.not.i.i.i86, label %_ZNSt6vectorIdSaIdEED2Ev.exit87, label %220

220:                                              ; preds = %_ZNSt6vectorIN5Eigen6MatrixIdLi3ELi1ELi0ELi3ELi1EEESaIS2_EED2Ev.exit85
  %221 = ptrtoint ptr %.sroa.22.2 to i64
  %222 = ptrtoint ptr %.sroa.0103.2 to i64
  %223 = sub i64 %221, %222
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0103.2, i64 noundef %223) #21
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit87

_ZNSt6vectorIdSaIdEED2Ev.exit87:                  ; preds = %220, %_ZNSt6vectorIN5Eigen6MatrixIdLi3ELi1ELi0ELi3ELi1EEESaIS2_EED2Ev.exit85
  call void @llvm.lifetime.end.p0(i64 192, ptr nonnull %6) #22
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN6open3d8geometry8GeometryE, i64 16), ptr %3, align 8, !tbaa !15
  %224 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %225 = load ptr, ptr %224, align 8, !tbaa !59
  %226 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %227 = icmp eq ptr %225, %226
  br i1 %227, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i89, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i88

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i89: ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit87
  %228 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %229 = load i64, ptr %228, align 8, !tbaa !63
  %230 = icmp ult i64 %229, 16
  call void @llvm.assume(i1 %230)
  br label %_ZN6open3d8geometry8GeometryD2Ev.exit90

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i88: ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit87
  %231 = load i64, ptr %226, align 8, !tbaa !4
  %232 = add i64 %231, 1
  call void @_ZdlPvm(ptr noundef %225, i64 noundef %232) #21
  br label %_ZN6open3d8geometry8GeometryD2Ev.exit90

_ZN6open3d8geometry8GeometryD2Ev.exit90:          ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i89, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i88
  call void @llvm.lifetime.end.p0(i64 120, ptr nonnull %3) #22
  resume { ptr, i32 } %.pn42.pn
}

; Function Attrs: mustprogress nounwind ssp uwtable
define linkonce_odr noundef double @_ZNK6open3d8geometry6Line3D14ClampParameterEd(ptr noundef nonnull align 8 dereferenceable(88) %0, double noundef %1) unnamed_addr #0 comdat align 2 {
  ret double %1
}

; Function Attrs: mustprogress nounwind ssp uwtable
define linkonce_odr noundef zeroext i1 @_ZNK6open3d8geometry6Line3D16IsParameterValidEd(ptr noundef nonnull align 8 dereferenceable(88) %0, double noundef %1) unnamed_addr #0 comdat align 2 {
  ret i1 true
}

; Function Attrs: inlinehint mustprogress nounwind ssp uwtable
define linkonce_odr void @_ZN6open3d8geometry5Ray3DD0Ev(ptr noundef nonnull align 8 dereferenceable(88) %0) unnamed_addr #4 comdat align 2 {
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 88) #21
  ret void
}

; Function Attrs: mustprogress nounwind ssp uwtable
define linkonce_odr noundef double @_ZNK6open3d8geometry5Ray3D6LengthEv(ptr noundef nonnull align 8 dereferenceable(88) %0) unnamed_addr #0 comdat align 2 {
  ret double 0x7FF0000000000000
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind ssp willreturn memory(argmem: readwrite) uwtable
define void @_ZNK6open3d8geometry5Ray3D21IntersectionParameterERKN5Eigen10HyperplaneIdLi3ELi0EEE(ptr dead_on_unwind noalias writable writeonly sret(%"class.open3d::utility::optional") align 8 captures(none) initializes((0, 1), (8, 9)) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(88) %1, ptr noundef nonnull readonly align 16 captures(none) dereferenceable(32) %2) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %6 = load double, ptr %5, align 8, !tbaa !10
  %7 = load <2 x double>, ptr %2, align 16, !tbaa !4
  %8 = load <2 x double>, ptr %4, align 8, !tbaa !4
  %9 = fmul <2 x double> %7, %8
  %shift = shufflevector <2 x double> %9, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %10 = fadd <2 x double> %9, %shift
  %11 = extractelement <2 x double> %10, i64 0
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %13 = load double, ptr %12, align 16, !tbaa !10
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %15 = load double, ptr %14, align 8, !tbaa !10
  %16 = fmul double %13, %15
  %17 = fadd double %11, %16
  %18 = fadd double %6, %17
  %19 = fneg double %18
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %21 = load <2 x double>, ptr %20, align 8, !tbaa !4
  %22 = fmul <2 x double> %7, %21
  %shift5 = shufflevector <2 x double> %22, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %23 = fadd <2 x double> %22, %shift5
  %24 = extractelement <2 x double> %23, i64 0
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %26 = load double, ptr %25, align 8, !tbaa !10
  %27 = fmul double %13, %26
  %28 = fadd double %27, %24
  %29 = fdiv double %19, %28
  %or.cond.not = tail call i1 @llvm.is.fpclass.f64(double %29, i32 543)
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br i1 %or.cond.not, label %32, label %31

31:                                               ; preds = %3
  store double %29, ptr %30, align 8, !tbaa !4
  br label %33

32:                                               ; preds = %3
  store i8 0, ptr %30, align 8, !tbaa !4
  br label %33

33:                                               ; preds = %32, %31
  %.sink = phi i8 [ 0, %32 ], [ 1, %31 ]
  store i8 %.sink, ptr %0, align 8, !tbaa !12
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind ssp willreturn memory(argmem: readwrite) uwtable
define void @_ZNK6open3d8geometry5Ray3D8SlabAABBERKNS0_22AxisAlignedBoundingBoxE(ptr dead_on_unwind noalias writable writeonly sret(%"class.open3d::utility::optional") align 8 captures(none) initializes((0, 1), (8, 9)) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(88) %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(120) %2) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %5 = load double, ptr %4, align 8, !tbaa !20
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %7 = load double, ptr %6, align 8, !tbaa !10
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %9 = load double, ptr %8, align 8, !tbaa !10
  %10 = fsub double %7, %9
  %11 = fmul double %5, %10
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 72
  %13 = load double, ptr %12, align 8, !tbaa !10
  %14 = fsub double %13, %9
  %15 = fmul double %5, %14
  %16 = fcmp olt double %15, %11
  %.sroa.speculated44.i = select i1 %16, double %15, double %11
  %17 = fcmp olt double %11, %15
  %.sroa.speculated41.i = select i1 %17, double %15, double %11
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %19 = load double, ptr %18, align 8, !tbaa !28
  %20 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %21 = load double, ptr %20, align 8, !tbaa !10
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %23 = load double, ptr %22, align 8, !tbaa !10
  %24 = fsub double %21, %23
  %25 = fmul double %19, %24
  %26 = getelementptr inbounds nuw i8, ptr %2, i64 80
  %27 = load double, ptr %26, align 8, !tbaa !10
  %28 = fsub double %27, %23
  %29 = fmul double %19, %28
  %30 = fcmp olt double %29, %25
  %31 = select i1 %30, double %29, double %25
  %32 = fcmp olt double %.sroa.speculated44.i, %31
  %.sroa.speculated36.i = select i1 %32, double %31, double %.sroa.speculated44.i
  %33 = fcmp olt double %25, %29
  %34 = select i1 %33, double %29, double %25
  %35 = fcmp olt double %34, %.sroa.speculated41.i
  %.sroa.speculated28.i = select i1 %35, double %34, double %.sroa.speculated41.i
  %36 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %37 = load double, ptr %36, align 8, !tbaa !29
  %38 = getelementptr inbounds nuw i8, ptr %2, i64 64
  %39 = load double, ptr %38, align 8, !tbaa !10
  %40 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %41 = load double, ptr %40, align 8, !tbaa !10
  %42 = fsub double %39, %41
  %43 = fmul double %37, %42
  %44 = getelementptr inbounds nuw i8, ptr %2, i64 88
  %45 = load double, ptr %44, align 8, !tbaa !10
  %46 = fsub double %45, %41
  %47 = fmul double %37, %46
  %48 = fcmp olt double %47, %43
  %49 = select i1 %48, double %47, double %43
  %50 = fcmp olt double %.sroa.speculated36.i, %49
  %.sroa.speculated33.i = select i1 %50, double %49, double %.sroa.speculated36.i
  %51 = fcmp olt double %43, %47
  %52 = select i1 %51, double %47, double %43
  %53 = fcmp olt double %52, %.sroa.speculated28.i
  %.sroa.speculated.i = select i1 %53, double %52, double %.sroa.speculated28.i
  %54 = fcmp ogt double %.sroa.speculated33.i, 0.000000e+00
  %.sroa.speculated = select i1 %54, double %.sroa.speculated33.i, double 0.000000e+00
  %55 = fcmp ult double %.sroa.speculated.i, %.sroa.speculated
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br i1 %55, label %58, label %57

57:                                               ; preds = %3
  store double %.sroa.speculated, ptr %56, align 8, !tbaa !4
  br label %59

58:                                               ; preds = %3
  store i8 0, ptr %56, align 8, !tbaa !4
  br label %59

59:                                               ; preds = %58, %57
  %.sink = phi i8 [ 0, %58 ], [ 1, %57 ]
  store i8 %.sink, ptr %0, align 8, !tbaa !12
  ret void
}

; Function Attrs: mustprogress nounwind ssp uwtable
define linkonce_odr noundef double @_ZNK6open3d8geometry5Ray3D14ClampParameterEd(ptr noundef nonnull align 8 dereferenceable(88) %0, double noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = fcmp olt double %1, 0.000000e+00
  %.sroa.speculated = select i1 %3, double 0.000000e+00, double %1
  ret double %.sroa.speculated
}

; Function Attrs: mustprogress nounwind ssp uwtable
define linkonce_odr noundef zeroext i1 @_ZNK6open3d8geometry5Ray3D16IsParameterValidEd(ptr noundef nonnull align 8 dereferenceable(88) %0, double noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = fcmp oge double %1, 0.000000e+00
  ret i1 %3
}

; Function Attrs: mustprogress nounwind ssp uwtable
define linkonce_odr void @_ZN6open3d8geometry6Line3DD2Ev(ptr noundef nonnull align 8 dereferenceable(88) %0) unnamed_addr #0 comdat align 2 {
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind ssp uwtable
define linkonce_odr void @_ZN6open3d8geometry9Segment3DD0Ev(ptr noundef nonnull align 8 dereferenceable(120) %0) unnamed_addr #4 comdat align 2 {
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 120) #21
  ret void
}

; Function Attrs: mustprogress nounwind ssp uwtable
define linkonce_odr noundef double @_ZNK6open3d8geometry9Segment3D6LengthEv(ptr noundef nonnull align 8 dereferenceable(120) %0) unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %3 = load double, ptr %2, align 8, !tbaa !64
  ret double %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind ssp willreturn memory(argmem: readwrite) uwtable
define void @_ZN6open3d8geometry9Segment3D9TransformERKN5Eigen9TransformIdLi3ELi2ELi0EEE(ptr noundef nonnull align 8 captures(none) dereferenceable(120) %0, ptr noundef nonnull readonly align 16 captures(none) dereferenceable(128) %1) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %.sroa.0.i.i = alloca [4 x double], align 16
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %5 = load <2 x double>, ptr %1, align 16, !tbaa !4, !noalias !66
  %6 = load <2 x double>, ptr %4, align 8, !noalias !66
  %7 = shufflevector <2 x double> %6, <2 x double> poison, <2 x i32> zeroinitializer
  %8 = fmul <2 x double> %5, %7
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %10 = load <2 x double>, ptr %9, align 16, !tbaa !4, !noalias !66
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %12 = load <2 x double>, ptr %11, align 8, !noalias !66
  %13 = shufflevector <2 x double> %12, <2 x double> poison, <2 x i32> zeroinitializer
  %14 = fmul <2 x double> %10, %13
  %15 = fadd <2 x double> %8, %14
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %17 = load <2 x double>, ptr %16, align 16, !tbaa !4, !noalias !66
  %18 = shufflevector <2 x double> %12, <2 x double> poison, <2 x i32> <i32 1, i32 1>
  %19 = fmul <2 x double> %17, %18
  %20 = fadd <2 x double> %19, %15
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %22 = load double, ptr %21, align 16, !tbaa !10, !noalias !66
  %23 = extractelement <2 x double> %6, i64 0
  %24 = fmul double %23, %22
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %26 = load double, ptr %25, align 16, !tbaa !10, !noalias !66
  %27 = extractelement <2 x double> %12, i64 0
  %28 = fmul double %27, %26
  %29 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %30 = load double, ptr %29, align 16, !tbaa !10, !noalias !66
  %31 = extractelement <2 x double> %12, i64 1
  %32 = fmul double %31, %30
  %33 = fadd double %28, %32
  %34 = fadd double %24, %33
  %35 = fmul <2 x double> %20, %20
  %shift = shufflevector <2 x double> %35, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %36 = fadd <2 x double> %35, %shift
  %37 = extractelement <2 x double> %36, i64 0
  %38 = fmul double %34, %34
  %39 = fadd double %37, %38
  %40 = fcmp ogt double %39, 0.000000e+00
  %.scalar.i.i.i = tail call double @llvm.sqrt.f64(double %39)
  %41 = insertelement <2 x double> poison, double %.scalar.i.i.i, i64 0
  %42 = shufflevector <2 x double> %41, <2 x double> poison, <2 x i32> zeroinitializer
  %43 = fdiv <2 x double> %20, %42
  %44 = fdiv double %34, %.scalar.i.i.i
  %.sroa.013.0.i.i = select i1 %40, <2 x double> %43, <2 x double> %20
  %.sink.i.i.i = select i1 %40, double %44, double %34
  store <2 x double> %.sroa.013.0.i.i, ptr %4, align 8, !tbaa !4
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store double %.sink.i.i.i, ptr %45, align 8, !tbaa !10
  %46 = load <2 x double>, ptr %1, align 16, !tbaa !4
  %47 = load <2 x double>, ptr %3, align 8
  %48 = shufflevector <2 x double> %47, <2 x double> poison, <2 x i32> zeroinitializer
  %49 = fmul <2 x double> %46, %48
  %50 = load <2 x double>, ptr %9, align 16, !tbaa !4
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %52 = load <2 x double>, ptr %51, align 8
  %53 = shufflevector <2 x double> %52, <2 x double> poison, <2 x i32> zeroinitializer
  %54 = fmul <2 x double> %50, %53
  %55 = fadd <2 x double> %49, %54
  %56 = load <2 x double>, ptr %16, align 16, !tbaa !4
  %57 = shufflevector <2 x double> %52, <2 x double> poison, <2 x i32> <i32 1, i32 1>
  %58 = fmul <2 x double> %56, %57
  %59 = fadd <2 x double> %58, %55
  %60 = load double, ptr %21, align 16, !tbaa !10
  %61 = extractelement <2 x double> %47, i64 0
  %62 = fmul double %61, %60
  %63 = load double, ptr %25, align 16, !tbaa !10
  %64 = extractelement <2 x double> %52, i64 0
  %65 = fmul double %64, %63
  %66 = load double, ptr %29, align 16, !tbaa !10
  %67 = extractelement <2 x double> %52, i64 1
  %68 = fmul double %67, %66
  %69 = fadd double %65, %68
  %70 = fadd double %62, %69
  store <2 x double> %59, ptr %3, align 8, !tbaa !4
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store double %70, ptr %71, align 8, !tbaa !10
  %72 = getelementptr inbounds nuw i8, ptr %1, i64 96
  %73 = load <2 x double>, ptr %72, align 16, !tbaa !4
  %74 = fadd <2 x double> %59, %73
  store <2 x double> %74, ptr %3, align 8, !tbaa !4
  %75 = getelementptr inbounds nuw i8, ptr %1, i64 112
  %76 = load double, ptr %75, align 16, !tbaa !10
  %77 = fadd double %70, %76
  store double %77, ptr %71, align 8, !tbaa !10
  %78 = getelementptr inbounds nuw i8, ptr %0, i64 88
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.0.i.i)
  %79 = load <2 x double>, ptr %78, align 8, !tbaa !4, !noalias !69
  store <2 x double> %79, ptr %.sroa.0.i.i, align 16, !tbaa !4, !noalias !69
  %80 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %81 = load double, ptr %80, align 8, !tbaa !10, !noalias !69
  %.sroa.0.i.i.16.i.i.16.i.i.16.i.16.i.16..sroa_idx6 = getelementptr inbounds nuw i8, ptr %.sroa.0.i.i, i64 16
  store double %81, ptr %.sroa.0.i.i.16.i.i.16.i.i.16.i.16.i.16..sroa_idx6, align 16, !tbaa !10, !noalias !69
  %.sroa.0.i.i.24.i.i.24.i.i.24.i.24.i.24..sroa_idx = getelementptr inbounds nuw i8, ptr %.sroa.0.i.i, i64 24
  store double 1.000000e+00, ptr %.sroa.0.i.i.24.i.i.24.i.i.24.i.24.i.24..sroa_idx, align 8, !tbaa !10, !noalias !69
  %82 = load <2 x double>, ptr %1, align 16, !tbaa !4, !noalias !69
  %83 = shufflevector <2 x double> %79, <2 x double> poison, <2 x i32> zeroinitializer
  %84 = fmul <2 x double> %83, %82
  %85 = load <2 x double>, ptr %9, align 16, !tbaa !4, !noalias !69
  %.sroa.0.i.i.8.i.i.8.i.i.8.i.8.i.8..sroa_idx = getelementptr inbounds nuw i8, ptr %.sroa.0.i.i, i64 8
  %.sroa.0.i.i.8..sroa.0.i.i.8..sroa.0.i.i.8..sroa.0.i.8..sroa.0.i.8..sroa.0.8..sroa.0.8..i.i = load <2 x double>, ptr %.sroa.0.i.i.8.i.i.8.i.i.8.i.8.i.8..sroa_idx, align 8, !noalias !69
  %86 = shufflevector <2 x double> %.sroa.0.i.i.8..sroa.0.i.i.8..sroa.0.i.i.8..sroa.0.i.8..sroa.0.i.8..sroa.0.8..sroa.0.8..i.i, <2 x double> poison, <2 x i32> zeroinitializer
  %87 = fmul <2 x double> %85, %86
  %88 = fadd <2 x double> %84, %87
  %89 = load <2 x double>, ptr %16, align 16, !tbaa !4, !noalias !69
  %.sroa.0.i.i.16.i.i.16.i.i.16.i.16.i.16..sroa_idx = getelementptr inbounds nuw i8, ptr %.sroa.0.i.i, i64 16
  %.sroa.0.i.i.16..sroa.0.i.i.16..sroa.0.i.i.16..sroa.0.i.16..sroa.0.i.16..sroa.0.16..sroa.0.16..i.i = load <2 x double>, ptr %.sroa.0.i.i.16.i.i.16.i.i.16.i.16.i.16..sroa_idx, align 16, !noalias !69
  %90 = shufflevector <2 x double> %.sroa.0.i.i.16..sroa.0.i.i.16..sroa.0.i.i.16..sroa.0.i.16..sroa.0.i.16..sroa.0.16..sroa.0.16..i.i, <2 x double> poison, <2 x i32> zeroinitializer
  %91 = fmul <2 x double> %89, %90
  %92 = fadd <2 x double> %88, %91
  %93 = load <2 x double>, ptr %72, align 16, !tbaa !4, !noalias !69
  %94 = shufflevector <2 x double> %.sroa.0.i.i.16..sroa.0.i.i.16..sroa.0.i.i.16..sroa.0.i.16..sroa.0.i.16..sroa.0.16..sroa.0.16..i.i, <2 x double> poison, <2 x i32> <i32 1, i32 1>
  %95 = fmul <2 x double> %93, %94
  %96 = fadd <2 x double> %95, %92
  %97 = load <2 x double>, ptr %21, align 16, !tbaa !4, !noalias !69
  %98 = load <2 x double>, ptr %25, align 16, !tbaa !4, !noalias !69
  %99 = load <2 x double>, ptr %29, align 16, !tbaa !4, !noalias !69
  %100 = load <2 x double>, ptr %75, align 16, !tbaa !4, !noalias !69
  %101 = extractelement <2 x double> %.sroa.0.i.i.16..sroa.0.i.i.16..sroa.0.i.i.16..sroa.0.i.16..sroa.0.i.16..sroa.0.16..sroa.0.16..i.i, i64 1
  %102 = extractelement <2 x double> %100, i64 0
  %103 = fmul double %101, %102
  %104 = extractelement <2 x double> %79, i64 0
  %105 = extractelement <2 x double> %97, i64 0
  %106 = fmul double %104, %105
  %107 = extractelement <2 x double> %.sroa.0.i.i.8..sroa.0.i.i.8..sroa.0.i.i.8..sroa.0.i.8..sroa.0.i.8..sroa.0.8..sroa.0.8..i.i, i64 0
  %108 = extractelement <2 x double> %98, i64 0
  %109 = fmul double %107, %108
  %110 = fadd double %106, %109
  %111 = extractelement <2 x double> %.sroa.0.i.i.16..sroa.0.i.i.16..sroa.0.i.i.16..sroa.0.i.16..sroa.0.i.16..sroa.0.16..sroa.0.16..i.i, i64 0
  %112 = extractelement <2 x double> %99, i64 0
  %113 = fmul double %111, %112
  %114 = fadd double %110, %113
  %.sroa.4.16.vec.extract.i.i = fadd double %103, %114
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.0.i.i)
  store <2 x double> %96, ptr %78, align 8, !tbaa !4
  store double %.sroa.4.16.vec.extract.i.i, ptr %80, align 8, !tbaa !10
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind ssp willreturn memory(argmem: readwrite) uwtable
define void @_ZNK6open3d8geometry9Segment3D21IntersectionParameterERKN5Eigen10HyperplaneIdLi3ELi0EEE(ptr dead_on_unwind noalias writable writeonly sret(%"class.open3d::utility::optional") align 8 captures(none) initializes((0, 1), (8, 9)) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(120) %1, ptr noundef nonnull readonly align 16 captures(none) dereferenceable(32) %2) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %6 = load double, ptr %5, align 8, !tbaa !10
  %7 = load <2 x double>, ptr %2, align 16, !tbaa !4
  %8 = load <2 x double>, ptr %4, align 8, !tbaa !4
  %9 = fmul <2 x double> %7, %8
  %shift = shufflevector <2 x double> %9, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %10 = fadd <2 x double> %9, %shift
  %11 = extractelement <2 x double> %10, i64 0
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %13 = load double, ptr %12, align 16, !tbaa !10
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %15 = load double, ptr %14, align 8, !tbaa !10
  %16 = fmul double %13, %15
  %17 = fadd double %11, %16
  %18 = fadd double %6, %17
  %19 = fneg double %18
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %21 = load <2 x double>, ptr %20, align 8, !tbaa !4
  %22 = fmul <2 x double> %7, %21
  %shift7 = shufflevector <2 x double> %22, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %23 = fadd <2 x double> %22, %shift7
  %24 = extractelement <2 x double> %23, i64 0
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %26 = load double, ptr %25, align 8, !tbaa !10
  %27 = fmul double %13, %26
  %28 = fadd double %27, %24
  %29 = fdiv double %19, %28
  %or.cond.not = tail call i1 @llvm.is.fpclass.f64(double %29, i32 543)
  %30 = getelementptr inbounds nuw i8, ptr %1, i64 112
  %31 = load double, ptr %30, align 8
  %32 = fcmp ugt double %29, %31
  %or.cond = select i1 %or.cond.not, i1 true, i1 %32
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br i1 %or.cond, label %35, label %34

34:                                               ; preds = %3
  store double %29, ptr %33, align 8, !tbaa !4
  br label %36

35:                                               ; preds = %3
  store i8 0, ptr %33, align 8, !tbaa !4
  br label %36

36:                                               ; preds = %35, %34
  %.sink = phi i8 [ 0, %35 ], [ 1, %34 ]
  store i8 %.sink, ptr %0, align 8, !tbaa !12
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind ssp willreturn memory(argmem: readwrite) uwtable
define void @_ZNK6open3d8geometry9Segment3D8SlabAABBERKNS0_22AxisAlignedBoundingBoxE(ptr dead_on_unwind noalias writable writeonly sret(%"class.open3d::utility::optional") align 8 captures(none) initializes((0, 1), (8, 9)) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(120) %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(120) %2) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %5 = load double, ptr %4, align 8, !tbaa !20
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %7 = load double, ptr %6, align 8, !tbaa !10
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %9 = load double, ptr %8, align 8, !tbaa !10
  %10 = fsub double %7, %9
  %11 = fmul double %5, %10
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 72
  %13 = load double, ptr %12, align 8, !tbaa !10
  %14 = fsub double %13, %9
  %15 = fmul double %5, %14
  %16 = fcmp olt double %15, %11
  %.sroa.speculated44.i = select i1 %16, double %15, double %11
  %17 = fcmp olt double %11, %15
  %.sroa.speculated41.i = select i1 %17, double %15, double %11
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %19 = load double, ptr %18, align 8, !tbaa !28
  %20 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %21 = load double, ptr %20, align 8, !tbaa !10
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %23 = load double, ptr %22, align 8, !tbaa !10
  %24 = fsub double %21, %23
  %25 = fmul double %19, %24
  %26 = getelementptr inbounds nuw i8, ptr %2, i64 80
  %27 = load double, ptr %26, align 8, !tbaa !10
  %28 = fsub double %27, %23
  %29 = fmul double %19, %28
  %30 = fcmp olt double %29, %25
  %31 = select i1 %30, double %29, double %25
  %32 = fcmp olt double %.sroa.speculated44.i, %31
  %.sroa.speculated36.i = select i1 %32, double %31, double %.sroa.speculated44.i
  %33 = fcmp olt double %25, %29
  %34 = select i1 %33, double %29, double %25
  %35 = fcmp olt double %34, %.sroa.speculated41.i
  %.sroa.speculated28.i = select i1 %35, double %34, double %.sroa.speculated41.i
  %36 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %37 = load double, ptr %36, align 8, !tbaa !29
  %38 = getelementptr inbounds nuw i8, ptr %2, i64 64
  %39 = load double, ptr %38, align 8, !tbaa !10
  %40 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %41 = load double, ptr %40, align 8, !tbaa !10
  %42 = fsub double %39, %41
  %43 = fmul double %37, %42
  %44 = getelementptr inbounds nuw i8, ptr %2, i64 88
  %45 = load double, ptr %44, align 8, !tbaa !10
  %46 = fsub double %45, %41
  %47 = fmul double %37, %46
  %48 = fcmp olt double %47, %43
  %49 = select i1 %48, double %47, double %43
  %50 = fcmp olt double %.sroa.speculated36.i, %49
  %.sroa.speculated33.i = select i1 %50, double %49, double %.sroa.speculated36.i
  %51 = fcmp olt double %43, %47
  %52 = select i1 %51, double %47, double %43
  %53 = fcmp olt double %52, %.sroa.speculated28.i
  %.sroa.speculated.i = select i1 %53, double %52, double %.sroa.speculated28.i
  %54 = fcmp ogt double %.sroa.speculated33.i, 0.000000e+00
  %.sroa.speculated = select i1 %54, double %.sroa.speculated33.i, double 0.000000e+00
  %55 = fcmp ult double %.sroa.speculated.i, %.sroa.speculated
  %56 = getelementptr inbounds nuw i8, ptr %1, i64 112
  %57 = load double, ptr %56, align 8
  %58 = fcmp ugt double %.sroa.speculated, %57
  %or.cond = select i1 %55, i1 true, i1 %58
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br i1 %or.cond, label %61, label %60

60:                                               ; preds = %3
  store double %.sroa.speculated, ptr %59, align 8, !tbaa !4
  br label %62

61:                                               ; preds = %3
  store i8 0, ptr %59, align 8, !tbaa !4
  br label %62

62:                                               ; preds = %61, %60
  %.sink = phi i8 [ 0, %61 ], [ 1, %60 ]
  store i8 %.sink, ptr %0, align 8, !tbaa !12
  ret void
}

; Function Attrs: mustprogress ssp uwtable
define void @_ZNK6open3d8geometry9Segment3D9ExactAABBERKNS0_22AxisAlignedBoundingBoxE(ptr dead_on_unwind noalias writable writeonly sret(%"class.open3d::utility::optional") align 8 captures(none) initializes((0, 1), (8, 9)) %0, ptr noundef nonnull align 8 dereferenceable(120) %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(120) %2) unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.open3d::utility::optional", align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4) #22
  call void @_ZNK6open3d8geometry6Line3D9ExactAABBERKNS0_22AxisAlignedBoundingBoxE(ptr dead_on_unwind nonnull writable sret(%"class.open3d::utility::optional") align 8 %4, ptr noundef nonnull align 8 dereferenceable(88) %1, ptr noundef nonnull align 8 dereferenceable(120) %2)
  %5 = load i8, ptr %4, align 8, !tbaa !12, !range !38, !noundef !39
  %6 = trunc nuw i8 %5 to i1
  br i1 %6, label %_ZNR6open3d7utility8optionalIdE5valueEv.exit, label %12

_ZNR6open3d7utility8optionalIdE5valueEv.exit:     ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %8 = load double, ptr %7, align 8, !tbaa !10
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 112
  %10 = load double, ptr %9, align 8, !tbaa !64
  %11 = fcmp ugt double %8, %10
  br i1 %11, label %16, label %14

12:                                               ; preds = %3
  store i8 0, ptr %0, align 8, !tbaa !12
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i8 0, ptr %13, align 8, !tbaa !4
  br label %_ZN6open3d7utility8optionalIdEC2EOS2_.exit

14:                                               ; preds = %_ZNR6open3d7utility8optionalIdE5valueEv.exit
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store double %8, ptr %15, align 8, !tbaa !10
  store i8 1, ptr %0, align 8, !tbaa !12
  br label %_ZN6open3d7utility8optionalIdEC2EOS2_.exit

16:                                               ; preds = %_ZNR6open3d7utility8optionalIdE5valueEv.exit
  store i8 0, ptr %0, align 8, !tbaa !12
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i8 0, ptr %17, align 8, !tbaa !4
  br label %_ZN6open3d7utility8optionalIdEC2EOS2_.exit

_ZN6open3d7utility8optionalIdEC2EOS2_.exit:       ; preds = %14, %12, %16
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #22
  ret void
}

; Function Attrs: mustprogress nounwind ssp uwtable
define linkonce_odr noundef double @_ZNK6open3d8geometry9Segment3D14ClampParameterEd(ptr noundef nonnull align 8 dereferenceable(120) %0, double noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %4 = load double, ptr %3, align 8, !tbaa !10
  %5 = fcmp olt double %4, %1
  %.sroa.speculated2 = select i1 %5, double %4, double %1
  %6 = fcmp olt double %.sroa.speculated2, 0.000000e+00
  %.sroa.speculated = select i1 %6, double 0.000000e+00, double %.sroa.speculated2
  ret double %.sroa.speculated
}

; Function Attrs: mustprogress nounwind ssp uwtable
define linkonce_odr noundef zeroext i1 @_ZNK6open3d8geometry9Segment3D16IsParameterValidEd(ptr noundef nonnull align 8 dereferenceable(120) %0, double noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = fcmp oge double %1, 0.000000e+00
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %5 = load double, ptr %4, align 8
  %6 = fcmp ole double %1, %5
  %7 = select i1 %3, i1 %6, i1 false
  ret i1 %7
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #6

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #6

; Function Attrs: mustprogress nofree norecurse nosync nounwind ssp willreturn memory(argmem: readwrite) uwtable
define void @_ZN6open3d8geometry6Line3DC2ERKN5Eigen6MatrixIdLi3ELi1ELi0ELi3ELi1EEES6_(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(88) initializes((0, 60), (64, 88)) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %2) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %4, ptr noundef nonnull readonly align 8 dereferenceable(24) %1, i64 24, i1 false), !tbaa.struct !37
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 32
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull readonly align 8 dereferenceable(24) %2, i64 24, i1 false), !tbaa.struct !37
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTVN6open3d8geometry6Line3DE, i64 16), ptr %0, align 8, !tbaa !15
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i32 0, ptr %6, align 8, !tbaa !36
  %7 = load double, ptr %2, align 8, !tbaa !10
  %8 = fdiv double 1.000000e+00, %7
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store double %8, ptr %9, align 8, !tbaa !20
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %11 = load double, ptr %10, align 8, !tbaa !10
  %12 = fdiv double 1.000000e+00, %11
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store double %12, ptr %13, align 8, !tbaa !28
  %14 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %15 = load double, ptr %14, align 8, !tbaa !10
  %16 = fdiv double 1.000000e+00, %15
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store double %16, ptr %17, align 8, !tbaa !29
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind ssp willreturn memory(argmem: readwrite) uwtable
define void @_ZN6open3d8geometry6Line3DC2ERKN5Eigen6MatrixIdLi3ELi1ELi0ELi3ELi1EEES6_NS1_8LineTypeE(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(88) initializes((0, 60), (64, 88)) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %2, i32 noundef %3) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %5, ptr noundef nonnull align 8 dereferenceable(24) %1, i64 24, i1 false), !tbaa.struct !37
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 32
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 8 dereferenceable(24) %2, i64 24, i1 false), !tbaa.struct !37
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTVN6open3d8geometry6Line3DE, i64 16), ptr %0, align 8, !tbaa !15
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i32 %3, ptr %7, align 8, !tbaa !36
  %8 = load double, ptr %2, align 8, !tbaa !10
  %9 = fdiv double 1.000000e+00, %8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store double %9, ptr %10, align 8, !tbaa !20
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %12 = load double, ptr %11, align 8, !tbaa !10
  %13 = fdiv double 1.000000e+00, %12
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store double %13, ptr %14, align 8, !tbaa !28
  %15 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %16 = load double, ptr %15, align 8, !tbaa !10
  %17 = fdiv double 1.000000e+00, %16
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store double %17, ptr %18, align 8, !tbaa !29
  ret void
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #7

; Function Attrs: mustprogress nofree norecurse nosync nounwind ssp willreturn memory(argmem: read) uwtable
define { double, double } @_ZNK6open3d8geometry6Line3D12SlabAABBBaseERKNS0_22AxisAlignedBoundingBoxE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(88) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(120) %1) local_unnamed_addr #8 align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %4 = load double, ptr %3, align 8, !tbaa !20
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %6 = load double, ptr %5, align 8, !tbaa !10
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load double, ptr %7, align 8, !tbaa !10
  %9 = fsub double %6, %8
  %10 = fmul double %4, %9
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %12 = load double, ptr %11, align 8, !tbaa !10
  %13 = fsub double %12, %8
  %14 = fmul double %4, %13
  %15 = fcmp olt double %14, %10
  %.sroa.speculated44 = select i1 %15, double %14, double %10
  %16 = fcmp olt double %10, %14
  %.sroa.speculated41 = select i1 %16, double %14, double %10
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %18 = load double, ptr %17, align 8, !tbaa !28
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %20 = load double, ptr %19, align 8, !tbaa !10
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %22 = load double, ptr %21, align 8, !tbaa !10
  %23 = fsub double %20, %22
  %24 = fmul double %18, %23
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %26 = load double, ptr %25, align 8, !tbaa !10
  %27 = fsub double %26, %22
  %28 = fmul double %18, %27
  %29 = fcmp olt double %28, %24
  %30 = select i1 %29, double %28, double %24
  %31 = fcmp olt double %.sroa.speculated44, %30
  %.sroa.speculated36 = select i1 %31, double %30, double %.sroa.speculated44
  %32 = fcmp olt double %24, %28
  %33 = select i1 %32, double %28, double %24
  %34 = fcmp olt double %33, %.sroa.speculated41
  %.sroa.speculated28 = select i1 %34, double %33, double %.sroa.speculated41
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %36 = load double, ptr %35, align 8, !tbaa !29
  %37 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %38 = load double, ptr %37, align 8, !tbaa !10
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %40 = load double, ptr %39, align 8, !tbaa !10
  %41 = fsub double %38, %40
  %42 = fmul double %36, %41
  %43 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %44 = load double, ptr %43, align 8, !tbaa !10
  %45 = fsub double %44, %40
  %46 = fmul double %36, %45
  %47 = fcmp olt double %46, %42
  %48 = select i1 %47, double %46, double %42
  %49 = fcmp olt double %.sroa.speculated36, %48
  %.sroa.speculated33 = select i1 %49, double %48, double %.sroa.speculated36
  %50 = fcmp olt double %42, %46
  %51 = select i1 %50, double %46, double %42
  %52 = fcmp olt double %51, %.sroa.speculated28
  %.sroa.speculated = select i1 %52, double %51, double %.sroa.speculated28
  %.fca.0.insert = insertvalue { double, double } poison, double %.sroa.speculated33, 0
  %.fca.1.insert = insertvalue { double, double } %.fca.0.insert, double %.sroa.speculated, 1
  ret { double, double } %.fca.1.insert
}

declare void @_ZN6open3d8geometry22AxisAlignedBoundingBoxC1ERKN5Eigen6MatrixIdLi3ELi1ELi0ELi3ELi1EEES6_(ptr noundef nonnull align 8 dereferenceable(120), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #9

declare void @_ZNK6open3d8geometry22AxisAlignedBoundingBox32GetPointIndicesWithinBoundingBoxERKSt6vectorIN5Eigen6MatrixIdLi3ELi1ELi0ELi3ELi1EEESaIS5_EE(ptr dead_on_unwind writable sret(%"class.std::vector.183") align 8, ptr noundef nonnull align 8 dereferenceable(120), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #9

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #10

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #11

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #7

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #12

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

declare void @__cxa_free_exception(ptr) local_unnamed_addr

; Function Attrs: nounwind
declare void @_ZNSt11logic_errorD2Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #13

; Function Attrs: cold noreturn
declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr #14

declare void @_ZNSt11logic_errorC2EPKc(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) unnamed_addr #9

; Function Attrs: inlinehint mustprogress nounwind ssp uwtable
define linkonce_odr void @_ZN6open3d7utility19bad_optional_accessD0Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #4 comdat align 2 {
  tail call void @_ZNSt11logic_errorD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #22
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 16) #21
  ret void
}

; Function Attrs: nounwind
declare noundef ptr @_ZNKSt11logic_error4whatEv(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #13

; Function Attrs: mustprogress nounwind ssp uwtable
define linkonce_odr void @_ZN6open3d8geometry8GeometryD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN6open3d8geometry8GeometryE, i64 16), ptr %0, align 8, !tbaa !15
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !59
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %5 = icmp eq ptr %3, %4
  br i1 %5, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %7 = load i64, ptr %6, align 8, !tbaa !63
  %8 = icmp ult i64 %7, 16
  tail call void @llvm.assume(i1 %8)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %1
  %9 = load i64, ptr %4, align 8, !tbaa !4
  %10 = add i64 %9, 1
  tail call void @_ZdlPvm(ptr noundef %3, i64 noundef %10) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  ret void
}

; Function Attrs: mustprogress nounwind ssp uwtable
define linkonce_odr void @_ZN6open3d8geometry8GeometryD0Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #0 comdat align 2 {
  tail call void @llvm.trap() #25
  unreachable
}

declare void @__cxa_pure_virtual() unnamed_addr

; Function Attrs: cold noreturn nounwind memory(inaccessiblemem: write)
declare void @llvm.trap() #15

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i1 @llvm.is.fpclass.f64(double, i32 immarg) #16

; Function Attrs: mustprogress ssp uwtable
define noundef double @_ZNK6open3d8geometry6Line3D19ProjectionParameterERKN5Eigen6MatrixIdLi3ELi1ELi0ELi3ELi1EEE(ptr noundef nonnull align 8 dereferenceable(88) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %1) local_unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %5 = load <2 x double>, ptr %4, align 8, !tbaa !4
  %6 = load <2 x double>, ptr %1, align 8, !tbaa !4
  %7 = load <2 x double>, ptr %3, align 8, !tbaa !4
  %8 = fsub <2 x double> %6, %7
  %9 = fmul <2 x double> %5, %8
  %shift = shufflevector <2 x double> %9, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %10 = fadd <2 x double> %9, %shift
  %11 = extractelement <2 x double> %10, i64 0
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %15 = load double, ptr %13, align 8, !tbaa !10
  %16 = load double, ptr %14, align 8, !tbaa !10
  %17 = fsub double %15, %16
  %18 = load double, ptr %12, align 8, !tbaa !10
  %19 = fmul double %18, %17
  %20 = fadd double %11, %19
  %21 = load ptr, ptr %0, align 8, !tbaa !15
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 64
  %23 = load ptr, ptr %22, align 8
  %24 = tail call noundef double %23(ptr noundef nonnull align 8 dereferenceable(88) %0, double noundef %20)
  ret double %24
}

; Function Attrs: mustprogress ssp uwtable
define { double, double } @_ZNK6open3d8geometry6Line3D17ClosestParametersERKS1_(ptr noundef nonnull align 8 dereferenceable(88) %0, ptr noundef nonnull align 8 dereferenceable(88) %1) local_unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = load <2 x double>, ptr %3, align 8, !tbaa !4
  %8 = fmul <2 x double> %7, %7
  %shift = shufflevector <2 x double> %8, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %9 = fadd <2 x double> %8, %shift
  %10 = extractelement <2 x double> %9, i64 0
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %12 = load double, ptr %11, align 8, !tbaa !10
  %13 = fmul double %12, %12
  %14 = fadd double %13, %10
  %15 = load <2 x double>, ptr %4, align 8, !tbaa !4
  %16 = fmul <2 x double> %7, %15
  %shift53 = shufflevector <2 x double> %16, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %17 = fadd <2 x double> %16, %shift53
  %18 = extractelement <2 x double> %17, i64 0
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %20 = load double, ptr %19, align 8, !tbaa !10
  %21 = fmul double %12, %20
  %22 = fadd double %21, %18
  %23 = fmul <2 x double> %15, %15
  %shift54 = shufflevector <2 x double> %23, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %24 = fadd <2 x double> %23, %shift54
  %25 = extractelement <2 x double> %24, i64 0
  %26 = fmul double %20, %20
  %27 = fadd double %26, %25
  %28 = load <2 x double>, ptr %5, align 8, !tbaa !4
  %29 = load <2 x double>, ptr %6, align 8, !tbaa !4
  %30 = fsub <2 x double> %28, %29
  %31 = fmul <2 x double> %7, %30
  %shift55 = shufflevector <2 x double> %31, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %32 = fadd <2 x double> %31, %shift55
  %33 = extractelement <2 x double> %32, i64 0
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %35 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %36 = load double, ptr %34, align 8, !tbaa !10
  %37 = load double, ptr %35, align 8, !tbaa !10
  %38 = fsub double %36, %37
  %39 = fmul double %12, %38
  %40 = fadd double %33, %39
  %41 = fmul <2 x double> %15, %30
  %shift56 = shufflevector <2 x double> %41, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %42 = fadd <2 x double> %41, %shift56
  %43 = extractelement <2 x double> %42, i64 0
  %44 = fmul double %20, %38
  %45 = fadd double %43, %44
  %46 = fneg double %22
  %47 = fmul double %22, %46
  %48 = tail call double @llvm.fmuladd.f64(double %14, double %27, double %47)
  %49 = fcmp olt double %48, 1.000000e-10
  br i1 %49, label %50, label %55

50:                                               ; preds = %2
  %51 = fcmp ogt double %22, %27
  %52 = fdiv double %40, %22
  %53 = fdiv double %45, %27
  %54 = select i1 %51, double %52, double %53
  br label %63

55:                                               ; preds = %2
  %56 = fneg double %40
  %57 = fmul double %27, %56
  %58 = tail call double @llvm.fmuladd.f64(double %22, double %45, double %57)
  %59 = fdiv double %58, %48
  %60 = fmul double %22, %56
  %61 = tail call double @llvm.fmuladd.f64(double %14, double %45, double %60)
  %62 = fdiv double %61, %48
  br label %63

63:                                               ; preds = %55, %50
  %.0 = phi double [ 0.000000e+00, %50 ], [ %59, %55 ]
  %storemerge = phi double [ %54, %50 ], [ %62, %55 ]
  %64 = load ptr, ptr %0, align 8, !tbaa !15
  %65 = getelementptr inbounds nuw i8, ptr %64, i64 72
  %66 = load ptr, ptr %65, align 8
  %67 = tail call noundef zeroext i1 %66(ptr noundef nonnull align 8 dereferenceable(88) %0, double noundef %.0)
  br i1 %67, label %68, label %73

68:                                               ; preds = %63
  %69 = load ptr, ptr %1, align 8, !tbaa !15
  %70 = getelementptr inbounds nuw i8, ptr %69, i64 72
  %71 = load ptr, ptr %70, align 8
  %72 = tail call noundef zeroext i1 %71(ptr noundef nonnull align 8 dereferenceable(88) %1, double noundef %storemerge)
  br i1 %72, label %126, label %73

73:                                               ; preds = %68, %63
  %74 = load ptr, ptr %0, align 8, !tbaa !15
  %75 = getelementptr inbounds nuw i8, ptr %74, i64 64
  %76 = load ptr, ptr %75, align 8
  %77 = tail call noundef double %76(ptr noundef nonnull align 8 dereferenceable(88) %0, double noundef %.0)
  %.sroa.9.32.vec.insert.i.i.i.i.i.i.i = insertelement <2 x double> poison, double %77, i64 0
  %78 = load <2 x double>, ptr %5, align 8, !tbaa !4, !noalias !74
  %79 = load <2 x double>, ptr %3, align 8, !tbaa !4, !noalias !74
  %80 = shufflevector <2 x double> %.sroa.9.32.vec.insert.i.i.i.i.i.i.i, <2 x double> poison, <2 x i32> zeroinitializer
  %81 = fmul <2 x double> %79, %80
  %82 = fadd <2 x double> %78, %81
  %83 = load double, ptr %11, align 8, !tbaa !10, !noalias !74
  %84 = fmul double %77, %83
  %85 = load double, ptr %34, align 8, !tbaa !10, !noalias !74
  %86 = fadd double %85, %84
  %87 = load <2 x double>, ptr %4, align 8, !tbaa !4
  %88 = load <2 x double>, ptr %6, align 8, !tbaa !4
  %89 = fsub <2 x double> %82, %88
  %90 = fmul <2 x double> %87, %89
  %shift57 = shufflevector <2 x double> %90, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %91 = fadd <2 x double> %90, %shift57
  %92 = extractelement <2 x double> %91, i64 0
  %93 = load double, ptr %35, align 8, !tbaa !10
  %94 = fsub double %86, %93
  %95 = load double, ptr %19, align 8, !tbaa !10
  %96 = fmul double %95, %94
  %97 = fadd double %96, %92
  %98 = load ptr, ptr %1, align 8, !tbaa !15
  %99 = getelementptr inbounds nuw i8, ptr %98, i64 64
  %100 = load ptr, ptr %99, align 8
  %101 = tail call noundef double %100(ptr noundef nonnull align 8 dereferenceable(88) %1, double noundef %97)
  %.sroa.9.32.vec.insert.i.i.i.i.i.i.i40 = insertelement <2 x double> poison, double %101, i64 0
  %102 = load <2 x double>, ptr %6, align 8, !tbaa !4, !noalias !77
  %103 = load <2 x double>, ptr %4, align 8, !tbaa !4, !noalias !77
  %104 = shufflevector <2 x double> %.sroa.9.32.vec.insert.i.i.i.i.i.i.i40, <2 x double> poison, <2 x i32> zeroinitializer
  %105 = fmul <2 x double> %103, %104
  %106 = fadd <2 x double> %102, %105
  %107 = load double, ptr %19, align 8, !tbaa !10, !noalias !77
  %108 = fmul double %101, %107
  %109 = load double, ptr %35, align 8, !tbaa !10, !noalias !77
  %110 = fadd double %109, %108
  %111 = load <2 x double>, ptr %3, align 8, !tbaa !4
  %112 = load <2 x double>, ptr %5, align 8, !tbaa !4
  %113 = fsub <2 x double> %106, %112
  %114 = fmul <2 x double> %111, %113
  %shift58 = shufflevector <2 x double> %114, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %115 = fadd <2 x double> %114, %shift58
  %116 = extractelement <2 x double> %115, i64 0
  %117 = load double, ptr %34, align 8, !tbaa !10
  %118 = fsub double %110, %117
  %119 = load double, ptr %11, align 8, !tbaa !10
  %120 = fmul double %119, %118
  %121 = fadd double %120, %116
  %122 = load ptr, ptr %0, align 8, !tbaa !15
  %123 = getelementptr inbounds nuw i8, ptr %122, i64 64
  %124 = load ptr, ptr %123, align 8
  %125 = tail call noundef double %124(ptr noundef nonnull align 8 dereferenceable(88) %0, double noundef %121)
  br label %126

126:                                              ; preds = %68, %73
  %.sroa.052.0 = phi double [ %125, %73 ], [ %.0, %68 ]
  %.sroa.3.0 = phi double [ %101, %73 ], [ %storemerge, %68 ]
  %.fca.0.insert = insertvalue { double, double } poison, double %.sroa.052.0, 0
  %.fca.1.insert = insertvalue { double, double } %.fca.0.insert, double %.sroa.3.0, 1
  ret { double, double } %.fca.1.insert
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #16

; Function Attrs: mustprogress ssp uwtable
define void @_ZNK6open3d8geometry6Line3D13ClosestPointsERKS1_(ptr dead_on_unwind noalias writable writeonly sret(%"struct.std::pair.310") align 8 captures(none) initializes((0, 48)) %0, ptr noundef nonnull align 8 dereferenceable(88) %1, ptr noundef nonnull align 8 dereferenceable(88) %2) local_unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
  %4 = tail call { double, double } @_ZNK6open3d8geometry6Line3D17ClosestParametersERKS1_(ptr noundef nonnull align 8 dereferenceable(88) %1, ptr noundef nonnull align 8 dereferenceable(88) %2)
  %5 = extractvalue { double, double } %4, 0
  %6 = extractvalue { double, double } %4, 1
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %.sroa.9.32.vec.insert.i.i.i.i.i.i.i = insertelement <2 x double> poison, double %5, i64 0
  %9 = load <2 x double>, ptr %7, align 8, !tbaa !4, !noalias !80
  %10 = load <2 x double>, ptr %8, align 8, !tbaa !4, !noalias !80
  %11 = shufflevector <2 x double> %.sroa.9.32.vec.insert.i.i.i.i.i.i.i, <2 x double> poison, <2 x i32> zeroinitializer
  %12 = fmul <2 x double> %10, %11
  %13 = fadd <2 x double> %9, %12
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %16 = load double, ptr %15, align 8, !tbaa !10, !noalias !80
  %17 = fmul double %5, %16
  %18 = load double, ptr %14, align 8, !tbaa !10, !noalias !80
  %19 = fadd double %18, %17
  %20 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %21 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %.sroa.9.32.vec.insert.i.i.i.i.i.i.i3 = insertelement <2 x double> poison, double %6, i64 0
  %22 = load <2 x double>, ptr %20, align 8, !tbaa !4, !noalias !83
  %23 = load <2 x double>, ptr %21, align 8, !tbaa !4, !noalias !83
  %24 = shufflevector <2 x double> %.sroa.9.32.vec.insert.i.i.i.i.i.i.i3, <2 x double> poison, <2 x i32> zeroinitializer
  %25 = fmul <2 x double> %24, %23
  %26 = fadd <2 x double> %22, %25
  %27 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %28 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %29 = load double, ptr %28, align 8, !tbaa !10, !noalias !83
  %30 = fmul double %6, %29
  %31 = load double, ptr %27, align 8, !tbaa !10, !noalias !83
  %32 = fadd double %31, %30
  store <2 x double> %13, ptr %0, align 8
  %.sroa.45.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store double %19, ptr %.sroa.45.0..sroa_idx, align 8, !tbaa !4
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store <2 x double> %26, ptr %33, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 40
  store double %32, ptr %.sroa.4.0..sroa_idx, align 8, !tbaa !4
  ret void
}

; Function Attrs: mustprogress ssp uwtable
define noundef double @_ZNK6open3d8geometry6Line3D10DistanceToERKS1_(ptr noundef nonnull align 8 dereferenceable(88) %0, ptr noundef nonnull align 8 dereferenceable(88) %1) local_unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
  %3 = tail call { double, double } @_ZNK6open3d8geometry6Line3D17ClosestParametersERKS1_(ptr noundef nonnull align 8 dereferenceable(88) %0, ptr noundef nonnull align 8 dereferenceable(88) %1), !noalias !86
  %4 = extractvalue { double, double } %3, 0
  %5 = extractvalue { double, double } %3, 1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %.sroa.9.32.vec.insert.i.i.i.i.i.i.i.i = insertelement <2 x double> poison, double %4, i64 0
  %8 = load <2 x double>, ptr %6, align 8, !tbaa !4, !noalias !89
  %9 = load <2 x double>, ptr %7, align 8, !tbaa !4, !noalias !89
  %10 = shufflevector <2 x double> %.sroa.9.32.vec.insert.i.i.i.i.i.i.i.i, <2 x double> poison, <2 x i32> zeroinitializer
  %11 = fmul <2 x double> %9, %10
  %12 = fadd <2 x double> %8, %11
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %15 = load double, ptr %14, align 8, !tbaa !10, !noalias !89
  %16 = fmul double %4, %15
  %17 = load double, ptr %13, align 8, !tbaa !10, !noalias !89
  %18 = fadd double %17, %16
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %.sroa.9.32.vec.insert.i.i.i.i.i.i.i3.i = insertelement <2 x double> poison, double %5, i64 0
  %21 = load <2 x double>, ptr %19, align 8, !tbaa !4, !noalias !92
  %22 = load <2 x double>, ptr %20, align 8, !tbaa !4, !noalias !92
  %23 = shufflevector <2 x double> %.sroa.9.32.vec.insert.i.i.i.i.i.i.i3.i, <2 x double> poison, <2 x i32> zeroinitializer
  %24 = fmul <2 x double> %23, %22
  %25 = fadd <2 x double> %21, %24
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %28 = load double, ptr %27, align 8, !tbaa !10, !noalias !92
  %29 = fmul double %5, %28
  %30 = load double, ptr %26, align 8, !tbaa !10, !noalias !92
  %31 = fadd double %30, %29
  %32 = fsub <2 x double> %12, %25
  %33 = fmul <2 x double> %32, %32
  %shift = shufflevector <2 x double> %33, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %34 = fadd <2 x double> %33, %shift
  %35 = extractelement <2 x double> %34, i64 0
  %36 = fsub double %18, %31
  %37 = fmul double %36, %36
  %38 = fadd double %37, %35
  %.scalar.i = tail call noundef double @llvm.sqrt.f64(double %38)
  ret double %.scalar.i
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind ssp willreturn memory(argmem: readwrite) uwtable
define void @_ZN6open3d8geometry5Ray3DC2ERKN5Eigen6MatrixIdLi3ELi1ELi0ELi3ELi1EEES6_(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(88) initializes((0, 60), (64, 88)) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %2) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %4, ptr noundef nonnull readonly align 8 dereferenceable(24) %1, i64 24, i1 false), !tbaa.struct !37
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 32
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull readonly align 8 dereferenceable(24) %2, i64 24, i1 false), !tbaa.struct !37
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i32 1, ptr %6, align 8, !tbaa !36
  %7 = load double, ptr %2, align 8, !tbaa !10
  %8 = fdiv double 1.000000e+00, %7
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store double %8, ptr %9, align 8, !tbaa !20
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %11 = load double, ptr %10, align 8, !tbaa !10
  %12 = fdiv double 1.000000e+00, %11
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store double %12, ptr %13, align 8, !tbaa !28
  %14 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %15 = load double, ptr %14, align 8, !tbaa !10
  %16 = fdiv double 1.000000e+00, %15
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store double %16, ptr %17, align 8, !tbaa !29
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTVN6open3d8geometry5Ray3DE, i64 16), ptr %0, align 8, !tbaa !15
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind ssp willreturn memory(argmem: readwrite) uwtable
define void @_ZN6open3d8geometry9Segment3DC2ERKN5Eigen6MatrixIdLi3ELi1ELi0ELi3ELi1EEES6_(ptr noundef nonnull align 8 captures(none) dereferenceable(120) initializes((0, 60), (64, 120)) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %2) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %4 = load <2 x double>, ptr %2, align 8, !tbaa !4, !noalias !95
  %5 = load <2 x double>, ptr %1, align 8, !tbaa !4, !noalias !95
  %6 = fsub <2 x double> %4, %5
  %7 = fmul <2 x double> %6, %6
  %shift = shufflevector <2 x double> %7, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %8 = fadd <2 x double> %7, %shift
  %9 = extractelement <2 x double> %8, i64 0
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %12 = load double, ptr %10, align 8, !tbaa !10, !noalias !95
  %13 = load double, ptr %11, align 8, !tbaa !10, !noalias !95
  %14 = fsub double %12, %13
  %15 = fmul double %14, %14
  %16 = fadd double %9, %15
  %17 = fcmp ogt double %16, 0.000000e+00
  %.scalar.i = tail call double @llvm.sqrt.f64(double %16)
  %18 = insertelement <2 x double> poison, double %.scalar.i, i64 0
  %19 = shufflevector <2 x double> %18, <2 x double> poison, <2 x i32> zeroinitializer
  %20 = fdiv <2 x double> %6, %19
  %21 = fdiv double %14, %.scalar.i
  %.sink4.i = select i1 %17, <2 x double> %20, <2 x double> %6
  %.sink.i = select i1 %17, double %21, double %14
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %22, ptr noundef nonnull readonly align 8 dereferenceable(24) %1, i64 24, i1 false), !tbaa.struct !37
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store <2 x double> %.sink4.i, ptr %23, align 8
  %.sroa.612.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 48
  store double %.sink.i, ptr %.sroa.612.0..sroa_idx, align 8, !tbaa !4
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i32 2, ptr %24, align 8, !tbaa !36
  %.sroa.011.0.vec.extract = extractelement <2 x double> %.sink4.i, i64 0
  %25 = fdiv double 1.000000e+00, %.sroa.011.0.vec.extract
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store double %25, ptr %26, align 8, !tbaa !20
  %.sroa.011.8.vec.extract = extractelement <2 x double> %.sink4.i, i64 1
  %27 = fdiv double 1.000000e+00, %.sroa.011.8.vec.extract
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store double %27, ptr %28, align 8, !tbaa !28
  %29 = fdiv double 1.000000e+00, %.sink.i
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store double %29, ptr %30, align 8, !tbaa !29
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTVN6open3d8geometry9Segment3DE, i64 16), ptr %0, align 8, !tbaa !15
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 88
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %31, ptr noundef nonnull align 8 dereferenceable(24) %2, i64 24, i1 false), !tbaa.struct !37
  %32 = load <2 x double>, ptr %1, align 8, !tbaa !4
  %33 = load <2 x double>, ptr %31, align 8, !tbaa !4
  %34 = fsub <2 x double> %32, %33
  %35 = fmul <2 x double> %34, %34
  %shift13 = shufflevector <2 x double> %35, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %36 = fadd <2 x double> %35, %shift13
  %37 = extractelement <2 x double> %36, i64 0
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %39 = load double, ptr %11, align 8, !tbaa !10
  %40 = load double, ptr %38, align 8, !tbaa !10
  %41 = fsub double %39, %40
  %42 = fmul double %41, %41
  %43 = fadd double %37, %42
  %.scalar.i9 = tail call noundef double @llvm.sqrt.f64(double %43)
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 112
  store double %.scalar.i9, ptr %44, align 8, !tbaa !64
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind ssp willreturn memory(argmem: readwrite) uwtable
define void @_ZN6open3d8geometry9Segment3DC2ERKSt4pairIN5Eigen6MatrixIdLi3ELi1ELi0ELi3ELi1EEES5_E(ptr noundef nonnull align 8 captures(none) dereferenceable(120) initializes((0, 60), (64, 120)) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(48) %1) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %4 = load <2 x double>, ptr %3, align 8, !tbaa !4, !noalias !98
  %5 = load <2 x double>, ptr %1, align 8, !tbaa !4, !noalias !98
  %6 = fsub <2 x double> %4, %5
  %7 = fmul <2 x double> %6, %6
  %shift = shufflevector <2 x double> %7, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %8 = fadd <2 x double> %7, %shift
  %9 = extractelement <2 x double> %8, i64 0
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %12 = load double, ptr %10, align 8, !tbaa !10, !noalias !98
  %13 = load double, ptr %11, align 8, !tbaa !10, !noalias !98
  %14 = fsub double %12, %13
  %15 = fmul double %14, %14
  %16 = fadd double %9, %15
  %17 = fcmp ogt double %16, 0.000000e+00
  %.scalar.i.i = tail call double @llvm.sqrt.f64(double %16)
  %18 = insertelement <2 x double> poison, double %.scalar.i.i, i64 0
  %19 = shufflevector <2 x double> %18, <2 x double> poison, <2 x i32> zeroinitializer
  %20 = fdiv <2 x double> %6, %19
  %21 = fdiv double %14, %.scalar.i.i
  %.sink4.i.i = select i1 %17, <2 x double> %20, <2 x double> %6
  %.sink.i.i = select i1 %17, double %21, double %14
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %22, ptr noundef nonnull readonly align 8 dereferenceable(24) %1, i64 24, i1 false), !tbaa.struct !37
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store <2 x double> %.sink4.i.i, ptr %23, align 8
  %.sroa.612.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 48
  store double %.sink.i.i, ptr %.sroa.612.0..sroa_idx.i, align 8, !tbaa !4
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i32 2, ptr %24, align 8, !tbaa !36
  %.sroa.011.0.vec.extract.i = extractelement <2 x double> %.sink4.i.i, i64 0
  %25 = fdiv double 1.000000e+00, %.sroa.011.0.vec.extract.i
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store double %25, ptr %26, align 8, !tbaa !20
  %.sroa.011.8.vec.extract.i = extractelement <2 x double> %.sink4.i.i, i64 1
  %27 = fdiv double 1.000000e+00, %.sroa.011.8.vec.extract.i
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store double %27, ptr %28, align 8, !tbaa !28
  %29 = fdiv double 1.000000e+00, %.sink.i.i
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store double %29, ptr %30, align 8, !tbaa !29
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTVN6open3d8geometry9Segment3DE, i64 16), ptr %0, align 8, !tbaa !15
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 88
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %31, ptr noundef nonnull readonly align 8 dereferenceable(24) %3, i64 24, i1 false), !tbaa.struct !37
  %32 = load <2 x double>, ptr %1, align 8, !tbaa !4
  %33 = load <2 x double>, ptr %31, align 8, !tbaa !4
  %34 = fsub <2 x double> %32, %33
  %35 = fmul <2 x double> %34, %34
  %shift3 = shufflevector <2 x double> %35, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %36 = fadd <2 x double> %35, %shift3
  %37 = extractelement <2 x double> %36, i64 0
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %39 = load double, ptr %11, align 8, !tbaa !10
  %40 = load double, ptr %38, align 8, !tbaa !10
  %41 = fsub double %39, %40
  %42 = fmul double %41, %41
  %43 = fadd double %37, %42
  %.scalar.i9.i = tail call noundef double @llvm.sqrt.f64(double %43)
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 112
  store double %.scalar.i9.i, ptr %44, align 8, !tbaa !64
  ret void
}

; Function Attrs: mustprogress ssp uwtable
define void @_ZNK6open3d8geometry9Segment3D14GetBoundingBoxEv(ptr dead_on_unwind noalias nonnull writable sret(%"class.open3d::geometry::AxisAlignedBoundingBox") align 8 %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(120) %1) local_unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.Eigen::Matrix", align 8
  %4 = alloca %"class.Eigen::Matrix", align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3) #22
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %7 = load double, ptr %6, align 8, !tbaa !10
  %8 = load double, ptr %5, align 8, !tbaa !10
  %9 = fcmp olt double %7, %8
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 96
  %12 = load double, ptr %11, align 8, !tbaa !10
  %13 = load double, ptr %10, align 8, !tbaa !10
  %14 = fcmp olt double %12, %13
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 104
  %17 = load double, ptr %16, align 8, !tbaa !10
  %18 = load double, ptr %15, align 8, !tbaa !10
  %19 = fcmp olt double %17, %18
  %20 = select i1 %9, double %7, double %8
  store double %20, ptr %3, align 8, !tbaa !10
  %21 = select i1 %14, double %12, double %13
  %22 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store double %21, ptr %22, align 8, !tbaa !10
  %23 = select i1 %19, double %17, double %18
  %24 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store double %23, ptr %24, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4) #22
  %25 = fcmp olt double %8, %7
  %26 = fcmp olt double %13, %12
  %27 = fcmp olt double %18, %17
  %28 = select i1 %25, double %7, double %8
  store double %28, ptr %4, align 8, !tbaa !10
  %29 = select i1 %26, double %12, double %13
  %30 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store double %29, ptr %30, align 8, !tbaa !10
  %31 = select i1 %27, double %17, double %18
  %32 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store double %31, ptr %32, align 8, !tbaa !10
  call void @_ZN6open3d8geometry22AxisAlignedBoundingBoxC1ERKN5Eigen6MatrixIdLi3ELi1ELi0ELi3ELi1EEES6_(ptr noundef nonnull align 8 dereferenceable(120) %0, ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(24) %4)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4) #22
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3) #22
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #17

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fabs.f64(double) #18

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #19

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #20

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.sqrt.f64(double) #18

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #18

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #18

attributes #0 = { mustprogress nounwind ssp uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree norecurse nosync nounwind ssp willreturn memory(argmem: readwrite) uwtable "min-legal-vector-width"="128" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress ssp uwtable "min-legal-vector-width"="128" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree norecurse nosync nounwind ssp willreturn memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { inlinehint mustprogress nounwind ssp uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress ssp uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { mustprogress nofree norecurse nosync nounwind ssp willreturn memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { cold noreturn }
attributes #15 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #16 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #17 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #18 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #19 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #20 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #21 = { builtin nounwind }
attributes #22 = { nounwind }
attributes #23 = { builtin allocsize(0) }
attributes #24 = { noreturn }
attributes #25 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"openmp", i32 51}
!2 = !{i32 8, !"PIC Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !5, i64 0}
!5 = !{!"omnipotent char", !6, i64 0}
!6 = !{!"Simple C++ TBAA"}
!7 = !{!8}
!8 = distinct !{!8, !9, !"_ZNK5Eigen10MatrixBaseINS_7ProductINS_5BlockIKNS_6MatrixIdLi4ELi4ELi0ELi4ELi4EEELi3ELi3ELb0EEENS3_IdLi3ELi1ELi0ELi3ELi1EEELi0EEEE10normalizedEv: argument 0"}
!9 = distinct !{!9, !"_ZNK5Eigen10MatrixBaseINS_7ProductINS_5BlockIKNS_6MatrixIdLi4ELi4ELi0ELi4ELi4EEELi3ELi3ELb0EEENS3_IdLi3ELi1ELi0ELi3ELi1EEELi0EEEE10normalizedEv"}
!10 = !{!11, !11, i64 0}
!11 = !{!"double", !5, i64 0}
!12 = !{!13, !14, i64 0}
!13 = !{!"_ZTSN6open3d7utility23constexpr_optional_baseIdEE", !14, i64 0, !5, i64 8}
!14 = !{!"bool", !5, i64 0}
!15 = !{!16, !16, i64 0}
!16 = !{!"vtable pointer", !6, i64 0}
!17 = !{!18}
!18 = distinct !{!18, !19, !"_ZNK5Eigen16ParametrizedLineIdLi3ELi0EE7pointAtERKd: argument 0"}
!19 = distinct !{!19, !"_ZNK5Eigen16ParametrizedLineIdLi3ELi0EE7pointAtERKd"}
!20 = !{!21, !11, i64 64}
!21 = !{!"_ZTSN6open3d8geometry6Line3DE", !22, i64 8, !27, i64 56, !11, i64 64, !11, i64 72, !11, i64 80}
!22 = !{!"_ZTSN5Eigen16ParametrizedLineIdLi3ELi0EEE", !23, i64 0, !23, i64 24}
!23 = !{!"_ZTSN5Eigen6MatrixIdLi3ELi1ELi0ELi3ELi1EEE", !24, i64 0}
!24 = !{!"_ZTSN5Eigen15PlainObjectBaseINS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEEEE", !25, i64 0}
!25 = !{!"_ZTSN5Eigen12DenseStorageIdLi3ELi3ELi1ELi0EEE", !26, i64 0}
!26 = !{!"_ZTSN5Eigen8internal11plain_arrayIdLi3ELi0ELi0EEE", !5, i64 0}
!27 = !{!"_ZTSN6open3d8geometry6Line3D8LineTypeE", !5, i64 0}
!28 = !{!21, !11, i64 72}
!29 = !{!21, !11, i64 80}
!30 = !{!31, !32, i64 0}
!31 = !{!"_ZTSNSt12_Vector_baseIN5Eigen6MatrixIdLi3ELi1ELi0ELi3ELi1EEESaIS2_EE17_Vector_impl_dataE", !32, i64 0, !32, i64 8, !32, i64 16}
!32 = !{!"p1 _ZTSN5Eigen6MatrixIdLi3ELi1ELi0ELi3ELi1EEE", !33, i64 0}
!33 = !{!"any pointer", !5, i64 0}
!34 = !{!31, !32, i64 8}
!35 = !{!31, !32, i64 16}
!36 = !{!21, !27, i64 56}
!37 = !{i64 0, i64 24, !4}
!38 = !{i8 0, i8 2}
!39 = !{}
!40 = !{!41, !43}
!41 = distinct !{!41, !42, !"_ZNK5Eigen10MatrixBaseINS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEEEmlIdEEKNS_13CwiseBinaryOpINS_8internal17scalar_product_opIdNS6_18promote_scalar_argIdT_Xsr5Eigen8internal14has_ReturnTypeINS_20ScalarBinaryOpTraitsIdS9_NS7_IdS9_EEEEEE5valueEE4typeEEEKS2_KNS6_19plain_constant_typeIS2_SE_E4typeEEERKS9_: argument 0"}
!42 = distinct !{!42, !"_ZNK5Eigen10MatrixBaseINS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEEEmlIdEEKNS_13CwiseBinaryOpINS_8internal17scalar_product_opIdNS6_18promote_scalar_argIdT_Xsr5Eigen8internal14has_ReturnTypeINS_20ScalarBinaryOpTraitsIdS9_NS7_IdS9_EEEEEE5valueEE4typeEEEKS2_KNS6_19plain_constant_typeIS2_SE_E4typeEEERKS9_"}
!43 = distinct !{!43, !44, !"_ZNK5Eigen16ParametrizedLineIdLi3ELi0EE7pointAtERKd: argument 0"}
!44 = distinct !{!44, !"_ZNK5Eigen16ParametrizedLineIdLi3ELi0EE7pointAtERKd"}
!45 = !{!43}
!46 = !{!47, !49}
!47 = distinct !{!47, !48, !"_ZSt19__relocate_object_aIN5Eigen6MatrixIdLi3ELi1ELi0ELi3ELi1EEES2_SaIS2_EEvPT_PT0_RT1_: argument 0"}
!48 = distinct !{!48, !"_ZSt19__relocate_object_aIN5Eigen6MatrixIdLi3ELi1ELi0ELi3ELi1EEES2_SaIS2_EEvPT_PT0_RT1_"}
!49 = distinct !{!49, !48, !"_ZSt19__relocate_object_aIN5Eigen6MatrixIdLi3ELi1ELi0ELi3ELi1EEES2_SaIS2_EEvPT_PT0_RT1_: argument 1"}
!50 = distinct !{!50, !51}
!51 = !{!"llvm.loop.mustprogress"}
!52 = distinct !{!52, !51}
!53 = !{!54, !54, i64 0}
!54 = !{!"p1 long", !33, i64 0}
!55 = !{!56, !56, i64 0}
!56 = !{!"long", !5, i64 0}
!57 = !{!58, !54, i64 16}
!58 = !{!"_ZTSNSt12_Vector_baseImSaImEE17_Vector_impl_dataE", !54, i64 0, !54, i64 8, !54, i64 16}
!59 = !{!60, !62, i64 0}
!60 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !61, i64 0, !56, i64 8, !5, i64 16}
!61 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !62, i64 0}
!62 = !{!"p1 omnipotent char", !33, i64 0}
!63 = !{!60, !56, i64 8}
!64 = !{!65, !11, i64 112}
!65 = !{!"_ZTSN6open3d8geometry9Segment3DE", !21, i64 0, !23, i64 88, !11, i64 112}
!66 = !{!67}
!67 = distinct !{!67, !68, !"_ZNK5Eigen10MatrixBaseINS_7ProductINS_5BlockIKNS_6MatrixIdLi4ELi4ELi0ELi4ELi4EEELi3ELi3ELb0EEENS3_IdLi3ELi1ELi0ELi3ELi1EEELi0EEEE10normalizedEv: argument 0"}
!68 = distinct !{!68, !"_ZNK5Eigen10MatrixBaseINS_7ProductINS_5BlockIKNS_6MatrixIdLi4ELi4ELi0ELi4ELi4EEELi3ELi3ELb0EEENS3_IdLi3ELi1ELi0ELi3ELi1EEELi0EEEE10normalizedEv"}
!69 = !{!70, !72}
!70 = distinct !{!70, !71, !"_ZN5Eigen8internal28transform_right_product_implINS_9TransformIdLi3ELi2ELi0EEENS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEELi2ELi1EE3runERKS3_RKS5_: argument 0"}
!71 = distinct !{!71, !"_ZN5Eigen8internal28transform_right_product_implINS_9TransformIdLi3ELi2ELi0EEENS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEELi2ELi1EE3runERKS3_RKS5_"}
!72 = distinct !{!72, !73, !"_ZNK5Eigen9TransformIdLi3ELi2ELi0EEmlINS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEEEEKNS_8internal28transform_right_product_implIS1_T_XquLNS5_16transform_traitsIS1_EUt_E0ELi0EqueqcvisrS7_17RowsAtCompileTimecviLSA_4ELi1ELi2EEXsrS7_17ColsAtCompileTimeEE10ResultTypeERKNS_9EigenBaseIS7_EE: argument 0"}
!73 = distinct !{!73, !"_ZNK5Eigen9TransformIdLi3ELi2ELi0EEmlINS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEEEEKNS_8internal28transform_right_product_implIS1_T_XquLNS5_16transform_traitsIS1_EUt_E0ELi0EqueqcvisrS7_17RowsAtCompileTimecviLSA_4ELi1ELi2EEXsrS7_17ColsAtCompileTimeEE10ResultTypeERKNS_9EigenBaseIS7_EE"}
!74 = !{!75}
!75 = distinct !{!75, !76, !"_ZNK5Eigen16ParametrizedLineIdLi3ELi0EE7pointAtERKd: argument 0"}
!76 = distinct !{!76, !"_ZNK5Eigen16ParametrizedLineIdLi3ELi0EE7pointAtERKd"}
!77 = !{!78}
!78 = distinct !{!78, !79, !"_ZNK5Eigen16ParametrizedLineIdLi3ELi0EE7pointAtERKd: argument 0"}
!79 = distinct !{!79, !"_ZNK5Eigen16ParametrizedLineIdLi3ELi0EE7pointAtERKd"}
!80 = !{!81}
!81 = distinct !{!81, !82, !"_ZNK5Eigen16ParametrizedLineIdLi3ELi0EE7pointAtERKd: argument 0"}
!82 = distinct !{!82, !"_ZNK5Eigen16ParametrizedLineIdLi3ELi0EE7pointAtERKd"}
!83 = !{!84}
!84 = distinct !{!84, !85, !"_ZNK5Eigen16ParametrizedLineIdLi3ELi0EE7pointAtERKd: argument 0"}
!85 = distinct !{!85, !"_ZNK5Eigen16ParametrizedLineIdLi3ELi0EE7pointAtERKd"}
!86 = !{!87}
!87 = distinct !{!87, !88, !"_ZNK6open3d8geometry6Line3D13ClosestPointsERKS1_: argument 0"}
!88 = distinct !{!88, !"_ZNK6open3d8geometry6Line3D13ClosestPointsERKS1_"}
!89 = !{!90, !87}
!90 = distinct !{!90, !91, !"_ZNK5Eigen16ParametrizedLineIdLi3ELi0EE7pointAtERKd: argument 0"}
!91 = distinct !{!91, !"_ZNK5Eigen16ParametrizedLineIdLi3ELi0EE7pointAtERKd"}
!92 = !{!93, !87}
!93 = distinct !{!93, !94, !"_ZNK5Eigen16ParametrizedLineIdLi3ELi0EE7pointAtERKd: argument 0"}
!94 = distinct !{!94, !"_ZNK5Eigen16ParametrizedLineIdLi3ELi0EE7pointAtERKd"}
!95 = !{!96}
!96 = distinct !{!96, !97, !"_ZNK5Eigen10MatrixBaseINS_13CwiseBinaryOpINS_8internal20scalar_difference_opIddEEKNS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEES7_EEE10normalizedEv: argument 0"}
!97 = distinct !{!97, !"_ZNK5Eigen10MatrixBaseINS_13CwiseBinaryOpINS_8internal20scalar_difference_opIddEEKNS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEES7_EEE10normalizedEv"}
!98 = !{!99}
!99 = distinct !{!99, !100, !"_ZNK5Eigen10MatrixBaseINS_13CwiseBinaryOpINS_8internal20scalar_difference_opIddEEKNS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEES7_EEE10normalizedEv: argument 0"}
!100 = distinct !{!100, !"_ZNK5Eigen10MatrixBaseINS_13CwiseBinaryOpINS_8internal20scalar_difference_opIddEEKNS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEES7_EEE10normalizedEv"}
