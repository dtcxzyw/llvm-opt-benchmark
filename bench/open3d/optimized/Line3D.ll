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
  %foldExtExtBinop = fadd <2 x double> %35, %shift
  %36 = extractelement <2 x double> %foldExtExtBinop, i64 0
  %37 = fmul double %34, %34
  %38 = fadd double %36, %37
  %39 = fcmp ogt double %38, 0.000000e+00
  %.scalar.i.i.i = tail call double @llvm.sqrt.f64(double %38)
  %40 = insertelement <2 x double> poison, double %.scalar.i.i.i, i64 0
  %41 = shufflevector <2 x double> %40, <2 x double> poison, <2 x i32> zeroinitializer
  %42 = fdiv <2 x double> %20, %41
  %43 = fdiv double %34, %.scalar.i.i.i
  %.sroa.013.0.i.i = select i1 %39, <2 x double> %42, <2 x double> %20
  %.sink.i.i.i = select i1 %39, double %43, double %34
  store <2 x double> %.sroa.013.0.i.i, ptr %4, align 8, !tbaa !4
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store double %.sink.i.i.i, ptr %44, align 8, !tbaa !10
  %45 = load <2 x double>, ptr %1, align 16, !tbaa !4
  %46 = load <2 x double>, ptr %3, align 8
  %47 = shufflevector <2 x double> %46, <2 x double> poison, <2 x i32> zeroinitializer
  %48 = fmul <2 x double> %45, %47
  %49 = load <2 x double>, ptr %9, align 16, !tbaa !4
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %51 = load <2 x double>, ptr %50, align 8
  %52 = shufflevector <2 x double> %51, <2 x double> poison, <2 x i32> zeroinitializer
  %53 = fmul <2 x double> %49, %52
  %54 = fadd <2 x double> %48, %53
  %55 = load <2 x double>, ptr %16, align 16, !tbaa !4
  %56 = shufflevector <2 x double> %51, <2 x double> poison, <2 x i32> <i32 1, i32 1>
  %57 = fmul <2 x double> %55, %56
  %58 = fadd <2 x double> %57, %54
  %59 = load double, ptr %21, align 16, !tbaa !10
  %60 = extractelement <2 x double> %46, i64 0
  %61 = fmul double %60, %59
  %62 = load double, ptr %25, align 16, !tbaa !10
  %63 = extractelement <2 x double> %51, i64 0
  %64 = fmul double %63, %62
  %65 = load double, ptr %29, align 16, !tbaa !10
  %66 = extractelement <2 x double> %51, i64 1
  %67 = fmul double %66, %65
  %68 = fadd double %64, %67
  %69 = fadd double %61, %68
  store <2 x double> %58, ptr %3, align 8, !tbaa !4
  %70 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store double %69, ptr %70, align 8, !tbaa !10
  %71 = getelementptr inbounds nuw i8, ptr %1, i64 96
  %72 = load <2 x double>, ptr %71, align 16, !tbaa !4
  %73 = fadd <2 x double> %58, %72
  store <2 x double> %73, ptr %3, align 8, !tbaa !4
  %74 = getelementptr inbounds nuw i8, ptr %1, i64 112
  %75 = load double, ptr %74, align 16, !tbaa !10
  %76 = fadd double %69, %75
  store double %76, ptr %70, align 8, !tbaa !10
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
  %foldExtExtBinop = fadd <2 x double> %9, %shift
  %10 = extractelement <2 x double> %foldExtExtBinop, i64 0
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %12 = load double, ptr %11, align 16, !tbaa !10
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %14 = load double, ptr %13, align 8, !tbaa !10
  %15 = fmul double %12, %14
  %16 = fadd double %10, %15
  %17 = fadd double %6, %16
  %18 = fneg double %17
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %20 = load <2 x double>, ptr %19, align 8, !tbaa !4
  %21 = fmul <2 x double> %7, %20
  %shift3 = shufflevector <2 x double> %21, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %foldExtExtBinop4 = fadd <2 x double> %21, %shift3
  %22 = extractelement <2 x double> %foldExtExtBinop4, i64 0
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %24 = load double, ptr %23, align 8, !tbaa !10
  %25 = fmul double %12, %24
  %26 = fadd double %25, %22
  %27 = fdiv double %18, %26
  %28 = tail call double @llvm.fabs.f64(double %27)
  %29 = fcmp oeq double %28, 0x7FF0000000000000
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br i1 %29, label %31, label %32

31:                                               ; preds = %3
  store i8 0, ptr %30, align 8, !tbaa !4
  br label %33

32:                                               ; preds = %3
  store double %27, ptr %30, align 8, !tbaa !4
  br label %33

33:                                               ; preds = %32, %31
  %.sink = phi i8 [ 0, %31 ], [ 1, %32 ]
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
  %foldExtExtBinop = fadd <2 x double> %10, %shift
  %11 = extractelement <2 x double> %foldExtExtBinop, i64 0
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %15 = load double, ptr %13, align 8, !tbaa !10
  %16 = load double, ptr %14, align 8, !tbaa !10
  %17 = fsub double %15, %16
  %18 = load double, ptr %12, align 8, !tbaa !10
  %19 = fmul double %18, %17
  %20 = fadd double %11, %19
  %21 = load ptr, ptr %1, align 8, !tbaa !15
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 64
  %23 = load ptr, ptr %22, align 8
  %24 = tail call noundef double %23(ptr noundef nonnull align 8 dereferenceable(88) %1, double noundef %20)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !17)
  %.sroa.9.32.vec.insert.i.i.i.i.i.i.i = insertelement <2 x double> poison, double %24, i64 0
  %25 = load <2 x double>, ptr %4, align 8, !tbaa !4, !noalias !17
  %26 = load <2 x double>, ptr %5, align 8, !tbaa !4, !noalias !17
  %27 = shufflevector <2 x double> %.sroa.9.32.vec.insert.i.i.i.i.i.i.i, <2 x double> poison, <2 x i32> zeroinitializer
  %28 = fmul <2 x double> %27, %26
  %29 = fadd <2 x double> %25, %28
  store <2 x double> %29, ptr %0, align 8, !tbaa !4, !alias.scope !17
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %31 = load double, ptr %12, align 8, !tbaa !10, !noalias !17
  %32 = fmul double %24, %31
  %33 = load double, ptr %14, align 8, !tbaa !10, !noalias !17
  %34 = fadd double %33, %32
  store double %34, ptr %30, align 8, !tbaa !10, !alias.scope !17
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
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %11 = load <2 x double>, ptr %10, align 8, !tbaa !4
  %12 = fadd <2 x double> %11, splat (double -1.000000e-10)
  store <2 x double> %12, ptr %4, align 16, !tbaa !4
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %14 = getelementptr inbounds nuw i8, ptr %2, i64 64
  %15 = load double, ptr %14, align 8, !tbaa !10
  %16 = fadd double %15, -1.000000e-10
  store double %16, ptr %13, align 16, !tbaa !10
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store <2 x double> <double -1.000000e+00, double 0.000000e+00>, ptr %6, align 16, !tbaa !4
  %24 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store double 0.000000e+00, ptr %24, align 16, !tbaa !10
  %25 = load <2 x double>, ptr %10, align 8, !tbaa !4
  %26 = fmul <2 x double> %25, <double -1.000000e+00, double 0.000000e+00>
  %shift = shufflevector <2 x double> %26, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %foldExtExtBinop = fadd <2 x double> %26, %shift
  %27 = extractelement <2 x double> %foldExtExtBinop, i64 0
  %28 = load double, ptr %14, align 8, !tbaa !10
  %29 = fmul double %28, 0.000000e+00
  %30 = fadd double %29, %27
  %31 = fneg double %30
  %32 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store double %31, ptr %32, align 8, !tbaa !10
  %33 = getelementptr inbounds nuw i8, ptr %6, i64 32
  store <2 x double> <double 1.000000e+00, double 0.000000e+00>, ptr %33, align 16, !tbaa !4
  %34 = getelementptr inbounds nuw i8, ptr %6, i64 48
  store double 0.000000e+00, ptr %34, align 16, !tbaa !10
  %35 = load <2 x double>, ptr %17, align 8, !tbaa !4
  %36 = fmul <2 x double> %35, <double 1.000000e+00, double 0.000000e+00>
  %shift276 = shufflevector <2 x double> %36, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %foldExtExtBinop277 = fadd <2 x double> %36, %shift276
  %37 = extractelement <2 x double> %foldExtExtBinop277, i64 0
  %38 = load double, ptr %21, align 8, !tbaa !10
  %39 = fmul double %38, 0.000000e+00
  %40 = fadd double %39, %37
  %41 = fneg double %40
  %42 = getelementptr inbounds nuw i8, ptr %6, i64 56
  store double %41, ptr %42, align 8, !tbaa !10
  %43 = getelementptr inbounds nuw i8, ptr %6, i64 64
  store <2 x double> <double 0.000000e+00, double -1.000000e+00>, ptr %43, align 16, !tbaa !4
  %44 = getelementptr inbounds nuw i8, ptr %6, i64 80
  store double 0.000000e+00, ptr %44, align 16, !tbaa !10
  %45 = fmul <2 x double> %25, <double 0.000000e+00, double -1.000000e+00>
  %shift279 = shufflevector <2 x double> %45, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %foldExtExtBinop280 = fadd <2 x double> %45, %shift279
  %46 = extractelement <2 x double> %foldExtExtBinop280, i64 0
  %47 = fadd double %29, %46
  %48 = fneg double %47
  %49 = getelementptr inbounds nuw i8, ptr %6, i64 88
  store double %48, ptr %49, align 8, !tbaa !10
  %50 = getelementptr inbounds nuw i8, ptr %6, i64 96
  store <2 x double> <double 0.000000e+00, double 1.000000e+00>, ptr %50, align 16, !tbaa !4
  %51 = getelementptr inbounds nuw i8, ptr %6, i64 112
  store double 0.000000e+00, ptr %51, align 16, !tbaa !10
  %52 = fmul <2 x double> %35, <double 0.000000e+00, double 1.000000e+00>
  %shift282 = shufflevector <2 x double> %52, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %foldExtExtBinop283 = fadd <2 x double> %52, %shift282
  %53 = extractelement <2 x double> %foldExtExtBinop283, i64 0
  %54 = fadd double %39, %53
  %55 = fneg double %54
  %56 = getelementptr inbounds nuw i8, ptr %6, i64 120
  store double %55, ptr %56, align 8, !tbaa !10
  %57 = getelementptr inbounds nuw i8, ptr %6, i64 128
  store <2 x double> zeroinitializer, ptr %57, align 16, !tbaa !4
  %58 = getelementptr inbounds nuw i8, ptr %6, i64 144
  store double -1.000000e+00, ptr %58, align 16, !tbaa !10
  %59 = fmul <2 x double> %25, zeroinitializer
  %shift285 = shufflevector <2 x double> %59, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %foldExtExtBinop286 = fadd <2 x double> %59, %shift285
  %60 = extractelement <2 x double> %foldExtExtBinop286, i64 0
  %61 = fsub double %60, %28
  %62 = fneg double %61
  %63 = getelementptr inbounds nuw i8, ptr %6, i64 152
  store double %62, ptr %63, align 8, !tbaa !10
  %64 = getelementptr inbounds nuw i8, ptr %6, i64 160
  store <2 x double> zeroinitializer, ptr %64, align 16, !tbaa !4
  %65 = getelementptr inbounds nuw i8, ptr %6, i64 176
  store double 1.000000e+00, ptr %65, align 16, !tbaa !10
  %66 = fmul <2 x double> %35, zeroinitializer
  %shift288 = shufflevector <2 x double> %66, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %foldExtExtBinop289 = fadd <2 x double> %66, %shift288
  %67 = extractelement <2 x double> %foldExtExtBinop289, i64 0
  %68 = fadd double %38, %67
  %69 = fneg double %68
  %70 = getelementptr inbounds nuw i8, ptr %6, i64 184
  store double %69, ptr %70, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %7, i8 0, i64 24, i1 false)
  %71 = invoke noalias noundef nonnull dereferenceable(56) ptr @_Znwm(i64 noundef 56) #22
          to label %_ZNSt12_Vector_baseIN5Eigen6MatrixIdLi3ELi1ELi0ELi3ELi1EEESaIS2_EE11_M_allocateEm.exit.i unwind label %84

_ZNSt12_Vector_baseIN5Eigen6MatrixIdLi3ELi1ELi0ELi3ELi1EEESaIS2_EE11_M_allocateEm.exit.i: ; preds = %_ZNSt12_Vector_baseIdSaIdEE11_M_allocateEm.exit.i
  %72 = getelementptr inbounds nuw i8, ptr %71, i64 56
  %73 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %74 = invoke noalias noundef nonnull dereferenceable(168) ptr @_Znwm(i64 noundef 168) #22
          to label %_ZNSt6vectorIN5Eigen6MatrixIdLi3ELi1ELi0ELi3ELi1EEESaIS2_EE7reserveEm.exit unwind label %84

_ZNSt6vectorIN5Eigen6MatrixIdLi3ELi1ELi0ELi3ELi1EEESaIS2_EE7reserveEm.exit: ; preds = %_ZNSt12_Vector_baseIN5Eigen6MatrixIdLi3ELi1ELi0ELi3ELi1EEESaIS2_EE11_M_allocateEm.exit.i
  %75 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %74, ptr %7, align 8, !tbaa !30
  store ptr %74, ptr %75, align 8, !tbaa !34
  %76 = getelementptr inbounds nuw i8, ptr %74, i64 168
  store ptr %76, ptr %73, align 8, !tbaa !35
  %77 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %78 = load i32, ptr %77, align 8, !tbaa !36
  %.off = add i32 %78, -1
  %switch = icmp ult i32 %.off, 2
  br i1 %switch, label %79, label %_ZNSt6vectorIN5Eigen6MatrixIdLi3ELi1ELi0ELi3ELi1EEESaIS2_EE9push_backERKS2_.exit

79:                                               ; preds = %_ZNSt6vectorIN5Eigen6MatrixIdLi3ELi1ELi0ELi3ELi1EEESaIS2_EE7reserveEm.exit
  store double 0.000000e+00, ptr %71, align 8, !tbaa !10
  %80 = getelementptr inbounds nuw i8, ptr %71, i64 8
  %81 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %82 = getelementptr inbounds nuw i8, ptr %1, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %74, ptr noundef nonnull align 8 dereferenceable(24) %82, i64 24, i1 false), !tbaa.struct !37
  %83 = getelementptr inbounds nuw i8, ptr %74, i64 24
  store ptr %83, ptr %81, align 8, !tbaa !34
  br label %_ZNSt6vectorIN5Eigen6MatrixIdLi3ELi1ELi0ELi3ELi1EEESaIS2_EE9push_backERKS2_.exit

84:                                               ; preds = %_ZNSt12_Vector_baseIN5Eigen6MatrixIdLi3ELi1ELi0ELi3ELi1EEESaIS2_EE11_M_allocateEm.exit.i, %_ZNSt12_Vector_baseIdSaIdEE11_M_allocateEm.exit.i
  %.sroa.0103.0 = phi ptr [ null, %_ZNSt12_Vector_baseIdSaIdEE11_M_allocateEm.exit.i ], [ %71, %_ZNSt12_Vector_baseIN5Eigen6MatrixIdLi3ELi1ELi0ELi3ELi1EEESaIS2_EE11_M_allocateEm.exit.i ]
  %.sroa.22.0 = phi ptr [ null, %_ZNSt12_Vector_baseIdSaIdEE11_M_allocateEm.exit.i ], [ %72, %_ZNSt12_Vector_baseIN5Eigen6MatrixIdLi3ELi1ELi0ELi3ELi1EEESaIS2_EE11_M_allocateEm.exit.i ]
  %85 = landingpad { ptr, i32 }
          cleanup
  br label %203

_ZNSt6vectorIN5Eigen6MatrixIdLi3ELi1ELi0ELi3ELi1EEESaIS2_EE9push_backERKS2_.exit: ; preds = %79, %_ZNSt6vectorIN5Eigen6MatrixIdLi3ELi1ELi0ELi3ELi1EEESaIS2_EE7reserveEm.exit
  %.sroa.14.0 = phi ptr [ %71, %_ZNSt6vectorIN5Eigen6MatrixIdLi3ELi1ELi0ELi3ELi1EEESaIS2_EE7reserveEm.exit ], [ %80, %79 ]
  %86 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %87 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %88 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %89 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %90 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %91 = getelementptr inbounds nuw i8, ptr %7, i64 8
  br label %93

92:                                               ; preds = %_ZNSt6vectorIN5Eigen6MatrixIdLi3ELi1ELi0ELi3ELi1EEESaIS2_EE9push_backERKS2_.exit78
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  invoke void @_ZNK6open3d8geometry22AxisAlignedBoundingBox32GetPointIndicesWithinBoundingBoxERKSt6vectorIN5Eigen6MatrixIdLi3ELi1ELi0ELi3ELi1EEESaIS5_EE(ptr dead_on_unwind nonnull writable sret(%"class.std::vector.183") align 8 %9, ptr noundef nonnull align 8 dereferenceable(120) %3, ptr noundef nonnull align 8 dereferenceable(24) %7)
          to label %162 unwind label %167

93:                                               ; preds = %_ZNSt6vectorIN5Eigen6MatrixIdLi3ELi1ELi0ELi3ELi1EEESaIS2_EE9push_backERKS2_.exit, %_ZNSt6vectorIN5Eigen6MatrixIdLi3ELi1ELi0ELi3ELi1EEESaIS2_EE9push_backERKS2_.exit78
  %indvars.iv = phi i64 [ 0, %_ZNSt6vectorIN5Eigen6MatrixIdLi3ELi1ELi0ELi3ELi1EEESaIS2_EE9push_backERKS2_.exit ], [ %indvars.iv.next, %_ZNSt6vectorIN5Eigen6MatrixIdLi3ELi1ELi0ELi3ELi1EEESaIS2_EE9push_backERKS2_.exit78 ]
  %.sroa.22.3199 = phi ptr [ %72, %_ZNSt6vectorIN5Eigen6MatrixIdLi3ELi1ELi0ELi3ELi1EEESaIS2_EE9push_backERKS2_.exit ], [ %.sroa.22.4, %_ZNSt6vectorIN5Eigen6MatrixIdLi3ELi1ELi0ELi3ELi1EEESaIS2_EE9push_backERKS2_.exit78 ]
  %.sroa.14.1198 = phi ptr [ %.sroa.14.0, %_ZNSt6vectorIN5Eigen6MatrixIdLi3ELi1ELi0ELi3ELi1EEESaIS2_EE9push_backERKS2_.exit ], [ %.sroa.14.2, %_ZNSt6vectorIN5Eigen6MatrixIdLi3ELi1ELi0ELi3ELi1EEESaIS2_EE9push_backERKS2_.exit78 ]
  %.sroa.0103.3197 = phi ptr [ %71, %_ZNSt6vectorIN5Eigen6MatrixIdLi3ELi1ELi0ELi3ELi1EEESaIS2_EE9push_backERKS2_.exit ], [ %.sroa.0103.4, %_ZNSt6vectorIN5Eigen6MatrixIdLi3ELi1ELi0ELi3ELi1EEESaIS2_EE9push_backERKS2_.exit78 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %94 = getelementptr inbounds nuw [32 x i8], ptr %6, i64 %indvars.iv
  %95 = load ptr, ptr %1, align 8, !tbaa !15
  %96 = getelementptr inbounds nuw i8, ptr %95, i64 32
  %97 = load ptr, ptr %96, align 8
  invoke void %97(ptr dead_on_unwind nonnull writable sret(%"class.open3d::utility::optional") align 8 %8, ptr noundef nonnull align 8 dereferenceable(88) %1, ptr noundef nonnull align 16 dereferenceable(32) %94)
          to label %98 unwind label %.body.loopexit

98:                                               ; preds = %93
  %99 = load i8, ptr %8, align 8, !tbaa !12, !range !38, !noundef !39
  %100 = trunc nuw i8 %99 to i1
  br i1 %100, label %101, label %_ZNSt6vectorIN5Eigen6MatrixIdLi3ELi1ELi0ELi3ELi1EEESaIS2_EE9push_backERKS2_.exit78

101:                                              ; preds = %98
  %.not.i54 = icmp eq ptr %.sroa.14.1198, %.sroa.22.3199
  br i1 %.not.i54, label %103, label %_ZNSt6vectorIdSaIdEE9push_backERKd.exit.thread

_ZNSt6vectorIdSaIdEE9push_backERKd.exit.thread:   ; preds = %101
  %102 = load double, ptr %86, align 8, !tbaa !10
  store double %102, ptr %.sroa.14.1198, align 8, !tbaa !10
  br label %127

103:                                              ; preds = %101
  %104 = ptrtoint ptr %.sroa.22.3199 to i64
  %105 = ptrtoint ptr %.sroa.0103.3197 to i64
  %106 = sub i64 %104, %105
  %107 = icmp eq i64 %106, 9223372036854775800
  br i1 %107, label %108, label %_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit.i.i

108:                                              ; preds = %103
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.3) #23
          to label %.noexc57 unwind label %.body.loopexit.split-lp

.noexc57:                                         ; preds = %108
  unreachable

_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit.i.i: ; preds = %103
  %109 = ashr exact i64 %106, 3
  %.sroa.speculated.i.i.i55 = call i64 @llvm.umax.i64(i64 %109, i64 1)
  %110 = add nsw i64 %.sroa.speculated.i.i.i55, %109
  %111 = icmp ult i64 %110, %109
  %112 = call i64 @llvm.umin.i64(i64 %110, i64 1152921504606846975)
  %113 = select i1 %111, i64 1152921504606846975, i64 %112
  %.not.i.i.i56 = icmp ne i64 %113, 0
  call void @llvm.assume(i1 %.not.i.i.i56)
  %114 = shl nuw nsw i64 %113, 3
  %115 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %114) #22
          to label %.noexc58 unwind label %.body.loopexit

.noexc58:                                         ; preds = %_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit.i.i
  %116 = getelementptr inbounds i8, ptr %115, i64 %106
  %117 = load double, ptr %86, align 8, !tbaa !10
  store double %117, ptr %116, align 8, !tbaa !10
  %118 = icmp sgt i64 %106, 0
  br i1 %118, label %119, label %_ZNSt6vectorIdSaIdEE9push_backERKd.exit

119:                                              ; preds = %.noexc58
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %115, ptr align 8 %.sroa.0103.3197, i64 %106, i1 false)
  br label %_ZNSt6vectorIdSaIdEE9push_backERKd.exit

_ZNSt6vectorIdSaIdEE9push_backERKd.exit:          ; preds = %.noexc58, %119
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0103.3197, i64 noundef %106) #21
  %.pre.pre = load i8, ptr %8, align 8, !tbaa !12, !range !38
  %120 = getelementptr inbounds nuw [8 x i8], ptr %115, i64 %113
  %121 = trunc nuw i8 %.pre.pre to i1
  br i1 %121, label %127, label %122

122:                                              ; preds = %_ZNSt6vectorIdSaIdEE9push_backERKd.exit
  %123 = call ptr @__cxa_allocate_exception(i64 16) #24
  invoke void @_ZNSt11logic_errorC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %123, ptr noundef nonnull @.str.4)
          to label %124 unwind label %125

124:                                              ; preds = %122
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN6open3d7utility19bad_optional_accessE, i64 16), ptr %123, align 8, !tbaa !15
  invoke void @__cxa_throw(ptr nonnull %123, ptr nonnull @_ZTIN6open3d7utility19bad_optional_accessE, ptr nonnull @_ZNSt11logic_errorD2Ev) #23
          to label %.noexc59 unwind label %.loopexit.split-lp

.noexc59:                                         ; preds = %124
  unreachable

125:                                              ; preds = %122
  %126 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr nonnull %123) #24
  br label %.body60

127:                                              ; preds = %_ZNSt6vectorIdSaIdEE9push_backERKd.exit.thread, %_ZNSt6vectorIdSaIdEE9push_backERKd.exit
  %.sroa.14.1198.pn = phi ptr [ %.sroa.14.1198, %_ZNSt6vectorIdSaIdEE9push_backERKd.exit.thread ], [ %116, %_ZNSt6vectorIdSaIdEE9push_backERKd.exit ]
  %.sroa.22.8243 = phi ptr [ %.sroa.22.3199, %_ZNSt6vectorIdSaIdEE9push_backERKd.exit.thread ], [ %120, %_ZNSt6vectorIdSaIdEE9push_backERKd.exit ]
  %.sroa.0103.8241 = phi ptr [ %.sroa.0103.3197, %_ZNSt6vectorIdSaIdEE9push_backERKd.exit.thread ], [ %115, %_ZNSt6vectorIdSaIdEE9push_backERKd.exit ]
  %.sroa.14.5245 = getelementptr inbounds nuw i8, ptr %.sroa.14.1198.pn, i64 8
  %128 = load double, ptr %86, align 8, !tbaa !10, !noalias !40
  %.sroa.9.32.vec.insert.i.i.i.i.i.i.i = insertelement <2 x double> poison, double %128, i64 0
  %129 = load <2 x double>, ptr %87, align 8, !tbaa !4, !noalias !45
  %130 = load <2 x double>, ptr %88, align 8, !tbaa !4, !noalias !45
  %131 = shufflevector <2 x double> %.sroa.9.32.vec.insert.i.i.i.i.i.i.i, <2 x double> poison, <2 x i32> zeroinitializer
  %132 = fmul <2 x double> %130, %131
  %133 = fadd <2 x double> %129, %132
  %134 = load double, ptr %90, align 8, !tbaa !10, !noalias !45
  %135 = fmul double %128, %134
  %136 = load double, ptr %89, align 8, !tbaa !10, !noalias !45
  %137 = fadd double %136, %135
  %138 = load ptr, ptr %91, align 8, !tbaa !34
  %139 = load ptr, ptr %73, align 8, !tbaa !35
  %.not.i63 = icmp eq ptr %138, %139
  br i1 %.not.i63, label %142, label %140

140:                                              ; preds = %127
  store <2 x double> %133, ptr %138, align 8
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %138, i64 16
  store double %137, ptr %.sroa.6.0..sroa_idx, align 8, !tbaa !4
  %141 = getelementptr inbounds nuw i8, ptr %138, i64 24
  store ptr %141, ptr %91, align 8, !tbaa !34
  br label %_ZNSt6vectorIN5Eigen6MatrixIdLi3ELi1ELi0ELi3ELi1EEESaIS2_EE9push_backERKS2_.exit78

142:                                              ; preds = %127
  %143 = load ptr, ptr %7, align 8, !tbaa !30
  %144 = ptrtoint ptr %138 to i64
  %145 = ptrtoint ptr %143 to i64
  %146 = sub i64 %144, %145
  %147 = icmp eq i64 %146, 9223372036854775800
  br i1 %147, label %148, label %_ZNKSt6vectorIN5Eigen6MatrixIdLi3ELi1ELi0ELi3ELi1EEESaIS2_EE12_M_check_lenEmPKc.exit.i.i64

148:                                              ; preds = %142
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.3) #23
          to label %.noexc76 unwind label %.loopexit.split-lp

.noexc76:                                         ; preds = %148
  unreachable

_ZNKSt6vectorIN5Eigen6MatrixIdLi3ELi1ELi0ELi3ELi1EEESaIS2_EE12_M_check_lenEmPKc.exit.i.i64: ; preds = %142
  %149 = sdiv exact i64 %146, 24
  %.sroa.speculated.i.i.i65 = call i64 @llvm.umax.i64(i64 %149, i64 1)
  %150 = add nsw i64 %.sroa.speculated.i.i.i65, %149
  %151 = icmp ult i64 %150, %149
  %152 = call i64 @llvm.umin.i64(i64 %150, i64 384307168202282325)
  %153 = select i1 %151, i64 384307168202282325, i64 %152
  %.not.i.i.i66 = icmp ne i64 %153, 0
  call void @llvm.assume(i1 %.not.i.i.i66)
  %154 = mul nuw nsw i64 %153, 24
  %155 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %154) #22
          to label %.noexc77 unwind label %.loopexit

.noexc77:                                         ; preds = %_ZNKSt6vectorIN5Eigen6MatrixIdLi3ELi1ELi0ELi3ELi1EEESaIS2_EE12_M_check_lenEmPKc.exit.i.i64
  %156 = getelementptr inbounds nuw i8, ptr %155, i64 %146
  store <2 x double> %133, ptr %156, align 8
  %.sroa.6.0..sroa_idx100 = getelementptr inbounds nuw i8, ptr %156, i64 16
  store double %137, ptr %.sroa.6.0..sroa_idx100, align 8, !tbaa !4
  %.not10.i.i.i.i.i67 = icmp eq ptr %143, %138
  br i1 %.not10.i.i.i.i.i67, label %_ZNSt6vectorIN5Eigen6MatrixIdLi3ELi1ELi0ELi3ELi1EEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit32.i.i72, label %.lr.ph.i.i.i.i.i68

.lr.ph.i.i.i.i.i68:                               ; preds = %.noexc77, %.lr.ph.i.i.i.i.i68
  %.012.i.i.i.i.i69 = phi ptr [ %158, %.lr.ph.i.i.i.i.i68 ], [ %155, %.noexc77 ]
  %.0911.i.i.i.i.i70 = phi ptr [ %157, %.lr.ph.i.i.i.i.i68 ], [ %143, %.noexc77 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.012.i.i.i.i.i69, ptr noundef nonnull align 8 dereferenceable(24) %.0911.i.i.i.i.i70, i64 24, i1 false), !tbaa.struct !37, !alias.scope !46
  %157 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i70, i64 24
  %158 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i69, i64 24
  %.not.i.i.i.i.i71 = icmp eq ptr %157, %138
  br i1 %.not.i.i.i.i.i71, label %_ZNSt6vectorIN5Eigen6MatrixIdLi3ELi1ELi0ELi3ELi1EEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit32.i.i72, label %.lr.ph.i.i.i.i.i68, !llvm.loop !50

_ZNSt6vectorIN5Eigen6MatrixIdLi3ELi1ELi0ELi3ELi1EEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit32.i.i72: ; preds = %.lr.ph.i.i.i.i.i68, %.noexc77
  %.0.lcssa.i.i.i.i.i73 = phi ptr [ %155, %.noexc77 ], [ %158, %.lr.ph.i.i.i.i.i68 ]
  %159 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i73, i64 24
  %.not.i33.i.i74 = icmp eq ptr %143, null
  br i1 %.not.i33.i.i74, label %_ZNSt6vectorIN5Eigen6MatrixIdLi3ELi1ELi0ELi3ELi1EEESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i75, label %160

160:                                              ; preds = %_ZNSt6vectorIN5Eigen6MatrixIdLi3ELi1ELi0ELi3ELi1EEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit32.i.i72
  call void @_ZdlPvm(ptr noundef nonnull %143, i64 noundef %146) #21
  br label %_ZNSt6vectorIN5Eigen6MatrixIdLi3ELi1ELi0ELi3ELi1EEESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i75

_ZNSt6vectorIN5Eigen6MatrixIdLi3ELi1ELi0ELi3ELi1EEESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i75: ; preds = %160, %_ZNSt6vectorIN5Eigen6MatrixIdLi3ELi1ELi0ELi3ELi1EEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit32.i.i72
  store ptr %155, ptr %7, align 8, !tbaa !30
  store ptr %159, ptr %91, align 8, !tbaa !34
  %161 = getelementptr inbounds nuw [24 x i8], ptr %155, i64 %153
  store ptr %161, ptr %73, align 8, !tbaa !35
  br label %_ZNSt6vectorIN5Eigen6MatrixIdLi3ELi1ELi0ELi3ELi1EEESaIS2_EE9push_backERKS2_.exit78

.body.loopexit:                                   ; preds = %_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit.i.i, %93
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %.body60

.body.loopexit.split-lp:                          ; preds = %108
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %.body60

.loopexit:                                        ; preds = %_ZNKSt6vectorIN5Eigen6MatrixIdLi3ELi1ELi0ELi3ELi1EEESaIS2_EE12_M_check_lenEmPKc.exit.i.i64
  %lpad.loopexit173 = landingpad { ptr, i32 }
          cleanup
  br label %.body60

.loopexit.split-lp:                               ; preds = %124, %148
  %.sroa.22.8244 = phi ptr [ %120, %124 ], [ %.sroa.22.8243, %148 ]
  %.sroa.0103.8242 = phi ptr [ %115, %124 ], [ %.sroa.0103.8241, %148 ]
  %lpad.loopexit.split-lp174 = landingpad { ptr, i32 }
          cleanup
  br label %.body60

_ZNSt6vectorIN5Eigen6MatrixIdLi3ELi1ELi0ELi3ELi1EEESaIS2_EE9push_backERKS2_.exit78: ; preds = %140, %_ZNSt6vectorIN5Eigen6MatrixIdLi3ELi1ELi0ELi3ELi1EEESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i75, %98
  %.sroa.0103.4 = phi ptr [ %.sroa.0103.3197, %98 ], [ %.sroa.0103.8241, %_ZNSt6vectorIN5Eigen6MatrixIdLi3ELi1ELi0ELi3ELi1EEESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i75 ], [ %.sroa.0103.8241, %140 ]
  %.sroa.14.2 = phi ptr [ %.sroa.14.1198, %98 ], [ %.sroa.14.5245, %_ZNSt6vectorIN5Eigen6MatrixIdLi3ELi1ELi0ELi3ELi1EEESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i75 ], [ %.sroa.14.5245, %140 ]
  %.sroa.22.4 = phi ptr [ %.sroa.22.3199, %98 ], [ %.sroa.22.8243, %_ZNSt6vectorIN5Eigen6MatrixIdLi3ELi1ELi0ELi3ELi1EEESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i75 ], [ %.sroa.22.8243, %140 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 6
  br i1 %exitcond.not, label %92, label %93, !llvm.loop !52

.body60:                                          ; preds = %.loopexit, %.loopexit.split-lp, %.body.loopexit, %.body.loopexit.split-lp, %125
  %.sroa.0103.5 = phi ptr [ %.sroa.0103.3197, %.body.loopexit.split-lp ], [ %115, %125 ], [ %.sroa.0103.3197, %.body.loopexit ], [ %.sroa.0103.8241, %.loopexit ], [ %.sroa.0103.8242, %.loopexit.split-lp ]
  %.sroa.22.5 = phi ptr [ %.sroa.22.3199, %.body.loopexit.split-lp ], [ %120, %125 ], [ %.sroa.22.3199, %.body.loopexit ], [ %.sroa.22.8243, %.loopexit ], [ %.sroa.22.8244, %.loopexit.split-lp ]
  %.pn42 = phi { ptr, i32 } [ %lpad.loopexit.split-lp, %.body.loopexit.split-lp ], [ %126, %125 ], [ %lpad.loopexit, %.body.loopexit ], [ %lpad.loopexit173, %.loopexit ], [ %lpad.loopexit.split-lp174, %.loopexit.split-lp ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %203

162:                                              ; preds = %92
  %163 = load ptr, ptr %9, align 8, !tbaa !53
  %164 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %165 = load ptr, ptr %164, align 8, !tbaa !53
  %166 = icmp eq ptr %163, %165
  br i1 %166, label %180, label %169

167:                                              ; preds = %92
  %168 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %203

169:                                              ; preds = %162
  %170 = load i64, ptr %163, align 8, !tbaa !55
  %171 = getelementptr inbounds nuw [8 x i8], ptr %.sroa.0103.4, i64 %170
  %172 = load double, ptr %171, align 8, !tbaa !10
  br label %173

173:                                              ; preds = %169, %173
  %.sroa.094.0202 = phi ptr [ %163, %169 ], [ %178, %173 ]
  %.0168201 = phi double [ %172, %169 ], [ %.sroa.speculated, %173 ]
  %174 = load i64, ptr %.sroa.094.0202, align 8, !tbaa !55
  %175 = getelementptr inbounds nuw [8 x i8], ptr %.sroa.0103.4, i64 %174
  %176 = load double, ptr %175, align 8, !tbaa !10
  %177 = fcmp olt double %176, %.0168201
  %.sroa.speculated = select i1 %177, double %176, double %.0168201
  %178 = getelementptr inbounds nuw i8, ptr %.sroa.094.0202, i64 8
  %.not = icmp eq ptr %178, %165
  br i1 %.not, label %.thread, label %173

.thread:                                          ; preds = %173
  store i8 1, ptr %0, align 8, !tbaa !12
  %179 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store double %.sroa.speculated, ptr %179, align 8, !tbaa !4
  br label %182

180:                                              ; preds = %162
  store i8 0, ptr %0, align 8, !tbaa !12
  %181 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i8 0, ptr %181, align 8, !tbaa !4
  %.not.i.i.i80 = icmp eq ptr %163, null
  br i1 %.not.i.i.i80, label %_ZNSt6vectorImSaImEED2Ev.exit81, label %182

182:                                              ; preds = %.thread, %180
  %183 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %184 = load ptr, ptr %183, align 8, !tbaa !57
  %185 = ptrtoint ptr %184 to i64
  %186 = ptrtoint ptr %163 to i64
  %187 = sub i64 %185, %186
  call void @_ZdlPvm(ptr noundef nonnull %163, i64 noundef %187) #21
  br label %_ZNSt6vectorImSaImEED2Ev.exit81

_ZNSt6vectorImSaImEED2Ev.exit81:                  ; preds = %180, %182
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %188 = load ptr, ptr %7, align 8, !tbaa !30
  %.not.i.i.i82 = icmp eq ptr %188, null
  br i1 %.not.i.i.i82, label %_ZNSt6vectorIdSaIdEED2Ev.exit, label %189

189:                                              ; preds = %_ZNSt6vectorImSaImEED2Ev.exit81
  %190 = load ptr, ptr %73, align 8, !tbaa !35
  %191 = ptrtoint ptr %190 to i64
  %192 = ptrtoint ptr %188 to i64
  %193 = sub i64 %191, %192
  call void @_ZdlPvm(ptr noundef nonnull %188, i64 noundef %193) #21
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit

_ZNSt6vectorIdSaIdEED2Ev.exit:                    ; preds = %_ZNSt6vectorImSaImEED2Ev.exit81, %189
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %194 = ptrtoint ptr %.sroa.22.4 to i64
  %195 = ptrtoint ptr %.sroa.0103.4 to i64
  %196 = sub i64 %194, %195
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0103.4, i64 noundef %196) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN6open3d8geometry8GeometryE, i64 16), ptr %3, align 8, !tbaa !15
  %197 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %198 = load ptr, ptr %197, align 8, !tbaa !59
  %199 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %200 = icmp eq ptr %198, %199
  br i1 %200, label %_ZN6open3d8geometry8GeometryD2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit
  %201 = load i64, ptr %199, align 8, !tbaa !4
  %202 = add i64 %201, 1
  call void @_ZdlPvm(ptr noundef %198, i64 noundef %202) #21
  br label %_ZN6open3d8geometry8GeometryD2Ev.exit

_ZN6open3d8geometry8GeometryD2Ev.exit:            ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void

203:                                              ; preds = %167, %.body60, %84
  %.sroa.0103.2 = phi ptr [ %.sroa.0103.4, %167 ], [ %.sroa.0103.0, %84 ], [ %.sroa.0103.5, %.body60 ]
  %.sroa.22.2 = phi ptr [ %.sroa.22.4, %167 ], [ %.sroa.22.0, %84 ], [ %.sroa.22.5, %.body60 ]
  %.pn42.pn = phi { ptr, i32 } [ %168, %167 ], [ %85, %84 ], [ %.pn42, %.body60 ]
  %204 = load ptr, ptr %7, align 8, !tbaa !30
  %.not.i.i.i84 = icmp eq ptr %204, null
  br i1 %.not.i.i.i84, label %_ZNSt6vectorIN5Eigen6MatrixIdLi3ELi1ELi0ELi3ELi1EEESaIS2_EED2Ev.exit85, label %205

205:                                              ; preds = %203
  %206 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %207 = load ptr, ptr %206, align 8, !tbaa !35
  %208 = ptrtoint ptr %207 to i64
  %209 = ptrtoint ptr %204 to i64
  %210 = sub i64 %208, %209
  call void @_ZdlPvm(ptr noundef nonnull %204, i64 noundef %210) #21
  br label %_ZNSt6vectorIN5Eigen6MatrixIdLi3ELi1ELi0ELi3ELi1EEESaIS2_EED2Ev.exit85

_ZNSt6vectorIN5Eigen6MatrixIdLi3ELi1ELi0ELi3ELi1EEESaIS2_EED2Ev.exit85: ; preds = %203, %205
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %.not.i.i.i86 = icmp eq ptr %.sroa.0103.2, null
  br i1 %.not.i.i.i86, label %_ZNSt6vectorIdSaIdEED2Ev.exit87, label %211

211:                                              ; preds = %_ZNSt6vectorIN5Eigen6MatrixIdLi3ELi1ELi0ELi3ELi1EEESaIS2_EED2Ev.exit85
  %212 = ptrtoint ptr %.sroa.22.2 to i64
  %213 = ptrtoint ptr %.sroa.0103.2 to i64
  %214 = sub i64 %212, %213
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0103.2, i64 noundef %214) #21
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit87

_ZNSt6vectorIdSaIdEED2Ev.exit87:                  ; preds = %211, %_ZNSt6vectorIN5Eigen6MatrixIdLi3ELi1ELi0ELi3ELi1EEESaIS2_EED2Ev.exit85
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN6open3d8geometry8GeometryE, i64 16), ptr %3, align 8, !tbaa !15
  %215 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %216 = load ptr, ptr %215, align 8, !tbaa !59
  %217 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %218 = icmp eq ptr %216, %217
  br i1 %218, label %_ZN6open3d8geometry8GeometryD2Ev.exit90, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i88

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i88: ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit87
  %219 = load i64, ptr %217, align 8, !tbaa !4
  %220 = add i64 %219, 1
  call void @_ZdlPvm(ptr noundef %216, i64 noundef %220) #21
  br label %_ZN6open3d8geometry8GeometryD2Ev.exit90

_ZN6open3d8geometry8GeometryD2Ev.exit90:          ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit87, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i88
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
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
  %foldExtExtBinop = fadd <2 x double> %9, %shift
  %10 = extractelement <2 x double> %foldExtExtBinop, i64 0
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %12 = load double, ptr %11, align 16, !tbaa !10
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %14 = load double, ptr %13, align 8, !tbaa !10
  %15 = fmul double %12, %14
  %16 = fadd double %10, %15
  %17 = fadd double %6, %16
  %18 = fneg double %17
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %20 = load <2 x double>, ptr %19, align 8, !tbaa !4
  %21 = fmul <2 x double> %7, %20
  %shift6 = shufflevector <2 x double> %21, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %foldExtExtBinop7 = fadd <2 x double> %21, %shift6
  %22 = extractelement <2 x double> %foldExtExtBinop7, i64 0
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %24 = load double, ptr %23, align 8, !tbaa !10
  %25 = fmul double %12, %24
  %26 = fadd double %25, %22
  %27 = fdiv double %18, %26
  %or.cond.not = tail call i1 @llvm.is.fpclass.f64(double %27, i32 543)
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br i1 %or.cond.not, label %30, label %29

29:                                               ; preds = %3
  store double %27, ptr %28, align 8, !tbaa !4
  br label %31

30:                                               ; preds = %3
  store i8 0, ptr %28, align 8, !tbaa !4
  br label %31

31:                                               ; preds = %30, %29
  %.sink = phi i8 [ 0, %30 ], [ 1, %29 ]
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
  %3 = load double, ptr %2, align 8, !tbaa !63
  ret double %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind ssp willreturn memory(argmem: readwrite) uwtable
define void @_ZN6open3d8geometry9Segment3D9TransformERKN5Eigen9TransformIdLi3ELi2ELi0EEE(ptr noundef nonnull align 8 captures(none) dereferenceable(120) %0, ptr noundef nonnull readonly align 16 captures(none) dereferenceable(128) %1) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %.sroa.0.i.i = alloca [4 x double], align 16
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %5 = load <2 x double>, ptr %1, align 16, !tbaa !4, !noalias !65
  %6 = load <2 x double>, ptr %4, align 8, !noalias !65
  %7 = shufflevector <2 x double> %6, <2 x double> poison, <2 x i32> zeroinitializer
  %8 = fmul <2 x double> %5, %7
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %10 = load <2 x double>, ptr %9, align 16, !tbaa !4, !noalias !65
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %12 = load <2 x double>, ptr %11, align 8, !noalias !65
  %13 = shufflevector <2 x double> %12, <2 x double> poison, <2 x i32> zeroinitializer
  %14 = fmul <2 x double> %10, %13
  %15 = fadd <2 x double> %8, %14
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %17 = load <2 x double>, ptr %16, align 16, !tbaa !4, !noalias !65
  %18 = shufflevector <2 x double> %12, <2 x double> poison, <2 x i32> <i32 1, i32 1>
  %19 = fmul <2 x double> %17, %18
  %20 = fadd <2 x double> %19, %15
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %22 = load double, ptr %21, align 16, !tbaa !10, !noalias !65
  %23 = extractelement <2 x double> %6, i64 0
  %24 = fmul double %23, %22
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %26 = load double, ptr %25, align 16, !tbaa !10, !noalias !65
  %27 = extractelement <2 x double> %12, i64 0
  %28 = fmul double %27, %26
  %29 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %30 = load double, ptr %29, align 16, !tbaa !10, !noalias !65
  %31 = extractelement <2 x double> %12, i64 1
  %32 = fmul double %31, %30
  %33 = fadd double %28, %32
  %34 = fadd double %24, %33
  %35 = fmul <2 x double> %20, %20
  %shift = shufflevector <2 x double> %35, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %foldExtExtBinop = fadd <2 x double> %35, %shift
  %36 = extractelement <2 x double> %foldExtExtBinop, i64 0
  %37 = fmul double %34, %34
  %38 = fadd double %36, %37
  %39 = fcmp ogt double %38, 0.000000e+00
  %.scalar.i.i.i = tail call double @llvm.sqrt.f64(double %38)
  %40 = insertelement <2 x double> poison, double %.scalar.i.i.i, i64 0
  %41 = shufflevector <2 x double> %40, <2 x double> poison, <2 x i32> zeroinitializer
  %42 = fdiv <2 x double> %20, %41
  %43 = fdiv double %34, %.scalar.i.i.i
  %.sroa.013.0.i.i = select i1 %39, <2 x double> %42, <2 x double> %20
  %.sink.i.i.i = select i1 %39, double %43, double %34
  store <2 x double> %.sroa.013.0.i.i, ptr %4, align 8, !tbaa !4
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store double %.sink.i.i.i, ptr %44, align 8, !tbaa !10
  %45 = load <2 x double>, ptr %1, align 16, !tbaa !4
  %46 = load <2 x double>, ptr %3, align 8
  %47 = shufflevector <2 x double> %46, <2 x double> poison, <2 x i32> zeroinitializer
  %48 = fmul <2 x double> %45, %47
  %49 = load <2 x double>, ptr %9, align 16, !tbaa !4
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %51 = load <2 x double>, ptr %50, align 8
  %52 = shufflevector <2 x double> %51, <2 x double> poison, <2 x i32> zeroinitializer
  %53 = fmul <2 x double> %49, %52
  %54 = fadd <2 x double> %48, %53
  %55 = load <2 x double>, ptr %16, align 16, !tbaa !4
  %56 = shufflevector <2 x double> %51, <2 x double> poison, <2 x i32> <i32 1, i32 1>
  %57 = fmul <2 x double> %55, %56
  %58 = fadd <2 x double> %57, %54
  %59 = load double, ptr %21, align 16, !tbaa !10
  %60 = extractelement <2 x double> %46, i64 0
  %61 = fmul double %60, %59
  %62 = load double, ptr %25, align 16, !tbaa !10
  %63 = extractelement <2 x double> %51, i64 0
  %64 = fmul double %63, %62
  %65 = load double, ptr %29, align 16, !tbaa !10
  %66 = extractelement <2 x double> %51, i64 1
  %67 = fmul double %66, %65
  %68 = fadd double %64, %67
  %69 = fadd double %61, %68
  store <2 x double> %58, ptr %3, align 8, !tbaa !4
  %70 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store double %69, ptr %70, align 8, !tbaa !10
  %71 = getelementptr inbounds nuw i8, ptr %1, i64 96
  %72 = load <2 x double>, ptr %71, align 16, !tbaa !4
  %73 = fadd <2 x double> %58, %72
  store <2 x double> %73, ptr %3, align 8, !tbaa !4
  %74 = getelementptr inbounds nuw i8, ptr %1, i64 112
  %75 = load double, ptr %74, align 16, !tbaa !10
  %76 = fadd double %69, %75
  store double %76, ptr %70, align 8, !tbaa !10
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 88
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.0.i.i)
  %78 = load <2 x double>, ptr %77, align 8, !tbaa !4, !noalias !68
  store <2 x double> %78, ptr %.sroa.0.i.i, align 16, !tbaa !4, !noalias !68
  %79 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %80 = load double, ptr %79, align 8, !tbaa !10, !noalias !68
  %.sroa.0.i.i.16.i.i.16.i.i.16.i.16.i.16..sroa_idx21 = getelementptr inbounds nuw i8, ptr %.sroa.0.i.i, i64 16
  store double %80, ptr %.sroa.0.i.i.16.i.i.16.i.i.16.i.16.i.16..sroa_idx21, align 16, !tbaa !10, !noalias !68
  %.sroa.0.i.i.24.i.i.24.i.i.24.i.24.i.24..sroa_idx = getelementptr inbounds nuw i8, ptr %.sroa.0.i.i, i64 24
  store double 1.000000e+00, ptr %.sroa.0.i.i.24.i.i.24.i.i.24.i.24.i.24..sroa_idx, align 8, !tbaa !10, !noalias !68
  %81 = load <2 x double>, ptr %1, align 16, !tbaa !4, !noalias !68
  %82 = shufflevector <2 x double> %78, <2 x double> poison, <2 x i32> zeroinitializer
  %83 = fmul <2 x double> %82, %81
  %84 = load <2 x double>, ptr %9, align 16, !tbaa !4, !noalias !68
  %.sroa.0.i.i.8.i.i.8.i.i.8.i.8.i.8..sroa_idx = getelementptr inbounds nuw i8, ptr %.sroa.0.i.i, i64 8
  %.sroa.0.i.i.8..sroa.0.i.i.8..sroa.0.i.i.8..sroa.0.i.8..sroa.0.i.8..sroa.0.8..sroa.0.8..i.i = load <2 x double>, ptr %.sroa.0.i.i.8.i.i.8.i.i.8.i.8.i.8..sroa_idx, align 8, !noalias !68
  %85 = shufflevector <2 x double> %.sroa.0.i.i.8..sroa.0.i.i.8..sroa.0.i.i.8..sroa.0.i.8..sroa.0.i.8..sroa.0.8..sroa.0.8..i.i, <2 x double> poison, <2 x i32> zeroinitializer
  %86 = fmul <2 x double> %84, %85
  %87 = fadd <2 x double> %83, %86
  %88 = load <2 x double>, ptr %16, align 16, !tbaa !4, !noalias !68
  %.sroa.0.i.i.16.i.i.16.i.i.16.i.16.i.16..sroa_idx = getelementptr inbounds nuw i8, ptr %.sroa.0.i.i, i64 16
  %.sroa.0.i.i.16..sroa.0.i.i.16..sroa.0.i.i.16..sroa.0.i.16..sroa.0.i.16..sroa.0.16..sroa.0.16..i.i = load <2 x double>, ptr %.sroa.0.i.i.16.i.i.16.i.i.16.i.16.i.16..sroa_idx, align 16, !noalias !68
  %89 = shufflevector <2 x double> %.sroa.0.i.i.16..sroa.0.i.i.16..sroa.0.i.i.16..sroa.0.i.16..sroa.0.i.16..sroa.0.16..sroa.0.16..i.i, <2 x double> poison, <2 x i32> zeroinitializer
  %90 = fmul <2 x double> %88, %89
  %91 = fadd <2 x double> %87, %90
  %92 = load <2 x double>, ptr %71, align 16, !tbaa !4, !noalias !68
  %93 = shufflevector <2 x double> %.sroa.0.i.i.16..sroa.0.i.i.16..sroa.0.i.i.16..sroa.0.i.16..sroa.0.i.16..sroa.0.16..sroa.0.16..i.i, <2 x double> poison, <2 x i32> <i32 1, i32 1>
  %94 = fmul <2 x double> %92, %93
  %95 = fadd <2 x double> %94, %91
  %96 = load <2 x double>, ptr %21, align 16, !tbaa !4, !noalias !68
  %97 = load <2 x double>, ptr %25, align 16, !tbaa !4, !noalias !68
  %98 = load <2 x double>, ptr %29, align 16, !tbaa !4, !noalias !68
  %99 = load <2 x double>, ptr %74, align 16, !tbaa !4, !noalias !68
  %100 = extractelement <2 x double> %.sroa.0.i.i.16..sroa.0.i.i.16..sroa.0.i.i.16..sroa.0.i.16..sroa.0.i.16..sroa.0.16..sroa.0.16..i.i, i64 1
  %101 = extractelement <2 x double> %99, i64 0
  %102 = fmul double %100, %101
  %103 = extractelement <2 x double> %78, i64 0
  %104 = extractelement <2 x double> %96, i64 0
  %105 = fmul double %103, %104
  %106 = extractelement <2 x double> %.sroa.0.i.i.8..sroa.0.i.i.8..sroa.0.i.i.8..sroa.0.i.8..sroa.0.i.8..sroa.0.8..sroa.0.8..i.i, i64 0
  %107 = extractelement <2 x double> %97, i64 0
  %108 = fmul double %106, %107
  %109 = fadd double %105, %108
  %110 = extractelement <2 x double> %.sroa.0.i.i.16..sroa.0.i.i.16..sroa.0.i.i.16..sroa.0.i.16..sroa.0.i.16..sroa.0.16..sroa.0.16..i.i, i64 0
  %111 = extractelement <2 x double> %98, i64 0
  %112 = fmul double %110, %111
  %113 = fadd double %109, %112
  %.sroa.4.16.vec.extract.i.i = fadd double %102, %113
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.0.i.i)
  store <2 x double> %95, ptr %77, align 8, !tbaa !4
  store double %.sroa.4.16.vec.extract.i.i, ptr %79, align 8, !tbaa !10
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
  %foldExtExtBinop = fadd <2 x double> %9, %shift
  %10 = extractelement <2 x double> %foldExtExtBinop, i64 0
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %12 = load double, ptr %11, align 16, !tbaa !10
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %14 = load double, ptr %13, align 8, !tbaa !10
  %15 = fmul double %12, %14
  %16 = fadd double %10, %15
  %17 = fadd double %6, %16
  %18 = fneg double %17
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %20 = load <2 x double>, ptr %19, align 8, !tbaa !4
  %21 = fmul <2 x double> %7, %20
  %shift8 = shufflevector <2 x double> %21, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %foldExtExtBinop9 = fadd <2 x double> %21, %shift8
  %22 = extractelement <2 x double> %foldExtExtBinop9, i64 0
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %24 = load double, ptr %23, align 8, !tbaa !10
  %25 = fmul double %12, %24
  %26 = fadd double %25, %22
  %27 = fdiv double %18, %26
  %or.cond.not = tail call i1 @llvm.is.fpclass.f64(double %27, i32 543)
  %28 = getelementptr inbounds nuw i8, ptr %1, i64 112
  %29 = load double, ptr %28, align 8
  %30 = fcmp ugt double %27, %29
  %or.cond = select i1 %or.cond.not, i1 true, i1 %30
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br i1 %or.cond, label %33, label %32

32:                                               ; preds = %3
  store double %27, ptr %31, align 8, !tbaa !4
  br label %34

33:                                               ; preds = %3
  store i8 0, ptr %31, align 8, !tbaa !4
  br label %34

34:                                               ; preds = %33, %32
  %.sink = phi i8 [ 0, %33 ], [ 1, %32 ]
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
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @_ZNK6open3d8geometry6Line3D9ExactAABBERKNS0_22AxisAlignedBoundingBoxE(ptr dead_on_unwind nonnull writable sret(%"class.open3d::utility::optional") align 8 %4, ptr noundef nonnull align 8 dereferenceable(88) %1, ptr noundef nonnull align 8 dereferenceable(120) %2)
  %5 = load i8, ptr %4, align 8, !tbaa !12, !range !38, !noundef !39
  %6 = trunc nuw i8 %5 to i1
  br i1 %6, label %_ZNR6open3d7utility8optionalIdE5valueEv.exit, label %12

_ZNR6open3d7utility8optionalIdE5valueEv.exit:     ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %8 = load double, ptr %7, align 8, !tbaa !10
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 112
  %10 = load double, ptr %9, align 8, !tbaa !63
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
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
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
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #6

; Function Attrs: mustprogress nofree norecurse nosync nounwind ssp willreturn memory(argmem: read) uwtable
define { double, double } @_ZNK6open3d8geometry6Line3D12SlabAABBBaseERKNS0_22AxisAlignedBoundingBoxE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(88) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(120) %1) local_unnamed_addr #7 align 2 personality ptr @__gxx_personality_v0 {
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

declare void @_ZN6open3d8geometry22AxisAlignedBoundingBoxC1ERKN5Eigen6MatrixIdLi3ELi1ELi0ELi3ELi1EEES6_(ptr noundef nonnull align 8 dereferenceable(120), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #8

declare void @_ZNK6open3d8geometry22AxisAlignedBoundingBox32GetPointIndicesWithinBoundingBoxERKSt6vectorIN5Eigen6MatrixIdLi3ELi1ELi0ELi3ELi1EEESaIS5_EE(ptr dead_on_unwind writable sret(%"class.std::vector.183") align 8, ptr noundef nonnull align 8 dereferenceable(120), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #8

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #9

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #10

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #6

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #11

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

declare void @__cxa_free_exception(ptr) local_unnamed_addr

; Function Attrs: nounwind
declare void @_ZNSt11logic_errorD2Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #12

; Function Attrs: cold noreturn
declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr #13

declare void @_ZNSt11logic_errorC2EPKc(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) unnamed_addr #8

; Function Attrs: inlinehint mustprogress nounwind ssp uwtable
define linkonce_odr void @_ZN6open3d7utility19bad_optional_accessD0Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #4 comdat align 2 {
  tail call void @_ZNSt11logic_errorD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #24
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 16) #21
  ret void
}

; Function Attrs: nounwind
declare noundef ptr @_ZNKSt11logic_error4whatEv(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #12

; Function Attrs: mustprogress nounwind ssp uwtable
define linkonce_odr void @_ZN6open3d8geometry8GeometryD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN6open3d8geometry8GeometryE, i64 16), ptr %0, align 8, !tbaa !15
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !59
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %5 = icmp eq ptr %3, %4
  br i1 %5, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %1
  %6 = load i64, ptr %4, align 8, !tbaa !4
  %7 = add i64 %6, 1
  tail call void @_ZdlPvm(ptr noundef %3, i64 noundef %7) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %1, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  ret void
}

; Function Attrs: mustprogress nounwind ssp uwtable
define linkonce_odr void @_ZN6open3d8geometry8GeometryD0Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #0 comdat align 2 {
  tail call void @llvm.trap() #25
  unreachable
}

declare void @__cxa_pure_virtual() unnamed_addr

; Function Attrs: cold noreturn nounwind memory(inaccessiblemem: write)
declare void @llvm.trap() #14

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i1 @llvm.is.fpclass.f64(double, i32 immarg) #15

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
  %foldExtExtBinop = fadd <2 x double> %9, %shift
  %10 = extractelement <2 x double> %foldExtExtBinop, i64 0
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %14 = load double, ptr %12, align 8, !tbaa !10
  %15 = load double, ptr %13, align 8, !tbaa !10
  %16 = fsub double %14, %15
  %17 = load double, ptr %11, align 8, !tbaa !10
  %18 = fmul double %17, %16
  %19 = fadd double %10, %18
  %20 = load ptr, ptr %0, align 8, !tbaa !15
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 64
  %22 = load ptr, ptr %21, align 8
  %23 = tail call noundef double %22(ptr noundef nonnull align 8 dereferenceable(88) %0, double noundef %19)
  ret double %23
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
  %foldExtExtBinop = fadd <2 x double> %8, %shift
  %9 = extractelement <2 x double> %foldExtExtBinop, i64 0
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %11 = load double, ptr %10, align 8, !tbaa !10
  %12 = fmul double %11, %11
  %13 = fadd double %12, %9
  %14 = load <2 x double>, ptr %4, align 8, !tbaa !4
  %15 = fmul <2 x double> %7, %14
  %shift55 = shufflevector <2 x double> %15, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %foldExtExtBinop56 = fadd <2 x double> %15, %shift55
  %16 = extractelement <2 x double> %foldExtExtBinop56, i64 0
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %18 = load double, ptr %17, align 8, !tbaa !10
  %19 = fmul double %11, %18
  %20 = fadd double %19, %16
  %21 = fmul <2 x double> %14, %14
  %shift58 = shufflevector <2 x double> %21, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %foldExtExtBinop59 = fadd <2 x double> %21, %shift58
  %22 = extractelement <2 x double> %foldExtExtBinop59, i64 0
  %23 = fmul double %18, %18
  %24 = fadd double %23, %22
  %25 = load <2 x double>, ptr %5, align 8, !tbaa !4
  %26 = load <2 x double>, ptr %6, align 8, !tbaa !4
  %27 = fsub <2 x double> %25, %26
  %28 = fmul <2 x double> %7, %27
  %shift61 = shufflevector <2 x double> %28, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %foldExtExtBinop62 = fadd <2 x double> %28, %shift61
  %29 = extractelement <2 x double> %foldExtExtBinop62, i64 0
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %31 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %32 = load double, ptr %30, align 8, !tbaa !10
  %33 = load double, ptr %31, align 8, !tbaa !10
  %34 = fsub double %32, %33
  %35 = fmul double %11, %34
  %36 = fadd double %29, %35
  %37 = fmul <2 x double> %14, %27
  %shift64 = shufflevector <2 x double> %37, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %foldExtExtBinop65 = fadd <2 x double> %37, %shift64
  %38 = extractelement <2 x double> %foldExtExtBinop65, i64 0
  %39 = fmul double %18, %34
  %40 = fadd double %38, %39
  %41 = fneg double %20
  %42 = fmul double %20, %41
  %43 = tail call double @llvm.fmuladd.f64(double %13, double %24, double %42)
  %44 = fcmp olt double %43, 1.000000e-10
  br i1 %44, label %45, label %50

45:                                               ; preds = %2
  %46 = fcmp ogt double %20, %24
  %47 = fdiv double %36, %20
  %48 = fdiv double %40, %24
  %49 = select i1 %46, double %47, double %48
  br label %58

50:                                               ; preds = %2
  %51 = fneg double %36
  %52 = fmul double %24, %51
  %53 = tail call double @llvm.fmuladd.f64(double %20, double %40, double %52)
  %54 = fdiv double %53, %43
  %55 = fmul double %20, %51
  %56 = tail call double @llvm.fmuladd.f64(double %13, double %40, double %55)
  %57 = fdiv double %56, %43
  br label %58

58:                                               ; preds = %50, %45
  %.0 = phi double [ 0.000000e+00, %45 ], [ %54, %50 ]
  %storemerge = phi double [ %49, %45 ], [ %57, %50 ]
  %59 = load ptr, ptr %0, align 8, !tbaa !15
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 72
  %61 = load ptr, ptr %60, align 8
  %62 = tail call noundef zeroext i1 %61(ptr noundef nonnull align 8 dereferenceable(88) %0, double noundef %.0)
  br i1 %62, label %63, label %68

63:                                               ; preds = %58
  %64 = load ptr, ptr %1, align 8, !tbaa !15
  %65 = getelementptr inbounds nuw i8, ptr %64, i64 72
  %66 = load ptr, ptr %65, align 8
  %67 = tail call noundef zeroext i1 %66(ptr noundef nonnull align 8 dereferenceable(88) %1, double noundef %storemerge)
  br i1 %67, label %119, label %68

68:                                               ; preds = %63, %58
  %69 = load ptr, ptr %0, align 8, !tbaa !15
  %70 = getelementptr inbounds nuw i8, ptr %69, i64 64
  %71 = load ptr, ptr %70, align 8
  %72 = tail call noundef double %71(ptr noundef nonnull align 8 dereferenceable(88) %0, double noundef %.0)
  %.sroa.9.32.vec.insert.i.i.i.i.i.i.i = insertelement <2 x double> poison, double %72, i64 0
  %73 = load <2 x double>, ptr %5, align 8, !tbaa !4, !noalias !73
  %74 = load <2 x double>, ptr %3, align 8, !tbaa !4, !noalias !73
  %75 = shufflevector <2 x double> %.sroa.9.32.vec.insert.i.i.i.i.i.i.i, <2 x double> poison, <2 x i32> zeroinitializer
  %76 = fmul <2 x double> %74, %75
  %77 = fadd <2 x double> %73, %76
  %78 = load double, ptr %10, align 8, !tbaa !10, !noalias !73
  %79 = fmul double %72, %78
  %80 = load double, ptr %30, align 8, !tbaa !10, !noalias !73
  %81 = fadd double %80, %79
  %82 = load <2 x double>, ptr %4, align 8, !tbaa !4
  %83 = load <2 x double>, ptr %6, align 8, !tbaa !4
  %84 = fsub <2 x double> %77, %83
  %85 = fmul <2 x double> %82, %84
  %shift67 = shufflevector <2 x double> %85, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %foldExtExtBinop68 = fadd <2 x double> %85, %shift67
  %86 = extractelement <2 x double> %foldExtExtBinop68, i64 0
  %87 = load double, ptr %31, align 8, !tbaa !10
  %88 = fsub double %81, %87
  %89 = load double, ptr %17, align 8, !tbaa !10
  %90 = fmul double %89, %88
  %91 = fadd double %90, %86
  %92 = load ptr, ptr %1, align 8, !tbaa !15
  %93 = getelementptr inbounds nuw i8, ptr %92, i64 64
  %94 = load ptr, ptr %93, align 8
  %95 = tail call noundef double %94(ptr noundef nonnull align 8 dereferenceable(88) %1, double noundef %91)
  %.sroa.9.32.vec.insert.i.i.i.i.i.i.i40 = insertelement <2 x double> poison, double %95, i64 0
  %96 = load <2 x double>, ptr %6, align 8, !tbaa !4, !noalias !76
  %97 = load <2 x double>, ptr %4, align 8, !tbaa !4, !noalias !76
  %98 = shufflevector <2 x double> %.sroa.9.32.vec.insert.i.i.i.i.i.i.i40, <2 x double> poison, <2 x i32> zeroinitializer
  %99 = fmul <2 x double> %97, %98
  %100 = fadd <2 x double> %96, %99
  %101 = load double, ptr %17, align 8, !tbaa !10, !noalias !76
  %102 = fmul double %95, %101
  %103 = load double, ptr %31, align 8, !tbaa !10, !noalias !76
  %104 = fadd double %103, %102
  %105 = load <2 x double>, ptr %3, align 8, !tbaa !4
  %106 = load <2 x double>, ptr %5, align 8, !tbaa !4
  %107 = fsub <2 x double> %100, %106
  %108 = fmul <2 x double> %105, %107
  %shift70 = shufflevector <2 x double> %108, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %foldExtExtBinop71 = fadd <2 x double> %108, %shift70
  %109 = extractelement <2 x double> %foldExtExtBinop71, i64 0
  %110 = load double, ptr %30, align 8, !tbaa !10
  %111 = fsub double %104, %110
  %112 = load double, ptr %10, align 8, !tbaa !10
  %113 = fmul double %112, %111
  %114 = fadd double %113, %109
  %115 = load ptr, ptr %0, align 8, !tbaa !15
  %116 = getelementptr inbounds nuw i8, ptr %115, i64 64
  %117 = load ptr, ptr %116, align 8
  %118 = tail call noundef double %117(ptr noundef nonnull align 8 dereferenceable(88) %0, double noundef %114)
  br label %119

119:                                              ; preds = %63, %68
  %.sroa.052.0 = phi double [ %118, %68 ], [ %.0, %63 ]
  %.sroa.3.0 = phi double [ %95, %68 ], [ %storemerge, %63 ]
  %.fca.0.insert = insertvalue { double, double } poison, double %.sroa.052.0, 0
  %.fca.1.insert = insertvalue { double, double } %.fca.0.insert, double %.sroa.3.0, 1
  ret { double, double } %.fca.1.insert
}

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #15

; Function Attrs: mustprogress ssp uwtable
define void @_ZNK6open3d8geometry6Line3D13ClosestPointsERKS1_(ptr dead_on_unwind noalias writable writeonly sret(%"struct.std::pair.310") align 8 captures(none) initializes((0, 48)) %0, ptr noundef nonnull align 8 dereferenceable(88) %1, ptr noundef nonnull align 8 dereferenceable(88) %2) local_unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
  %4 = tail call { double, double } @_ZNK6open3d8geometry6Line3D17ClosestParametersERKS1_(ptr noundef nonnull align 8 dereferenceable(88) %1, ptr noundef nonnull align 8 dereferenceable(88) %2)
  %5 = extractvalue { double, double } %4, 0
  %6 = extractvalue { double, double } %4, 1
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %.sroa.9.32.vec.insert.i.i.i.i.i.i.i = insertelement <2 x double> poison, double %5, i64 0
  %9 = load <2 x double>, ptr %7, align 8, !tbaa !4, !noalias !79
  %10 = load <2 x double>, ptr %8, align 8, !tbaa !4, !noalias !79
  %11 = shufflevector <2 x double> %.sroa.9.32.vec.insert.i.i.i.i.i.i.i, <2 x double> poison, <2 x i32> zeroinitializer
  %12 = fmul <2 x double> %10, %11
  %13 = fadd <2 x double> %9, %12
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %16 = load double, ptr %15, align 8, !tbaa !10, !noalias !79
  %17 = fmul double %5, %16
  %18 = load double, ptr %14, align 8, !tbaa !10, !noalias !79
  %19 = fadd double %18, %17
  %20 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %21 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %.sroa.9.32.vec.insert.i.i.i.i.i.i.i3 = insertelement <2 x double> poison, double %6, i64 0
  %22 = load <2 x double>, ptr %20, align 8, !tbaa !4, !noalias !82
  %23 = load <2 x double>, ptr %21, align 8, !tbaa !4, !noalias !82
  %24 = shufflevector <2 x double> %.sroa.9.32.vec.insert.i.i.i.i.i.i.i3, <2 x double> poison, <2 x i32> zeroinitializer
  %25 = fmul <2 x double> %24, %23
  %26 = fadd <2 x double> %22, %25
  %27 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %28 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %29 = load double, ptr %28, align 8, !tbaa !10, !noalias !82
  %30 = fmul double %6, %29
  %31 = load double, ptr %27, align 8, !tbaa !10, !noalias !82
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
  %3 = tail call { double, double } @_ZNK6open3d8geometry6Line3D17ClosestParametersERKS1_(ptr noundef nonnull align 8 dereferenceable(88) %0, ptr noundef nonnull align 8 dereferenceable(88) %1), !noalias !85
  %4 = extractvalue { double, double } %3, 0
  %5 = extractvalue { double, double } %3, 1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %.sroa.9.32.vec.insert.i.i.i.i.i.i.i.i = insertelement <2 x double> poison, double %4, i64 0
  %8 = load <2 x double>, ptr %6, align 8, !tbaa !4, !noalias !88
  %9 = load <2 x double>, ptr %7, align 8, !tbaa !4, !noalias !88
  %10 = shufflevector <2 x double> %.sroa.9.32.vec.insert.i.i.i.i.i.i.i.i, <2 x double> poison, <2 x i32> zeroinitializer
  %11 = fmul <2 x double> %9, %10
  %12 = fadd <2 x double> %8, %11
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %15 = load double, ptr %14, align 8, !tbaa !10, !noalias !88
  %16 = fmul double %4, %15
  %17 = load double, ptr %13, align 8, !tbaa !10, !noalias !88
  %18 = fadd double %17, %16
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %.sroa.9.32.vec.insert.i.i.i.i.i.i.i3.i = insertelement <2 x double> poison, double %5, i64 0
  %21 = load <2 x double>, ptr %19, align 8, !tbaa !4, !noalias !91
  %22 = load <2 x double>, ptr %20, align 8, !tbaa !4, !noalias !91
  %23 = shufflevector <2 x double> %.sroa.9.32.vec.insert.i.i.i.i.i.i.i3.i, <2 x double> poison, <2 x i32> zeroinitializer
  %24 = fmul <2 x double> %23, %22
  %25 = fadd <2 x double> %21, %24
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %28 = load double, ptr %27, align 8, !tbaa !10, !noalias !91
  %29 = fmul double %5, %28
  %30 = load double, ptr %26, align 8, !tbaa !10, !noalias !91
  %31 = fadd double %30, %29
  %32 = fsub <2 x double> %12, %25
  %33 = fmul <2 x double> %32, %32
  %shift = shufflevector <2 x double> %33, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %foldExtExtBinop = fadd <2 x double> %33, %shift
  %34 = extractelement <2 x double> %foldExtExtBinop, i64 0
  %35 = fsub double %18, %31
  %36 = fmul double %35, %35
  %37 = fadd double %36, %34
  %.scalar.i = tail call noundef double @llvm.sqrt.f64(double %37)
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
  %4 = load <2 x double>, ptr %2, align 8, !tbaa !4, !noalias !94
  %5 = load <2 x double>, ptr %1, align 8, !tbaa !4, !noalias !94
  %6 = fsub <2 x double> %4, %5
  %7 = fmul <2 x double> %6, %6
  %shift = shufflevector <2 x double> %7, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %foldExtExtBinop = fadd <2 x double> %7, %shift
  %8 = extractelement <2 x double> %foldExtExtBinop, i64 0
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %11 = load double, ptr %9, align 8, !tbaa !10, !noalias !94
  %12 = load double, ptr %10, align 8, !tbaa !10, !noalias !94
  %13 = fsub double %11, %12
  %14 = fmul double %13, %13
  %15 = fadd double %8, %14
  %16 = fcmp ogt double %15, 0.000000e+00
  %.scalar.i = tail call double @llvm.sqrt.f64(double %15)
  %17 = insertelement <2 x double> poison, double %.scalar.i, i64 0
  %18 = shufflevector <2 x double> %17, <2 x double> poison, <2 x i32> zeroinitializer
  %19 = fdiv <2 x double> %6, %18
  %20 = fdiv double %13, %.scalar.i
  %.sink4.i = select i1 %16, <2 x double> %19, <2 x double> %6
  %.sink.i = select i1 %16, double %20, double %13
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %21, ptr noundef nonnull readonly align 8 dereferenceable(24) %1, i64 24, i1 false), !tbaa.struct !37
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store <2 x double> %.sink4.i, ptr %22, align 8
  %.sroa.612.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 48
  store double %.sink.i, ptr %.sroa.612.0..sroa_idx, align 8, !tbaa !4
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i32 2, ptr %23, align 8, !tbaa !36
  %.sroa.011.0.vec.extract = extractelement <2 x double> %.sink4.i, i64 0
  %24 = fdiv double 1.000000e+00, %.sroa.011.0.vec.extract
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store double %24, ptr %25, align 8, !tbaa !20
  %.sroa.011.8.vec.extract = extractelement <2 x double> %.sink4.i, i64 1
  %26 = fdiv double 1.000000e+00, %.sroa.011.8.vec.extract
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store double %26, ptr %27, align 8, !tbaa !28
  %28 = fdiv double 1.000000e+00, %.sink.i
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store double %28, ptr %29, align 8, !tbaa !29
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTVN6open3d8geometry9Segment3DE, i64 16), ptr %0, align 8, !tbaa !15
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 88
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %30, ptr noundef nonnull align 8 dereferenceable(24) %2, i64 24, i1 false), !tbaa.struct !37
  %31 = load <2 x double>, ptr %1, align 8, !tbaa !4
  %32 = load <2 x double>, ptr %30, align 8, !tbaa !4
  %33 = fsub <2 x double> %31, %32
  %34 = fmul <2 x double> %33, %33
  %shift14 = shufflevector <2 x double> %34, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %foldExtExtBinop15 = fadd <2 x double> %34, %shift14
  %35 = extractelement <2 x double> %foldExtExtBinop15, i64 0
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %37 = load double, ptr %10, align 8, !tbaa !10
  %38 = load double, ptr %36, align 8, !tbaa !10
  %39 = fsub double %37, %38
  %40 = fmul double %39, %39
  %41 = fadd double %35, %40
  %.scalar.i9 = tail call noundef double @llvm.sqrt.f64(double %41)
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 112
  store double %.scalar.i9, ptr %42, align 8, !tbaa !63
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind ssp willreturn memory(argmem: readwrite) uwtable
define void @_ZN6open3d8geometry9Segment3DC2ERKSt4pairIN5Eigen6MatrixIdLi3ELi1ELi0ELi3ELi1EEES5_E(ptr noundef nonnull align 8 captures(none) dereferenceable(120) initializes((0, 60), (64, 120)) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(48) %1) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %4 = load <2 x double>, ptr %3, align 8, !tbaa !4, !noalias !97
  %5 = load <2 x double>, ptr %1, align 8, !tbaa !4, !noalias !97
  %6 = fsub <2 x double> %4, %5
  %7 = fmul <2 x double> %6, %6
  %shift = shufflevector <2 x double> %7, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %foldExtExtBinop = fadd <2 x double> %7, %shift
  %8 = extractelement <2 x double> %foldExtExtBinop, i64 0
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %11 = load double, ptr %9, align 8, !tbaa !10, !noalias !97
  %12 = load double, ptr %10, align 8, !tbaa !10, !noalias !97
  %13 = fsub double %11, %12
  %14 = fmul double %13, %13
  %15 = fadd double %8, %14
  %16 = fcmp ogt double %15, 0.000000e+00
  %.scalar.i.i = tail call double @llvm.sqrt.f64(double %15)
  %17 = insertelement <2 x double> poison, double %.scalar.i.i, i64 0
  %18 = shufflevector <2 x double> %17, <2 x double> poison, <2 x i32> zeroinitializer
  %19 = fdiv <2 x double> %6, %18
  %20 = fdiv double %13, %.scalar.i.i
  %.sink4.i.i = select i1 %16, <2 x double> %19, <2 x double> %6
  %.sink.i.i = select i1 %16, double %20, double %13
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %21, ptr noundef nonnull readonly align 8 dereferenceable(24) %1, i64 24, i1 false), !tbaa.struct !37
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store <2 x double> %.sink4.i.i, ptr %22, align 8
  %.sroa.612.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 48
  store double %.sink.i.i, ptr %.sroa.612.0..sroa_idx.i, align 8, !tbaa !4
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i32 2, ptr %23, align 8, !tbaa !36
  %.sroa.011.0.vec.extract.i = extractelement <2 x double> %.sink4.i.i, i64 0
  %24 = fdiv double 1.000000e+00, %.sroa.011.0.vec.extract.i
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store double %24, ptr %25, align 8, !tbaa !20
  %.sroa.011.8.vec.extract.i = extractelement <2 x double> %.sink4.i.i, i64 1
  %26 = fdiv double 1.000000e+00, %.sroa.011.8.vec.extract.i
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store double %26, ptr %27, align 8, !tbaa !28
  %28 = fdiv double 1.000000e+00, %.sink.i.i
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store double %28, ptr %29, align 8, !tbaa !29
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTVN6open3d8geometry9Segment3DE, i64 16), ptr %0, align 8, !tbaa !15
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 88
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %30, ptr noundef nonnull readonly align 8 dereferenceable(24) %3, i64 24, i1 false), !tbaa.struct !37
  %31 = load <2 x double>, ptr %1, align 8, !tbaa !4
  %32 = load <2 x double>, ptr %30, align 8, !tbaa !4
  %33 = fsub <2 x double> %31, %32
  %34 = fmul <2 x double> %33, %33
  %shift4 = shufflevector <2 x double> %34, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %foldExtExtBinop5 = fadd <2 x double> %34, %shift4
  %35 = extractelement <2 x double> %foldExtExtBinop5, i64 0
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %37 = load double, ptr %10, align 8, !tbaa !10
  %38 = load double, ptr %36, align 8, !tbaa !10
  %39 = fsub double %37, %38
  %40 = fmul double %39, %39
  %41 = fadd double %35, %40
  %.scalar.i9.i = tail call noundef double @llvm.sqrt.f64(double %41)
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 112
  store double %.scalar.i9.i, ptr %42, align 8, !tbaa !63
  ret void
}

; Function Attrs: mustprogress ssp uwtable
define void @_ZNK6open3d8geometry9Segment3D14GetBoundingBoxEv(ptr dead_on_unwind noalias nonnull writable sret(%"class.open3d::geometry::AxisAlignedBoundingBox") align 8 %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(120) %1) local_unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.Eigen::Matrix", align 8
  %4 = alloca %"class.Eigen::Matrix", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
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
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #16

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #16

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #17

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fabs.f64(double) #18

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #19

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #20

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.sqrt.f64(double) #18

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #18

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #18

attributes #0 = { mustprogress nounwind ssp uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree norecurse nosync nounwind ssp willreturn memory(argmem: readwrite) uwtable "min-legal-vector-width"="128" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress ssp uwtable "min-legal-vector-width"="128" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree norecurse nosync nounwind ssp willreturn memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { inlinehint mustprogress nounwind ssp uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress ssp uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { mustprogress nofree norecurse nosync nounwind ssp willreturn memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { cold noreturn }
attributes #14 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #15 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #16 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #17 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #18 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #19 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #20 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #21 = { builtin nounwind }
attributes #22 = { builtin allocsize(0) }
attributes #23 = { noreturn }
attributes #24 = { nounwind }
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
!63 = !{!64, !11, i64 112}
!64 = !{!"_ZTSN6open3d8geometry9Segment3DE", !21, i64 0, !23, i64 88, !11, i64 112}
!65 = !{!66}
!66 = distinct !{!66, !67, !"_ZNK5Eigen10MatrixBaseINS_7ProductINS_5BlockIKNS_6MatrixIdLi4ELi4ELi0ELi4ELi4EEELi3ELi3ELb0EEENS3_IdLi3ELi1ELi0ELi3ELi1EEELi0EEEE10normalizedEv: argument 0"}
!67 = distinct !{!67, !"_ZNK5Eigen10MatrixBaseINS_7ProductINS_5BlockIKNS_6MatrixIdLi4ELi4ELi0ELi4ELi4EEELi3ELi3ELb0EEENS3_IdLi3ELi1ELi0ELi3ELi1EEELi0EEEE10normalizedEv"}
!68 = !{!69, !71}
!69 = distinct !{!69, !70, !"_ZN5Eigen8internal28transform_right_product_implINS_9TransformIdLi3ELi2ELi0EEENS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEELi2ELi1EE3runERKS3_RKS5_: argument 0"}
!70 = distinct !{!70, !"_ZN5Eigen8internal28transform_right_product_implINS_9TransformIdLi3ELi2ELi0EEENS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEELi2ELi1EE3runERKS3_RKS5_"}
!71 = distinct !{!71, !72, !"_ZNK5Eigen9TransformIdLi3ELi2ELi0EEmlINS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEEEEKNS_8internal28transform_right_product_implIS1_T_XquLNS5_16transform_traitsIS1_EUt_E0ELi0EqueqcvisrS7_17RowsAtCompileTimecviLSA_4ELi1ELi2EEXsrS7_17ColsAtCompileTimeEE10ResultTypeERKNS_9EigenBaseIS7_EE: argument 0"}
!72 = distinct !{!72, !"_ZNK5Eigen9TransformIdLi3ELi2ELi0EEmlINS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEEEEKNS_8internal28transform_right_product_implIS1_T_XquLNS5_16transform_traitsIS1_EUt_E0ELi0EqueqcvisrS7_17RowsAtCompileTimecviLSA_4ELi1ELi2EEXsrS7_17ColsAtCompileTimeEE10ResultTypeERKNS_9EigenBaseIS7_EE"}
!73 = !{!74}
!74 = distinct !{!74, !75, !"_ZNK5Eigen16ParametrizedLineIdLi3ELi0EE7pointAtERKd: argument 0"}
!75 = distinct !{!75, !"_ZNK5Eigen16ParametrizedLineIdLi3ELi0EE7pointAtERKd"}
!76 = !{!77}
!77 = distinct !{!77, !78, !"_ZNK5Eigen16ParametrizedLineIdLi3ELi0EE7pointAtERKd: argument 0"}
!78 = distinct !{!78, !"_ZNK5Eigen16ParametrizedLineIdLi3ELi0EE7pointAtERKd"}
!79 = !{!80}
!80 = distinct !{!80, !81, !"_ZNK5Eigen16ParametrizedLineIdLi3ELi0EE7pointAtERKd: argument 0"}
!81 = distinct !{!81, !"_ZNK5Eigen16ParametrizedLineIdLi3ELi0EE7pointAtERKd"}
!82 = !{!83}
!83 = distinct !{!83, !84, !"_ZNK5Eigen16ParametrizedLineIdLi3ELi0EE7pointAtERKd: argument 0"}
!84 = distinct !{!84, !"_ZNK5Eigen16ParametrizedLineIdLi3ELi0EE7pointAtERKd"}
!85 = !{!86}
!86 = distinct !{!86, !87, !"_ZNK6open3d8geometry6Line3D13ClosestPointsERKS1_: argument 0"}
!87 = distinct !{!87, !"_ZNK6open3d8geometry6Line3D13ClosestPointsERKS1_"}
!88 = !{!89, !86}
!89 = distinct !{!89, !90, !"_ZNK5Eigen16ParametrizedLineIdLi3ELi0EE7pointAtERKd: argument 0"}
!90 = distinct !{!90, !"_ZNK5Eigen16ParametrizedLineIdLi3ELi0EE7pointAtERKd"}
!91 = !{!92, !86}
!92 = distinct !{!92, !93, !"_ZNK5Eigen16ParametrizedLineIdLi3ELi0EE7pointAtERKd: argument 0"}
!93 = distinct !{!93, !"_ZNK5Eigen16ParametrizedLineIdLi3ELi0EE7pointAtERKd"}
!94 = !{!95}
!95 = distinct !{!95, !96, !"_ZNK5Eigen10MatrixBaseINS_13CwiseBinaryOpINS_8internal20scalar_difference_opIddEEKNS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEES7_EEE10normalizedEv: argument 0"}
!96 = distinct !{!96, !"_ZNK5Eigen10MatrixBaseINS_13CwiseBinaryOpINS_8internal20scalar_difference_opIddEEKNS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEES7_EEE10normalizedEv"}
!97 = !{!98}
!98 = distinct !{!98, !99, !"_ZNK5Eigen10MatrixBaseINS_13CwiseBinaryOpINS_8internal20scalar_difference_opIddEEKNS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEES7_EEE10normalizedEv: argument 0"}
!99 = distinct !{!99, !"_ZNK5Eigen10MatrixBaseINS_13CwiseBinaryOpINS_8internal20scalar_difference_opIddEEKNS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEES7_EEE10normalizedEv"}
