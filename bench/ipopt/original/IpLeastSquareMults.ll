target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.Ipopt::LeastSquareMultipliers" = type { %"class.Ipopt::EqMultiplierCalculator.base", %"class.Ipopt::SmartPtr.3" }
%"class.Ipopt::EqMultiplierCalculator.base" = type { %"class.Ipopt::AlgorithmStrategyObject.base" }
%"class.Ipopt::AlgorithmStrategyObject.base" = type <{ %"class.Ipopt::ReferencedObject.base", [4 x i8], %"class.Ipopt::SmartPtr", %"class.Ipopt::SmartPtr.0", %"class.Ipopt::SmartPtr.1", %"class.Ipopt::SmartPtr.2", i8 }>
%"class.Ipopt::ReferencedObject.base" = type <{ ptr, i32 }>
%"class.Ipopt::SmartPtr" = type { ptr }
%"class.Ipopt::SmartPtr.0" = type { ptr }
%"class.Ipopt::SmartPtr.1" = type { ptr }
%"class.Ipopt::SmartPtr.2" = type { ptr }
%"class.Ipopt::SmartPtr.3" = type { ptr }
%"class.Ipopt::AlgorithmStrategyObject" = type <{ %"class.Ipopt::ReferencedObject.base", [4 x i8], %"class.Ipopt::SmartPtr", %"class.Ipopt::SmartPtr.0", %"class.Ipopt::SmartPtr.1", %"class.Ipopt::SmartPtr.2", i8, [7 x i8] }>
%"class.Ipopt::SmartPtr.6" = type { ptr }
%"class.Ipopt::SmartPtr.24" = type { ptr }
%"class.Ipopt::SmartPtr.25" = type { ptr }
%"class.Ipopt::SmartPtr.5" = type { ptr }
%"class.Ipopt::SmartPtr.18" = type { ptr }
%"class.Ipopt::IpoptData" = type { %"class.Ipopt::ReferencedObject.base", %"class.Ipopt::SmartPtr.5", %"class.Ipopt::SmartPtr.5", %"class.Ipopt::SmartPtr.6", %"class.Ipopt::SmartPtr.5", i8, %"class.Ipopt::SmartPtr.5", i8, i32, double, i8, double, i8, i8, i8, double, i8, i8, double, double, i8, double, i32, i8, %"class.std::__cxx11::basic_string", double, i32, %"class.Ipopt::SmartPtr.10", %"class.Ipopt::TimingStatistics", %"class.Ipopt::SmartPtr.11", double, double, double, double }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.Ipopt::SmartPtr.10" = type { ptr }
%"class.Ipopt::TimingStatistics" = type { %"class.Ipopt::ReferencedObject.base", [4 x i8], %"class.Ipopt::TimedTask", %"class.Ipopt::TimedTask", %"class.Ipopt::TimedTask", %"class.Ipopt::TimedTask", %"class.Ipopt::TimedTask", %"class.Ipopt::TimedTask", %"class.Ipopt::TimedTask", %"class.Ipopt::TimedTask", %"class.Ipopt::TimedTask", %"class.Ipopt::TimedTask", %"class.Ipopt::TimedTask", %"class.Ipopt::TimedTask", %"class.Ipopt::TimedTask", %"class.Ipopt::TimedTask", %"class.Ipopt::TimedTask", %"class.Ipopt::TimedTask", %"class.Ipopt::TimedTask", %"class.Ipopt::TimedTask", %"class.Ipopt::TimedTask", %"class.Ipopt::TimedTask", %"class.Ipopt::TimedTask", %"class.Ipopt::TimedTask", %"class.Ipopt::TimedTask", %"class.Ipopt::TimedTask", %"class.Ipopt::TimedTask", %"class.Ipopt::TimedTask", %"class.Ipopt::TimedTask", %"class.Ipopt::TimedTask", %"class.Ipopt::TimedTask", %"class.Ipopt::TimedTask", %"class.Ipopt::TimedTask", %"class.Ipopt::TimedTask", %"class.Ipopt::TimedTask", %"class.Ipopt::TimedTask", %"class.Ipopt::TimedTask" }
%"class.Ipopt::TimedTask" = type <{ double, double, double, double, double, double, i8, i8, i8, [5 x i8] }>
%"class.Ipopt::SmartPtr.11" = type { ptr }
%"class.Ipopt::Vector" = type <{ %"class.Ipopt::TaggedObject", %"class.Ipopt::SmartPtr.31", %"class.Ipopt::CachedResults.13", i32, [4 x i8], double, i32, [4 x i8], double, i32, [4 x i8], double, i32, [4 x i8], double, i32, [4 x i8], double, i32, [4 x i8], double, i32, [4 x i8], double, i32, i8, [3 x i8] }>
%"class.Ipopt::TaggedObject" = type { %"class.Ipopt::ReferencedObject.base", %"class.Ipopt::Subject", i32, i32 }
%"class.Ipopt::Subject" = type { ptr, %"class.std::vector.26" }
%"class.std::vector.26" = type { %"struct.std::_Vector_base.27" }
%"struct.std::_Vector_base.27" = type { %"struct.std::_Vector_base<Ipopt::Observer *, std::allocator<Ipopt::Observer *>>::_Vector_impl" }
%"struct.std::_Vector_base<Ipopt::Observer *, std::allocator<Ipopt::Observer *>>::_Vector_impl" = type { %"struct.std::_Vector_base<Ipopt::Observer *, std::allocator<Ipopt::Observer *>>::_Vector_impl_data" }
%"struct.std::_Vector_base<Ipopt::Observer *, std::allocator<Ipopt::Observer *>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.Ipopt::SmartPtr.31" = type { ptr }
%"class.Ipopt::CachedResults.13" = type { ptr, i32, ptr }
%"class.Ipopt::ReferencedObject" = type <{ ptr, i32, [4 x i8] }>
%"class.Ipopt::CompoundVector" = type <{ %"class.Ipopt::Vector.base", [3 x i8], %"class.std::vector.32", %"class.std::vector.37", ptr, i8, [7 x i8] }>
%"class.Ipopt::Vector.base" = type <{ %"class.Ipopt::TaggedObject", %"class.Ipopt::SmartPtr.31", %"class.Ipopt::CachedResults.13", i32, [4 x i8], double, i32, [4 x i8], double, i32, [4 x i8], double, i32, [4 x i8], double, i32, [4 x i8], double, i32, [4 x i8], double, i32, [4 x i8], double, i32, i8 }>
%"class.std::vector.32" = type { %"struct.std::_Vector_base.33" }
%"struct.std::_Vector_base.33" = type { %"struct.std::_Vector_base<Ipopt::SmartPtr<Ipopt::Vector>, std::allocator<Ipopt::SmartPtr<Ipopt::Vector>>>::_Vector_impl" }
%"struct.std::_Vector_base<Ipopt::SmartPtr<Ipopt::Vector>, std::allocator<Ipopt::SmartPtr<Ipopt::Vector>>>::_Vector_impl" = type { %"struct.std::_Vector_base<Ipopt::SmartPtr<Ipopt::Vector>, std::allocator<Ipopt::SmartPtr<Ipopt::Vector>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<Ipopt::SmartPtr<Ipopt::Vector>, std::allocator<Ipopt::SmartPtr<Ipopt::Vector>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.37" = type { %"struct.std::_Vector_base.38" }
%"struct.std::_Vector_base.38" = type { %"struct.std::_Vector_base<Ipopt::SmartPtr<const Ipopt::Vector>, std::allocator<Ipopt::SmartPtr<const Ipopt::Vector>>>::_Vector_impl" }
%"struct.std::_Vector_base<Ipopt::SmartPtr<const Ipopt::Vector>, std::allocator<Ipopt::SmartPtr<const Ipopt::Vector>>>::_Vector_impl" = type { %"struct.std::_Vector_base<Ipopt::SmartPtr<const Ipopt::Vector>, std::allocator<Ipopt::SmartPtr<const Ipopt::Vector>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<Ipopt::SmartPtr<const Ipopt::Vector>, std::allocator<Ipopt::SmartPtr<const Ipopt::Vector>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.Ipopt::VectorSpace" = type { %"class.Ipopt::ReferencedObject.base", i32 }

$_ZN5Ipopt22EqMultiplierCalculatorC2Ev = comdat any

$_ZN5Ipopt8SmartPtrINS_15AugSystemSolverEEC2EPS1_ = comdat any

$_ZNK5Ipopt8SmartPtrINS_15AugSystemSolverEEptEv = comdat any

$_ZN5Ipopt23AlgorithmStrategyObject10InitializeERKNS_10JournalistERNS_8IpoptNLPERNS_9IpoptDataERNS_25IpoptCalculatedQuantitiesERKNS_11OptionsListERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE = comdat any

$_ZNK5Ipopt23AlgorithmStrategyObject5JnlstEv = comdat any

$_ZNK5Ipopt23AlgorithmStrategyObject5IpNLPEv = comdat any

$_ZNK5Ipopt23AlgorithmStrategyObject6IpDataEv = comdat any

$_ZNK5Ipopt23AlgorithmStrategyObject4IpCqEv = comdat any

$_ZNK5Ipopt9IpoptData4currEv = comdat any

$_ZNK5Ipopt8SmartPtrIKNS_14IteratesVectorEEptEv = comdat any

$_ZNK5Ipopt14IteratesVector3z_LEv = comdat any

$_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev = comdat any

$_ZNK5Ipopt14IteratesVector3z_UEv = comdat any

$_ZNK5Ipopt14IteratesVector3v_LEv = comdat any

$_ZNK5Ipopt14IteratesVector3v_UEv = comdat any

$_ZNK5Ipopt8SmartPtrIKNS_6VectorEEptEv = comdat any

$_ZNK5Ipopt6Vector7MakeNewEv = comdat any

$_ZN5Ipopt8SmartPtrINS_6VectorEEC2EPS1_ = comdat any

$_ZNK5Ipopt8SmartPtrINS_6VectorEEptEv = comdat any

$_ZN5Ipopt6Vector4CopyERKS0_ = comdat any

$_ZNK5Ipopt8SmartPtrIKNS_6VectorEEdeEv = comdat any

$_ZNK5Ipopt8SmartPtrIKNS_6MatrixEEptEv = comdat any

$_ZNK5Ipopt6Matrix10MultVectorEdRKNS_6VectorEdRS1_ = comdat any

$_ZNK5Ipopt8SmartPtrINS_6VectorEEdeEv = comdat any

$_ZNK5Ipopt14IteratesVector1sEv = comdat any

$_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev = comdat any

$_ZN5Ipopt6Vector3SetEd = comdat any

$_ZNK5Ipopt6Vector3DimEv = comdat any

$_ZN5Ipopt9GetRawPtrIKNS_9SymMatrixEEEPT_RKNS_8SmartPtrIS3_EE = comdat any

$_ZN5Ipopt9GetRawPtrIKNS_6MatrixEEEPT_RKNS_8SmartPtrIS3_EE = comdat any

$_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev = comdat any

$_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev = comdat any

$_ZN5Ipopt8SmartPtrIKNS_9SymMatrixEED2Ev = comdat any

$_ZN5Ipopt22LeastSquareMultipliersD2Ev = comdat any

$_ZN5Ipopt22LeastSquareMultipliersD0Ev = comdat any

$_ZN5Ipopt23AlgorithmStrategyObjectC2Ev = comdat any

$_ZN5Ipopt23AlgorithmStrategyObjectD2Ev = comdat any

$_ZN5Ipopt22EqMultiplierCalculatorD0Ev = comdat any

$_ZN5Ipopt16ReferencedObjectC2Ev = comdat any

$_ZN5Ipopt8SmartPtrIKNS_10JournalistEEC2Ev = comdat any

$_ZN5Ipopt8SmartPtrINS_8IpoptNLPEEC2Ev = comdat any

$_ZN5Ipopt8SmartPtrINS_9IpoptDataEEC2Ev = comdat any

$_ZN5Ipopt8SmartPtrINS_25IpoptCalculatedQuantitiesEEC2Ev = comdat any

$_ZN5Ipopt8SmartPtrINS_9IpoptDataEED2Ev = comdat any

$_ZN5Ipopt8SmartPtrINS_8IpoptNLPEED2Ev = comdat any

$_ZN5Ipopt8SmartPtrIKNS_10JournalistEED2Ev = comdat any

$_ZN5Ipopt23AlgorithmStrategyObjectD0Ev = comdat any

$_ZN5Ipopt16ReferencedObjectD2Ev = comdat any

$_ZN5Ipopt16ReferencedObjectD0Ev = comdat any

$_ZN5Ipopt8SmartPtrINS_9IpoptDataEE15ReleasePointer_Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNK5Ipopt16ReferencedObject10ReleaseRefEPKNS_10ReferencerE = comdat any

$_ZNK5Ipopt16ReferencedObject14ReferenceCountEv = comdat any

$_ZN5Ipopt8SmartPtrINS_8IpoptNLPEE15ReleasePointer_Ev = comdat any

$_ZN5Ipopt8SmartPtrIKNS_10JournalistEE15ReleasePointer_Ev = comdat any

$_ZN5Ipopt8SmartPtrINS_25IpoptCalculatedQuantitiesEED2Ev = comdat any

$_ZN5Ipopt8SmartPtrINS_25IpoptCalculatedQuantitiesEE15ReleasePointer_Ev = comdat any

$_ZN5Ipopt8SmartPtrIKNS_10JournalistEEaSEPS2_ = comdat any

$_ZN5Ipopt8SmartPtrINS_8IpoptNLPEEaSEPS1_ = comdat any

$_ZN5Ipopt8SmartPtrINS_9IpoptDataEEaSEPS1_ = comdat any

$_ZN5Ipopt8SmartPtrINS_25IpoptCalculatedQuantitiesEEaSEPS1_ = comdat any

$_ZN5Ipopt8SmartPtrIKNS_10JournalistEE14SetFromRawPtr_EPS2_ = comdat any

$_ZNK5Ipopt16ReferencedObject6AddRefEPKNS_10ReferencerE = comdat any

$_ZN5Ipopt8SmartPtrINS_8IpoptNLPEE14SetFromRawPtr_EPS1_ = comdat any

$_ZN5Ipopt8SmartPtrINS_9IpoptDataEE14SetFromRawPtr_EPS1_ = comdat any

$_ZN5Ipopt8SmartPtrINS_25IpoptCalculatedQuantitiesEE14SetFromRawPtr_EPS1_ = comdat any

$_ZNK5Ipopt8SmartPtrIKNS_10JournalistEEdeEv = comdat any

$_ZNK5Ipopt8SmartPtrINS_8IpoptNLPEEdeEv = comdat any

$_ZNK5Ipopt8SmartPtrINS_9IpoptDataEEdeEv = comdat any

$_ZNK5Ipopt8SmartPtrINS_25IpoptCalculatedQuantitiesEEdeEv = comdat any

$_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEEC2ERKS3_ = comdat any

$_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEE16SetFromSmartPtr_ERKS3_ = comdat any

$_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEE14SetFromRawPtr_EPS2_ = comdat any

$_ZN5Ipopt9GetRawPtrIKNS_14IteratesVectorEEEPT_RKNS_8SmartPtrIS3_EE = comdat any

$_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEE15ReleasePointer_Ev = comdat any

$_ZNK5Ipopt14IteratesVector18GetIterateFromCompEi = comdat any

$_ZNK5Ipopt14CompoundVector10IsCompNullEi = comdat any

$_ZN5Ipopt8SmartPtrIKNS_6VectorEEC2EPS2_ = comdat any

$_ZNK5Ipopt14CompoundVector7GetCompEi = comdat any

$_ZN5Ipopt7IsValidINS_6VectorEEEbRKNS_8SmartPtrIT_EE = comdat any

$_ZNKSt6vectorIN5Ipopt8SmartPtrINS0_6VectorEEESaIS3_EEixEm = comdat any

$_ZN5Ipopt7IsValidIKNS_6VectorEEEbRKNS_8SmartPtrIT_EE = comdat any

$_ZNKSt6vectorIN5Ipopt8SmartPtrIKNS0_6VectorEEESaIS4_EEixEm = comdat any

$_ZN5Ipopt6IsNullINS_6VectorEEEbRKNS_8SmartPtrIT_EE = comdat any

$_ZN5Ipopt6IsNullIKNS_6VectorEEEbRKNS_8SmartPtrIT_EE = comdat any

$_ZN5Ipopt8SmartPtrIKNS_6VectorEE14SetFromRawPtr_EPS2_ = comdat any

$_ZN5Ipopt8SmartPtrIKNS_6VectorEE15ReleasePointer_Ev = comdat any

$_ZNK5Ipopt14CompoundVector9ConstCompEi = comdat any

$_ZN5Ipopt9GetRawPtrINS_6VectorEEEPT_RKNS_8SmartPtrIS2_EE = comdat any

$_ZN5Ipopt9GetRawPtrIKNS_6VectorEEEPT_RKNS_8SmartPtrIS3_EE = comdat any

$_ZNK5Ipopt8SmartPtrIKNS_11VectorSpaceEEptEv = comdat any

$_ZNK5Ipopt12TaggedObject6GetTagEv = comdat any

$_ZNK5Ipopt11VectorSpace3DimEv = comdat any

$_ZN5Ipopt8SmartPtrINS_15AugSystemSolverEED2Ev = comdat any

$_ZN5Ipopt8SmartPtrINS_15AugSystemSolverEE15ReleasePointer_Ev = comdat any

$_ZN5Ipopt8SmartPtrINS_6VectorEE14SetFromRawPtr_EPS1_ = comdat any

$_ZN5Ipopt8SmartPtrINS_6VectorEE15ReleasePointer_Ev = comdat any

$_ZN5Ipopt8SmartPtrINS_15AugSystemSolverEE14SetFromRawPtr_EPS1_ = comdat any

$_ZN5Ipopt8SmartPtrIKNS_9SymMatrixEE15ReleasePointer_Ev = comdat any

$_ZN5Ipopt8SmartPtrIKNS_6MatrixEE15ReleasePointer_Ev = comdat any

$_ZTIN5Ipopt22EqMultiplierCalculatorE = comdat any

$_ZTSN5Ipopt22EqMultiplierCalculatorE = comdat any

$_ZTIN5Ipopt23AlgorithmStrategyObjectE = comdat any

$_ZTSN5Ipopt23AlgorithmStrategyObjectE = comdat any

$_ZTIN5Ipopt16ReferencedObjectE = comdat any

$_ZTSN5Ipopt16ReferencedObjectE = comdat any

$_ZTVN5Ipopt22EqMultiplierCalculatorE = comdat any

$_ZTVN5Ipopt23AlgorithmStrategyObjectE = comdat any

$_ZTVN5Ipopt16ReferencedObjectE = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZTVN5Ipopt22LeastSquareMultipliersE = unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr @_ZTIN5Ipopt22LeastSquareMultipliersE, ptr @_ZN5Ipopt22LeastSquareMultipliersD2Ev, ptr @_ZN5Ipopt22LeastSquareMultipliersD0Ev, ptr @_ZN5Ipopt22LeastSquareMultipliers14InitializeImplERKNS_11OptionsListERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, ptr @_ZN5Ipopt22LeastSquareMultipliers20CalculateMultipliersERNS_6VectorES2_] }, align 8
@_ZTIN5Ipopt22LeastSquareMultipliersE = constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN5Ipopt22LeastSquareMultipliersE, ptr @_ZTIN5Ipopt22EqMultiplierCalculatorE }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN5Ipopt22LeastSquareMultipliersE = constant [33 x i8] c"N5Ipopt22LeastSquareMultipliersE\00", align 1
@_ZTIN5Ipopt22EqMultiplierCalculatorE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN5Ipopt22EqMultiplierCalculatorE, ptr @_ZTIN5Ipopt23AlgorithmStrategyObjectE }, comdat, align 8
@_ZTSN5Ipopt22EqMultiplierCalculatorE = linkonce_odr constant [33 x i8] c"N5Ipopt22EqMultiplierCalculatorE\00", comdat, align 1
@_ZTIN5Ipopt23AlgorithmStrategyObjectE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN5Ipopt23AlgorithmStrategyObjectE, ptr @_ZTIN5Ipopt16ReferencedObjectE }, comdat, align 8
@_ZTSN5Ipopt23AlgorithmStrategyObjectE = linkonce_odr constant [34 x i8] c"N5Ipopt23AlgorithmStrategyObjectE\00", comdat, align 1
@_ZTIN5Ipopt16ReferencedObjectE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN5Ipopt16ReferencedObjectE }, comdat, align 8
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSN5Ipopt16ReferencedObjectE = linkonce_odr constant [27 x i8] c"N5Ipopt16ReferencedObjectE\00", comdat, align 1
@_ZTVN5Ipopt22EqMultiplierCalculatorE = linkonce_odr unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr @_ZTIN5Ipopt22EqMultiplierCalculatorE, ptr @_ZN5Ipopt23AlgorithmStrategyObjectD2Ev, ptr @_ZN5Ipopt22EqMultiplierCalculatorD0Ev, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual] }, comdat, align 8
@_ZTVN5Ipopt23AlgorithmStrategyObjectE = linkonce_odr unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN5Ipopt23AlgorithmStrategyObjectE, ptr @_ZN5Ipopt23AlgorithmStrategyObjectD2Ev, ptr @_ZN5Ipopt23AlgorithmStrategyObjectD0Ev, ptr @__cxa_pure_virtual] }, comdat, align 8
@_ZTVN5Ipopt16ReferencedObjectE = linkonce_odr unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr @_ZTIN5Ipopt16ReferencedObjectE, ptr @_ZN5Ipopt16ReferencedObjectD2Ev, ptr @_ZN5Ipopt16ReferencedObjectD0Ev] }, comdat, align 8
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_IpLeastSquareMults.cpp, ptr null }]

@_ZN5Ipopt22LeastSquareMultipliersC1ERNS_15AugSystemSolverE = unnamed_addr alias void (ptr, ptr), ptr @_ZN5Ipopt22LeastSquareMultipliersC2ERNS_15AugSystemSolverE

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
define void @_ZN5Ipopt22LeastSquareMultipliersC2ERNS_15AugSystemSolverE(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 8 dereferenceable(49) %1) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !8
  %7 = load ptr, ptr %3, align 8
  call void @_ZN5Ipopt22EqMultiplierCalculatorC2Ev(ptr noundef nonnull align 8 dereferenceable(49) %7)
  store ptr getelementptr inbounds inrange(-16, 32) ({ [6 x ptr] }, ptr @_ZTVN5Ipopt22LeastSquareMultipliersE, i32 0, i32 0, i32 2), ptr %7, align 8, !tbaa !10
  %8 = getelementptr inbounds nuw %"class.Ipopt::LeastSquareMultipliers", ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %4, align 8, !tbaa !8
  invoke void @_ZN5Ipopt8SmartPtrINS_15AugSystemSolverEEC2EPS1_(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef %9)
          to label %10 unwind label %11

10:                                               ; preds = %2
  ret void

11:                                               ; preds = %2
  %12 = landingpad { ptr, i32 }
          cleanup
  %13 = extractvalue { ptr, i32 } %12, 0
  store ptr %13, ptr %5, align 8
  %14 = extractvalue { ptr, i32 } %12, 1
  store i32 %14, ptr %6, align 4
  call void @_ZN5Ipopt23AlgorithmStrategyObjectD2Ev(ptr noundef nonnull align 8 dereferenceable(49) %7) #3
  br label %15

15:                                               ; preds = %11
  %16 = load ptr, ptr %5, align 8
  %17 = load i32, ptr %6, align 4
  %18 = insertvalue { ptr, i32 } poison, ptr %16, 0
  %19 = insertvalue { ptr, i32 } %18, i32 %17, 1
  resume { ptr, i32 } %19
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5Ipopt22EqMultiplierCalculatorC2Ev(ptr noundef nonnull align 8 dereferenceable(49) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !12
  %3 = load ptr, ptr %2, align 8
  call void @_ZN5Ipopt23AlgorithmStrategyObjectC2Ev(ptr noundef nonnull align 8 dereferenceable(49) %3)
  store ptr getelementptr inbounds inrange(-16, 32) ({ [6 x ptr] }, ptr @_ZTVN5Ipopt22EqMultiplierCalculatorE, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !10
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5Ipopt8SmartPtrINS_15AugSystemSolverEEC2EPS1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !14
  store ptr %1, ptr %4, align 8, !tbaa !8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.Ipopt::SmartPtr.3", ptr %5, i32 0, i32 0
  store ptr null, ptr %6, align 8, !tbaa !16
  %7 = load ptr, ptr %4, align 8, !tbaa !8
  %8 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN5Ipopt8SmartPtrINS_15AugSystemSolverEE14SetFromRawPtr_EPS1_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %7)
  ret void
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN5Ipopt22LeastSquareMultipliers14InitializeImplERKNS_11OptionsListERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 8 dereferenceable(112) %1, ptr noundef nonnull align 8 dereferenceable(32) %2) unnamed_addr #4 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !18
  store ptr %2, ptr %6, align 8, !tbaa !20
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"class.Ipopt::LeastSquareMultipliers", ptr %7, i32 0, i32 1
  %9 = call noundef ptr @_ZNK5Ipopt8SmartPtrINS_15AugSystemSolverEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %8)
  %10 = call noundef nonnull align 8 dereferenceable(40) ptr @_ZNK5Ipopt23AlgorithmStrategyObject5JnlstEv(ptr noundef nonnull align 8 dereferenceable(49) %7)
  %11 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNK5Ipopt23AlgorithmStrategyObject5IpNLPEv(ptr noundef nonnull align 8 dereferenceable(49) %7)
  %12 = call noundef nonnull align 8 dereferenceable(2232) ptr @_ZNK5Ipopt23AlgorithmStrategyObject6IpDataEv(ptr noundef nonnull align 8 dereferenceable(49) %7)
  %13 = call noundef nonnull align 8 dereferenceable(2185) ptr @_ZNK5Ipopt23AlgorithmStrategyObject4IpCqEv(ptr noundef nonnull align 8 dereferenceable(49) %7)
  %14 = load ptr, ptr %5, align 8, !tbaa !18
  %15 = load ptr, ptr %6, align 8, !tbaa !20
  %16 = call noundef zeroext i1 @_ZN5Ipopt23AlgorithmStrategyObject10InitializeERKNS_10JournalistERNS_8IpoptNLPERNS_9IpoptDataERNS_25IpoptCalculatedQuantitiesERKNS_11OptionsListERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(49) %9, ptr noundef nonnull align 8 dereferenceable(40) %10, ptr noundef nonnull align 8 dereferenceable(24) %11, ptr noundef nonnull align 8 dereferenceable(2232) %12, ptr noundef nonnull align 8 dereferenceable(2185) %13, ptr noundef nonnull align 8 dereferenceable(112) %14, ptr noundef nonnull align 8 dereferenceable(32) %15)
  ret i1 %16
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK5Ipopt8SmartPtrINS_15AugSystemSolverEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !14
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Ipopt::SmartPtr.3", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !16
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZN5Ipopt23AlgorithmStrategyObject10InitializeERKNS_10JournalistERNS_8IpoptNLPERNS_9IpoptDataERNS_25IpoptCalculatedQuantitiesERKNS_11OptionsListERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(49) %0, ptr noundef nonnull align 8 dereferenceable(40) %1, ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(2232) %3, ptr noundef nonnull align 8 dereferenceable(2185) %4, ptr noundef nonnull align 8 dereferenceable(112) %5, ptr noundef nonnull align 8 dereferenceable(32) %6) #4 comdat align 2 {
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i8, align 1
  store ptr %0, ptr %8, align 8, !tbaa !22
  store ptr %1, ptr %9, align 8, !tbaa !24
  store ptr %2, ptr %10, align 8, !tbaa !26
  store ptr %3, ptr %11, align 8, !tbaa !28
  store ptr %4, ptr %12, align 8, !tbaa !30
  store ptr %5, ptr %13, align 8, !tbaa !18
  store ptr %6, ptr %14, align 8, !tbaa !20
  %16 = load ptr, ptr %8, align 8
  %17 = getelementptr inbounds nuw %"class.Ipopt::AlgorithmStrategyObject", ptr %16, i32 0, i32 6
  store i8 1, ptr %17, align 8, !tbaa !32
  %18 = load ptr, ptr %9, align 8, !tbaa !24
  %19 = getelementptr inbounds nuw %"class.Ipopt::AlgorithmStrategyObject", ptr %16, i32 0, i32 2
  %20 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN5Ipopt8SmartPtrIKNS_10JournalistEEaSEPS2_(ptr noundef nonnull align 8 dereferenceable(8) %19, ptr noundef %18)
  %21 = load ptr, ptr %10, align 8, !tbaa !26
  %22 = getelementptr inbounds nuw %"class.Ipopt::AlgorithmStrategyObject", ptr %16, i32 0, i32 3
  %23 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN5Ipopt8SmartPtrINS_8IpoptNLPEEaSEPS1_(ptr noundef nonnull align 8 dereferenceable(8) %22, ptr noundef %21)
  %24 = load ptr, ptr %11, align 8, !tbaa !28
  %25 = getelementptr inbounds nuw %"class.Ipopt::AlgorithmStrategyObject", ptr %16, i32 0, i32 4
  %26 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN5Ipopt8SmartPtrINS_9IpoptDataEEaSEPS1_(ptr noundef nonnull align 8 dereferenceable(8) %25, ptr noundef %24)
  %27 = load ptr, ptr %12, align 8, !tbaa !30
  %28 = getelementptr inbounds nuw %"class.Ipopt::AlgorithmStrategyObject", ptr %16, i32 0, i32 5
  %29 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN5Ipopt8SmartPtrINS_25IpoptCalculatedQuantitiesEEaSEPS1_(ptr noundef nonnull align 8 dereferenceable(8) %28, ptr noundef %27)
  call void @llvm.lifetime.start.p0(i64 1, ptr %15) #3
  %30 = load ptr, ptr %13, align 8, !tbaa !18
  %31 = load ptr, ptr %14, align 8, !tbaa !20
  %32 = load ptr, ptr %16, align 8, !tbaa !10
  %33 = getelementptr inbounds ptr, ptr %32, i64 2
  %34 = load ptr, ptr %33, align 8
  %35 = call noundef zeroext i1 %34(ptr noundef nonnull align 8 dereferenceable(49) %16, ptr noundef nonnull align 8 dereferenceable(112) %30, ptr noundef nonnull align 8 dereferenceable(32) %31)
  %36 = zext i1 %35 to i8
  store i8 %36, ptr %15, align 1, !tbaa !41
  %37 = load i8, ptr %15, align 1, !tbaa !41, !range !42, !noundef !43
  %38 = trunc i8 %37 to i1
  br i1 %38, label %41, label %39

39:                                               ; preds = %7
  %40 = getelementptr inbounds nuw %"class.Ipopt::AlgorithmStrategyObject", ptr %16, i32 0, i32 6
  store i8 0, ptr %40, align 8, !tbaa !32
  br label %41

41:                                               ; preds = %39, %7
  %42 = load i8, ptr %15, align 1, !tbaa !41, !range !42, !noundef !43
  %43 = trunc i8 %42 to i1
  call void @llvm.lifetime.end.p0(i64 1, ptr %15) #3
  ret i1 %43
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(40) ptr @_ZNK5Ipopt23AlgorithmStrategyObject5JnlstEv(ptr noundef nonnull align 8 dereferenceable(49) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !22
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Ipopt::AlgorithmStrategyObject", ptr %3, i32 0, i32 2
  %5 = call noundef nonnull align 8 dereferenceable(40) ptr @_ZNK5Ipopt8SmartPtrIKNS_10JournalistEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(24) ptr @_ZNK5Ipopt23AlgorithmStrategyObject5IpNLPEv(ptr noundef nonnull align 8 dereferenceable(49) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !22
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Ipopt::AlgorithmStrategyObject", ptr %3, i32 0, i32 3
  %5 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNK5Ipopt8SmartPtrINS_8IpoptNLPEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(2232) ptr @_ZNK5Ipopt23AlgorithmStrategyObject6IpDataEv(ptr noundef nonnull align 8 dereferenceable(49) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !22
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Ipopt::AlgorithmStrategyObject", ptr %3, i32 0, i32 4
  %5 = call noundef nonnull align 8 dereferenceable(2232) ptr @_ZNK5Ipopt8SmartPtrINS_9IpoptDataEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(2185) ptr @_ZNK5Ipopt23AlgorithmStrategyObject4IpCqEv(ptr noundef nonnull align 8 dereferenceable(49) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !22
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Ipopt::AlgorithmStrategyObject", ptr %3, i32 0, i32 5
  %5 = call noundef nonnull align 8 dereferenceable(2185) ptr @_ZNK5Ipopt8SmartPtrINS_25IpoptCalculatedQuantitiesEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN5Ipopt22LeastSquareMultipliers20CalculateMultipliersERNS_6VectorES2_(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 8 dereferenceable(205) %1, ptr noundef nonnull align 8 dereferenceable(205) %2) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca i1, align 1
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca %"class.Ipopt::SmartPtr.6", align 8
  %9 = alloca %"class.Ipopt::SmartPtr.24", align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca %"class.Ipopt::SmartPtr.24", align 8
  %13 = alloca %"class.Ipopt::SmartPtr.25", align 8
  %14 = alloca %"class.Ipopt::SmartPtr.24", align 8
  %15 = alloca %"class.Ipopt::SmartPtr.24", align 8
  %16 = alloca %"class.Ipopt::SmartPtr.24", align 8
  %17 = alloca %"class.Ipopt::SmartPtr.24", align 8
  %18 = alloca %"class.Ipopt::SmartPtr.25", align 8
  %19 = alloca %"class.Ipopt::SmartPtr.5", align 8
  %20 = alloca %"class.Ipopt::SmartPtr.25", align 8
  %21 = alloca %"class.Ipopt::SmartPtr.5", align 8
  %22 = alloca %"class.Ipopt::SmartPtr.25", align 8
  %23 = alloca %"class.Ipopt::SmartPtr.5", align 8
  %24 = alloca %"class.Ipopt::SmartPtr.25", align 8
  %25 = alloca %"class.Ipopt::SmartPtr.5", align 8
  %26 = alloca %"class.Ipopt::SmartPtr.18", align 8
  %27 = alloca %"class.Ipopt::SmartPtr.18", align 8
  %28 = alloca %"class.Ipopt::SmartPtr.25", align 8
  %29 = alloca %"class.Ipopt::SmartPtr.5", align 8
  %30 = alloca %"class.Ipopt::SmartPtr.18", align 8
  %31 = alloca %"class.Ipopt::SmartPtr.18", align 8
  %32 = alloca %"class.Ipopt::SmartPtr.18", align 8
  %33 = alloca %"class.Ipopt::SmartPtr.18", align 8
  %34 = alloca i32, align 4
  %35 = alloca i32, align 4
  %36 = alloca i8, align 1
  %37 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !44
  store ptr %2, ptr %7, align 8, !tbaa !44
  %38 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #3
  %39 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNK5Ipopt23AlgorithmStrategyObject5IpNLPEv(ptr noundef nonnull align 8 dereferenceable(49) %38)
  %40 = load ptr, ptr %39, align 8, !tbaa !10
  %41 = getelementptr inbounds ptr, ptr %40, i64 35
  %42 = load ptr, ptr %41, align 8
  call void %42(ptr dead_on_unwind writable sret(%"class.Ipopt::SmartPtr.6") align 8 %8, ptr noundef nonnull align 8 dereferenceable(24) %39)
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #3
  %43 = invoke noundef nonnull align 8 dereferenceable(2185) ptr @_ZNK5Ipopt23AlgorithmStrategyObject4IpCqEv(ptr noundef nonnull align 8 dereferenceable(49) %38)
          to label %44 unwind label %225

44:                                               ; preds = %3
  invoke void @_ZN5Ipopt25IpoptCalculatedQuantities10curr_jac_cEv(ptr dead_on_unwind writable sret(%"class.Ipopt::SmartPtr.24") align 8 %9, ptr noundef nonnull align 8 dereferenceable(2185) %43)
          to label %45 unwind label %225

45:                                               ; preds = %44
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #3
  %46 = invoke noundef nonnull align 8 dereferenceable(2185) ptr @_ZNK5Ipopt23AlgorithmStrategyObject4IpCqEv(ptr noundef nonnull align 8 dereferenceable(49) %38)
          to label %47 unwind label %229

47:                                               ; preds = %45
  invoke void @_ZN5Ipopt25IpoptCalculatedQuantities10curr_jac_dEv(ptr dead_on_unwind writable sret(%"class.Ipopt::SmartPtr.24") align 8 %12, ptr noundef nonnull align 8 dereferenceable(2185) %46)
          to label %48 unwind label %229

48:                                               ; preds = %47
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #3
  %49 = invoke noundef nonnull align 8 dereferenceable(2185) ptr @_ZNK5Ipopt23AlgorithmStrategyObject4IpCqEv(ptr noundef nonnull align 8 dereferenceable(49) %38)
          to label %50 unwind label %233

50:                                               ; preds = %48
  invoke void @_ZN5Ipopt25IpoptCalculatedQuantities11curr_grad_fEv(ptr dead_on_unwind writable sret(%"class.Ipopt::SmartPtr.25") align 8 %13, ptr noundef nonnull align 8 dereferenceable(2185) %49)
          to label %51 unwind label %233

51:                                               ; preds = %50
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #3
  %52 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZNK5Ipopt23AlgorithmStrategyObject5IpNLPEv(ptr noundef nonnull align 8 dereferenceable(49) %38)
          to label %53 unwind label %237

53:                                               ; preds = %51
  %54 = load ptr, ptr %52, align 8, !tbaa !10
  %55 = getelementptr inbounds ptr, ptr %54, i64 13
  %56 = load ptr, ptr %55, align 8
  invoke void %56(ptr dead_on_unwind writable sret(%"class.Ipopt::SmartPtr.24") align 8 %14, ptr noundef nonnull align 8 dereferenceable(24) %52)
          to label %57 unwind label %237

57:                                               ; preds = %53
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #3
  %58 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZNK5Ipopt23AlgorithmStrategyObject5IpNLPEv(ptr noundef nonnull align 8 dereferenceable(49) %38)
          to label %59 unwind label %241

59:                                               ; preds = %57
  %60 = load ptr, ptr %58, align 8, !tbaa !10
  %61 = getelementptr inbounds ptr, ptr %60, i64 15
  %62 = load ptr, ptr %61, align 8
  invoke void %62(ptr dead_on_unwind writable sret(%"class.Ipopt::SmartPtr.24") align 8 %15, ptr noundef nonnull align 8 dereferenceable(24) %58)
          to label %63 unwind label %241

63:                                               ; preds = %59
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #3
  %64 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZNK5Ipopt23AlgorithmStrategyObject5IpNLPEv(ptr noundef nonnull align 8 dereferenceable(49) %38)
          to label %65 unwind label %245

65:                                               ; preds = %63
  %66 = load ptr, ptr %64, align 8, !tbaa !10
  %67 = getelementptr inbounds ptr, ptr %66, i64 17
  %68 = load ptr, ptr %67, align 8
  invoke void %68(ptr dead_on_unwind writable sret(%"class.Ipopt::SmartPtr.24") align 8 %16, ptr noundef nonnull align 8 dereferenceable(24) %64)
          to label %69 unwind label %245

69:                                               ; preds = %65
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #3
  %70 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZNK5Ipopt23AlgorithmStrategyObject5IpNLPEv(ptr noundef nonnull align 8 dereferenceable(49) %38)
          to label %71 unwind label %249

71:                                               ; preds = %69
  %72 = load ptr, ptr %70, align 8, !tbaa !10
  %73 = getelementptr inbounds ptr, ptr %72, i64 19
  %74 = load ptr, ptr %73, align 8
  invoke void %74(ptr dead_on_unwind writable sret(%"class.Ipopt::SmartPtr.24") align 8 %17, ptr noundef nonnull align 8 dereferenceable(24) %70)
          to label %75 unwind label %249

75:                                               ; preds = %71
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #3
  %76 = invoke noundef nonnull align 8 dereferenceable(2232) ptr @_ZNK5Ipopt23AlgorithmStrategyObject6IpDataEv(ptr noundef nonnull align 8 dereferenceable(49) %38)
          to label %77 unwind label %253

77:                                               ; preds = %75
  invoke void @_ZNK5Ipopt9IpoptData4currEv(ptr dead_on_unwind writable sret(%"class.Ipopt::SmartPtr.5") align 8 %19, ptr noundef nonnull align 8 dereferenceable(2232) %76)
          to label %78 unwind label %253

78:                                               ; preds = %77
  %79 = invoke noundef ptr @_ZNK5Ipopt8SmartPtrIKNS_14IteratesVectorEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %19)
          to label %80 unwind label %257

80:                                               ; preds = %78
  invoke void @_ZNK5Ipopt14IteratesVector3z_LEv(ptr dead_on_unwind writable sret(%"class.Ipopt::SmartPtr.25") align 8 %18, ptr noundef nonnull align 8 dereferenceable(280) %79)
          to label %81 unwind label %257

81:                                               ; preds = %80
  call void @_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %19) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #3
  %82 = invoke noundef nonnull align 8 dereferenceable(2232) ptr @_ZNK5Ipopt23AlgorithmStrategyObject6IpDataEv(ptr noundef nonnull align 8 dereferenceable(49) %38)
          to label %83 unwind label %262

83:                                               ; preds = %81
  invoke void @_ZNK5Ipopt9IpoptData4currEv(ptr dead_on_unwind writable sret(%"class.Ipopt::SmartPtr.5") align 8 %21, ptr noundef nonnull align 8 dereferenceable(2232) %82)
          to label %84 unwind label %262

84:                                               ; preds = %83
  %85 = invoke noundef ptr @_ZNK5Ipopt8SmartPtrIKNS_14IteratesVectorEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %21)
          to label %86 unwind label %266

86:                                               ; preds = %84
  invoke void @_ZNK5Ipopt14IteratesVector3z_UEv(ptr dead_on_unwind writable sret(%"class.Ipopt::SmartPtr.25") align 8 %20, ptr noundef nonnull align 8 dereferenceable(280) %85)
          to label %87 unwind label %266

87:                                               ; preds = %86
  call void @_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %21) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #3
  %88 = invoke noundef nonnull align 8 dereferenceable(2232) ptr @_ZNK5Ipopt23AlgorithmStrategyObject6IpDataEv(ptr noundef nonnull align 8 dereferenceable(49) %38)
          to label %89 unwind label %271

89:                                               ; preds = %87
  invoke void @_ZNK5Ipopt9IpoptData4currEv(ptr dead_on_unwind writable sret(%"class.Ipopt::SmartPtr.5") align 8 %23, ptr noundef nonnull align 8 dereferenceable(2232) %88)
          to label %90 unwind label %271

90:                                               ; preds = %89
  %91 = invoke noundef ptr @_ZNK5Ipopt8SmartPtrIKNS_14IteratesVectorEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %23)
          to label %92 unwind label %275

92:                                               ; preds = %90
  invoke void @_ZNK5Ipopt14IteratesVector3v_LEv(ptr dead_on_unwind writable sret(%"class.Ipopt::SmartPtr.25") align 8 %22, ptr noundef nonnull align 8 dereferenceable(280) %91)
          to label %93 unwind label %275

93:                                               ; preds = %92
  call void @_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %23) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #3
  %94 = invoke noundef nonnull align 8 dereferenceable(2232) ptr @_ZNK5Ipopt23AlgorithmStrategyObject6IpDataEv(ptr noundef nonnull align 8 dereferenceable(49) %38)
          to label %95 unwind label %280

95:                                               ; preds = %93
  invoke void @_ZNK5Ipopt9IpoptData4currEv(ptr dead_on_unwind writable sret(%"class.Ipopt::SmartPtr.5") align 8 %25, ptr noundef nonnull align 8 dereferenceable(2232) %94)
          to label %96 unwind label %280

96:                                               ; preds = %95
  %97 = invoke noundef ptr @_ZNK5Ipopt8SmartPtrIKNS_14IteratesVectorEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %25)
          to label %98 unwind label %284

98:                                               ; preds = %96
  invoke void @_ZNK5Ipopt14IteratesVector3v_UEv(ptr dead_on_unwind writable sret(%"class.Ipopt::SmartPtr.25") align 8 %24, ptr noundef nonnull align 8 dereferenceable(280) %97)
          to label %99 unwind label %284

99:                                               ; preds = %98
  call void @_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %25) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #3
  %100 = invoke noundef ptr @_ZNK5Ipopt8SmartPtrIKNS_6VectorEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %13)
          to label %101 unwind label %289

101:                                              ; preds = %99
  %102 = invoke noundef ptr @_ZNK5Ipopt6Vector7MakeNewEv(ptr noundef nonnull align 8 dereferenceable(205) %100)
          to label %103 unwind label %289

103:                                              ; preds = %101
  invoke void @_ZN5Ipopt8SmartPtrINS_6VectorEEC2EPS1_(ptr noundef nonnull align 8 dereferenceable(8) %26, ptr noundef %102)
          to label %104 unwind label %289

104:                                              ; preds = %103
  %105 = invoke noundef ptr @_ZNK5Ipopt8SmartPtrINS_6VectorEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %26)
          to label %106 unwind label %293

106:                                              ; preds = %104
  %107 = invoke noundef nonnull align 8 dereferenceable(205) ptr @_ZNK5Ipopt8SmartPtrIKNS_6VectorEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %13)
          to label %108 unwind label %293

108:                                              ; preds = %106
  invoke void @_ZN5Ipopt6Vector4CopyERKS0_(ptr noundef nonnull align 8 dereferenceable(205) %105, ptr noundef nonnull align 8 dereferenceable(205) %107)
          to label %109 unwind label %293

109:                                              ; preds = %108
  %110 = invoke noundef ptr @_ZNK5Ipopt8SmartPtrIKNS_6MatrixEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %14)
          to label %111 unwind label %293

111:                                              ; preds = %109
  %112 = invoke noundef nonnull align 8 dereferenceable(205) ptr @_ZNK5Ipopt8SmartPtrIKNS_6VectorEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %18)
          to label %113 unwind label %293

113:                                              ; preds = %111
  %114 = invoke noundef nonnull align 8 dereferenceable(205) ptr @_ZNK5Ipopt8SmartPtrINS_6VectorEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %26)
          to label %115 unwind label %293

115:                                              ; preds = %113
  invoke void @_ZNK5Ipopt6Matrix10MultVectorEdRKNS_6VectorEdRS1_(ptr noundef nonnull align 8 dereferenceable(69) %110, double noundef 1.000000e+00, ptr noundef nonnull align 8 dereferenceable(205) %112, double noundef -1.000000e+00, ptr noundef nonnull align 8 dereferenceable(205) %114)
          to label %116 unwind label %293

116:                                              ; preds = %115
  %117 = invoke noundef ptr @_ZNK5Ipopt8SmartPtrIKNS_6MatrixEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %15)
          to label %118 unwind label %293

118:                                              ; preds = %116
  %119 = invoke noundef nonnull align 8 dereferenceable(205) ptr @_ZNK5Ipopt8SmartPtrIKNS_6VectorEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %20)
          to label %120 unwind label %293

120:                                              ; preds = %118
  %121 = invoke noundef nonnull align 8 dereferenceable(205) ptr @_ZNK5Ipopt8SmartPtrINS_6VectorEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %26)
          to label %122 unwind label %293

122:                                              ; preds = %120
  invoke void @_ZNK5Ipopt6Matrix10MultVectorEdRKNS_6VectorEdRS1_(ptr noundef nonnull align 8 dereferenceable(69) %117, double noundef -1.000000e+00, ptr noundef nonnull align 8 dereferenceable(205) %119, double noundef 1.000000e+00, ptr noundef nonnull align 8 dereferenceable(205) %121)
          to label %123 unwind label %293

123:                                              ; preds = %122
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #3
  %124 = invoke noundef nonnull align 8 dereferenceable(2232) ptr @_ZNK5Ipopt23AlgorithmStrategyObject6IpDataEv(ptr noundef nonnull align 8 dereferenceable(49) %38)
          to label %125 unwind label %297

125:                                              ; preds = %123
  invoke void @_ZNK5Ipopt9IpoptData4currEv(ptr dead_on_unwind writable sret(%"class.Ipopt::SmartPtr.5") align 8 %29, ptr noundef nonnull align 8 dereferenceable(2232) %124)
          to label %126 unwind label %297

126:                                              ; preds = %125
  %127 = invoke noundef ptr @_ZNK5Ipopt8SmartPtrIKNS_14IteratesVectorEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %29)
          to label %128 unwind label %301

128:                                              ; preds = %126
  invoke void @_ZNK5Ipopt14IteratesVector1sEv(ptr dead_on_unwind writable sret(%"class.Ipopt::SmartPtr.25") align 8 %28, ptr noundef nonnull align 8 dereferenceable(280) %127)
          to label %129 unwind label %301

129:                                              ; preds = %128
  %130 = invoke noundef ptr @_ZNK5Ipopt8SmartPtrIKNS_6VectorEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %28)
          to label %131 unwind label %305

131:                                              ; preds = %129
  %132 = invoke noundef ptr @_ZNK5Ipopt6Vector7MakeNewEv(ptr noundef nonnull align 8 dereferenceable(205) %130)
          to label %133 unwind label %305

133:                                              ; preds = %131
  invoke void @_ZN5Ipopt8SmartPtrINS_6VectorEEC2EPS1_(ptr noundef nonnull align 8 dereferenceable(8) %27, ptr noundef %132)
          to label %134 unwind label %305

134:                                              ; preds = %133
  call void @_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %28) #3
  call void @_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %29) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #3
  %135 = invoke noundef ptr @_ZNK5Ipopt8SmartPtrIKNS_6MatrixEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %16)
          to label %136 unwind label %311

136:                                              ; preds = %134
  %137 = invoke noundef nonnull align 8 dereferenceable(205) ptr @_ZNK5Ipopt8SmartPtrIKNS_6VectorEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %22)
          to label %138 unwind label %311

138:                                              ; preds = %136
  %139 = invoke noundef nonnull align 8 dereferenceable(205) ptr @_ZNK5Ipopt8SmartPtrINS_6VectorEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %27)
          to label %140 unwind label %311

140:                                              ; preds = %138
  invoke void @_ZNK5Ipopt6Matrix10MultVectorEdRKNS_6VectorEdRS1_(ptr noundef nonnull align 8 dereferenceable(69) %135, double noundef 1.000000e+00, ptr noundef nonnull align 8 dereferenceable(205) %137, double noundef 0.000000e+00, ptr noundef nonnull align 8 dereferenceable(205) %139)
          to label %141 unwind label %311

141:                                              ; preds = %140
  %142 = invoke noundef ptr @_ZNK5Ipopt8SmartPtrIKNS_6MatrixEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %17)
          to label %143 unwind label %311

143:                                              ; preds = %141
  %144 = invoke noundef nonnull align 8 dereferenceable(205) ptr @_ZNK5Ipopt8SmartPtrIKNS_6VectorEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %24)
          to label %145 unwind label %311

145:                                              ; preds = %143
  %146 = invoke noundef nonnull align 8 dereferenceable(205) ptr @_ZNK5Ipopt8SmartPtrINS_6VectorEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %27)
          to label %147 unwind label %311

147:                                              ; preds = %145
  invoke void @_ZNK5Ipopt6Matrix10MultVectorEdRKNS_6VectorEdRS1_(ptr noundef nonnull align 8 dereferenceable(69) %142, double noundef -1.000000e+00, ptr noundef nonnull align 8 dereferenceable(205) %144, double noundef 1.000000e+00, ptr noundef nonnull align 8 dereferenceable(205) %146)
          to label %148 unwind label %311

148:                                              ; preds = %147
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #3
  %149 = load ptr, ptr %6, align 8, !tbaa !44
  %150 = invoke noundef ptr @_ZNK5Ipopt6Vector7MakeNewEv(ptr noundef nonnull align 8 dereferenceable(205) %149)
          to label %151 unwind label %315

151:                                              ; preds = %148
  invoke void @_ZN5Ipopt8SmartPtrINS_6VectorEEC2EPS1_(ptr noundef nonnull align 8 dereferenceable(8) %30, ptr noundef %150)
          to label %152 unwind label %315

152:                                              ; preds = %151
  %153 = invoke noundef ptr @_ZNK5Ipopt8SmartPtrINS_6VectorEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %30)
          to label %154 unwind label %319

154:                                              ; preds = %152
  invoke void @_ZN5Ipopt6Vector3SetEd(ptr noundef nonnull align 8 dereferenceable(205) %153, double noundef 0.000000e+00)
          to label %155 unwind label %319

155:                                              ; preds = %154
  call void @llvm.lifetime.start.p0(i64 8, ptr %31) #3
  %156 = load ptr, ptr %7, align 8, !tbaa !44
  %157 = invoke noundef ptr @_ZNK5Ipopt6Vector7MakeNewEv(ptr noundef nonnull align 8 dereferenceable(205) %156)
          to label %158 unwind label %323

158:                                              ; preds = %155
  invoke void @_ZN5Ipopt8SmartPtrINS_6VectorEEC2EPS1_(ptr noundef nonnull align 8 dereferenceable(8) %31, ptr noundef %157)
          to label %159 unwind label %323

159:                                              ; preds = %158
  %160 = invoke noundef ptr @_ZNK5Ipopt8SmartPtrINS_6VectorEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %31)
          to label %161 unwind label %327

161:                                              ; preds = %159
  invoke void @_ZN5Ipopt6Vector3SetEd(ptr noundef nonnull align 8 dereferenceable(205) %160, double noundef 0.000000e+00)
          to label %162 unwind label %327

162:                                              ; preds = %161
  call void @llvm.lifetime.start.p0(i64 8, ptr %32) #3
  %163 = invoke noundef ptr @_ZNK5Ipopt8SmartPtrINS_6VectorEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %26)
          to label %164 unwind label %331

164:                                              ; preds = %162
  %165 = invoke noundef ptr @_ZNK5Ipopt6Vector7MakeNewEv(ptr noundef nonnull align 8 dereferenceable(205) %163)
          to label %166 unwind label %331

166:                                              ; preds = %164
  invoke void @_ZN5Ipopt8SmartPtrINS_6VectorEEC2EPS1_(ptr noundef nonnull align 8 dereferenceable(8) %32, ptr noundef %165)
          to label %167 unwind label %331

167:                                              ; preds = %166
  call void @llvm.lifetime.start.p0(i64 8, ptr %33) #3
  %168 = invoke noundef ptr @_ZNK5Ipopt8SmartPtrINS_6VectorEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %27)
          to label %169 unwind label %335

169:                                              ; preds = %167
  %170 = invoke noundef ptr @_ZNK5Ipopt6Vector7MakeNewEv(ptr noundef nonnull align 8 dereferenceable(205) %168)
          to label %171 unwind label %335

171:                                              ; preds = %169
  invoke void @_ZN5Ipopt8SmartPtrINS_6VectorEEC2EPS1_(ptr noundef nonnull align 8 dereferenceable(8) %33, ptr noundef %170)
          to label %172 unwind label %335

172:                                              ; preds = %171
  call void @llvm.lifetime.start.p0(i64 4, ptr %34) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %35) #3
  %173 = invoke noundef ptr @_ZNK5Ipopt8SmartPtrINS_6VectorEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %30)
          to label %174 unwind label %339

174:                                              ; preds = %172
  %175 = invoke noundef i32 @_ZNK5Ipopt6Vector3DimEv(ptr noundef nonnull align 8 dereferenceable(205) %173)
          to label %176 unwind label %339

176:                                              ; preds = %174
  %177 = invoke noundef ptr @_ZNK5Ipopt8SmartPtrINS_6VectorEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %31)
          to label %178 unwind label %339

178:                                              ; preds = %176
  %179 = invoke noundef i32 @_ZNK5Ipopt6Vector3DimEv(ptr noundef nonnull align 8 dereferenceable(205) %177)
          to label %180 unwind label %339

180:                                              ; preds = %178
  %181 = add nsw i32 %175, %179
  store i32 %181, ptr %35, align 4, !tbaa !46
  call void @llvm.lifetime.start.p0(i64 1, ptr %36) #3
  %182 = getelementptr inbounds nuw %"class.Ipopt::LeastSquareMultipliers", ptr %38, i32 0, i32 1
  %183 = invoke noundef ptr @_ZNK5Ipopt8SmartPtrINS_15AugSystemSolverEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %182)
          to label %184 unwind label %343

184:                                              ; preds = %180
  %185 = load ptr, ptr %183, align 8, !tbaa !10
  %186 = getelementptr inbounds ptr, ptr %185, i64 6
  %187 = load ptr, ptr %186, align 8
  %188 = invoke noundef zeroext i1 %187(ptr noundef nonnull align 8 dereferenceable(49) %183)
          to label %189 unwind label %343

189:                                              ; preds = %184
  %190 = zext i1 %188 to i8
  store i8 %190, ptr %36, align 1, !tbaa !41
  %191 = getelementptr inbounds nuw %"class.Ipopt::LeastSquareMultipliers", ptr %38, i32 0, i32 1
  %192 = invoke noundef ptr @_ZNK5Ipopt8SmartPtrINS_15AugSystemSolverEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %191)
          to label %193 unwind label %343

193:                                              ; preds = %189
  %194 = invoke noundef ptr @_ZN5Ipopt9GetRawPtrIKNS_9SymMatrixEEEPT_RKNS_8SmartPtrIS3_EE(ptr noundef nonnull align 8 dereferenceable(8) %8)
          to label %195 unwind label %343

195:                                              ; preds = %193
  %196 = invoke noundef ptr @_ZN5Ipopt9GetRawPtrIKNS_6MatrixEEEPT_RKNS_8SmartPtrIS3_EE(ptr noundef nonnull align 8 dereferenceable(8) %9)
          to label %197 unwind label %343

197:                                              ; preds = %195
  %198 = invoke noundef ptr @_ZN5Ipopt9GetRawPtrIKNS_6MatrixEEEPT_RKNS_8SmartPtrIS3_EE(ptr noundef nonnull align 8 dereferenceable(8) %12)
          to label %199 unwind label %343

199:                                              ; preds = %197
  %200 = invoke noundef nonnull align 8 dereferenceable(205) ptr @_ZNK5Ipopt8SmartPtrINS_6VectorEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %26)
          to label %201 unwind label %343

201:                                              ; preds = %199
  %202 = invoke noundef nonnull align 8 dereferenceable(205) ptr @_ZNK5Ipopt8SmartPtrINS_6VectorEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %27)
          to label %203 unwind label %343

203:                                              ; preds = %201
  %204 = invoke noundef nonnull align 8 dereferenceable(205) ptr @_ZNK5Ipopt8SmartPtrINS_6VectorEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %30)
          to label %205 unwind label %343

205:                                              ; preds = %203
  %206 = invoke noundef nonnull align 8 dereferenceable(205) ptr @_ZNK5Ipopt8SmartPtrINS_6VectorEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %31)
          to label %207 unwind label %343

207:                                              ; preds = %205
  %208 = invoke noundef nonnull align 8 dereferenceable(205) ptr @_ZNK5Ipopt8SmartPtrINS_6VectorEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %32)
          to label %209 unwind label %343

209:                                              ; preds = %207
  %210 = invoke noundef nonnull align 8 dereferenceable(205) ptr @_ZNK5Ipopt8SmartPtrINS_6VectorEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %33)
          to label %211 unwind label %343

211:                                              ; preds = %209
  %212 = load ptr, ptr %6, align 8, !tbaa !44
  %213 = load ptr, ptr %7, align 8, !tbaa !44
  %214 = load i8, ptr %36, align 1, !tbaa !41, !range !42, !noundef !43
  %215 = trunc i8 %214 to i1
  %216 = load i32, ptr %35, align 4, !tbaa !46
  %217 = load ptr, ptr %192, align 8, !tbaa !10
  %218 = getelementptr inbounds ptr, ptr %217, i64 3
  %219 = load ptr, ptr %218, align 8
  %220 = invoke noundef i32 %219(ptr noundef nonnull align 8 dereferenceable(49) %192, ptr noundef %194, double noundef 0.000000e+00, ptr noundef null, double noundef 1.000000e+00, ptr noundef null, double noundef 1.000000e+00, ptr noundef %196, ptr noundef null, double noundef 0.000000e+00, ptr noundef %198, ptr noundef null, double noundef 0.000000e+00, ptr noundef nonnull align 8 dereferenceable(205) %200, ptr noundef nonnull align 8 dereferenceable(205) %202, ptr noundef nonnull align 8 dereferenceable(205) %204, ptr noundef nonnull align 8 dereferenceable(205) %206, ptr noundef nonnull align 8 dereferenceable(205) %208, ptr noundef nonnull align 8 dereferenceable(205) %210, ptr noundef nonnull align 8 dereferenceable(205) %212, ptr noundef nonnull align 8 dereferenceable(205) %213, i1 noundef zeroext %215, i32 noundef %216)
          to label %221 unwind label %343

221:                                              ; preds = %211
  store i32 %220, ptr %34, align 4, !tbaa !47
  %222 = load i32, ptr %34, align 4, !tbaa !47
  %223 = icmp ne i32 %222, 0
  br i1 %223, label %224, label %347

224:                                              ; preds = %221
  store i1 false, ptr %4, align 1
  store i32 1, ptr %37, align 4
  br label %348

225:                                              ; preds = %44, %3
  %226 = landingpad { ptr, i32 }
          cleanup
  %227 = extractvalue { ptr, i32 } %226, 0
  store ptr %227, ptr %10, align 8
  %228 = extractvalue { ptr, i32 } %226, 1
  store i32 %228, ptr %11, align 4
  br label %371

229:                                              ; preds = %47, %45
  %230 = landingpad { ptr, i32 }
          cleanup
  %231 = extractvalue { ptr, i32 } %230, 0
  store ptr %231, ptr %10, align 8
  %232 = extractvalue { ptr, i32 } %230, 1
  store i32 %232, ptr %11, align 4
  br label %370

233:                                              ; preds = %50, %48
  %234 = landingpad { ptr, i32 }
          cleanup
  %235 = extractvalue { ptr, i32 } %234, 0
  store ptr %235, ptr %10, align 8
  %236 = extractvalue { ptr, i32 } %234, 1
  store i32 %236, ptr %11, align 4
  br label %369

237:                                              ; preds = %53, %51
  %238 = landingpad { ptr, i32 }
          cleanup
  %239 = extractvalue { ptr, i32 } %238, 0
  store ptr %239, ptr %10, align 8
  %240 = extractvalue { ptr, i32 } %238, 1
  store i32 %240, ptr %11, align 4
  br label %368

241:                                              ; preds = %59, %57
  %242 = landingpad { ptr, i32 }
          cleanup
  %243 = extractvalue { ptr, i32 } %242, 0
  store ptr %243, ptr %10, align 8
  %244 = extractvalue { ptr, i32 } %242, 1
  store i32 %244, ptr %11, align 4
  br label %367

245:                                              ; preds = %65, %63
  %246 = landingpad { ptr, i32 }
          cleanup
  %247 = extractvalue { ptr, i32 } %246, 0
  store ptr %247, ptr %10, align 8
  %248 = extractvalue { ptr, i32 } %246, 1
  store i32 %248, ptr %11, align 4
  br label %366

249:                                              ; preds = %71, %69
  %250 = landingpad { ptr, i32 }
          cleanup
  %251 = extractvalue { ptr, i32 } %250, 0
  store ptr %251, ptr %10, align 8
  %252 = extractvalue { ptr, i32 } %250, 1
  store i32 %252, ptr %11, align 4
  br label %365

253:                                              ; preds = %77, %75
  %254 = landingpad { ptr, i32 }
          cleanup
  %255 = extractvalue { ptr, i32 } %254, 0
  store ptr %255, ptr %10, align 8
  %256 = extractvalue { ptr, i32 } %254, 1
  store i32 %256, ptr %11, align 4
  br label %261

257:                                              ; preds = %80, %78
  %258 = landingpad { ptr, i32 }
          cleanup
  %259 = extractvalue { ptr, i32 } %258, 0
  store ptr %259, ptr %10, align 8
  %260 = extractvalue { ptr, i32 } %258, 1
  store i32 %260, ptr %11, align 4
  call void @_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %19) #3
  br label %261

261:                                              ; preds = %257, %253
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #3
  br label %364

262:                                              ; preds = %83, %81
  %263 = landingpad { ptr, i32 }
          cleanup
  %264 = extractvalue { ptr, i32 } %263, 0
  store ptr %264, ptr %10, align 8
  %265 = extractvalue { ptr, i32 } %263, 1
  store i32 %265, ptr %11, align 4
  br label %270

266:                                              ; preds = %86, %84
  %267 = landingpad { ptr, i32 }
          cleanup
  %268 = extractvalue { ptr, i32 } %267, 0
  store ptr %268, ptr %10, align 8
  %269 = extractvalue { ptr, i32 } %267, 1
  store i32 %269, ptr %11, align 4
  call void @_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %21) #3
  br label %270

270:                                              ; preds = %266, %262
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #3
  br label %363

271:                                              ; preds = %89, %87
  %272 = landingpad { ptr, i32 }
          cleanup
  %273 = extractvalue { ptr, i32 } %272, 0
  store ptr %273, ptr %10, align 8
  %274 = extractvalue { ptr, i32 } %272, 1
  store i32 %274, ptr %11, align 4
  br label %279

275:                                              ; preds = %92, %90
  %276 = landingpad { ptr, i32 }
          cleanup
  %277 = extractvalue { ptr, i32 } %276, 0
  store ptr %277, ptr %10, align 8
  %278 = extractvalue { ptr, i32 } %276, 1
  store i32 %278, ptr %11, align 4
  call void @_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %23) #3
  br label %279

279:                                              ; preds = %275, %271
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #3
  br label %362

280:                                              ; preds = %95, %93
  %281 = landingpad { ptr, i32 }
          cleanup
  %282 = extractvalue { ptr, i32 } %281, 0
  store ptr %282, ptr %10, align 8
  %283 = extractvalue { ptr, i32 } %281, 1
  store i32 %283, ptr %11, align 4
  br label %288

284:                                              ; preds = %98, %96
  %285 = landingpad { ptr, i32 }
          cleanup
  %286 = extractvalue { ptr, i32 } %285, 0
  store ptr %286, ptr %10, align 8
  %287 = extractvalue { ptr, i32 } %285, 1
  store i32 %287, ptr %11, align 4
  call void @_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %25) #3
  br label %288

288:                                              ; preds = %284, %280
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #3
  br label %361

289:                                              ; preds = %103, %101, %99
  %290 = landingpad { ptr, i32 }
          cleanup
  %291 = extractvalue { ptr, i32 } %290, 0
  store ptr %291, ptr %10, align 8
  %292 = extractvalue { ptr, i32 } %290, 1
  store i32 %292, ptr %11, align 4
  br label %360

293:                                              ; preds = %122, %120, %118, %116, %115, %113, %111, %109, %108, %106, %104
  %294 = landingpad { ptr, i32 }
          cleanup
  %295 = extractvalue { ptr, i32 } %294, 0
  store ptr %295, ptr %10, align 8
  %296 = extractvalue { ptr, i32 } %294, 1
  store i32 %296, ptr %11, align 4
  br label %359

297:                                              ; preds = %125, %123
  %298 = landingpad { ptr, i32 }
          cleanup
  %299 = extractvalue { ptr, i32 } %298, 0
  store ptr %299, ptr %10, align 8
  %300 = extractvalue { ptr, i32 } %298, 1
  store i32 %300, ptr %11, align 4
  br label %310

301:                                              ; preds = %128, %126
  %302 = landingpad { ptr, i32 }
          cleanup
  %303 = extractvalue { ptr, i32 } %302, 0
  store ptr %303, ptr %10, align 8
  %304 = extractvalue { ptr, i32 } %302, 1
  store i32 %304, ptr %11, align 4
  br label %309

305:                                              ; preds = %133, %131, %129
  %306 = landingpad { ptr, i32 }
          cleanup
  %307 = extractvalue { ptr, i32 } %306, 0
  store ptr %307, ptr %10, align 8
  %308 = extractvalue { ptr, i32 } %306, 1
  store i32 %308, ptr %11, align 4
  call void @_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %28) #3
  br label %309

309:                                              ; preds = %305, %301
  call void @_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %29) #3
  br label %310

310:                                              ; preds = %309, %297
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #3
  br label %358

311:                                              ; preds = %147, %145, %143, %141, %140, %138, %136, %134
  %312 = landingpad { ptr, i32 }
          cleanup
  %313 = extractvalue { ptr, i32 } %312, 0
  store ptr %313, ptr %10, align 8
  %314 = extractvalue { ptr, i32 } %312, 1
  store i32 %314, ptr %11, align 4
  br label %357

315:                                              ; preds = %151, %148
  %316 = landingpad { ptr, i32 }
          cleanup
  %317 = extractvalue { ptr, i32 } %316, 0
  store ptr %317, ptr %10, align 8
  %318 = extractvalue { ptr, i32 } %316, 1
  store i32 %318, ptr %11, align 4
  br label %356

319:                                              ; preds = %154, %152
  %320 = landingpad { ptr, i32 }
          cleanup
  %321 = extractvalue { ptr, i32 } %320, 0
  store ptr %321, ptr %10, align 8
  %322 = extractvalue { ptr, i32 } %320, 1
  store i32 %322, ptr %11, align 4
  br label %355

323:                                              ; preds = %158, %155
  %324 = landingpad { ptr, i32 }
          cleanup
  %325 = extractvalue { ptr, i32 } %324, 0
  store ptr %325, ptr %10, align 8
  %326 = extractvalue { ptr, i32 } %324, 1
  store i32 %326, ptr %11, align 4
  br label %354

327:                                              ; preds = %161, %159
  %328 = landingpad { ptr, i32 }
          cleanup
  %329 = extractvalue { ptr, i32 } %328, 0
  store ptr %329, ptr %10, align 8
  %330 = extractvalue { ptr, i32 } %328, 1
  store i32 %330, ptr %11, align 4
  br label %353

331:                                              ; preds = %166, %164, %162
  %332 = landingpad { ptr, i32 }
          cleanup
  %333 = extractvalue { ptr, i32 } %332, 0
  store ptr %333, ptr %10, align 8
  %334 = extractvalue { ptr, i32 } %332, 1
  store i32 %334, ptr %11, align 4
  br label %352

335:                                              ; preds = %171, %169, %167
  %336 = landingpad { ptr, i32 }
          cleanup
  %337 = extractvalue { ptr, i32 } %336, 0
  store ptr %337, ptr %10, align 8
  %338 = extractvalue { ptr, i32 } %336, 1
  store i32 %338, ptr %11, align 4
  br label %351

339:                                              ; preds = %178, %176, %174, %172
  %340 = landingpad { ptr, i32 }
          cleanup
  %341 = extractvalue { ptr, i32 } %340, 0
  store ptr %341, ptr %10, align 8
  %342 = extractvalue { ptr, i32 } %340, 1
  store i32 %342, ptr %11, align 4
  br label %350

343:                                              ; preds = %211, %209, %207, %205, %203, %201, %199, %197, %195, %193, %189, %184, %180
  %344 = landingpad { ptr, i32 }
          cleanup
  %345 = extractvalue { ptr, i32 } %344, 0
  store ptr %345, ptr %10, align 8
  %346 = extractvalue { ptr, i32 } %344, 1
  store i32 %346, ptr %11, align 4
  call void @llvm.lifetime.end.p0(i64 1, ptr %36) #3
  br label %350

347:                                              ; preds = %221
  store i1 true, ptr %4, align 1
  store i32 1, ptr %37, align 4
  br label %348

348:                                              ; preds = %347, %224
  call void @llvm.lifetime.end.p0(i64 1, ptr %36) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %35) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %34) #3
  call void @_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %33) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %33) #3
  call void @_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %32) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %32) #3
  call void @_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %31) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #3
  call void @_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %30) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #3
  call void @_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %27) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #3
  call void @_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %26) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #3
  call void @_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %24) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #3
  call void @_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %22) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #3
  call void @_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %20) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #3
  call void @_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %18) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #3
  call void @_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %17) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #3
  call void @_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %16) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #3
  call void @_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %15) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #3
  call void @_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %14) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #3
  call void @_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %13) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #3
  call void @_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %12) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #3
  call void @_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %9) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #3
  call void @_ZN5Ipopt8SmartPtrIKNS_9SymMatrixEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #3
  %349 = load i1, ptr %4, align 1
  ret i1 %349

350:                                              ; preds = %343, %339
  call void @llvm.lifetime.end.p0(i64 4, ptr %35) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %34) #3
  call void @_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %33) #3
  br label %351

351:                                              ; preds = %350, %335
  call void @llvm.lifetime.end.p0(i64 8, ptr %33) #3
  call void @_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %32) #3
  br label %352

352:                                              ; preds = %351, %331
  call void @llvm.lifetime.end.p0(i64 8, ptr %32) #3
  br label %353

353:                                              ; preds = %352, %327
  call void @_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %31) #3
  br label %354

354:                                              ; preds = %353, %323
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #3
  br label %355

355:                                              ; preds = %354, %319
  call void @_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %30) #3
  br label %356

356:                                              ; preds = %355, %315
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #3
  br label %357

357:                                              ; preds = %356, %311
  call void @_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %27) #3
  br label %358

358:                                              ; preds = %357, %310
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #3
  br label %359

359:                                              ; preds = %358, %293
  call void @_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %26) #3
  br label %360

360:                                              ; preds = %359, %289
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #3
  call void @_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %24) #3
  br label %361

361:                                              ; preds = %360, %288
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #3
  call void @_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %22) #3
  br label %362

362:                                              ; preds = %361, %279
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #3
  call void @_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %20) #3
  br label %363

363:                                              ; preds = %362, %270
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #3
  call void @_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %18) #3
  br label %364

364:                                              ; preds = %363, %261
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #3
  call void @_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %17) #3
  br label %365

365:                                              ; preds = %364, %249
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #3
  call void @_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %16) #3
  br label %366

366:                                              ; preds = %365, %245
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #3
  call void @_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %15) #3
  br label %367

367:                                              ; preds = %366, %241
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #3
  call void @_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %14) #3
  br label %368

368:                                              ; preds = %367, %237
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #3
  call void @_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %13) #3
  br label %369

369:                                              ; preds = %368, %233
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #3
  call void @_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %12) #3
  br label %370

370:                                              ; preds = %369, %229
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #3
  call void @_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %9) #3
  br label %371

371:                                              ; preds = %370, %225
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #3
  call void @_ZN5Ipopt8SmartPtrIKNS_9SymMatrixEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #3
  br label %372

372:                                              ; preds = %371
  %373 = load ptr, ptr %10, align 8
  %374 = load i32, ptr %11, align 4
  %375 = insertvalue { ptr, i32 } poison, ptr %373, 0
  %376 = insertvalue { ptr, i32 } %375, i32 %374, 1
  resume { ptr, i32 } %376
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #6

declare void @_ZN5Ipopt25IpoptCalculatedQuantities10curr_jac_cEv(ptr dead_on_unwind writable sret(%"class.Ipopt::SmartPtr.24") align 8, ptr noundef nonnull align 8 dereferenceable(2185)) #1

declare void @_ZN5Ipopt25IpoptCalculatedQuantities10curr_jac_dEv(ptr dead_on_unwind writable sret(%"class.Ipopt::SmartPtr.24") align 8, ptr noundef nonnull align 8 dereferenceable(2185)) #1

declare void @_ZN5Ipopt25IpoptCalculatedQuantities11curr_grad_fEv(ptr dead_on_unwind writable sret(%"class.Ipopt::SmartPtr.25") align 8, ptr noundef nonnull align 8 dereferenceable(2185)) #1

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZNK5Ipopt9IpoptData4currEv(ptr dead_on_unwind noalias writable sret(%"class.Ipopt::SmartPtr.5") align 8 %0, ptr noundef nonnull align 8 dereferenceable(2232) %1) #7 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8, !tbaa !28
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw %"class.Ipopt::IpoptData", ptr %5, i32 0, i32 1
  call void @_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK5Ipopt8SmartPtrIKNS_14IteratesVectorEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !49
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Ipopt::SmartPtr.5", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !51
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNK5Ipopt14IteratesVector3z_LEv(ptr dead_on_unwind noalias writable sret(%"class.Ipopt::SmartPtr.25") align 8 %0, ptr noundef nonnull align 8 dereferenceable(280) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8, !tbaa !54
  %5 = load ptr, ptr %4, align 8
  call void @_ZNK5Ipopt14IteratesVector18GetIterateFromCompEi(ptr dead_on_unwind writable sret(%"class.Ipopt::SmartPtr.25") align 8 %0, ptr noundef nonnull align 8 dereferenceable(280) %5, i32 noundef 4)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !49
  %3 = load ptr, ptr %2, align 8
  call void @_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEE15ReleasePointer_Ev(ptr noundef nonnull align 8 dereferenceable(8) %3)
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #6

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNK5Ipopt14IteratesVector3z_UEv(ptr dead_on_unwind noalias writable sret(%"class.Ipopt::SmartPtr.25") align 8 %0, ptr noundef nonnull align 8 dereferenceable(280) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8, !tbaa !54
  %5 = load ptr, ptr %4, align 8
  call void @_ZNK5Ipopt14IteratesVector18GetIterateFromCompEi(ptr dead_on_unwind writable sret(%"class.Ipopt::SmartPtr.25") align 8 %0, ptr noundef nonnull align 8 dereferenceable(280) %5, i32 noundef 5)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNK5Ipopt14IteratesVector3v_LEv(ptr dead_on_unwind noalias writable sret(%"class.Ipopt::SmartPtr.25") align 8 %0, ptr noundef nonnull align 8 dereferenceable(280) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8, !tbaa !54
  %5 = load ptr, ptr %4, align 8
  call void @_ZNK5Ipopt14IteratesVector18GetIterateFromCompEi(ptr dead_on_unwind writable sret(%"class.Ipopt::SmartPtr.25") align 8 %0, ptr noundef nonnull align 8 dereferenceable(280) %5, i32 noundef 6)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNK5Ipopt14IteratesVector3v_UEv(ptr dead_on_unwind noalias writable sret(%"class.Ipopt::SmartPtr.25") align 8 %0, ptr noundef nonnull align 8 dereferenceable(280) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8, !tbaa !54
  %5 = load ptr, ptr %4, align 8
  call void @_ZNK5Ipopt14IteratesVector18GetIterateFromCompEi(ptr dead_on_unwind writable sret(%"class.Ipopt::SmartPtr.25") align 8 %0, ptr noundef nonnull align 8 dereferenceable(280) %5, i32 noundef 7)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK5Ipopt8SmartPtrIKNS_6VectorEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !55
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Ipopt::SmartPtr.25", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !57
  ret ptr %5
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef ptr @_ZNK5Ipopt6Vector7MakeNewEv(ptr noundef nonnull align 8 dereferenceable(205) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !44
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Ipopt::Vector", ptr %3, i32 0, i32 1
  %5 = call noundef ptr @_ZNK5Ipopt8SmartPtrIKNS_11VectorSpaceEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %6 = load ptr, ptr %5, align 8, !tbaa !10
  %7 = getelementptr inbounds ptr, ptr %6, i64 2
  %8 = load ptr, ptr %7, align 8
  %9 = call noundef ptr %8(ptr noundef nonnull align 8 dereferenceable(16) %5)
  ret ptr %9
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5Ipopt8SmartPtrINS_6VectorEEC2EPS1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !59
  store ptr %1, ptr %4, align 8, !tbaa !44
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.Ipopt::SmartPtr.18", ptr %5, i32 0, i32 0
  store ptr null, ptr %6, align 8, !tbaa !61
  %7 = load ptr, ptr %4, align 8, !tbaa !44
  %8 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN5Ipopt8SmartPtrINS_6VectorEE14SetFromRawPtr_EPS1_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %7)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK5Ipopt8SmartPtrINS_6VectorEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !59
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Ipopt::SmartPtr.18", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !61
  ret ptr %5
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZN5Ipopt6Vector4CopyERKS0_(ptr noundef nonnull align 8 dereferenceable(205) %0, ptr noundef nonnull align 8 dereferenceable(205) %1) #7 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !44
  store ptr %1, ptr %4, align 8, !tbaa !44
  %6 = load ptr, ptr %3, align 8
  %7 = load ptr, ptr %4, align 8, !tbaa !44
  %8 = load ptr, ptr %6, align 8, !tbaa !10
  %9 = getelementptr inbounds ptr, ptr %8, i64 2
  %10 = load ptr, ptr %9, align 8
  call void %10(ptr noundef nonnull align 8 dereferenceable(205) %6, ptr noundef nonnull align 8 dereferenceable(205) %7)
  call void @_ZN5Ipopt12TaggedObject13ObjectChangedEv(ptr noundef nonnull align 8 dereferenceable(56) %6)
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #3
  %11 = load ptr, ptr %4, align 8, !tbaa !44
  %12 = call noundef i32 @_ZNK5Ipopt12TaggedObject6GetTagEv(ptr noundef nonnull align 8 dereferenceable(56) %11)
  store i32 %12, ptr %5, align 4, !tbaa !46
  %13 = load i32, ptr %5, align 4, !tbaa !46
  %14 = load ptr, ptr %4, align 8, !tbaa !44
  %15 = getelementptr inbounds nuw %"class.Ipopt::Vector", ptr %14, i32 0, i32 3
  %16 = load i32, ptr %15, align 8, !tbaa !63
  %17 = icmp eq i32 %13, %16
  br i1 %17, label %18, label %25

18:                                               ; preds = %2
  %19 = call noundef i32 @_ZNK5Ipopt12TaggedObject6GetTagEv(ptr noundef nonnull align 8 dereferenceable(56) %6)
  %20 = getelementptr inbounds nuw %"class.Ipopt::Vector", ptr %6, i32 0, i32 3
  store i32 %19, ptr %20, align 8, !tbaa !63
  %21 = load ptr, ptr %4, align 8, !tbaa !44
  %22 = getelementptr inbounds nuw %"class.Ipopt::Vector", ptr %21, i32 0, i32 5
  %23 = load double, ptr %22, align 8, !tbaa !78
  %24 = getelementptr inbounds nuw %"class.Ipopt::Vector", ptr %6, i32 0, i32 5
  store double %23, ptr %24, align 8, !tbaa !78
  br label %25

25:                                               ; preds = %18, %2
  %26 = load i32, ptr %5, align 4, !tbaa !46
  %27 = load ptr, ptr %4, align 8, !tbaa !44
  %28 = getelementptr inbounds nuw %"class.Ipopt::Vector", ptr %27, i32 0, i32 6
  %29 = load i32, ptr %28, align 8, !tbaa !79
  %30 = icmp eq i32 %26, %29
  br i1 %30, label %31, label %38

31:                                               ; preds = %25
  %32 = call noundef i32 @_ZNK5Ipopt12TaggedObject6GetTagEv(ptr noundef nonnull align 8 dereferenceable(56) %6)
  %33 = getelementptr inbounds nuw %"class.Ipopt::Vector", ptr %6, i32 0, i32 6
  store i32 %32, ptr %33, align 8, !tbaa !79
  %34 = load ptr, ptr %4, align 8, !tbaa !44
  %35 = getelementptr inbounds nuw %"class.Ipopt::Vector", ptr %34, i32 0, i32 8
  %36 = load double, ptr %35, align 8, !tbaa !80
  %37 = getelementptr inbounds nuw %"class.Ipopt::Vector", ptr %6, i32 0, i32 8
  store double %36, ptr %37, align 8, !tbaa !80
  br label %38

38:                                               ; preds = %31, %25
  %39 = load i32, ptr %5, align 4, !tbaa !46
  %40 = load ptr, ptr %4, align 8, !tbaa !44
  %41 = getelementptr inbounds nuw %"class.Ipopt::Vector", ptr %40, i32 0, i32 9
  %42 = load i32, ptr %41, align 8, !tbaa !81
  %43 = icmp eq i32 %39, %42
  br i1 %43, label %44, label %51

44:                                               ; preds = %38
  %45 = call noundef i32 @_ZNK5Ipopt12TaggedObject6GetTagEv(ptr noundef nonnull align 8 dereferenceable(56) %6)
  %46 = getelementptr inbounds nuw %"class.Ipopt::Vector", ptr %6, i32 0, i32 9
  store i32 %45, ptr %46, align 8, !tbaa !81
  %47 = load ptr, ptr %4, align 8, !tbaa !44
  %48 = getelementptr inbounds nuw %"class.Ipopt::Vector", ptr %47, i32 0, i32 11
  %49 = load double, ptr %48, align 8, !tbaa !82
  %50 = getelementptr inbounds nuw %"class.Ipopt::Vector", ptr %6, i32 0, i32 11
  store double %49, ptr %50, align 8, !tbaa !82
  br label %51

51:                                               ; preds = %44, %38
  %52 = load i32, ptr %5, align 4, !tbaa !46
  %53 = load ptr, ptr %4, align 8, !tbaa !44
  %54 = getelementptr inbounds nuw %"class.Ipopt::Vector", ptr %53, i32 0, i32 12
  %55 = load i32, ptr %54, align 8, !tbaa !83
  %56 = icmp eq i32 %52, %55
  br i1 %56, label %57, label %64

57:                                               ; preds = %51
  %58 = call noundef i32 @_ZNK5Ipopt12TaggedObject6GetTagEv(ptr noundef nonnull align 8 dereferenceable(56) %6)
  %59 = getelementptr inbounds nuw %"class.Ipopt::Vector", ptr %6, i32 0, i32 12
  store i32 %58, ptr %59, align 8, !tbaa !83
  %60 = load ptr, ptr %4, align 8, !tbaa !44
  %61 = getelementptr inbounds nuw %"class.Ipopt::Vector", ptr %60, i32 0, i32 14
  %62 = load double, ptr %61, align 8, !tbaa !84
  %63 = getelementptr inbounds nuw %"class.Ipopt::Vector", ptr %6, i32 0, i32 14
  store double %62, ptr %63, align 8, !tbaa !84
  br label %64

64:                                               ; preds = %57, %51
  %65 = load i32, ptr %5, align 4, !tbaa !46
  %66 = load ptr, ptr %4, align 8, !tbaa !44
  %67 = getelementptr inbounds nuw %"class.Ipopt::Vector", ptr %66, i32 0, i32 15
  %68 = load i32, ptr %67, align 8, !tbaa !85
  %69 = icmp eq i32 %65, %68
  br i1 %69, label %70, label %77

70:                                               ; preds = %64
  %71 = call noundef i32 @_ZNK5Ipopt12TaggedObject6GetTagEv(ptr noundef nonnull align 8 dereferenceable(56) %6)
  %72 = getelementptr inbounds nuw %"class.Ipopt::Vector", ptr %6, i32 0, i32 15
  store i32 %71, ptr %72, align 8, !tbaa !85
  %73 = load ptr, ptr %4, align 8, !tbaa !44
  %74 = getelementptr inbounds nuw %"class.Ipopt::Vector", ptr %73, i32 0, i32 17
  %75 = load double, ptr %74, align 8, !tbaa !86
  %76 = getelementptr inbounds nuw %"class.Ipopt::Vector", ptr %6, i32 0, i32 17
  store double %75, ptr %76, align 8, !tbaa !86
  br label %77

77:                                               ; preds = %70, %64
  %78 = load i32, ptr %5, align 4, !tbaa !46
  %79 = load ptr, ptr %4, align 8, !tbaa !44
  %80 = getelementptr inbounds nuw %"class.Ipopt::Vector", ptr %79, i32 0, i32 18
  %81 = load i32, ptr %80, align 8, !tbaa !87
  %82 = icmp eq i32 %78, %81
  br i1 %82, label %83, label %90

83:                                               ; preds = %77
  %84 = call noundef i32 @_ZNK5Ipopt12TaggedObject6GetTagEv(ptr noundef nonnull align 8 dereferenceable(56) %6)
  %85 = getelementptr inbounds nuw %"class.Ipopt::Vector", ptr %6, i32 0, i32 18
  store i32 %84, ptr %85, align 8, !tbaa !87
  %86 = load ptr, ptr %4, align 8, !tbaa !44
  %87 = getelementptr inbounds nuw %"class.Ipopt::Vector", ptr %86, i32 0, i32 20
  %88 = load double, ptr %87, align 8, !tbaa !88
  %89 = getelementptr inbounds nuw %"class.Ipopt::Vector", ptr %6, i32 0, i32 20
  store double %88, ptr %89, align 8, !tbaa !88
  br label %90

90:                                               ; preds = %83, %77
  %91 = load i32, ptr %5, align 4, !tbaa !46
  %92 = load ptr, ptr %4, align 8, !tbaa !44
  %93 = getelementptr inbounds nuw %"class.Ipopt::Vector", ptr %92, i32 0, i32 21
  %94 = load i32, ptr %93, align 8, !tbaa !89
  %95 = icmp eq i32 %91, %94
  br i1 %95, label %96, label %103

96:                                               ; preds = %90
  %97 = call noundef i32 @_ZNK5Ipopt12TaggedObject6GetTagEv(ptr noundef nonnull align 8 dereferenceable(56) %6)
  %98 = getelementptr inbounds nuw %"class.Ipopt::Vector", ptr %6, i32 0, i32 21
  store i32 %97, ptr %98, align 8, !tbaa !89
  %99 = load ptr, ptr %4, align 8, !tbaa !44
  %100 = getelementptr inbounds nuw %"class.Ipopt::Vector", ptr %99, i32 0, i32 23
  %101 = load double, ptr %100, align 8, !tbaa !90
  %102 = getelementptr inbounds nuw %"class.Ipopt::Vector", ptr %6, i32 0, i32 23
  store double %101, ptr %102, align 8, !tbaa !90
  br label %103

103:                                              ; preds = %96, %90
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(205) ptr @_ZNK5Ipopt8SmartPtrIKNS_6VectorEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !55
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Ipopt::SmartPtr.25", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !57
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK5Ipopt8SmartPtrIKNS_6MatrixEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !91
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Ipopt::SmartPtr.24", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !93
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNK5Ipopt6Matrix10MultVectorEdRKNS_6VectorEdRS1_(ptr noundef nonnull align 8 dereferenceable(69) %0, double noundef %1, ptr noundef nonnull align 8 dereferenceable(205) %2, double noundef %3, ptr noundef nonnull align 8 dereferenceable(205) %4) #4 comdat align 2 {
  %6 = alloca ptr, align 8
  %7 = alloca double, align 8
  %8 = alloca ptr, align 8
  %9 = alloca double, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8, !tbaa !96
  store double %1, ptr %7, align 8, !tbaa !97
  store ptr %2, ptr %8, align 8, !tbaa !44
  store double %3, ptr %9, align 8, !tbaa !97
  store ptr %4, ptr %10, align 8, !tbaa !44
  %11 = load ptr, ptr %6, align 8
  %12 = load double, ptr %7, align 8, !tbaa !97
  %13 = load ptr, ptr %8, align 8, !tbaa !44
  %14 = load double, ptr %9, align 8, !tbaa !97
  %15 = load ptr, ptr %10, align 8, !tbaa !44
  %16 = load ptr, ptr %11, align 8, !tbaa !10
  %17 = getelementptr inbounds ptr, ptr %16, i64 4
  %18 = load ptr, ptr %17, align 8
  call void %18(ptr noundef nonnull align 8 dereferenceable(69) %11, double noundef %12, ptr noundef nonnull align 8 dereferenceable(205) %13, double noundef %14, ptr noundef nonnull align 8 dereferenceable(205) %15)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(205) ptr @_ZNK5Ipopt8SmartPtrINS_6VectorEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !59
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Ipopt::SmartPtr.18", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !61
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNK5Ipopt14IteratesVector1sEv(ptr dead_on_unwind noalias writable sret(%"class.Ipopt::SmartPtr.25") align 8 %0, ptr noundef nonnull align 8 dereferenceable(280) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8, !tbaa !54
  %5 = load ptr, ptr %4, align 8
  call void @_ZNK5Ipopt14IteratesVector18GetIterateFromCompEi(ptr dead_on_unwind writable sret(%"class.Ipopt::SmartPtr.25") align 8 %0, ptr noundef nonnull align 8 dereferenceable(280) %5, i32 noundef 1)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !55
  %3 = load ptr, ptr %2, align 8
  call void @_ZN5Ipopt8SmartPtrIKNS_6VectorEE15ReleasePointer_Ev(ptr noundef nonnull align 8 dereferenceable(8) %3)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZN5Ipopt6Vector3SetEd(ptr noundef nonnull align 8 dereferenceable(205) %0, double noundef %1) #7 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca double, align 8
  store ptr %0, ptr %3, align 8, !tbaa !44
  store double %1, ptr %4, align 8, !tbaa !97
  %5 = load ptr, ptr %3, align 8
  %6 = load double, ptr %4, align 8, !tbaa !97
  %7 = load ptr, ptr %5, align 8, !tbaa !10
  %8 = getelementptr inbounds ptr, ptr %7, i64 9
  %9 = load ptr, ptr %8, align 8
  call void %9(ptr noundef nonnull align 8 dereferenceable(205) %5, double noundef %6)
  call void @_ZN5Ipopt12TaggedObject13ObjectChangedEv(ptr noundef nonnull align 8 dereferenceable(56) %5)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef i32 @_ZNK5Ipopt6Vector3DimEv(ptr noundef nonnull align 8 dereferenceable(205) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !44
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Ipopt::Vector", ptr %3, i32 0, i32 1
  %5 = call noundef ptr @_ZNK5Ipopt8SmartPtrIKNS_11VectorSpaceEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %6 = call noundef i32 @_ZNK5Ipopt11VectorSpace3DimEv(ptr noundef nonnull align 8 dereferenceable(16) %5)
  ret i32 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN5Ipopt9GetRawPtrIKNS_9SymMatrixEEEPT_RKNS_8SmartPtrIS3_EE(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !98
  %3 = load ptr, ptr %2, align 8, !tbaa !98
  %4 = getelementptr inbounds nuw %"class.Ipopt::SmartPtr.6", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !100
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN5Ipopt9GetRawPtrIKNS_6MatrixEEEPT_RKNS_8SmartPtrIS3_EE(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !91
  %3 = load ptr, ptr %2, align 8, !tbaa !91
  %4 = getelementptr inbounds nuw %"class.Ipopt::SmartPtr.24", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !93
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !59
  %3 = load ptr, ptr %2, align 8
  call void @_ZN5Ipopt8SmartPtrINS_6VectorEE15ReleasePointer_Ev(ptr noundef nonnull align 8 dereferenceable(8) %3)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !91
  %3 = load ptr, ptr %2, align 8
  invoke void @_ZN5Ipopt8SmartPtrIKNS_6MatrixEE15ReleasePointer_Ev(ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %4 unwind label %5

4:                                                ; preds = %1
  ret void

5:                                                ; preds = %1
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  call void @__clang_call_terminate(ptr %7) #12
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5Ipopt8SmartPtrIKNS_9SymMatrixEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !98
  %3 = load ptr, ptr %2, align 8
  invoke void @_ZN5Ipopt8SmartPtrIKNS_9SymMatrixEE15ReleasePointer_Ev(ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %4 unwind label %5

4:                                                ; preds = %1
  ret void

5:                                                ; preds = %1
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  call void @__clang_call_terminate(ptr %7) #12
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5Ipopt22LeastSquareMultipliersD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  store ptr getelementptr inbounds inrange(-16, 32) ({ [6 x ptr] }, ptr @_ZTVN5Ipopt22LeastSquareMultipliersE, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !10
  %4 = getelementptr inbounds nuw %"class.Ipopt::LeastSquareMultipliers", ptr %3, i32 0, i32 1
  call void @_ZN5Ipopt8SmartPtrINS_15AugSystemSolverEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #3
  call void @_ZN5Ipopt23AlgorithmStrategyObjectD2Ev(ptr noundef nonnull align 8 dereferenceable(49) %3) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5Ipopt22LeastSquareMultipliersD0Ev(ptr noundef nonnull align 8 dereferenceable(64) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  call void @_ZN5Ipopt22LeastSquareMultipliersD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %3) #3
  call void @_ZdlPvm(ptr noundef %3, i64 noundef 64) #13
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5Ipopt23AlgorithmStrategyObjectC2Ev(ptr noundef nonnull align 8 dereferenceable(49) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !22
  %5 = load ptr, ptr %2, align 8
  call void @_ZN5Ipopt16ReferencedObjectC2Ev(ptr noundef nonnull align 8 dereferenceable(12) %5)
  store ptr getelementptr inbounds inrange(-16, 24) ({ [5 x ptr] }, ptr @_ZTVN5Ipopt23AlgorithmStrategyObjectE, i32 0, i32 0, i32 2), ptr %5, align 8, !tbaa !10
  %6 = getelementptr inbounds nuw %"class.Ipopt::AlgorithmStrategyObject", ptr %5, i32 0, i32 2
  invoke void @_ZN5Ipopt8SmartPtrIKNS_10JournalistEEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %6)
          to label %7 unwind label %15

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %"class.Ipopt::AlgorithmStrategyObject", ptr %5, i32 0, i32 3
  invoke void @_ZN5Ipopt8SmartPtrINS_8IpoptNLPEEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %8)
          to label %9 unwind label %19

9:                                                ; preds = %7
  %10 = getelementptr inbounds nuw %"class.Ipopt::AlgorithmStrategyObject", ptr %5, i32 0, i32 4
  invoke void @_ZN5Ipopt8SmartPtrINS_9IpoptDataEEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %10)
          to label %11 unwind label %23

11:                                               ; preds = %9
  %12 = getelementptr inbounds nuw %"class.Ipopt::AlgorithmStrategyObject", ptr %5, i32 0, i32 5
  invoke void @_ZN5Ipopt8SmartPtrINS_25IpoptCalculatedQuantitiesEEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %12)
          to label %13 unwind label %27

13:                                               ; preds = %11
  %14 = getelementptr inbounds nuw %"class.Ipopt::AlgorithmStrategyObject", ptr %5, i32 0, i32 6
  store i8 0, ptr %14, align 8, !tbaa !32
  ret void

15:                                               ; preds = %1
  %16 = landingpad { ptr, i32 }
          cleanup
  %17 = extractvalue { ptr, i32 } %16, 0
  store ptr %17, ptr %3, align 8
  %18 = extractvalue { ptr, i32 } %16, 1
  store i32 %18, ptr %4, align 4
  br label %33

19:                                               ; preds = %7
  %20 = landingpad { ptr, i32 }
          cleanup
  %21 = extractvalue { ptr, i32 } %20, 0
  store ptr %21, ptr %3, align 8
  %22 = extractvalue { ptr, i32 } %20, 1
  store i32 %22, ptr %4, align 4
  br label %32

23:                                               ; preds = %9
  %24 = landingpad { ptr, i32 }
          cleanup
  %25 = extractvalue { ptr, i32 } %24, 0
  store ptr %25, ptr %3, align 8
  %26 = extractvalue { ptr, i32 } %24, 1
  store i32 %26, ptr %4, align 4
  br label %31

27:                                               ; preds = %11
  %28 = landingpad { ptr, i32 }
          cleanup
  %29 = extractvalue { ptr, i32 } %28, 0
  store ptr %29, ptr %3, align 8
  %30 = extractvalue { ptr, i32 } %28, 1
  store i32 %30, ptr %4, align 4
  call void @_ZN5Ipopt8SmartPtrINS_9IpoptDataEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %10) #3
  br label %31

31:                                               ; preds = %27, %23
  call void @_ZN5Ipopt8SmartPtrINS_8IpoptNLPEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #3
  br label %32

32:                                               ; preds = %31, %19
  call void @_ZN5Ipopt8SmartPtrIKNS_10JournalistEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #3
  br label %33

33:                                               ; preds = %32, %15
  call void @_ZN5Ipopt16ReferencedObjectD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %5) #3
  br label %34

34:                                               ; preds = %33
  %35 = load ptr, ptr %3, align 8
  %36 = load i32, ptr %4, align 4
  %37 = insertvalue { ptr, i32 } poison, ptr %35, 0
  %38 = insertvalue { ptr, i32 } %37, i32 %36, 1
  resume { ptr, i32 } %38
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5Ipopt23AlgorithmStrategyObjectD2Ev(ptr noundef nonnull align 8 dereferenceable(49) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !22
  %3 = load ptr, ptr %2, align 8
  store ptr getelementptr inbounds inrange(-16, 24) ({ [5 x ptr] }, ptr @_ZTVN5Ipopt23AlgorithmStrategyObjectE, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !10
  %4 = getelementptr inbounds nuw %"class.Ipopt::AlgorithmStrategyObject", ptr %3, i32 0, i32 5
  call void @_ZN5Ipopt8SmartPtrINS_25IpoptCalculatedQuantitiesEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #3
  %5 = getelementptr inbounds nuw %"class.Ipopt::AlgorithmStrategyObject", ptr %3, i32 0, i32 4
  call void @_ZN5Ipopt8SmartPtrINS_9IpoptDataEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #3
  %6 = getelementptr inbounds nuw %"class.Ipopt::AlgorithmStrategyObject", ptr %3, i32 0, i32 3
  call void @_ZN5Ipopt8SmartPtrINS_8IpoptNLPEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #3
  %7 = getelementptr inbounds nuw %"class.Ipopt::AlgorithmStrategyObject", ptr %3, i32 0, i32 2
  call void @_ZN5Ipopt8SmartPtrIKNS_10JournalistEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #3
  call void @_ZN5Ipopt16ReferencedObjectD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %3) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5Ipopt22EqMultiplierCalculatorD0Ev(ptr noundef nonnull align 8 dereferenceable(49) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !12
  call void @llvm.trap() #12
  unreachable
}

declare void @__cxa_pure_virtual() unnamed_addr

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5Ipopt16ReferencedObjectC2Ev(ptr noundef nonnull align 8 dereferenceable(12) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !103
  %3 = load ptr, ptr %2, align 8
  store ptr getelementptr inbounds inrange(-16, 16) ({ [4 x ptr] }, ptr @_ZTVN5Ipopt16ReferencedObjectE, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !10
  %4 = getelementptr inbounds nuw %"class.Ipopt::ReferencedObject", ptr %3, i32 0, i32 1
  store i32 0, ptr %4, align 8, !tbaa !105
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5Ipopt8SmartPtrIKNS_10JournalistEEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !106
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Ipopt::SmartPtr", ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8, !tbaa !108
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5Ipopt8SmartPtrINS_8IpoptNLPEEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !109
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Ipopt::SmartPtr.0", ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8, !tbaa !111
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5Ipopt8SmartPtrINS_9IpoptDataEEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !112
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Ipopt::SmartPtr.1", ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8, !tbaa !114
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5Ipopt8SmartPtrINS_25IpoptCalculatedQuantitiesEEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !115
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Ipopt::SmartPtr.2", ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8, !tbaa !117
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5Ipopt8SmartPtrINS_9IpoptDataEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !112
  %3 = load ptr, ptr %2, align 8
  invoke void @_ZN5Ipopt8SmartPtrINS_9IpoptDataEE15ReleasePointer_Ev(ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %4 unwind label %5

4:                                                ; preds = %1
  ret void

5:                                                ; preds = %1
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  call void @__clang_call_terminate(ptr %7) #12
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5Ipopt8SmartPtrINS_8IpoptNLPEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !109
  %3 = load ptr, ptr %2, align 8
  invoke void @_ZN5Ipopt8SmartPtrINS_8IpoptNLPEE15ReleasePointer_Ev(ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %4 unwind label %5

4:                                                ; preds = %1
  ret void

5:                                                ; preds = %1
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  call void @__clang_call_terminate(ptr %7) #12
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5Ipopt8SmartPtrIKNS_10JournalistEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !106
  %3 = load ptr, ptr %2, align 8
  invoke void @_ZN5Ipopt8SmartPtrIKNS_10JournalistEE15ReleasePointer_Ev(ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %4 unwind label %5

4:                                                ; preds = %1
  ret void

5:                                                ; preds = %1
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  call void @__clang_call_terminate(ptr %7) #12
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5Ipopt23AlgorithmStrategyObjectD0Ev(ptr noundef nonnull align 8 dereferenceable(49) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !22
  call void @llvm.trap() #12
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5Ipopt16ReferencedObjectD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !103
  %3 = load ptr, ptr %2, align 8
  store ptr getelementptr inbounds inrange(-16, 16) ({ [4 x ptr] }, ptr @_ZTVN5Ipopt16ReferencedObjectE, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5Ipopt16ReferencedObjectD0Ev(ptr noundef nonnull align 8 dereferenceable(12) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !103
  %3 = load ptr, ptr %2, align 8
  call void @_ZN5Ipopt16ReferencedObjectD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %3) #3
  call void @_ZdlPvm(ptr noundef %3, i64 noundef 16) #13
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) #8

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5Ipopt8SmartPtrINS_9IpoptDataEE15ReleasePointer_Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !112
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Ipopt::SmartPtr.1", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !114
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %25

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %"class.Ipopt::SmartPtr.1", ptr %3, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !114
  call void @_ZNK5Ipopt16ReferencedObject10ReleaseRefEPKNS_10ReferencerE(ptr noundef nonnull align 8 dereferenceable(12) %9, ptr noundef %3)
  %10 = getelementptr inbounds nuw %"class.Ipopt::SmartPtr.1", ptr %3, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !114
  %12 = call noundef i32 @_ZNK5Ipopt16ReferencedObject14ReferenceCountEv(ptr noundef nonnull align 8 dereferenceable(12) %11)
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %14, label %24

14:                                               ; preds = %7
  %15 = getelementptr inbounds nuw %"class.Ipopt::SmartPtr.1", ptr %3, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8, !tbaa !114
  %17 = icmp eq ptr %16, null
  br i1 %17, label %22, label %18

18:                                               ; preds = %14
  %19 = load ptr, ptr %16, align 8, !tbaa !10
  %20 = getelementptr inbounds ptr, ptr %19, i64 1
  %21 = load ptr, ptr %20, align 8
  call void %21(ptr noundef nonnull align 8 dereferenceable(2232) %16) #3
  br label %22

22:                                               ; preds = %18, %14
  %23 = getelementptr inbounds nuw %"class.Ipopt::SmartPtr.1", ptr %3, i32 0, i32 0
  store ptr null, ptr %23, align 8, !tbaa !114
  br label %24

24:                                               ; preds = %22, %7
  br label %25

25:                                               ; preds = %24, %1
  ret void
}

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) #9 comdat {
  %2 = call ptr @__cxa_begin_catch(ptr %0) #3
  call void @_ZSt9terminatev() #12
  unreachable
}

declare ptr @__cxa_begin_catch(ptr)

declare void @_ZSt9terminatev()

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZNK5Ipopt16ReferencedObject10ReleaseRefEPKNS_10ReferencerE(ptr noundef nonnull align 8 dereferenceable(12) %0, ptr noundef %1) #10 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !103
  store ptr %1, ptr %4, align 8, !tbaa !118
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.Ipopt::ReferencedObject", ptr %5, i32 0, i32 1
  %7 = load i32, ptr %6, align 8, !tbaa !105
  %8 = add nsw i32 %7, -1
  store i32 %8, ptr %6, align 8, !tbaa !105
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZNK5Ipopt16ReferencedObject14ReferenceCountEv(ptr noundef nonnull align 8 dereferenceable(12) %0) #10 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !103
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Ipopt::ReferencedObject", ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 8, !tbaa !105
  ret i32 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5Ipopt8SmartPtrINS_8IpoptNLPEE15ReleasePointer_Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !109
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Ipopt::SmartPtr.0", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !111
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %25

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %"class.Ipopt::SmartPtr.0", ptr %3, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !111
  call void @_ZNK5Ipopt16ReferencedObject10ReleaseRefEPKNS_10ReferencerE(ptr noundef nonnull align 8 dereferenceable(12) %9, ptr noundef %3)
  %10 = getelementptr inbounds nuw %"class.Ipopt::SmartPtr.0", ptr %3, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !111
  %12 = call noundef i32 @_ZNK5Ipopt16ReferencedObject14ReferenceCountEv(ptr noundef nonnull align 8 dereferenceable(12) %11)
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %14, label %24

14:                                               ; preds = %7
  %15 = getelementptr inbounds nuw %"class.Ipopt::SmartPtr.0", ptr %3, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8, !tbaa !111
  %17 = icmp eq ptr %16, null
  br i1 %17, label %22, label %18

18:                                               ; preds = %14
  %19 = load ptr, ptr %16, align 8, !tbaa !10
  %20 = getelementptr inbounds ptr, ptr %19, i64 1
  %21 = load ptr, ptr %20, align 8
  call void %21(ptr noundef nonnull align 8 dereferenceable(24) %16) #3
  br label %22

22:                                               ; preds = %18, %14
  %23 = getelementptr inbounds nuw %"class.Ipopt::SmartPtr.0", ptr %3, i32 0, i32 0
  store ptr null, ptr %23, align 8, !tbaa !111
  br label %24

24:                                               ; preds = %22, %7
  br label %25

25:                                               ; preds = %24, %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5Ipopt8SmartPtrIKNS_10JournalistEE15ReleasePointer_Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !106
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Ipopt::SmartPtr", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !108
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %25

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %"class.Ipopt::SmartPtr", ptr %3, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !108
  call void @_ZNK5Ipopt16ReferencedObject10ReleaseRefEPKNS_10ReferencerE(ptr noundef nonnull align 8 dereferenceable(12) %9, ptr noundef %3)
  %10 = getelementptr inbounds nuw %"class.Ipopt::SmartPtr", ptr %3, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !108
  %12 = call noundef i32 @_ZNK5Ipopt16ReferencedObject14ReferenceCountEv(ptr noundef nonnull align 8 dereferenceable(12) %11)
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %14, label %24

14:                                               ; preds = %7
  %15 = getelementptr inbounds nuw %"class.Ipopt::SmartPtr", ptr %3, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8, !tbaa !108
  %17 = icmp eq ptr %16, null
  br i1 %17, label %22, label %18

18:                                               ; preds = %14
  %19 = load ptr, ptr %16, align 8, !tbaa !10
  %20 = getelementptr inbounds ptr, ptr %19, i64 1
  %21 = load ptr, ptr %20, align 8
  call void %21(ptr noundef nonnull align 8 dereferenceable(40) %16) #3
  br label %22

22:                                               ; preds = %18, %14
  %23 = getelementptr inbounds nuw %"class.Ipopt::SmartPtr", ptr %3, i32 0, i32 0
  store ptr null, ptr %23, align 8, !tbaa !108
  br label %24

24:                                               ; preds = %22, %7
  br label %25

25:                                               ; preds = %24, %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5Ipopt8SmartPtrINS_25IpoptCalculatedQuantitiesEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !115
  %3 = load ptr, ptr %2, align 8
  invoke void @_ZN5Ipopt8SmartPtrINS_25IpoptCalculatedQuantitiesEE15ReleasePointer_Ev(ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %4 unwind label %5

4:                                                ; preds = %1
  ret void

5:                                                ; preds = %1
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  call void @__clang_call_terminate(ptr %7) #12
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5Ipopt8SmartPtrINS_25IpoptCalculatedQuantitiesEE15ReleasePointer_Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !115
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Ipopt::SmartPtr.2", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !117
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %25

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %"class.Ipopt::SmartPtr.2", ptr %3, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !117
  call void @_ZNK5Ipopt16ReferencedObject10ReleaseRefEPKNS_10ReferencerE(ptr noundef nonnull align 8 dereferenceable(12) %9, ptr noundef %3)
  %10 = getelementptr inbounds nuw %"class.Ipopt::SmartPtr.2", ptr %3, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !117
  %12 = call noundef i32 @_ZNK5Ipopt16ReferencedObject14ReferenceCountEv(ptr noundef nonnull align 8 dereferenceable(12) %11)
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %14, label %24

14:                                               ; preds = %7
  %15 = getelementptr inbounds nuw %"class.Ipopt::SmartPtr.2", ptr %3, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8, !tbaa !117
  %17 = icmp eq ptr %16, null
  br i1 %17, label %22, label %18

18:                                               ; preds = %14
  %19 = load ptr, ptr %16, align 8, !tbaa !10
  %20 = getelementptr inbounds ptr, ptr %19, i64 1
  %21 = load ptr, ptr %20, align 8
  call void %21(ptr noundef nonnull align 8 dereferenceable(2185) %16) #3
  br label %22

22:                                               ; preds = %18, %14
  %23 = getelementptr inbounds nuw %"class.Ipopt::SmartPtr.2", ptr %3, i32 0, i32 0
  store ptr null, ptr %23, align 8, !tbaa !117
  br label %24

24:                                               ; preds = %22, %7
  br label %25

25:                                               ; preds = %24, %1
  ret void
}

; Function Attrs: cold noreturn nounwind memory(inaccessiblemem: write)
declare void @llvm.trap() #11

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZN5Ipopt8SmartPtrIKNS_10JournalistEEaSEPS2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !106
  store ptr %1, ptr %4, align 8, !tbaa !24
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !24
  %7 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN5Ipopt8SmartPtrIKNS_10JournalistEE14SetFromRawPtr_EPS2_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %6)
  ret ptr %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZN5Ipopt8SmartPtrINS_8IpoptNLPEEaSEPS1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !109
  store ptr %1, ptr %4, align 8, !tbaa !26
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !26
  %7 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN5Ipopt8SmartPtrINS_8IpoptNLPEE14SetFromRawPtr_EPS1_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %6)
  ret ptr %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZN5Ipopt8SmartPtrINS_9IpoptDataEEaSEPS1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !112
  store ptr %1, ptr %4, align 8, !tbaa !28
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !28
  %7 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN5Ipopt8SmartPtrINS_9IpoptDataEE14SetFromRawPtr_EPS1_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %6)
  ret ptr %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZN5Ipopt8SmartPtrINS_25IpoptCalculatedQuantitiesEEaSEPS1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !115
  store ptr %1, ptr %4, align 8, !tbaa !30
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !30
  %7 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN5Ipopt8SmartPtrINS_25IpoptCalculatedQuantitiesEE14SetFromRawPtr_EPS1_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %6)
  ret ptr %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZN5Ipopt8SmartPtrIKNS_10JournalistEE14SetFromRawPtr_EPS2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !106
  store ptr %1, ptr %4, align 8, !tbaa !24
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !24
  %7 = icmp ne ptr %6, null
  br i1 %7, label %8, label %10

8:                                                ; preds = %2
  %9 = load ptr, ptr %4, align 8, !tbaa !24
  call void @_ZNK5Ipopt16ReferencedObject6AddRefEPKNS_10ReferencerE(ptr noundef nonnull align 8 dereferenceable(12) %9, ptr noundef %5)
  br label %10

10:                                               ; preds = %8, %2
  call void @_ZN5Ipopt8SmartPtrIKNS_10JournalistEE15ReleasePointer_Ev(ptr noundef nonnull align 8 dereferenceable(8) %5)
  %11 = load ptr, ptr %4, align 8, !tbaa !24
  %12 = getelementptr inbounds nuw %"class.Ipopt::SmartPtr", ptr %5, i32 0, i32 0
  store ptr %11, ptr %12, align 8, !tbaa !108
  ret ptr %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZNK5Ipopt16ReferencedObject6AddRefEPKNS_10ReferencerE(ptr noundef nonnull align 8 dereferenceable(12) %0, ptr noundef %1) #10 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !103
  store ptr %1, ptr %4, align 8, !tbaa !118
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.Ipopt::ReferencedObject", ptr %5, i32 0, i32 1
  %7 = load i32, ptr %6, align 8, !tbaa !105
  %8 = add nsw i32 %7, 1
  store i32 %8, ptr %6, align 8, !tbaa !105
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZN5Ipopt8SmartPtrINS_8IpoptNLPEE14SetFromRawPtr_EPS1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !109
  store ptr %1, ptr %4, align 8, !tbaa !26
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !26
  %7 = icmp ne ptr %6, null
  br i1 %7, label %8, label %10

8:                                                ; preds = %2
  %9 = load ptr, ptr %4, align 8, !tbaa !26
  call void @_ZNK5Ipopt16ReferencedObject6AddRefEPKNS_10ReferencerE(ptr noundef nonnull align 8 dereferenceable(12) %9, ptr noundef %5)
  br label %10

10:                                               ; preds = %8, %2
  call void @_ZN5Ipopt8SmartPtrINS_8IpoptNLPEE15ReleasePointer_Ev(ptr noundef nonnull align 8 dereferenceable(8) %5)
  %11 = load ptr, ptr %4, align 8, !tbaa !26
  %12 = getelementptr inbounds nuw %"class.Ipopt::SmartPtr.0", ptr %5, i32 0, i32 0
  store ptr %11, ptr %12, align 8, !tbaa !111
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZN5Ipopt8SmartPtrINS_9IpoptDataEE14SetFromRawPtr_EPS1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !112
  store ptr %1, ptr %4, align 8, !tbaa !28
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !28
  %7 = icmp ne ptr %6, null
  br i1 %7, label %8, label %10

8:                                                ; preds = %2
  %9 = load ptr, ptr %4, align 8, !tbaa !28
  call void @_ZNK5Ipopt16ReferencedObject6AddRefEPKNS_10ReferencerE(ptr noundef nonnull align 8 dereferenceable(12) %9, ptr noundef %5)
  br label %10

10:                                               ; preds = %8, %2
  call void @_ZN5Ipopt8SmartPtrINS_9IpoptDataEE15ReleasePointer_Ev(ptr noundef nonnull align 8 dereferenceable(8) %5)
  %11 = load ptr, ptr %4, align 8, !tbaa !28
  %12 = getelementptr inbounds nuw %"class.Ipopt::SmartPtr.1", ptr %5, i32 0, i32 0
  store ptr %11, ptr %12, align 8, !tbaa !114
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZN5Ipopt8SmartPtrINS_25IpoptCalculatedQuantitiesEE14SetFromRawPtr_EPS1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !115
  store ptr %1, ptr %4, align 8, !tbaa !30
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !30
  %7 = icmp ne ptr %6, null
  br i1 %7, label %8, label %10

8:                                                ; preds = %2
  %9 = load ptr, ptr %4, align 8, !tbaa !30
  call void @_ZNK5Ipopt16ReferencedObject6AddRefEPKNS_10ReferencerE(ptr noundef nonnull align 8 dereferenceable(12) %9, ptr noundef %5)
  br label %10

10:                                               ; preds = %8, %2
  call void @_ZN5Ipopt8SmartPtrINS_25IpoptCalculatedQuantitiesEE15ReleasePointer_Ev(ptr noundef nonnull align 8 dereferenceable(8) %5)
  %11 = load ptr, ptr %4, align 8, !tbaa !30
  %12 = getelementptr inbounds nuw %"class.Ipopt::SmartPtr.2", ptr %5, i32 0, i32 0
  store ptr %11, ptr %12, align 8, !tbaa !117
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(40) ptr @_ZNK5Ipopt8SmartPtrIKNS_10JournalistEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !106
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Ipopt::SmartPtr", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !108
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(24) ptr @_ZNK5Ipopt8SmartPtrINS_8IpoptNLPEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !109
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Ipopt::SmartPtr.0", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !111
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(2232) ptr @_ZNK5Ipopt8SmartPtrINS_9IpoptDataEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !112
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Ipopt::SmartPtr.1", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !114
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(2185) ptr @_ZNK5Ipopt8SmartPtrINS_25IpoptCalculatedQuantitiesEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !115
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Ipopt::SmartPtr.2", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !117
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !49
  store ptr %1, ptr %4, align 8, !tbaa !49
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.Ipopt::SmartPtr.5", ptr %5, i32 0, i32 0
  store ptr null, ptr %6, align 8, !tbaa !51
  %7 = load ptr, ptr %4, align 8, !tbaa !49
  %8 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEE16SetFromSmartPtr_ERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %7)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEE16SetFromSmartPtr_ERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !49
  store ptr %1, ptr %4, align 8, !tbaa !49
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !49
  %7 = call noundef ptr @_ZN5Ipopt9GetRawPtrIKNS_14IteratesVectorEEEPT_RKNS_8SmartPtrIS3_EE(ptr noundef nonnull align 8 dereferenceable(8) %6)
  %8 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEE14SetFromRawPtr_EPS2_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %7)
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEE14SetFromRawPtr_EPS2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !49
  store ptr %1, ptr %4, align 8, !tbaa !54
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !54
  %7 = icmp ne ptr %6, null
  br i1 %7, label %8, label %10

8:                                                ; preds = %2
  %9 = load ptr, ptr %4, align 8, !tbaa !54
  call void @_ZNK5Ipopt16ReferencedObject6AddRefEPKNS_10ReferencerE(ptr noundef nonnull align 8 dereferenceable(12) %9, ptr noundef %5)
  br label %10

10:                                               ; preds = %8, %2
  call void @_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEE15ReleasePointer_Ev(ptr noundef nonnull align 8 dereferenceable(8) %5)
  %11 = load ptr, ptr %4, align 8, !tbaa !54
  %12 = getelementptr inbounds nuw %"class.Ipopt::SmartPtr.5", ptr %5, i32 0, i32 0
  store ptr %11, ptr %12, align 8, !tbaa !51
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN5Ipopt9GetRawPtrIKNS_14IteratesVectorEEEPT_RKNS_8SmartPtrIS3_EE(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !49
  %3 = load ptr, ptr %2, align 8, !tbaa !49
  %4 = getelementptr inbounds nuw %"class.Ipopt::SmartPtr.5", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !51
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEE15ReleasePointer_Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !49
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Ipopt::SmartPtr.5", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !51
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %25

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %"class.Ipopt::SmartPtr.5", ptr %3, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !51
  call void @_ZNK5Ipopt16ReferencedObject10ReleaseRefEPKNS_10ReferencerE(ptr noundef nonnull align 8 dereferenceable(12) %9, ptr noundef %3)
  %10 = getelementptr inbounds nuw %"class.Ipopt::SmartPtr.5", ptr %3, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !51
  %12 = call noundef i32 @_ZNK5Ipopt16ReferencedObject14ReferenceCountEv(ptr noundef nonnull align 8 dereferenceable(12) %11)
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %14, label %24

14:                                               ; preds = %7
  %15 = getelementptr inbounds nuw %"class.Ipopt::SmartPtr.5", ptr %3, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8, !tbaa !51
  %17 = icmp eq ptr %16, null
  br i1 %17, label %22, label %18

18:                                               ; preds = %14
  %19 = load ptr, ptr %16, align 8, !tbaa !10
  %20 = getelementptr inbounds ptr, ptr %19, i64 1
  %21 = load ptr, ptr %20, align 8
  call void %21(ptr noundef nonnull align 8 dereferenceable(280) %16) #3
  br label %22

22:                                               ; preds = %18, %14
  %23 = getelementptr inbounds nuw %"class.Ipopt::SmartPtr.5", ptr %3, i32 0, i32 0
  store ptr null, ptr %23, align 8, !tbaa !51
  br label %24

24:                                               ; preds = %22, %7
  br label %25

25:                                               ; preds = %24, %1
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNK5Ipopt14IteratesVector18GetIterateFromCompEi(ptr dead_on_unwind noalias writable sret(%"class.Ipopt::SmartPtr.25") align 8 %0, ptr noundef nonnull align 8 dereferenceable(280) %1, i32 noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8, !tbaa !54
  store i32 %2, ptr %6, align 4, !tbaa !46
  %7 = load ptr, ptr %5, align 8
  %8 = load i32, ptr %6, align 4, !tbaa !46
  %9 = call noundef zeroext i1 @_ZNK5Ipopt14CompoundVector10IsCompNullEi(ptr noundef nonnull align 8 dereferenceable(265) %7, i32 noundef %8)
  br i1 %9, label %10, label %11

10:                                               ; preds = %3
  call void @_ZN5Ipopt8SmartPtrIKNS_6VectorEEC2EPS2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef null)
  br label %13

11:                                               ; preds = %3
  %12 = load i32, ptr %6, align 4, !tbaa !46
  call void @_ZNK5Ipopt14CompoundVector7GetCompEi(ptr dead_on_unwind writable sret(%"class.Ipopt::SmartPtr.25") align 8 %0, ptr noundef nonnull align 8 dereferenceable(265) %7, i32 noundef %12)
  br label %13

13:                                               ; preds = %11, %10
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZNK5Ipopt14CompoundVector10IsCompNullEi(ptr noundef nonnull align 8 dereferenceable(265) %0, i32 noundef %1) #4 comdat align 2 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !120
  store i32 %1, ptr %5, align 4, !tbaa !46
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds nuw %"class.Ipopt::CompoundVector", ptr %6, i32 0, i32 2
  %8 = load i32, ptr %5, align 4, !tbaa !46
  %9 = sext i32 %8 to i64
  %10 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNKSt6vectorIN5Ipopt8SmartPtrINS0_6VectorEEESaIS3_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %7, i64 noundef %9) #3
  %11 = call noundef zeroext i1 @_ZN5Ipopt7IsValidINS_6VectorEEEbRKNS_8SmartPtrIT_EE(ptr noundef nonnull align 8 dereferenceable(8) %10)
  br i1 %11, label %18, label %12

12:                                               ; preds = %2
  %13 = getelementptr inbounds nuw %"class.Ipopt::CompoundVector", ptr %6, i32 0, i32 3
  %14 = load i32, ptr %5, align 4, !tbaa !46
  %15 = sext i32 %14 to i64
  %16 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNKSt6vectorIN5Ipopt8SmartPtrIKNS0_6VectorEEESaIS4_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %13, i64 noundef %15) #3
  %17 = call noundef zeroext i1 @_ZN5Ipopt7IsValidIKNS_6VectorEEEbRKNS_8SmartPtrIT_EE(ptr noundef nonnull align 8 dereferenceable(8) %16)
  br i1 %17, label %18, label %19

18:                                               ; preds = %12, %2
  store i1 false, ptr %3, align 1
  br label %20

19:                                               ; preds = %12
  store i1 true, ptr %3, align 1
  br label %20

20:                                               ; preds = %19, %18
  %21 = load i1, ptr %3, align 1
  ret i1 %21
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5Ipopt8SmartPtrIKNS_6VectorEEC2EPS2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !55
  store ptr %1, ptr %4, align 8, !tbaa !44
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.Ipopt::SmartPtr.25", ptr %5, i32 0, i32 0
  store ptr null, ptr %6, align 8, !tbaa !57
  %7 = load ptr, ptr %4, align 8, !tbaa !44
  %8 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN5Ipopt8SmartPtrIKNS_6VectorEE14SetFromRawPtr_EPS2_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %7)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNK5Ipopt14CompoundVector7GetCompEi(ptr dead_on_unwind noalias writable sret(%"class.Ipopt::SmartPtr.25") align 8 %0, ptr noundef nonnull align 8 dereferenceable(265) %1, i32 noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8, !tbaa !120
  store i32 %2, ptr %6, align 4, !tbaa !46
  %7 = load ptr, ptr %5, align 8
  %8 = load i32, ptr %6, align 4, !tbaa !46
  %9 = call noundef ptr @_ZNK5Ipopt14CompoundVector9ConstCompEi(ptr noundef nonnull align 8 dereferenceable(265) %7, i32 noundef %8)
  call void @_ZN5Ipopt8SmartPtrIKNS_6VectorEEC2EPS2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %9)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZN5Ipopt7IsValidINS_6VectorEEEbRKNS_8SmartPtrIT_EE(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !59
  %3 = load ptr, ptr %2, align 8, !tbaa !59
  %4 = call noundef zeroext i1 @_ZN5Ipopt6IsNullINS_6VectorEEEbRKNS_8SmartPtrIT_EE(ptr noundef nonnull align 8 dereferenceable(8) %3)
  %5 = xor i1 %4, true
  ret i1 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNKSt6vectorIN5Ipopt8SmartPtrINS0_6VectorEEESaIS3_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !122
  store i64 %1, ptr %4, align 8, !tbaa !124
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base.33", ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base<Ipopt::SmartPtr<Ipopt::Vector>, std::allocator<Ipopt::SmartPtr<Ipopt::Vector>>>::_Vector_impl_data", ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8, !tbaa !126
  %9 = load i64, ptr %4, align 8, !tbaa !124
  %10 = getelementptr inbounds nuw %"class.Ipopt::SmartPtr.18", ptr %8, i64 %9
  ret ptr %10
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZN5Ipopt7IsValidIKNS_6VectorEEEbRKNS_8SmartPtrIT_EE(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !55
  %3 = load ptr, ptr %2, align 8, !tbaa !55
  %4 = call noundef zeroext i1 @_ZN5Ipopt6IsNullIKNS_6VectorEEEbRKNS_8SmartPtrIT_EE(ptr noundef nonnull align 8 dereferenceable(8) %3)
  %5 = xor i1 %4, true
  ret i1 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNKSt6vectorIN5Ipopt8SmartPtrIKNS0_6VectorEEESaIS4_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !128
  store i64 %1, ptr %4, align 8, !tbaa !124
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base.38", ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base<Ipopt::SmartPtr<const Ipopt::Vector>, std::allocator<Ipopt::SmartPtr<const Ipopt::Vector>>>::_Vector_impl_data", ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8, !tbaa !130
  %9 = load i64, ptr %4, align 8, !tbaa !124
  %10 = getelementptr inbounds nuw %"class.Ipopt::SmartPtr.25", ptr %8, i64 %9
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZN5Ipopt6IsNullINS_6VectorEEEbRKNS_8SmartPtrIT_EE(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !59
  %3 = load ptr, ptr %2, align 8, !tbaa !59
  %4 = getelementptr inbounds nuw %"class.Ipopt::SmartPtr.18", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !61
  %6 = icmp eq ptr %5, null
  ret i1 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZN5Ipopt6IsNullIKNS_6VectorEEEbRKNS_8SmartPtrIT_EE(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !55
  %3 = load ptr, ptr %2, align 8, !tbaa !55
  %4 = getelementptr inbounds nuw %"class.Ipopt::SmartPtr.25", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !57
  %6 = icmp eq ptr %5, null
  ret i1 %6
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZN5Ipopt8SmartPtrIKNS_6VectorEE14SetFromRawPtr_EPS2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !55
  store ptr %1, ptr %4, align 8, !tbaa !44
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !44
  %7 = icmp ne ptr %6, null
  br i1 %7, label %8, label %10

8:                                                ; preds = %2
  %9 = load ptr, ptr %4, align 8, !tbaa !44
  call void @_ZNK5Ipopt16ReferencedObject6AddRefEPKNS_10ReferencerE(ptr noundef nonnull align 8 dereferenceable(12) %9, ptr noundef %5)
  br label %10

10:                                               ; preds = %8, %2
  call void @_ZN5Ipopt8SmartPtrIKNS_6VectorEE15ReleasePointer_Ev(ptr noundef nonnull align 8 dereferenceable(8) %5)
  %11 = load ptr, ptr %4, align 8, !tbaa !44
  %12 = getelementptr inbounds nuw %"class.Ipopt::SmartPtr.25", ptr %5, i32 0, i32 0
  store ptr %11, ptr %12, align 8, !tbaa !57
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5Ipopt8SmartPtrIKNS_6VectorEE15ReleasePointer_Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !55
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Ipopt::SmartPtr.25", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !57
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %25

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %"class.Ipopt::SmartPtr.25", ptr %3, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !57
  call void @_ZNK5Ipopt16ReferencedObject10ReleaseRefEPKNS_10ReferencerE(ptr noundef nonnull align 8 dereferenceable(12) %9, ptr noundef %3)
  %10 = getelementptr inbounds nuw %"class.Ipopt::SmartPtr.25", ptr %3, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !57
  %12 = call noundef i32 @_ZNK5Ipopt16ReferencedObject14ReferenceCountEv(ptr noundef nonnull align 8 dereferenceable(12) %11)
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %14, label %24

14:                                               ; preds = %7
  %15 = getelementptr inbounds nuw %"class.Ipopt::SmartPtr.25", ptr %3, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8, !tbaa !57
  %17 = icmp eq ptr %16, null
  br i1 %17, label %22, label %18

18:                                               ; preds = %14
  %19 = load ptr, ptr %16, align 8, !tbaa !10
  %20 = getelementptr inbounds ptr, ptr %19, i64 1
  %21 = load ptr, ptr %20, align 8
  call void %21(ptr noundef nonnull align 8 dereferenceable(205) %16) #3
  br label %22

22:                                               ; preds = %18, %14
  %23 = getelementptr inbounds nuw %"class.Ipopt::SmartPtr.25", ptr %3, i32 0, i32 0
  store ptr null, ptr %23, align 8, !tbaa !57
  br label %24

24:                                               ; preds = %22, %7
  br label %25

25:                                               ; preds = %24, %1
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef ptr @_ZNK5Ipopt14CompoundVector9ConstCompEi(ptr noundef nonnull align 8 dereferenceable(265) %0, i32 noundef %1) #7 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !120
  store i32 %1, ptr %5, align 4, !tbaa !46
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds nuw %"class.Ipopt::CompoundVector", ptr %6, i32 0, i32 2
  %8 = load i32, ptr %5, align 4, !tbaa !46
  %9 = sext i32 %8 to i64
  %10 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNKSt6vectorIN5Ipopt8SmartPtrINS0_6VectorEEESaIS3_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %7, i64 noundef %9) #3
  %11 = call noundef zeroext i1 @_ZN5Ipopt7IsValidINS_6VectorEEEbRKNS_8SmartPtrIT_EE(ptr noundef nonnull align 8 dereferenceable(8) %10)
  br i1 %11, label %12, label %18

12:                                               ; preds = %2
  %13 = getelementptr inbounds nuw %"class.Ipopt::CompoundVector", ptr %6, i32 0, i32 2
  %14 = load i32, ptr %5, align 4, !tbaa !46
  %15 = sext i32 %14 to i64
  %16 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNKSt6vectorIN5Ipopt8SmartPtrINS0_6VectorEEESaIS3_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %13, i64 noundef %15) #3
  %17 = call noundef ptr @_ZN5Ipopt9GetRawPtrINS_6VectorEEEPT_RKNS_8SmartPtrIS2_EE(ptr noundef nonnull align 8 dereferenceable(8) %16)
  store ptr %17, ptr %3, align 8
  br label %32

18:                                               ; preds = %2
  %19 = getelementptr inbounds nuw %"class.Ipopt::CompoundVector", ptr %6, i32 0, i32 3
  %20 = load i32, ptr %5, align 4, !tbaa !46
  %21 = sext i32 %20 to i64
  %22 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNKSt6vectorIN5Ipopt8SmartPtrIKNS0_6VectorEEESaIS4_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %19, i64 noundef %21) #3
  %23 = call noundef zeroext i1 @_ZN5Ipopt7IsValidIKNS_6VectorEEEbRKNS_8SmartPtrIT_EE(ptr noundef nonnull align 8 dereferenceable(8) %22)
  br i1 %23, label %24, label %30

24:                                               ; preds = %18
  %25 = getelementptr inbounds nuw %"class.Ipopt::CompoundVector", ptr %6, i32 0, i32 3
  %26 = load i32, ptr %5, align 4, !tbaa !46
  %27 = sext i32 %26 to i64
  %28 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNKSt6vectorIN5Ipopt8SmartPtrIKNS0_6VectorEEESaIS4_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %25, i64 noundef %27) #3
  %29 = call noundef ptr @_ZN5Ipopt9GetRawPtrIKNS_6VectorEEEPT_RKNS_8SmartPtrIS3_EE(ptr noundef nonnull align 8 dereferenceable(8) %28)
  store ptr %29, ptr %3, align 8
  br label %32

30:                                               ; preds = %18
  br label %31

31:                                               ; preds = %30
  store ptr null, ptr %3, align 8
  br label %32

32:                                               ; preds = %31, %24, %12
  %33 = load ptr, ptr %3, align 8
  ret ptr %33
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN5Ipopt9GetRawPtrINS_6VectorEEEPT_RKNS_8SmartPtrIS2_EE(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !59
  %3 = load ptr, ptr %2, align 8, !tbaa !59
  %4 = getelementptr inbounds nuw %"class.Ipopt::SmartPtr.18", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !61
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN5Ipopt9GetRawPtrIKNS_6VectorEEEPT_RKNS_8SmartPtrIS3_EE(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !55
  %3 = load ptr, ptr %2, align 8, !tbaa !55
  %4 = getelementptr inbounds nuw %"class.Ipopt::SmartPtr.25", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !57
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK5Ipopt8SmartPtrIKNS_11VectorSpaceEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !132
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Ipopt::SmartPtr.31", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !134
  ret ptr %5
}

declare void @_ZN5Ipopt12TaggedObject13ObjectChangedEv(ptr noundef nonnull align 8 dereferenceable(56)) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZNK5Ipopt12TaggedObject6GetTagEv(ptr noundef nonnull align 8 dereferenceable(56) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !135
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Ipopt::TaggedObject", ptr %3, i32 0, i32 2
  %5 = load i32, ptr %4, align 8, !tbaa !137
  ret i32 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZNK5Ipopt11VectorSpace3DimEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !138
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Ipopt::VectorSpace", ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 4, !tbaa !139
  ret i32 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5Ipopt8SmartPtrINS_15AugSystemSolverEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !14
  %3 = load ptr, ptr %2, align 8
  invoke void @_ZN5Ipopt8SmartPtrINS_15AugSystemSolverEE15ReleasePointer_Ev(ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %4 unwind label %5

4:                                                ; preds = %1
  ret void

5:                                                ; preds = %1
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  call void @__clang_call_terminate(ptr %7) #12
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5Ipopt8SmartPtrINS_15AugSystemSolverEE15ReleasePointer_Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !14
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Ipopt::SmartPtr.3", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !16
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %25

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %"class.Ipopt::SmartPtr.3", ptr %3, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !16
  call void @_ZNK5Ipopt16ReferencedObject10ReleaseRefEPKNS_10ReferencerE(ptr noundef nonnull align 8 dereferenceable(12) %9, ptr noundef %3)
  %10 = getelementptr inbounds nuw %"class.Ipopt::SmartPtr.3", ptr %3, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !16
  %12 = call noundef i32 @_ZNK5Ipopt16ReferencedObject14ReferenceCountEv(ptr noundef nonnull align 8 dereferenceable(12) %11)
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %14, label %24

14:                                               ; preds = %7
  %15 = getelementptr inbounds nuw %"class.Ipopt::SmartPtr.3", ptr %3, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8, !tbaa !16
  %17 = icmp eq ptr %16, null
  br i1 %17, label %22, label %18

18:                                               ; preds = %14
  %19 = load ptr, ptr %16, align 8, !tbaa !10
  %20 = getelementptr inbounds ptr, ptr %19, i64 1
  %21 = load ptr, ptr %20, align 8
  call void %21(ptr noundef nonnull align 8 dereferenceable(49) %16) #3
  br label %22

22:                                               ; preds = %18, %14
  %23 = getelementptr inbounds nuw %"class.Ipopt::SmartPtr.3", ptr %3, i32 0, i32 0
  store ptr null, ptr %23, align 8, !tbaa !16
  br label %24

24:                                               ; preds = %22, %7
  br label %25

25:                                               ; preds = %24, %1
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZN5Ipopt8SmartPtrINS_6VectorEE14SetFromRawPtr_EPS1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !59
  store ptr %1, ptr %4, align 8, !tbaa !44
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !44
  %7 = icmp ne ptr %6, null
  br i1 %7, label %8, label %10

8:                                                ; preds = %2
  %9 = load ptr, ptr %4, align 8, !tbaa !44
  call void @_ZNK5Ipopt16ReferencedObject6AddRefEPKNS_10ReferencerE(ptr noundef nonnull align 8 dereferenceable(12) %9, ptr noundef %5)
  br label %10

10:                                               ; preds = %8, %2
  call void @_ZN5Ipopt8SmartPtrINS_6VectorEE15ReleasePointer_Ev(ptr noundef nonnull align 8 dereferenceable(8) %5)
  %11 = load ptr, ptr %4, align 8, !tbaa !44
  %12 = getelementptr inbounds nuw %"class.Ipopt::SmartPtr.18", ptr %5, i32 0, i32 0
  store ptr %11, ptr %12, align 8, !tbaa !61
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5Ipopt8SmartPtrINS_6VectorEE15ReleasePointer_Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !59
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Ipopt::SmartPtr.18", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !61
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %25

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %"class.Ipopt::SmartPtr.18", ptr %3, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !61
  call void @_ZNK5Ipopt16ReferencedObject10ReleaseRefEPKNS_10ReferencerE(ptr noundef nonnull align 8 dereferenceable(12) %9, ptr noundef %3)
  %10 = getelementptr inbounds nuw %"class.Ipopt::SmartPtr.18", ptr %3, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !61
  %12 = call noundef i32 @_ZNK5Ipopt16ReferencedObject14ReferenceCountEv(ptr noundef nonnull align 8 dereferenceable(12) %11)
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %14, label %24

14:                                               ; preds = %7
  %15 = getelementptr inbounds nuw %"class.Ipopt::SmartPtr.18", ptr %3, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8, !tbaa !61
  %17 = icmp eq ptr %16, null
  br i1 %17, label %22, label %18

18:                                               ; preds = %14
  %19 = load ptr, ptr %16, align 8, !tbaa !10
  %20 = getelementptr inbounds ptr, ptr %19, i64 1
  %21 = load ptr, ptr %20, align 8
  call void %21(ptr noundef nonnull align 8 dereferenceable(205) %16) #3
  br label %22

22:                                               ; preds = %18, %14
  %23 = getelementptr inbounds nuw %"class.Ipopt::SmartPtr.18", ptr %3, i32 0, i32 0
  store ptr null, ptr %23, align 8, !tbaa !61
  br label %24

24:                                               ; preds = %22, %7
  br label %25

25:                                               ; preds = %24, %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZN5Ipopt8SmartPtrINS_15AugSystemSolverEE14SetFromRawPtr_EPS1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !14
  store ptr %1, ptr %4, align 8, !tbaa !8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !8
  %7 = icmp ne ptr %6, null
  br i1 %7, label %8, label %10

8:                                                ; preds = %2
  %9 = load ptr, ptr %4, align 8, !tbaa !8
  call void @_ZNK5Ipopt16ReferencedObject6AddRefEPKNS_10ReferencerE(ptr noundef nonnull align 8 dereferenceable(12) %9, ptr noundef %5)
  br label %10

10:                                               ; preds = %8, %2
  call void @_ZN5Ipopt8SmartPtrINS_15AugSystemSolverEE15ReleasePointer_Ev(ptr noundef nonnull align 8 dereferenceable(8) %5)
  %11 = load ptr, ptr %4, align 8, !tbaa !8
  %12 = getelementptr inbounds nuw %"class.Ipopt::SmartPtr.3", ptr %5, i32 0, i32 0
  store ptr %11, ptr %12, align 8, !tbaa !16
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5Ipopt8SmartPtrIKNS_9SymMatrixEE15ReleasePointer_Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !98
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Ipopt::SmartPtr.6", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !100
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %25

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %"class.Ipopt::SmartPtr.6", ptr %3, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !100
  call void @_ZNK5Ipopt16ReferencedObject10ReleaseRefEPKNS_10ReferencerE(ptr noundef nonnull align 8 dereferenceable(12) %9, ptr noundef %3)
  %10 = getelementptr inbounds nuw %"class.Ipopt::SmartPtr.6", ptr %3, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !100
  %12 = call noundef i32 @_ZNK5Ipopt16ReferencedObject14ReferenceCountEv(ptr noundef nonnull align 8 dereferenceable(12) %11)
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %14, label %24

14:                                               ; preds = %7
  %15 = getelementptr inbounds nuw %"class.Ipopt::SmartPtr.6", ptr %3, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8, !tbaa !100
  %17 = icmp eq ptr %16, null
  br i1 %17, label %22, label %18

18:                                               ; preds = %14
  %19 = load ptr, ptr %16, align 8, !tbaa !10
  %20 = getelementptr inbounds ptr, ptr %19, i64 1
  %21 = load ptr, ptr %20, align 8
  call void %21(ptr noundef nonnull align 8 dereferenceable(80) %16) #3
  br label %22

22:                                               ; preds = %18, %14
  %23 = getelementptr inbounds nuw %"class.Ipopt::SmartPtr.6", ptr %3, i32 0, i32 0
  store ptr null, ptr %23, align 8, !tbaa !100
  br label %24

24:                                               ; preds = %22, %7
  br label %25

25:                                               ; preds = %24, %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5Ipopt8SmartPtrIKNS_6MatrixEE15ReleasePointer_Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !91
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Ipopt::SmartPtr.24", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !93
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %25

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %"class.Ipopt::SmartPtr.24", ptr %3, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !93
  call void @_ZNK5Ipopt16ReferencedObject10ReleaseRefEPKNS_10ReferencerE(ptr noundef nonnull align 8 dereferenceable(12) %9, ptr noundef %3)
  %10 = getelementptr inbounds nuw %"class.Ipopt::SmartPtr.24", ptr %3, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !93
  %12 = call noundef i32 @_ZNK5Ipopt16ReferencedObject14ReferenceCountEv(ptr noundef nonnull align 8 dereferenceable(12) %11)
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %14, label %24

14:                                               ; preds = %7
  %15 = getelementptr inbounds nuw %"class.Ipopt::SmartPtr.24", ptr %3, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8, !tbaa !93
  %17 = icmp eq ptr %16, null
  br i1 %17, label %22, label %18

18:                                               ; preds = %14
  %19 = load ptr, ptr %16, align 8, !tbaa !10
  %20 = getelementptr inbounds ptr, ptr %19, i64 1
  %21 = load ptr, ptr %20, align 8
  call void %21(ptr noundef nonnull align 8 dereferenceable(69) %16) #3
  br label %22

22:                                               ; preds = %18, %14
  %23 = getelementptr inbounds nuw %"class.Ipopt::SmartPtr.24", ptr %3, i32 0, i32 0
  store ptr null, ptr %23, align 8, !tbaa !93
  br label %24

24:                                               ; preds = %22, %7
  br label %25

25:                                               ; preds = %24, %1
  ret void
}

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_IpLeastSquareMults.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }
attributes #4 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #12 = { noreturn nounwind }
attributes #13 = { builtin nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"p1 _ZTSN5Ipopt22LeastSquareMultipliersE", !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"p1 _ZTSN5Ipopt15AugSystemSolverE", !5, i64 0}
!10 = !{!11, !11, i64 0}
!11 = !{!"vtable pointer", !7, i64 0}
!12 = !{!13, !13, i64 0}
!13 = !{!"p1 _ZTSN5Ipopt22EqMultiplierCalculatorE", !5, i64 0}
!14 = !{!15, !15, i64 0}
!15 = !{!"p1 _ZTSN5Ipopt8SmartPtrINS_15AugSystemSolverEEE", !5, i64 0}
!16 = !{!17, !9, i64 0}
!17 = !{!"_ZTSN5Ipopt8SmartPtrINS_15AugSystemSolverEEE", !9, i64 0}
!18 = !{!19, !19, i64 0}
!19 = !{!"p1 _ZTSN5Ipopt11OptionsListE", !5, i64 0}
!20 = !{!21, !21, i64 0}
!21 = !{!"p1 _ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !5, i64 0}
!22 = !{!23, !23, i64 0}
!23 = !{!"p1 _ZTSN5Ipopt23AlgorithmStrategyObjectE", !5, i64 0}
!24 = !{!25, !25, i64 0}
!25 = !{!"p1 _ZTSN5Ipopt10JournalistE", !5, i64 0}
!26 = !{!27, !27, i64 0}
!27 = !{!"p1 _ZTSN5Ipopt8IpoptNLPE", !5, i64 0}
!28 = !{!29, !29, i64 0}
!29 = !{!"p1 _ZTSN5Ipopt9IpoptDataE", !5, i64 0}
!30 = !{!31, !31, i64 0}
!31 = !{!"p1 _ZTSN5Ipopt25IpoptCalculatedQuantitiesE", !5, i64 0}
!32 = !{!33, !40, i64 48}
!33 = !{!"_ZTSN5Ipopt23AlgorithmStrategyObjectE", !34, i64 0, !36, i64 16, !37, i64 24, !38, i64 32, !39, i64 40, !40, i64 48}
!34 = !{!"_ZTSN5Ipopt16ReferencedObjectE", !35, i64 8}
!35 = !{!"int", !6, i64 0}
!36 = !{!"_ZTSN5Ipopt8SmartPtrIKNS_10JournalistEEE", !25, i64 0}
!37 = !{!"_ZTSN5Ipopt8SmartPtrINS_8IpoptNLPEEE", !27, i64 0}
!38 = !{!"_ZTSN5Ipopt8SmartPtrINS_9IpoptDataEEE", !29, i64 0}
!39 = !{!"_ZTSN5Ipopt8SmartPtrINS_25IpoptCalculatedQuantitiesEEE", !31, i64 0}
!40 = !{!"bool", !6, i64 0}
!41 = !{!40, !40, i64 0}
!42 = !{i8 0, i8 2}
!43 = !{}
!44 = !{!45, !45, i64 0}
!45 = !{!"p1 _ZTSN5Ipopt6VectorE", !5, i64 0}
!46 = !{!35, !35, i64 0}
!47 = !{!48, !48, i64 0}
!48 = !{!"_ZTSN5Ipopt16ESymSolverStatusE", !6, i64 0}
!49 = !{!50, !50, i64 0}
!50 = !{!"p1 _ZTSN5Ipopt8SmartPtrIKNS_14IteratesVectorEEE", !5, i64 0}
!51 = !{!52, !53, i64 0}
!52 = !{!"_ZTSN5Ipopt8SmartPtrIKNS_14IteratesVectorEEE", !53, i64 0}
!53 = !{!"p1 _ZTSN5Ipopt14IteratesVectorE", !5, i64 0}
!54 = !{!53, !53, i64 0}
!55 = !{!56, !56, i64 0}
!56 = !{!"p1 _ZTSN5Ipopt8SmartPtrIKNS_6VectorEEE", !5, i64 0}
!57 = !{!58, !45, i64 0}
!58 = !{!"_ZTSN5Ipopt8SmartPtrIKNS_6VectorEEE", !45, i64 0}
!59 = !{!60, !60, i64 0}
!60 = !{!"p1 _ZTSN5Ipopt8SmartPtrINS_6VectorEEE", !5, i64 0}
!61 = !{!62, !45, i64 0}
!62 = !{!"_ZTSN5Ipopt8SmartPtrINS_6VectorEEE", !45, i64 0}
!63 = !{!64, !35, i64 88}
!64 = !{!"_ZTSN5Ipopt6VectorE", !65, i64 0, !73, i64 56, !75, i64 64, !35, i64 88, !77, i64 96, !35, i64 104, !77, i64 112, !35, i64 120, !77, i64 128, !35, i64 136, !77, i64 144, !35, i64 152, !77, i64 160, !35, i64 168, !77, i64 176, !35, i64 184, !77, i64 192, !35, i64 200, !40, i64 204}
!65 = !{!"_ZTSN5Ipopt12TaggedObjectE", !34, i64 0, !66, i64 16, !35, i64 48, !35, i64 52}
!66 = !{!"_ZTSN5Ipopt7SubjectE", !67, i64 8}
!67 = !{!"_ZTSSt6vectorIPN5Ipopt8ObserverESaIS2_EE", !68, i64 0}
!68 = !{!"_ZTSSt12_Vector_baseIPN5Ipopt8ObserverESaIS2_EE", !69, i64 0}
!69 = !{!"_ZTSNSt12_Vector_baseIPN5Ipopt8ObserverESaIS2_EE12_Vector_implE", !70, i64 0}
!70 = !{!"_ZTSNSt12_Vector_baseIPN5Ipopt8ObserverESaIS2_EE17_Vector_impl_dataE", !71, i64 0, !71, i64 8, !71, i64 16}
!71 = !{!"p2 _ZTSN5Ipopt8ObserverE", !72, i64 0}
!72 = !{!"any p2 pointer", !5, i64 0}
!73 = !{!"_ZTSN5Ipopt8SmartPtrIKNS_11VectorSpaceEEE", !74, i64 0}
!74 = !{!"p1 _ZTSN5Ipopt11VectorSpaceE", !5, i64 0}
!75 = !{!"_ZTSN5Ipopt13CachedResultsIdEE", !35, i64 8, !76, i64 16}
!76 = !{!"p1 _ZTSNSt7__cxx114listIPN5Ipopt15DependentResultIdEESaIS4_EEE", !5, i64 0}
!77 = !{!"double", !6, i64 0}
!78 = !{!64, !77, i64 96}
!79 = !{!64, !35, i64 104}
!80 = !{!64, !77, i64 112}
!81 = !{!64, !35, i64 120}
!82 = !{!64, !77, i64 128}
!83 = !{!64, !35, i64 136}
!84 = !{!64, !77, i64 144}
!85 = !{!64, !35, i64 152}
!86 = !{!64, !77, i64 160}
!87 = !{!64, !35, i64 168}
!88 = !{!64, !77, i64 176}
!89 = !{!64, !35, i64 184}
!90 = !{!64, !77, i64 192}
!91 = !{!92, !92, i64 0}
!92 = !{!"p1 _ZTSN5Ipopt8SmartPtrIKNS_6MatrixEEE", !5, i64 0}
!93 = !{!94, !95, i64 0}
!94 = !{!"_ZTSN5Ipopt8SmartPtrIKNS_6MatrixEEE", !95, i64 0}
!95 = !{!"p1 _ZTSN5Ipopt6MatrixE", !5, i64 0}
!96 = !{!95, !95, i64 0}
!97 = !{!77, !77, i64 0}
!98 = !{!99, !99, i64 0}
!99 = !{!"p1 _ZTSN5Ipopt8SmartPtrIKNS_9SymMatrixEEE", !5, i64 0}
!100 = !{!101, !102, i64 0}
!101 = !{!"_ZTSN5Ipopt8SmartPtrIKNS_9SymMatrixEEE", !102, i64 0}
!102 = !{!"p1 _ZTSN5Ipopt9SymMatrixE", !5, i64 0}
!103 = !{!104, !104, i64 0}
!104 = !{!"p1 _ZTSN5Ipopt16ReferencedObjectE", !5, i64 0}
!105 = !{!34, !35, i64 8}
!106 = !{!107, !107, i64 0}
!107 = !{!"p1 _ZTSN5Ipopt8SmartPtrIKNS_10JournalistEEE", !5, i64 0}
!108 = !{!36, !25, i64 0}
!109 = !{!110, !110, i64 0}
!110 = !{!"p1 _ZTSN5Ipopt8SmartPtrINS_8IpoptNLPEEE", !5, i64 0}
!111 = !{!37, !27, i64 0}
!112 = !{!113, !113, i64 0}
!113 = !{!"p1 _ZTSN5Ipopt8SmartPtrINS_9IpoptDataEEE", !5, i64 0}
!114 = !{!38, !29, i64 0}
!115 = !{!116, !116, i64 0}
!116 = !{!"p1 _ZTSN5Ipopt8SmartPtrINS_25IpoptCalculatedQuantitiesEEE", !5, i64 0}
!117 = !{!39, !31, i64 0}
!118 = !{!119, !119, i64 0}
!119 = !{!"p1 _ZTSN5Ipopt10ReferencerE", !5, i64 0}
!120 = !{!121, !121, i64 0}
!121 = !{!"p1 _ZTSN5Ipopt14CompoundVectorE", !5, i64 0}
!122 = !{!123, !123, i64 0}
!123 = !{!"p1 _ZTSSt6vectorIN5Ipopt8SmartPtrINS0_6VectorEEESaIS3_EE", !5, i64 0}
!124 = !{!125, !125, i64 0}
!125 = !{!"long", !6, i64 0}
!126 = !{!127, !60, i64 0}
!127 = !{!"_ZTSNSt12_Vector_baseIN5Ipopt8SmartPtrINS0_6VectorEEESaIS3_EE17_Vector_impl_dataE", !60, i64 0, !60, i64 8, !60, i64 16}
!128 = !{!129, !129, i64 0}
!129 = !{!"p1 _ZTSSt6vectorIN5Ipopt8SmartPtrIKNS0_6VectorEEESaIS4_EE", !5, i64 0}
!130 = !{!131, !56, i64 0}
!131 = !{!"_ZTSNSt12_Vector_baseIN5Ipopt8SmartPtrIKNS0_6VectorEEESaIS4_EE17_Vector_impl_dataE", !56, i64 0, !56, i64 8, !56, i64 16}
!132 = !{!133, !133, i64 0}
!133 = !{!"p1 _ZTSN5Ipopt8SmartPtrIKNS_11VectorSpaceEEE", !5, i64 0}
!134 = !{!73, !74, i64 0}
!135 = !{!136, !136, i64 0}
!136 = !{!"p1 _ZTSN5Ipopt12TaggedObjectE", !5, i64 0}
!137 = !{!65, !35, i64 48}
!138 = !{!74, !74, i64 0}
!139 = !{!140, !35, i64 12}
!140 = !{!"_ZTSN5Ipopt11VectorSpaceE", !34, i64 0, !35, i64 12}
