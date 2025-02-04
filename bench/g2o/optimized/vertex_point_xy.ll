; ModuleID = 'bench/g2o/original/vertex_point_xy.cpp.ll'
source_filename = "bench/g2o/original/vertex_point_xy.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.std::allocator.14" = type { i8 }
%"class.Eigen::Matrix" = type { %"class.Eigen::PlainObjectBase" }
%"class.Eigen::PlainObjectBase" = type { %"class.Eigen::DenseStorage" }
%"class.Eigen::DenseStorage" = type { %"struct.Eigen::internal::plain_array" }
%"struct.Eigen::internal::plain_array" = type { [2 x double] }
%"class.Eigen::LLT" = type { %"class.Eigen::Matrix.40", double, i8, i32 }
%"class.Eigen::Matrix.40" = type { %"class.Eigen::PlainObjectBase.41" }
%"class.Eigen::PlainObjectBase.41" = type { %"class.Eigen::DenseStorage.48" }
%"class.Eigen::DenseStorage.48" = type { %"struct.Eigen::internal::plain_array.49" }
%"struct.Eigen::internal::plain_array.49" = type { [4 x double] }
%struct._Guard = type { ptr }

$_ZN3g2o13VertexPointXYD2Ev = comdat any

$_ZN3g2o13VertexPointXYD0Ev = comdat any

$_ZNK3g2o10HyperGraph6Vertex11elementTypeEv = comdat any

$_ZN3g2o16OptimizableGraph6Vertex5setIdEi = comdat any

$_ZNK3g2o10BaseVertexILi2EN5Eigen6MatrixIdLi2ELi1ELi0ELi2ELi1EEEE7hessianEii = comdat any

$_ZN3g2o10BaseVertexILi2EN5Eigen6MatrixIdLi2ELi1ELi0ELi2ELi1EEEE7hessianEii = comdat any

$_ZNK3g2o10BaseVertexILi2EN5Eigen6MatrixIdLi2ELi1ELi0ELi2ELi1EEEE18hessianDeterminantEv = comdat any

$_ZN3g2o10BaseVertexILi2EN5Eigen6MatrixIdLi2ELi1ELi0ELi2ELi1EEEE11hessianDataEv = comdat any

$_ZN3g2o10BaseVertexILi2EN5Eigen6MatrixIdLi2ELi1ELi0ELi2ELi1EEEE16mapHessianMemoryEPd = comdat any

$_ZNK3g2o10BaseVertexILi2EN5Eigen6MatrixIdLi2ELi1ELi0ELi2ELi1EEEE5copyBEPd = comdat any

$_ZNK3g2o10BaseVertexILi2EN5Eigen6MatrixIdLi2ELi1ELi0ELi2ELi1EEEE1bEi = comdat any

$_ZN3g2o10BaseVertexILi2EN5Eigen6MatrixIdLi2ELi1ELi0ELi2ELi1EEEE1bEi = comdat any

$_ZN3g2o10BaseVertexILi2EN5Eigen6MatrixIdLi2ELi1ELi0ELi2ELi1EEEE5bDataEv = comdat any

$_ZN3g2o10BaseVertexILi2EN5Eigen6MatrixIdLi2ELi1ELi0ELi2ELi1EEEE18clearQuadraticFormEv = comdat any

$_ZN3g2o10BaseVertexILi2EN5Eigen6MatrixIdLi2ELi1ELi0ELi2ELi1EEEE11solveDirectEd = comdat any

$_ZNK3g2o13VertexPointXY15getEstimateDataEPd = comdat any

$_ZNK3g2o16OptimizableGraph6Vertex15getEstimateDataERSt6vectorIdSaIdEE = comdat any

$_ZNK3g2o13VertexPointXY17estimateDimensionEv = comdat any

$_ZNK3g2o13VertexPointXY22getMinimalEstimateDataEPd = comdat any

$_ZNK3g2o16OptimizableGraph6Vertex22getMinimalEstimateDataERSt6vectorIdSaIdEE = comdat any

$_ZNK3g2o13VertexPointXY24minimalEstimateDimensionEv = comdat any

$_ZN3g2o10BaseVertexILi2EN5Eigen6MatrixIdLi2ELi1ELi0ELi2ELi1EEEE4pushEv = comdat any

$_ZN3g2o10BaseVertexILi2EN5Eigen6MatrixIdLi2ELi1ELi0ELi2ELi1EEEE3popEv = comdat any

$_ZN3g2o10BaseVertexILi2EN5Eigen6MatrixIdLi2ELi1ELi0ELi2ELi1EEEE10discardTopEv = comdat any

$_ZNK3g2o10BaseVertexILi2EN5Eigen6MatrixIdLi2ELi1ELi0ELi2ELi1EEEE9stackSizeEv = comdat any

$_ZN3g2o13VertexPointXY9oplusImplEPKd = comdat any

$_ZN3g2o13VertexPointXY15setToOriginImplEv = comdat any

$_ZN3g2o13VertexPointXY19setEstimateDataImplEPKd = comdat any

$_ZN3g2o13VertexPointXY26setMinimalEstimateDataImplEPKd = comdat any

$_ZThn64_N3g2o13VertexPointXYD1Ev = comdat any

$_ZThn64_N3g2o13VertexPointXYD0Ev = comdat any

$_ZN3g2o31VertexPointXYWriteGnuplotActionD2Ev = comdat any

$_ZN3g2o31VertexPointXYWriteGnuplotActionD0Ev = comdat any

$_ZN3g2o10BaseVertexILi2EN5Eigen6MatrixIdLi2ELi1ELi0ELi2ELi1EEEED2Ev = comdat any

$_ZN3g2o10BaseVertexILi2EN5Eigen6MatrixIdLi2ELi1ELi0ELi2ELi1EEEED0Ev = comdat any

$_ZN3g2o16OptimizableGraph6Vertex19setEstimateDataImplEPKd = comdat any

$_ZN3g2o16OptimizableGraph6Vertex26setMinimalEstimateDataImplEPKd = comdat any

$_ZThn64_N3g2o10BaseVertexILi2EN5Eigen6MatrixIdLi2ELi1ELi0ELi2ELi1EEEED1Ev = comdat any

$_ZThn64_N3g2o10BaseVertexILi2EN5Eigen6MatrixIdLi2ELi1ELi0ELi2ELi1EEEED0Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNSt6vectorIdSaIdEE17_M_default_appendEm = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag = comdat any

$_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev = comdat any

$_ZTSN3g2o10BaseVertexILi2EN5Eigen6MatrixIdLi2ELi1ELi0ELi2ELi1EEEEE = comdat any

$_ZTIN3g2o10BaseVertexILi2EN5Eigen6MatrixIdLi2ELi1ELi0ELi2ELi1EEEEE = comdat any

$_ZTSN3g2o18WriteGnuplotActionE = comdat any

$_ZTIN3g2o18WriteGnuplotActionE = comdat any

$_ZTVN3g2o10BaseVertexILi2EN5Eigen6MatrixIdLi2ELi1ELi0ELi2ELi1EEEEE = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZTVN3g2o13VertexPointXYE = unnamed_addr constant { [34 x ptr], [4 x ptr] } { [34 x ptr] [ptr null, ptr @_ZTIN3g2o13VertexPointXYE, ptr @_ZN3g2o13VertexPointXYD2Ev, ptr @_ZN3g2o13VertexPointXYD0Ev, ptr @_ZNK3g2o10HyperGraph6Vertex11elementTypeEv, ptr @_ZN3g2o16OptimizableGraph6Vertex5setIdEi, ptr @_ZNK3g2o10BaseVertexILi2EN5Eigen6MatrixIdLi2ELi1ELi0ELi2ELi1EEEE7hessianEii, ptr @_ZN3g2o10BaseVertexILi2EN5Eigen6MatrixIdLi2ELi1ELi0ELi2ELi1EEEE7hessianEii, ptr @_ZNK3g2o10BaseVertexILi2EN5Eigen6MatrixIdLi2ELi1ELi0ELi2ELi1EEEE18hessianDeterminantEv, ptr @_ZN3g2o10BaseVertexILi2EN5Eigen6MatrixIdLi2ELi1ELi0ELi2ELi1EEEE11hessianDataEv, ptr @_ZN3g2o10BaseVertexILi2EN5Eigen6MatrixIdLi2ELi1ELi0ELi2ELi1EEEE16mapHessianMemoryEPd, ptr @_ZNK3g2o10BaseVertexILi2EN5Eigen6MatrixIdLi2ELi1ELi0ELi2ELi1EEEE5copyBEPd, ptr @_ZNK3g2o10BaseVertexILi2EN5Eigen6MatrixIdLi2ELi1ELi0ELi2ELi1EEEE1bEi, ptr @_ZN3g2o10BaseVertexILi2EN5Eigen6MatrixIdLi2ELi1ELi0ELi2ELi1EEEE1bEi, ptr @_ZN3g2o10BaseVertexILi2EN5Eigen6MatrixIdLi2ELi1ELi0ELi2ELi1EEEE5bDataEv, ptr @_ZN3g2o10BaseVertexILi2EN5Eigen6MatrixIdLi2ELi1ELi0ELi2ELi1EEEE18clearQuadraticFormEv, ptr @_ZN3g2o10BaseVertexILi2EN5Eigen6MatrixIdLi2ELi1ELi0ELi2ELi1EEEE11solveDirectEd, ptr @_ZNK3g2o13VertexPointXY15getEstimateDataEPd, ptr @_ZNK3g2o16OptimizableGraph6Vertex15getEstimateDataERSt6vectorIdSaIdEE, ptr @_ZNK3g2o13VertexPointXY17estimateDimensionEv, ptr @_ZNK3g2o13VertexPointXY22getMinimalEstimateDataEPd, ptr @_ZNK3g2o16OptimizableGraph6Vertex22getMinimalEstimateDataERSt6vectorIdSaIdEE, ptr @_ZNK3g2o13VertexPointXY24minimalEstimateDimensionEv, ptr @_ZN3g2o10BaseVertexILi2EN5Eigen6MatrixIdLi2ELi1ELi0ELi2ELi1EEEE4pushEv, ptr @_ZN3g2o10BaseVertexILi2EN5Eigen6MatrixIdLi2ELi1ELi0ELi2ELi1EEEE3popEv, ptr @_ZN3g2o10BaseVertexILi2EN5Eigen6MatrixIdLi2ELi1ELi0ELi2ELi1EEEE10discardTopEv, ptr @_ZNK3g2o10BaseVertexILi2EN5Eigen6MatrixIdLi2ELi1ELi0ELi2ELi1EEEE9stackSizeEv, ptr @_ZN3g2o13VertexPointXY4readERSi, ptr @_ZNK3g2o13VertexPointXY5writeERSo, ptr @_ZN3g2o16OptimizableGraph6Vertex11updateCacheEv, ptr @_ZN3g2o13VertexPointXY9oplusImplEPKd, ptr @_ZN3g2o13VertexPointXY15setToOriginImplEv, ptr @_ZN3g2o13VertexPointXY19setEstimateDataImplEPKd, ptr @_ZN3g2o13VertexPointXY26setMinimalEstimateDataImplEPKd], [4 x ptr] [ptr inttoptr (i64 -64 to ptr), ptr @_ZTIN3g2o13VertexPointXYE, ptr @_ZThn64_N3g2o13VertexPointXYD1Ev, ptr @_ZThn64_N3g2o13VertexPointXYD0Ev] }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN3g2o13VertexPointXYE = constant [22 x i8] c"N3g2o13VertexPointXYE\00", align 1
@_ZTSN3g2o10BaseVertexILi2EN5Eigen6MatrixIdLi2ELi1ELi0ELi2ELi1EEEEE = linkonce_odr constant [63 x i8] c"N3g2o10BaseVertexILi2EN5Eigen6MatrixIdLi2ELi1ELi0ELi2ELi1EEEEE\00", comdat, align 1
@_ZTIN3g2o16OptimizableGraph6VertexE = external constant ptr
@_ZTIN3g2o10BaseVertexILi2EN5Eigen6MatrixIdLi2ELi1ELi0ELi2ELi1EEEEE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN3g2o10BaseVertexILi2EN5Eigen6MatrixIdLi2ELi1ELi0ELi2ELi1EEEEE, ptr @_ZTIN3g2o16OptimizableGraph6VertexE }, comdat, align 8
@_ZTIN3g2o13VertexPointXYE = constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN3g2o13VertexPointXYE, ptr @_ZTIN3g2o10BaseVertexILi2EN5Eigen6MatrixIdLi2ELi1ELi0ELi2ELi1EEEEE }, align 8
@_ZTVN3g2o31VertexPointXYWriteGnuplotActionE = unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr @_ZTIN3g2o31VertexPointXYWriteGnuplotActionE, ptr @_ZN3g2o31VertexPointXYWriteGnuplotActionclEPNS_10HyperGraph17HyperGraphElementEPNS_23HyperGraphElementAction10ParametersE, ptr @_ZN3g2o23HyperGraphElementActionclEPKNS_10HyperGraph17HyperGraphElementEPNS0_10ParametersE, ptr @_ZN3g2o31VertexPointXYWriteGnuplotActionD2Ev, ptr @_ZN3g2o31VertexPointXYWriteGnuplotActionD0Ev] }, align 8
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@_ZTSN3g2o31VertexPointXYWriteGnuplotActionE = constant [40 x i8] c"N3g2o31VertexPointXYWriteGnuplotActionE\00", align 1
@_ZTSN3g2o18WriteGnuplotActionE = linkonce_odr constant [27 x i8] c"N3g2o18WriteGnuplotActionE\00", comdat, align 1
@_ZTIN3g2o23HyperGraphElementActionE = external constant ptr
@_ZTIN3g2o18WriteGnuplotActionE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN3g2o18WriteGnuplotActionE, ptr @_ZTIN3g2o23HyperGraphElementActionE }, comdat, align 8
@_ZTIN3g2o31VertexPointXYWriteGnuplotActionE = constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN3g2o31VertexPointXYWriteGnuplotActionE, ptr @_ZTIN3g2o18WriteGnuplotActionE }, align 8
@_ZTVN3g2o10BaseVertexILi2EN5Eigen6MatrixIdLi2ELi1ELi0ELi2ELi1EEEEE = linkonce_odr unnamed_addr constant { [34 x ptr], [4 x ptr] } { [34 x ptr] [ptr null, ptr @_ZTIN3g2o10BaseVertexILi2EN5Eigen6MatrixIdLi2ELi1ELi0ELi2ELi1EEEEE, ptr @_ZN3g2o10BaseVertexILi2EN5Eigen6MatrixIdLi2ELi1ELi0ELi2ELi1EEEED2Ev, ptr @_ZN3g2o10BaseVertexILi2EN5Eigen6MatrixIdLi2ELi1ELi0ELi2ELi1EEEED0Ev, ptr @_ZNK3g2o10HyperGraph6Vertex11elementTypeEv, ptr @_ZN3g2o16OptimizableGraph6Vertex5setIdEi, ptr @_ZNK3g2o10BaseVertexILi2EN5Eigen6MatrixIdLi2ELi1ELi0ELi2ELi1EEEE7hessianEii, ptr @_ZN3g2o10BaseVertexILi2EN5Eigen6MatrixIdLi2ELi1ELi0ELi2ELi1EEEE7hessianEii, ptr @_ZNK3g2o10BaseVertexILi2EN5Eigen6MatrixIdLi2ELi1ELi0ELi2ELi1EEEE18hessianDeterminantEv, ptr @_ZN3g2o10BaseVertexILi2EN5Eigen6MatrixIdLi2ELi1ELi0ELi2ELi1EEEE11hessianDataEv, ptr @_ZN3g2o10BaseVertexILi2EN5Eigen6MatrixIdLi2ELi1ELi0ELi2ELi1EEEE16mapHessianMemoryEPd, ptr @_ZNK3g2o10BaseVertexILi2EN5Eigen6MatrixIdLi2ELi1ELi0ELi2ELi1EEEE5copyBEPd, ptr @_ZNK3g2o10BaseVertexILi2EN5Eigen6MatrixIdLi2ELi1ELi0ELi2ELi1EEEE1bEi, ptr @_ZN3g2o10BaseVertexILi2EN5Eigen6MatrixIdLi2ELi1ELi0ELi2ELi1EEEE1bEi, ptr @_ZN3g2o10BaseVertexILi2EN5Eigen6MatrixIdLi2ELi1ELi0ELi2ELi1EEEE5bDataEv, ptr @_ZN3g2o10BaseVertexILi2EN5Eigen6MatrixIdLi2ELi1ELi0ELi2ELi1EEEE18clearQuadraticFormEv, ptr @_ZN3g2o10BaseVertexILi2EN5Eigen6MatrixIdLi2ELi1ELi0ELi2ELi1EEEE11solveDirectEd, ptr @_ZNK3g2o16OptimizableGraph6Vertex15getEstimateDataEPd, ptr @_ZNK3g2o16OptimizableGraph6Vertex15getEstimateDataERSt6vectorIdSaIdEE, ptr @_ZNK3g2o16OptimizableGraph6Vertex17estimateDimensionEv, ptr @_ZNK3g2o16OptimizableGraph6Vertex22getMinimalEstimateDataEPd, ptr @_ZNK3g2o16OptimizableGraph6Vertex22getMinimalEstimateDataERSt6vectorIdSaIdEE, ptr @_ZNK3g2o16OptimizableGraph6Vertex24minimalEstimateDimensionEv, ptr @_ZN3g2o10BaseVertexILi2EN5Eigen6MatrixIdLi2ELi1ELi0ELi2ELi1EEEE4pushEv, ptr @_ZN3g2o10BaseVertexILi2EN5Eigen6MatrixIdLi2ELi1ELi0ELi2ELi1EEEE3popEv, ptr @_ZN3g2o10BaseVertexILi2EN5Eigen6MatrixIdLi2ELi1ELi0ELi2ELi1EEEE10discardTopEv, ptr @_ZNK3g2o10BaseVertexILi2EN5Eigen6MatrixIdLi2ELi1ELi0ELi2ELi1EEEE9stackSizeEv, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @_ZN3g2o16OptimizableGraph6Vertex11updateCacheEv, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @_ZN3g2o16OptimizableGraph6Vertex19setEstimateDataImplEPKd, ptr @_ZN3g2o16OptimizableGraph6Vertex26setMinimalEstimateDataImplEPKd], [4 x ptr] [ptr inttoptr (i64 -64 to ptr), ptr @_ZTIN3g2o10BaseVertexILi2EN5Eigen6MatrixIdLi2ELi1ELi0ELi2ELi1EEEEE, ptr @_ZThn64_N3g2o10BaseVertexILi2EN5Eigen6MatrixIdLi2ELi1ELi0ELi2ELi1EEEED1Ev, ptr @_ZThn64_N3g2o10BaseVertexILi2EN5Eigen6MatrixIdLi2ELi1ELi0ELi2ELi1EEEED0Ev] }, comdat, align 8
@.str.8 = private unnamed_addr constant [26 x i8] c"vector::_M_default_append\00", align 1
@.str.10 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_vertex_point_xy.cpp, ptr null }]

@_ZN3g2o13VertexPointXYC1Ev = unnamed_addr alias void (ptr), ptr @_ZN3g2o13VertexPointXYC2Ev
@_ZN3g2o31VertexPointXYWriteGnuplotActionC1Ev = unnamed_addr alias void (ptr), ptr @_ZN3g2o31VertexPointXYWriteGnuplotActionC2Ev

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define void @_ZN3g2o13VertexPointXYC2Ev(ptr noundef nonnull align 16 dereferenceable(200) %0) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  tail call void @_ZN3g2o16OptimizableGraph6VertexC2Ev(ptr noundef nonnull align 16 dereferenceable(200) %0)
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 128
  store ptr null, ptr %3, align 16
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 176
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %4, i8 0, i64 24, i1 false)
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 104
  store i32 2, ptr %5, align 8
  store ptr getelementptr inbounds nuw inrange(-16, 256) (i8, ptr @_ZTVN3g2o13VertexPointXYE, i64 16), ptr %0, align 16
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN3g2o13VertexPointXYE, i64 288), ptr %2, align 16
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 160
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %6, i8 0, i64 16, i1 false)
  ret void
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN3g2o13VertexPointXY4readERSi(ptr noundef nonnull align 16 dereferenceable(200) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 160
  br label %4

4:                                                ; preds = %11, %2
  %5 = phi i1 [ true, %2 ], [ false, %11 ]
  %indvars.iv.i = phi i64 [ 0, %2 ], [ 1, %11 ]
  %6 = load ptr, ptr %1, align 8
  %7 = getelementptr i8, ptr %6, i64 -24
  %8 = load i64, ptr %7, align 8
  %9 = getelementptr inbounds i8, ptr %1, i64 %8
  %10 = tail call noundef zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEE4goodEv(ptr noundef nonnull align 8 dereferenceable(264) %9)
  br i1 %10, label %11, label %.critedge.i

11:                                               ; preds = %4
  %12 = getelementptr inbounds nuw double, ptr %3, i64 %indvars.iv.i
  %13 = tail call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSirsERd(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(8) %12)
  br i1 %5, label %4, label %.critedge.i, !llvm.loop !4

.critedge.i:                                      ; preds = %11, %4
  %14 = load ptr, ptr %1, align 8
  %15 = getelementptr i8, ptr %14, i64 -24
  %16 = load i64, ptr %15, align 8
  %17 = getelementptr inbounds i8, ptr %1, i64 %16
  %18 = tail call noundef zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEE4goodEv(ptr noundef nonnull align 8 dereferenceable(264) %17)
  br i1 %18, label %_ZN3g2o8internal10readVectorIN5Eigen6MatrixIdLi2ELi1ELi0ELi2ELi1EEEEEbRSiRNS2_9DenseBaseIT_EE.exit, label %19

19:                                               ; preds = %.critedge.i
  %20 = load ptr, ptr %1, align 8
  %21 = getelementptr i8, ptr %20, i64 -24
  %22 = load i64, ptr %21, align 8
  %23 = getelementptr inbounds i8, ptr %1, i64 %22
  %24 = tail call noundef zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEE3eofEv(ptr noundef nonnull align 8 dereferenceable(264) %23)
  br label %_ZN3g2o8internal10readVectorIN5Eigen6MatrixIdLi2ELi1ELi0ELi2ELi1EEEEEbRSiRNS2_9DenseBaseIT_EE.exit

_ZN3g2o8internal10readVectorIN5Eigen6MatrixIdLi2ELi1ELi0ELi2ELi1EEEEEbRSiRNS2_9DenseBaseIT_EE.exit: ; preds = %.critedge.i, %19
  %25 = phi i1 [ true, %.critedge.i ], [ %24, %19 ]
  ret i1 %25
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZNK3g2o13VertexPointXY5writeERSo(ptr noundef nonnull readonly align 16 captures(none) dereferenceable(200) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
_ZN3g2o8internal11writeVectorIN5Eigen6MatrixIdLi2ELi1ELi0ELi2ELi1EEEEEbRSoRKNS2_9DenseBaseIT_EE.exit.critedge:
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %3 = load double, ptr %2, align 16
  %4 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEd(ptr noundef nonnull align 8 dereferenceable(8) %1, double noundef %3)
  %5 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull @.str)
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %7 = load double, ptr %6, align 8
  %8 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEd(ptr noundef nonnull align 8 dereferenceable(8) %1, double noundef %7)
  %9 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull @.str)
  %10 = load ptr, ptr %1, align 8
  %11 = getelementptr i8, ptr %10, i64 -24
  %12 = load i64, ptr %11, align 8
  %13 = getelementptr inbounds i8, ptr %1, i64 %12
  %14 = tail call noundef zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEE4goodEv(ptr noundef nonnull align 8 dereferenceable(264) %13)
  ret i1 %14
}

; Function Attrs: mustprogress uwtable
define void @_ZN3g2o31VertexPointXYWriteGnuplotActionC2Ev(ptr noundef nonnull align 8 dereferenceable(72) %0) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = alloca %"class.std::allocator.14", align 1
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #20
  %4 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %2)
          to label %.noexc unwind label %8

.noexc:                                           ; preds = %1
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef %4, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %.noexc4 unwind label %8

.noexc4:                                          ; preds = %.noexc
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @_ZTSN3g2o13VertexPointXYE, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @_ZTSN3g2o13VertexPointXYE, i64 21))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit unwind label %5

5:                                                ; preds = %.noexc4
  %6 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %2) #20
  br label %.body

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit: ; preds = %.noexc4
  invoke void @_ZN3g2o18WriteGnuplotActionC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull align 8 dereferenceable(32) %2)
          to label %7 unwind label %10

7:                                                ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %2) #20
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #20
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN3g2o31VertexPointXYWriteGnuplotActionE, i64 16), ptr %0, align 8
  ret void

8:                                                ; preds = %.noexc, %1
  %9 = landingpad { ptr, i32 }
          cleanup
  br label %.body

10:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit
  %11 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %2) #20
  br label %.body

.body:                                            ; preds = %8, %5, %10
  %.pn = phi { ptr, i32 } [ %11, %10 ], [ %9, %8 ], [ %6, %5 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #20
  resume { ptr, i32 } %.pn
}

; Function Attrs: nounwind
declare void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

declare void @_ZN3g2o18WriteGnuplotActionC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZN3g2o31VertexPointXYWriteGnuplotActionclEPNS_10HyperGraph17HyperGraphElementEPNS_23HyperGraphElementAction10ParametersE(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef readonly %1, ptr noundef readonly captures(none) %2) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %4 = icmp eq ptr %1, null
  br i1 %4, label %5, label %6

5:                                                ; preds = %3
  tail call void @__cxa_bad_typeid() #21
  unreachable

6:                                                ; preds = %3
  %7 = load ptr, ptr %1, align 8
  %8 = getelementptr inbounds i8, ptr %7, i64 -8
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %11 = load ptr, ptr %10, align 8
  %12 = load i8, ptr %11, align 1
  %13 = icmp eq i8 %12, 42
  %.idx.i = zext i1 %13 to i64
  %14 = getelementptr inbounds nuw i8, ptr %11, i64 %.idx.i
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %16 = tail call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef nonnull %14) #20
  %.not11 = icmp eq i32 %16, 0
  br i1 %.not11, label %17, label %29

17:                                               ; preds = %6
  %18 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %19 = load ptr, ptr %18, align 8
  %.not = icmp eq ptr %19, null
  br i1 %.not, label %29, label %20

20:                                               ; preds = %17
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 160
  %22 = load double, ptr %21, align 8
  %23 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEd(ptr noundef nonnull align 8 dereferenceable(8) %19, double noundef %22)
  %24 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %23, ptr noundef nonnull @.str)
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 168
  %26 = load double, ptr %25, align 8
  %27 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEd(ptr noundef nonnull align 8 dereferenceable(8) %24, double noundef %26)
  %28 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %27, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %29

29:                                               ; preds = %17, %6, %20
  %.0 = phi ptr [ %0, %20 ], [ null, %6 ], [ null, %17 ]
  ret ptr %.0
}

declare void @__cxa_bad_typeid() local_unnamed_addr

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEd(ptr noundef nonnull align 8 dereferenceable(8), double noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(ptr noundef nonnull align 8 dereferenceable(8)) #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3g2o13VertexPointXYD2Ev(ptr noundef nonnull align 16 dereferenceable(200) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 256) (i8, ptr @_ZTVN3g2o10BaseVertexILi2EN5Eigen6MatrixIdLi2ELi1ELi0ELi2ELi1EEEEE, i64 16), ptr %0, align 16
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN3g2o10BaseVertexILi2EN5Eigen6MatrixIdLi2ELi1ELi0ELi2ELi1EEEEE, i64 288), ptr %2, align 16
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %4 = load ptr, ptr %3, align 16
  %.not.i.i.i.i.i = icmp eq ptr %4, null
  br i1 %.not.i.i.i.i.i, label %_ZN3g2o10BaseVertexILi2EN5Eigen6MatrixIdLi2ELi1ELi0ELi2ELi1EEEED2Ev.exit, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %7 = load ptr, ptr %6, align 16
  %8 = ptrtoint ptr %7 to i64
  %9 = ptrtoint ptr %4 to i64
  %10 = sub i64 %8, %9
  tail call void @_ZdlPvm(ptr noundef nonnull %4, i64 noundef %10) #22
  br label %_ZN3g2o10BaseVertexILi2EN5Eigen6MatrixIdLi2ELi1ELi0ELi2ELi1EEEED2Ev.exit

_ZN3g2o10BaseVertexILi2EN5Eigen6MatrixIdLi2ELi1ELi0ELi2ELi1EEEED2Ev.exit: ; preds = %1, %5
  tail call void @_ZN3g2o16OptimizableGraph6VertexD2Ev(ptr noundef nonnull align 16 dereferenceable(200) %0) #20
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3g2o13VertexPointXYD0Ev(ptr noundef nonnull align 16 dereferenceable(200) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 256) (i8, ptr @_ZTVN3g2o10BaseVertexILi2EN5Eigen6MatrixIdLi2ELi1ELi0ELi2ELi1EEEEE, i64 16), ptr %0, align 16
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN3g2o10BaseVertexILi2EN5Eigen6MatrixIdLi2ELi1ELi0ELi2ELi1EEEEE, i64 288), ptr %2, align 16
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %4 = load ptr, ptr %3, align 16
  %.not.i.i.i.i.i.i = icmp eq ptr %4, null
  br i1 %.not.i.i.i.i.i.i, label %_ZN3g2o13VertexPointXYD2Ev.exit, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %7 = load ptr, ptr %6, align 16
  %8 = ptrtoint ptr %7 to i64
  %9 = ptrtoint ptr %4 to i64
  %10 = sub i64 %8, %9
  tail call void @_ZdlPvm(ptr noundef nonnull %4, i64 noundef %10) #22
  br label %_ZN3g2o13VertexPointXYD2Ev.exit

_ZN3g2o13VertexPointXYD2Ev.exit:                  ; preds = %1, %5
  tail call void @_ZN3g2o16OptimizableGraph6VertexD2Ev(ptr noundef nonnull align 16 dereferenceable(200) %0) #20
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 208) #22
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZNK3g2o10HyperGraph6Vertex11elementTypeEv(ptr noundef nonnull align 8 dereferenceable(64) %0) unnamed_addr #4 comdat align 2 {
  ret i32 0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3g2o16OptimizableGraph6Vertex5setIdEi(ptr noundef nonnull align 8 dereferenceable(128) %0, i32 noundef %1) unnamed_addr #4 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 %1, ptr %3, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNK3g2o10BaseVertexILi2EN5Eigen6MatrixIdLi2ELi1ELi0ELi2ELi1EEEE7hessianEii(ptr noundef nonnull align 16 dereferenceable(200) %0, i32 noundef %1, i32 noundef %2) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %5 = sext i32 %1 to i64
  %6 = sext i32 %2 to i64
  %7 = load ptr, ptr %4, align 16
  %.idx.i.i.i = shl nsw i64 %6, 4
  %8 = getelementptr i8, ptr %7, i64 %.idx.i.i.i
  %9 = getelementptr double, ptr %8, i64 %5
  ret ptr %9
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZN3g2o10BaseVertexILi2EN5Eigen6MatrixIdLi2ELi1ELi0ELi2ELi1EEEE7hessianEii(ptr noundef nonnull align 16 dereferenceable(200) %0, i32 noundef %1, i32 noundef %2) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %5 = sext i32 %1 to i64
  %6 = sext i32 %2 to i64
  %7 = load ptr, ptr %4, align 16
  %.idx.i.i.i = shl nsw i64 %6, 4
  %8 = getelementptr i8, ptr %7, i64 %.idx.i.i.i
  %9 = getelementptr double, ptr %8, i64 %5
  ret ptr %9
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef double @_ZNK3g2o10BaseVertexILi2EN5Eigen6MatrixIdLi2ELi1ELi0ELi2ELi1EEEE18hessianDeterminantEv(ptr noundef nonnull align 16 dereferenceable(200) %0) unnamed_addr #3 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %3 = load ptr, ptr %2, align 16
  %4 = load double, ptr %3, align 8
  %5 = getelementptr i8, ptr %3, i64 16
  %6 = getelementptr i8, ptr %3, i64 24
  %7 = load double, ptr %6, align 8
  %8 = getelementptr i8, ptr %3, i64 8
  %9 = load double, ptr %8, align 8
  %10 = load double, ptr %5, align 8
  %11 = fneg double %10
  %12 = fmul double %9, %11
  %13 = tail call noundef double @llvm.fmuladd.f64(double %4, double %7, double %12)
  ret double %13
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZN3g2o10BaseVertexILi2EN5Eigen6MatrixIdLi2ELi1ELi0ELi2ELi1EEEE11hessianDataEv(ptr noundef nonnull align 16 dereferenceable(200) %0) unnamed_addr #3 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %3 = load ptr, ptr %2, align 16
  ret ptr %3
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN3g2o10BaseVertexILi2EN5Eigen6MatrixIdLi2ELi1ELi0ELi2ELi1EEEE16mapHessianMemoryEPd(ptr noundef nonnull align 16 dereferenceable(200) %0, ptr noundef %1) unnamed_addr #3 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 128
  store ptr %1, ptr %3, align 16
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i32 @_ZNK3g2o10BaseVertexILi2EN5Eigen6MatrixIdLi2ELi1ELi0ELi2ELi1EEEE5copyBEPd(ptr noundef nonnull align 16 dereferenceable(200) %0, ptr noundef %1) unnamed_addr #3 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 144
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 16 dereferenceable(16) %3, i64 16, i1 false)
  ret i32 2
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNK3g2o10BaseVertexILi2EN5Eigen6MatrixIdLi2ELi1ELi0ELi2ELi1EEEE1bEi(ptr noundef nonnull align 16 dereferenceable(200) %0, i32 noundef %1) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %4 = sext i32 %1 to i64
  %5 = getelementptr inbounds double, ptr %3, i64 %4
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZN3g2o10BaseVertexILi2EN5Eigen6MatrixIdLi2ELi1ELi0ELi2ELi1EEEE1bEi(ptr noundef nonnull align 16 dereferenceable(200) %0, i32 noundef %1) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %4 = sext i32 %1 to i64
  %5 = getelementptr inbounds double, ptr %3, i64 %4
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZN3g2o10BaseVertexILi2EN5Eigen6MatrixIdLi2ELi1ELi0ELi2ELi1EEEE5bDataEv(ptr noundef nonnull align 16 dereferenceable(200) %0) unnamed_addr #3 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 144
  ret ptr %2
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN3g2o10BaseVertexILi2EN5Eigen6MatrixIdLi2ELi1ELi0ELi2ELi1EEEE18clearQuadraticFormEv(ptr noundef nonnull align 16 dereferenceable(200) %0) unnamed_addr #3 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 144
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %2, i8 0, i64 16, i1 false)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef double @_ZN3g2o10BaseVertexILi2EN5Eigen6MatrixIdLi2ELi1ELi0ELi2ELi1EEEE11solveDirectEd(ptr noundef nonnull align 16 dereferenceable(200) %0, double noundef %1) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.Eigen::Matrix", align 16
  %4 = alloca %"class.Eigen::LLT", align 16
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %.sroa.010.0.copyload = load ptr, ptr %5, align 16
  %6 = load double, ptr %.sroa.010.0.copyload, align 8
  %7 = fadd double %1, %6
  %8 = getelementptr i8, ptr %.sroa.010.0.copyload, i64 8
  %9 = fmul double %1, 0.000000e+00
  %10 = load double, ptr %8, align 8
  %11 = fadd double %9, %10
  %12 = getelementptr i8, ptr %.sroa.010.0.copyload, i64 16
  %13 = load double, ptr %12, align 8
  %14 = fadd double %9, %13
  %15 = getelementptr i8, ptr %.sroa.010.0.copyload, i64 24
  %16 = load double, ptr %15, align 8
  %17 = fadd double %1, %16
  %18 = fneg double %14
  %19 = fmul double %11, %18
  %20 = tail call noundef double @llvm.fmuladd.f64(double %7, double %17, double %19)
  %21 = fcmp uno double %20, 0.000000e+00
  %.044.i.i.i.sroa.gep7 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %22 = fcmp olt double %20, 0x3CB0000000000000
  %or.cond = or i1 %21, %22
  br i1 %or.cond, label %93, label %23

23:                                               ; preds = %2
  %.sroa.5.16.vec.insert = insertelement <2 x double> poison, double %14, i64 0
  %.sroa.5.24.vec.insert = insertelement <2 x double> %.sroa.5.16.vec.insert, double %17, i64 1
  %.sroa.013.0.vec.insert = insertelement <2 x double> poison, double %7, i64 0
  %.sroa.013.8.vec.insert = insertelement <2 x double> %.sroa.013.0.vec.insert, double %11, i64 1
  store <2 x double> %.sroa.013.8.vec.insert, ptr %4, align 16, !alias.scope !6
  %24 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store <2 x double> %.sroa.5.24.vec.insert, ptr %24, align 16, !alias.scope !6
  %25 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store double 0.000000e+00, ptr %25, align 16, !alias.scope !6
  br label %26

26:                                               ; preds = %43, %23
  %.not.i.i.i.i.i.not.i.i.i = phi i1 [ true, %23 ], [ false, %43 ]
  %.044.i.i.i.sroa.phi = phi ptr [ %4, %23 ], [ %.044.i.i.i.sroa.gep7, %43 ]
  %.044.i.i.i = phi i64 [ 0, %23 ], [ 1, %43 ]
  %27 = phi double [ 0.000000e+00, %23 ], [ %44, %43 ]
  %.idx.i.i.i.i.i.i.i = shl nuw nsw i64 %.044.i.i.i, 4
  %28 = getelementptr inbounds nuw i8, ptr %4, i64 %.idx.i.i.i.i.i.i.i
  %29 = getelementptr inbounds nuw double, ptr %28, i64 %.044.i.i.i
  br i1 %.not.i.i.i.i.i.not.i.i.i, label %_ZNK5Eigen10MatrixBaseINS_5BlockINS1_INS_6MatrixIdLi2ELi2ELi0ELi2ELi2EEELi2ELi1ELb1EEELin1ELi1ELb0EEEE6lpNormILi1EEEdv.exit.thread.i.i.i, label %35

_ZNK5Eigen10MatrixBaseINS_5BlockINS1_INS_6MatrixIdLi2ELi2ELi0ELi2ELi2EEELi2ELi1ELb1EEELin1ELi1ELb0EEEE6lpNormILi1EEEdv.exit.thread.i.i.i: ; preds = %26
  %30 = load <2 x i64>, ptr %29, align 8, !alias.scope !6
  %31 = and <2 x i64> %30, splat (i64 9223372036854775807)
  %32 = bitcast <2 x i64> %31 to <2 x double>
  %shift = shufflevector <2 x double> %32, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %33 = fadd <2 x double> %shift, %32
  %34 = extractelement <2 x double> %33, i64 0
  br label %_ZNK5Eigen10MatrixBaseINS_5BlockINS1_INS_6MatrixIdLi2ELi2ELi0ELi2ELi2EEELi1ELi2ELb0EEELi1ELin1ELb0EEEE6lpNormILi1EEEdv.exit.i.i.i

35:                                               ; preds = %26
  %36 = load double, ptr %29, align 8, !alias.scope !6
  %37 = tail call noundef double @llvm.fabs.f64(double %36)
  %38 = load double, ptr %.044.i.i.i.sroa.phi, align 8, !alias.scope !6
  %39 = tail call noundef double @llvm.fabs.f64(double %38)
  br label %_ZNK5Eigen10MatrixBaseINS_5BlockINS1_INS_6MatrixIdLi2ELi2ELi0ELi2ELi2EEELi1ELi2ELb0EEELi1ELin1ELb0EEEE6lpNormILi1EEEdv.exit.i.i.i

_ZNK5Eigen10MatrixBaseINS_5BlockINS1_INS_6MatrixIdLi2ELi2ELi0ELi2ELi2EEELi1ELi2ELb0EEELi1ELin1ELb0EEEE6lpNormILi1EEEdv.exit.i.i.i: ; preds = %35, %_ZNK5Eigen10MatrixBaseINS_5BlockINS1_INS_6MatrixIdLi2ELi2ELi0ELi2ELi2EEELi2ELi1ELb1EEELin1ELi1ELb0EEEE6lpNormILi1EEEdv.exit.thread.i.i.i
  %.0.i.i.i47.i.i.i = phi double [ %37, %35 ], [ %34, %_ZNK5Eigen10MatrixBaseINS_5BlockINS1_INS_6MatrixIdLi2ELi2ELi0ELi2ELi2EEELi2ELi1ELb1EEELin1ELi1ELb0EEEE6lpNormILi1EEEdv.exit.thread.i.i.i ]
  %.0.i.i.i19.i.i.i = phi double [ %39, %35 ], [ 0.000000e+00, %_ZNK5Eigen10MatrixBaseINS_5BlockINS1_INS_6MatrixIdLi2ELi2ELi0ELi2ELi2EEELi2ELi1ELb1EEELin1ELi1ELb0EEEE6lpNormILi1EEEdv.exit.thread.i.i.i ]
  %40 = fadd double %.0.i.i.i47.i.i.i, %.0.i.i.i19.i.i.i
  %41 = fcmp ogt double %40, %27
  br i1 %41, label %42, label %43

42:                                               ; preds = %_ZNK5Eigen10MatrixBaseINS_5BlockINS1_INS_6MatrixIdLi2ELi2ELi0ELi2ELi2EEELi1ELi2ELb0EEELi1ELin1ELb0EEEE6lpNormILi1EEEdv.exit.i.i.i
  store double %40, ptr %25, align 16, !alias.scope !6
  br label %43

43:                                               ; preds = %42, %_ZNK5Eigen10MatrixBaseINS_5BlockINS1_INS_6MatrixIdLi2ELi2ELi0ELi2ELi2EEELi1ELi2ELb0EEELi1ELin1ELb0EEEE6lpNormILi1EEEdv.exit.i.i.i
  %44 = phi double [ %27, %_ZNK5Eigen10MatrixBaseINS_5BlockINS1_INS_6MatrixIdLi2ELi2ELi0ELi2ELi2EEELi1ELi2ELb0EEELi1ELin1ELb0EEEE6lpNormILi1EEEdv.exit.i.i.i ], [ %40, %42 ]
  br i1 %.not.i.i.i.i.i.not.i.i.i, label %26, label %45, !llvm.loop !9

45:                                               ; preds = %43
  %46 = getelementptr inbounds nuw i8, ptr %4, i64 40
  store i8 1, ptr %46, align 8, !alias.scope !6
  br label %_ZN5Eigen9DenseBaseINS_5BlockINS_6MatrixIdLi2ELi2ELi0ELi2ELi2EEELin1ELi1ELb0EEEEdVERKd.exit.i.i.i.i.i.i

_ZN5Eigen9DenseBaseINS_5BlockINS_6MatrixIdLi2ELi2ELi0ELi2ELi2EEELin1ELi1ELb0EEEEdVERKd.exit.i.i.i.i.i.i: ; preds = %_ZN5Eigen9DenseBaseINS_5BlockINS_6MatrixIdLi2ELi2ELi0ELi2ELi2EEELin1ELi1ELb0EEEEdVERKd.exit.i.i.i.i.i.i.backedge, %45
  %.not.i.i.i.i.i.i = phi i1 [ true, %45 ], [ false, %_ZN5Eigen9DenseBaseINS_5BlockINS_6MatrixIdLi2ELi2ELi0ELi2ELi2EEELin1ELi1ELb0EEEEdVERKd.exit.i.i.i.i.i.i.backedge ]
  %.not47.i.i.i.i.i.i = phi i1 [ false, %45 ], [ true, %_ZN5Eigen9DenseBaseINS_5BlockINS_6MatrixIdLi2ELi2ELi0ELi2ELi2EEELin1ELi1ELb0EEEEdVERKd.exit.i.i.i.i.i.i.backedge ]
  %.02948.i.i.i.i.i.i.sroa.phi = phi ptr [ %4, %45 ], [ %.044.i.i.i.sroa.gep7, %_ZN5Eigen9DenseBaseINS_5BlockINS_6MatrixIdLi2ELi2ELi0ELi2ELi2EEELin1ELi1ELb0EEEEdVERKd.exit.i.i.i.i.i.i.backedge ]
  %.02948.i.i.i.i.i.i = phi i64 [ 0, %45 ], [ 1, %_ZN5Eigen9DenseBaseINS_5BlockINS_6MatrixIdLi2ELi2ELi0ELi2ELi2EEELin1ELi1ELb0EEEEdVERKd.exit.i.i.i.i.i.i.backedge ]
  %47 = xor i64 %.02948.i.i.i.i.i.i, 1
  %48 = getelementptr inbounds nuw i8, ptr %.02948.i.i.i.i.i.i.sroa.phi, i64 8
  %.idx.i.i.i.i.i.i.i.i.i = shl nuw nsw i64 %.02948.i.i.i.i.i.i, 4
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 %.idx.i.i.i.i.i.i.i.i.i
  %50 = getelementptr i8, ptr %.02948.i.i.i.i.i.i.sroa.phi, i64 %.idx.i.i.i.i.i.i.i.i.i
  %51 = load double, ptr %50, align 8, !alias.scope !6
  br i1 %.not.i.i.i.i.i.i, label %55, label %_ZNK5Eigen10MatrixBaseINS_5BlockINS_6MatrixIdLi2ELi2ELi0ELi2ELi2EEELi1ELin1ELb0EEEE11squaredNormEv.exit.i.i.i.i.i.i

_ZNK5Eigen10MatrixBaseINS_5BlockINS_6MatrixIdLi2ELi2ELi0ELi2ELi2EEELi1ELin1ELb0EEEE11squaredNormEv.exit.i.i.i.i.i.i: ; preds = %_ZN5Eigen9DenseBaseINS_5BlockINS_6MatrixIdLi2ELi2ELi0ELi2ELi2EEELin1ELi1ELb0EEEEdVERKd.exit.i.i.i.i.i.i
  %52 = load double, ptr %.02948.i.i.i.i.i.i.sroa.phi, align 8, !alias.scope !6
  %53 = fmul double %52, %52
  %54 = fsub double %51, %53
  br label %55

55:                                               ; preds = %_ZNK5Eigen10MatrixBaseINS_5BlockINS_6MatrixIdLi2ELi2ELi0ELi2ELi2EEELi1ELin1ELb0EEEE11squaredNormEv.exit.i.i.i.i.i.i, %_ZN5Eigen9DenseBaseINS_5BlockINS_6MatrixIdLi2ELi2ELi0ELi2ELi2EEELin1ELi1ELb0EEEEdVERKd.exit.i.i.i.i.i.i
  %.046.i.i.i.i.i.i = phi double [ %54, %_ZNK5Eigen10MatrixBaseINS_5BlockINS_6MatrixIdLi2ELi2ELi0ELi2ELi2EEELi1ELin1ELb0EEEE11squaredNormEv.exit.i.i.i.i.i.i ], [ %51, %_ZN5Eigen9DenseBaseINS_5BlockINS_6MatrixIdLi2ELi2ELi0ELi2ELi2EEELin1ELi1ELb0EEEEdVERKd.exit.i.i.i.i.i.i ]
  %56 = fcmp ole double %.046.i.i.i.i.i.i, 0.000000e+00
  br i1 %56, label %67, label %57

57:                                               ; preds = %55
  %58 = call double @sqrt(double noundef %.046.i.i.i.i.i.i) #20
  store double %58, ptr %50, align 8, !alias.scope !6
  br i1 %.not47.i.i.i.i.i.i, label %67, label %_ZN5Eigen8internal13first_alignedILi16EdlEET1_PKT0_S2_.exit.i.i.i.i.i.i.i.i.i.i.i.i

_ZN5Eigen8internal13first_alignedILi16EdlEET1_PKT0_S2_.exit.i.i.i.i.i.i.i.i.i.i.i.i: ; preds = %57
  %59 = ptrtoint ptr %49 to i64
  %60 = lshr exact i64 %59, 3
  %61 = and i64 %60, 1
  %.not50.i.i.i.i.i.i = icmp eq i64 %61, 0
  br i1 %.not50.i.i.i.i.i.i, label %._crit_edge.i.i.i.i.i.i.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.preheader.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.preheader.i.i.i.i.i.i:       ; preds = %_ZN5Eigen8internal13first_alignedILi16EdlEET1_PKT0_S2_.exit.i.i.i.i.i.i.i.i.i.i.i.i
  %62 = load double, ptr %49, align 8, !alias.scope !6
  %63 = fdiv double %62, %58
  store double %63, ptr %49, align 8, !alias.scope !6
  br label %._crit_edge.i.i.i.i.i.i.i.i.i.i.i.i

._crit_edge.i.i.i.i.i.i.i.i.i.i.i.i:              ; preds = %.lr.ph.i.i.i.i.i.i.i.preheader.i.i.i.i.i.i, %_ZN5Eigen8internal13first_alignedILi16EdlEET1_PKT0_S2_.exit.i.i.i.i.i.i.i.i.i.i.i.i
  %64 = icmp samesign ult i64 %61, %47
  br i1 %64, label %.lr.ph.i17.i.i.i.i.i.i.i.preheader.i.i.i.i.i, label %_ZN5Eigen9DenseBaseINS_5BlockINS_6MatrixIdLi2ELi2ELi0ELi2ELi2EEELin1ELi1ELb0EEEEdVERKd.exit.i.i.i.i.i.i.backedge

.lr.ph.i17.i.i.i.i.i.i.i.preheader.i.i.i.i.i:     ; preds = %._crit_edge.i.i.i.i.i.i.i.i.i.i.i.i
  %65 = load double, ptr %49, align 8, !alias.scope !6
  %66 = fdiv double %65, %58
  store double %66, ptr %49, align 8, !alias.scope !6
  br label %_ZN5Eigen9DenseBaseINS_5BlockINS_6MatrixIdLi2ELi2ELi0ELi2ELi2EEELin1ELi1ELb0EEEEdVERKd.exit.i.i.i.i.i.i.backedge

_ZN5Eigen9DenseBaseINS_5BlockINS_6MatrixIdLi2ELi2ELi0ELi2ELi2EEELin1ELi1ELb0EEEEdVERKd.exit.i.i.i.i.i.i.backedge: ; preds = %.lr.ph.i17.i.i.i.i.i.i.i.preheader.i.i.i.i.i, %._crit_edge.i.i.i.i.i.i.i.i.i.i.i.i
  br label %_ZN5Eigen9DenseBaseINS_5BlockINS_6MatrixIdLi2ELi2ELi0ELi2ELi2EEELin1ELi1ELb0EEEEdVERKd.exit.i.i.i.i.i.i

67:                                               ; preds = %55, %57
  %68 = zext i1 %56 to i32
  %69 = getelementptr inbounds nuw i8, ptr %4, i64 44
  store i32 %68, ptr %69, align 4, !alias.scope !6
  %70 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %71 = load <2 x double>, ptr %70, align 16
  %72 = load double, ptr %4, align 16
  %73 = extractelement <2 x double> %71, i64 0
  %74 = fdiv double %73, %72
  %75 = load double, ptr %.044.i.i.i.sroa.gep7, align 8
  %76 = fmul double %74, %75
  %77 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %78 = extractelement <2 x double> %71, i64 1
  %79 = fsub double %78, %76
  %80 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %81 = load double, ptr %80, align 8
  %82 = fdiv double %79, %81
  %83 = fdiv double %82, %81
  store double %83, ptr %77, align 8
  %84 = fmul double %75, %83
  %85 = fsub double %74, %84
  %86 = fdiv double %85, %72
  store double %86, ptr %3, align 16
  %87 = load ptr, ptr %0, align 16
  %88 = getelementptr inbounds nuw i8, ptr %87, i64 224
  %89 = load ptr, ptr %88, align 8
  call void %89(ptr noundef nonnull align 8 dereferenceable(128) %0, ptr noundef nonnull %3)
  %90 = load ptr, ptr %0, align 16
  %91 = getelementptr inbounds nuw i8, ptr %90, i64 216
  %92 = load ptr, ptr %91, align 8
  call void %92(ptr noundef nonnull align 8 dereferenceable(128) %0)
  br label %93

93:                                               ; preds = %2, %67
  ret double %20
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZNK3g2o13VertexPointXY15getEstimateDataEPd(ptr noundef nonnull align 16 dereferenceable(200) %0, ptr noundef %1) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %4 = load double, ptr %3, align 16
  store double %4, ptr %1, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %6 = load double, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store double %6, ptr %7, align 8
  ret i1 true
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZNK3g2o16OptimizableGraph6Vertex15getEstimateDataERSt6vectorIdSaIdEE(ptr noundef nonnull align 8 dereferenceable(128) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = load ptr, ptr %0, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 136
  %5 = load ptr, ptr %4, align 8
  %6 = tail call noundef i32 %5(ptr noundef nonnull align 8 dereferenceable(128) %0)
  %7 = icmp slt i32 %6, 0
  br i1 %7, label %30, label %8

8:                                                ; preds = %2
  %9 = zext nneg i32 %6 to i64
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %11 = load ptr, ptr %10, align 8
  %12 = load ptr, ptr %1, align 8
  %13 = ptrtoint ptr %11 to i64
  %14 = ptrtoint ptr %12 to i64
  %15 = sub i64 %13, %14
  %16 = ashr exact i64 %15, 3
  %17 = icmp ult i64 %16, %9
  br i1 %17, label %18, label %20

18:                                               ; preds = %8
  %19 = sub nuw nsw i64 %9, %16
  tail call void @_ZNSt6vectorIdSaIdEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %1, i64 noundef %19)
  %.pre = load ptr, ptr %1, align 8
  br label %_ZNSt6vectorIdSaIdEE6resizeEm.exit

20:                                               ; preds = %8
  %21 = icmp ugt i64 %16, %9
  br i1 %21, label %22, label %_ZNSt6vectorIdSaIdEE6resizeEm.exit

22:                                               ; preds = %20
  %23 = getelementptr inbounds nuw double, ptr %12, i64 %9
  %.not.i.i = icmp eq ptr %11, %23
  br i1 %.not.i.i, label %_ZNSt6vectorIdSaIdEE6resizeEm.exit, label %24

24:                                               ; preds = %22
  store ptr %23, ptr %10, align 8
  br label %_ZNSt6vectorIdSaIdEE6resizeEm.exit

_ZNSt6vectorIdSaIdEE6resizeEm.exit:               ; preds = %18, %20, %22, %24
  %25 = phi ptr [ %.pre, %18 ], [ %12, %20 ], [ %12, %22 ], [ %12, %24 ]
  %26 = load ptr, ptr %0, align 8
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 120
  %28 = load ptr, ptr %27, align 8
  %29 = tail call noundef zeroext i1 %28(ptr noundef nonnull align 8 dereferenceable(128) %0, ptr noundef nonnull %25)
  br label %30

30:                                               ; preds = %2, %_ZNSt6vectorIdSaIdEE6resizeEm.exit
  %.0 = phi i1 [ %29, %_ZNSt6vectorIdSaIdEE6resizeEm.exit ], [ false, %2 ]
  ret i1 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZNK3g2o13VertexPointXY17estimateDimensionEv(ptr noundef nonnull align 16 dereferenceable(200) %0) unnamed_addr #4 comdat align 2 {
  ret i32 2
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZNK3g2o13VertexPointXY22getMinimalEstimateDataEPd(ptr noundef nonnull align 16 dereferenceable(200) %0, ptr noundef %1) unnamed_addr #3 comdat align 2 {
  %3 = load ptr, ptr %0, align 16
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 120
  %5 = load ptr, ptr %4, align 8
  %6 = tail call noundef zeroext i1 %5(ptr noundef nonnull align 16 dereferenceable(200) %0, ptr noundef %1)
  ret i1 %6
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZNK3g2o16OptimizableGraph6Vertex22getMinimalEstimateDataERSt6vectorIdSaIdEE(ptr noundef nonnull align 8 dereferenceable(128) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = load ptr, ptr %0, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 160
  %5 = load ptr, ptr %4, align 8
  %6 = tail call noundef i32 %5(ptr noundef nonnull align 8 dereferenceable(128) %0)
  %7 = icmp slt i32 %6, 0
  br i1 %7, label %30, label %8

8:                                                ; preds = %2
  %9 = zext nneg i32 %6 to i64
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %11 = load ptr, ptr %10, align 8
  %12 = load ptr, ptr %1, align 8
  %13 = ptrtoint ptr %11 to i64
  %14 = ptrtoint ptr %12 to i64
  %15 = sub i64 %13, %14
  %16 = ashr exact i64 %15, 3
  %17 = icmp ult i64 %16, %9
  br i1 %17, label %18, label %20

18:                                               ; preds = %8
  %19 = sub nuw nsw i64 %9, %16
  tail call void @_ZNSt6vectorIdSaIdEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %1, i64 noundef %19)
  %.pre = load ptr, ptr %1, align 8
  br label %_ZNSt6vectorIdSaIdEE6resizeEm.exit

20:                                               ; preds = %8
  %21 = icmp ugt i64 %16, %9
  br i1 %21, label %22, label %_ZNSt6vectorIdSaIdEE6resizeEm.exit

22:                                               ; preds = %20
  %23 = getelementptr inbounds nuw double, ptr %12, i64 %9
  %.not.i.i = icmp eq ptr %11, %23
  br i1 %.not.i.i, label %_ZNSt6vectorIdSaIdEE6resizeEm.exit, label %24

24:                                               ; preds = %22
  store ptr %23, ptr %10, align 8
  br label %_ZNSt6vectorIdSaIdEE6resizeEm.exit

_ZNSt6vectorIdSaIdEE6resizeEm.exit:               ; preds = %18, %20, %22, %24
  %25 = phi ptr [ %.pre, %18 ], [ %12, %20 ], [ %12, %22 ], [ %12, %24 ]
  %26 = load ptr, ptr %0, align 8
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 144
  %28 = load ptr, ptr %27, align 8
  %29 = tail call noundef zeroext i1 %28(ptr noundef nonnull align 8 dereferenceable(128) %0, ptr noundef nonnull %25)
  br label %30

30:                                               ; preds = %2, %_ZNSt6vectorIdSaIdEE6resizeEm.exit
  %.0 = phi i1 [ %29, %_ZNSt6vectorIdSaIdEE6resizeEm.exit ], [ false, %2 ]
  ret i1 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZNK3g2o13VertexPointXY24minimalEstimateDimensionEv(ptr noundef nonnull align 16 dereferenceable(200) %0) unnamed_addr #4 comdat align 2 {
  ret i32 2
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN3g2o10BaseVertexILi2EN5Eigen6MatrixIdLi2ELi1ELi0ELi2ELi1EEEE4pushEv(ptr noundef nonnull align 16 dereferenceable(200) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %7 = load ptr, ptr %6, align 16
  %.not.i.i = icmp eq ptr %5, %7
  br i1 %.not.i.i, label %11, label %8

8:                                                ; preds = %1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %5, ptr noundef nonnull align 16 dereferenceable(16) %3, i64 16, i1 false)
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store ptr %10, ptr %4, align 8
  br label %_ZNSt5stackIN5Eigen6MatrixIdLi2ELi1ELi0ELi2ELi1EEESt6vectorIS2_SaIS2_EEE4pushERKS2_.exit

11:                                               ; preds = %1
  %12 = load ptr, ptr %2, align 16
  %13 = ptrtoint ptr %5 to i64
  %14 = ptrtoint ptr %12 to i64
  %15 = sub i64 %13, %14
  %16 = icmp eq i64 %15, 9223372036854775792
  br i1 %16, label %17, label %_ZNKSt6vectorIN5Eigen6MatrixIdLi2ELi1ELi0ELi2ELi1EEESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i

17:                                               ; preds = %11
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.10) #21
  unreachable

_ZNKSt6vectorIN5Eigen6MatrixIdLi2ELi1ELi0ELi2ELi1EEESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %11
  %18 = ashr exact i64 %15, 4
  %.sroa.speculated.i.i.i.i = tail call i64 @llvm.umax.i64(i64 %18, i64 1)
  %19 = add nsw i64 %.sroa.speculated.i.i.i.i, %18
  %20 = icmp ult i64 %19, %18
  %21 = tail call i64 @llvm.umin.i64(i64 %19, i64 576460752303423487)
  %22 = select i1 %20, i64 576460752303423487, i64 %21
  %.not.i.i.i.i = icmp ne i64 %22, 0
  tail call void @llvm.assume(i1 %.not.i.i.i.i)
  %23 = shl nuw nsw i64 %22, 4
  %24 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %23) #23
  %25 = getelementptr inbounds i8, ptr %24, i64 %15
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %25, ptr noundef nonnull align 16 dereferenceable(16) %3, i64 16, i1 false)
  %.not10.i.i.i.i.i.i = icmp eq ptr %12, %5
  br i1 %.not10.i.i.i.i.i.i, label %_ZNSt6vectorIN5Eigen6MatrixIdLi2ELi1ELi0ELi2ELi1EEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit32.i.i.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %_ZNKSt6vectorIN5Eigen6MatrixIdLi2ELi1ELi0ELi2ELi1EEESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i, %.lr.ph.i.i.i.i.i.i
  %.012.i.i.i.i.i.i = phi ptr [ %27, %.lr.ph.i.i.i.i.i.i ], [ %24, %_ZNKSt6vectorIN5Eigen6MatrixIdLi2ELi1ELi0ELi2ELi1EEESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i ]
  %.0911.i.i.i.i.i.i = phi ptr [ %26, %.lr.ph.i.i.i.i.i.i ], [ %12, %_ZNKSt6vectorIN5Eigen6MatrixIdLi2ELi1ELi0ELi2ELi1EEESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %.012.i.i.i.i.i.i, ptr noundef nonnull align 16 dereferenceable(16) %.0911.i.i.i.i.i.i, i64 16, i1 false), !alias.scope !10
  %26 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i.i, i64 16
  %27 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i, i64 16
  %.not.i.i.i.i.i.i = icmp eq ptr %26, %5
  br i1 %.not.i.i.i.i.i.i, label %_ZNSt6vectorIN5Eigen6MatrixIdLi2ELi1ELi0ELi2ELi1EEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit32.i.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !14

_ZNSt6vectorIN5Eigen6MatrixIdLi2ELi1ELi0ELi2ELi1EEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit32.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i, %_ZNKSt6vectorIN5Eigen6MatrixIdLi2ELi1ELi0ELi2ELi1EEESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i
  %.0.lcssa.i.i.i.i.i.i = phi ptr [ %24, %_ZNKSt6vectorIN5Eigen6MatrixIdLi2ELi1ELi0ELi2ELi1EEESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i ], [ %27, %.lr.ph.i.i.i.i.i.i ]
  %28 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.i, i64 16
  %.not.i33.i.i.i = icmp eq ptr %12, null
  br i1 %.not.i33.i.i.i, label %_ZNSt6vectorIN5Eigen6MatrixIdLi2ELi1ELi0ELi2ELi1EEESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i, label %29

29:                                               ; preds = %_ZNSt6vectorIN5Eigen6MatrixIdLi2ELi1ELi0ELi2ELi1EEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit32.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %12, i64 noundef %15) #22
  br label %_ZNSt6vectorIN5Eigen6MatrixIdLi2ELi1ELi0ELi2ELi1EEESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i

_ZNSt6vectorIN5Eigen6MatrixIdLi2ELi1ELi0ELi2ELi1EEESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i: ; preds = %29, %_ZNSt6vectorIN5Eigen6MatrixIdLi2ELi1ELi0ELi2ELi1EEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit32.i.i.i
  store ptr %24, ptr %2, align 16
  store ptr %28, ptr %4, align 8
  %30 = getelementptr inbounds nuw %"class.Eigen::Matrix", ptr %24, i64 %22
  store ptr %30, ptr %6, align 16
  br label %_ZNSt5stackIN5Eigen6MatrixIdLi2ELi1ELi0ELi2ELi1EEESt6vectorIS2_SaIS2_EEE4pushERKS2_.exit

_ZNSt5stackIN5Eigen6MatrixIdLi2ELi1ELi0ELi2ELi1EEESt6vectorIS2_SaIS2_EEE4pushERKS2_.exit: ; preds = %8, %_ZNSt6vectorIN5Eigen6MatrixIdLi2ELi1ELi0ELi2ELi1EEESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN3g2o10BaseVertexILi2EN5Eigen6MatrixIdLi2ELi1ELi0ELi2ELi1EEEE3popEv(ptr noundef nonnull align 16 dereferenceable(200) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 -16
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %6 = load <2 x double>, ptr %4, align 16
  store <2 x double> %6, ptr %5, align 16
  store ptr %4, ptr %2, align 8
  %7 = load ptr, ptr %0, align 16
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 216
  %9 = load ptr, ptr %8, align 8
  tail call void %9(ptr noundef nonnull align 8 dereferenceable(128) %0)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3g2o10BaseVertexILi2EN5Eigen6MatrixIdLi2ELi1ELi0ELi2ELi1EEEE10discardTopEv(ptr noundef nonnull align 16 dereferenceable(200) %0) unnamed_addr #4 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 -16
  store ptr %4, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i32 @_ZNK3g2o10BaseVertexILi2EN5Eigen6MatrixIdLi2ELi1ELi0ELi2ELi1EEEE9stackSizeEv(ptr noundef nonnull align 16 dereferenceable(200) %0) unnamed_addr #3 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %4 = load ptr, ptr %3, align 8
  %5 = load ptr, ptr %2, align 16
  %6 = ptrtoint ptr %4 to i64
  %7 = ptrtoint ptr %5 to i64
  %8 = sub i64 %6, %7
  %9 = lshr exact i64 %8, 4
  %10 = trunc i64 %9 to i32
  ret i32 %10
}

declare void @_ZN3g2o16OptimizableGraph6Vertex11updateCacheEv(ptr noundef nonnull align 8 dereferenceable(128)) unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN3g2o13VertexPointXY9oplusImplEPKd(ptr noundef nonnull align 16 dereferenceable(200) %0, ptr noundef %1) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = load double, ptr %1, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %5 = load double, ptr %4, align 16
  %6 = fadd double %3, %5
  store double %6, ptr %4, align 16
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %8 = load double, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %10 = load double, ptr %9, align 8
  %11 = fadd double %8, %10
  store double %11, ptr %9, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN3g2o13VertexPointXY15setToOriginImplEv(ptr noundef nonnull align 16 dereferenceable(200) %0) unnamed_addr #3 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 160
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %2, i8 0, i64 16, i1 false)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZN3g2o13VertexPointXY19setEstimateDataImplEPKd(ptr noundef nonnull align 16 dereferenceable(200) %0, ptr noundef %1) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = load double, ptr %1, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 160
  store double %3, ptr %4, align 16
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load double, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 168
  store double %6, ptr %7, align 8
  ret i1 true
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZN3g2o13VertexPointXY26setMinimalEstimateDataImplEPKd(ptr noundef nonnull align 16 dereferenceable(200) %0, ptr noundef %1) unnamed_addr #3 comdat align 2 {
  %3 = tail call noundef zeroext i1 @_ZN3g2o16OptimizableGraph6Vertex15setEstimateDataEPKd(ptr noundef nonnull align 8 dereferenceable(128) %0, ptr noundef %1)
  ret i1 %3
}

; Function Attrs: nounwind uwtable
define linkonce_odr void @_ZThn64_N3g2o13VertexPointXYD1Ev(ptr noundef %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 -64
  store ptr getelementptr inbounds nuw inrange(-16, 256) (i8, ptr @_ZTVN3g2o10BaseVertexILi2EN5Eigen6MatrixIdLi2ELi1ELi0ELi2ELi1EEEEE, i64 16), ptr %2, align 16
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN3g2o10BaseVertexILi2EN5Eigen6MatrixIdLi2ELi1ELi0ELi2ELi1EEEEE, i64 288), ptr %0, align 16
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %4 = load ptr, ptr %3, align 8
  %.not.i.i.i.i.i.i = icmp eq ptr %4, null
  br i1 %.not.i.i.i.i.i.i, label %_ZN3g2o13VertexPointXYD2Ev.exit, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %7 = load ptr, ptr %6, align 8
  %8 = ptrtoint ptr %7 to i64
  %9 = ptrtoint ptr %4 to i64
  %10 = sub i64 %8, %9
  tail call void @_ZdlPvm(ptr noundef nonnull %4, i64 noundef %10) #22
  br label %_ZN3g2o13VertexPointXYD2Ev.exit

_ZN3g2o13VertexPointXYD2Ev.exit:                  ; preds = %1, %5
  tail call void @_ZN3g2o16OptimizableGraph6VertexD2Ev(ptr noundef nonnull align 16 dereferenceable(200) %2) #20
  ret void
}

; Function Attrs: nounwind uwtable
define linkonce_odr void @_ZThn64_N3g2o13VertexPointXYD0Ev(ptr noundef %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 -64
  store ptr getelementptr inbounds nuw inrange(-16, 256) (i8, ptr @_ZTVN3g2o10BaseVertexILi2EN5Eigen6MatrixIdLi2ELi1ELi0ELi2ELi1EEEEE, i64 16), ptr %2, align 16
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN3g2o10BaseVertexILi2EN5Eigen6MatrixIdLi2ELi1ELi0ELi2ELi1EEEEE, i64 288), ptr %0, align 16
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %4 = load ptr, ptr %3, align 8
  %.not.i.i.i.i.i.i.i = icmp eq ptr %4, null
  br i1 %.not.i.i.i.i.i.i.i, label %_ZN3g2o13VertexPointXYD0Ev.exit, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %7 = load ptr, ptr %6, align 8
  %8 = ptrtoint ptr %7 to i64
  %9 = ptrtoint ptr %4 to i64
  %10 = sub i64 %8, %9
  tail call void @_ZdlPvm(ptr noundef nonnull %4, i64 noundef %10) #22
  br label %_ZN3g2o13VertexPointXYD0Ev.exit

_ZN3g2o13VertexPointXYD0Ev.exit:                  ; preds = %1, %5
  tail call void @_ZN3g2o16OptimizableGraph6VertexD2Ev(ptr noundef nonnull align 16 dereferenceable(200) %2) #20
  tail call void @_ZdlPvm(ptr noundef nonnull align 16 dereferenceable(200) %2, i64 noundef 208) #22
  ret void
}

declare noundef ptr @_ZN3g2o23HyperGraphElementActionclEPKNS_10HyperGraph17HyperGraphElementEPNS0_10ParametersE(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef, ptr noundef) unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3g2o31VertexPointXYWriteGnuplotActionD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %0) unnamed_addr #4 comdat align 2 {
  tail call void @_ZN3g2o23HyperGraphElementActionD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %0) #20
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3g2o31VertexPointXYWriteGnuplotActionD0Ev(ptr noundef nonnull align 8 dereferenceable(72) %0) unnamed_addr #4 comdat align 2 {
  tail call void @_ZN3g2o23HyperGraphElementActionD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %0) #20
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 72) #22
  ret void
}

; Function Attrs: nounwind
declare void @_ZN3g2o16OptimizableGraph6VertexD2Ev(ptr noundef nonnull align 8 dereferenceable(128)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3g2o10BaseVertexILi2EN5Eigen6MatrixIdLi2ELi1ELi0ELi2ELi1EEEED2Ev(ptr noundef nonnull align 16 dereferenceable(200) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 256) (i8, ptr @_ZTVN3g2o10BaseVertexILi2EN5Eigen6MatrixIdLi2ELi1ELi0ELi2ELi1EEEEE, i64 16), ptr %0, align 16
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN3g2o10BaseVertexILi2EN5Eigen6MatrixIdLi2ELi1ELi0ELi2ELi1EEEEE, i64 288), ptr %2, align 16
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %4 = load ptr, ptr %3, align 16
  %.not.i.i.i.i = icmp eq ptr %4, null
  br i1 %.not.i.i.i.i, label %_ZNSt5stackIN5Eigen6MatrixIdLi2ELi1ELi0ELi2ELi1EEESt6vectorIS2_SaIS2_EEED2Ev.exit, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %7 = load ptr, ptr %6, align 16
  %8 = ptrtoint ptr %7 to i64
  %9 = ptrtoint ptr %4 to i64
  %10 = sub i64 %8, %9
  tail call void @_ZdlPvm(ptr noundef nonnull %4, i64 noundef %10) #22
  br label %_ZNSt5stackIN5Eigen6MatrixIdLi2ELi1ELi0ELi2ELi1EEESt6vectorIS2_SaIS2_EEED2Ev.exit

_ZNSt5stackIN5Eigen6MatrixIdLi2ELi1ELi0ELi2ELi1EEESt6vectorIS2_SaIS2_EEED2Ev.exit: ; preds = %1, %5
  tail call void @_ZN3g2o16OptimizableGraph6VertexD2Ev(ptr noundef nonnull align 8 dereferenceable(128) %0) #20
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3g2o10BaseVertexILi2EN5Eigen6MatrixIdLi2ELi1ELi0ELi2ELi1EEEED0Ev(ptr noundef nonnull align 16 dereferenceable(200) %0) unnamed_addr #4 comdat align 2 {
  tail call void @llvm.trap() #24
  unreachable
}

declare noundef zeroext i1 @_ZNK3g2o16OptimizableGraph6Vertex15getEstimateDataEPd(ptr noundef nonnull align 8 dereferenceable(128), ptr noundef) unnamed_addr #0

declare noundef i32 @_ZNK3g2o16OptimizableGraph6Vertex17estimateDimensionEv(ptr noundef nonnull align 8 dereferenceable(128)) unnamed_addr #0

declare noundef zeroext i1 @_ZNK3g2o16OptimizableGraph6Vertex22getMinimalEstimateDataEPd(ptr noundef nonnull align 8 dereferenceable(128), ptr noundef) unnamed_addr #0

declare noundef i32 @_ZNK3g2o16OptimizableGraph6Vertex24minimalEstimateDimensionEv(ptr noundef nonnull align 8 dereferenceable(128)) unnamed_addr #0

declare void @__cxa_pure_virtual() unnamed_addr

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZN3g2o16OptimizableGraph6Vertex19setEstimateDataImplEPKd(ptr noundef nonnull align 8 dereferenceable(128) %0, ptr noundef %1) unnamed_addr #4 comdat align 2 {
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZN3g2o16OptimizableGraph6Vertex26setMinimalEstimateDataImplEPKd(ptr noundef nonnull align 8 dereferenceable(128) %0, ptr noundef %1) unnamed_addr #4 comdat align 2 {
  ret i1 false
}

; Function Attrs: nounwind uwtable
define linkonce_odr void @_ZThn64_N3g2o10BaseVertexILi2EN5Eigen6MatrixIdLi2ELi1ELi0ELi2ELi1EEEED1Ev(ptr noundef %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 -64
  store ptr getelementptr inbounds nuw inrange(-16, 256) (i8, ptr @_ZTVN3g2o10BaseVertexILi2EN5Eigen6MatrixIdLi2ELi1ELi0ELi2ELi1EEEEE, i64 16), ptr %2, align 16
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN3g2o10BaseVertexILi2EN5Eigen6MatrixIdLi2ELi1ELi0ELi2ELi1EEEEE, i64 288), ptr %0, align 16
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %4 = load ptr, ptr %3, align 8
  %.not.i.i.i.i.i = icmp eq ptr %4, null
  br i1 %.not.i.i.i.i.i, label %_ZN3g2o10BaseVertexILi2EN5Eigen6MatrixIdLi2ELi1ELi0ELi2ELi1EEEED2Ev.exit, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %7 = load ptr, ptr %6, align 8
  %8 = ptrtoint ptr %7 to i64
  %9 = ptrtoint ptr %4 to i64
  %10 = sub i64 %8, %9
  tail call void @_ZdlPvm(ptr noundef nonnull %4, i64 noundef %10) #22
  br label %_ZN3g2o10BaseVertexILi2EN5Eigen6MatrixIdLi2ELi1ELi0ELi2ELi1EEEED2Ev.exit

_ZN3g2o10BaseVertexILi2EN5Eigen6MatrixIdLi2ELi1ELi0ELi2ELi1EEEED2Ev.exit: ; preds = %1, %5
  tail call void @_ZN3g2o16OptimizableGraph6VertexD2Ev(ptr noundef nonnull align 16 dereferenceable(200) %2) #20
  ret void
}

; Function Attrs: nounwind uwtable
define linkonce_odr void @_ZThn64_N3g2o10BaseVertexILi2EN5Eigen6MatrixIdLi2ELi1ELi0ELi2ELi1EEEED0Ev(ptr noundef %0) unnamed_addr #6 comdat align 2 {
  tail call void @llvm.trap() #24
  unreachable
}

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #7 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #20
  tail call void @_ZSt9terminatev() #24
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #8

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #9

; Function Attrs: cold noreturn nounwind memory(inaccessiblemem: write)
declare void @llvm.trap() #10

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIdSaIdEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not = icmp eq i64 %1, 0
  br i1 %.not, label %43, label %3

3:                                                ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %0, align 8
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = ashr exact i64 %9, 3
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %12 = load ptr, ptr %11, align 8
  %13 = ptrtoint ptr %12 to i64
  %14 = sub i64 %13, %7
  %15 = ashr exact i64 %14, 3
  %16 = icmp ult i64 %10, 1152921504606846976
  tail call void @llvm.assume(i1 %16)
  %17 = xor i64 %10, 1152921504606846975
  %18 = icmp ule i64 %15, %17
  tail call void @llvm.assume(i1 %18)
  %.not28 = icmp ult i64 %15, %1
  br i1 %.not28, label %25, label %19

19:                                               ; preds = %3
  store double 0.000000e+00, ptr %5, align 8
  %20 = getelementptr i8, ptr %5, i64 8
  %21 = icmp eq i64 %1, 1
  br i1 %21, label %_ZSt27__uninitialized_default_n_aIPdmdET_S1_T0_RSaIT1_E.exit, label %_ZSt6fill_nIPdmdET_S1_T0_RKT1_.exit.loopexit.i.i.i

_ZSt6fill_nIPdmdET_S1_T0_RKT1_.exit.loopexit.i.i.i: ; preds = %19
  %22 = shl i64 %1, 3
  %23 = add i64 %22, -8
  tail call void @llvm.memset.p0.i64(ptr align 8 %20, i8 0, i64 %23, i1 false)
  %24 = getelementptr double, ptr %5, i64 %1
  br label %_ZSt27__uninitialized_default_n_aIPdmdET_S1_T0_RSaIT1_E.exit

_ZSt27__uninitialized_default_n_aIPdmdET_S1_T0_RSaIT1_E.exit: ; preds = %19, %_ZSt6fill_nIPdmdET_S1_T0_RKT1_.exit.loopexit.i.i.i
  %.0.i.i.i = phi ptr [ %20, %19 ], [ %24, %_ZSt6fill_nIPdmdET_S1_T0_RKT1_.exit.loopexit.i.i.i ]
  store ptr %.0.i.i.i, ptr %4, align 8
  br label %43

25:                                               ; preds = %3
  %26 = icmp ult i64 %17, %1
  br i1 %26, label %27, label %_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit

27:                                               ; preds = %25
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.8) #21
  unreachable

_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit:    ; preds = %25
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %10, i64 %1)
  %28 = add nuw nsw i64 %.sroa.speculated.i, %10
  %29 = tail call i64 @llvm.umin.i64(i64 %28, i64 1152921504606846975)
  %30 = shl nuw nsw i64 %29, 3
  %31 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %30) #23
  %32 = getelementptr inbounds i8, ptr %31, i64 %9
  store double 0.000000e+00, ptr %32, align 8
  %33 = icmp eq i64 %1, 1
  br i1 %33, label %_ZSt27__uninitialized_default_n_aIPdmdET_S1_T0_RSaIT1_E.exit32, label %_ZSt6fill_nIPdmdET_S1_T0_RKT1_.exit.loopexit.i.i.i30

_ZSt6fill_nIPdmdET_S1_T0_RKT1_.exit.loopexit.i.i.i30: ; preds = %_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit
  %34 = getelementptr i8, ptr %32, i64 8
  %35 = shl nuw nsw i64 %1, 3
  %36 = add nsw i64 %35, -8
  tail call void @llvm.memset.p0.i64(ptr align 8 %34, i8 0, i64 %36, i1 false)
  br label %_ZSt27__uninitialized_default_n_aIPdmdET_S1_T0_RSaIT1_E.exit32

_ZSt27__uninitialized_default_n_aIPdmdET_S1_T0_RSaIT1_E.exit32: ; preds = %_ZSt6fill_nIPdmdET_S1_T0_RKT1_.exit.loopexit.i.i.i30, %_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit
  %37 = icmp sgt i64 %9, 0
  br i1 %37, label %38, label %_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_.exit

38:                                               ; preds = %_ZSt27__uninitialized_default_n_aIPdmdET_S1_T0_RSaIT1_E.exit32
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %31, ptr align 8 %6, i64 %9, i1 false)
  br label %_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_.exit

_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_.exit: ; preds = %_ZSt27__uninitialized_default_n_aIPdmdET_S1_T0_RSaIT1_E.exit32, %38
  %.not.i34 = icmp eq ptr %6, null
  br i1 %.not.i34, label %_ZNSt12_Vector_baseIdSaIdEE13_M_deallocateEPdm.exit35, label %39

39:                                               ; preds = %_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_.exit
  %40 = sub i64 %13, %8
  tail call void @_ZdlPvm(ptr noundef nonnull %6, i64 noundef %40) #22
  br label %_ZNSt12_Vector_baseIdSaIdEE13_M_deallocateEPdm.exit35

_ZNSt12_Vector_baseIdSaIdEE13_M_deallocateEPdm.exit35: ; preds = %_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_.exit, %39
  store ptr %31, ptr %0, align 8
  %41 = getelementptr inbounds double, ptr %32, i64 %1
  store ptr %41, ptr %4, align 8
  %42 = getelementptr inbounds nuw double, ptr %31, i64 %29
  store ptr %42, ptr %11, align 8
  br label %43

43:                                               ; preds = %_ZSt27__uninitialized_default_n_aIPdmdET_S1_T0_RSaIT1_E.exit, %_ZNSt12_Vector_baseIdSaIdEE13_M_deallocateEPdm.exit35, %2
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #11

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #12

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #13

declare noundef zeroext i1 @_ZN3g2o16OptimizableGraph6Vertex15setEstimateDataEPKd(ptr noundef nonnull align 8 dereferenceable(128), ptr noundef) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN3g2o23HyperGraphElementActionD2Ev(ptr noundef nonnull align 8 dereferenceable(72)) unnamed_addr #1

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void @__clang_call_terminate(ptr %17) #24
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

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #0

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #0

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void @__clang_call_terminate(ptr %7) #24
  unreachable
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

declare void @_ZN3g2o16OptimizableGraph6VertexC2Ev(ptr noundef nonnull align 8 dereferenceable(128)) unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #14

declare noundef zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEE4goodEv(ptr noundef nonnull align 8 dereferenceable(264)) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(16) ptr @_ZNSirsERd(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare noundef zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEE3eofEv(ptr noundef nonnull align 8 dereferenceable(264)) local_unnamed_addr #0

; Function Attrs: nounwind
declare noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #15

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #13

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fabs.f64(double) #15

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare double @sqrt(double noundef) local_unnamed_addr #16

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_vertex_point_xy.cpp() #17 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #20
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #18

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #19

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #19

attributes #0 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="128" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" "tune-cpu"="generic" }
attributes #7 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" "tune-cpu"="generic" }
attributes #8 = { cold nofree noreturn }
attributes #9 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" "tune-cpu"="generic" }
attributes #10 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #11 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" "tune-cpu"="generic" }
attributes #12 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #14 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #15 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #16 = { mustprogress nofree nounwind willreturn memory(write) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" "tune-cpu"="generic" }
attributes #17 = { uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" "tune-cpu"="generic" }
attributes #18 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #19 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #20 = { nounwind }
attributes #21 = { noreturn }
attributes #22 = { builtin nounwind }
attributes #23 = { builtin allocsize(0) }
attributes #24 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = !{!7}
!7 = distinct !{!7, !8, !"_ZNK5Eigen10MatrixBaseINS_6MatrixIdLi2ELi2ELi0ELi2ELi2EEEE3lltEv: argument 0"}
!8 = distinct !{!8, !"_ZNK5Eigen10MatrixBaseINS_6MatrixIdLi2ELi2ELi0ELi2ELi2EEEE3lltEv"}
!9 = distinct !{!9, !5}
!10 = !{!11, !13}
!11 = distinct !{!11, !12, !"_ZSt19__relocate_object_aIN5Eigen6MatrixIdLi2ELi1ELi0ELi2ELi1EEES2_SaIS2_EEvPT_PT0_RT1_: argument 0"}
!12 = distinct !{!12, !"_ZSt19__relocate_object_aIN5Eigen6MatrixIdLi2ELi1ELi0ELi2ELi1EEES2_SaIS2_EEvPT_PT0_RT1_"}
!13 = distinct !{!13, !12, !"_ZSt19__relocate_object_aIN5Eigen6MatrixIdLi2ELi1ELi0ELi2ELi1EEES2_SaIS2_EEvPT_PT0_RT1_: argument 1"}
!14 = distinct !{!14, !5}
