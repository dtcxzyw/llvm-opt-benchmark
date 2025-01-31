; ModuleID = 'bench/ipopt/original/IpTripletHelper.ll'
source_filename = "bench/ipopt/original/IpTripletHelper.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.std::allocator.37" = type { i8 }
%"class.Ipopt::SmartPtr.0" = type { ptr }
%"class.Ipopt::SmartPtr.3" = type { ptr }
%"class.std::vector.64" = type { %"struct.std::_Vector_base.65" }
%"struct.std::_Vector_base.65" = type { %"struct.std::_Vector_base<Ipopt::SmartPtr<Ipopt::Matrix>, std::allocator<Ipopt::SmartPtr<Ipopt::Matrix>>>::_Vector_impl" }
%"struct.std::_Vector_base<Ipopt::SmartPtr<Ipopt::Matrix>, std::allocator<Ipopt::SmartPtr<Ipopt::Matrix>>>::_Vector_impl" = type { %"struct.std::_Vector_base<Ipopt::SmartPtr<Ipopt::Matrix>, std::allocator<Ipopt::SmartPtr<Ipopt::Matrix>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<Ipopt::SmartPtr<Ipopt::Matrix>, std::allocator<Ipopt::SmartPtr<Ipopt::Matrix>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.Ipopt::SmartPtr.1" = type { ptr }
%"class.std::vector.12" = type { %"struct.std::_Vector_base.13" }
%"struct.std::_Vector_base.13" = type { %"struct.std::_Vector_base<Ipopt::SmartPtr<const Ipopt::Matrix>, std::allocator<Ipopt::SmartPtr<const Ipopt::Matrix>>>::_Vector_impl" }
%"struct.std::_Vector_base<Ipopt::SmartPtr<const Ipopt::Matrix>, std::allocator<Ipopt::SmartPtr<const Ipopt::Matrix>>>::_Vector_impl" = type { %"struct.std::_Vector_base<Ipopt::SmartPtr<const Ipopt::Matrix>, std::allocator<Ipopt::SmartPtr<const Ipopt::Matrix>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<Ipopt::SmartPtr<const Ipopt::Matrix>, std::allocator<Ipopt::SmartPtr<const Ipopt::Matrix>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.Ipopt::SmartPtr.6" = type { ptr }
%"class.Ipopt::SmartPtr.63" = type { ptr }
%struct._Guard = type { ptr }

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_ = comdat any

$_ZN5Ipopt19UNKNOWN_MATRIX_TYPEC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_i = comdat any

$_ZN5Ipopt19UNKNOWN_MATRIX_TYPED2Ev = comdat any

$_ZN5Ipopt19UNKNOWN_VECTOR_TYPEC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_i = comdat any

$_ZN5Ipopt19UNKNOWN_VECTOR_TYPED2Ev = comdat any

$_ZN5Ipopt19UNKNOWN_MATRIX_TYPED0Ev = comdat any

$_ZN5Ipopt14IpoptExceptionD2Ev = comdat any

$_ZN5Ipopt14IpoptExceptionD0Ev = comdat any

$_ZN5Ipopt19UNKNOWN_VECTOR_TYPED0Ev = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag = comdat any

$_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZTSN5Ipopt19UNKNOWN_MATRIX_TYPEE = comdat any

$_ZTSN5Ipopt14IpoptExceptionE = comdat any

$_ZTIN5Ipopt14IpoptExceptionE = comdat any

$_ZTIN5Ipopt19UNKNOWN_MATRIX_TYPEE = comdat any

$_ZTSN5Ipopt19UNKNOWN_VECTOR_TYPEE = comdat any

$_ZTIN5Ipopt19UNKNOWN_VECTOR_TYPEE = comdat any

$_ZTVN5Ipopt19UNKNOWN_MATRIX_TYPEE = comdat any

$_ZTVN5Ipopt14IpoptExceptionE = comdat any

$_ZTVN5Ipopt19UNKNOWN_VECTOR_TYPEE = comdat any

@_ZTIN5Ipopt6MatrixE = external constant ptr
@_ZTIN5Ipopt10GenTMatrixE = external constant ptr
@_ZTIN5Ipopt10SymTMatrixE = external constant ptr
@_ZTIN5Ipopt12ScaledMatrixE = external constant ptr
@_ZTIN5Ipopt15SymScaledMatrixE = external constant ptr
@_ZTIN5Ipopt10DiagMatrixE = external constant ptr
@_ZTIN5Ipopt14IdentityMatrixE = external constant ptr
@_ZTIN5Ipopt15ExpansionMatrixE = external constant ptr
@_ZTIN5Ipopt9SumMatrixE = external constant ptr
@_ZTIN5Ipopt12SumSymMatrixE = external constant ptr
@_ZTIN5Ipopt10ZeroMatrixE = external constant ptr
@_ZTIN5Ipopt13ZeroSymMatrixE = external constant ptr
@_ZTIN5Ipopt14CompoundMatrixE = external constant ptr
@_ZTIN5Ipopt17CompoundSymMatrixE = external constant ptr
@_ZTIN5Ipopt15TransposeMatrixE = external constant ptr
@_ZTIN5Ipopt25ExpandedMultiVectorMatrixE = external constant ptr
@.str = private unnamed_addr constant [62 x i8] c"Unknown matrix type passed to TripletHelper::GetNumberEntries\00", align 1
@.str.1 = private unnamed_addr constant [37 x i8] c"LinAlg/TMatrices/IpTripletHelper.cpp\00", align 1
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN5Ipopt19UNKNOWN_MATRIX_TYPEE = linkonce_odr constant [30 x i8] c"N5Ipopt19UNKNOWN_MATRIX_TYPEE\00", comdat, align 1
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSN5Ipopt14IpoptExceptionE = linkonce_odr constant [25 x i8] c"N5Ipopt14IpoptExceptionE\00", comdat, align 1
@_ZTIN5Ipopt14IpoptExceptionE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN5Ipopt14IpoptExceptionE }, comdat, align 8
@_ZTIN5Ipopt19UNKNOWN_MATRIX_TYPEE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN5Ipopt19UNKNOWN_MATRIX_TYPEE, ptr @_ZTIN5Ipopt14IpoptExceptionE }, comdat, align 8
@.str.2 = private unnamed_addr constant [56 x i8] c"Unknown matrix type passed to TripletHelper::FillRowCol\00", align 1
@.str.3 = private unnamed_addr constant [56 x i8] c"Unknown matrix type passed to TripletHelper::FillValues\00", align 1
@_ZTIN5Ipopt6VectorE = external constant ptr
@_ZTIN5Ipopt11DenseVectorE = external constant ptr
@_ZTIN5Ipopt14CompoundVectorE = external constant ptr
@.str.4 = private unnamed_addr constant [56 x i8] c"Unknown vector type passed to TripletHelper::FillValues\00", align 1
@_ZTSN5Ipopt19UNKNOWN_VECTOR_TYPEE = linkonce_odr constant [30 x i8] c"N5Ipopt19UNKNOWN_VECTOR_TYPEE\00", comdat, align 1
@_ZTIN5Ipopt19UNKNOWN_VECTOR_TYPEE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN5Ipopt19UNKNOWN_VECTOR_TYPEE, ptr @_ZTIN5Ipopt14IpoptExceptionE }, comdat, align 8
@.str.5 = private unnamed_addr constant [63 x i8] c"Unknown vector type passed to TripletHelper::PutValuesInVector\00", align 1
@.str.6 = private unnamed_addr constant [20 x i8] c"UNKNOWN_MATRIX_TYPE\00", align 1
@_ZTVN5Ipopt19UNKNOWN_MATRIX_TYPEE = linkonce_odr unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr @_ZTIN5Ipopt19UNKNOWN_MATRIX_TYPEE, ptr @_ZN5Ipopt19UNKNOWN_MATRIX_TYPED2Ev, ptr @_ZN5Ipopt19UNKNOWN_MATRIX_TYPED0Ev] }, comdat, align 8
@_ZTVN5Ipopt14IpoptExceptionE = linkonce_odr unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr @_ZTIN5Ipopt14IpoptExceptionE, ptr @_ZN5Ipopt14IpoptExceptionD2Ev, ptr @_ZN5Ipopt14IpoptExceptionD0Ev] }, comdat, align 8
@.str.7 = private unnamed_addr constant [20 x i8] c"UNKNOWN_VECTOR_TYPE\00", align 1
@_ZTVN5Ipopt19UNKNOWN_VECTOR_TYPEE = linkonce_odr unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr @_ZTIN5Ipopt19UNKNOWN_VECTOR_TYPEE, ptr @_ZN5Ipopt19UNKNOWN_VECTOR_TYPED2Ev, ptr @_ZN5Ipopt19UNKNOWN_VECTOR_TYPED0Ev] }, comdat, align 8
@.str.8 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZN5Ipopt13TripletHelper16GetNumberEntriesERKNS_6MatrixE(ptr noundef nonnull align 8 dereferenceable(69) %0) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = alloca %"class.std::allocator.37", align 1
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.std::allocator.37", align 1
  %6 = tail call ptr @__dynamic_cast(ptr nonnull %0, ptr nonnull @_ZTIN5Ipopt6MatrixE, ptr nonnull @_ZTIN5Ipopt10GenTMatrixE, i64 0) #16
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %12, label %7

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 72
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 20
  %11 = load i32, ptr %10, align 4
  br label %_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit

12:                                               ; preds = %1
  %13 = tail call ptr @__dynamic_cast(ptr nonnull %0, ptr nonnull @_ZTIN5Ipopt6MatrixE, ptr nonnull @_ZTIN5Ipopt10SymTMatrixE, i64 0) #16
  %.not67 = icmp eq ptr %13, null
  br i1 %.not67, label %19, label %14

14:                                               ; preds = %12
  %15 = getelementptr inbounds nuw i8, ptr %13, i64 80
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 20
  %18 = load i32, ptr %17, align 4
  br label %_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit

19:                                               ; preds = %12
  %20 = tail call ptr @__dynamic_cast(ptr nonnull %0, ptr nonnull @_ZTIN5Ipopt6MatrixE, ptr nonnull @_ZTIN5Ipopt12ScaledMatrixE, i64 0) #16
  %.not68 = icmp eq ptr %20, null
  br i1 %.not68, label %49, label %21

21:                                               ; preds = %19
  %22 = getelementptr inbounds nuw i8, ptr %20, i64 72
  %23 = load ptr, ptr %22, align 8, !noalias !4
  %.not.i.i.i.i = icmp eq ptr %23, null
  br i1 %.not.i.i.i.i, label %_ZNK5Ipopt12ScaledMatrix17GetUnscaledMatrixEv.exit, label %24

24:                                               ; preds = %21
  %25 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %26 = load i32, ptr %25, align 8, !noalias !4
  %27 = add nsw i32 %26, 1
  store i32 %27, ptr %25, align 8, !noalias !4
  br label %_ZNK5Ipopt12ScaledMatrix17GetUnscaledMatrixEv.exit

_ZNK5Ipopt12ScaledMatrix17GetUnscaledMatrixEv.exit: ; preds = %21, %24
  %28 = invoke noundef i32 @_ZN5Ipopt13TripletHelper16GetNumberEntriesERKNS_6MatrixE(ptr noundef nonnull align 8 dereferenceable(69) %23)
          to label %29 unwind label %38

29:                                               ; preds = %_ZNK5Ipopt12ScaledMatrix17GetUnscaledMatrixEv.exit
  %30 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %31 = load i32, ptr %30, align 8
  %32 = add nsw i32 %31, -1
  store i32 %32, ptr %30, align 8
  %33 = icmp eq i32 %32, 0
  br i1 %33, label %34, label %_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit

34:                                               ; preds = %29
  %35 = load ptr, ptr %23, align 8
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 8
  %37 = load ptr, ptr %36, align 8
  tail call void %37(ptr noundef nonnull align 8 dereferenceable(69) %23) #16
  br label %_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit

38:                                               ; preds = %_ZNK5Ipopt12ScaledMatrix17GetUnscaledMatrixEv.exit
  %39 = landingpad { ptr, i32 }
          cleanup
  br i1 %.not.i.i.i.i, label %_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit86, label %40

40:                                               ; preds = %38
  %41 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %42 = load i32, ptr %41, align 8
  %43 = add nsw i32 %42, -1
  store i32 %43, ptr %41, align 8
  %44 = icmp eq i32 %43, 0
  br i1 %44, label %45, label %_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit86

45:                                               ; preds = %40
  %46 = load ptr, ptr %23, align 8
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 8
  %48 = load ptr, ptr %47, align 8
  tail call void %48(ptr noundef nonnull align 8 dereferenceable(69) %23) #16
  br label %_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit86

49:                                               ; preds = %19
  %50 = tail call ptr @__dynamic_cast(ptr nonnull %0, ptr nonnull @_ZTIN5Ipopt6MatrixE, ptr nonnull @_ZTIN5Ipopt15SymScaledMatrixE, i64 0) #16
  %.not69 = icmp eq ptr %50, null
  br i1 %.not69, label %79, label %51

51:                                               ; preds = %49
  %52 = getelementptr inbounds nuw i8, ptr %50, i64 80
  %53 = load ptr, ptr %52, align 8, !noalias !7
  %.not.i.i.i.i87 = icmp eq ptr %53, null
  br i1 %.not.i.i.i.i87, label %_ZNK5Ipopt15SymScaledMatrix17GetUnscaledMatrixEv.exit, label %54

54:                                               ; preds = %51
  %55 = getelementptr inbounds nuw i8, ptr %53, i64 8
  %56 = load i32, ptr %55, align 8, !noalias !7
  %57 = add nsw i32 %56, 1
  store i32 %57, ptr %55, align 8, !noalias !7
  br label %_ZNK5Ipopt15SymScaledMatrix17GetUnscaledMatrixEv.exit

_ZNK5Ipopt15SymScaledMatrix17GetUnscaledMatrixEv.exit: ; preds = %51, %54
  %58 = invoke noundef i32 @_ZN5Ipopt13TripletHelper16GetNumberEntriesERKNS_6MatrixE(ptr noundef nonnull align 8 dereferenceable(69) %53)
          to label %59 unwind label %68

59:                                               ; preds = %_ZNK5Ipopt15SymScaledMatrix17GetUnscaledMatrixEv.exit
  %60 = getelementptr inbounds nuw i8, ptr %53, i64 8
  %61 = load i32, ptr %60, align 8
  %62 = add nsw i32 %61, -1
  store i32 %62, ptr %60, align 8
  %63 = icmp eq i32 %62, 0
  br i1 %63, label %64, label %_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit

64:                                               ; preds = %59
  %65 = load ptr, ptr %53, align 8
  %66 = getelementptr inbounds nuw i8, ptr %65, i64 8
  %67 = load ptr, ptr %66, align 8
  tail call void %67(ptr noundef nonnull align 8 dereferenceable(80) %53) #16
  br label %_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit

68:                                               ; preds = %_ZNK5Ipopt15SymScaledMatrix17GetUnscaledMatrixEv.exit
  %69 = landingpad { ptr, i32 }
          cleanup
  br i1 %.not.i.i.i.i87, label %_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit86, label %70

70:                                               ; preds = %68
  %71 = getelementptr inbounds nuw i8, ptr %53, i64 8
  %72 = load i32, ptr %71, align 8
  %73 = add nsw i32 %72, -1
  store i32 %73, ptr %71, align 8
  %74 = icmp eq i32 %73, 0
  br i1 %74, label %75, label %_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit86

75:                                               ; preds = %70
  %76 = load ptr, ptr %53, align 8
  %77 = getelementptr inbounds nuw i8, ptr %76, i64 8
  %78 = load ptr, ptr %77, align 8
  tail call void %78(ptr noundef nonnull align 8 dereferenceable(80) %53) #16
  br label %_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit86

79:                                               ; preds = %49
  %80 = tail call ptr @__dynamic_cast(ptr nonnull %0, ptr nonnull @_ZTIN5Ipopt6MatrixE, ptr nonnull @_ZTIN5Ipopt10DiagMatrixE, i64 0) #16
  %.not70 = icmp eq ptr %80, null
  br i1 %.not70, label %86, label %81

81:                                               ; preds = %79
  %82 = getelementptr inbounds nuw i8, ptr %80, i64 72
  %83 = load ptr, ptr %82, align 8
  %84 = getelementptr inbounds nuw i8, ptr %83, i64 12
  %85 = load i32, ptr %84, align 4
  br label %_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit

86:                                               ; preds = %79
  %87 = tail call ptr @__dynamic_cast(ptr nonnull %0, ptr nonnull @_ZTIN5Ipopt6MatrixE, ptr nonnull @_ZTIN5Ipopt14IdentityMatrixE, i64 0) #16
  %.not71 = icmp eq ptr %87, null
  br i1 %.not71, label %90, label %88

88:                                               ; preds = %86
  %89 = tail call noundef i32 @_ZNK5Ipopt14IdentityMatrix3DimEv(ptr noundef nonnull align 8 dereferenceable(88) %87)
  br label %_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit

90:                                               ; preds = %86
  %91 = tail call ptr @__dynamic_cast(ptr nonnull %0, ptr nonnull @_ZTIN5Ipopt6MatrixE, ptr nonnull @_ZTIN5Ipopt15ExpansionMatrixE, i64 0) #16
  %.not72 = icmp eq ptr %91, null
  br i1 %.not72, label %97, label %92

92:                                               ; preds = %90
  %93 = getelementptr inbounds nuw i8, ptr %91, i64 56
  %94 = load ptr, ptr %93, align 8
  %95 = getelementptr inbounds nuw i8, ptr %94, i64 16
  %96 = load i32, ptr %95, align 8
  br label %_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit

97:                                               ; preds = %90
  %98 = tail call ptr @__dynamic_cast(ptr nonnull %0, ptr nonnull @_ZTIN5Ipopt6MatrixE, ptr nonnull @_ZTIN5Ipopt9SumMatrixE, i64 0) #16
  %.not73 = icmp eq ptr %98, null
  br i1 %.not73, label %101, label %99

99:                                               ; preds = %97
  %100 = tail call noundef i32 @_ZN5Ipopt13TripletHelper17GetNumberEntries_ERKNS_9SumMatrixE(ptr noundef nonnull align 8 dereferenceable(128) %98)
  br label %_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit

101:                                              ; preds = %97
  %102 = tail call ptr @__dynamic_cast(ptr nonnull %0, ptr nonnull @_ZTIN5Ipopt6MatrixE, ptr nonnull @_ZTIN5Ipopt12SumSymMatrixE, i64 0) #16
  %.not74 = icmp eq ptr %102, null
  br i1 %.not74, label %105, label %103

103:                                              ; preds = %101
  %104 = tail call noundef i32 @_ZN5Ipopt13TripletHelper17GetNumberEntries_ERKNS_12SumSymMatrixE(ptr noundef nonnull align 8 dereferenceable(136) %102)
  br label %_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit

105:                                              ; preds = %101
  %106 = tail call ptr @__dynamic_cast(ptr nonnull %0, ptr nonnull @_ZTIN5Ipopt6MatrixE, ptr nonnull @_ZTIN5Ipopt10ZeroMatrixE, i64 0) #16
  %.not75 = icmp eq ptr %106, null
  br i1 %.not75, label %107, label %_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit

107:                                              ; preds = %105
  %108 = tail call ptr @__dynamic_cast(ptr nonnull %0, ptr nonnull @_ZTIN5Ipopt6MatrixE, ptr nonnull @_ZTIN5Ipopt13ZeroSymMatrixE, i64 0) #16
  %.not76 = icmp eq ptr %108, null
  br i1 %.not76, label %109, label %_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit

109:                                              ; preds = %107
  %110 = tail call ptr @__dynamic_cast(ptr nonnull %0, ptr nonnull @_ZTIN5Ipopt6MatrixE, ptr nonnull @_ZTIN5Ipopt14CompoundMatrixE, i64 0) #16
  %.not77 = icmp eq ptr %110, null
  br i1 %.not77, label %113, label %111

111:                                              ; preds = %109
  %112 = tail call noundef i32 @_ZN5Ipopt13TripletHelper17GetNumberEntries_ERKNS_14CompoundMatrixE(ptr noundef nonnull align 8 dereferenceable(129) %110)
  br label %_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit

113:                                              ; preds = %109
  %114 = tail call ptr @__dynamic_cast(ptr nonnull %0, ptr nonnull @_ZTIN5Ipopt6MatrixE, ptr nonnull @_ZTIN5Ipopt17CompoundSymMatrixE, i64 0) #16
  %.not78 = icmp eq ptr %114, null
  br i1 %.not78, label %117, label %115

115:                                              ; preds = %113
  %116 = tail call noundef i32 @_ZN5Ipopt13TripletHelper17GetNumberEntries_ERKNS_17CompoundSymMatrixE(ptr noundef nonnull align 8 dereferenceable(137) %114)
  br label %_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit

117:                                              ; preds = %113
  %118 = tail call ptr @__dynamic_cast(ptr nonnull %0, ptr nonnull @_ZTIN5Ipopt6MatrixE, ptr nonnull @_ZTIN5Ipopt15TransposeMatrixE, i64 0) #16
  %.not79 = icmp eq ptr %118, null
  br i1 %.not79, label %121, label %119

119:                                              ; preds = %117
  %120 = tail call noundef i32 @_ZN5Ipopt13TripletHelper17GetNumberEntries_ERKNS_15TransposeMatrixE(ptr noundef nonnull align 8 dereferenceable(80) %118)
  br label %_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit

121:                                              ; preds = %117
  %122 = tail call ptr @__dynamic_cast(ptr nonnull %0, ptr nonnull @_ZTIN5Ipopt6MatrixE, ptr nonnull @_ZTIN5Ipopt25ExpandedMultiVectorMatrixE, i64 0) #16
  %.not80 = icmp eq ptr %122, null
  br i1 %.not80, label %125, label %123

123:                                              ; preds = %121
  %124 = tail call noundef i32 @_ZN5Ipopt13TripletHelper17GetNumberEntries_ERKNS_25ExpandedMultiVectorMatrixE(ptr noundef nonnull align 8 dereferenceable(104) %122)
  br label %_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit

125:                                              ; preds = %121
  %126 = tail call ptr @__cxa_allocate_exception(i64 112) #16
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #16
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @.str, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %127 unwind label %.thread

127:                                              ; preds = %125
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #16
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @.str.1, ptr noundef nonnull align 1 dereferenceable(1) %5)
          to label %128 unwind label %131

128:                                              ; preds = %127
  invoke void @_ZN5Ipopt19UNKNOWN_MATRIX_TYPEC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_i(ptr noundef nonnull align 8 dereferenceable(112) %126, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(32) %4, i32 noundef 128)
          to label %129 unwind label %133

129:                                              ; preds = %128
  invoke void @__cxa_throw(ptr nonnull %126, ptr nonnull @_ZTIN5Ipopt19UNKNOWN_MATRIX_TYPEE, ptr nonnull @_ZN5Ipopt19UNKNOWN_MATRIX_TYPED2Ev) #17
          to label %137 unwind label %133

.thread:                                          ; preds = %125
  %130 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #16
  br label %136

131:                                              ; preds = %127
  %132 = landingpad { ptr, i32 }
          cleanup
  br label %135

133:                                              ; preds = %129, %128
  %.0 = phi i1 [ false, %129 ], [ true, %128 ]
  %134 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #16
  br label %135

135:                                              ; preds = %131, %133
  %.pn = phi { ptr, i32 } [ %134, %133 ], [ %132, %131 ]
  %.2 = phi i1 [ %.0, %133 ], [ true, %131 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %2) #16
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #16
  br i1 %.2, label %136, label %_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit86

136:                                              ; preds = %.thread, %135
  %.pn.pn102 = phi { ptr, i32 } [ %130, %.thread ], [ %.pn, %135 ]
  call void @__cxa_free_exception(ptr %126) #16
  br label %_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit86

_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit:        ; preds = %64, %59, %34, %29, %107, %105, %123, %119, %115, %111, %103, %99, %92, %88, %81, %14, %7
  %.047 = phi i32 [ %11, %7 ], [ %18, %14 ], [ %85, %81 ], [ %89, %88 ], [ %96, %92 ], [ %100, %99 ], [ %104, %103 ], [ %112, %111 ], [ %116, %115 ], [ %120, %119 ], [ %124, %123 ], [ 0, %105 ], [ 0, %107 ], [ %28, %29 ], [ %28, %34 ], [ %58, %59 ], [ %58, %64 ]
  ret i32 %.047

_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit86:      ; preds = %75, %70, %68, %45, %40, %38, %135, %136
  %.pn83 = phi { ptr, i32 } [ %.pn.pn102, %136 ], [ %.pn, %135 ], [ %39, %38 ], [ %39, %40 ], [ %39, %45 ], [ %69, %68 ], [ %69, %70 ], [ %69, %75 ]
  resume { ptr, i32 } %.pn83

137:                                              ; preds = %129
  unreachable
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare ptr @__dynamic_cast(ptr, ptr, ptr, i64) local_unnamed_addr #1

declare i32 @__gxx_personality_v0(...)

declare noundef i32 @_ZNK5Ipopt14IdentityMatrix3DimEv(ptr noundef nonnull align 8 dereferenceable(88)) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZN5Ipopt13TripletHelper17GetNumberEntries_ERKNS_9SumMatrixE(ptr noundef nonnull align 8 dereferenceable(128) %0) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca double, align 8
  %3 = alloca %"class.Ipopt::SmartPtr.0", align 8
  %4 = tail call noundef i32 @_ZNK5Ipopt9SumMatrix6NTermsEv(ptr noundef nonnull align 8 dereferenceable(128) %0)
  %5 = icmp sgt i32 %4, 0
  br i1 %5, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %1, %_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit
  %.014 = phi i32 [ %10, %_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit ], [ 0, %1 ]
  %.0913 = phi i32 [ %21, %_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit ], [ 0, %1 ]
  store ptr null, ptr %3, align 8
  invoke void @_ZNK5Ipopt9SumMatrix7GetTermEiRdRNS_8SmartPtrIKNS_6MatrixEEE(ptr noundef nonnull align 8 dereferenceable(128) %0, i32 noundef %.0913, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %6 unwind label %22

6:                                                ; preds = %.lr.ph
  %7 = load ptr, ptr %3, align 8
  %8 = invoke noundef i32 @_ZN5Ipopt13TripletHelper16GetNumberEntriesERKNS_6MatrixE(ptr noundef nonnull align 8 dereferenceable(69) %7)
          to label %9 unwind label %22

9:                                                ; preds = %6
  %10 = add nsw i32 %8, %.014
  %11 = load ptr, ptr %3, align 8
  %.not.i.i = icmp eq ptr %11, null
  br i1 %.not.i.i, label %_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit, label %12

12:                                               ; preds = %9
  %13 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %14 = load i32, ptr %13, align 8
  %15 = add nsw i32 %14, -1
  store i32 %15, ptr %13, align 8
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %17, label %_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit

17:                                               ; preds = %12
  %18 = load ptr, ptr %11, align 8
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %20 = load ptr, ptr %19, align 8
  call void %20(ptr noundef nonnull align 8 dereferenceable(69) %11) #16
  br label %_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit

_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit:        ; preds = %9, %12, %17
  %21 = add nuw nsw i32 %.0913, 1
  %exitcond.not = icmp eq i32 %21, %4
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !10

22:                                               ; preds = %6, %.lr.ph
  %23 = landingpad { ptr, i32 }
          cleanup
  %24 = load ptr, ptr %3, align 8
  %.not.i.i10 = icmp eq ptr %24, null
  br i1 %.not.i.i10, label %_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit11, label %25

25:                                               ; preds = %22
  %26 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %27 = load i32, ptr %26, align 8
  %28 = add nsw i32 %27, -1
  store i32 %28, ptr %26, align 8
  %29 = icmp eq i32 %28, 0
  br i1 %29, label %30, label %_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit11

30:                                               ; preds = %25
  %31 = load ptr, ptr %24, align 8
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 8
  %33 = load ptr, ptr %32, align 8
  call void %33(ptr noundef nonnull align 8 dereferenceable(69) %24) #16
  br label %_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit11

_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit11:      ; preds = %22, %25, %30
  resume { ptr, i32 } %23

._crit_edge:                                      ; preds = %_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit, %1
  %.0.lcssa = phi i32 [ 0, %1 ], [ %10, %_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit ]
  ret i32 %.0.lcssa
}

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZN5Ipopt13TripletHelper17GetNumberEntries_ERKNS_12SumSymMatrixE(ptr noundef nonnull align 8 dereferenceable(136) %0) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca double, align 8
  %3 = alloca %"class.Ipopt::SmartPtr.3", align 8
  %4 = tail call noundef i32 @_ZNK5Ipopt12SumSymMatrix6NTermsEv(ptr noundef nonnull align 8 dereferenceable(136) %0)
  %5 = icmp sgt i32 %4, 0
  br i1 %5, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %1, %_ZN5Ipopt8SmartPtrIKNS_9SymMatrixEED2Ev.exit
  %.014 = phi i32 [ %10, %_ZN5Ipopt8SmartPtrIKNS_9SymMatrixEED2Ev.exit ], [ 0, %1 ]
  %.0913 = phi i32 [ %21, %_ZN5Ipopt8SmartPtrIKNS_9SymMatrixEED2Ev.exit ], [ 0, %1 ]
  store ptr null, ptr %3, align 8
  invoke void @_ZNK5Ipopt12SumSymMatrix7GetTermEiRdRNS_8SmartPtrIKNS_9SymMatrixEEE(ptr noundef nonnull align 8 dereferenceable(136) %0, i32 noundef %.0913, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %6 unwind label %22

6:                                                ; preds = %.lr.ph
  %7 = load ptr, ptr %3, align 8
  %8 = invoke noundef i32 @_ZN5Ipopt13TripletHelper16GetNumberEntriesERKNS_6MatrixE(ptr noundef nonnull align 8 dereferenceable(69) %7)
          to label %9 unwind label %22

9:                                                ; preds = %6
  %10 = add nsw i32 %8, %.014
  %11 = load ptr, ptr %3, align 8
  %.not.i.i = icmp eq ptr %11, null
  br i1 %.not.i.i, label %_ZN5Ipopt8SmartPtrIKNS_9SymMatrixEED2Ev.exit, label %12

12:                                               ; preds = %9
  %13 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %14 = load i32, ptr %13, align 8
  %15 = add nsw i32 %14, -1
  store i32 %15, ptr %13, align 8
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %17, label %_ZN5Ipopt8SmartPtrIKNS_9SymMatrixEED2Ev.exit

17:                                               ; preds = %12
  %18 = load ptr, ptr %11, align 8
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %20 = load ptr, ptr %19, align 8
  call void %20(ptr noundef nonnull align 8 dereferenceable(80) %11) #16
  br label %_ZN5Ipopt8SmartPtrIKNS_9SymMatrixEED2Ev.exit

_ZN5Ipopt8SmartPtrIKNS_9SymMatrixEED2Ev.exit:     ; preds = %9, %12, %17
  %21 = add nuw nsw i32 %.0913, 1
  %exitcond.not = icmp eq i32 %21, %4
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !12

22:                                               ; preds = %6, %.lr.ph
  %23 = landingpad { ptr, i32 }
          cleanup
  %24 = load ptr, ptr %3, align 8
  %.not.i.i10 = icmp eq ptr %24, null
  br i1 %.not.i.i10, label %_ZN5Ipopt8SmartPtrIKNS_9SymMatrixEED2Ev.exit11, label %25

25:                                               ; preds = %22
  %26 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %27 = load i32, ptr %26, align 8
  %28 = add nsw i32 %27, -1
  store i32 %28, ptr %26, align 8
  %29 = icmp eq i32 %28, 0
  br i1 %29, label %30, label %_ZN5Ipopt8SmartPtrIKNS_9SymMatrixEED2Ev.exit11

30:                                               ; preds = %25
  %31 = load ptr, ptr %24, align 8
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 8
  %33 = load ptr, ptr %32, align 8
  call void %33(ptr noundef nonnull align 8 dereferenceable(80) %24) #16
  br label %_ZN5Ipopt8SmartPtrIKNS_9SymMatrixEED2Ev.exit11

_ZN5Ipopt8SmartPtrIKNS_9SymMatrixEED2Ev.exit11:   ; preds = %22, %25, %30
  resume { ptr, i32 } %23

._crit_edge:                                      ; preds = %_ZN5Ipopt8SmartPtrIKNS_9SymMatrixEED2Ev.exit, %1
  %.0.lcssa = phi i32 [ 0, %1 ], [ %10, %_ZN5Ipopt8SmartPtrIKNS_9SymMatrixEED2Ev.exit ]
  ret i32 %.0.lcssa
}

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZN5Ipopt13TripletHelper17GetNumberEntries_ERKNS_14CompoundMatrixE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(129) %0) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 20
  %5 = load i32, ptr %4, align 4
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %7 = load i32, ptr %6, align 8
  %8 = icmp sgt i32 %5, 0
  br i1 %8, label %.preheader.lr.ph, label %._crit_edge38

.preheader.lr.ph:                                 ; preds = %1
  %9 = icmp sgt i32 %7, 0
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 96
  br i1 %9, label %.preheader.us.preheader, label %._crit_edge38

.preheader.us.preheader:                          ; preds = %.preheader.lr.ph
  %wide.trip.count47 = zext nneg i32 %5 to i64
  %wide.trip.count = zext nneg i32 %7 to i64
  br label %.preheader.us

.preheader.us:                                    ; preds = %.preheader.us.preheader, %._crit_edge.us
  %indvars.iv44 = phi i64 [ 0, %.preheader.us.preheader ], [ %indvars.iv.next45, %._crit_edge.us ]
  %.037.us = phi i32 [ 0, %.preheader.us.preheader ], [ %.231.us, %._crit_edge.us ]
  br label %12

12:                                               ; preds = %.preheader.us, %_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit18.us
  %indvars.iv = phi i64 [ 0, %.preheader.us ], [ %indvars.iv.next, %_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit18.us ]
  %.135.us = phi i32 [ %.037.us, %.preheader.us ], [ %.231.us, %_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit18.us ]
  %13 = load ptr, ptr %10, align 8, !noalias !13
  %14 = getelementptr inbounds nuw %"class.std::vector.64", ptr %13, i64 %indvars.iv44
  %15 = load ptr, ptr %14, align 8, !noalias !13
  %16 = getelementptr inbounds nuw %"class.Ipopt::SmartPtr.1", ptr %15, i64 %indvars.iv
  %17 = load ptr, ptr %16, align 8, !noalias !13
  %.not.i.i.us = icmp eq ptr %17, null
  br i1 %.not.i.i.us, label %_ZNK5Ipopt14CompoundMatrix9ConstCompEii.exit.i.us, label %23

_ZNK5Ipopt14CompoundMatrix9ConstCompEii.exit.i.us: ; preds = %12
  %18 = load ptr, ptr %11, align 8, !noalias !13
  %19 = getelementptr inbounds nuw %"class.std::vector.12", ptr %18, i64 %indvars.iv44
  %20 = load ptr, ptr %19, align 8, !noalias !13
  %21 = getelementptr inbounds nuw %"class.Ipopt::SmartPtr.0", ptr %20, i64 %indvars.iv
  %22 = load ptr, ptr %21, align 8, !noalias !13
  %.not.i.i.i.us = icmp eq ptr %22, null
  br i1 %.not.i.i.i.us, label %_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit18.us, label %23

23:                                               ; preds = %_ZNK5Ipopt14CompoundMatrix9ConstCompEii.exit.i.us, %12
  %.0.i4.i.us = phi ptr [ %22, %_ZNK5Ipopt14CompoundMatrix9ConstCompEii.exit.i.us ], [ %17, %12 ]
  %24 = getelementptr inbounds nuw i8, ptr %.0.i4.i.us, i64 8
  %25 = load i32, ptr %24, align 8, !noalias !13
  %26 = add nsw i32 %25, 1
  store i32 %26, ptr %24, align 8, !noalias !13
  %27 = invoke noundef i32 @_ZN5Ipopt13TripletHelper16GetNumberEntriesERKNS_6MatrixE(ptr noundef nonnull align 8 dereferenceable(69) %.0.i4.i.us)
          to label %28 unwind label %.split.us

28:                                               ; preds = %23
  %29 = add nsw i32 %27, %.135.us
  %30 = load i32, ptr %24, align 8
  %31 = add nsw i32 %30, -1
  store i32 %31, ptr %24, align 8
  %32 = icmp eq i32 %31, 0
  br i1 %32, label %33, label %_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit18.us

33:                                               ; preds = %28
  %34 = load ptr, ptr %.0.i4.i.us, align 8
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 8
  %36 = load ptr, ptr %35, align 8
  tail call void %36(ptr noundef nonnull align 8 dereferenceable(69) %.0.i4.i.us) #16
  br label %_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit18.us

_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit18.us:   ; preds = %33, %28, %_ZNK5Ipopt14CompoundMatrix9ConstCompEii.exit.i.us
  %.231.us = phi i32 [ %29, %28 ], [ %29, %33 ], [ %.135.us, %_ZNK5Ipopt14CompoundMatrix9ConstCompEii.exit.i.us ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge.us, label %12, !llvm.loop !16

._crit_edge.us:                                   ; preds = %_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit18.us
  %indvars.iv.next45 = add nuw nsw i64 %indvars.iv44, 1
  %exitcond48.not = icmp eq i64 %indvars.iv.next45, %wide.trip.count47
  br i1 %exitcond48.not, label %._crit_edge38, label %.preheader.us, !llvm.loop !17

.split.us:                                        ; preds = %23
  %37 = landingpad { ptr, i32 }
          cleanup
  %38 = load i32, ptr %24, align 8
  %39 = add nsw i32 %38, -1
  store i32 %39, ptr %24, align 8
  %40 = icmp eq i32 %39, 0
  br i1 %40, label %41, label %_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit

41:                                               ; preds = %.split.us
  %42 = load ptr, ptr %.0.i4.i.us, align 8
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 8
  %44 = load ptr, ptr %43, align 8
  tail call void %44(ptr noundef nonnull align 8 dereferenceable(69) %.0.i4.i.us) #16
  br label %_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit

_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit:        ; preds = %.split.us, %41
  resume { ptr, i32 } %37

._crit_edge38:                                    ; preds = %._crit_edge.us, %.preheader.lr.ph, %1
  %.0.lcssa = phi i32 [ 0, %1 ], [ 0, %.preheader.lr.ph ], [ %.231.us, %._crit_edge.us ]
  ret i32 %.0.lcssa
}

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZN5Ipopt13TripletHelper17GetNumberEntries_ERKNS_17CompoundSymMatrixE(ptr noundef nonnull align 8 dereferenceable(137) %0) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %2 = tail call noundef i32 @_ZNK5Ipopt17CompoundSymMatrix10NComps_DimEv(ptr noundef nonnull align 8 dereferenceable(137) %0)
  %3 = icmp sgt i32 %2, 0
  br i1 %3, label %.preheader.lr.ph, label %._crit_edge

.preheader.lr.ph:                                 ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %wide.trip.count47 = zext nneg i32 %2 to i64
  br label %.preheader

.preheader:                                       ; preds = %.preheader.lr.ph, %40
  %indvars.iv42 = phi i64 [ 0, %.preheader.lr.ph ], [ %indvars.iv.next43, %40 ]
  %indvars.iv40 = phi i64 [ 1, %.preheader.lr.ph ], [ %indvars.iv.next41, %40 ]
  %.036 = phi i32 [ 0, %.preheader.lr.ph ], [ %.230, %40 ]
  br label %6

6:                                                ; preds = %.preheader, %_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit17
  %indvars.iv = phi i64 [ 0, %.preheader ], [ %indvars.iv.next, %_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit17 ]
  %.134 = phi i32 [ %.036, %.preheader ], [ %.230, %_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit17 ]
  %7 = load ptr, ptr %4, align 8, !noalias !18
  %8 = getelementptr inbounds nuw %"class.std::vector.64", ptr %7, i64 %indvars.iv42
  %9 = load ptr, ptr %8, align 8, !noalias !18
  %10 = getelementptr inbounds nuw %"class.Ipopt::SmartPtr.1", ptr %9, i64 %indvars.iv
  %11 = load ptr, ptr %10, align 8, !noalias !18
  %.not.i.i = icmp eq ptr %11, null
  br i1 %.not.i.i, label %_ZNK5Ipopt17CompoundSymMatrix9ConstCompEii.exit.i, label %17

_ZNK5Ipopt17CompoundSymMatrix9ConstCompEii.exit.i: ; preds = %6
  %12 = load ptr, ptr %5, align 8, !noalias !18
  %13 = getelementptr inbounds nuw %"class.std::vector.12", ptr %12, i64 %indvars.iv42
  %14 = load ptr, ptr %13, align 8, !noalias !18
  %15 = getelementptr inbounds nuw %"class.Ipopt::SmartPtr.0", ptr %14, i64 %indvars.iv
  %16 = load ptr, ptr %15, align 8, !noalias !18
  %.not.i.i.i = icmp eq ptr %16, null
  br i1 %.not.i.i.i, label %_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit17, label %17

17:                                               ; preds = %6, %_ZNK5Ipopt17CompoundSymMatrix9ConstCompEii.exit.i
  %.0.i4.i = phi ptr [ %16, %_ZNK5Ipopt17CompoundSymMatrix9ConstCompEii.exit.i ], [ %11, %6 ]
  %18 = getelementptr inbounds nuw i8, ptr %.0.i4.i, i64 8
  %19 = load i32, ptr %18, align 8, !noalias !18
  %20 = add nsw i32 %19, 1
  store i32 %20, ptr %18, align 8, !noalias !18
  %21 = invoke noundef i32 @_ZN5Ipopt13TripletHelper16GetNumberEntriesERKNS_6MatrixE(ptr noundef nonnull align 8 dereferenceable(69) %.0.i4.i)
          to label %31 unwind label %22

22:                                               ; preds = %17
  %23 = landingpad { ptr, i32 }
          cleanup
  %24 = load i32, ptr %18, align 8
  %25 = add nsw i32 %24, -1
  store i32 %25, ptr %18, align 8
  %26 = icmp eq i32 %25, 0
  br i1 %26, label %27, label %_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit

27:                                               ; preds = %22
  %28 = load ptr, ptr %.0.i4.i, align 8
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %30 = load ptr, ptr %29, align 8
  tail call void %30(ptr noundef nonnull align 8 dereferenceable(69) %.0.i4.i) #16
  br label %_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit

_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit:        ; preds = %22, %27
  resume { ptr, i32 } %23

31:                                               ; preds = %17
  %32 = add nsw i32 %21, %.134
  %33 = load i32, ptr %18, align 8
  %34 = add nsw i32 %33, -1
  store i32 %34, ptr %18, align 8
  %35 = icmp eq i32 %34, 0
  br i1 %35, label %36, label %_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit17

36:                                               ; preds = %31
  %37 = load ptr, ptr %.0.i4.i, align 8
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 8
  %39 = load ptr, ptr %38, align 8
  tail call void %39(ptr noundef nonnull align 8 dereferenceable(69) %.0.i4.i) #16
  br label %_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit17

_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit17:      ; preds = %_ZNK5Ipopt17CompoundSymMatrix9ConstCompEii.exit.i, %31, %36
  %.230 = phi i32 [ %32, %31 ], [ %32, %36 ], [ %.134, %_ZNK5Ipopt17CompoundSymMatrix9ConstCompEii.exit.i ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %indvars.iv40
  br i1 %exitcond.not, label %40, label %6, !llvm.loop !21

40:                                               ; preds = %_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit17
  %indvars.iv.next43 = add nuw nsw i64 %indvars.iv42, 1
  %indvars.iv.next41 = add nuw nsw i64 %indvars.iv40, 1
  %exitcond48.not = icmp eq i64 %indvars.iv.next43, %wide.trip.count47
  br i1 %exitcond48.not, label %._crit_edge, label %.preheader, !llvm.loop !22

._crit_edge:                                      ; preds = %40, %1
  %.0.lcssa = phi i32 [ 0, %1 ], [ %.230, %40 ]
  ret i32 %.0.lcssa
}

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZN5Ipopt13TripletHelper17GetNumberEntries_ERKNS_15TransposeMatrixE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(80) %0) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %3 = load ptr, ptr %2, align 8, !noalias !23
  %.not.i.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i.i, label %_ZNK5Ipopt15TransposeMatrix10OrigMatrixEv.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load i32, ptr %5, align 8, !noalias !23
  %7 = add nsw i32 %6, 1
  store i32 %7, ptr %5, align 8, !noalias !23
  br label %_ZNK5Ipopt15TransposeMatrix10OrigMatrixEv.exit

_ZNK5Ipopt15TransposeMatrix10OrigMatrixEv.exit:   ; preds = %1, %4
  %8 = invoke noundef i32 @_ZN5Ipopt13TripletHelper16GetNumberEntriesERKNS_6MatrixE(ptr noundef nonnull align 8 dereferenceable(69) %3)
          to label %9 unwind label %18

9:                                                ; preds = %_ZNK5Ipopt15TransposeMatrix10OrigMatrixEv.exit
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %11 = load i32, ptr %10, align 8
  %12 = add nsw i32 %11, -1
  store i32 %12, ptr %10, align 8
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %14, label %_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit

14:                                               ; preds = %9
  %15 = load ptr, ptr %3, align 8
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %17 = load ptr, ptr %16, align 8
  tail call void %17(ptr noundef nonnull align 8 dereferenceable(69) %3) #16
  br label %_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit

_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit:        ; preds = %9, %14
  ret i32 %8

18:                                               ; preds = %_ZNK5Ipopt15TransposeMatrix10OrigMatrixEv.exit
  %19 = landingpad { ptr, i32 }
          cleanup
  br i1 %.not.i.i.i.i, label %_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit3, label %20

20:                                               ; preds = %18
  %21 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %22 = load i32, ptr %21, align 8
  %23 = add nsw i32 %22, -1
  store i32 %23, ptr %21, align 8
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %25, label %_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit3

25:                                               ; preds = %20
  %26 = load ptr, ptr %3, align 8
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %28 = load ptr, ptr %27, align 8
  tail call void %28(ptr noundef nonnull align 8 dereferenceable(69) %3) #16
  br label %_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit3

_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit3:       ; preds = %18, %20, %25
  resume { ptr, i32 } %19
}

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZN5Ipopt13TripletHelper17GetNumberEntries_ERKNS_25ExpandedMultiVectorMatrixE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(104) %0) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 12
  %5 = load i32, ptr %4, align 4
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %7 = load ptr, ptr %6, align 8, !noalias !28
  %.not.i.i.i = icmp eq ptr %7, null
  br i1 %.not.i.i.i, label %_ZNK5Ipopt25ExpandedMultiVectorMatrix35ExpandedMultiVectorMatrixOwnerSpaceEv.exit, label %8

8:                                                ; preds = %1
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %10 = load i32, ptr %9, align 8, !noalias !28
  %11 = add nsw i32 %10, 1
  store i32 %11, ptr %9, align 8, !noalias !28
  br label %_ZNK5Ipopt25ExpandedMultiVectorMatrix35ExpandedMultiVectorMatrixOwnerSpaceEv.exit

_ZNK5Ipopt25ExpandedMultiVectorMatrix35ExpandedMultiVectorMatrixOwnerSpaceEv.exit: ; preds = %1, %8
  %12 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %13 = load ptr, ptr %12, align 8, !noalias !31
  %.not.i.i.i.i = icmp eq ptr %13, null
  br i1 %.not.i.i.i.i, label %_ZNK5Ipopt25ExpandedMultiVectorMatrix35ExpandedMultiVectorMatrixOwnerSpaceEv.exit._crit_edge, label %15

_ZNK5Ipopt25ExpandedMultiVectorMatrix35ExpandedMultiVectorMatrixOwnerSpaceEv.exit._crit_edge: ; preds = %_ZNK5Ipopt25ExpandedMultiVectorMatrix35ExpandedMultiVectorMatrixOwnerSpaceEv.exit
  %.pre = load i32, ptr inttoptr (i64 8 to ptr), align 8
  %14 = add nsw i32 %.pre, -1
  br label %18

15:                                               ; preds = %_ZNK5Ipopt25ExpandedMultiVectorMatrix35ExpandedMultiVectorMatrixOwnerSpaceEv.exit
  %16 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %17 = load i32, ptr %16, align 8, !noalias !31
  br label %18

18:                                               ; preds = %_ZNK5Ipopt25ExpandedMultiVectorMatrix35ExpandedMultiVectorMatrixOwnerSpaceEv.exit._crit_edge, %15
  %19 = phi i32 [ %14, %_ZNK5Ipopt25ExpandedMultiVectorMatrix35ExpandedMultiVectorMatrixOwnerSpaceEv.exit._crit_edge ], [ %17, %15 ]
  %20 = getelementptr inbounds nuw i8, ptr %13, i64 12
  %21 = load i32, ptr %20, align 4
  %22 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store i32 %19, ptr %22, align 8
  %23 = icmp eq i32 %19, 0
  br i1 %23, label %24, label %_ZN5Ipopt8SmartPtrIKNS_11VectorSpaceEED2Ev.exit

24:                                               ; preds = %18
  %25 = load ptr, ptr %13, align 8
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %27 = load ptr, ptr %26, align 8
  tail call void %27(ptr noundef nonnull align 8 dereferenceable(16) %13) #16
  br label %_ZN5Ipopt8SmartPtrIKNS_11VectorSpaceEED2Ev.exit

_ZN5Ipopt8SmartPtrIKNS_11VectorSpaceEED2Ev.exit:  ; preds = %24, %18
  %28 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %29 = load i32, ptr %28, align 8
  %30 = add nsw i32 %29, -1
  store i32 %30, ptr %28, align 8
  %31 = icmp eq i32 %30, 0
  br i1 %31, label %32, label %_ZN5Ipopt8SmartPtrIKNS_30ExpandedMultiVectorMatrixSpaceEED2Ev.exit

32:                                               ; preds = %_ZN5Ipopt8SmartPtrIKNS_11VectorSpaceEED2Ev.exit
  %33 = load ptr, ptr %7, align 8
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 8
  %35 = load ptr, ptr %34, align 8
  tail call void %35(ptr noundef nonnull align 8 dereferenceable(40) %7) #16
  br label %_ZN5Ipopt8SmartPtrIKNS_30ExpandedMultiVectorMatrixSpaceEED2Ev.exit

_ZN5Ipopt8SmartPtrIKNS_30ExpandedMultiVectorMatrixSpaceEED2Ev.exit: ; preds = %_ZN5Ipopt8SmartPtrIKNS_11VectorSpaceEED2Ev.exit, %32
  %36 = mul nsw i32 %21, %5
  ret i32 %36
}

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

; Function Attrs: nounwind
declare void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #3

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = tail call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0)
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %4, ptr noundef nonnull align 1 dereferenceable(1) %2)
  %5 = icmp eq ptr %1, null
  br i1 %5, label %6, label %10

6:                                                ; preds = %3
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.8) #17
          to label %7 unwind label %8

7:                                                ; preds = %6
  unreachable

8:                                                ; preds = %10, %6
  %9 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #16
  resume { ptr, i32 } %9

10:                                               ; preds = %3
  %11 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #16
  %12 = getelementptr inbounds i8, ptr %1, i64 %11
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull %1, ptr noundef nonnull %12)
          to label %13 unwind label %8

13:                                               ; preds = %10
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5Ipopt19UNKNOWN_MATRIX_TYPEC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_i(ptr noundef nonnull align 8 dereferenceable(112) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(32) %2, i32 noundef %3) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::allocator.37", align 1
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #16
  %7 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %.noexc unwind label %20

.noexc:                                           ; preds = %4
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef %7, ptr noundef nonnull align 1 dereferenceable(1) %6)
          to label %.noexc7 unwind label %20

.noexc7:                                          ; preds = %.noexc
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @.str.6, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.6, i64 19))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit unwind label %8

8:                                                ; preds = %.noexc7
  %9 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #16
  br label %.body

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit: ; preds = %.noexc7
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN5Ipopt14IpoptExceptionE, i64 16), ptr %0, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull align 8 dereferenceable(32) %1)
          to label %.noexc8 unwind label %22

.noexc8:                                          ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 40
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull align 8 dereferenceable(32) %2)
          to label %12 unwind label %15

12:                                               ; preds = %.noexc8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store i32 %3, ptr %13, align 8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 80
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %_ZN5Ipopt14IpoptExceptionC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_iS8_.exit unwind label %17

15:                                               ; preds = %.noexc8
  %16 = landingpad { ptr, i32 }
          cleanup
  br label %19

17:                                               ; preds = %12
  %18 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %11) #16
  br label %19

19:                                               ; preds = %17, %15
  %.pn.i = phi { ptr, i32 } [ %18, %17 ], [ %16, %15 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %10) #16
  br label %.body9

_ZN5Ipopt14IpoptExceptionC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_iS8_.exit: ; preds = %12
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #16
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #16
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN5Ipopt19UNKNOWN_MATRIX_TYPEE, i64 16), ptr %0, align 8
  ret void

20:                                               ; preds = %.noexc, %4
  %21 = landingpad { ptr, i32 }
          cleanup
  br label %.body

22:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit
  %23 = landingpad { ptr, i32 }
          cleanup
  br label %.body9

.body9:                                           ; preds = %19, %22
  %eh.lpad-body10 = phi { ptr, i32 } [ %23, %22 ], [ %.pn.i, %19 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #16
  br label %.body

.body:                                            ; preds = %20, %8, %.body9
  %.pn = phi { ptr, i32 } [ %eh.lpad-body10, %.body9 ], [ %21, %20 ], [ %9, %8 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #16
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5Ipopt19UNKNOWN_MATRIX_TYPED2Ev(ptr noundef nonnull align 8 dereferenceable(112) %0) unnamed_addr #4 comdat align 2 {
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN5Ipopt14IpoptExceptionE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 80
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %2) #16
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 40
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #16
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #16
  ret void
}

; Function Attrs: cold noreturn
declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr #5

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #3

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #3

declare void @__cxa_free_exception(ptr) local_unnamed_addr

; Function Attrs: mustprogress uwtable
define void @_ZN5Ipopt13TripletHelper10FillRowColEiRKNS_6MatrixEPiS4_ii(i32 noundef %0, ptr noundef nonnull align 8 dereferenceable(69) %1, ptr noundef writeonly captures(none) %2, ptr noundef writeonly captures(none) %3, i32 noundef %4, i32 noundef %5) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca %"class.std::allocator.37", align 1
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  %10 = alloca %"class.std::allocator.37", align 1
  %11 = tail call ptr @__dynamic_cast(ptr nonnull %1, ptr nonnull @_ZTIN5Ipopt6MatrixE, ptr nonnull @_ZTIN5Ipopt10GenTMatrixE, i64 0) #16
  %.not = icmp eq ptr %11, null
  br i1 %.not, label %28, label %12

12:                                               ; preds = %6
  %13 = getelementptr inbounds nuw i8, ptr %11, i64 72
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 32
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %18 = load ptr, ptr %17, align 8
  %19 = icmp sgt i32 %0, 0
  br i1 %19, label %.lr.ph.preheader.i, label %_ZN5Ipopt13TripletHelper11FillRowCol_EiRKNS_10GenTMatrixEiiPiS4_.exit

.lr.ph.preheader.i:                               ; preds = %12
  %wide.trip.count.i = zext nneg i32 %0 to i64
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i, %.lr.ph.preheader.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.preheader.i ], [ %indvars.iv.next.i, %.lr.ph.i ]
  %20 = getelementptr inbounds nuw i32, ptr %16, i64 %indvars.iv.i
  %21 = load i32, ptr %20, align 4
  %22 = add nsw i32 %21, %4
  %23 = getelementptr inbounds nuw i32, ptr %2, i64 %indvars.iv.i
  store i32 %22, ptr %23, align 4
  %24 = getelementptr inbounds nuw i32, ptr %18, i64 %indvars.iv.i
  %25 = load i32, ptr %24, align 4
  %26 = add nsw i32 %25, %5
  %27 = getelementptr inbounds nuw i32, ptr %3, i64 %indvars.iv.i
  store i32 %26, ptr %27, align 4
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %_ZN5Ipopt13TripletHelper11FillRowCol_EiRKNS_10GenTMatrixEiiPiS4_.exit, label %.lr.ph.i, !llvm.loop !34

28:                                               ; preds = %6
  %29 = tail call ptr @__dynamic_cast(ptr nonnull %1, ptr nonnull @_ZTIN5Ipopt6MatrixE, ptr nonnull @_ZTIN5Ipopt10SymTMatrixE, i64 0) #16
  %.not128 = icmp eq ptr %29, null
  br i1 %.not128, label %46, label %30

30:                                               ; preds = %28
  %31 = getelementptr inbounds nuw i8, ptr %29, i64 80
  %32 = load ptr, ptr %31, align 8
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 24
  %34 = load ptr, ptr %33, align 8
  %35 = getelementptr inbounds nuw i8, ptr %32, i64 32
  %36 = load ptr, ptr %35, align 8
  %37 = icmp sgt i32 %0, 0
  br i1 %37, label %.lr.ph.preheader.i144, label %_ZN5Ipopt13TripletHelper11FillRowCol_EiRKNS_10GenTMatrixEiiPiS4_.exit

.lr.ph.preheader.i144:                            ; preds = %30
  %wide.trip.count.i145 = zext nneg i32 %0 to i64
  br label %.lr.ph.i146

.lr.ph.i146:                                      ; preds = %.lr.ph.i146, %.lr.ph.preheader.i144
  %indvars.iv.i147 = phi i64 [ 0, %.lr.ph.preheader.i144 ], [ %indvars.iv.next.i148, %.lr.ph.i146 ]
  %38 = getelementptr inbounds nuw i32, ptr %34, i64 %indvars.iv.i147
  %39 = load i32, ptr %38, align 4
  %40 = add nsw i32 %39, %4
  %41 = getelementptr inbounds nuw i32, ptr %2, i64 %indvars.iv.i147
  store i32 %40, ptr %41, align 4
  %42 = getelementptr inbounds nuw i32, ptr %36, i64 %indvars.iv.i147
  %43 = load i32, ptr %42, align 4
  %44 = add nsw i32 %43, %5
  %45 = getelementptr inbounds nuw i32, ptr %3, i64 %indvars.iv.i147
  store i32 %44, ptr %45, align 4
  %indvars.iv.next.i148 = add nuw nsw i64 %indvars.iv.i147, 1
  %exitcond.not.i149 = icmp eq i64 %indvars.iv.next.i148, %wide.trip.count.i145
  br i1 %exitcond.not.i149, label %_ZN5Ipopt13TripletHelper11FillRowCol_EiRKNS_10GenTMatrixEiiPiS4_.exit, label %.lr.ph.i146, !llvm.loop !35

46:                                               ; preds = %28
  %47 = tail call ptr @__dynamic_cast(ptr nonnull %1, ptr nonnull @_ZTIN5Ipopt6MatrixE, ptr nonnull @_ZTIN5Ipopt12ScaledMatrixE, i64 0) #16
  %.not129 = icmp eq ptr %47, null
  br i1 %.not129, label %74, label %48

48:                                               ; preds = %46
  %49 = getelementptr inbounds nuw i8, ptr %47, i64 72
  %50 = load ptr, ptr %49, align 8, !noalias !36
  %.not.i.i.i.i = icmp eq ptr %50, null
  br i1 %.not.i.i.i.i, label %_ZNK5Ipopt12ScaledMatrix17GetUnscaledMatrixEv.exit, label %51

51:                                               ; preds = %48
  %52 = getelementptr inbounds nuw i8, ptr %50, i64 8
  %53 = load i32, ptr %52, align 8, !noalias !36
  %54 = add nsw i32 %53, 1
  store i32 %54, ptr %52, align 8, !noalias !36
  br label %_ZNK5Ipopt12ScaledMatrix17GetUnscaledMatrixEv.exit

_ZNK5Ipopt12ScaledMatrix17GetUnscaledMatrixEv.exit: ; preds = %48, %51
  invoke void @_ZN5Ipopt13TripletHelper10FillRowColEiRKNS_6MatrixEPiS4_ii(i32 noundef %0, ptr noundef nonnull align 8 dereferenceable(69) %50, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %5)
          to label %_ZN5Ipopt13TripletHelper11FillRowCol_EiRKNS_12ScaledMatrixEiiPiS4_.exit unwind label %55

55:                                               ; preds = %_ZNK5Ipopt12ScaledMatrix17GetUnscaledMatrixEv.exit
  %56 = landingpad { ptr, i32 }
          cleanup
  br i1 %.not.i.i.i.i, label %common.resume, label %57

57:                                               ; preds = %55
  %58 = getelementptr inbounds nuw i8, ptr %50, i64 8
  %59 = load i32, ptr %58, align 8
  %60 = add nsw i32 %59, -1
  store i32 %60, ptr %58, align 8
  %61 = icmp eq i32 %60, 0
  br i1 %61, label %62, label %common.resume

62:                                               ; preds = %57
  %63 = load ptr, ptr %50, align 8
  %64 = getelementptr inbounds nuw i8, ptr %63, i64 8
  %65 = load ptr, ptr %64, align 8
  tail call void %65(ptr noundef nonnull align 8 dereferenceable(69) %50) #16
  br label %common.resume

common.resume:                                    ; preds = %174, %173, %90, %85, %83, %62, %57, %55
  %common.resume.op = phi { ptr, i32 } [ %56, %55 ], [ %56, %57 ], [ %56, %62 ], [ %84, %83 ], [ %84, %85 ], [ %84, %90 ], [ %.pn, %173 ], [ %.pn.pn186, %174 ]
  resume { ptr, i32 } %common.resume.op

_ZN5Ipopt13TripletHelper11FillRowCol_EiRKNS_12ScaledMatrixEiiPiS4_.exit: ; preds = %_ZNK5Ipopt12ScaledMatrix17GetUnscaledMatrixEv.exit
  %66 = getelementptr inbounds nuw i8, ptr %50, i64 8
  %67 = load i32, ptr %66, align 8
  %68 = add nsw i32 %67, -1
  store i32 %68, ptr %66, align 8
  %69 = icmp eq i32 %68, 0
  br i1 %69, label %70, label %_ZN5Ipopt13TripletHelper11FillRowCol_EiRKNS_10GenTMatrixEiiPiS4_.exit

70:                                               ; preds = %_ZN5Ipopt13TripletHelper11FillRowCol_EiRKNS_12ScaledMatrixEiiPiS4_.exit
  %71 = load ptr, ptr %50, align 8
  %72 = getelementptr inbounds nuw i8, ptr %71, i64 8
  %73 = load ptr, ptr %72, align 8
  tail call void %73(ptr noundef nonnull align 8 dereferenceable(69) %50) #16
  br label %_ZN5Ipopt13TripletHelper11FillRowCol_EiRKNS_10GenTMatrixEiiPiS4_.exit

74:                                               ; preds = %46
  %75 = tail call ptr @__dynamic_cast(ptr nonnull %1, ptr nonnull @_ZTIN5Ipopt6MatrixE, ptr nonnull @_ZTIN5Ipopt15SymScaledMatrixE, i64 0) #16
  %.not130 = icmp eq ptr %75, null
  br i1 %.not130, label %102, label %76

76:                                               ; preds = %74
  %77 = getelementptr inbounds nuw i8, ptr %75, i64 80
  %78 = load ptr, ptr %77, align 8, !noalias !39
  %.not.i.i.i.i173 = icmp eq ptr %78, null
  br i1 %.not.i.i.i.i173, label %_ZNK5Ipopt15SymScaledMatrix17GetUnscaledMatrixEv.exit, label %79

79:                                               ; preds = %76
  %80 = getelementptr inbounds nuw i8, ptr %78, i64 8
  %81 = load i32, ptr %80, align 8, !noalias !39
  %82 = add nsw i32 %81, 1
  store i32 %82, ptr %80, align 8, !noalias !39
  br label %_ZNK5Ipopt15SymScaledMatrix17GetUnscaledMatrixEv.exit

_ZNK5Ipopt15SymScaledMatrix17GetUnscaledMatrixEv.exit: ; preds = %76, %79
  invoke void @_ZN5Ipopt13TripletHelper10FillRowColEiRKNS_6MatrixEPiS4_ii(i32 noundef %0, ptr noundef nonnull align 8 dereferenceable(69) %78, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %5)
          to label %_ZN5Ipopt13TripletHelper11FillRowCol_EiRKNS_15SymScaledMatrixEiiPiS4_.exit unwind label %83

83:                                               ; preds = %_ZNK5Ipopt15SymScaledMatrix17GetUnscaledMatrixEv.exit
  %84 = landingpad { ptr, i32 }
          cleanup
  br i1 %.not.i.i.i.i173, label %common.resume, label %85

85:                                               ; preds = %83
  %86 = getelementptr inbounds nuw i8, ptr %78, i64 8
  %87 = load i32, ptr %86, align 8
  %88 = add nsw i32 %87, -1
  store i32 %88, ptr %86, align 8
  %89 = icmp eq i32 %88, 0
  br i1 %89, label %90, label %common.resume

90:                                               ; preds = %85
  %91 = load ptr, ptr %78, align 8
  %92 = getelementptr inbounds nuw i8, ptr %91, i64 8
  %93 = load ptr, ptr %92, align 8
  tail call void %93(ptr noundef nonnull align 8 dereferenceable(80) %78) #16
  br label %common.resume

_ZN5Ipopt13TripletHelper11FillRowCol_EiRKNS_15SymScaledMatrixEiiPiS4_.exit: ; preds = %_ZNK5Ipopt15SymScaledMatrix17GetUnscaledMatrixEv.exit
  %94 = getelementptr inbounds nuw i8, ptr %78, i64 8
  %95 = load i32, ptr %94, align 8
  %96 = add nsw i32 %95, -1
  store i32 %96, ptr %94, align 8
  %97 = icmp eq i32 %96, 0
  br i1 %97, label %98, label %_ZN5Ipopt13TripletHelper11FillRowCol_EiRKNS_10GenTMatrixEiiPiS4_.exit

98:                                               ; preds = %_ZN5Ipopt13TripletHelper11FillRowCol_EiRKNS_15SymScaledMatrixEiiPiS4_.exit
  %99 = load ptr, ptr %78, align 8
  %100 = getelementptr inbounds nuw i8, ptr %99, i64 8
  %101 = load ptr, ptr %100, align 8
  tail call void %101(ptr noundef nonnull align 8 dereferenceable(80) %78) #16
  br label %_ZN5Ipopt13TripletHelper11FillRowCol_EiRKNS_10GenTMatrixEiiPiS4_.exit

102:                                              ; preds = %74
  %103 = tail call ptr @__dynamic_cast(ptr nonnull %1, ptr nonnull @_ZTIN5Ipopt6MatrixE, ptr nonnull @_ZTIN5Ipopt10DiagMatrixE, i64 0) #16
  %.not131 = icmp eq ptr %103, null
  br i1 %.not131, label %113, label %104

104:                                              ; preds = %102
  %105 = icmp sgt i32 %0, 0
  br i1 %105, label %.lr.ph.preheader.i150, label %_ZN5Ipopt13TripletHelper11FillRowCol_EiRKNS_10GenTMatrixEiiPiS4_.exit

.lr.ph.preheader.i150:                            ; preds = %104
  %106 = add nsw i32 %5, 1
  %107 = add nsw i32 %4, 1
  %wide.trip.count.i151 = zext nneg i32 %0 to i64
  br label %.lr.ph.i152

.lr.ph.i152:                                      ; preds = %.lr.ph.i152, %.lr.ph.preheader.i150
  %indvars.iv.i153 = phi i64 [ 0, %.lr.ph.preheader.i150 ], [ %indvars.iv.next.i154, %.lr.ph.i152 ]
  %108 = getelementptr inbounds nuw i32, ptr %2, i64 %indvars.iv.i153
  %109 = trunc i64 %indvars.iv.i153 to i32
  %110 = add i32 %107, %109
  store i32 %110, ptr %108, align 4
  %111 = getelementptr inbounds nuw i32, ptr %3, i64 %indvars.iv.i153
  %112 = add i32 %106, %109
  store i32 %112, ptr %111, align 4
  %indvars.iv.next.i154 = add nuw nsw i64 %indvars.iv.i153, 1
  %exitcond.not.i155 = icmp eq i64 %indvars.iv.next.i154, %wide.trip.count.i151
  br i1 %exitcond.not.i155, label %_ZN5Ipopt13TripletHelper11FillRowCol_EiRKNS_10GenTMatrixEiiPiS4_.exit, label %.lr.ph.i152, !llvm.loop !42

113:                                              ; preds = %102
  %114 = tail call ptr @__dynamic_cast(ptr nonnull %1, ptr nonnull @_ZTIN5Ipopt6MatrixE, ptr nonnull @_ZTIN5Ipopt14IdentityMatrixE, i64 0) #16
  %.not132 = icmp eq ptr %114, null
  br i1 %.not132, label %124, label %115

115:                                              ; preds = %113
  %116 = icmp sgt i32 %0, 0
  br i1 %116, label %.lr.ph.preheader.i156, label %_ZN5Ipopt13TripletHelper11FillRowCol_EiRKNS_10GenTMatrixEiiPiS4_.exit

.lr.ph.preheader.i156:                            ; preds = %115
  %117 = add nsw i32 %5, 1
  %118 = add nsw i32 %4, 1
  %wide.trip.count.i157 = zext nneg i32 %0 to i64
  br label %.lr.ph.i158

.lr.ph.i158:                                      ; preds = %.lr.ph.i158, %.lr.ph.preheader.i156
  %indvars.iv.i159 = phi i64 [ 0, %.lr.ph.preheader.i156 ], [ %indvars.iv.next.i160, %.lr.ph.i158 ]
  %119 = getelementptr inbounds nuw i32, ptr %2, i64 %indvars.iv.i159
  %120 = trunc i64 %indvars.iv.i159 to i32
  %121 = add i32 %118, %120
  store i32 %121, ptr %119, align 4
  %122 = getelementptr inbounds nuw i32, ptr %3, i64 %indvars.iv.i159
  %123 = add i32 %117, %120
  store i32 %123, ptr %122, align 4
  %indvars.iv.next.i160 = add nuw nsw i64 %indvars.iv.i159, 1
  %exitcond.not.i161 = icmp eq i64 %indvars.iv.next.i160, %wide.trip.count.i157
  br i1 %exitcond.not.i161, label %_ZN5Ipopt13TripletHelper11FillRowCol_EiRKNS_10GenTMatrixEiiPiS4_.exit, label %.lr.ph.i158, !llvm.loop !43

124:                                              ; preds = %113
  %125 = tail call ptr @__dynamic_cast(ptr nonnull %1, ptr nonnull @_ZTIN5Ipopt6MatrixE, ptr nonnull @_ZTIN5Ipopt15ExpansionMatrixE, i64 0) #16
  %.not133 = icmp eq ptr %125, null
  br i1 %.not133, label %141, label %126

126:                                              ; preds = %124
  %127 = getelementptr inbounds nuw i8, ptr %125, i64 72
  %128 = load ptr, ptr %127, align 8
  %129 = getelementptr inbounds nuw i8, ptr %128, i64 24
  %130 = load ptr, ptr %129, align 8
  %131 = add nsw i32 %4, 1
  %132 = icmp sgt i32 %0, 0
  br i1 %132, label %.lr.ph.preheader.i162, label %_ZN5Ipopt13TripletHelper11FillRowCol_EiRKNS_10GenTMatrixEiiPiS4_.exit

.lr.ph.preheader.i162:                            ; preds = %126
  %133 = add nsw i32 %5, 1
  %wide.trip.count.i163 = zext nneg i32 %0 to i64
  br label %.lr.ph.i164

.lr.ph.i164:                                      ; preds = %.lr.ph.i164, %.lr.ph.preheader.i162
  %indvars.iv.i165 = phi i64 [ 0, %.lr.ph.preheader.i162 ], [ %indvars.iv.next.i166, %.lr.ph.i164 ]
  %134 = getelementptr inbounds nuw i32, ptr %130, i64 %indvars.iv.i165
  %135 = load i32, ptr %134, align 4
  %136 = add nsw i32 %131, %135
  %137 = getelementptr inbounds nuw i32, ptr %2, i64 %indvars.iv.i165
  store i32 %136, ptr %137, align 4
  %138 = getelementptr inbounds nuw i32, ptr %3, i64 %indvars.iv.i165
  %139 = trunc i64 %indvars.iv.i165 to i32
  %140 = add i32 %133, %139
  store i32 %140, ptr %138, align 4
  %indvars.iv.next.i166 = add nuw nsw i64 %indvars.iv.i165, 1
  %exitcond.not.i167 = icmp eq i64 %indvars.iv.next.i166, %wide.trip.count.i163
  br i1 %exitcond.not.i167, label %_ZN5Ipopt13TripletHelper11FillRowCol_EiRKNS_10GenTMatrixEiiPiS4_.exit, label %.lr.ph.i164, !llvm.loop !44

141:                                              ; preds = %124
  %142 = tail call ptr @__dynamic_cast(ptr nonnull %1, ptr nonnull @_ZTIN5Ipopt6MatrixE, ptr nonnull @_ZTIN5Ipopt9SumMatrixE, i64 0) #16
  %.not134 = icmp eq ptr %142, null
  br i1 %.not134, label %144, label %143

143:                                              ; preds = %141
  tail call void @_ZN5Ipopt13TripletHelper11FillRowCol_EiRKNS_9SumMatrixEiiPiS4_(i32 poison, ptr noundef nonnull align 8 dereferenceable(128) %142, i32 noundef %4, i32 noundef %5, ptr noundef %2, ptr noundef %3)
  br label %_ZN5Ipopt13TripletHelper11FillRowCol_EiRKNS_10GenTMatrixEiiPiS4_.exit

144:                                              ; preds = %141
  %145 = tail call ptr @__dynamic_cast(ptr nonnull %1, ptr nonnull @_ZTIN5Ipopt6MatrixE, ptr nonnull @_ZTIN5Ipopt12SumSymMatrixE, i64 0) #16
  %.not135 = icmp eq ptr %145, null
  br i1 %.not135, label %147, label %146

146:                                              ; preds = %144
  tail call void @_ZN5Ipopt13TripletHelper11FillRowCol_EiRKNS_12SumSymMatrixEiiPiS4_(i32 poison, ptr noundef nonnull align 8 dereferenceable(136) %145, i32 noundef %4, i32 noundef %5, ptr noundef %2, ptr noundef %3)
  br label %_ZN5Ipopt13TripletHelper11FillRowCol_EiRKNS_10GenTMatrixEiiPiS4_.exit

147:                                              ; preds = %144
  %148 = tail call ptr @__dynamic_cast(ptr nonnull %1, ptr nonnull @_ZTIN5Ipopt6MatrixE, ptr nonnull @_ZTIN5Ipopt10ZeroMatrixE, i64 0) #16
  %.not136 = icmp eq ptr %148, null
  br i1 %.not136, label %149, label %_ZN5Ipopt13TripletHelper11FillRowCol_EiRKNS_10GenTMatrixEiiPiS4_.exit

149:                                              ; preds = %147
  %150 = tail call ptr @__dynamic_cast(ptr nonnull %1, ptr nonnull @_ZTIN5Ipopt6MatrixE, ptr nonnull @_ZTIN5Ipopt13ZeroSymMatrixE, i64 0) #16
  %.not137 = icmp eq ptr %150, null
  br i1 %.not137, label %151, label %_ZN5Ipopt13TripletHelper11FillRowCol_EiRKNS_10GenTMatrixEiiPiS4_.exit

151:                                              ; preds = %149
  %152 = tail call ptr @__dynamic_cast(ptr nonnull %1, ptr nonnull @_ZTIN5Ipopt6MatrixE, ptr nonnull @_ZTIN5Ipopt14CompoundMatrixE, i64 0) #16
  %.not138 = icmp eq ptr %152, null
  br i1 %.not138, label %154, label %153

153:                                              ; preds = %151
  tail call void @_ZN5Ipopt13TripletHelper11FillRowCol_EiRKNS_14CompoundMatrixEiiPiS4_(i32 poison, ptr noundef nonnull align 8 dereferenceable(129) %152, i32 noundef %4, i32 noundef %5, ptr noundef %2, ptr noundef %3)
  br label %_ZN5Ipopt13TripletHelper11FillRowCol_EiRKNS_10GenTMatrixEiiPiS4_.exit

154:                                              ; preds = %151
  %155 = tail call ptr @__dynamic_cast(ptr nonnull %1, ptr nonnull @_ZTIN5Ipopt6MatrixE, ptr nonnull @_ZTIN5Ipopt17CompoundSymMatrixE, i64 0) #16
  %.not139 = icmp eq ptr %155, null
  br i1 %.not139, label %157, label %156

156:                                              ; preds = %154
  tail call void @_ZN5Ipopt13TripletHelper11FillRowCol_EiRKNS_17CompoundSymMatrixEiiPiS4_(i32 poison, ptr noundef nonnull align 8 dereferenceable(137) %155, i32 noundef %4, i32 noundef %5, ptr noundef %2, ptr noundef %3)
  br label %_ZN5Ipopt13TripletHelper11FillRowCol_EiRKNS_10GenTMatrixEiiPiS4_.exit

157:                                              ; preds = %154
  %158 = tail call ptr @__dynamic_cast(ptr nonnull %1, ptr nonnull @_ZTIN5Ipopt6MatrixE, ptr nonnull @_ZTIN5Ipopt15TransposeMatrixE, i64 0) #16
  %.not140 = icmp eq ptr %158, null
  br i1 %.not140, label %160, label %159

159:                                              ; preds = %157
  tail call void @_ZN5Ipopt13TripletHelper11FillRowCol_EiRKNS_15TransposeMatrixEiiPiS4_(i32 noundef %0, ptr noundef nonnull align 8 dereferenceable(80) %158, i32 noundef %4, i32 noundef %5, ptr noundef %2, ptr noundef %3)
  br label %_ZN5Ipopt13TripletHelper11FillRowCol_EiRKNS_10GenTMatrixEiiPiS4_.exit

160:                                              ; preds = %157
  %161 = tail call ptr @__dynamic_cast(ptr nonnull %1, ptr nonnull @_ZTIN5Ipopt6MatrixE, ptr nonnull @_ZTIN5Ipopt25ExpandedMultiVectorMatrixE, i64 0) #16
  %.not141 = icmp eq ptr %161, null
  br i1 %.not141, label %163, label %162

162:                                              ; preds = %160
  tail call void @_ZN5Ipopt13TripletHelper11FillRowCol_EiRKNS_25ExpandedMultiVectorMatrixEiiPiS4_(i32 poison, ptr noundef nonnull align 8 dereferenceable(104) %161, i32 noundef %4, i32 noundef %5, ptr noundef %2, ptr noundef %3)
  br label %_ZN5Ipopt13TripletHelper11FillRowCol_EiRKNS_10GenTMatrixEiiPiS4_.exit

163:                                              ; preds = %160
  %164 = tail call ptr @__cxa_allocate_exception(i64 112) #16
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %8) #16
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull @.str.2, ptr noundef nonnull align 1 dereferenceable(1) %8)
          to label %165 unwind label %.thread

165:                                              ; preds = %163
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %10) #16
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull @.str.1, ptr noundef nonnull align 1 dereferenceable(1) %10)
          to label %166 unwind label %169

166:                                              ; preds = %165
  invoke void @_ZN5Ipopt19UNKNOWN_MATRIX_TYPEC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_i(ptr noundef nonnull align 8 dereferenceable(112) %164, ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(32) %9, i32 noundef 246)
          to label %167 unwind label %171

167:                                              ; preds = %166
  invoke void @__cxa_throw(ptr nonnull %164, ptr nonnull @_ZTIN5Ipopt19UNKNOWN_MATRIX_TYPEE, ptr nonnull @_ZN5Ipopt19UNKNOWN_MATRIX_TYPED2Ev) #17
          to label %175 unwind label %171

.thread:                                          ; preds = %163
  %168 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %8) #16
  br label %174

169:                                              ; preds = %165
  %170 = landingpad { ptr, i32 }
          cleanup
  br label %173

171:                                              ; preds = %167, %166
  %.0 = phi i1 [ false, %167 ], [ true, %166 ]
  %172 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #16
  br label %173

173:                                              ; preds = %169, %171
  %.pn = phi { ptr, i32 } [ %172, %171 ], [ %170, %169 ]
  %.2 = phi i1 [ %.0, %171 ], [ true, %169 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %10) #16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #16
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %8) #16
  br i1 %.2, label %174, label %common.resume

174:                                              ; preds = %.thread, %173
  %.pn.pn186 = phi { ptr, i32 } [ %168, %.thread ], [ %.pn, %173 ]
  call void @__cxa_free_exception(ptr %164) #16
  br label %common.resume

_ZN5Ipopt13TripletHelper11FillRowCol_EiRKNS_10GenTMatrixEiiPiS4_.exit: ; preds = %.lr.ph.i, %.lr.ph.i146, %.lr.ph.i152, %.lr.ph.i158, %.lr.ph.i164, %126, %115, %104, %98, %_ZN5Ipopt13TripletHelper11FillRowCol_EiRKNS_15SymScaledMatrixEiiPiS4_.exit, %70, %_ZN5Ipopt13TripletHelper11FillRowCol_EiRKNS_12ScaledMatrixEiiPiS4_.exit, %30, %12, %149, %147, %162, %159, %156, %153, %146, %143
  ret void

175:                                              ; preds = %167
  unreachable
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define void @_ZN5Ipopt13TripletHelper11FillRowCol_EiRKNS_10GenTMatrixEiiPiS4_(i32 noundef %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(89) %1, i32 noundef %2, i32 noundef %3, ptr noundef writeonly captures(none) %4, ptr noundef writeonly captures(none) %5) local_unnamed_addr #6 align 2 {
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %12 = load ptr, ptr %11, align 8
  %13 = icmp sgt i32 %0, 0
  br i1 %13, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %6
  %wide.trip.count = zext nneg i32 %0 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %14 = getelementptr inbounds nuw i32, ptr %10, i64 %indvars.iv
  %15 = load i32, ptr %14, align 4
  %16 = add nsw i32 %15, %2
  %17 = getelementptr inbounds nuw i32, ptr %4, i64 %indvars.iv
  store i32 %16, ptr %17, align 4
  %18 = getelementptr inbounds nuw i32, ptr %12, i64 %indvars.iv
  %19 = load i32, ptr %18, align 4
  %20 = add nsw i32 %19, %3
  %21 = getelementptr inbounds nuw i32, ptr %5, i64 %indvars.iv
  store i32 %20, ptr %21, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !34

._crit_edge:                                      ; preds = %.lr.ph, %6
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define void @_ZN5Ipopt13TripletHelper11FillRowCol_EiRKNS_10SymTMatrixEiiPiS4_(i32 noundef %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(97) %1, i32 noundef %2, i32 noundef %3, ptr noundef writeonly captures(none) %4, ptr noundef writeonly captures(none) %5) local_unnamed_addr #6 align 2 {
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %12 = load ptr, ptr %11, align 8
  %13 = icmp sgt i32 %0, 0
  br i1 %13, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %6
  %wide.trip.count = zext nneg i32 %0 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %14 = getelementptr inbounds nuw i32, ptr %10, i64 %indvars.iv
  %15 = load i32, ptr %14, align 4
  %16 = add nsw i32 %15, %2
  %17 = getelementptr inbounds nuw i32, ptr %4, i64 %indvars.iv
  store i32 %16, ptr %17, align 4
  %18 = getelementptr inbounds nuw i32, ptr %12, i64 %indvars.iv
  %19 = load i32, ptr %18, align 4
  %20 = add nsw i32 %19, %3
  %21 = getelementptr inbounds nuw i32, ptr %5, i64 %indvars.iv
  store i32 %20, ptr %21, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !35

._crit_edge:                                      ; preds = %.lr.ph, %6
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN5Ipopt13TripletHelper11FillRowCol_EiRKNS_12ScaledMatrixEiiPiS4_(i32 noundef %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(96) %1, i32 noundef %2, i32 noundef %3, ptr noundef writeonly captures(none) %4, ptr noundef writeonly captures(none) %5) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %8 = load ptr, ptr %7, align 8, !noalias !45
  %.not.i.i.i.i = icmp eq ptr %8, null
  br i1 %.not.i.i.i.i, label %_ZNK5Ipopt12ScaledMatrix17GetUnscaledMatrixEv.exit, label %9

9:                                                ; preds = %6
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %11 = load i32, ptr %10, align 8, !noalias !45
  %12 = add nsw i32 %11, 1
  store i32 %12, ptr %10, align 8, !noalias !45
  br label %_ZNK5Ipopt12ScaledMatrix17GetUnscaledMatrixEv.exit

_ZNK5Ipopt12ScaledMatrix17GetUnscaledMatrixEv.exit: ; preds = %6, %9
  invoke void @_ZN5Ipopt13TripletHelper10FillRowColEiRKNS_6MatrixEPiS4_ii(i32 noundef %0, ptr noundef nonnull align 8 dereferenceable(69) %8, ptr noundef %4, ptr noundef %5, i32 noundef %2, i32 noundef %3)
          to label %13 unwind label %22

13:                                               ; preds = %_ZNK5Ipopt12ScaledMatrix17GetUnscaledMatrixEv.exit
  %14 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %15 = load i32, ptr %14, align 8
  %16 = add nsw i32 %15, -1
  store i32 %16, ptr %14, align 8
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %18, label %_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit

18:                                               ; preds = %13
  %19 = load ptr, ptr %8, align 8
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %21 = load ptr, ptr %20, align 8
  tail call void %21(ptr noundef nonnull align 8 dereferenceable(69) %8) #16
  br label %_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit

_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit:        ; preds = %13, %18
  ret void

22:                                               ; preds = %_ZNK5Ipopt12ScaledMatrix17GetUnscaledMatrixEv.exit
  %23 = landingpad { ptr, i32 }
          cleanup
  br i1 %.not.i.i.i.i, label %_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit8, label %24

24:                                               ; preds = %22
  %25 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %26 = load i32, ptr %25, align 8
  %27 = add nsw i32 %26, -1
  store i32 %27, ptr %25, align 8
  %28 = icmp eq i32 %27, 0
  br i1 %28, label %29, label %_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit8

29:                                               ; preds = %24
  %30 = load ptr, ptr %8, align 8
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %32 = load ptr, ptr %31, align 8
  tail call void %32(ptr noundef nonnull align 8 dereferenceable(69) %8) #16
  br label %_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit8

_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit8:       ; preds = %22, %24, %29
  resume { ptr, i32 } %23
}

; Function Attrs: mustprogress uwtable
define void @_ZN5Ipopt13TripletHelper11FillRowCol_EiRKNS_15SymScaledMatrixEiiPiS4_(i32 noundef %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(104) %1, i32 noundef %2, i32 noundef %3, ptr noundef writeonly captures(none) %4, ptr noundef writeonly captures(none) %5) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %8 = load ptr, ptr %7, align 8, !noalias !48
  %.not.i.i.i.i = icmp eq ptr %8, null
  br i1 %.not.i.i.i.i, label %_ZNK5Ipopt15SymScaledMatrix17GetUnscaledMatrixEv.exit, label %9

9:                                                ; preds = %6
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %11 = load i32, ptr %10, align 8, !noalias !48
  %12 = add nsw i32 %11, 1
  store i32 %12, ptr %10, align 8, !noalias !48
  br label %_ZNK5Ipopt15SymScaledMatrix17GetUnscaledMatrixEv.exit

_ZNK5Ipopt15SymScaledMatrix17GetUnscaledMatrixEv.exit: ; preds = %6, %9
  invoke void @_ZN5Ipopt13TripletHelper10FillRowColEiRKNS_6MatrixEPiS4_ii(i32 noundef %0, ptr noundef nonnull align 8 dereferenceable(69) %8, ptr noundef %4, ptr noundef %5, i32 noundef %2, i32 noundef %3)
          to label %13 unwind label %22

13:                                               ; preds = %_ZNK5Ipopt15SymScaledMatrix17GetUnscaledMatrixEv.exit
  %14 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %15 = load i32, ptr %14, align 8
  %16 = add nsw i32 %15, -1
  store i32 %16, ptr %14, align 8
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %18, label %_ZN5Ipopt8SmartPtrIKNS_9SymMatrixEED2Ev.exit

18:                                               ; preds = %13
  %19 = load ptr, ptr %8, align 8
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %21 = load ptr, ptr %20, align 8
  tail call void %21(ptr noundef nonnull align 8 dereferenceable(80) %8) #16
  br label %_ZN5Ipopt8SmartPtrIKNS_9SymMatrixEED2Ev.exit

_ZN5Ipopt8SmartPtrIKNS_9SymMatrixEED2Ev.exit:     ; preds = %13, %18
  ret void

22:                                               ; preds = %_ZNK5Ipopt15SymScaledMatrix17GetUnscaledMatrixEv.exit
  %23 = landingpad { ptr, i32 }
          cleanup
  br i1 %.not.i.i.i.i, label %_ZN5Ipopt8SmartPtrIKNS_9SymMatrixEED2Ev.exit8, label %24

24:                                               ; preds = %22
  %25 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %26 = load i32, ptr %25, align 8
  %27 = add nsw i32 %26, -1
  store i32 %27, ptr %25, align 8
  %28 = icmp eq i32 %27, 0
  br i1 %28, label %29, label %_ZN5Ipopt8SmartPtrIKNS_9SymMatrixEED2Ev.exit8

29:                                               ; preds = %24
  %30 = load ptr, ptr %8, align 8
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %32 = load ptr, ptr %31, align 8
  tail call void %32(ptr noundef nonnull align 8 dereferenceable(80) %8) #16
  br label %_ZN5Ipopt8SmartPtrIKNS_9SymMatrixEED2Ev.exit8

_ZN5Ipopt8SmartPtrIKNS_9SymMatrixEED2Ev.exit8:    ; preds = %22, %24, %29
  resume { ptr, i32 } %23
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(argmem: write) uwtable
define void @_ZN5Ipopt13TripletHelper11FillRowCol_EiRKNS_10DiagMatrixEiiPiS4_(i32 noundef %0, ptr noundef nonnull readnone align 8 captures(none) dereferenceable(88) %1, i32 noundef %2, i32 noundef %3, ptr noundef writeonly captures(none) %4, ptr noundef writeonly captures(none) %5) local_unnamed_addr #7 align 2 {
  %7 = icmp sgt i32 %0, 0
  br i1 %7, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %6
  %8 = add nsw i32 %3, 1
  %9 = add nsw i32 %2, 1
  %wide.trip.count = zext nneg i32 %0 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %10 = getelementptr inbounds nuw i32, ptr %4, i64 %indvars.iv
  %11 = trunc i64 %indvars.iv to i32
  %12 = add i32 %9, %11
  store i32 %12, ptr %10, align 4
  %13 = getelementptr inbounds nuw i32, ptr %5, i64 %indvars.iv
  %14 = trunc i64 %indvars.iv to i32
  %15 = add i32 %8, %14
  store i32 %15, ptr %13, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !42

._crit_edge:                                      ; preds = %.lr.ph, %6
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(argmem: write) uwtable
define void @_ZN5Ipopt13TripletHelper11FillRowCol_EiRKNS_14IdentityMatrixEiiPiS4_(i32 noundef %0, ptr noundef nonnull readnone align 8 captures(none) dereferenceable(88) %1, i32 noundef %2, i32 noundef %3, ptr noundef writeonly captures(none) %4, ptr noundef writeonly captures(none) %5) local_unnamed_addr #7 align 2 {
  %7 = icmp sgt i32 %0, 0
  br i1 %7, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %6
  %8 = add nsw i32 %3, 1
  %9 = add nsw i32 %2, 1
  %wide.trip.count = zext nneg i32 %0 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %10 = getelementptr inbounds nuw i32, ptr %4, i64 %indvars.iv
  %11 = trunc i64 %indvars.iv to i32
  %12 = add i32 %9, %11
  store i32 %12, ptr %10, align 4
  %13 = getelementptr inbounds nuw i32, ptr %5, i64 %indvars.iv
  %14 = trunc i64 %indvars.iv to i32
  %15 = add i32 %8, %14
  store i32 %15, ptr %13, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !43

._crit_edge:                                      ; preds = %.lr.ph, %6
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define void @_ZN5Ipopt13TripletHelper11FillRowCol_EiRKNS_15ExpansionMatrixEiiPiS4_(i32 noundef %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(80) %1, i32 noundef %2, i32 noundef %3, ptr noundef writeonly captures(none) %4, ptr noundef writeonly captures(none) %5) local_unnamed_addr #6 align 2 {
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %10 = load ptr, ptr %9, align 8
  %11 = add nsw i32 %2, 1
  %12 = icmp sgt i32 %0, 0
  br i1 %12, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %6
  %13 = add nsw i32 %3, 1
  %wide.trip.count = zext nneg i32 %0 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %14 = getelementptr inbounds nuw i32, ptr %10, i64 %indvars.iv
  %15 = load i32, ptr %14, align 4
  %16 = add nsw i32 %11, %15
  %17 = getelementptr inbounds nuw i32, ptr %4, i64 %indvars.iv
  store i32 %16, ptr %17, align 4
  %18 = getelementptr inbounds nuw i32, ptr %5, i64 %indvars.iv
  %19 = trunc i64 %indvars.iv to i32
  %20 = add i32 %13, %19
  store i32 %20, ptr %18, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !44

._crit_edge:                                      ; preds = %.lr.ph, %6
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN5Ipopt13TripletHelper11FillRowCol_EiRKNS_9SumMatrixEiiPiS4_(i32 %0, ptr noundef nonnull align 8 dereferenceable(128) %1, i32 noundef %2, i32 noundef %3, ptr noundef writeonly captures(none) %4, ptr noundef writeonly captures(none) %5) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %7 = alloca double, align 8
  %8 = alloca %"class.Ipopt::SmartPtr.0", align 8
  %9 = tail call noundef i32 @_ZNK5Ipopt9SumMatrix6NTermsEv(ptr noundef nonnull align 8 dereferenceable(128) %1)
  %10 = icmp sgt i32 %9, 0
  br i1 %10, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %6, %_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit
  %.021 = phi ptr [ %18, %_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit ], [ %4, %6 ]
  %.01520 = phi ptr [ %19, %_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit ], [ %5, %6 ]
  %.01619 = phi i32 [ %30, %_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit ], [ 0, %6 ]
  store double 0.000000e+00, ptr %7, align 8
  store ptr null, ptr %8, align 8
  invoke void @_ZNK5Ipopt9SumMatrix7GetTermEiRdRNS_8SmartPtrIKNS_6MatrixEEE(ptr noundef nonnull align 8 dereferenceable(128) %1, i32 noundef %.01619, ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(8) %8)
          to label %11 unwind label %33

11:                                               ; preds = %.lr.ph
  %12 = load ptr, ptr %8, align 8
  %13 = invoke noundef i32 @_ZN5Ipopt13TripletHelper16GetNumberEntriesERKNS_6MatrixE(ptr noundef nonnull align 8 dereferenceable(69) %12)
          to label %14 unwind label %33

14:                                               ; preds = %11
  %15 = load ptr, ptr %8, align 8
  invoke void @_ZN5Ipopt13TripletHelper10FillRowColEiRKNS_6MatrixEPiS4_ii(i32 noundef %13, ptr noundef nonnull align 8 dereferenceable(69) %15, ptr noundef %.021, ptr noundef %.01520, i32 noundef %2, i32 noundef %3)
          to label %16 unwind label %33

16:                                               ; preds = %14
  %17 = sext i32 %13 to i64
  %18 = getelementptr inbounds i32, ptr %.021, i64 %17
  %19 = getelementptr inbounds i32, ptr %.01520, i64 %17
  %20 = load ptr, ptr %8, align 8
  %.not.i.i = icmp eq ptr %20, null
  br i1 %.not.i.i, label %_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit, label %21

21:                                               ; preds = %16
  %22 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %23 = load i32, ptr %22, align 8
  %24 = add nsw i32 %23, -1
  store i32 %24, ptr %22, align 8
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %26, label %_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit

26:                                               ; preds = %21
  %27 = load ptr, ptr %20, align 8
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %29 = load ptr, ptr %28, align 8
  call void %29(ptr noundef nonnull align 8 dereferenceable(69) %20) #16
  br label %_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit

_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit:        ; preds = %16, %21, %26
  %30 = add nuw nsw i32 %.01619, 1
  %31 = call noundef i32 @_ZNK5Ipopt9SumMatrix6NTermsEv(ptr noundef nonnull align 8 dereferenceable(128) %1)
  %32 = icmp slt i32 %30, %31
  br i1 %32, label %.lr.ph, label %._crit_edge, !llvm.loop !51

33:                                               ; preds = %14, %11, %.lr.ph
  %34 = landingpad { ptr, i32 }
          cleanup
  %35 = load ptr, ptr %8, align 8
  %.not.i.i17 = icmp eq ptr %35, null
  br i1 %.not.i.i17, label %_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit18, label %36

36:                                               ; preds = %33
  %37 = getelementptr inbounds nuw i8, ptr %35, i64 8
  %38 = load i32, ptr %37, align 8
  %39 = add nsw i32 %38, -1
  store i32 %39, ptr %37, align 8
  %40 = icmp eq i32 %39, 0
  br i1 %40, label %41, label %_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit18

41:                                               ; preds = %36
  %42 = load ptr, ptr %35, align 8
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 8
  %44 = load ptr, ptr %43, align 8
  call void %44(ptr noundef nonnull align 8 dereferenceable(69) %35) #16
  br label %_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit18

_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit18:      ; preds = %33, %36, %41
  resume { ptr, i32 } %34

._crit_edge:                                      ; preds = %_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit, %6
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN5Ipopt13TripletHelper11FillRowCol_EiRKNS_12SumSymMatrixEiiPiS4_(i32 %0, ptr noundef nonnull align 8 dereferenceable(136) %1, i32 noundef %2, i32 noundef %3, ptr noundef writeonly captures(none) %4, ptr noundef writeonly captures(none) %5) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %7 = alloca double, align 8
  %8 = alloca %"class.Ipopt::SmartPtr.3", align 8
  %9 = tail call noundef i32 @_ZNK5Ipopt12SumSymMatrix6NTermsEv(ptr noundef nonnull align 8 dereferenceable(136) %1)
  %10 = icmp sgt i32 %9, 0
  br i1 %10, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %6, %_ZN5Ipopt8SmartPtrIKNS_9SymMatrixEED2Ev.exit
  %.021 = phi ptr [ %18, %_ZN5Ipopt8SmartPtrIKNS_9SymMatrixEED2Ev.exit ], [ %4, %6 ]
  %.01520 = phi ptr [ %19, %_ZN5Ipopt8SmartPtrIKNS_9SymMatrixEED2Ev.exit ], [ %5, %6 ]
  %.01619 = phi i32 [ %30, %_ZN5Ipopt8SmartPtrIKNS_9SymMatrixEED2Ev.exit ], [ 0, %6 ]
  store double 0.000000e+00, ptr %7, align 8
  store ptr null, ptr %8, align 8
  invoke void @_ZNK5Ipopt12SumSymMatrix7GetTermEiRdRNS_8SmartPtrIKNS_9SymMatrixEEE(ptr noundef nonnull align 8 dereferenceable(136) %1, i32 noundef %.01619, ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(8) %8)
          to label %11 unwind label %33

11:                                               ; preds = %.lr.ph
  %12 = load ptr, ptr %8, align 8
  %13 = invoke noundef i32 @_ZN5Ipopt13TripletHelper16GetNumberEntriesERKNS_6MatrixE(ptr noundef nonnull align 8 dereferenceable(69) %12)
          to label %14 unwind label %33

14:                                               ; preds = %11
  %15 = load ptr, ptr %8, align 8
  invoke void @_ZN5Ipopt13TripletHelper10FillRowColEiRKNS_6MatrixEPiS4_ii(i32 noundef %13, ptr noundef nonnull align 8 dereferenceable(69) %15, ptr noundef %.021, ptr noundef %.01520, i32 noundef %2, i32 noundef %3)
          to label %16 unwind label %33

16:                                               ; preds = %14
  %17 = sext i32 %13 to i64
  %18 = getelementptr inbounds i32, ptr %.021, i64 %17
  %19 = getelementptr inbounds i32, ptr %.01520, i64 %17
  %20 = load ptr, ptr %8, align 8
  %.not.i.i = icmp eq ptr %20, null
  br i1 %.not.i.i, label %_ZN5Ipopt8SmartPtrIKNS_9SymMatrixEED2Ev.exit, label %21

21:                                               ; preds = %16
  %22 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %23 = load i32, ptr %22, align 8
  %24 = add nsw i32 %23, -1
  store i32 %24, ptr %22, align 8
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %26, label %_ZN5Ipopt8SmartPtrIKNS_9SymMatrixEED2Ev.exit

26:                                               ; preds = %21
  %27 = load ptr, ptr %20, align 8
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %29 = load ptr, ptr %28, align 8
  call void %29(ptr noundef nonnull align 8 dereferenceable(80) %20) #16
  br label %_ZN5Ipopt8SmartPtrIKNS_9SymMatrixEED2Ev.exit

_ZN5Ipopt8SmartPtrIKNS_9SymMatrixEED2Ev.exit:     ; preds = %16, %21, %26
  %30 = add nuw nsw i32 %.01619, 1
  %31 = call noundef i32 @_ZNK5Ipopt12SumSymMatrix6NTermsEv(ptr noundef nonnull align 8 dereferenceable(136) %1)
  %32 = icmp slt i32 %30, %31
  br i1 %32, label %.lr.ph, label %._crit_edge, !llvm.loop !52

33:                                               ; preds = %14, %11, %.lr.ph
  %34 = landingpad { ptr, i32 }
          cleanup
  %35 = load ptr, ptr %8, align 8
  %.not.i.i17 = icmp eq ptr %35, null
  br i1 %.not.i.i17, label %_ZN5Ipopt8SmartPtrIKNS_9SymMatrixEED2Ev.exit18, label %36

36:                                               ; preds = %33
  %37 = getelementptr inbounds nuw i8, ptr %35, i64 8
  %38 = load i32, ptr %37, align 8
  %39 = add nsw i32 %38, -1
  store i32 %39, ptr %37, align 8
  %40 = icmp eq i32 %39, 0
  br i1 %40, label %41, label %_ZN5Ipopt8SmartPtrIKNS_9SymMatrixEED2Ev.exit18

41:                                               ; preds = %36
  %42 = load ptr, ptr %35, align 8
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 8
  %44 = load ptr, ptr %43, align 8
  call void %44(ptr noundef nonnull align 8 dereferenceable(80) %35) #16
  br label %_ZN5Ipopt8SmartPtrIKNS_9SymMatrixEED2Ev.exit18

_ZN5Ipopt8SmartPtrIKNS_9SymMatrixEED2Ev.exit18:   ; preds = %33, %36, %41
  resume { ptr, i32 } %34

._crit_edge:                                      ; preds = %_ZN5Ipopt8SmartPtrIKNS_9SymMatrixEED2Ev.exit, %6
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN5Ipopt13TripletHelper11FillRowCol_EiRKNS_14CompoundMatrixEiiPiS4_(i32 %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(129) %1, i32 noundef %2, i32 noundef %3, ptr noundef writeonly captures(none) %4, ptr noundef writeonly captures(none) %5) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %8 = load ptr, ptr %7, align 8, !noalias !53
  %.not.i.i.i.i = icmp eq ptr %8, null
  br i1 %.not.i.i.i.i, label %_ZN5Ipopt8SmartPtrIKNS_11MatrixSpaceEED2Ev.exit, label %9

9:                                                ; preds = %6
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %11 = load i32, ptr %10, align 8, !noalias !53
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %13, label %_ZN5Ipopt8SmartPtrIKNS_11MatrixSpaceEED2Ev.exit

13:                                               ; preds = %9
  %14 = load ptr, ptr %8, align 8
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(20) %8) #16
  br label %_ZN5Ipopt8SmartPtrIKNS_11MatrixSpaceEED2Ev.exit

_ZN5Ipopt8SmartPtrIKNS_11MatrixSpaceEED2Ev.exit:  ; preds = %6, %9, %13
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 120
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 20
  %20 = load i32, ptr %19, align 4
  %21 = icmp sgt i32 %20, 0
  br i1 %21, label %.preheader.lr.ph, label %._crit_edge72

.preheader.lr.ph:                                 ; preds = %_ZN5Ipopt8SmartPtrIKNS_11MatrixSpaceEED2Ev.exit
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 96
  br label %.preheader

.preheader:                                       ; preds = %.preheader.lr.ph, %._crit_edge
  %24 = phi ptr [ %18, %.preheader.lr.ph ], [ %80, %._crit_edge ]
  %indvars.iv77 = phi i64 [ 0, %.preheader.lr.ph ], [ %indvars.iv.next78, %._crit_edge ]
  %.071 = phi ptr [ %4, %.preheader.lr.ph ], [ %.1.lcssa, %._crit_edge ]
  %.03169 = phi i32 [ %2, %.preheader.lr.ph ], [ %79, %._crit_edge ]
  %.03268 = phi ptr [ %5, %.preheader.lr.ph ], [ %.133.lcssa, %._crit_edge ]
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 24
  %26 = load i32, ptr %25, align 8
  %27 = icmp sgt i32 %26, 0
  br i1 %27, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %.preheader, %_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit38
  %indvars.iv = phi i64 [ %indvars.iv.next, %_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit38 ], [ 0, %.preheader ]
  %.166 = phi ptr [ %.2, %_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit38 ], [ %.071, %.preheader ]
  %.02964 = phi i32 [ %62, %_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit38 ], [ %3, %.preheader ]
  %.13363 = phi ptr [ %.234, %_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit38 ], [ %.03268, %.preheader ]
  %28 = load ptr, ptr %22, align 8, !noalias !56
  %29 = getelementptr inbounds nuw %"class.std::vector.64", ptr %28, i64 %indvars.iv77
  %30 = load ptr, ptr %29, align 8, !noalias !56
  %31 = getelementptr inbounds nuw %"class.Ipopt::SmartPtr.1", ptr %30, i64 %indvars.iv
  %32 = load ptr, ptr %31, align 8, !noalias !56
  %.not.i.i35 = icmp eq ptr %32, null
  br i1 %.not.i.i35, label %_ZNK5Ipopt14CompoundMatrix9ConstCompEii.exit.i, label %38

_ZNK5Ipopt14CompoundMatrix9ConstCompEii.exit.i:   ; preds = %.lr.ph
  %33 = load ptr, ptr %23, align 8, !noalias !56
  %34 = getelementptr inbounds nuw %"class.std::vector.12", ptr %33, i64 %indvars.iv77
  %35 = load ptr, ptr %34, align 8, !noalias !56
  %36 = getelementptr inbounds nuw %"class.Ipopt::SmartPtr.0", ptr %35, i64 %indvars.iv
  %37 = load ptr, ptr %36, align 8, !noalias !56
  %.not.i.i.i = icmp eq ptr %37, null
  br i1 %.not.i.i.i, label %58, label %38

38:                                               ; preds = %.lr.ph, %_ZNK5Ipopt14CompoundMatrix9ConstCompEii.exit.i
  %.0.i4.i = phi ptr [ %37, %_ZNK5Ipopt14CompoundMatrix9ConstCompEii.exit.i ], [ %32, %.lr.ph ]
  %39 = getelementptr inbounds nuw i8, ptr %.0.i4.i, i64 8
  %40 = load i32, ptr %39, align 8, !noalias !56
  %41 = add nsw i32 %40, 1
  store i32 %41, ptr %39, align 8, !noalias !56
  %42 = invoke noundef i32 @_ZN5Ipopt13TripletHelper16GetNumberEntriesERKNS_6MatrixE(ptr noundef nonnull align 8 dereferenceable(69) %.0.i4.i)
          to label %43 unwind label %.thread52

43:                                               ; preds = %38
  invoke void @_ZN5Ipopt13TripletHelper10FillRowColEiRKNS_6MatrixEPiS4_ii(i32 noundef %42, ptr noundef nonnull align 8 dereferenceable(69) %.0.i4.i, ptr noundef %.166, ptr noundef %.13363, i32 noundef %.03169, i32 noundef %.02964)
          to label %44 unwind label %.thread52

44:                                               ; preds = %43
  %45 = sext i32 %42 to i64
  %46 = getelementptr inbounds i32, ptr %.166, i64 %45
  %47 = getelementptr inbounds i32, ptr %.13363, i64 %45
  br label %58

.thread52:                                        ; preds = %43, %38
  %lpad.thr_comm = landingpad { ptr, i32 }
          cleanup
  br label %49

48:                                               ; preds = %58
  %lpad.thr_comm.split-lp = landingpad { ptr, i32 }
          cleanup
  %.not.i.i36 = icmp eq ptr %.0.i5.i49, null
  br i1 %.not.i.i36, label %_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit, label %49

49:                                               ; preds = %.thread52, %48
  %lpad.phi57 = phi { ptr, i32 } [ %lpad.thr_comm, %.thread52 ], [ %lpad.thr_comm.split-lp, %48 ]
  %.0.i5.i5156 = phi ptr [ %.0.i4.i, %.thread52 ], [ %.0.i5.i49, %48 ]
  %50 = getelementptr inbounds nuw i8, ptr %.0.i5.i5156, i64 8
  %51 = load i32, ptr %50, align 8
  %52 = add nsw i32 %51, -1
  store i32 %52, ptr %50, align 8
  %53 = icmp eq i32 %52, 0
  br i1 %53, label %54, label %_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit

54:                                               ; preds = %49
  %55 = load ptr, ptr %.0.i5.i5156, align 8
  %56 = getelementptr inbounds nuw i8, ptr %55, i64 8
  %57 = load ptr, ptr %56, align 8
  tail call void %57(ptr noundef nonnull align 8 dereferenceable(69) %.0.i5.i5156) #16
  br label %_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit

_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit:        ; preds = %48, %49, %54
  %lpad.phi58 = phi { ptr, i32 } [ %lpad.thr_comm.split-lp, %48 ], [ %lpad.phi57, %49 ], [ %lpad.phi57, %54 ]
  resume { ptr, i32 } %lpad.phi58

58:                                               ; preds = %_ZNK5Ipopt14CompoundMatrix9ConstCompEii.exit.i, %44
  %.0.i5.i49 = phi ptr [ %.0.i4.i, %44 ], [ null, %_ZNK5Ipopt14CompoundMatrix9ConstCompEii.exit.i ]
  %.234 = phi ptr [ %47, %44 ], [ %.13363, %_ZNK5Ipopt14CompoundMatrix9ConstCompEii.exit.i ]
  %.2 = phi ptr [ %46, %44 ], [ %.166, %_ZNK5Ipopt14CompoundMatrix9ConstCompEii.exit.i ]
  %59 = trunc nuw nsw i64 %indvars.iv to i32
  %60 = invoke noundef i32 @_ZNK5Ipopt19CompoundMatrixSpace12GetBlockColsEi(ptr noundef nonnull align 8 dereferenceable(129) %8, i32 noundef %59)
          to label %61 unwind label %48

61:                                               ; preds = %58
  %62 = add nsw i32 %60, %.02964
  %.not.i.i37 = icmp eq ptr %.0.i5.i49, null
  br i1 %.not.i.i37, label %_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit38, label %63

63:                                               ; preds = %61
  %64 = getelementptr inbounds nuw i8, ptr %.0.i5.i49, i64 8
  %65 = load i32, ptr %64, align 8
  %66 = add nsw i32 %65, -1
  store i32 %66, ptr %64, align 8
  %67 = icmp eq i32 %66, 0
  br i1 %67, label %68, label %_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit38

68:                                               ; preds = %63
  %69 = load ptr, ptr %.0.i5.i49, align 8
  %70 = getelementptr inbounds nuw i8, ptr %69, i64 8
  %71 = load ptr, ptr %70, align 8
  tail call void %71(ptr noundef nonnull align 8 dereferenceable(69) %.0.i5.i49) #16
  br label %_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit38

_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit38:      ; preds = %61, %63, %68
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %72 = load ptr, ptr %17, align 8
  %73 = getelementptr inbounds nuw i8, ptr %72, i64 24
  %74 = load i32, ptr %73, align 8
  %75 = sext i32 %74 to i64
  %76 = icmp slt i64 %indvars.iv.next, %75
  br i1 %76, label %.lr.ph, label %._crit_edge, !llvm.loop !59

._crit_edge:                                      ; preds = %_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit38, %.preheader
  %.133.lcssa = phi ptr [ %.03268, %.preheader ], [ %.234, %_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit38 ]
  %.1.lcssa = phi ptr [ %.071, %.preheader ], [ %.2, %_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit38 ]
  %77 = trunc nuw nsw i64 %indvars.iv77 to i32
  %78 = tail call noundef i32 @_ZNK5Ipopt19CompoundMatrixSpace12GetBlockRowsEi(ptr noundef nonnull align 8 dereferenceable(129) %8, i32 noundef %77)
  %79 = add nsw i32 %78, %.03169
  %indvars.iv.next78 = add nuw nsw i64 %indvars.iv77, 1
  %80 = load ptr, ptr %17, align 8
  %81 = getelementptr inbounds nuw i8, ptr %80, i64 20
  %82 = load i32, ptr %81, align 4
  %83 = sext i32 %82 to i64
  %84 = icmp slt i64 %indvars.iv.next78, %83
  br i1 %84, label %.preheader, label %._crit_edge72, !llvm.loop !60

._crit_edge72:                                    ; preds = %._crit_edge, %_ZN5Ipopt8SmartPtrIKNS_11MatrixSpaceEED2Ev.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN5Ipopt13TripletHelper11FillRowCol_EiRKNS_17CompoundSymMatrixEiiPiS4_(i32 %0, ptr noundef nonnull align 8 dereferenceable(137) %1, i32 noundef %2, i32 noundef %3, ptr noundef writeonly captures(none) %4, ptr noundef writeonly captures(none) %5) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %8 = load ptr, ptr %7, align 8, !noalias !61
  %.not.i.i.i.i = icmp eq ptr %8, null
  br i1 %.not.i.i.i.i, label %_ZN5Ipopt8SmartPtrIKNS_11MatrixSpaceEED2Ev.exit, label %9

9:                                                ; preds = %6
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %11 = load i32, ptr %10, align 8, !noalias !61
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %13, label %_ZN5Ipopt8SmartPtrIKNS_11MatrixSpaceEED2Ev.exit

13:                                               ; preds = %9
  %14 = load ptr, ptr %8, align 8
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(20) %8) #16
  br label %_ZN5Ipopt8SmartPtrIKNS_11MatrixSpaceEED2Ev.exit

_ZN5Ipopt8SmartPtrIKNS_11MatrixSpaceEED2Ev.exit:  ; preds = %6, %9, %13
  %17 = tail call noundef i32 @_ZNK5Ipopt17CompoundSymMatrix10NComps_DimEv(ptr noundef nonnull align 8 dereferenceable(137) %1)
  %18 = icmp sgt i32 %17, 0
  br i1 %18, label %.preheader.lr.ph, label %._crit_edge

.preheader.lr.ph:                                 ; preds = %_ZN5Ipopt8SmartPtrIKNS_11MatrixSpaceEED2Ev.exit
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 104
  br label %.preheader

.preheader:                                       ; preds = %.preheader.lr.ph, %66
  %indvars.iv79 = phi i64 [ 0, %.preheader.lr.ph ], [ %indvars.iv.next80, %66 ]
  %indvars.iv77 = phi i64 [ 1, %.preheader.lr.ph ], [ %indvars.iv.next78, %66 ]
  %.070 = phi ptr [ %4, %.preheader.lr.ph ], [ %.2, %66 ]
  %.03168 = phi i32 [ %2, %.preheader.lr.ph ], [ %69, %66 ]
  %.03267 = phi ptr [ %5, %.preheader.lr.ph ], [ %.234, %66 ]
  br label %21

21:                                               ; preds = %.preheader, %_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit38
  %indvars.iv = phi i64 [ 0, %.preheader ], [ %indvars.iv.next, %_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit38 ]
  %.166 = phi ptr [ %.070, %.preheader ], [ %.2, %_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit38 ]
  %.02964 = phi i32 [ %3, %.preheader ], [ %56, %_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit38 ]
  %.13363 = phi ptr [ %.03267, %.preheader ], [ %.234, %_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit38 ]
  %22 = load ptr, ptr %19, align 8, !noalias !64
  %23 = getelementptr inbounds nuw %"class.std::vector.64", ptr %22, i64 %indvars.iv79
  %24 = load ptr, ptr %23, align 8, !noalias !64
  %25 = getelementptr inbounds nuw %"class.Ipopt::SmartPtr.1", ptr %24, i64 %indvars.iv
  %26 = load ptr, ptr %25, align 8, !noalias !64
  %.not.i.i35 = icmp eq ptr %26, null
  br i1 %.not.i.i35, label %_ZNK5Ipopt17CompoundSymMatrix9ConstCompEii.exit.i, label %32

_ZNK5Ipopt17CompoundSymMatrix9ConstCompEii.exit.i: ; preds = %21
  %27 = load ptr, ptr %20, align 8, !noalias !64
  %28 = getelementptr inbounds nuw %"class.std::vector.12", ptr %27, i64 %indvars.iv79
  %29 = load ptr, ptr %28, align 8, !noalias !64
  %30 = getelementptr inbounds nuw %"class.Ipopt::SmartPtr.0", ptr %29, i64 %indvars.iv
  %31 = load ptr, ptr %30, align 8, !noalias !64
  %.not.i.i.i = icmp eq ptr %31, null
  br i1 %.not.i.i.i, label %52, label %32

32:                                               ; preds = %21, %_ZNK5Ipopt17CompoundSymMatrix9ConstCompEii.exit.i
  %.0.i4.i = phi ptr [ %31, %_ZNK5Ipopt17CompoundSymMatrix9ConstCompEii.exit.i ], [ %26, %21 ]
  %33 = getelementptr inbounds nuw i8, ptr %.0.i4.i, i64 8
  %34 = load i32, ptr %33, align 8, !noalias !64
  %35 = add nsw i32 %34, 1
  store i32 %35, ptr %33, align 8, !noalias !64
  %36 = invoke noundef i32 @_ZN5Ipopt13TripletHelper16GetNumberEntriesERKNS_6MatrixE(ptr noundef nonnull align 8 dereferenceable(69) %.0.i4.i)
          to label %37 unwind label %.thread52

37:                                               ; preds = %32
  invoke void @_ZN5Ipopt13TripletHelper10FillRowColEiRKNS_6MatrixEPiS4_ii(i32 noundef %36, ptr noundef nonnull align 8 dereferenceable(69) %.0.i4.i, ptr noundef %.166, ptr noundef %.13363, i32 noundef %.03168, i32 noundef %.02964)
          to label %38 unwind label %.thread52

38:                                               ; preds = %37
  %39 = sext i32 %36 to i64
  %40 = getelementptr inbounds i32, ptr %.166, i64 %39
  %41 = getelementptr inbounds i32, ptr %.13363, i64 %39
  br label %52

.thread52:                                        ; preds = %37, %32
  %lpad.thr_comm = landingpad { ptr, i32 }
          cleanup
  br label %43

42:                                               ; preds = %52
  %lpad.thr_comm.split-lp = landingpad { ptr, i32 }
          cleanup
  %.not.i.i36 = icmp eq ptr %.0.i5.i49, null
  br i1 %.not.i.i36, label %_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit, label %43

43:                                               ; preds = %.thread52, %42
  %lpad.phi57 = phi { ptr, i32 } [ %lpad.thr_comm, %.thread52 ], [ %lpad.thr_comm.split-lp, %42 ]
  %.0.i5.i5156 = phi ptr [ %.0.i4.i, %.thread52 ], [ %.0.i5.i49, %42 ]
  %44 = getelementptr inbounds nuw i8, ptr %.0.i5.i5156, i64 8
  %45 = load i32, ptr %44, align 8
  %46 = add nsw i32 %45, -1
  store i32 %46, ptr %44, align 8
  %47 = icmp eq i32 %46, 0
  br i1 %47, label %48, label %_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit

48:                                               ; preds = %43
  %49 = load ptr, ptr %.0.i5.i5156, align 8
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 8
  %51 = load ptr, ptr %50, align 8
  tail call void %51(ptr noundef nonnull align 8 dereferenceable(69) %.0.i5.i5156) #16
  br label %_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit

_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit:        ; preds = %42, %43, %48
  %lpad.phi58 = phi { ptr, i32 } [ %lpad.thr_comm.split-lp, %42 ], [ %lpad.phi57, %43 ], [ %lpad.phi57, %48 ]
  resume { ptr, i32 } %lpad.phi58

52:                                               ; preds = %_ZNK5Ipopt17CompoundSymMatrix9ConstCompEii.exit.i, %38
  %.0.i5.i49 = phi ptr [ %.0.i4.i, %38 ], [ null, %_ZNK5Ipopt17CompoundSymMatrix9ConstCompEii.exit.i ]
  %.234 = phi ptr [ %41, %38 ], [ %.13363, %_ZNK5Ipopt17CompoundSymMatrix9ConstCompEii.exit.i ]
  %.2 = phi ptr [ %40, %38 ], [ %.166, %_ZNK5Ipopt17CompoundSymMatrix9ConstCompEii.exit.i ]
  %53 = trunc nuw nsw i64 %indvars.iv to i32
  %54 = invoke noundef i32 @_ZNK5Ipopt22CompoundSymMatrixSpace11GetBlockDimEi(ptr noundef nonnull align 8 dereferenceable(97) %8, i32 noundef %53)
          to label %55 unwind label %42

55:                                               ; preds = %52
  %56 = add nsw i32 %54, %.02964
  %.not.i.i37 = icmp eq ptr %.0.i5.i49, null
  br i1 %.not.i.i37, label %_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit38, label %57

57:                                               ; preds = %55
  %58 = getelementptr inbounds nuw i8, ptr %.0.i5.i49, i64 8
  %59 = load i32, ptr %58, align 8
  %60 = add nsw i32 %59, -1
  store i32 %60, ptr %58, align 8
  %61 = icmp eq i32 %60, 0
  br i1 %61, label %62, label %_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit38

62:                                               ; preds = %57
  %63 = load ptr, ptr %.0.i5.i49, align 8
  %64 = getelementptr inbounds nuw i8, ptr %63, i64 8
  %65 = load ptr, ptr %64, align 8
  tail call void %65(ptr noundef nonnull align 8 dereferenceable(69) %.0.i5.i49) #16
  br label %_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit38

_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit38:      ; preds = %55, %57, %62
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %indvars.iv77
  br i1 %exitcond.not, label %66, label %21, !llvm.loop !67

66:                                               ; preds = %_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit38
  %67 = trunc nuw nsw i64 %indvars.iv79 to i32
  %68 = tail call noundef i32 @_ZNK5Ipopt22CompoundSymMatrixSpace11GetBlockDimEi(ptr noundef nonnull align 8 dereferenceable(97) %8, i32 noundef %67)
  %69 = add nsw i32 %68, %.03168
  %indvars.iv.next80 = add nuw nsw i64 %indvars.iv79, 1
  %70 = tail call noundef i32 @_ZNK5Ipopt17CompoundSymMatrix10NComps_DimEv(ptr noundef nonnull align 8 dereferenceable(137) %1)
  %71 = sext i32 %70 to i64
  %72 = icmp slt i64 %indvars.iv.next80, %71
  %indvars.iv.next78 = add nuw nsw i64 %indvars.iv77, 1
  br i1 %72, label %.preheader, label %._crit_edge, !llvm.loop !68

._crit_edge:                                      ; preds = %66, %_ZN5Ipopt8SmartPtrIKNS_11MatrixSpaceEED2Ev.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN5Ipopt13TripletHelper11FillRowCol_EiRKNS_15TransposeMatrixEiiPiS4_(i32 noundef %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(80) %1, i32 noundef %2, i32 noundef %3, ptr noundef writeonly captures(none) %4, ptr noundef writeonly captures(none) %5) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %8 = load ptr, ptr %7, align 8, !noalias !69
  %.not.i.i.i.i = icmp eq ptr %8, null
  br i1 %.not.i.i.i.i, label %_ZNK5Ipopt15TransposeMatrix10OrigMatrixEv.exit, label %9

9:                                                ; preds = %6
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %11 = load i32, ptr %10, align 8, !noalias !69
  %12 = add nsw i32 %11, 1
  store i32 %12, ptr %10, align 8, !noalias !69
  br label %_ZNK5Ipopt15TransposeMatrix10OrigMatrixEv.exit

_ZNK5Ipopt15TransposeMatrix10OrigMatrixEv.exit:   ; preds = %6, %9
  invoke void @_ZN5Ipopt13TripletHelper10FillRowColEiRKNS_6MatrixEPiS4_ii(i32 noundef %0, ptr noundef nonnull align 8 dereferenceable(69) %8, ptr noundef %5, ptr noundef %4, i32 noundef %3, i32 noundef %2)
          to label %13 unwind label %22

13:                                               ; preds = %_ZNK5Ipopt15TransposeMatrix10OrigMatrixEv.exit
  %14 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %15 = load i32, ptr %14, align 8
  %16 = add nsw i32 %15, -1
  store i32 %16, ptr %14, align 8
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %18, label %_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit

18:                                               ; preds = %13
  %19 = load ptr, ptr %8, align 8
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %21 = load ptr, ptr %20, align 8
  tail call void %21(ptr noundef nonnull align 8 dereferenceable(69) %8) #16
  br label %_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit

_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit:        ; preds = %13, %18
  ret void

22:                                               ; preds = %_ZNK5Ipopt15TransposeMatrix10OrigMatrixEv.exit
  %23 = landingpad { ptr, i32 }
          cleanup
  br i1 %.not.i.i.i.i, label %_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit8, label %24

24:                                               ; preds = %22
  %25 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %26 = load i32, ptr %25, align 8
  %27 = add nsw i32 %26, -1
  store i32 %27, ptr %25, align 8
  %28 = icmp eq i32 %27, 0
  br i1 %28, label %29, label %_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit8

29:                                               ; preds = %24
  %30 = load ptr, ptr %8, align 8
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %32 = load ptr, ptr %31, align 8
  tail call void %32(ptr noundef nonnull align 8 dereferenceable(69) %8) #16
  br label %_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit8

_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit8:       ; preds = %22, %24, %29
  resume { ptr, i32 } %23
}

; Function Attrs: mustprogress uwtable
define void @_ZN5Ipopt13TripletHelper11FillRowCol_EiRKNS_25ExpandedMultiVectorMatrixEiiPiS4_(i32 %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(104) %1, i32 noundef %2, i32 noundef %3, ptr noundef writeonly captures(none) %4, ptr noundef writeonly captures(none) %5) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %7 = add nsw i32 %2, 1
  %8 = add nsw i32 %3, 1
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 12
  %12 = load i32, ptr %11, align 4
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %14 = load ptr, ptr %13, align 8, !noalias !74
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 32
  %16 = load ptr, ptr %15, align 8, !noalias !77
  %.not.i.i.i.i.i = icmp eq ptr %16, null
  br i1 %.not.i.i.i.i.i, label %40, label %17

17:                                               ; preds = %6
  %18 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %19 = load i32, ptr %18, align 8, !noalias !77
  %20 = add nsw i32 %19, 1
  store i32 %20, ptr %18, align 8, !noalias !77
  %21 = getelementptr inbounds nuw i8, ptr %16, i64 72
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 24
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr inbounds nuw i8, ptr %16, i64 56
  %26 = load ptr, ptr %25, align 8
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 16
  %28 = load i32, ptr %27, align 8
  %29 = add nsw i32 %12, %7
  %30 = icmp sgt i32 %12, 0
  %31 = icmp sgt i32 %28, 0
  %or.cond = select i1 %30, i1 %31, i1 false
  br i1 %or.cond, label %.preheader50.us.preheader, label %.loopexit.thread76

.preheader50.us.preheader:                        ; preds = %17
  %wide.trip.count = zext nneg i32 %28 to i64
  br label %.preheader50.us

.preheader50.us:                                  ; preds = %.preheader50.us.preheader, %._crit_edge.us
  %.03658.us = phi i32 [ %38, %._crit_edge.us ], [ %7, %.preheader50.us.preheader ]
  %.03757.us = phi ptr [ %33, %._crit_edge.us ], [ %4, %.preheader50.us.preheader ]
  %.03856.us = phi ptr [ %37, %._crit_edge.us ], [ %5, %.preheader50.us.preheader ]
  br label %32

32:                                               ; preds = %.preheader50.us, %32
  %indvars.iv = phi i64 [ 0, %.preheader50.us ], [ %indvars.iv.next, %32 ]
  %.153.us = phi ptr [ %.03757.us, %.preheader50.us ], [ %33, %32 ]
  %.13952.us = phi ptr [ %.03856.us, %.preheader50.us ], [ %37, %32 ]
  %33 = getelementptr inbounds nuw i8, ptr %.153.us, i64 4
  store i32 %.03658.us, ptr %.153.us, align 4
  %34 = getelementptr inbounds nuw i32, ptr %24, i64 %indvars.iv
  %35 = load i32, ptr %34, align 4
  %36 = add nsw i32 %35, %8
  %37 = getelementptr inbounds nuw i8, ptr %.13952.us, i64 4
  store i32 %36, ptr %.13952.us, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge.us, label %32, !llvm.loop !80

._crit_edge.us:                                   ; preds = %32
  %38 = add nsw i32 %.03658.us, 1
  %39 = icmp slt i32 %38, %29
  br i1 %39, label %.preheader50.us, label %.loopexit, !llvm.loop !81

40:                                               ; preds = %6
  %41 = add nsw i32 %12, %7
  %42 = icmp sgt i32 %12, 0
  br i1 %42, label %.preheader.lr.ph, label %_ZN5Ipopt8SmartPtrIKNS_15ExpansionMatrixEED2Ev.exit43

.preheader.lr.ph:                                 ; preds = %40
  %43 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %44 = load i32, ptr %43, align 8
  %45 = add nsw i32 %44, %8
  %46 = icmp sgt i32 %44, 0
  br i1 %46, label %.preheader.us, label %_ZN5Ipopt8SmartPtrIKNS_15ExpansionMatrixEED2Ev.exit43

.preheader.us:                                    ; preds = %.preheader.lr.ph, %._crit_edge.us66
  %.03465.us = phi i32 [ %52, %._crit_edge.us66 ], [ %7, %.preheader.lr.ph ]
  %.264.us = phi ptr [ %48, %._crit_edge.us66 ], [ %4, %.preheader.lr.ph ]
  %.24063.us = phi ptr [ %49, %._crit_edge.us66 ], [ %5, %.preheader.lr.ph ]
  br label %47

47:                                               ; preds = %.preheader.us, %47
  %.061.us = phi i32 [ %8, %.preheader.us ], [ %50, %47 ]
  %.360.us = phi ptr [ %.264.us, %.preheader.us ], [ %48, %47 ]
  %.34159.us = phi ptr [ %.24063.us, %.preheader.us ], [ %49, %47 ]
  %48 = getelementptr inbounds nuw i8, ptr %.360.us, i64 4
  store i32 %.03465.us, ptr %.360.us, align 4
  %49 = getelementptr inbounds nuw i8, ptr %.34159.us, i64 4
  store i32 %.061.us, ptr %.34159.us, align 4
  %50 = add nsw i32 %.061.us, 1
  %51 = icmp slt i32 %50, %45
  br i1 %51, label %47, label %._crit_edge.us66, !llvm.loop !82

._crit_edge.us66:                                 ; preds = %47
  %52 = add nsw i32 %.03465.us, 1
  %53 = icmp slt i32 %52, %41
  br i1 %53, label %.preheader.us, label %.loopexit, !llvm.loop !83

.loopexit:                                        ; preds = %._crit_edge.us, %._crit_edge.us66
  br i1 %.not.i.i.i.i.i, label %_ZN5Ipopt8SmartPtrIKNS_15ExpansionMatrixEED2Ev.exit43, label %.loopexit.thread76

.loopexit.thread76:                               ; preds = %17, %.loopexit
  %54 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %55 = load i32, ptr %54, align 8
  %56 = add nsw i32 %55, -1
  store i32 %56, ptr %54, align 8
  %57 = icmp eq i32 %56, 0
  br i1 %57, label %58, label %_ZN5Ipopt8SmartPtrIKNS_15ExpansionMatrixEED2Ev.exit43

58:                                               ; preds = %.loopexit.thread76
  %59 = load ptr, ptr %16, align 8
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 8
  %61 = load ptr, ptr %60, align 8
  tail call void %61(ptr noundef nonnull align 8 dereferenceable(80) %16) #16
  br label %_ZN5Ipopt8SmartPtrIKNS_15ExpansionMatrixEED2Ev.exit43

_ZN5Ipopt8SmartPtrIKNS_15ExpansionMatrixEED2Ev.exit43: ; preds = %40, %.preheader.lr.ph, %.loopexit, %.loopexit.thread76, %58
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN5Ipopt13TripletHelper10FillValuesEiRKNS_6MatrixEPd(i32 noundef %0, ptr noundef nonnull align 8 dereferenceable(69) %1, ptr noundef %2) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.std::allocator.37", align 1
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %"class.std::allocator.37", align 1
  %8 = tail call ptr @__dynamic_cast(ptr nonnull %1, ptr nonnull @_ZTIN5Ipopt6MatrixE, ptr nonnull @_ZTIN5Ipopt10GenTMatrixE, i64 0) #16
  %.not = icmp eq ptr %8, null
  br i1 %.not, label %16, label %9

9:                                                ; preds = %3
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 80
  %11 = load ptr, ptr %10, align 8
  %12 = icmp sgt i32 %0, 0
  br i1 %12, label %.lr.ph.preheader.i, label %_ZN5Ipopt13TripletHelper11FillValues_EiRKNS_10GenTMatrixEPd.exit

.lr.ph.preheader.i:                               ; preds = %9
  %wide.trip.count.i = zext nneg i32 %0 to i64
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i, %.lr.ph.preheader.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.preheader.i ], [ %indvars.iv.next.i, %.lr.ph.i ]
  %13 = getelementptr inbounds nuw double, ptr %11, i64 %indvars.iv.i
  %14 = load double, ptr %13, align 8
  %15 = getelementptr inbounds nuw double, ptr %2, i64 %indvars.iv.i
  store double %14, ptr %15, align 8
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %_ZN5Ipopt13TripletHelper11FillValues_EiRKNS_10GenTMatrixEPd.exit, label %.lr.ph.i, !llvm.loop !84

16:                                               ; preds = %3
  %17 = tail call ptr @__dynamic_cast(ptr nonnull %1, ptr nonnull @_ZTIN5Ipopt6MatrixE, ptr nonnull @_ZTIN5Ipopt10SymTMatrixE, i64 0) #16
  %.not89 = icmp eq ptr %17, null
  br i1 %.not89, label %19, label %18

18:                                               ; preds = %16
  tail call void @_ZNK5Ipopt10SymTMatrix10FillValuesEPd(ptr noundef nonnull align 8 dereferenceable(97) %17, ptr noundef %2)
  br label %_ZN5Ipopt13TripletHelper11FillValues_EiRKNS_10GenTMatrixEPd.exit

19:                                               ; preds = %16
  %20 = tail call ptr @__dynamic_cast(ptr nonnull %1, ptr nonnull @_ZTIN5Ipopt6MatrixE, ptr nonnull @_ZTIN5Ipopt12ScaledMatrixE, i64 0) #16
  %.not90 = icmp eq ptr %20, null
  br i1 %.not90, label %22, label %21

21:                                               ; preds = %19
  tail call void @_ZN5Ipopt13TripletHelper11FillValues_EiRKNS_12ScaledMatrixEPd(i32 noundef %0, ptr noundef nonnull align 8 dereferenceable(96) %20, ptr noundef %2)
  br label %_ZN5Ipopt13TripletHelper11FillValues_EiRKNS_10GenTMatrixEPd.exit

22:                                               ; preds = %19
  %23 = tail call ptr @__dynamic_cast(ptr nonnull %1, ptr nonnull @_ZTIN5Ipopt6MatrixE, ptr nonnull @_ZTIN5Ipopt15SymScaledMatrixE, i64 0) #16
  %.not91 = icmp eq ptr %23, null
  br i1 %.not91, label %25, label %24

24:                                               ; preds = %22
  tail call void @_ZN5Ipopt13TripletHelper11FillValues_EiRKNS_15SymScaledMatrixEPd(i32 noundef %0, ptr noundef nonnull align 8 dereferenceable(104) %23, ptr noundef %2)
  br label %_ZN5Ipopt13TripletHelper11FillValues_EiRKNS_10GenTMatrixEPd.exit

25:                                               ; preds = %22
  %26 = tail call ptr @__dynamic_cast(ptr nonnull %1, ptr nonnull @_ZTIN5Ipopt6MatrixE, ptr nonnull @_ZTIN5Ipopt10DiagMatrixE, i64 0) #16
  %.not92 = icmp eq ptr %26, null
  br i1 %.not92, label %28, label %27

27:                                               ; preds = %25
  tail call void @_ZN5Ipopt13TripletHelper11FillValues_EiRKNS_10DiagMatrixEPd(i32 noundef %0, ptr noundef nonnull align 8 dereferenceable(88) %26, ptr noundef %2)
  br label %_ZN5Ipopt13TripletHelper11FillValues_EiRKNS_10GenTMatrixEPd.exit

28:                                               ; preds = %25
  %29 = tail call ptr @__dynamic_cast(ptr nonnull %1, ptr nonnull @_ZTIN5Ipopt6MatrixE, ptr nonnull @_ZTIN5Ipopt14IdentityMatrixE, i64 0) #16
  %.not93 = icmp eq ptr %29, null
  br i1 %.not93, label %35, label %30

30:                                               ; preds = %28
  %31 = getelementptr inbounds nuw i8, ptr %29, i64 80
  %32 = load double, ptr %31, align 8
  %33 = icmp sgt i32 %0, 0
  br i1 %33, label %.lr.ph.preheader.i105, label %_ZN5Ipopt13TripletHelper11FillValues_EiRKNS_10GenTMatrixEPd.exit

.lr.ph.preheader.i105:                            ; preds = %30
  %wide.trip.count.i106 = zext nneg i32 %0 to i64
  br label %.lr.ph.i107

.lr.ph.i107:                                      ; preds = %.lr.ph.i107, %.lr.ph.preheader.i105
  %indvars.iv.i108 = phi i64 [ 0, %.lr.ph.preheader.i105 ], [ %indvars.iv.next.i109, %.lr.ph.i107 ]
  %34 = getelementptr inbounds nuw double, ptr %2, i64 %indvars.iv.i108
  store double %32, ptr %34, align 8
  %indvars.iv.next.i109 = add nuw nsw i64 %indvars.iv.i108, 1
  %exitcond.not.i110 = icmp eq i64 %indvars.iv.next.i109, %wide.trip.count.i106
  br i1 %exitcond.not.i110, label %_ZN5Ipopt13TripletHelper11FillValues_EiRKNS_10GenTMatrixEPd.exit, label %.lr.ph.i107, !llvm.loop !85

35:                                               ; preds = %28
  %36 = tail call ptr @__dynamic_cast(ptr nonnull %1, ptr nonnull @_ZTIN5Ipopt6MatrixE, ptr nonnull @_ZTIN5Ipopt15ExpansionMatrixE, i64 0) #16
  %.not94 = icmp eq ptr %36, null
  br i1 %.not94, label %40, label %37

37:                                               ; preds = %35
  %38 = icmp sgt i32 %0, 0
  br i1 %38, label %.lr.ph.preheader.i111, label %_ZN5Ipopt13TripletHelper11FillValues_EiRKNS_10GenTMatrixEPd.exit

.lr.ph.preheader.i111:                            ; preds = %37
  %wide.trip.count.i112 = zext nneg i32 %0 to i64
  br label %.lr.ph.i113

.lr.ph.i113:                                      ; preds = %.lr.ph.i113, %.lr.ph.preheader.i111
  %indvars.iv.i114 = phi i64 [ 0, %.lr.ph.preheader.i111 ], [ %indvars.iv.next.i115, %.lr.ph.i113 ]
  %39 = getelementptr inbounds nuw double, ptr %2, i64 %indvars.iv.i114
  store double 1.000000e+00, ptr %39, align 8
  %indvars.iv.next.i115 = add nuw nsw i64 %indvars.iv.i114, 1
  %exitcond.not.i116 = icmp eq i64 %indvars.iv.next.i115, %wide.trip.count.i112
  br i1 %exitcond.not.i116, label %_ZN5Ipopt13TripletHelper11FillValues_EiRKNS_10GenTMatrixEPd.exit, label %.lr.ph.i113, !llvm.loop !86

40:                                               ; preds = %35
  %41 = tail call ptr @__dynamic_cast(ptr nonnull %1, ptr nonnull @_ZTIN5Ipopt6MatrixE, ptr nonnull @_ZTIN5Ipopt9SumMatrixE, i64 0) #16
  %.not95 = icmp eq ptr %41, null
  br i1 %.not95, label %43, label %42

42:                                               ; preds = %40
  tail call void @_ZN5Ipopt13TripletHelper11FillValues_EiRKNS_9SumMatrixEPd(i32 poison, ptr noundef nonnull align 8 dereferenceable(128) %41, ptr noundef %2)
  br label %_ZN5Ipopt13TripletHelper11FillValues_EiRKNS_10GenTMatrixEPd.exit

43:                                               ; preds = %40
  %44 = tail call ptr @__dynamic_cast(ptr nonnull %1, ptr nonnull @_ZTIN5Ipopt6MatrixE, ptr nonnull @_ZTIN5Ipopt12SumSymMatrixE, i64 0) #16
  %.not96 = icmp eq ptr %44, null
  br i1 %.not96, label %46, label %45

45:                                               ; preds = %43
  tail call void @_ZN5Ipopt13TripletHelper11FillValues_EiRKNS_12SumSymMatrixEPd(i32 poison, ptr noundef nonnull align 8 dereferenceable(136) %44, ptr noundef %2)
  br label %_ZN5Ipopt13TripletHelper11FillValues_EiRKNS_10GenTMatrixEPd.exit

46:                                               ; preds = %43
  %47 = tail call ptr @__dynamic_cast(ptr nonnull %1, ptr nonnull @_ZTIN5Ipopt6MatrixE, ptr nonnull @_ZTIN5Ipopt10ZeroMatrixE, i64 0) #16
  %.not97 = icmp eq ptr %47, null
  br i1 %.not97, label %48, label %_ZN5Ipopt13TripletHelper11FillValues_EiRKNS_10GenTMatrixEPd.exit

48:                                               ; preds = %46
  %49 = tail call ptr @__dynamic_cast(ptr nonnull %1, ptr nonnull @_ZTIN5Ipopt6MatrixE, ptr nonnull @_ZTIN5Ipopt13ZeroSymMatrixE, i64 0) #16
  %.not98 = icmp eq ptr %49, null
  br i1 %.not98, label %50, label %_ZN5Ipopt13TripletHelper11FillValues_EiRKNS_10GenTMatrixEPd.exit

50:                                               ; preds = %48
  %51 = tail call ptr @__dynamic_cast(ptr nonnull %1, ptr nonnull @_ZTIN5Ipopt6MatrixE, ptr nonnull @_ZTIN5Ipopt14CompoundMatrixE, i64 0) #16
  %.not99 = icmp eq ptr %51, null
  br i1 %.not99, label %53, label %52

52:                                               ; preds = %50
  tail call void @_ZN5Ipopt13TripletHelper11FillValues_EiRKNS_14CompoundMatrixEPd(i32 poison, ptr noundef nonnull align 8 dereferenceable(129) %51, ptr noundef %2)
  br label %_ZN5Ipopt13TripletHelper11FillValues_EiRKNS_10GenTMatrixEPd.exit

53:                                               ; preds = %50
  %54 = tail call ptr @__dynamic_cast(ptr nonnull %1, ptr nonnull @_ZTIN5Ipopt6MatrixE, ptr nonnull @_ZTIN5Ipopt17CompoundSymMatrixE, i64 0) #16
  %.not100 = icmp eq ptr %54, null
  br i1 %.not100, label %56, label %55

55:                                               ; preds = %53
  tail call void @_ZN5Ipopt13TripletHelper11FillValues_EiRKNS_17CompoundSymMatrixEPd(i32 poison, ptr noundef nonnull align 8 dereferenceable(137) %54, ptr noundef %2)
  br label %_ZN5Ipopt13TripletHelper11FillValues_EiRKNS_10GenTMatrixEPd.exit

56:                                               ; preds = %53
  %57 = tail call ptr @__dynamic_cast(ptr nonnull %1, ptr nonnull @_ZTIN5Ipopt6MatrixE, ptr nonnull @_ZTIN5Ipopt15TransposeMatrixE, i64 0) #16
  %.not101 = icmp eq ptr %57, null
  br i1 %.not101, label %59, label %58

58:                                               ; preds = %56
  tail call void @_ZN5Ipopt13TripletHelper11FillValues_EiRKNS_15TransposeMatrixEPd(i32 noundef %0, ptr noundef nonnull align 8 dereferenceable(80) %57, ptr noundef %2)
  br label %_ZN5Ipopt13TripletHelper11FillValues_EiRKNS_10GenTMatrixEPd.exit

59:                                               ; preds = %56
  %60 = tail call ptr @__dynamic_cast(ptr nonnull %1, ptr nonnull @_ZTIN5Ipopt6MatrixE, ptr nonnull @_ZTIN5Ipopt25ExpandedMultiVectorMatrixE, i64 0) #16
  %.not102 = icmp eq ptr %60, null
  br i1 %.not102, label %62, label %61

61:                                               ; preds = %59
  tail call void @_ZN5Ipopt13TripletHelper11FillValues_EiRKNS_25ExpandedMultiVectorMatrixEPd(i32 poison, ptr noundef nonnull align 8 dereferenceable(104) %60, ptr noundef %2)
  br label %_ZN5Ipopt13TripletHelper11FillValues_EiRKNS_10GenTMatrixEPd.exit

62:                                               ; preds = %59
  %63 = tail call ptr @__cxa_allocate_exception(i64 112) #16
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #16
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @.str.3, ptr noundef nonnull align 1 dereferenceable(1) %5)
          to label %64 unwind label %.thread

64:                                               ; preds = %62
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #16
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull @.str.1, ptr noundef nonnull align 1 dereferenceable(1) %7)
          to label %65 unwind label %68

65:                                               ; preds = %64
  invoke void @_ZN5Ipopt19UNKNOWN_MATRIX_TYPEC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_i(ptr noundef nonnull align 8 dereferenceable(112) %63, ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(32) %6, i32 noundef 361)
          to label %66 unwind label %70

66:                                               ; preds = %65
  invoke void @__cxa_throw(ptr nonnull %63, ptr nonnull @_ZTIN5Ipopt19UNKNOWN_MATRIX_TYPEE, ptr nonnull @_ZN5Ipopt19UNKNOWN_MATRIX_TYPED2Ev) #17
          to label %75 unwind label %70

.thread:                                          ; preds = %62
  %67 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #16
  br label %73

68:                                               ; preds = %64
  %69 = landingpad { ptr, i32 }
          cleanup
  br label %72

70:                                               ; preds = %66, %65
  %.0 = phi i1 [ false, %66 ], [ true, %65 ]
  %71 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #16
  br label %72

72:                                               ; preds = %68, %70
  %.pn = phi { ptr, i32 } [ %71, %70 ], [ %69, %68 ]
  %.2 = phi i1 [ %.0, %70 ], [ true, %68 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #16
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #16
  br i1 %.2, label %73, label %74

73:                                               ; preds = %.thread, %72
  %.pn.pn120 = phi { ptr, i32 } [ %67, %.thread ], [ %.pn, %72 ]
  call void @__cxa_free_exception(ptr %63) #16
  br label %74

_ZN5Ipopt13TripletHelper11FillValues_EiRKNS_10GenTMatrixEPd.exit: ; preds = %.lr.ph.i, %.lr.ph.i107, %.lr.ph.i113, %37, %30, %9, %48, %46, %61, %58, %55, %52, %45, %42, %27, %24, %21, %18
  ret void

74:                                               ; preds = %72, %73
  %.pn.pn119 = phi { ptr, i32 } [ %.pn, %72 ], [ %.pn.pn120, %73 ]
  resume { ptr, i32 } %.pn.pn119

75:                                               ; preds = %66
  unreachable
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define void @_ZN5Ipopt13TripletHelper11FillValues_EiRKNS_10GenTMatrixEPd(i32 noundef %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(89) %1, ptr noundef writeonly captures(none) %2) local_unnamed_addr #6 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %5 = load ptr, ptr %4, align 8
  %6 = icmp sgt i32 %0, 0
  br i1 %6, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %3
  %wide.trip.count = zext nneg i32 %0 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %7 = getelementptr inbounds nuw double, ptr %5, i64 %indvars.iv
  %8 = load double, ptr %7, align 8
  %9 = getelementptr inbounds nuw double, ptr %2, i64 %indvars.iv
  store double %8, ptr %9, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !84

._crit_edge:                                      ; preds = %.lr.ph, %3
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN5Ipopt13TripletHelper11FillValues_EiRKNS_10SymTMatrixEPd(i32 noundef %0, ptr noundef nonnull align 8 dereferenceable(97) %1, ptr noundef %2) local_unnamed_addr #0 align 2 {
  tail call void @_ZNK5Ipopt10SymTMatrix10FillValuesEPd(ptr noundef nonnull align 8 dereferenceable(97) %1, ptr noundef %2)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN5Ipopt13TripletHelper11FillValues_EiRKNS_12ScaledMatrixEPd(i32 noundef %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(96) %1, ptr noundef %2) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %5 = load ptr, ptr %4, align 8, !noalias !87
  %.not.i.i.i.i = icmp eq ptr %5, null
  br i1 %.not.i.i.i.i, label %_ZNK5Ipopt12ScaledMatrix17GetUnscaledMatrixEv.exit, label %6

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %8 = load i32, ptr %7, align 8, !noalias !87
  %9 = add nsw i32 %8, 1
  store i32 %9, ptr %7, align 8, !noalias !87
  br label %_ZNK5Ipopt12ScaledMatrix17GetUnscaledMatrixEv.exit

_ZNK5Ipopt12ScaledMatrix17GetUnscaledMatrixEv.exit: ; preds = %3, %6
  invoke void @_ZN5Ipopt13TripletHelper10FillValuesEiRKNS_6MatrixEPd(i32 noundef %0, ptr noundef nonnull align 8 dereferenceable(69) %5, ptr noundef %2)
          to label %10 unwind label %98

10:                                               ; preds = %_ZNK5Ipopt12ScaledMatrix17GetUnscaledMatrixEv.exit
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %12 = load i32, ptr %11, align 8
  %13 = add nsw i32 %12, -1
  store i32 %13, ptr %11, align 8
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %15, label %_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit

15:                                               ; preds = %10
  %16 = load ptr, ptr %5, align 8
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %18 = load ptr, ptr %17, align 8
  tail call void %18(ptr noundef nonnull align 8 dereferenceable(69) %5) #16
  br label %_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit

_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit:        ; preds = %10, %15
  %19 = zext i32 %0 to i64
  %20 = icmp slt i32 %0, 0
  %21 = shl nuw nsw i64 %19, 2
  %22 = select i1 %20, i64 -1, i64 %21
  %23 = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %22) #18
  %24 = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %22) #18
  %25 = load ptr, ptr %4, align 8, !noalias !90
  %.not.i.i.i.i46 = icmp eq ptr %25, null
  br i1 %.not.i.i.i.i46, label %_ZNK5Ipopt12ScaledMatrix17GetUnscaledMatrixEv.exit47, label %26

26:                                               ; preds = %_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit
  %27 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %28 = load i32, ptr %27, align 8, !noalias !90
  %29 = add nsw i32 %28, 1
  store i32 %29, ptr %27, align 8, !noalias !90
  br label %_ZNK5Ipopt12ScaledMatrix17GetUnscaledMatrixEv.exit47

_ZNK5Ipopt12ScaledMatrix17GetUnscaledMatrixEv.exit47: ; preds = %_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit, %26
  invoke void @_ZN5Ipopt13TripletHelper10FillRowColEiRKNS_6MatrixEPiS4_ii(i32 noundef %0, ptr noundef nonnull align 8 dereferenceable(69) %25, ptr noundef nonnull %23, ptr noundef nonnull %24, i32 noundef 0, i32 noundef 0)
          to label %30 unwind label %105

30:                                               ; preds = %_ZNK5Ipopt12ScaledMatrix17GetUnscaledMatrixEv.exit47
  %31 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %32 = load i32, ptr %31, align 8
  %33 = add nsw i32 %32, -1
  store i32 %33, ptr %31, align 8
  %34 = icmp eq i32 %33, 0
  br i1 %34, label %35, label %_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit49

35:                                               ; preds = %30
  %36 = load ptr, ptr %25, align 8
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 8
  %38 = load ptr, ptr %37, align 8
  tail call void %38(ptr noundef nonnull align 8 dereferenceable(69) %25) #16
  br label %_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit49

_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit49:      ; preds = %30, %35
  %39 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %40 = load ptr, ptr %39, align 8, !noalias !93
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 24
  %42 = load ptr, ptr %41, align 8, !noalias !96
  %.not.i.i.i.i.i = icmp eq ptr %42, null
  br i1 %.not.i.i.i.i.i, label %119, label %43

43:                                               ; preds = %_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit49
  %44 = getelementptr inbounds nuw i8, ptr %42, i64 8
  %45 = load i32, ptr %44, align 8, !noalias !96
  %46 = add nsw i32 %45, 1
  store i32 %46, ptr %44, align 8, !noalias !93
  %47 = icmp eq i32 %46, 0
  br i1 %47, label %48, label %53

48:                                               ; preds = %43
  %49 = load ptr, ptr %42, align 8, !noalias !93
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 8
  %51 = load ptr, ptr %50, align 8, !noalias !93
  tail call void %51(ptr noundef nonnull align 8 dereferenceable(205) %42) #16, !noalias !93
  %.pre = load i32, ptr %44, align 8
  %52 = add nsw i32 %.pre, -1
  br label %53

53:                                               ; preds = %48, %43
  %54 = phi i32 [ %52, %48 ], [ %45, %43 ]
  store i32 %54, ptr %44, align 8
  %55 = icmp eq i32 %54, 0
  br i1 %55, label %56, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit

56:                                               ; preds = %53
  %57 = load ptr, ptr %42, align 8
  %58 = getelementptr inbounds nuw i8, ptr %57, i64 8
  %59 = load ptr, ptr %58, align 8
  tail call void %59(ptr noundef nonnull align 8 dereferenceable(205) %42) #16
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit:        ; preds = %53, %56
  %60 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %61 = load ptr, ptr %60, align 8
  %62 = getelementptr inbounds nuw i8, ptr %61, i64 12
  %63 = load i32, ptr %62, align 4
  %64 = sext i32 %63 to i64
  %65 = icmp slt i32 %63, 0
  %66 = shl nsw i64 %64, 3
  %67 = select i1 %65, i64 -1, i64 %66
  %68 = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %67) #18
  %69 = load ptr, ptr %39, align 8, !noalias !101
  %70 = getelementptr inbounds nuw i8, ptr %69, i64 24
  %71 = load ptr, ptr %70, align 8, !noalias !104
  %.not.i.i.i.i.i51 = icmp eq ptr %71, null
  br i1 %.not.i.i.i.i.i51, label %_ZNK5Ipopt12ScaledMatrix10RowScalingEv.exit53, label %72

72:                                               ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit
  %73 = getelementptr inbounds nuw i8, ptr %71, i64 8
  %74 = load i32, ptr %73, align 8, !noalias !104
  %75 = add nsw i32 %74, 1
  store i32 %75, ptr %73, align 8, !noalias !101
  %76 = icmp eq i32 %75, 0
  br i1 %76, label %77, label %_ZNK5Ipopt12ScaledMatrix10RowScalingEv.exit53

77:                                               ; preds = %72
  %78 = load ptr, ptr %71, align 8, !noalias !101
  %79 = getelementptr inbounds nuw i8, ptr %78, i64 8
  %80 = load ptr, ptr %79, align 8, !noalias !101
  tail call void %80(ptr noundef nonnull align 8 dereferenceable(205) %71) #16, !noalias !101
  br label %_ZNK5Ipopt12ScaledMatrix10RowScalingEv.exit53

_ZNK5Ipopt12ScaledMatrix10RowScalingEv.exit53:    ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit, %72, %77
  invoke void @_ZN5Ipopt13TripletHelper20FillValuesFromVectorEiRKNS_6VectorEPd(i32 noundef %63, ptr noundef nonnull align 8 dereferenceable(205) %71, ptr noundef nonnull %68)
          to label %81 unwind label %112

81:                                               ; preds = %_ZNK5Ipopt12ScaledMatrix10RowScalingEv.exit53
  %82 = getelementptr inbounds nuw i8, ptr %71, i64 8
  %83 = load i32, ptr %82, align 8
  %84 = add nsw i32 %83, -1
  store i32 %84, ptr %82, align 8
  %85 = icmp eq i32 %84, 0
  br i1 %85, label %86, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit55

86:                                               ; preds = %81
  %87 = load ptr, ptr %71, align 8
  %88 = getelementptr inbounds nuw i8, ptr %87, i64 8
  %89 = load ptr, ptr %88, align 8
  tail call void %89(ptr noundef nonnull align 8 dereferenceable(205) %71) #16
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit55

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit55:      ; preds = %81, %86
  %invariant.gep = getelementptr i8, ptr %68, i64 -8
  %90 = icmp sgt i32 %0, 0
  br i1 %90, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit55, %.lr.ph
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph ], [ 0, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit55 ]
  %91 = getelementptr inbounds nuw i32, ptr %23, i64 %indvars.iv
  %92 = load i32, ptr %91, align 4
  %93 = sext i32 %92 to i64
  %gep = getelementptr double, ptr %invariant.gep, i64 %93
  %94 = load double, ptr %gep, align 8
  %95 = getelementptr inbounds nuw double, ptr %2, i64 %indvars.iv
  %96 = load double, ptr %95, align 8
  %97 = fmul double %94, %96
  store double %97, ptr %95, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %19
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !109

98:                                               ; preds = %_ZNK5Ipopt12ScaledMatrix17GetUnscaledMatrixEv.exit
  %99 = landingpad { ptr, i32 }
          cleanup
  br i1 %.not.i.i.i.i, label %_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit57, label %100

100:                                              ; preds = %98
  %101 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %102 = load i32, ptr %101, align 8
  %103 = add nsw i32 %102, -1
  store i32 %103, ptr %101, align 8
  %104 = icmp eq i32 %103, 0
  br i1 %104, label %_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit57.sink.split, label %_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit57

105:                                              ; preds = %_ZNK5Ipopt12ScaledMatrix17GetUnscaledMatrixEv.exit47
  %106 = landingpad { ptr, i32 }
          cleanup
  br i1 %.not.i.i.i.i46, label %_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit57, label %107

107:                                              ; preds = %105
  %108 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %109 = load i32, ptr %108, align 8
  %110 = add nsw i32 %109, -1
  store i32 %110, ptr %108, align 8
  %111 = icmp eq i32 %110, 0
  br i1 %111, label %_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit57.sink.split, label %_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit57

112:                                              ; preds = %_ZNK5Ipopt12ScaledMatrix10RowScalingEv.exit53
  %113 = landingpad { ptr, i32 }
          cleanup
  br i1 %.not.i.i.i.i.i51, label %_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit57, label %114

114:                                              ; preds = %112
  %115 = getelementptr inbounds nuw i8, ptr %71, i64 8
  %116 = load i32, ptr %115, align 8
  %117 = add nsw i32 %116, -1
  store i32 %117, ptr %115, align 8
  %118 = icmp eq i32 %117, 0
  br i1 %118, label %_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit57.sink.split, label %_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit57

._crit_edge:                                      ; preds = %.lr.ph, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit55
  tail call void @_ZdaPv(ptr noundef nonnull %68) #19
  %.pre126 = load ptr, ptr %39, align 8, !noalias !110
  br label %119

119:                                              ; preds = %_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit49, %._crit_edge
  %120 = phi ptr [ %40, %_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit49 ], [ %.pre126, %._crit_edge ]
  %121 = getelementptr inbounds nuw i8, ptr %120, i64 40
  %122 = load ptr, ptr %121, align 8, !noalias !113
  %.not.i.i.i.i.i64 = icmp eq ptr %122, null
  br i1 %.not.i.i.i.i.i64, label %185, label %123

123:                                              ; preds = %119
  %124 = getelementptr inbounds nuw i8, ptr %122, i64 8
  %125 = load i32, ptr %124, align 8, !noalias !113
  %126 = add nsw i32 %125, 1
  store i32 %126, ptr %124, align 8, !noalias !110
  %127 = icmp eq i32 %126, 0
  br i1 %127, label %128, label %133

128:                                              ; preds = %123
  %129 = load ptr, ptr %122, align 8, !noalias !110
  %130 = getelementptr inbounds nuw i8, ptr %129, i64 8
  %131 = load ptr, ptr %130, align 8, !noalias !110
  tail call void %131(ptr noundef nonnull align 8 dereferenceable(205) %122) #16, !noalias !110
  %.pre127 = load i32, ptr %124, align 8
  %132 = add nsw i32 %.pre127, -1
  br label %133

133:                                              ; preds = %128, %123
  %134 = phi i32 [ %132, %128 ], [ %125, %123 ]
  store i32 %134, ptr %124, align 8
  %135 = icmp eq i32 %134, 0
  br i1 %135, label %136, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit67

136:                                              ; preds = %133
  %137 = load ptr, ptr %122, align 8
  %138 = getelementptr inbounds nuw i8, ptr %137, i64 8
  %139 = load ptr, ptr %138, align 8
  tail call void %139(ptr noundef nonnull align 8 dereferenceable(205) %122) #16
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit67

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit67:      ; preds = %133, %136
  %140 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %141 = load ptr, ptr %140, align 8
  %142 = getelementptr inbounds nuw i8, ptr %141, i64 16
  %143 = load i32, ptr %142, align 8
  %144 = sext i32 %143 to i64
  %145 = icmp slt i32 %143, 0
  %146 = shl nsw i64 %144, 3
  %147 = select i1 %145, i64 -1, i64 %146
  %148 = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %147) #18
  %149 = load ptr, ptr %39, align 8, !noalias !118
  %150 = getelementptr inbounds nuw i8, ptr %149, i64 40
  %151 = load ptr, ptr %150, align 8, !noalias !121
  %.not.i.i.i.i.i68 = icmp eq ptr %151, null
  br i1 %.not.i.i.i.i.i68, label %_ZNK5Ipopt12ScaledMatrix13ColumnScalingEv.exit70, label %152

152:                                              ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit67
  %153 = getelementptr inbounds nuw i8, ptr %151, i64 8
  %154 = load i32, ptr %153, align 8, !noalias !121
  %155 = add nsw i32 %154, 1
  store i32 %155, ptr %153, align 8, !noalias !118
  %156 = icmp eq i32 %155, 0
  br i1 %156, label %157, label %_ZNK5Ipopt12ScaledMatrix13ColumnScalingEv.exit70

157:                                              ; preds = %152
  %158 = load ptr, ptr %151, align 8, !noalias !118
  %159 = getelementptr inbounds nuw i8, ptr %158, i64 8
  %160 = load ptr, ptr %159, align 8, !noalias !118
  tail call void %160(ptr noundef nonnull align 8 dereferenceable(205) %151) #16, !noalias !118
  br label %_ZNK5Ipopt12ScaledMatrix13ColumnScalingEv.exit70

_ZNK5Ipopt12ScaledMatrix13ColumnScalingEv.exit70: ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit67, %152, %157
  invoke void @_ZN5Ipopt13TripletHelper20FillValuesFromVectorEiRKNS_6VectorEPd(i32 noundef %143, ptr noundef nonnull align 8 dereferenceable(205) %151, ptr noundef nonnull %148)
          to label %161 unwind label %178

161:                                              ; preds = %_ZNK5Ipopt12ScaledMatrix13ColumnScalingEv.exit70
  %162 = getelementptr inbounds nuw i8, ptr %151, i64 8
  %163 = load i32, ptr %162, align 8
  %164 = add nsw i32 %163, -1
  store i32 %164, ptr %162, align 8
  %165 = icmp eq i32 %164, 0
  br i1 %165, label %166, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit72

166:                                              ; preds = %161
  %167 = load ptr, ptr %151, align 8
  %168 = getelementptr inbounds nuw i8, ptr %167, i64 8
  %169 = load ptr, ptr %168, align 8
  tail call void %169(ptr noundef nonnull align 8 dereferenceable(205) %151) #16
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit72

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit72:      ; preds = %161, %166
  %invariant.gep115 = getelementptr i8, ptr %148, i64 -8
  %170 = icmp sgt i32 %0, 0
  br i1 %170, label %.lr.ph118, label %._crit_edge119

.lr.ph118:                                        ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit72, %.lr.ph118
  %indvars.iv121 = phi i64 [ %indvars.iv.next122, %.lr.ph118 ], [ 0, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit72 ]
  %171 = getelementptr inbounds nuw i32, ptr %24, i64 %indvars.iv121
  %172 = load i32, ptr %171, align 4
  %173 = sext i32 %172 to i64
  %gep116 = getelementptr double, ptr %invariant.gep115, i64 %173
  %174 = load double, ptr %gep116, align 8
  %175 = getelementptr inbounds nuw double, ptr %2, i64 %indvars.iv121
  %176 = load double, ptr %175, align 8
  %177 = fmul double %174, %176
  store double %177, ptr %175, align 8
  %indvars.iv.next122 = add nuw nsw i64 %indvars.iv121, 1
  %exitcond125.not = icmp eq i64 %indvars.iv.next122, %19
  br i1 %exitcond125.not, label %._crit_edge119, label %.lr.ph118, !llvm.loop !126

178:                                              ; preds = %_ZNK5Ipopt12ScaledMatrix13ColumnScalingEv.exit70
  %179 = landingpad { ptr, i32 }
          cleanup
  br i1 %.not.i.i.i.i.i68, label %_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit57, label %180

180:                                              ; preds = %178
  %181 = getelementptr inbounds nuw i8, ptr %151, i64 8
  %182 = load i32, ptr %181, align 8
  %183 = add nsw i32 %182, -1
  store i32 %183, ptr %181, align 8
  %184 = icmp eq i32 %183, 0
  br i1 %184, label %_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit57.sink.split, label %_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit57

._crit_edge119:                                   ; preds = %.lr.ph118, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit72
  tail call void @_ZdaPv(ptr noundef nonnull %148) #19
  br label %185

185:                                              ; preds = %119, %._crit_edge119
  tail call void @_ZdaPv(ptr noundef nonnull %23) #19
  tail call void @_ZdaPv(ptr noundef nonnull %24) #19
  ret void

_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit57.sink.split: ; preds = %180, %114, %107, %100
  %.sink131 = phi ptr [ %5, %100 ], [ %25, %107 ], [ %71, %114 ], [ %151, %180 ]
  %.pn.ph = phi { ptr, i32 } [ %99, %100 ], [ %106, %107 ], [ %113, %114 ], [ %179, %180 ]
  %186 = load ptr, ptr %.sink131, align 8
  %187 = getelementptr inbounds nuw i8, ptr %186, i64 8
  %188 = load ptr, ptr %187, align 8
  tail call void %188(ptr noundef nonnull align 8 dereferenceable(69) %.sink131) #16
  br label %_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit57

_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit57:      ; preds = %_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit57.sink.split, %180, %178, %114, %112, %107, %105, %100, %98
  %.pn = phi { ptr, i32 } [ %99, %98 ], [ %99, %100 ], [ %106, %105 ], [ %106, %107 ], [ %113, %112 ], [ %113, %114 ], [ %179, %178 ], [ %179, %180 ], [ %.pn.ph, %_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit57.sink.split ]
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress uwtable
define void @_ZN5Ipopt13TripletHelper11FillValues_EiRKNS_15SymScaledMatrixEPd(i32 noundef %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(104) %1, ptr noundef %2) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %5 = load ptr, ptr %4, align 8, !noalias !127
  %.not.i.i.i.i = icmp eq ptr %5, null
  br i1 %.not.i.i.i.i, label %_ZNK5Ipopt15SymScaledMatrix17GetUnscaledMatrixEv.exit, label %6

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %8 = load i32, ptr %7, align 8, !noalias !127
  %9 = add nsw i32 %8, 1
  store i32 %9, ptr %7, align 8, !noalias !127
  br label %_ZNK5Ipopt15SymScaledMatrix17GetUnscaledMatrixEv.exit

_ZNK5Ipopt15SymScaledMatrix17GetUnscaledMatrixEv.exit: ; preds = %3, %6
  invoke void @_ZN5Ipopt13TripletHelper10FillValuesEiRKNS_6MatrixEPd(i32 noundef %0, ptr noundef nonnull align 8 dereferenceable(69) %5, ptr noundef %2)
          to label %10 unwind label %103

10:                                               ; preds = %_ZNK5Ipopt15SymScaledMatrix17GetUnscaledMatrixEv.exit
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %12 = load i32, ptr %11, align 8
  %13 = add nsw i32 %12, -1
  store i32 %13, ptr %11, align 8
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %15, label %_ZN5Ipopt8SmartPtrIKNS_9SymMatrixEED2Ev.exit

15:                                               ; preds = %10
  %16 = load ptr, ptr %5, align 8
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %18 = load ptr, ptr %17, align 8
  tail call void %18(ptr noundef nonnull align 8 dereferenceable(80) %5) #16
  br label %_ZN5Ipopt8SmartPtrIKNS_9SymMatrixEED2Ev.exit

_ZN5Ipopt8SmartPtrIKNS_9SymMatrixEED2Ev.exit:     ; preds = %10, %15
  %19 = zext i32 %0 to i64
  %20 = icmp slt i32 %0, 0
  %21 = shl nuw nsw i64 %19, 2
  %22 = select i1 %20, i64 -1, i64 %21
  %23 = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %22) #18
  %24 = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %22) #18
  %25 = load ptr, ptr %4, align 8, !noalias !130
  %.not.i.i.i.i35 = icmp eq ptr %25, null
  br i1 %.not.i.i.i.i35, label %_ZNK5Ipopt15SymScaledMatrix17GetUnscaledMatrixEv.exit36, label %26

26:                                               ; preds = %_ZN5Ipopt8SmartPtrIKNS_9SymMatrixEED2Ev.exit
  %27 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %28 = load i32, ptr %27, align 8, !noalias !130
  %29 = add nsw i32 %28, 1
  store i32 %29, ptr %27, align 8, !noalias !130
  br label %_ZNK5Ipopt15SymScaledMatrix17GetUnscaledMatrixEv.exit36

_ZNK5Ipopt15SymScaledMatrix17GetUnscaledMatrixEv.exit36: ; preds = %_ZN5Ipopt8SmartPtrIKNS_9SymMatrixEED2Ev.exit, %26
  invoke void @_ZN5Ipopt13TripletHelper10FillRowColEiRKNS_6MatrixEPiS4_ii(i32 noundef %0, ptr noundef nonnull align 8 dereferenceable(69) %25, ptr noundef nonnull %23, ptr noundef nonnull %24, i32 noundef 0, i32 noundef 0)
          to label %30 unwind label %110

30:                                               ; preds = %_ZNK5Ipopt15SymScaledMatrix17GetUnscaledMatrixEv.exit36
  %31 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %32 = load i32, ptr %31, align 8
  %33 = add nsw i32 %32, -1
  store i32 %33, ptr %31, align 8
  %34 = icmp eq i32 %33, 0
  br i1 %34, label %35, label %_ZN5Ipopt8SmartPtrIKNS_9SymMatrixEED2Ev.exit38

35:                                               ; preds = %30
  %36 = load ptr, ptr %25, align 8
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 8
  %38 = load ptr, ptr %37, align 8
  tail call void %38(ptr noundef nonnull align 8 dereferenceable(80) %25) #16
  br label %_ZN5Ipopt8SmartPtrIKNS_9SymMatrixEED2Ev.exit38

_ZN5Ipopt8SmartPtrIKNS_9SymMatrixEED2Ev.exit38:   ; preds = %30, %35
  %39 = getelementptr inbounds nuw i8, ptr %1, i64 96
  %40 = load ptr, ptr %39, align 8, !noalias !133
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 24
  %42 = load ptr, ptr %41, align 8, !noalias !136
  %.not.i.i.i.i.i = icmp eq ptr %42, null
  br i1 %.not.i.i.i.i.i, label %124, label %43

43:                                               ; preds = %_ZN5Ipopt8SmartPtrIKNS_9SymMatrixEED2Ev.exit38
  %44 = getelementptr inbounds nuw i8, ptr %42, i64 8
  %45 = load i32, ptr %44, align 8, !noalias !136
  %46 = add nsw i32 %45, 1
  store i32 %46, ptr %44, align 8, !noalias !133
  %47 = icmp eq i32 %46, 0
  br i1 %47, label %48, label %53

48:                                               ; preds = %43
  %49 = load ptr, ptr %42, align 8, !noalias !133
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 8
  %51 = load ptr, ptr %50, align 8, !noalias !133
  tail call void %51(ptr noundef nonnull align 8 dereferenceable(205) %42) #16, !noalias !133
  %.pre = load i32, ptr %44, align 8
  %52 = add nsw i32 %.pre, -1
  br label %53

53:                                               ; preds = %48, %43
  %54 = phi i32 [ %52, %48 ], [ %45, %43 ]
  store i32 %54, ptr %44, align 8
  %55 = icmp eq i32 %54, 0
  br i1 %55, label %56, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit

56:                                               ; preds = %53
  %57 = load ptr, ptr %42, align 8
  %58 = getelementptr inbounds nuw i8, ptr %57, i64 8
  %59 = load ptr, ptr %58, align 8
  tail call void %59(ptr noundef nonnull align 8 dereferenceable(205) %42) #16
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit:        ; preds = %53, %56
  %60 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %61 = load ptr, ptr %60, align 8
  %62 = getelementptr inbounds nuw i8, ptr %61, i64 12
  %63 = load i32, ptr %62, align 4
  %64 = sext i32 %63 to i64
  %65 = icmp slt i32 %63, 0
  %66 = shl nsw i64 %64, 3
  %67 = select i1 %65, i64 -1, i64 %66
  %68 = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %67) #18
  %69 = load ptr, ptr %39, align 8, !noalias !141
  %70 = getelementptr inbounds nuw i8, ptr %69, i64 24
  %71 = load ptr, ptr %70, align 8, !noalias !144
  %.not.i.i.i.i.i40 = icmp eq ptr %71, null
  br i1 %.not.i.i.i.i.i40, label %_ZNK5Ipopt15SymScaledMatrix13RowColScalingEv.exit42, label %72

72:                                               ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit
  %73 = getelementptr inbounds nuw i8, ptr %71, i64 8
  %74 = load i32, ptr %73, align 8, !noalias !144
  %75 = add nsw i32 %74, 1
  store i32 %75, ptr %73, align 8, !noalias !141
  %76 = icmp eq i32 %75, 0
  br i1 %76, label %77, label %_ZNK5Ipopt15SymScaledMatrix13RowColScalingEv.exit42

77:                                               ; preds = %72
  %78 = load ptr, ptr %71, align 8, !noalias !141
  %79 = getelementptr inbounds nuw i8, ptr %78, i64 8
  %80 = load ptr, ptr %79, align 8, !noalias !141
  tail call void %80(ptr noundef nonnull align 8 dereferenceable(205) %71) #16, !noalias !141
  br label %_ZNK5Ipopt15SymScaledMatrix13RowColScalingEv.exit42

_ZNK5Ipopt15SymScaledMatrix13RowColScalingEv.exit42: ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit, %72, %77
  invoke void @_ZN5Ipopt13TripletHelper20FillValuesFromVectorEiRKNS_6VectorEPd(i32 noundef %63, ptr noundef nonnull align 8 dereferenceable(205) %71, ptr noundef nonnull %68)
          to label %81 unwind label %117

81:                                               ; preds = %_ZNK5Ipopt15SymScaledMatrix13RowColScalingEv.exit42
  %82 = getelementptr inbounds nuw i8, ptr %71, i64 8
  %83 = load i32, ptr %82, align 8
  %84 = add nsw i32 %83, -1
  store i32 %84, ptr %82, align 8
  %85 = icmp eq i32 %84, 0
  br i1 %85, label %86, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit44

86:                                               ; preds = %81
  %87 = load ptr, ptr %71, align 8
  %88 = getelementptr inbounds nuw i8, ptr %87, i64 8
  %89 = load ptr, ptr %88, align 8
  tail call void %89(ptr noundef nonnull align 8 dereferenceable(205) %71) #16
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit44

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit44:      ; preds = %81, %86
  %invariant.gep = getelementptr i8, ptr %68, i64 -8
  %90 = icmp sgt i32 %0, 0
  br i1 %90, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit44, %.lr.ph
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph ], [ 0, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit44 ]
  %91 = getelementptr inbounds nuw i32, ptr %23, i64 %indvars.iv
  %92 = load i32, ptr %91, align 4
  %93 = sext i32 %92 to i64
  %gep = getelementptr double, ptr %invariant.gep, i64 %93
  %94 = load double, ptr %gep, align 8
  %95 = getelementptr inbounds nuw double, ptr %2, i64 %indvars.iv
  %96 = load double, ptr %95, align 8
  %97 = fmul double %94, %96
  %98 = getelementptr inbounds nuw i32, ptr %24, i64 %indvars.iv
  %99 = load i32, ptr %98, align 4
  %100 = sext i32 %99 to i64
  %gep76 = getelementptr double, ptr %invariant.gep, i64 %100
  %101 = load double, ptr %gep76, align 8
  %102 = fmul double %97, %101
  store double %102, ptr %95, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %19
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !149

103:                                              ; preds = %_ZNK5Ipopt15SymScaledMatrix17GetUnscaledMatrixEv.exit
  %104 = landingpad { ptr, i32 }
          cleanup
  br i1 %.not.i.i.i.i, label %_ZN5Ipopt8SmartPtrIKNS_9SymMatrixEED2Ev.exit46, label %105

105:                                              ; preds = %103
  %106 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %107 = load i32, ptr %106, align 8
  %108 = add nsw i32 %107, -1
  store i32 %108, ptr %106, align 8
  %109 = icmp eq i32 %108, 0
  br i1 %109, label %_ZN5Ipopt8SmartPtrIKNS_9SymMatrixEED2Ev.exit46.sink.split, label %_ZN5Ipopt8SmartPtrIKNS_9SymMatrixEED2Ev.exit46

110:                                              ; preds = %_ZNK5Ipopt15SymScaledMatrix17GetUnscaledMatrixEv.exit36
  %111 = landingpad { ptr, i32 }
          cleanup
  br i1 %.not.i.i.i.i35, label %_ZN5Ipopt8SmartPtrIKNS_9SymMatrixEED2Ev.exit46, label %112

112:                                              ; preds = %110
  %113 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %114 = load i32, ptr %113, align 8
  %115 = add nsw i32 %114, -1
  store i32 %115, ptr %113, align 8
  %116 = icmp eq i32 %115, 0
  br i1 %116, label %_ZN5Ipopt8SmartPtrIKNS_9SymMatrixEED2Ev.exit46.sink.split, label %_ZN5Ipopt8SmartPtrIKNS_9SymMatrixEED2Ev.exit46

117:                                              ; preds = %_ZNK5Ipopt15SymScaledMatrix13RowColScalingEv.exit42
  %118 = landingpad { ptr, i32 }
          cleanup
  br i1 %.not.i.i.i.i.i40, label %_ZN5Ipopt8SmartPtrIKNS_9SymMatrixEED2Ev.exit46, label %119

119:                                              ; preds = %117
  %120 = getelementptr inbounds nuw i8, ptr %71, i64 8
  %121 = load i32, ptr %120, align 8
  %122 = add nsw i32 %121, -1
  store i32 %122, ptr %120, align 8
  %123 = icmp eq i32 %122, 0
  br i1 %123, label %_ZN5Ipopt8SmartPtrIKNS_9SymMatrixEED2Ev.exit46.sink.split, label %_ZN5Ipopt8SmartPtrIKNS_9SymMatrixEED2Ev.exit46

._crit_edge:                                      ; preds = %.lr.ph, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit44
  tail call void @_ZdaPv(ptr noundef nonnull %68) #19
  br label %124

124:                                              ; preds = %_ZN5Ipopt8SmartPtrIKNS_9SymMatrixEED2Ev.exit38, %._crit_edge
  tail call void @_ZdaPv(ptr noundef nonnull %23) #19
  tail call void @_ZdaPv(ptr noundef nonnull %24) #19
  ret void

_ZN5Ipopt8SmartPtrIKNS_9SymMatrixEED2Ev.exit46.sink.split: ; preds = %119, %112, %105
  %.sink82 = phi ptr [ %5, %105 ], [ %25, %112 ], [ %71, %119 ]
  %.pn.ph = phi { ptr, i32 } [ %104, %105 ], [ %111, %112 ], [ %118, %119 ]
  %125 = load ptr, ptr %.sink82, align 8
  %126 = getelementptr inbounds nuw i8, ptr %125, i64 8
  %127 = load ptr, ptr %126, align 8
  tail call void %127(ptr noundef nonnull align 8 dereferenceable(80) %.sink82) #16
  br label %_ZN5Ipopt8SmartPtrIKNS_9SymMatrixEED2Ev.exit46

_ZN5Ipopt8SmartPtrIKNS_9SymMatrixEED2Ev.exit46:   ; preds = %_ZN5Ipopt8SmartPtrIKNS_9SymMatrixEED2Ev.exit46.sink.split, %119, %117, %112, %110, %105, %103
  %.pn = phi { ptr, i32 } [ %104, %103 ], [ %104, %105 ], [ %111, %110 ], [ %111, %112 ], [ %118, %117 ], [ %118, %119 ], [ %.pn.ph, %_ZN5Ipopt8SmartPtrIKNS_9SymMatrixEED2Ev.exit46.sink.split ]
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress uwtable
define void @_ZN5Ipopt13TripletHelper11FillValues_EiRKNS_10DiagMatrixEPd(i32 noundef %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(88) %1, ptr noundef %2) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %5 = load ptr, ptr %4, align 8, !noalias !150
  %.not.i.i.i.i = icmp eq ptr %5, null
  br i1 %.not.i.i.i.i, label %_ZNK5Ipopt10DiagMatrix7GetDiagEv.exit, label %6

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %8 = load i32, ptr %7, align 8, !noalias !150
  %9 = add nsw i32 %8, 1
  store i32 %9, ptr %7, align 8, !noalias !150
  br label %_ZNK5Ipopt10DiagMatrix7GetDiagEv.exit

_ZNK5Ipopt10DiagMatrix7GetDiagEv.exit:            ; preds = %3, %6
  invoke void @_ZN5Ipopt13TripletHelper20FillValuesFromVectorEiRKNS_6VectorEPd(i32 noundef %0, ptr noundef nonnull align 8 dereferenceable(205) %5, ptr noundef %2)
          to label %10 unwind label %19

10:                                               ; preds = %_ZNK5Ipopt10DiagMatrix7GetDiagEv.exit
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %12 = load i32, ptr %11, align 8
  %13 = add nsw i32 %12, -1
  store i32 %13, ptr %11, align 8
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %15, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit

15:                                               ; preds = %10
  %16 = load ptr, ptr %5, align 8
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %18 = load ptr, ptr %17, align 8
  tail call void %18(ptr noundef nonnull align 8 dereferenceable(205) %5) #16
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit:        ; preds = %10, %15
  ret void

19:                                               ; preds = %_ZNK5Ipopt10DiagMatrix7GetDiagEv.exit
  %20 = landingpad { ptr, i32 }
          cleanup
  br i1 %.not.i.i.i.i, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit5, label %21

21:                                               ; preds = %19
  %22 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %23 = load i32, ptr %22, align 8
  %24 = add nsw i32 %23, -1
  store i32 %24, ptr %22, align 8
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %26, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit5

26:                                               ; preds = %21
  %27 = load ptr, ptr %5, align 8
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %29 = load ptr, ptr %28, align 8
  tail call void %29(ptr noundef nonnull align 8 dereferenceable(205) %5) #16
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit5

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit5:       ; preds = %19, %21, %26
  resume { ptr, i32 } %20
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define void @_ZN5Ipopt13TripletHelper11FillValues_EiRKNS_14IdentityMatrixEPd(i32 noundef %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(88) %1, ptr noundef writeonly captures(none) %2) local_unnamed_addr #8 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %5 = load double, ptr %4, align 8
  %6 = icmp sgt i32 %0, 0
  br i1 %6, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %3
  %wide.trip.count = zext nneg i32 %0 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %7 = getelementptr inbounds nuw double, ptr %2, i64 %indvars.iv
  store double %5, ptr %7, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !85

._crit_edge:                                      ; preds = %.lr.ph, %3
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(argmem: write) uwtable
define void @_ZN5Ipopt13TripletHelper11FillValues_EiRKNS_15ExpansionMatrixEPd(i32 noundef %0, ptr noundef nonnull readnone align 8 captures(none) dereferenceable(80) %1, ptr noundef writeonly captures(none) %2) local_unnamed_addr #7 align 2 {
  %4 = icmp sgt i32 %0, 0
  br i1 %4, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %3
  %wide.trip.count = zext nneg i32 %0 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %5 = getelementptr inbounds nuw double, ptr %2, i64 %indvars.iv
  store double 1.000000e+00, ptr %5, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !86

._crit_edge:                                      ; preds = %.lr.ph, %3
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN5Ipopt13TripletHelper11FillValues_EiRKNS_9SumMatrixEPd(i32 %0, ptr noundef nonnull align 8 dereferenceable(128) %1, ptr noundef %2) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca double, align 8
  %5 = alloca %"class.Ipopt::SmartPtr.0", align 8
  %6 = tail call noundef i32 @_ZNK5Ipopt9SumMatrix6NTermsEv(ptr noundef nonnull align 8 dereferenceable(128) %1)
  %7 = icmp sgt i32 %6, 0
  br i1 %7, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %3, %_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit
  %.016 = phi ptr [ %17, %_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit ], [ %2, %3 ]
  %.01215 = phi i32 [ %28, %_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit ], [ 0, %3 ]
  store double 0.000000e+00, ptr %4, align 8
  store ptr null, ptr %5, align 8
  invoke void @_ZNK5Ipopt9SumMatrix7GetTermEiRdRNS_8SmartPtrIKNS_6MatrixEEE(ptr noundef nonnull align 8 dereferenceable(128) %1, i32 noundef %.01215, ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(8) %5)
          to label %8 unwind label %31

8:                                                ; preds = %.lr.ph
  %9 = load ptr, ptr %5, align 8
  %10 = invoke noundef i32 @_ZN5Ipopt13TripletHelper16GetNumberEntriesERKNS_6MatrixE(ptr noundef nonnull align 8 dereferenceable(69) %9)
          to label %11 unwind label %31

11:                                               ; preds = %8
  %12 = load ptr, ptr %5, align 8
  invoke void @_ZN5Ipopt13TripletHelper10FillValuesEiRKNS_6MatrixEPd(i32 noundef %10, ptr noundef nonnull align 8 dereferenceable(69) %12, ptr noundef %.016)
          to label %13 unwind label %31

13:                                               ; preds = %11
  %14 = load double, ptr %4, align 8
  invoke void @_ZN5Ipopt10IpBlasScalEidPdi(i32 noundef %10, double noundef %14, ptr noundef %.016, i32 noundef 1)
          to label %15 unwind label %31

15:                                               ; preds = %13
  %16 = sext i32 %10 to i64
  %17 = getelementptr inbounds double, ptr %.016, i64 %16
  %18 = load ptr, ptr %5, align 8
  %.not.i.i = icmp eq ptr %18, null
  br i1 %.not.i.i, label %_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit, label %19

19:                                               ; preds = %15
  %20 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %21 = load i32, ptr %20, align 8
  %22 = add nsw i32 %21, -1
  store i32 %22, ptr %20, align 8
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %24, label %_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit

24:                                               ; preds = %19
  %25 = load ptr, ptr %18, align 8
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %27 = load ptr, ptr %26, align 8
  call void %27(ptr noundef nonnull align 8 dereferenceable(69) %18) #16
  br label %_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit

_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit:        ; preds = %15, %19, %24
  %28 = add nuw nsw i32 %.01215, 1
  %29 = call noundef i32 @_ZNK5Ipopt9SumMatrix6NTermsEv(ptr noundef nonnull align 8 dereferenceable(128) %1)
  %30 = icmp slt i32 %28, %29
  br i1 %30, label %.lr.ph, label %._crit_edge, !llvm.loop !153

31:                                               ; preds = %13, %11, %8, %.lr.ph
  %32 = landingpad { ptr, i32 }
          cleanup
  %33 = load ptr, ptr %5, align 8
  %.not.i.i13 = icmp eq ptr %33, null
  br i1 %.not.i.i13, label %_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit14, label %34

34:                                               ; preds = %31
  %35 = getelementptr inbounds nuw i8, ptr %33, i64 8
  %36 = load i32, ptr %35, align 8
  %37 = add nsw i32 %36, -1
  store i32 %37, ptr %35, align 8
  %38 = icmp eq i32 %37, 0
  br i1 %38, label %39, label %_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit14

39:                                               ; preds = %34
  %40 = load ptr, ptr %33, align 8
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 8
  %42 = load ptr, ptr %41, align 8
  call void %42(ptr noundef nonnull align 8 dereferenceable(69) %33) #16
  br label %_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit14

_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit14:      ; preds = %31, %34, %39
  resume { ptr, i32 } %32

._crit_edge:                                      ; preds = %_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit, %3
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN5Ipopt13TripletHelper11FillValues_EiRKNS_12SumSymMatrixEPd(i32 %0, ptr noundef nonnull align 8 dereferenceable(136) %1, ptr noundef %2) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca double, align 8
  %5 = alloca %"class.Ipopt::SmartPtr.3", align 8
  %6 = alloca double, align 8
  %7 = tail call noundef i32 @_ZNK5Ipopt12SumSymMatrix6NTermsEv(ptr noundef nonnull align 8 dereferenceable(136) %1)
  %8 = icmp sgt i32 %7, 0
  br i1 %8, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %3, %_ZN5Ipopt8SmartPtrIKNS_9SymMatrixEED2Ev.exit17
  %.019 = phi ptr [ %36, %_ZN5Ipopt8SmartPtrIKNS_9SymMatrixEED2Ev.exit17 ], [ %2, %3 ]
  %.01418 = phi i32 [ %47, %_ZN5Ipopt8SmartPtrIKNS_9SymMatrixEED2Ev.exit17 ], [ 0, %3 ]
  store double 0.000000e+00, ptr %4, align 8
  store ptr null, ptr %5, align 8
  invoke void @_ZNK5Ipopt12SumSymMatrix7GetTermEiRdRNS_8SmartPtrIKNS_9SymMatrixEEE(ptr noundef nonnull align 8 dereferenceable(136) %1, i32 noundef %.01418, ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(8) %5)
          to label %9 unwind label %21

9:                                                ; preds = %.lr.ph
  %10 = load ptr, ptr %5, align 8
  %11 = invoke noundef i32 @_ZN5Ipopt13TripletHelper16GetNumberEntriesERKNS_6MatrixE(ptr noundef nonnull align 8 dereferenceable(69) %10)
          to label %12 unwind label %21

12:                                               ; preds = %9
  %13 = load double, ptr %4, align 8
  %14 = fcmp une double %13, 0.000000e+00
  br i1 %14, label %15, label %33

15:                                               ; preds = %12
  %16 = load ptr, ptr %5, align 8
  invoke void @_ZN5Ipopt13TripletHelper10FillValuesEiRKNS_6MatrixEPd(i32 noundef %11, ptr noundef nonnull align 8 dereferenceable(69) %16, ptr noundef %.019)
          to label %17 unwind label %21

17:                                               ; preds = %15
  %18 = load double, ptr %4, align 8
  %19 = fcmp une double %18, 1.000000e+00
  br i1 %19, label %20, label %34

20:                                               ; preds = %17
  invoke void @_ZN5Ipopt10IpBlasScalEidPdi(i32 noundef %11, double noundef %18, ptr noundef %.019, i32 noundef 1)
          to label %34 unwind label %21

21:                                               ; preds = %33, %20, %15, %9, %.lr.ph
  %22 = landingpad { ptr, i32 }
          cleanup
  %23 = load ptr, ptr %5, align 8
  %.not.i.i = icmp eq ptr %23, null
  br i1 %.not.i.i, label %_ZN5Ipopt8SmartPtrIKNS_9SymMatrixEED2Ev.exit, label %24

24:                                               ; preds = %21
  %25 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %26 = load i32, ptr %25, align 8
  %27 = add nsw i32 %26, -1
  store i32 %27, ptr %25, align 8
  %28 = icmp eq i32 %27, 0
  br i1 %28, label %29, label %_ZN5Ipopt8SmartPtrIKNS_9SymMatrixEED2Ev.exit

29:                                               ; preds = %24
  %30 = load ptr, ptr %23, align 8
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %32 = load ptr, ptr %31, align 8
  call void %32(ptr noundef nonnull align 8 dereferenceable(80) %23) #16
  br label %_ZN5Ipopt8SmartPtrIKNS_9SymMatrixEED2Ev.exit

_ZN5Ipopt8SmartPtrIKNS_9SymMatrixEED2Ev.exit:     ; preds = %21, %24, %29
  resume { ptr, i32 } %22

33:                                               ; preds = %12
  store double 0.000000e+00, ptr %6, align 8
  invoke void @_ZN5Ipopt10IpBlasCopyEiPKdiPdi(i32 noundef %11, ptr noundef nonnull %6, i32 noundef 0, ptr noundef %.019, i32 noundef 1)
          to label %34 unwind label %21

34:                                               ; preds = %33, %17, %20
  %35 = sext i32 %11 to i64
  %36 = getelementptr inbounds double, ptr %.019, i64 %35
  %37 = load ptr, ptr %5, align 8
  %.not.i.i16 = icmp eq ptr %37, null
  br i1 %.not.i.i16, label %_ZN5Ipopt8SmartPtrIKNS_9SymMatrixEED2Ev.exit17, label %38

38:                                               ; preds = %34
  %39 = getelementptr inbounds nuw i8, ptr %37, i64 8
  %40 = load i32, ptr %39, align 8
  %41 = add nsw i32 %40, -1
  store i32 %41, ptr %39, align 8
  %42 = icmp eq i32 %41, 0
  br i1 %42, label %43, label %_ZN5Ipopt8SmartPtrIKNS_9SymMatrixEED2Ev.exit17

43:                                               ; preds = %38
  %44 = load ptr, ptr %37, align 8
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 8
  %46 = load ptr, ptr %45, align 8
  call void %46(ptr noundef nonnull align 8 dereferenceable(80) %37) #16
  br label %_ZN5Ipopt8SmartPtrIKNS_9SymMatrixEED2Ev.exit17

_ZN5Ipopt8SmartPtrIKNS_9SymMatrixEED2Ev.exit17:   ; preds = %34, %38, %43
  %47 = add nuw nsw i32 %.01418, 1
  %48 = call noundef i32 @_ZNK5Ipopt12SumSymMatrix6NTermsEv(ptr noundef nonnull align 8 dereferenceable(136) %1)
  %49 = icmp slt i32 %47, %48
  br i1 %49, label %.lr.ph, label %._crit_edge, !llvm.loop !154

._crit_edge:                                      ; preds = %_ZN5Ipopt8SmartPtrIKNS_9SymMatrixEED2Ev.exit17, %3
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN5Ipopt13TripletHelper11FillValues_EiRKNS_14CompoundMatrixEPd(i32 %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(129) %1, ptr noundef %2) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 120
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 20
  %7 = load i32, ptr %6, align 4
  %8 = icmp sgt i32 %7, 0
  br i1 %8, label %.preheader.lr.ph, label %._crit_edge38

.preheader.lr.ph:                                 ; preds = %3
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 96
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %12 = load i32, ptr %11, align 8
  %13 = icmp sgt i32 %12, 0
  br i1 %13, label %.preheader, label %._crit_edge38

.preheader:                                       ; preds = %.preheader.lr.ph, %._crit_edge
  %14 = phi ptr [ %58, %._crit_edge ], [ %5, %.preheader.lr.ph ]
  %indvars.iv41 = phi i64 [ %indvars.iv.next42, %._crit_edge ], [ 0, %.preheader.lr.ph ]
  %.037 = phi ptr [ %.1.lcssa, %._crit_edge ], [ %2, %.preheader.lr.ph ]
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load i32, ptr %15, align 8
  %17 = icmp sgt i32 %16, 0
  br i1 %17, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %.preheader, %_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit18
  %indvars.iv = phi i64 [ %indvars.iv.next, %_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit18 ], [ 0, %.preheader ]
  %.135 = phi ptr [ %.232, %_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit18 ], [ %.037, %.preheader ]
  %18 = load ptr, ptr %9, align 8, !noalias !155
  %19 = getelementptr inbounds nuw %"class.std::vector.64", ptr %18, i64 %indvars.iv41
  %20 = load ptr, ptr %19, align 8, !noalias !155
  %21 = getelementptr inbounds nuw %"class.Ipopt::SmartPtr.1", ptr %20, i64 %indvars.iv
  %22 = load ptr, ptr %21, align 8, !noalias !155
  %.not.i.i = icmp eq ptr %22, null
  br i1 %.not.i.i, label %_ZNK5Ipopt14CompoundMatrix9ConstCompEii.exit.i, label %28

_ZNK5Ipopt14CompoundMatrix9ConstCompEii.exit.i:   ; preds = %.lr.ph
  %23 = load ptr, ptr %10, align 8, !noalias !155
  %24 = getelementptr inbounds nuw %"class.std::vector.12", ptr %23, i64 %indvars.iv41
  %25 = load ptr, ptr %24, align 8, !noalias !155
  %26 = getelementptr inbounds nuw %"class.Ipopt::SmartPtr.0", ptr %25, i64 %indvars.iv
  %27 = load ptr, ptr %26, align 8, !noalias !155
  %.not.i.i.i = icmp eq ptr %27, null
  br i1 %.not.i.i.i, label %_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit18, label %28

28:                                               ; preds = %.lr.ph, %_ZNK5Ipopt14CompoundMatrix9ConstCompEii.exit.i
  %.0.i4.i = phi ptr [ %27, %_ZNK5Ipopt14CompoundMatrix9ConstCompEii.exit.i ], [ %22, %.lr.ph ]
  %29 = getelementptr inbounds nuw i8, ptr %.0.i4.i, i64 8
  %30 = load i32, ptr %29, align 8, !noalias !155
  %31 = add nsw i32 %30, 1
  store i32 %31, ptr %29, align 8, !noalias !155
  %32 = invoke noundef i32 @_ZN5Ipopt13TripletHelper16GetNumberEntriesERKNS_6MatrixE(ptr noundef nonnull align 8 dereferenceable(69) %.0.i4.i)
          to label %33 unwind label %34

33:                                               ; preds = %28
  invoke void @_ZN5Ipopt13TripletHelper10FillValuesEiRKNS_6MatrixEPd(i32 noundef %32, ptr noundef nonnull align 8 dereferenceable(69) %.0.i4.i, ptr noundef %.135)
          to label %43 unwind label %34

34:                                               ; preds = %28, %33
  %35 = landingpad { ptr, i32 }
          cleanup
  %36 = load i32, ptr %29, align 8
  %37 = add nsw i32 %36, -1
  store i32 %37, ptr %29, align 8
  %38 = icmp eq i32 %37, 0
  br i1 %38, label %39, label %_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit

39:                                               ; preds = %34
  %40 = load ptr, ptr %.0.i4.i, align 8
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 8
  %42 = load ptr, ptr %41, align 8
  tail call void %42(ptr noundef nonnull align 8 dereferenceable(69) %.0.i4.i) #16
  br label %_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit

_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit:        ; preds = %34, %39
  resume { ptr, i32 } %35

43:                                               ; preds = %33
  %44 = sext i32 %32 to i64
  %45 = getelementptr inbounds double, ptr %.135, i64 %44
  %46 = load i32, ptr %29, align 8
  %47 = add nsw i32 %46, -1
  store i32 %47, ptr %29, align 8
  %48 = icmp eq i32 %47, 0
  br i1 %48, label %49, label %_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit18

49:                                               ; preds = %43
  %50 = load ptr, ptr %.0.i4.i, align 8
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 8
  %52 = load ptr, ptr %51, align 8
  tail call void %52(ptr noundef nonnull align 8 dereferenceable(69) %.0.i4.i) #16
  br label %_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit18

_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit18:      ; preds = %_ZNK5Ipopt14CompoundMatrix9ConstCompEii.exit.i, %43, %49
  %.232 = phi ptr [ %45, %43 ], [ %45, %49 ], [ %.135, %_ZNK5Ipopt14CompoundMatrix9ConstCompEii.exit.i ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %53 = load ptr, ptr %4, align 8
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 24
  %55 = load i32, ptr %54, align 8
  %56 = sext i32 %55 to i64
  %57 = icmp slt i64 %indvars.iv.next, %56
  br i1 %57, label %.lr.ph, label %._crit_edge, !llvm.loop !158

._crit_edge:                                      ; preds = %_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit18, %.preheader
  %58 = phi ptr [ %14, %.preheader ], [ %53, %_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit18 ]
  %.1.lcssa = phi ptr [ %.037, %.preheader ], [ %.232, %_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit18 ]
  %indvars.iv.next42 = add nuw nsw i64 %indvars.iv41, 1
  %59 = getelementptr inbounds nuw i8, ptr %58, i64 20
  %60 = load i32, ptr %59, align 4
  %61 = sext i32 %60 to i64
  %62 = icmp slt i64 %indvars.iv.next42, %61
  br i1 %62, label %.preheader, label %._crit_edge38, !llvm.loop !159

._crit_edge38:                                    ; preds = %._crit_edge, %.preheader.lr.ph, %3
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN5Ipopt13TripletHelper11FillValues_EiRKNS_17CompoundSymMatrixEPd(i32 %0, ptr noundef nonnull align 8 dereferenceable(137) %1, ptr noundef %2) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %4 = tail call noundef i32 @_ZNK5Ipopt17CompoundSymMatrix10NComps_DimEv(ptr noundef nonnull align 8 dereferenceable(137) %1)
  %5 = icmp sgt i32 %4, 0
  br i1 %5, label %.preheader.lr.ph, label %._crit_edge

.preheader.lr.ph:                                 ; preds = %3
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 104
  br label %.preheader

.preheader:                                       ; preds = %.preheader.lr.ph, %44
  %indvars.iv43 = phi i64 [ 0, %.preheader.lr.ph ], [ %indvars.iv.next44, %44 ]
  %indvars.iv41 = phi i64 [ 1, %.preheader.lr.ph ], [ %indvars.iv.next42, %44 ]
  %.037 = phi ptr [ %2, %.preheader.lr.ph ], [ %.232, %44 ]
  br label %8

8:                                                ; preds = %.preheader, %_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit18
  %indvars.iv = phi i64 [ 0, %.preheader ], [ %indvars.iv.next, %_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit18 ]
  %.135 = phi ptr [ %.037, %.preheader ], [ %.232, %_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit18 ]
  %9 = load ptr, ptr %6, align 8, !noalias !161
  %10 = getelementptr inbounds nuw %"class.std::vector.64", ptr %9, i64 %indvars.iv43
  %11 = load ptr, ptr %10, align 8, !noalias !161
  %12 = getelementptr inbounds nuw %"class.Ipopt::SmartPtr.1", ptr %11, i64 %indvars.iv
  %13 = load ptr, ptr %12, align 8, !noalias !161
  %.not.i.i = icmp eq ptr %13, null
  br i1 %.not.i.i, label %_ZNK5Ipopt17CompoundSymMatrix9ConstCompEii.exit.i, label %19

_ZNK5Ipopt17CompoundSymMatrix9ConstCompEii.exit.i: ; preds = %8
  %14 = load ptr, ptr %7, align 8, !noalias !161
  %15 = getelementptr inbounds nuw %"class.std::vector.12", ptr %14, i64 %indvars.iv43
  %16 = load ptr, ptr %15, align 8, !noalias !161
  %17 = getelementptr inbounds nuw %"class.Ipopt::SmartPtr.0", ptr %16, i64 %indvars.iv
  %18 = load ptr, ptr %17, align 8, !noalias !161
  %.not.i.i.i = icmp eq ptr %18, null
  br i1 %.not.i.i.i, label %_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit18, label %19

19:                                               ; preds = %8, %_ZNK5Ipopt17CompoundSymMatrix9ConstCompEii.exit.i
  %.0.i4.i = phi ptr [ %18, %_ZNK5Ipopt17CompoundSymMatrix9ConstCompEii.exit.i ], [ %13, %8 ]
  %20 = getelementptr inbounds nuw i8, ptr %.0.i4.i, i64 8
  %21 = load i32, ptr %20, align 8, !noalias !161
  %22 = add nsw i32 %21, 1
  store i32 %22, ptr %20, align 8, !noalias !161
  %23 = invoke noundef i32 @_ZN5Ipopt13TripletHelper16GetNumberEntriesERKNS_6MatrixE(ptr noundef nonnull align 8 dereferenceable(69) %.0.i4.i)
          to label %24 unwind label %25

24:                                               ; preds = %19
  invoke void @_ZN5Ipopt13TripletHelper10FillValuesEiRKNS_6MatrixEPd(i32 noundef %23, ptr noundef nonnull align 8 dereferenceable(69) %.0.i4.i, ptr noundef %.135)
          to label %34 unwind label %25

25:                                               ; preds = %19, %24
  %26 = landingpad { ptr, i32 }
          cleanup
  %27 = load i32, ptr %20, align 8
  %28 = add nsw i32 %27, -1
  store i32 %28, ptr %20, align 8
  %29 = icmp eq i32 %28, 0
  br i1 %29, label %30, label %_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit

30:                                               ; preds = %25
  %31 = load ptr, ptr %.0.i4.i, align 8
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 8
  %33 = load ptr, ptr %32, align 8
  tail call void %33(ptr noundef nonnull align 8 dereferenceable(69) %.0.i4.i) #16
  br label %_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit

_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit:        ; preds = %25, %30
  resume { ptr, i32 } %26

34:                                               ; preds = %24
  %35 = sext i32 %23 to i64
  %36 = getelementptr inbounds double, ptr %.135, i64 %35
  %37 = load i32, ptr %20, align 8
  %38 = add nsw i32 %37, -1
  store i32 %38, ptr %20, align 8
  %39 = icmp eq i32 %38, 0
  br i1 %39, label %40, label %_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit18

40:                                               ; preds = %34
  %41 = load ptr, ptr %.0.i4.i, align 8
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 8
  %43 = load ptr, ptr %42, align 8
  tail call void %43(ptr noundef nonnull align 8 dereferenceable(69) %.0.i4.i) #16
  br label %_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit18

_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit18:      ; preds = %_ZNK5Ipopt17CompoundSymMatrix9ConstCompEii.exit.i, %34, %40
  %.232 = phi ptr [ %36, %34 ], [ %36, %40 ], [ %.135, %_ZNK5Ipopt17CompoundSymMatrix9ConstCompEii.exit.i ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %indvars.iv41
  br i1 %exitcond.not, label %44, label %8, !llvm.loop !164

44:                                               ; preds = %_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit18
  %indvars.iv.next44 = add nuw nsw i64 %indvars.iv43, 1
  %45 = tail call noundef i32 @_ZNK5Ipopt17CompoundSymMatrix10NComps_DimEv(ptr noundef nonnull align 8 dereferenceable(137) %1)
  %46 = sext i32 %45 to i64
  %47 = icmp slt i64 %indvars.iv.next44, %46
  %indvars.iv.next42 = add nuw nsw i64 %indvars.iv41, 1
  br i1 %47, label %.preheader, label %._crit_edge, !llvm.loop !165

._crit_edge:                                      ; preds = %44, %3
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN5Ipopt13TripletHelper11FillValues_EiRKNS_15TransposeMatrixEPd(i32 noundef %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(80) %1, ptr noundef %2) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %5 = load ptr, ptr %4, align 8, !noalias !166
  %.not.i.i.i.i = icmp eq ptr %5, null
  br i1 %.not.i.i.i.i, label %_ZNK5Ipopt15TransposeMatrix10OrigMatrixEv.exit, label %6

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %8 = load i32, ptr %7, align 8, !noalias !166
  %9 = add nsw i32 %8, 1
  store i32 %9, ptr %7, align 8, !noalias !166
  br label %_ZNK5Ipopt15TransposeMatrix10OrigMatrixEv.exit

_ZNK5Ipopt15TransposeMatrix10OrigMatrixEv.exit:   ; preds = %3, %6
  invoke void @_ZN5Ipopt13TripletHelper10FillValuesEiRKNS_6MatrixEPd(i32 noundef %0, ptr noundef nonnull align 8 dereferenceable(69) %5, ptr noundef %2)
          to label %10 unwind label %19

10:                                               ; preds = %_ZNK5Ipopt15TransposeMatrix10OrigMatrixEv.exit
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %12 = load i32, ptr %11, align 8
  %13 = add nsw i32 %12, -1
  store i32 %13, ptr %11, align 8
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %15, label %_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit

15:                                               ; preds = %10
  %16 = load ptr, ptr %5, align 8
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %18 = load ptr, ptr %17, align 8
  tail call void %18(ptr noundef nonnull align 8 dereferenceable(69) %5) #16
  br label %_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit

_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit:        ; preds = %10, %15
  ret void

19:                                               ; preds = %_ZNK5Ipopt15TransposeMatrix10OrigMatrixEv.exit
  %20 = landingpad { ptr, i32 }
          cleanup
  br i1 %.not.i.i.i.i, label %_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit5, label %21

21:                                               ; preds = %19
  %22 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %23 = load i32, ptr %22, align 8
  %24 = add nsw i32 %23, -1
  store i32 %24, ptr %22, align 8
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %26, label %_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit5

26:                                               ; preds = %21
  %27 = load ptr, ptr %5, align 8
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %29 = load ptr, ptr %28, align 8
  tail call void %29(ptr noundef nonnull align 8 dereferenceable(69) %5) #16
  br label %_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit5

_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit5:       ; preds = %19, %21, %26
  resume { ptr, i32 } %20
}

; Function Attrs: mustprogress uwtable
define void @_ZN5Ipopt13TripletHelper11FillValues_EiRKNS_25ExpandedMultiVectorMatrixEPd(i32 %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(104) %1, ptr noundef %2) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 12
  %7 = load i32, ptr %6, align 4
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %9 = load ptr, ptr %8, align 8, !noalias !171
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 32
  %11 = load ptr, ptr %10, align 8, !noalias !174
  %.not.i.i.i.i.i = icmp eq ptr %11, null
  br i1 %.not.i.i.i.i.i, label %73, label %12

12:                                               ; preds = %3
  %13 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %14 = load i32, ptr %13, align 8, !noalias !174
  %15 = add nsw i32 %14, 1
  store i32 %15, ptr %13, align 8, !noalias !174
  %16 = getelementptr inbounds nuw i8, ptr %11, i64 56
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %19 = load i32, ptr %18, align 8
  %.fr121 = freeze i32 %19
  %20 = zext nneg i32 %.fr121 to i64
  %21 = icmp slt i32 %.fr121, 0
  %22 = shl nuw nsw i64 %20, 3
  %23 = select i1 %21, i64 -1, i64 %22
  %24 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %23) #18
          to label %.preheader85 unwind label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit.thread

.preheader85:                                     ; preds = %12
  %25 = icmp sgt i32 %7, 0
  br i1 %25, label %.lr.ph95, label %._crit_edge

.lr.ph95:                                         ; preds = %.preheader85
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %27 = icmp sgt i32 %.fr121, 0
  br i1 %27, label %.lr.ph95.split.us.preheader, label %.lr.ph95.split.split.preheader

.lr.ph95.split.us.preheader:                      ; preds = %.lr.ph95
  %28 = zext nneg i32 %.fr121 to i64
  %29 = shl nuw nsw i64 %28, 3
  %30 = add nsw i32 %.fr121, -1
  %31 = zext nneg i32 %30 to i64
  %32 = shl nuw nsw i64 %31, 3
  %wide.trip.count151 = zext nneg i32 %7 to i64
  br label %.lr.ph95.split.us

.lr.ph95.split.us:                                ; preds = %.lr.ph95.split.us.preheader, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit45.us
  %indvars.iv148 = phi i64 [ 0, %.lr.ph95.split.us.preheader ], [ %indvars.iv.next149, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit45.us ]
  %.03794.us = phi ptr [ %2, %.lr.ph95.split.us.preheader ], [ %.2.us160, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit45.us ]
  %33 = load ptr, ptr %26, align 8, !noalias !177
  %34 = getelementptr inbounds nuw %"class.Ipopt::SmartPtr.6", ptr %33, i64 %indvars.iv148
  %35 = load ptr, ptr %34, align 8, !noalias !177
  %.not.i.i.i.i.us = icmp eq ptr %35, null
  br i1 %.not.i.i.i.i.us, label %.loopexit82.us.thread, label %36

36:                                               ; preds = %.lr.ph95.split.us
  %37 = getelementptr inbounds nuw i8, ptr %35, i64 8
  %38 = load i32, ptr %37, align 8, !noalias !177
  %39 = add nsw i32 %38, 1
  store i32 %39, ptr %37, align 8, !noalias !177
  invoke void @_ZN5Ipopt13TripletHelper20FillValuesFromVectorEiRKNS_6VectorEPd(i32 noundef %.fr121, ptr noundef nonnull align 8 dereferenceable(205) %35, ptr noundef nonnull %24)
          to label %.preheader83.us unwind label %.split.us

.preheader83.us:                                  ; preds = %36, %.preheader83.us
  %indvars.iv142 = phi i64 [ %indvars.iv.next143, %.preheader83.us ], [ 0, %36 ]
  %.188.us = phi ptr [ %42, %.preheader83.us ], [ %.03794.us, %36 ]
  %40 = getelementptr inbounds nuw double, ptr %24, i64 %indvars.iv142
  %41 = load double, ptr %40, align 8
  %42 = getelementptr inbounds nuw i8, ptr %.188.us, i64 8
  store double %41, ptr %.188.us, align 8
  %indvars.iv.next143 = add nuw nsw i64 %indvars.iv142, 1
  %exitcond146.not = icmp eq i64 %indvars.iv.next143, %28
  br i1 %exitcond146.not, label %.loopexit82.us, label %.preheader83.us, !llvm.loop !180

.loopexit82.us:                                   ; preds = %.preheader83.us
  %43 = getelementptr inbounds nuw i8, ptr %35, i64 8
  %44 = load i32, ptr %43, align 8
  %45 = add nsw i32 %44, -1
  store i32 %45, ptr %43, align 8
  %46 = icmp eq i32 %45, 0
  br i1 %46, label %47, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit45.us

47:                                               ; preds = %.loopexit82.us
  %48 = load ptr, ptr %35, align 8
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 8
  %50 = load ptr, ptr %49, align 8
  tail call void %50(ptr noundef nonnull align 8 dereferenceable(205) %35) #16
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit45.us

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit45.us:   ; preds = %.loopexit82.us.thread, %47, %.loopexit82.us
  %.2.us160 = phi ptr [ %scevgep147, %.loopexit82.us.thread ], [ %42, %47 ], [ %42, %.loopexit82.us ]
  %indvars.iv.next149 = add nuw nsw i64 %indvars.iv148, 1
  %exitcond152.not = icmp eq i64 %indvars.iv.next149, %wide.trip.count151
  br i1 %exitcond152.not, label %._crit_edge, label %.lr.ph95.split.us, !llvm.loop !181

.loopexit82.us.thread:                            ; preds = %.lr.ph95.split.us
  tail call void @llvm.memset.p0.i64(ptr align 8 %.03794.us, i8 0, i64 %29, i1 false)
  %51 = getelementptr i8, ptr %.03794.us, i64 %32
  %scevgep147 = getelementptr i8, ptr %51, i64 8
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit45.us

.split.us:                                        ; preds = %36
  %52 = landingpad { ptr, i32 }
          cleanup
  br label %.split

.lr.ph95.split.split.preheader:                   ; preds = %.lr.ph95
  %wide.trip.count = zext nneg i32 %7 to i64
  br label %.lr.ph95.split.split

.lr.ph95.split.split:                             ; preds = %.lr.ph95.split.split.preheader, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit45
  %indvars.iv = phi i64 [ 0, %.lr.ph95.split.split.preheader ], [ %indvars.iv.next, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit45 ]
  %53 = load ptr, ptr %26, align 8, !noalias !177
  %54 = getelementptr inbounds nuw %"class.Ipopt::SmartPtr.6", ptr %53, i64 %indvars.iv
  %55 = load ptr, ptr %54, align 8, !noalias !177
  %.not.i.i.i.i = icmp eq ptr %55, null
  br i1 %.not.i.i.i.i, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit45, label %56

56:                                               ; preds = %.lr.ph95.split.split
  %57 = getelementptr inbounds nuw i8, ptr %55, i64 8
  %58 = load i32, ptr %57, align 8, !noalias !177
  %59 = add nsw i32 %58, 1
  store i32 %59, ptr %57, align 8, !noalias !177
  invoke void @_ZN5Ipopt13TripletHelper20FillValuesFromVectorEiRKNS_6VectorEPd(i32 noundef %.fr121, ptr noundef nonnull align 8 dereferenceable(205) %55, ptr noundef nonnull %24)
          to label %.preheader81 unwind label %.split.split

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit.thread: ; preds = %12
  %60 = landingpad { ptr, i32 }
          cleanup
  br label %120

.split.split:                                     ; preds = %56
  %61 = landingpad { ptr, i32 }
          cleanup
  br label %.split

.split:                                           ; preds = %.split.split, %.split.us
  %.us-phi = phi ptr [ %35, %.split.us ], [ %55, %.split.split ]
  %.us-phi96 = phi { ptr, i32 } [ %52, %.split.us ], [ %61, %.split.split ]
  %62 = getelementptr inbounds nuw i8, ptr %.us-phi, i64 8
  %63 = load i32, ptr %62, align 8
  %64 = add nsw i32 %63, -1
  store i32 %64, ptr %62, align 8
  %65 = icmp eq i32 %64, 0
  br i1 %65, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit.sink.split, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit

.preheader81:                                     ; preds = %56
  %66 = load i32, ptr %57, align 8
  %67 = add nsw i32 %66, -1
  store i32 %67, ptr %57, align 8
  %68 = icmp eq i32 %67, 0
  br i1 %68, label %69, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit45

69:                                               ; preds = %.preheader81
  %70 = load ptr, ptr %55, align 8
  %71 = getelementptr inbounds nuw i8, ptr %70, i64 8
  %72 = load ptr, ptr %71, align 8
  tail call void %72(ptr noundef nonnull align 8 dereferenceable(205) %55) #16
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit45

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit45:      ; preds = %.lr.ph95.split.split, %.preheader81, %69
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph95.split.split, !llvm.loop !181

._crit_edge:                                      ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit45, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit45.us, %.preheader85
  tail call void @_ZdaPv(ptr noundef nonnull %24) #19
  br label %.loopexit

73:                                               ; preds = %3
  %74 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %75 = load i32, ptr %74, align 8
  %76 = icmp sgt i32 %7, 0
  br i1 %76, label %.lr.ph120, label %_ZN5Ipopt8SmartPtrIKNS_15ExpansionMatrixEED2Ev.exit

.lr.ph120:                                        ; preds = %73
  %77 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %78 = sext i32 %75 to i64
  %79 = icmp sgt i32 %75, 0
  %80 = zext i32 %75 to i64
  %81 = shl nuw nsw i64 %80, 3
  %82 = add i32 %75, -1
  %83 = zext i32 %82 to i64
  %84 = shl nuw nsw i64 %83, 3
  %wide.trip.count157 = zext nneg i32 %7 to i64
  br label %85

85:                                               ; preds = %.lr.ph120, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit51
  %indvars.iv154 = phi i64 [ 0, %.lr.ph120 ], [ %indvars.iv.next155, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit51 ]
  %.4117 = phi ptr [ %2, %.lr.ph120 ], [ %.577, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit51 ]
  %86 = load ptr, ptr %77, align 8, !noalias !182
  %87 = getelementptr inbounds nuw %"class.Ipopt::SmartPtr.6", ptr %86, i64 %indvars.iv154
  %88 = load ptr, ptr %87, align 8, !noalias !182
  %.not.i.i.i.i46 = icmp eq ptr %88, null
  br i1 %.not.i.i.i.i46, label %.preheader, label %90

.preheader:                                       ; preds = %85
  br i1 %79, label %.lr.ph.preheader, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit51

.lr.ph.preheader:                                 ; preds = %.preheader
  tail call void @llvm.memset.p0.i64(ptr align 8 %.4117, i8 0, i64 %81, i1 false)
  %89 = getelementptr i8, ptr %.4117, i64 %84
  %scevgep153 = getelementptr i8, ptr %89, i64 8
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit51

90:                                               ; preds = %85
  %91 = getelementptr inbounds nuw i8, ptr %88, i64 8
  %92 = load i32, ptr %91, align 8, !noalias !182
  %93 = add nsw i32 %92, 1
  store i32 %93, ptr %91, align 8, !noalias !182
  invoke void @_ZN5Ipopt13TripletHelper20FillValuesFromVectorEiRKNS_6VectorEPd(i32 noundef %75, ptr noundef nonnull align 8 dereferenceable(205) %88, ptr noundef %.4117)
          to label %.thread74 unwind label %98

.thread74:                                        ; preds = %90
  %94 = getelementptr inbounds double, ptr %.4117, i64 %78
  %95 = load i32, ptr %91, align 8
  %96 = add nsw i32 %95, -1
  store i32 %96, ptr %91, align 8
  %97 = icmp eq i32 %96, 0
  br i1 %97, label %103, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit51

98:                                               ; preds = %90
  %99 = landingpad { ptr, i32 }
          cleanup
  %100 = load i32, ptr %91, align 8
  %101 = add nsw i32 %100, -1
  store i32 %101, ptr %91, align 8
  %102 = icmp eq i32 %101, 0
  br i1 %102, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit.sink.split, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit

103:                                              ; preds = %.thread74
  %104 = load ptr, ptr %88, align 8
  %105 = getelementptr inbounds nuw i8, ptr %104, i64 8
  %106 = load ptr, ptr %105, align 8
  tail call void %106(ptr noundef nonnull align 8 dereferenceable(205) %88) #16
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit51

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit51:      ; preds = %.lr.ph.preheader, %.preheader, %.thread74, %103
  %.577 = phi ptr [ %94, %.thread74 ], [ %94, %103 ], [ %.4117, %.preheader ], [ %scevgep153, %.lr.ph.preheader ]
  %indvars.iv.next155 = add nuw nsw i64 %indvars.iv154, 1
  %exitcond158.not = icmp eq i64 %indvars.iv.next155, %wide.trip.count157
  br i1 %exitcond158.not, label %.loopexit, label %85, !llvm.loop !185

.loopexit:                                        ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit51, %._crit_edge
  br i1 %.not.i.i.i.i.i, label %_ZN5Ipopt8SmartPtrIKNS_15ExpansionMatrixEED2Ev.exit, label %107

107:                                              ; preds = %.loopexit
  %108 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %109 = load i32, ptr %108, align 8
  %110 = add nsw i32 %109, -1
  store i32 %110, ptr %108, align 8
  %111 = icmp eq i32 %110, 0
  br i1 %111, label %112, label %_ZN5Ipopt8SmartPtrIKNS_15ExpansionMatrixEED2Ev.exit

112:                                              ; preds = %107
  %113 = load ptr, ptr %11, align 8
  %114 = getelementptr inbounds nuw i8, ptr %113, i64 8
  %115 = load ptr, ptr %114, align 8
  tail call void %115(ptr noundef nonnull align 8 dereferenceable(80) %11) #16
  br label %_ZN5Ipopt8SmartPtrIKNS_15ExpansionMatrixEED2Ev.exit

_ZN5Ipopt8SmartPtrIKNS_15ExpansionMatrixEED2Ev.exit: ; preds = %73, %.loopexit, %107, %112
  ret void

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit.sink.split: ; preds = %98, %.split
  %.lcssa162.sink170 = phi ptr [ %.us-phi, %.split ], [ %88, %98 ]
  %.pn.ph = phi { ptr, i32 } [ %.us-phi96, %.split ], [ %99, %98 ]
  %116 = load ptr, ptr %.lcssa162.sink170, align 8
  %117 = getelementptr inbounds nuw i8, ptr %116, i64 8
  %118 = load ptr, ptr %117, align 8
  tail call void %118(ptr noundef nonnull align 8 dereferenceable(205) %.lcssa162.sink170) #16
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit:        ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit.sink.split, %98, %.split
  %.pn = phi { ptr, i32 } [ %.us-phi96, %.split ], [ %99, %98 ], [ %.pn.ph, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit.sink.split ]
  br i1 %.not.i.i.i.i.i, label %_ZN5Ipopt8SmartPtrIKNS_15ExpansionMatrixEED2Ev.exit54, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit._crit_edge

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit._crit_edge: ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %11, i64 8
  %.pre = load i32, ptr %.phi.trans.insert, align 8
  %119 = add nsw i32 %.pre, -1
  br label %120

120:                                              ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit._crit_edge, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit.thread
  %121 = phi i32 [ %14, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit.thread ], [ %119, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit._crit_edge ]
  %.pn79 = phi { ptr, i32 } [ %60, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit.thread ], [ %.pn, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit._crit_edge ]
  %122 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store i32 %121, ptr %122, align 8
  %123 = icmp eq i32 %121, 0
  br i1 %123, label %124, label %_ZN5Ipopt8SmartPtrIKNS_15ExpansionMatrixEED2Ev.exit54

124:                                              ; preds = %120
  %125 = load ptr, ptr %11, align 8
  %126 = getelementptr inbounds nuw i8, ptr %125, i64 8
  %127 = load ptr, ptr %126, align 8
  tail call void %127(ptr noundef nonnull align 8 dereferenceable(80) %11) #16
  br label %_ZN5Ipopt8SmartPtrIKNS_15ExpansionMatrixEED2Ev.exit54

_ZN5Ipopt8SmartPtrIKNS_15ExpansionMatrixEED2Ev.exit54: ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit, %120, %124
  %.pn80 = phi { ptr, i32 } [ %.pn, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit ], [ %.pn79, %120 ], [ %.pn79, %124 ]
  resume { ptr, i32 } %.pn80
}

declare noundef i32 @_ZNK5Ipopt9SumMatrix6NTermsEv(ptr noundef nonnull align 8 dereferenceable(128)) local_unnamed_addr #2

declare void @_ZNK5Ipopt9SumMatrix7GetTermEiRdRNS_8SmartPtrIKNS_6MatrixEEE(ptr noundef nonnull align 8 dereferenceable(128), i32 noundef, ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #2

declare noundef i32 @_ZNK5Ipopt12SumSymMatrix6NTermsEv(ptr noundef nonnull align 8 dereferenceable(136)) local_unnamed_addr #2

declare void @_ZNK5Ipopt12SumSymMatrix7GetTermEiRdRNS_8SmartPtrIKNS_9SymMatrixEEE(ptr noundef nonnull align 8 dereferenceable(136), i32 noundef, ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #2

declare noundef i32 @_ZNK5Ipopt17CompoundSymMatrix10NComps_DimEv(ptr noundef nonnull align 8 dereferenceable(137)) local_unnamed_addr #2

declare void @_ZNK5Ipopt10SymTMatrix10FillValuesEPd(ptr noundef nonnull align 8 dereferenceable(97), ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define void @_ZN5Ipopt13TripletHelper20FillValuesFromVectorEiRKNS_6VectorEPd(i32 noundef %0, ptr noundef nonnull readonly align 8 dereferenceable(205) %1, ptr noundef %2) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca double, align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::allocator.37", align 1
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca %"class.std::allocator.37", align 1
  %9 = tail call ptr @__dynamic_cast(ptr nonnull %1, ptr nonnull @_ZTIN5Ipopt6VectorE, ptr nonnull @_ZTIN5Ipopt11DenseVectorE, i64 0) #16
  %.not = icmp eq ptr %9, null
  br i1 %.not, label %20, label %10

10:                                               ; preds = %3
  %11 = getelementptr inbounds nuw i8, ptr %9, i64 233
  %12 = load i8, ptr %11, align 1
  %13 = trunc i8 %12 to i1
  br i1 %13, label %14, label %17

14:                                               ; preds = %10
  %15 = getelementptr inbounds nuw i8, ptr %9, i64 240
  %16 = load double, ptr %15, align 8
  store double %16, ptr %4, align 8
  call void @_ZN5Ipopt10IpBlasCopyEiPKdiPdi(i32 noundef %0, ptr noundef nonnull %4, i32 noundef 0, ptr noundef %2, i32 noundef 1)
  br label %.loopexit

17:                                               ; preds = %10
  %18 = getelementptr inbounds nuw i8, ptr %9, i64 216
  %19 = load ptr, ptr %18, align 8
  tail call void @_ZN5Ipopt10IpBlasCopyEiPKdiPdi(i32 noundef %0, ptr noundef %19, i32 noundef 1, ptr noundef %2, i32 noundef 1)
  br label %.loopexit

20:                                               ; preds = %3
  %21 = tail call ptr @__dynamic_cast(ptr nonnull %1, ptr nonnull @_ZTIN5Ipopt6VectorE, ptr nonnull @_ZTIN5Ipopt14CompoundVectorE, i64 0) #16
  %.not34 = icmp eq ptr %21, null
  br i1 %.not34, label %63, label %22

22:                                               ; preds = %20
  %23 = getelementptr inbounds nuw i8, ptr %21, i64 256
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 16
  %26 = load i32, ptr %25, align 8
  %27 = icmp sgt i32 %26, 0
  br i1 %27, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %22
  %28 = getelementptr inbounds nuw i8, ptr %21, i64 208
  %29 = getelementptr inbounds nuw i8, ptr %21, i64 232
  %wide.trip.count = zext nneg i32 %26 to i64
  br label %30

30:                                               ; preds = %.lr.ph, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit ]
  %.03051 = phi ptr [ %2, %.lr.ph ], [ %46, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit ]
  %31 = load ptr, ptr %28, align 8, !noalias !186
  %32 = getelementptr inbounds nuw %"class.Ipopt::SmartPtr.63", ptr %31, i64 %indvars.iv
  %33 = load ptr, ptr %32, align 8, !noalias !186
  %.not.i.i = icmp eq ptr %33, null
  br i1 %.not.i.i, label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.i, label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i

_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.i:    ; preds = %30
  %34 = load ptr, ptr %29, align 8, !noalias !186
  %35 = getelementptr inbounds nuw %"class.Ipopt::SmartPtr.6", ptr %34, i64 %indvars.iv
  %36 = load ptr, ptr %35, align 8, !noalias !186, !nonnull !189, !noundef !189
  br label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i

_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i: ; preds = %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.i, %30
  %.0.i3.i = phi ptr [ %36, %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.i ], [ %33, %30 ]
  %37 = getelementptr inbounds nuw i8, ptr %.0.i3.i, i64 8
  %38 = load i32, ptr %37, align 8, !noalias !186
  %39 = add nsw i32 %38, 1
  store i32 %39, ptr %37, align 8, !noalias !186
  %40 = getelementptr inbounds nuw i8, ptr %.0.i3.i, i64 56
  %41 = load ptr, ptr %40, align 8
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 12
  %43 = load i32, ptr %42, align 4
  invoke void @_ZN5Ipopt13TripletHelper20FillValuesFromVectorEiRKNS_6VectorEPd(i32 noundef %43, ptr noundef nonnull align 8 dereferenceable(205) %.0.i3.i, ptr noundef %.03051)
          to label %44 unwind label %54

44:                                               ; preds = %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i
  %45 = sext i32 %43 to i64
  %46 = getelementptr inbounds double, ptr %.03051, i64 %45
  %47 = load i32, ptr %37, align 8
  %48 = add nsw i32 %47, -1
  store i32 %48, ptr %37, align 8
  %49 = icmp eq i32 %48, 0
  br i1 %49, label %50, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit

50:                                               ; preds = %44
  %51 = load ptr, ptr %.0.i3.i, align 8
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 8
  %53 = load ptr, ptr %52, align 8
  tail call void %53(ptr noundef nonnull align 8 dereferenceable(205) %.0.i3.i) #16
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit:        ; preds = %44, %50
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.loopexit, label %30, !llvm.loop !190

54:                                               ; preds = %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i
  %55 = landingpad { ptr, i32 }
          cleanup
  %56 = load i32, ptr %37, align 8
  %57 = add nsw i32 %56, -1
  store i32 %57, ptr %37, align 8
  %58 = icmp eq i32 %57, 0
  br i1 %58, label %59, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit41

59:                                               ; preds = %54
  %60 = load ptr, ptr %.0.i3.i, align 8
  %61 = getelementptr inbounds nuw i8, ptr %60, i64 8
  %62 = load ptr, ptr %61, align 8
  tail call void %62(ptr noundef nonnull align 8 dereferenceable(205) %.0.i3.i) #16
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit41

63:                                               ; preds = %20
  %64 = tail call ptr @__cxa_allocate_exception(i64 112) #16
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #16
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @.str.4, ptr noundef nonnull align 1 dereferenceable(1) %6)
          to label %65 unwind label %.thread

65:                                               ; preds = %63
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %8) #16
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull @.str.1, ptr noundef nonnull align 1 dereferenceable(1) %8)
          to label %66 unwind label %69

66:                                               ; preds = %65
  invoke void @_ZN5Ipopt19UNKNOWN_VECTOR_TYPEC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_i(ptr noundef nonnull align 8 dereferenceable(112) %64, ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %7, i32 noundef 915)
          to label %67 unwind label %71

67:                                               ; preds = %66
  invoke void @__cxa_throw(ptr nonnull %64, ptr nonnull @_ZTIN5Ipopt19UNKNOWN_VECTOR_TYPEE, ptr nonnull @_ZN5Ipopt19UNKNOWN_VECTOR_TYPED2Ev) #17
          to label %75 unwind label %71

.thread:                                          ; preds = %63
  %68 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #16
  br label %74

69:                                               ; preds = %65
  %70 = landingpad { ptr, i32 }
          cleanup
  br label %73

71:                                               ; preds = %67, %66
  %.0 = phi i1 [ false, %67 ], [ true, %66 ]
  %72 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #16
  br label %73

73:                                               ; preds = %69, %71
  %.pn = phi { ptr, i32 } [ %72, %71 ], [ %70, %69 ]
  %.2 = phi i1 [ %.0, %71 ], [ true, %69 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %8) #16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #16
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #16
  br i1 %.2, label %74, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit41

74:                                               ; preds = %.thread, %73
  %.pn.pn49 = phi { ptr, i32 } [ %68, %.thread ], [ %.pn, %73 ]
  call void @__cxa_free_exception(ptr %64) #16
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit41

.loopexit:                                        ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit, %22, %14, %17
  ret void

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit41:      ; preds = %59, %54, %73, %74
  %.pn37 = phi { ptr, i32 } [ %.pn.pn49, %74 ], [ %.pn, %73 ], [ %55, %54 ], [ %55, %59 ]
  resume { ptr, i32 } %.pn37

75:                                               ; preds = %67
  unreachable
}

declare void @_ZN5Ipopt10IpBlasScalEidPdi(i32 noundef, double noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare void @_ZN5Ipopt10IpBlasCopyEiPKdiPdi(i32 noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare noundef i32 @_ZNK5Ipopt19CompoundMatrixSpace12GetBlockColsEi(ptr noundef nonnull align 8 dereferenceable(129), i32 noundef) local_unnamed_addr #2

declare noundef i32 @_ZNK5Ipopt19CompoundMatrixSpace12GetBlockRowsEi(ptr noundef nonnull align 8 dereferenceable(129), i32 noundef) local_unnamed_addr #2

declare noundef i32 @_ZNK5Ipopt22CompoundSymMatrixSpace11GetBlockDimEi(ptr noundef nonnull align 8 dereferenceable(97), i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5Ipopt19UNKNOWN_VECTOR_TYPEC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_i(ptr noundef nonnull align 8 dereferenceable(112) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(32) %2, i32 noundef %3) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::allocator.37", align 1
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #16
  %7 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %.noexc unwind label %20

.noexc:                                           ; preds = %4
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef %7, ptr noundef nonnull align 1 dereferenceable(1) %6)
          to label %.noexc7 unwind label %20

.noexc7:                                          ; preds = %.noexc
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @.str.7, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.7, i64 19))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit unwind label %8

8:                                                ; preds = %.noexc7
  %9 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #16
  br label %.body

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit: ; preds = %.noexc7
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN5Ipopt14IpoptExceptionE, i64 16), ptr %0, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull align 8 dereferenceable(32) %1)
          to label %.noexc8 unwind label %22

.noexc8:                                          ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 40
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull align 8 dereferenceable(32) %2)
          to label %12 unwind label %15

12:                                               ; preds = %.noexc8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store i32 %3, ptr %13, align 8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 80
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %_ZN5Ipopt14IpoptExceptionC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_iS8_.exit unwind label %17

15:                                               ; preds = %.noexc8
  %16 = landingpad { ptr, i32 }
          cleanup
  br label %19

17:                                               ; preds = %12
  %18 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %11) #16
  br label %19

19:                                               ; preds = %17, %15
  %.pn.i = phi { ptr, i32 } [ %18, %17 ], [ %16, %15 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %10) #16
  br label %.body9

_ZN5Ipopt14IpoptExceptionC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_iS8_.exit: ; preds = %12
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #16
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #16
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN5Ipopt19UNKNOWN_VECTOR_TYPEE, i64 16), ptr %0, align 8
  ret void

20:                                               ; preds = %.noexc, %4
  %21 = landingpad { ptr, i32 }
          cleanup
  br label %.body

22:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit
  %23 = landingpad { ptr, i32 }
          cleanup
  br label %.body9

.body9:                                           ; preds = %19, %22
  %eh.lpad-body10 = phi { ptr, i32 } [ %23, %22 ], [ %.pn.i, %19 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #16
  br label %.body

.body:                                            ; preds = %20, %8, %.body9
  %.pn = phi { ptr, i32 } [ %eh.lpad-body10, %.body9 ], [ %21, %20 ], [ %9, %8 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #16
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5Ipopt19UNKNOWN_VECTOR_TYPED2Ev(ptr noundef nonnull align 8 dereferenceable(112) %0) unnamed_addr #4 comdat align 2 {
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN5Ipopt14IpoptExceptionE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 80
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %2) #16
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 40
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #16
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #16
  ret void
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znam(i64 noundef) local_unnamed_addr #9

; Function Attrs: nobuiltin nounwind
declare void @_ZdaPv(ptr noundef) local_unnamed_addr #10

; Function Attrs: mustprogress uwtable
define void @_ZN5Ipopt13TripletHelper17PutValuesInVectorEiPKdRNS_6VectorE(i32 noundef %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(205) %2) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.std::allocator.37", align 1
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %"class.std::allocator.37", align 1
  %8 = tail call ptr @__dynamic_cast(ptr nonnull %2, ptr nonnull @_ZTIN5Ipopt6VectorE, ptr nonnull @_ZTIN5Ipopt11DenseVectorE, i64 0) #16
  %.not = icmp eq ptr %8, null
  br i1 %.not, label %34, label %9

9:                                                ; preds = %3
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 232
  %11 = load i8, ptr %10, align 8
  %12 = trunc i8 %11 to i1
  br i1 %12, label %13, label %18

13:                                               ; preds = %9
  %14 = getelementptr inbounds nuw i8, ptr %8, i64 233
  %15 = load i8, ptr %14, align 1
  %16 = trunc i8 %15 to i1
  br i1 %16, label %17, label %18

17:                                               ; preds = %13
  tail call void @_ZN5Ipopt11DenseVector22set_values_from_scalarEv(ptr noundef nonnull align 8 dereferenceable(248) %8)
  br label %18

18:                                               ; preds = %17, %13, %9
  tail call void @_ZN5Ipopt12TaggedObject13ObjectChangedEv(ptr noundef nonnull align 8 dereferenceable(248) %8)
  store i8 1, ptr %10, align 8
  %19 = getelementptr inbounds nuw i8, ptr %8, i64 233
  store i8 0, ptr %19, align 1
  %20 = getelementptr inbounds nuw i8, ptr %8, i64 216
  %21 = load ptr, ptr %20, align 8
  %22 = icmp eq ptr %21, null
  br i1 %22, label %23, label %_ZN5Ipopt11DenseVector6ValuesEv.exit

23:                                               ; preds = %18
  %24 = getelementptr inbounds nuw i8, ptr %8, i64 208
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 12
  %27 = load i32, ptr %26, align 4
  %28 = icmp sgt i32 %27, 0
  br i1 %28, label %29, label %_ZNK5Ipopt16DenseVectorSpace23AllocateInternalStorageEv.exit.i.i

29:                                               ; preds = %23
  %30 = zext nneg i32 %27 to i64
  %31 = shl nuw nsw i64 %30, 3
  %32 = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %31) #18
  br label %_ZNK5Ipopt16DenseVectorSpace23AllocateInternalStorageEv.exit.i.i

_ZNK5Ipopt16DenseVectorSpace23AllocateInternalStorageEv.exit.i.i: ; preds = %29, %23
  %.0.i.i.i = phi ptr [ %32, %29 ], [ null, %23 ]
  store ptr %.0.i.i.i, ptr %20, align 8
  br label %_ZN5Ipopt11DenseVector6ValuesEv.exit

_ZN5Ipopt11DenseVector6ValuesEv.exit:             ; preds = %18, %_ZNK5Ipopt16DenseVectorSpace23AllocateInternalStorageEv.exit.i.i
  %33 = phi ptr [ %21, %18 ], [ %.0.i.i.i, %_ZNK5Ipopt16DenseVectorSpace23AllocateInternalStorageEv.exit.i.i ]
  tail call void @_ZN5Ipopt10IpBlasCopyEiPKdiPdi(i32 noundef %0, ptr noundef %1, i32 noundef 1, ptr noundef %33, i32 noundef 1)
  br label %.loopexit

34:                                               ; preds = %3
  %35 = tail call ptr @__dynamic_cast(ptr nonnull %2, ptr nonnull @_ZTIN5Ipopt6VectorE, ptr nonnull @_ZTIN5Ipopt14CompoundVectorE, i64 0) #16
  %.not30 = icmp eq ptr %35, null
  br i1 %.not30, label %77, label %36

36:                                               ; preds = %34
  %37 = getelementptr inbounds nuw i8, ptr %35, i64 256
  %38 = load ptr, ptr %37, align 8
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 16
  %40 = load i32, ptr %39, align 8
  %41 = icmp sgt i32 %40, 0
  br i1 %41, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %36
  %42 = getelementptr inbounds nuw i8, ptr %35, i64 208
  %wide.trip.count = zext nneg i32 %40 to i64
  br label %43

43:                                               ; preds = %.lr.ph, %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit ]
  %.02646 = phi ptr [ %1, %.lr.ph ], [ %58, %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit ]
  tail call void @_ZN5Ipopt12TaggedObject13ObjectChangedEv(ptr noundef nonnull align 8 dereferenceable(265) %35), !noalias !191
  %44 = load ptr, ptr %42, align 8, !noalias !191
  %45 = getelementptr inbounds nuw %"class.Ipopt::SmartPtr.63", ptr %44, i64 %indvars.iv
  %46 = load ptr, ptr %45, align 8, !noalias !191
  %.not.i.i.i = icmp eq ptr %46, null
  br i1 %.not.i.i.i, label %51, label %47

47:                                               ; preds = %43
  %48 = getelementptr inbounds nuw i8, ptr %46, i64 8
  %49 = load i32, ptr %48, align 8, !noalias !191
  %50 = add nsw i32 %49, 1
  store i32 %50, ptr %48, align 8, !noalias !191
  br label %51

51:                                               ; preds = %47, %43
  %52 = getelementptr inbounds nuw i8, ptr %46, i64 56
  %53 = load ptr, ptr %52, align 8
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 12
  %55 = load i32, ptr %54, align 4
  invoke void @_ZN5Ipopt13TripletHelper17PutValuesInVectorEiPKdRNS_6VectorE(i32 noundef %55, ptr noundef %.02646, ptr noundef nonnull align 8 dereferenceable(205) %46)
          to label %56 unwind label %67

56:                                               ; preds = %51
  %57 = sext i32 %55 to i64
  %58 = getelementptr inbounds double, ptr %.02646, i64 %57
  %59 = getelementptr inbounds nuw i8, ptr %46, i64 8
  %60 = load i32, ptr %59, align 8
  %61 = add nsw i32 %60, -1
  store i32 %61, ptr %59, align 8
  %62 = icmp eq i32 %61, 0
  br i1 %62, label %63, label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit

63:                                               ; preds = %56
  %64 = load ptr, ptr %46, align 8
  %65 = getelementptr inbounds nuw i8, ptr %64, i64 8
  %66 = load ptr, ptr %65, align 8
  tail call void %66(ptr noundef nonnull align 8 dereferenceable(205) %46) #16
  br label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit

_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit:         ; preds = %56, %63
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.loopexit, label %43, !llvm.loop !194

67:                                               ; preds = %51
  %68 = landingpad { ptr, i32 }
          cleanup
  %69 = getelementptr inbounds nuw i8, ptr %46, i64 8
  %70 = load i32, ptr %69, align 8
  %71 = add nsw i32 %70, -1
  store i32 %71, ptr %69, align 8
  %72 = icmp eq i32 %71, 0
  br i1 %72, label %73, label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit36

73:                                               ; preds = %67
  %74 = load ptr, ptr %46, align 8
  %75 = getelementptr inbounds nuw i8, ptr %74, i64 8
  %76 = load ptr, ptr %75, align 8
  tail call void %76(ptr noundef nonnull align 8 dereferenceable(205) %46) #16
  br label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit36

77:                                               ; preds = %34
  %78 = tail call ptr @__cxa_allocate_exception(i64 112) #16
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #16
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @.str.5, ptr noundef nonnull align 1 dereferenceable(1) %5)
          to label %79 unwind label %.thread

79:                                               ; preds = %77
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #16
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull @.str.1, ptr noundef nonnull align 1 dereferenceable(1) %7)
          to label %80 unwind label %83

80:                                               ; preds = %79
  invoke void @_ZN5Ipopt19UNKNOWN_VECTOR_TYPEC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_i(ptr noundef nonnull align 8 dereferenceable(112) %78, ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(32) %6, i32 noundef 1178)
          to label %81 unwind label %85

81:                                               ; preds = %80
  invoke void @__cxa_throw(ptr nonnull %78, ptr nonnull @_ZTIN5Ipopt19UNKNOWN_VECTOR_TYPEE, ptr nonnull @_ZN5Ipopt19UNKNOWN_VECTOR_TYPED2Ev) #17
          to label %89 unwind label %85

.thread:                                          ; preds = %77
  %82 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #16
  br label %88

83:                                               ; preds = %79
  %84 = landingpad { ptr, i32 }
          cleanup
  br label %87

85:                                               ; preds = %81, %80
  %.0 = phi i1 [ false, %81 ], [ true, %80 ]
  %86 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #16
  br label %87

87:                                               ; preds = %83, %85
  %.pn = phi { ptr, i32 } [ %86, %85 ], [ %84, %83 ]
  %.2 = phi i1 [ %.0, %85 ], [ true, %83 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #16
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #16
  br i1 %.2, label %88, label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit36

88:                                               ; preds = %.thread, %87
  %.pn.pn44 = phi { ptr, i32 } [ %82, %.thread ], [ %.pn, %87 ]
  call void @__cxa_free_exception(ptr %78) #16
  br label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit36

.loopexit:                                        ; preds = %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit, %36, %_ZN5Ipopt11DenseVector6ValuesEv.exit
  ret void

_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit36:       ; preds = %73, %67, %87, %88
  %.pn33 = phi { ptr, i32 } [ %.pn.pn44, %88 ], [ %.pn, %87 ], [ %68, %67 ], [ %68, %73 ]
  resume { ptr, i32 } %.pn33

89:                                               ; preds = %81
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5Ipopt19UNKNOWN_MATRIX_TYPED0Ev(ptr noundef nonnull align 8 dereferenceable(112) %0) unnamed_addr #4 comdat align 2 {
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN5Ipopt14IpoptExceptionE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 80
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %2) #16
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 40
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #16
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #16
  tail call void @_ZdlPv(ptr noundef nonnull %0) #19
  ret void
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5Ipopt14IpoptExceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(112) %0) unnamed_addr #4 comdat align 2 {
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN5Ipopt14IpoptExceptionE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 80
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %2) #16
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 40
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #16
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #16
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5Ipopt14IpoptExceptionD0Ev(ptr noundef nonnull align 8 dereferenceable(112) %0) unnamed_addr #4 comdat align 2 {
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN5Ipopt14IpoptExceptionE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 80
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %2) #16
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 40
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #16
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #16
  tail call void @_ZdlPv(ptr noundef nonnull %0) #19
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #10

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5Ipopt19UNKNOWN_VECTOR_TYPED0Ev(ptr noundef nonnull align 8 dereferenceable(112) %0) unnamed_addr #4 comdat align 2 {
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN5Ipopt14IpoptExceptionE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 80
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %2) #16
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 40
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #16
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #16
  tail call void @_ZdlPv(ptr noundef nonnull %0) #19
  ret void
}

declare void @_ZN5Ipopt11DenseVector22set_values_from_scalarEv(ptr noundef nonnull align 8 dereferenceable(248)) local_unnamed_addr #2

declare void @_ZN5Ipopt12TaggedObject13ObjectChangedEv(ptr noundef nonnull align 8 dereferenceable(56)) local_unnamed_addr #2

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #2

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #2

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) local_unnamed_addr #11

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void @__clang_call_terminate(ptr %17) #20
  unreachable

18:                                               ; preds = %13, %10
  store ptr %0, ptr %5, align 8
  %19 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0)
          to label %20 unwind label %22

20:                                               ; preds = %18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %19, ptr noundef %1, ptr noundef %2) #16
  store ptr null, ptr %5, align 8
  %21 = load i64, ptr %4, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %21)
          to label %_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit unwind label %22

_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit: ; preds = %20
  ret void

22:                                               ; preds = %20, %18
  %23 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #16
  resume { ptr, i32 } %23
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #12

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #2

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #2

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #2

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #2

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
  tail call void @__clang_call_terminate(ptr %7) #20
  unreachable
}

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #13 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #16
  tail call void @_ZSt9terminatev() #20
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #14

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #3

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #15

attributes #0 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree nounwind willreturn memory(read) }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { cold noreturn }
attributes #6 = { mustprogress nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree norecurse nosync nounwind memory(argmem: write) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { cold nofree noreturn }
attributes #15 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #16 = { nounwind }
attributes #17 = { noreturn }
attributes #18 = { builtin allocsize(0) }
attributes #19 = { builtin nounwind }
attributes #20 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = !{!5}
!5 = distinct !{!5, !6, !"_ZNK5Ipopt12ScaledMatrix17GetUnscaledMatrixEv: argument 0"}
!6 = distinct !{!6, !"_ZNK5Ipopt12ScaledMatrix17GetUnscaledMatrixEv"}
!7 = !{!8}
!8 = distinct !{!8, !9, !"_ZNK5Ipopt15SymScaledMatrix17GetUnscaledMatrixEv: argument 0"}
!9 = distinct !{!9, !"_ZNK5Ipopt15SymScaledMatrix17GetUnscaledMatrixEv"}
!10 = distinct !{!10, !11}
!11 = !{!"llvm.loop.mustprogress"}
!12 = distinct !{!12, !11}
!13 = !{!14}
!14 = distinct !{!14, !15, !"_ZNK5Ipopt14CompoundMatrix7GetCompEii: argument 0"}
!15 = distinct !{!15, !"_ZNK5Ipopt14CompoundMatrix7GetCompEii"}
!16 = distinct !{!16, !11}
!17 = distinct !{!17, !11}
!18 = !{!19}
!19 = distinct !{!19, !20, !"_ZNK5Ipopt17CompoundSymMatrix7GetCompEii: argument 0"}
!20 = distinct !{!20, !"_ZNK5Ipopt17CompoundSymMatrix7GetCompEii"}
!21 = distinct !{!21, !11}
!22 = distinct !{!22, !11}
!23 = !{!24, !26}
!24 = distinct !{!24, !25, !"_ZN5Ipopt8ConstPtrINS_6MatrixEEENS_8SmartPtrIKT_EERKNS2_IS3_EE: argument 0"}
!25 = distinct !{!25, !"_ZN5Ipopt8ConstPtrINS_6MatrixEEENS_8SmartPtrIKT_EERKNS2_IS3_EE"}
!26 = distinct !{!26, !27, !"_ZNK5Ipopt15TransposeMatrix10OrigMatrixEv: argument 0"}
!27 = distinct !{!27, !"_ZNK5Ipopt15TransposeMatrix10OrigMatrixEv"}
!28 = !{!29}
!29 = distinct !{!29, !30, !"_ZNK5Ipopt25ExpandedMultiVectorMatrix35ExpandedMultiVectorMatrixOwnerSpaceEv: argument 0"}
!30 = distinct !{!30, !"_ZNK5Ipopt25ExpandedMultiVectorMatrix35ExpandedMultiVectorMatrixOwnerSpaceEv"}
!31 = !{!32}
!32 = distinct !{!32, !33, !"_ZNK5Ipopt30ExpandedMultiVectorMatrixSpace14RowVectorSpaceEv: argument 0"}
!33 = distinct !{!33, !"_ZNK5Ipopt30ExpandedMultiVectorMatrixSpace14RowVectorSpaceEv"}
!34 = distinct !{!34, !11}
!35 = distinct !{!35, !11}
!36 = !{!37}
!37 = distinct !{!37, !38, !"_ZNK5Ipopt12ScaledMatrix17GetUnscaledMatrixEv: argument 0"}
!38 = distinct !{!38, !"_ZNK5Ipopt12ScaledMatrix17GetUnscaledMatrixEv"}
!39 = !{!40}
!40 = distinct !{!40, !41, !"_ZNK5Ipopt15SymScaledMatrix17GetUnscaledMatrixEv: argument 0"}
!41 = distinct !{!41, !"_ZNK5Ipopt15SymScaledMatrix17GetUnscaledMatrixEv"}
!42 = distinct !{!42, !11}
!43 = distinct !{!43, !11}
!44 = distinct !{!44, !11}
!45 = !{!46}
!46 = distinct !{!46, !47, !"_ZNK5Ipopt12ScaledMatrix17GetUnscaledMatrixEv: argument 0"}
!47 = distinct !{!47, !"_ZNK5Ipopt12ScaledMatrix17GetUnscaledMatrixEv"}
!48 = !{!49}
!49 = distinct !{!49, !50, !"_ZNK5Ipopt15SymScaledMatrix17GetUnscaledMatrixEv: argument 0"}
!50 = distinct !{!50, !"_ZNK5Ipopt15SymScaledMatrix17GetUnscaledMatrixEv"}
!51 = distinct !{!51, !11}
!52 = distinct !{!52, !11}
!53 = !{!54}
!54 = distinct !{!54, !55, !"_ZNK5Ipopt6Matrix10OwnerSpaceEv: argument 0"}
!55 = distinct !{!55, !"_ZNK5Ipopt6Matrix10OwnerSpaceEv"}
!56 = !{!57}
!57 = distinct !{!57, !58, !"_ZNK5Ipopt14CompoundMatrix7GetCompEii: argument 0"}
!58 = distinct !{!58, !"_ZNK5Ipopt14CompoundMatrix7GetCompEii"}
!59 = distinct !{!59, !11}
!60 = distinct !{!60, !11}
!61 = !{!62}
!62 = distinct !{!62, !63, !"_ZNK5Ipopt6Matrix10OwnerSpaceEv: argument 0"}
!63 = distinct !{!63, !"_ZNK5Ipopt6Matrix10OwnerSpaceEv"}
!64 = !{!65}
!65 = distinct !{!65, !66, !"_ZNK5Ipopt17CompoundSymMatrix7GetCompEii: argument 0"}
!66 = distinct !{!66, !"_ZNK5Ipopt17CompoundSymMatrix7GetCompEii"}
!67 = distinct !{!67, !11}
!68 = distinct !{!68, !11}
!69 = !{!70, !72}
!70 = distinct !{!70, !71, !"_ZN5Ipopt8ConstPtrINS_6MatrixEEENS_8SmartPtrIKT_EERKNS2_IS3_EE: argument 0"}
!71 = distinct !{!71, !"_ZN5Ipopt8ConstPtrINS_6MatrixEEENS_8SmartPtrIKT_EERKNS2_IS3_EE"}
!72 = distinct !{!72, !73, !"_ZNK5Ipopt15TransposeMatrix10OrigMatrixEv: argument 0"}
!73 = distinct !{!73, !"_ZNK5Ipopt15TransposeMatrix10OrigMatrixEv"}
!74 = !{!75}
!75 = distinct !{!75, !76, !"_ZNK5Ipopt25ExpandedMultiVectorMatrix18GetExpansionMatrixEv: argument 0"}
!76 = distinct !{!76, !"_ZNK5Ipopt25ExpandedMultiVectorMatrix18GetExpansionMatrixEv"}
!77 = !{!78, !75}
!78 = distinct !{!78, !79, !"_ZNK5Ipopt30ExpandedMultiVectorMatrixSpace18GetExpansionMatrixEv: argument 0"}
!79 = distinct !{!79, !"_ZNK5Ipopt30ExpandedMultiVectorMatrixSpace18GetExpansionMatrixEv"}
!80 = distinct !{!80, !11}
!81 = distinct !{!81, !11}
!82 = distinct !{!82, !11}
!83 = distinct !{!83, !11}
!84 = distinct !{!84, !11}
!85 = distinct !{!85, !11}
!86 = distinct !{!86, !11}
!87 = !{!88}
!88 = distinct !{!88, !89, !"_ZNK5Ipopt12ScaledMatrix17GetUnscaledMatrixEv: argument 0"}
!89 = distinct !{!89, !"_ZNK5Ipopt12ScaledMatrix17GetUnscaledMatrixEv"}
!90 = !{!91}
!91 = distinct !{!91, !92, !"_ZNK5Ipopt12ScaledMatrix17GetUnscaledMatrixEv: argument 0"}
!92 = distinct !{!92, !"_ZNK5Ipopt12ScaledMatrix17GetUnscaledMatrixEv"}
!93 = !{!94}
!94 = distinct !{!94, !95, !"_ZNK5Ipopt12ScaledMatrix10RowScalingEv: argument 0"}
!95 = distinct !{!95, !"_ZNK5Ipopt12ScaledMatrix10RowScalingEv"}
!96 = !{!97, !99, !94}
!97 = distinct !{!97, !98, !"_ZN5Ipopt8ConstPtrINS_6VectorEEENS_8SmartPtrIKT_EERKNS2_IS3_EE: argument 0"}
!98 = distinct !{!98, !"_ZN5Ipopt8ConstPtrINS_6VectorEEENS_8SmartPtrIKT_EERKNS2_IS3_EE"}
!99 = distinct !{!99, !100, !"_ZNK5Ipopt17ScaledMatrixSpace10RowScalingEv: argument 0"}
!100 = distinct !{!100, !"_ZNK5Ipopt17ScaledMatrixSpace10RowScalingEv"}
!101 = !{!102}
!102 = distinct !{!102, !103, !"_ZNK5Ipopt12ScaledMatrix10RowScalingEv: argument 0"}
!103 = distinct !{!103, !"_ZNK5Ipopt12ScaledMatrix10RowScalingEv"}
!104 = !{!105, !107, !102}
!105 = distinct !{!105, !106, !"_ZN5Ipopt8ConstPtrINS_6VectorEEENS_8SmartPtrIKT_EERKNS2_IS3_EE: argument 0"}
!106 = distinct !{!106, !"_ZN5Ipopt8ConstPtrINS_6VectorEEENS_8SmartPtrIKT_EERKNS2_IS3_EE"}
!107 = distinct !{!107, !108, !"_ZNK5Ipopt17ScaledMatrixSpace10RowScalingEv: argument 0"}
!108 = distinct !{!108, !"_ZNK5Ipopt17ScaledMatrixSpace10RowScalingEv"}
!109 = distinct !{!109, !11}
!110 = !{!111}
!111 = distinct !{!111, !112, !"_ZNK5Ipopt12ScaledMatrix13ColumnScalingEv: argument 0"}
!112 = distinct !{!112, !"_ZNK5Ipopt12ScaledMatrix13ColumnScalingEv"}
!113 = !{!114, !116, !111}
!114 = distinct !{!114, !115, !"_ZN5Ipopt8ConstPtrINS_6VectorEEENS_8SmartPtrIKT_EERKNS2_IS3_EE: argument 0"}
!115 = distinct !{!115, !"_ZN5Ipopt8ConstPtrINS_6VectorEEENS_8SmartPtrIKT_EERKNS2_IS3_EE"}
!116 = distinct !{!116, !117, !"_ZNK5Ipopt17ScaledMatrixSpace13ColumnScalingEv: argument 0"}
!117 = distinct !{!117, !"_ZNK5Ipopt17ScaledMatrixSpace13ColumnScalingEv"}
!118 = !{!119}
!119 = distinct !{!119, !120, !"_ZNK5Ipopt12ScaledMatrix13ColumnScalingEv: argument 0"}
!120 = distinct !{!120, !"_ZNK5Ipopt12ScaledMatrix13ColumnScalingEv"}
!121 = !{!122, !124, !119}
!122 = distinct !{!122, !123, !"_ZN5Ipopt8ConstPtrINS_6VectorEEENS_8SmartPtrIKT_EERKNS2_IS3_EE: argument 0"}
!123 = distinct !{!123, !"_ZN5Ipopt8ConstPtrINS_6VectorEEENS_8SmartPtrIKT_EERKNS2_IS3_EE"}
!124 = distinct !{!124, !125, !"_ZNK5Ipopt17ScaledMatrixSpace13ColumnScalingEv: argument 0"}
!125 = distinct !{!125, !"_ZNK5Ipopt17ScaledMatrixSpace13ColumnScalingEv"}
!126 = distinct !{!126, !11}
!127 = !{!128}
!128 = distinct !{!128, !129, !"_ZNK5Ipopt15SymScaledMatrix17GetUnscaledMatrixEv: argument 0"}
!129 = distinct !{!129, !"_ZNK5Ipopt15SymScaledMatrix17GetUnscaledMatrixEv"}
!130 = !{!131}
!131 = distinct !{!131, !132, !"_ZNK5Ipopt15SymScaledMatrix17GetUnscaledMatrixEv: argument 0"}
!132 = distinct !{!132, !"_ZNK5Ipopt15SymScaledMatrix17GetUnscaledMatrixEv"}
!133 = !{!134}
!134 = distinct !{!134, !135, !"_ZNK5Ipopt15SymScaledMatrix13RowColScalingEv: argument 0"}
!135 = distinct !{!135, !"_ZNK5Ipopt15SymScaledMatrix13RowColScalingEv"}
!136 = !{!137, !139, !134}
!137 = distinct !{!137, !138, !"_ZN5Ipopt8ConstPtrINS_6VectorEEENS_8SmartPtrIKT_EERKNS2_IS3_EE: argument 0"}
!138 = distinct !{!138, !"_ZN5Ipopt8ConstPtrINS_6VectorEEENS_8SmartPtrIKT_EERKNS2_IS3_EE"}
!139 = distinct !{!139, !140, !"_ZNK5Ipopt20SymScaledMatrixSpace13RowColScalingEv: argument 0"}
!140 = distinct !{!140, !"_ZNK5Ipopt20SymScaledMatrixSpace13RowColScalingEv"}
!141 = !{!142}
!142 = distinct !{!142, !143, !"_ZNK5Ipopt15SymScaledMatrix13RowColScalingEv: argument 0"}
!143 = distinct !{!143, !"_ZNK5Ipopt15SymScaledMatrix13RowColScalingEv"}
!144 = !{!145, !147, !142}
!145 = distinct !{!145, !146, !"_ZN5Ipopt8ConstPtrINS_6VectorEEENS_8SmartPtrIKT_EERKNS2_IS3_EE: argument 0"}
!146 = distinct !{!146, !"_ZN5Ipopt8ConstPtrINS_6VectorEEENS_8SmartPtrIKT_EERKNS2_IS3_EE"}
!147 = distinct !{!147, !148, !"_ZNK5Ipopt20SymScaledMatrixSpace13RowColScalingEv: argument 0"}
!148 = distinct !{!148, !"_ZNK5Ipopt20SymScaledMatrixSpace13RowColScalingEv"}
!149 = distinct !{!149, !11}
!150 = !{!151}
!151 = distinct !{!151, !152, !"_ZNK5Ipopt10DiagMatrix7GetDiagEv: argument 0"}
!152 = distinct !{!152, !"_ZNK5Ipopt10DiagMatrix7GetDiagEv"}
!153 = distinct !{!153, !11}
!154 = distinct !{!154, !11}
!155 = !{!156}
!156 = distinct !{!156, !157, !"_ZNK5Ipopt14CompoundMatrix7GetCompEii: argument 0"}
!157 = distinct !{!157, !"_ZNK5Ipopt14CompoundMatrix7GetCompEii"}
!158 = distinct !{!158, !11}
!159 = distinct !{!159, !11, !160}
!160 = !{!"llvm.loop.unswitch.partial.disable"}
!161 = !{!162}
!162 = distinct !{!162, !163, !"_ZNK5Ipopt17CompoundSymMatrix7GetCompEii: argument 0"}
!163 = distinct !{!163, !"_ZNK5Ipopt17CompoundSymMatrix7GetCompEii"}
!164 = distinct !{!164, !11}
!165 = distinct !{!165, !11}
!166 = !{!167, !169}
!167 = distinct !{!167, !168, !"_ZN5Ipopt8ConstPtrINS_6MatrixEEENS_8SmartPtrIKT_EERKNS2_IS3_EE: argument 0"}
!168 = distinct !{!168, !"_ZN5Ipopt8ConstPtrINS_6MatrixEEENS_8SmartPtrIKT_EERKNS2_IS3_EE"}
!169 = distinct !{!169, !170, !"_ZNK5Ipopt15TransposeMatrix10OrigMatrixEv: argument 0"}
!170 = distinct !{!170, !"_ZNK5Ipopt15TransposeMatrix10OrigMatrixEv"}
!171 = !{!172}
!172 = distinct !{!172, !173, !"_ZNK5Ipopt25ExpandedMultiVectorMatrix18GetExpansionMatrixEv: argument 0"}
!173 = distinct !{!173, !"_ZNK5Ipopt25ExpandedMultiVectorMatrix18GetExpansionMatrixEv"}
!174 = !{!175, !172}
!175 = distinct !{!175, !176, !"_ZNK5Ipopt30ExpandedMultiVectorMatrixSpace18GetExpansionMatrixEv: argument 0"}
!176 = distinct !{!176, !"_ZNK5Ipopt30ExpandedMultiVectorMatrixSpace18GetExpansionMatrixEv"}
!177 = !{!178}
!178 = distinct !{!178, !179, !"_ZNK5Ipopt25ExpandedMultiVectorMatrix9GetVectorEi: argument 0"}
!179 = distinct !{!179, !"_ZNK5Ipopt25ExpandedMultiVectorMatrix9GetVectorEi"}
!180 = distinct !{!180, !11}
!181 = distinct !{!181, !11}
!182 = !{!183}
!183 = distinct !{!183, !184, !"_ZNK5Ipopt25ExpandedMultiVectorMatrix9GetVectorEi: argument 0"}
!184 = distinct !{!184, !"_ZNK5Ipopt25ExpandedMultiVectorMatrix9GetVectorEi"}
!185 = distinct !{!185, !11}
!186 = !{!187}
!187 = distinct !{!187, !188, !"_ZNK5Ipopt14CompoundVector7GetCompEi: argument 0"}
!188 = distinct !{!188, !"_ZNK5Ipopt14CompoundVector7GetCompEi"}
!189 = !{}
!190 = distinct !{!190, !11}
!191 = !{!192}
!192 = distinct !{!192, !193, !"_ZN5Ipopt14CompoundVector15GetCompNonConstEi: argument 0"}
!193 = distinct !{!193, !"_ZN5Ipopt14CompoundVector15GetCompNonConstEi"}
!194 = distinct !{!194, !11}
