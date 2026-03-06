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

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_ = comdat any

$_ZN5Ipopt19UNKNOWN_MATRIX_TYPEC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_i = comdat any

$_ZN5Ipopt19UNKNOWN_VECTOR_TYPEC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_i = comdat any

$_ZN5Ipopt14IpoptExceptionD2Ev = comdat any

$_ZN5Ipopt14IpoptExceptionC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_iS8_ = comdat any

$_ZN5Ipopt19UNKNOWN_MATRIX_TYPED0Ev = comdat any

$_ZN5Ipopt14IpoptExceptionD0Ev = comdat any

$_ZN5Ipopt19UNKNOWN_VECTOR_TYPED0Ev = comdat any

$_ZTIN5Ipopt19UNKNOWN_MATRIX_TYPEE = comdat any

$_ZTSN5Ipopt19UNKNOWN_MATRIX_TYPEE = comdat any

$_ZTIN5Ipopt14IpoptExceptionE = comdat any

$_ZTSN5Ipopt14IpoptExceptionE = comdat any

$_ZTIN5Ipopt19UNKNOWN_VECTOR_TYPEE = comdat any

$_ZTSN5Ipopt19UNKNOWN_VECTOR_TYPEE = comdat any

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
@_ZTIN5Ipopt19UNKNOWN_MATRIX_TYPEE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN5Ipopt19UNKNOWN_MATRIX_TYPEE, ptr @_ZTIN5Ipopt14IpoptExceptionE }, comdat, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN5Ipopt19UNKNOWN_MATRIX_TYPEE = linkonce_odr constant [30 x i8] c"N5Ipopt19UNKNOWN_MATRIX_TYPEE\00", comdat, align 1
@_ZTIN5Ipopt14IpoptExceptionE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN5Ipopt14IpoptExceptionE }, comdat, align 8
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSN5Ipopt14IpoptExceptionE = linkonce_odr constant [25 x i8] c"N5Ipopt14IpoptExceptionE\00", comdat, align 1
@.str.2 = private unnamed_addr constant [56 x i8] c"Unknown matrix type passed to TripletHelper::FillRowCol\00", align 1
@.str.3 = private unnamed_addr constant [56 x i8] c"Unknown matrix type passed to TripletHelper::FillValues\00", align 1
@_ZTIN5Ipopt6VectorE = external constant ptr
@_ZTIN5Ipopt11DenseVectorE = external constant ptr
@_ZTIN5Ipopt14CompoundVectorE = external constant ptr
@.str.4 = private unnamed_addr constant [56 x i8] c"Unknown vector type passed to TripletHelper::FillValues\00", align 1
@_ZTIN5Ipopt19UNKNOWN_VECTOR_TYPEE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN5Ipopt19UNKNOWN_VECTOR_TYPEE, ptr @_ZTIN5Ipopt14IpoptExceptionE }, comdat, align 8
@_ZTSN5Ipopt19UNKNOWN_VECTOR_TYPEE = linkonce_odr constant [30 x i8] c"N5Ipopt19UNKNOWN_VECTOR_TYPEE\00", comdat, align 1
@.str.5 = private unnamed_addr constant [63 x i8] c"Unknown vector type passed to TripletHelper::PutValuesInVector\00", align 1
@.str.6 = private unnamed_addr constant [20 x i8] c"UNKNOWN_MATRIX_TYPE\00", align 1
@_ZTVN5Ipopt19UNKNOWN_MATRIX_TYPEE = linkonce_odr unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr @_ZTIN5Ipopt19UNKNOWN_MATRIX_TYPEE, ptr @_ZN5Ipopt14IpoptExceptionD2Ev, ptr @_ZN5Ipopt19UNKNOWN_MATRIX_TYPED0Ev] }, comdat, align 8
@_ZTVN5Ipopt14IpoptExceptionE = linkonce_odr unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr @_ZTIN5Ipopt14IpoptExceptionE, ptr @_ZN5Ipopt14IpoptExceptionD2Ev, ptr @_ZN5Ipopt14IpoptExceptionD0Ev] }, comdat, align 8
@.str.7 = private unnamed_addr constant [20 x i8] c"UNKNOWN_VECTOR_TYPE\00", align 1
@_ZTVN5Ipopt19UNKNOWN_VECTOR_TYPEE = linkonce_odr unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr @_ZTIN5Ipopt19UNKNOWN_VECTOR_TYPEE, ptr @_ZN5Ipopt14IpoptExceptionD2Ev, ptr @_ZN5Ipopt19UNKNOWN_VECTOR_TYPED0Ev] }, comdat, align 8
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
  %9 = load ptr, ptr %8, align 8, !tbaa !3
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 20
  %11 = load i32, ptr %10, align 4, !tbaa !24
  br label %_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit

12:                                               ; preds = %1
  %13 = tail call ptr @__dynamic_cast(ptr nonnull %0, ptr nonnull @_ZTIN5Ipopt6MatrixE, ptr nonnull @_ZTIN5Ipopt10SymTMatrixE, i64 0) #16
  %.not71 = icmp eq ptr %13, null
  br i1 %.not71, label %19, label %14

14:                                               ; preds = %12
  %15 = getelementptr inbounds nuw i8, ptr %13, i64 80
  %16 = load ptr, ptr %15, align 8, !tbaa !28
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 20
  %18 = load i32, ptr %17, align 4, !tbaa !33
  br label %_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit

19:                                               ; preds = %12
  %20 = tail call ptr @__dynamic_cast(ptr nonnull %0, ptr nonnull @_ZTIN5Ipopt6MatrixE, ptr nonnull @_ZTIN5Ipopt12ScaledMatrixE, i64 0) #16
  %.not72 = icmp eq ptr %20, null
  br i1 %.not72, label %48, label %21

21:                                               ; preds = %19
  %22 = getelementptr inbounds nuw i8, ptr %20, i64 72
  %23 = load ptr, ptr %22, align 8, !tbaa !36, !noalias !39
  %.not.i.i.i.i = icmp eq ptr %23, null
  br i1 %.not.i.i.i.i, label %_ZNK5Ipopt12ScaledMatrix17GetUnscaledMatrixEv.exit, label %24

24:                                               ; preds = %21
  %25 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %26 = load i32, ptr %25, align 8, !tbaa !42, !noalias !39
  %27 = add nsw i32 %26, 1
  store i32 %27, ptr %25, align 8, !tbaa !42, !noalias !39
  br label %_ZNK5Ipopt12ScaledMatrix17GetUnscaledMatrixEv.exit

_ZNK5Ipopt12ScaledMatrix17GetUnscaledMatrixEv.exit: ; preds = %21, %24
  %28 = invoke noundef i32 @_ZN5Ipopt13TripletHelper16GetNumberEntriesERKNS_6MatrixE(ptr noundef nonnull align 8 dereferenceable(69) %23)
          to label %29 unwind label %38

29:                                               ; preds = %_ZNK5Ipopt12ScaledMatrix17GetUnscaledMatrixEv.exit
  %30 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %31 = load i32, ptr %30, align 8, !tbaa !42
  %32 = add nsw i32 %31, -1
  store i32 %32, ptr %30, align 8, !tbaa !42
  %33 = icmp eq i32 %32, 0
  br i1 %33, label %34, label %_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit

34:                                               ; preds = %29
  %35 = load ptr, ptr %23, align 8, !tbaa !43
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 8
  %37 = load ptr, ptr %36, align 8
  tail call void %37(ptr noundef nonnull align 8 dereferenceable(69) %23) #16
  br label %_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit

38:                                               ; preds = %_ZNK5Ipopt12ScaledMatrix17GetUnscaledMatrixEv.exit
  %39 = landingpad { ptr, i32 }
          cleanup
  %40 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %41 = load i32, ptr %40, align 8, !tbaa !42
  %42 = add nsw i32 %41, -1
  store i32 %42, ptr %40, align 8, !tbaa !42
  %43 = icmp eq i32 %42, 0
  br i1 %43, label %44, label %_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit92

44:                                               ; preds = %38
  %45 = load ptr, ptr %23, align 8, !tbaa !43
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 8
  %47 = load ptr, ptr %46, align 8
  tail call void %47(ptr noundef nonnull align 8 dereferenceable(69) %23) #16
  br label %_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit92

48:                                               ; preds = %19
  %49 = tail call ptr @__dynamic_cast(ptr nonnull %0, ptr nonnull @_ZTIN5Ipopt6MatrixE, ptr nonnull @_ZTIN5Ipopt15SymScaledMatrixE, i64 0) #16
  %.not73 = icmp eq ptr %49, null
  br i1 %.not73, label %77, label %50

50:                                               ; preds = %48
  %51 = getelementptr inbounds nuw i8, ptr %49, i64 80
  %52 = load ptr, ptr %51, align 8, !tbaa !45, !noalias !48
  %.not.i.i.i.i93 = icmp eq ptr %52, null
  br i1 %.not.i.i.i.i93, label %_ZNK5Ipopt15SymScaledMatrix17GetUnscaledMatrixEv.exit, label %53

53:                                               ; preds = %50
  %54 = getelementptr inbounds nuw i8, ptr %52, i64 8
  %55 = load i32, ptr %54, align 8, !tbaa !42, !noalias !48
  %56 = add nsw i32 %55, 1
  store i32 %56, ptr %54, align 8, !tbaa !42, !noalias !48
  br label %_ZNK5Ipopt15SymScaledMatrix17GetUnscaledMatrixEv.exit

_ZNK5Ipopt15SymScaledMatrix17GetUnscaledMatrixEv.exit: ; preds = %50, %53
  %57 = invoke noundef i32 @_ZN5Ipopt13TripletHelper16GetNumberEntriesERKNS_6MatrixE(ptr noundef nonnull align 8 dereferenceable(69) %52)
          to label %58 unwind label %67

58:                                               ; preds = %_ZNK5Ipopt15SymScaledMatrix17GetUnscaledMatrixEv.exit
  %59 = getelementptr inbounds nuw i8, ptr %52, i64 8
  %60 = load i32, ptr %59, align 8, !tbaa !42
  %61 = add nsw i32 %60, -1
  store i32 %61, ptr %59, align 8, !tbaa !42
  %62 = icmp eq i32 %61, 0
  br i1 %62, label %63, label %_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit

63:                                               ; preds = %58
  %64 = load ptr, ptr %52, align 8, !tbaa !43
  %65 = getelementptr inbounds nuw i8, ptr %64, i64 8
  %66 = load ptr, ptr %65, align 8
  tail call void %66(ptr noundef nonnull align 8 dereferenceable(80) %52) #16
  br label %_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit

67:                                               ; preds = %_ZNK5Ipopt15SymScaledMatrix17GetUnscaledMatrixEv.exit
  %68 = landingpad { ptr, i32 }
          cleanup
  %69 = getelementptr inbounds nuw i8, ptr %52, i64 8
  %70 = load i32, ptr %69, align 8, !tbaa !42
  %71 = add nsw i32 %70, -1
  store i32 %71, ptr %69, align 8, !tbaa !42
  %72 = icmp eq i32 %71, 0
  br i1 %72, label %73, label %_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit92

73:                                               ; preds = %67
  %74 = load ptr, ptr %52, align 8, !tbaa !43
  %75 = getelementptr inbounds nuw i8, ptr %74, i64 8
  %76 = load ptr, ptr %75, align 8
  tail call void %76(ptr noundef nonnull align 8 dereferenceable(80) %52) #16
  br label %_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit92

77:                                               ; preds = %48
  %78 = tail call ptr @__dynamic_cast(ptr nonnull %0, ptr nonnull @_ZTIN5Ipopt6MatrixE, ptr nonnull @_ZTIN5Ipopt10DiagMatrixE, i64 0) #16
  %.not74 = icmp eq ptr %78, null
  br i1 %.not74, label %84, label %79

79:                                               ; preds = %77
  %80 = getelementptr inbounds nuw i8, ptr %78, i64 72
  %81 = load ptr, ptr %80, align 8, !tbaa !51
  %82 = getelementptr inbounds nuw i8, ptr %81, i64 12
  %83 = load i32, ptr %82, align 4, !tbaa !52
  br label %_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit

84:                                               ; preds = %77
  %85 = tail call ptr @__dynamic_cast(ptr nonnull %0, ptr nonnull @_ZTIN5Ipopt6MatrixE, ptr nonnull @_ZTIN5Ipopt14IdentityMatrixE, i64 0) #16
  %.not75 = icmp eq ptr %85, null
  br i1 %.not75, label %88, label %86

86:                                               ; preds = %84
  %87 = tail call noundef i32 @_ZNK5Ipopt14IdentityMatrix3DimEv(ptr noundef nonnull align 8 dereferenceable(88) %85)
  br label %_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit

88:                                               ; preds = %84
  %89 = tail call ptr @__dynamic_cast(ptr nonnull %0, ptr nonnull @_ZTIN5Ipopt6MatrixE, ptr nonnull @_ZTIN5Ipopt15ExpansionMatrixE, i64 0) #16
  %.not76 = icmp eq ptr %89, null
  br i1 %.not76, label %95, label %90

90:                                               ; preds = %88
  %91 = getelementptr inbounds nuw i8, ptr %89, i64 56
  %92 = load ptr, ptr %91, align 8, !tbaa !53
  %93 = getelementptr inbounds nuw i8, ptr %92, i64 16
  %94 = load i32, ptr %93, align 8, !tbaa !54
  br label %_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit

95:                                               ; preds = %88
  %96 = tail call ptr @__dynamic_cast(ptr nonnull %0, ptr nonnull @_ZTIN5Ipopt6MatrixE, ptr nonnull @_ZTIN5Ipopt9SumMatrixE, i64 0) #16
  %.not77 = icmp eq ptr %96, null
  br i1 %.not77, label %99, label %97

97:                                               ; preds = %95
  %98 = tail call noundef i32 @_ZN5Ipopt13TripletHelper17GetNumberEntries_ERKNS_9SumMatrixE(ptr noundef nonnull align 8 dereferenceable(128) %96)
  br label %_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit

99:                                               ; preds = %95
  %100 = tail call ptr @__dynamic_cast(ptr nonnull %0, ptr nonnull @_ZTIN5Ipopt6MatrixE, ptr nonnull @_ZTIN5Ipopt12SumSymMatrixE, i64 0) #16
  %.not78 = icmp eq ptr %100, null
  br i1 %.not78, label %103, label %101

101:                                              ; preds = %99
  %102 = tail call noundef i32 @_ZN5Ipopt13TripletHelper17GetNumberEntries_ERKNS_12SumSymMatrixE(ptr noundef nonnull align 8 dereferenceable(136) %100)
  br label %_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit

103:                                              ; preds = %99
  %104 = tail call ptr @__dynamic_cast(ptr nonnull %0, ptr nonnull @_ZTIN5Ipopt6MatrixE, ptr nonnull @_ZTIN5Ipopt10ZeroMatrixE, i64 0) #16
  %.not79 = icmp eq ptr %104, null
  br i1 %.not79, label %105, label %_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit

105:                                              ; preds = %103
  %106 = tail call ptr @__dynamic_cast(ptr nonnull %0, ptr nonnull @_ZTIN5Ipopt6MatrixE, ptr nonnull @_ZTIN5Ipopt13ZeroSymMatrixE, i64 0) #16
  %.not80 = icmp eq ptr %106, null
  br i1 %.not80, label %107, label %_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit

107:                                              ; preds = %105
  %108 = tail call ptr @__dynamic_cast(ptr nonnull %0, ptr nonnull @_ZTIN5Ipopt6MatrixE, ptr nonnull @_ZTIN5Ipopt14CompoundMatrixE, i64 0) #16
  %.not81 = icmp eq ptr %108, null
  br i1 %.not81, label %111, label %109

109:                                              ; preds = %107
  %110 = tail call noundef i32 @_ZN5Ipopt13TripletHelper17GetNumberEntries_ERKNS_14CompoundMatrixE(ptr noundef nonnull align 8 dereferenceable(129) %108)
  br label %_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit

111:                                              ; preds = %107
  %112 = tail call ptr @__dynamic_cast(ptr nonnull %0, ptr nonnull @_ZTIN5Ipopt6MatrixE, ptr nonnull @_ZTIN5Ipopt17CompoundSymMatrixE, i64 0) #16
  %.not82 = icmp eq ptr %112, null
  br i1 %.not82, label %115, label %113

113:                                              ; preds = %111
  %114 = tail call noundef i32 @_ZN5Ipopt13TripletHelper17GetNumberEntries_ERKNS_17CompoundSymMatrixE(ptr noundef nonnull align 8 dereferenceable(137) %112)
  br label %_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit

115:                                              ; preds = %111
  %116 = tail call ptr @__dynamic_cast(ptr nonnull %0, ptr nonnull @_ZTIN5Ipopt6MatrixE, ptr nonnull @_ZTIN5Ipopt15TransposeMatrixE, i64 0) #16
  %.not83 = icmp eq ptr %116, null
  br i1 %.not83, label %119, label %117

117:                                              ; preds = %115
  %118 = tail call noundef i32 @_ZN5Ipopt13TripletHelper17GetNumberEntries_ERKNS_15TransposeMatrixE(ptr noundef nonnull align 8 dereferenceable(80) %116)
  br label %_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit

119:                                              ; preds = %115
  %120 = tail call ptr @__dynamic_cast(ptr nonnull %0, ptr nonnull @_ZTIN5Ipopt6MatrixE, ptr nonnull @_ZTIN5Ipopt25ExpandedMultiVectorMatrixE, i64 0) #16
  %.not84 = icmp eq ptr %120, null
  br i1 %.not84, label %123, label %121

121:                                              ; preds = %119
  %122 = tail call noundef i32 @_ZN5Ipopt13TripletHelper17GetNumberEntries_ERKNS_25ExpandedMultiVectorMatrixE(ptr noundef nonnull align 8 dereferenceable(104) %120)
  br label %_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit

123:                                              ; preds = %119
  %124 = tail call ptr @__cxa_allocate_exception(i64 112) #16
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @.str, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %125 unwind label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit99.thread

125:                                              ; preds = %123
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @.str.1, ptr noundef nonnull align 1 dereferenceable(1) %5)
          to label %126 unwind label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread

126:                                              ; preds = %125
  invoke void @_ZN5Ipopt19UNKNOWN_MATRIX_TYPEC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_i(ptr noundef nonnull align 8 dereferenceable(112) %124, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(32) %4, i32 noundef 128)
          to label %127 unwind label %129

127:                                              ; preds = %126
  invoke void @__cxa_throw(ptr nonnull %124, ptr nonnull @_ZTIN5Ipopt19UNKNOWN_MATRIX_TYPEE, ptr nonnull @_ZN5Ipopt14IpoptExceptionD2Ev) #17
          to label %148 unwind label %129

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit99.thread: ; preds = %123
  %128 = landingpad { ptr, i32 }
          cleanup
  br label %.sink.split

129:                                              ; preds = %127, %126
  %.0 = phi i1 [ false, %127 ], [ true, %126 ]
  %130 = landingpad { ptr, i32 }
          cleanup
  %131 = load ptr, ptr %4, align 8, !tbaa !55
  %132 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %133 = icmp eq ptr %131, %132
  br i1 %133, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %129
  %134 = load i64, ptr %132, align 8, !tbaa !60
  %135 = add i64 %134, 1
  call void @_ZdlPvm(ptr noundef %131, i64 noundef %135) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %129, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %136 = load ptr, ptr %2, align 8, !tbaa !55
  %137 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %138 = icmp eq ptr %136, %137
  br i1 %138, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit99, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i97

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread: ; preds = %125
  %139 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %140 = load ptr, ptr %2, align 8, !tbaa !55
  %141 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %142 = icmp eq ptr %140, %141
  br i1 %142, label %.sink.split, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i97.thread

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i97.thread: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread
  %143 = load i64, ptr %141, align 8, !tbaa !60
  %144 = add i64 %143, 1
  call void @_ZdlPvm(ptr noundef %140, i64 noundef %144) #18
  br label %.sink.split

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i97: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %145 = load i64, ptr %137, align 8, !tbaa !60
  %146 = add i64 %145, 1
  call void @_ZdlPvm(ptr noundef %136, i64 noundef %146) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br i1 %.0, label %147, label %_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit92

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit99: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br i1 %.0, label %147, label %_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit92

.sink.split:                                      ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit99.thread, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i97.thread
  %.pn.pn107.ph = phi { ptr, i32 } [ %139, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i97.thread ], [ %128, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit99.thread ], [ %139, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %147

147:                                              ; preds = %.sink.split, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i97, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit99
  %.pn.pn107 = phi { ptr, i32 } [ %130, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i97 ], [ %130, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit99 ], [ %.pn.pn107.ph, %.sink.split ]
  call void @__cxa_free_exception(ptr %124) #16
  br label %_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit92

_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit92:      ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i97, %73, %67, %44, %38, %147, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit99
  %.pn89 = phi { ptr, i32 } [ %130, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit99 ], [ %39, %44 ], [ %.pn.pn107, %147 ], [ %39, %38 ], [ %68, %67 ], [ %68, %73 ], [ %130, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i97 ]
  resume { ptr, i32 } %.pn89

_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit:        ; preds = %63, %58, %34, %29, %14, %86, %97, %103, %109, %117, %121, %113, %105, %101, %90, %79, %7
  %.047 = phi i32 [ %11, %7 ], [ %18, %14 ], [ %122, %121 ], [ %28, %34 ], [ %83, %79 ], [ %87, %86 ], [ %94, %90 ], [ %98, %97 ], [ %102, %101 ], [ 0, %103 ], [ 0, %105 ], [ %110, %109 ], [ %114, %113 ], [ %118, %117 ], [ %28, %29 ], [ %57, %58 ], [ %57, %63 ]
  ret i32 %.047

148:                                              ; preds = %127
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

._crit_edge:                                      ; preds = %_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit, %1
  %.0.lcssa = phi i32 [ 0, %1 ], [ %10, %_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit ]
  ret i32 %.0.lcssa

.lr.ph:                                           ; preds = %1, %_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit
  %.014 = phi i32 [ %10, %_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit ], [ 0, %1 ]
  %.0913 = phi i32 [ %21, %_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit ], [ 0, %1 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr null, ptr %3, align 8, !tbaa !36
  invoke void @_ZNK5Ipopt9SumMatrix7GetTermEiRdRNS_8SmartPtrIKNS_6MatrixEEE(ptr noundef nonnull align 8 dereferenceable(128) %0, i32 noundef %.0913, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %6 unwind label %22

6:                                                ; preds = %.lr.ph
  %7 = load ptr, ptr %3, align 8, !tbaa !36
  %8 = invoke noundef i32 @_ZN5Ipopt13TripletHelper16GetNumberEntriesERKNS_6MatrixE(ptr noundef nonnull align 8 dereferenceable(69) %7)
          to label %9 unwind label %22

9:                                                ; preds = %6
  %10 = add nsw i32 %8, %.014
  %11 = load ptr, ptr %3, align 8, !tbaa !36
  %.not.i.i = icmp eq ptr %11, null
  br i1 %.not.i.i, label %_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit, label %12

12:                                               ; preds = %9
  %13 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %14 = load i32, ptr %13, align 8, !tbaa !42
  %15 = add nsw i32 %14, -1
  store i32 %15, ptr %13, align 8, !tbaa !42
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %17, label %_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit

17:                                               ; preds = %12
  %18 = load ptr, ptr %11, align 8, !tbaa !43
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %20 = load ptr, ptr %19, align 8
  call void %20(ptr noundef nonnull align 8 dereferenceable(69) %11) #16
  br label %_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit

_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit:        ; preds = %9, %12, %17
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %21 = add nuw nsw i32 %.0913, 1
  %exitcond.not = icmp eq i32 %21, %4
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !61

22:                                               ; preds = %6, %.lr.ph
  %23 = landingpad { ptr, i32 }
          cleanup
  %24 = load ptr, ptr %3, align 8, !tbaa !36
  %.not.i.i10 = icmp eq ptr %24, null
  br i1 %.not.i.i10, label %_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit11, label %25

25:                                               ; preds = %22
  %26 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %27 = load i32, ptr %26, align 8, !tbaa !42
  %28 = add nsw i32 %27, -1
  store i32 %28, ptr %26, align 8, !tbaa !42
  %29 = icmp eq i32 %28, 0
  br i1 %29, label %30, label %_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit11

30:                                               ; preds = %25
  %31 = load ptr, ptr %24, align 8, !tbaa !43
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 8
  %33 = load ptr, ptr %32, align 8
  call void %33(ptr noundef nonnull align 8 dereferenceable(69) %24) #16
  br label %_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit11

_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit11:      ; preds = %22, %25, %30
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  resume { ptr, i32 } %23
}

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZN5Ipopt13TripletHelper17GetNumberEntries_ERKNS_12SumSymMatrixE(ptr noundef nonnull align 8 dereferenceable(136) %0) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca double, align 8
  %3 = alloca %"class.Ipopt::SmartPtr.3", align 8
  %4 = tail call noundef i32 @_ZNK5Ipopt12SumSymMatrix6NTermsEv(ptr noundef nonnull align 8 dereferenceable(136) %0)
  %5 = icmp sgt i32 %4, 0
  br i1 %5, label %.lr.ph, label %._crit_edge

._crit_edge:                                      ; preds = %_ZN5Ipopt8SmartPtrIKNS_9SymMatrixEED2Ev.exit, %1
  %.0.lcssa = phi i32 [ 0, %1 ], [ %10, %_ZN5Ipopt8SmartPtrIKNS_9SymMatrixEED2Ev.exit ]
  ret i32 %.0.lcssa

.lr.ph:                                           ; preds = %1, %_ZN5Ipopt8SmartPtrIKNS_9SymMatrixEED2Ev.exit
  %.014 = phi i32 [ %10, %_ZN5Ipopt8SmartPtrIKNS_9SymMatrixEED2Ev.exit ], [ 0, %1 ]
  %.0913 = phi i32 [ %21, %_ZN5Ipopt8SmartPtrIKNS_9SymMatrixEED2Ev.exit ], [ 0, %1 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr null, ptr %3, align 8, !tbaa !45
  invoke void @_ZNK5Ipopt12SumSymMatrix7GetTermEiRdRNS_8SmartPtrIKNS_9SymMatrixEEE(ptr noundef nonnull align 8 dereferenceable(136) %0, i32 noundef %.0913, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %6 unwind label %22

6:                                                ; preds = %.lr.ph
  %7 = load ptr, ptr %3, align 8, !tbaa !45
  %8 = invoke noundef i32 @_ZN5Ipopt13TripletHelper16GetNumberEntriesERKNS_6MatrixE(ptr noundef nonnull align 8 dereferenceable(69) %7)
          to label %9 unwind label %22

9:                                                ; preds = %6
  %10 = add nsw i32 %8, %.014
  %11 = load ptr, ptr %3, align 8, !tbaa !45
  %.not.i.i = icmp eq ptr %11, null
  br i1 %.not.i.i, label %_ZN5Ipopt8SmartPtrIKNS_9SymMatrixEED2Ev.exit, label %12

12:                                               ; preds = %9
  %13 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %14 = load i32, ptr %13, align 8, !tbaa !42
  %15 = add nsw i32 %14, -1
  store i32 %15, ptr %13, align 8, !tbaa !42
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %17, label %_ZN5Ipopt8SmartPtrIKNS_9SymMatrixEED2Ev.exit

17:                                               ; preds = %12
  %18 = load ptr, ptr %11, align 8, !tbaa !43
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %20 = load ptr, ptr %19, align 8
  call void %20(ptr noundef nonnull align 8 dereferenceable(80) %11) #16
  br label %_ZN5Ipopt8SmartPtrIKNS_9SymMatrixEED2Ev.exit

_ZN5Ipopt8SmartPtrIKNS_9SymMatrixEED2Ev.exit:     ; preds = %9, %12, %17
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %21 = add nuw nsw i32 %.0913, 1
  %exitcond.not = icmp eq i32 %21, %4
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !63

22:                                               ; preds = %6, %.lr.ph
  %23 = landingpad { ptr, i32 }
          cleanup
  %24 = load ptr, ptr %3, align 8, !tbaa !45
  %.not.i.i10 = icmp eq ptr %24, null
  br i1 %.not.i.i10, label %_ZN5Ipopt8SmartPtrIKNS_9SymMatrixEED2Ev.exit11, label %25

25:                                               ; preds = %22
  %26 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %27 = load i32, ptr %26, align 8, !tbaa !42
  %28 = add nsw i32 %27, -1
  store i32 %28, ptr %26, align 8, !tbaa !42
  %29 = icmp eq i32 %28, 0
  br i1 %29, label %30, label %_ZN5Ipopt8SmartPtrIKNS_9SymMatrixEED2Ev.exit11

30:                                               ; preds = %25
  %31 = load ptr, ptr %24, align 8, !tbaa !43
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 8
  %33 = load ptr, ptr %32, align 8
  call void %33(ptr noundef nonnull align 8 dereferenceable(80) %24) #16
  br label %_ZN5Ipopt8SmartPtrIKNS_9SymMatrixEED2Ev.exit11

_ZN5Ipopt8SmartPtrIKNS_9SymMatrixEED2Ev.exit11:   ; preds = %22, %25, %30
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  resume { ptr, i32 } %23
}

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZN5Ipopt13TripletHelper17GetNumberEntries_ERKNS_14CompoundMatrixE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(129) %0) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %3 = load ptr, ptr %2, align 8, !tbaa !64
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 20
  %5 = load i32, ptr %4, align 4, !tbaa !77
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %7 = load i32, ptr %6, align 8, !tbaa !93
  %8 = icmp sgt i32 %5, 0
  br i1 %8, label %.preheader.lr.ph, label %._crit_edge36

.preheader.lr.ph:                                 ; preds = %1
  %9 = icmp sgt i32 %7, 0
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 96
  br i1 %9, label %.preheader.us.preheader, label %._crit_edge36

.preheader.us.preheader:                          ; preds = %.preheader.lr.ph
  %wide.trip.count45 = zext nneg i32 %5 to i64
  %wide.trip.count = zext nneg i32 %7 to i64
  br label %.preheader.us

.preheader.us:                                    ; preds = %.preheader.us.preheader, %._crit_edge.us
  %indvars.iv42 = phi i64 [ 0, %.preheader.us.preheader ], [ %indvars.iv.next43, %._crit_edge.us ]
  %.035.us = phi i32 [ 0, %.preheader.us.preheader ], [ %.229.us, %._crit_edge.us ]
  br label %12

12:                                               ; preds = %.preheader.us, %_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit18.us
  %indvars.iv = phi i64 [ 0, %.preheader.us ], [ %indvars.iv.next, %_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit18.us ]
  %.133.us = phi i32 [ %.035.us, %.preheader.us ], [ %.229.us, %_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit18.us ]
  %13 = load ptr, ptr %10, align 8, !tbaa !94, !noalias !95
  %14 = getelementptr inbounds nuw [24 x i8], ptr %13, i64 %indvars.iv42
  %15 = load ptr, ptr %14, align 8, !tbaa !98, !noalias !95
  %16 = getelementptr inbounds nuw [8 x i8], ptr %15, i64 %indvars.iv
  %17 = load ptr, ptr %16, align 8, !tbaa !101, !noalias !95
  %.not.i.i.us = icmp eq ptr %17, null
  br i1 %.not.i.i.us, label %_ZNK5Ipopt14CompoundMatrix9ConstCompEii.exit.i.us, label %23

_ZNK5Ipopt14CompoundMatrix9ConstCompEii.exit.i.us: ; preds = %12
  %18 = load ptr, ptr %11, align 8, !tbaa !103, !noalias !95
  %19 = getelementptr inbounds nuw [24 x i8], ptr %18, i64 %indvars.iv42
  %20 = load ptr, ptr %19, align 8, !tbaa !104, !noalias !95
  %21 = getelementptr inbounds nuw [8 x i8], ptr %20, i64 %indvars.iv
  %22 = load ptr, ptr %21, align 8, !tbaa !36, !noalias !95
  %.not.i.i.i.us = icmp eq ptr %22, null
  br i1 %.not.i.i.i.us, label %_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit18.us, label %23

23:                                               ; preds = %_ZNK5Ipopt14CompoundMatrix9ConstCompEii.exit.i.us, %12
  %.0.i4.i.us = phi ptr [ %22, %_ZNK5Ipopt14CompoundMatrix9ConstCompEii.exit.i.us ], [ %17, %12 ]
  %24 = getelementptr inbounds nuw i8, ptr %.0.i4.i.us, i64 8
  %25 = load i32, ptr %24, align 8, !tbaa !42, !noalias !95
  %26 = add nsw i32 %25, 1
  store i32 %26, ptr %24, align 8, !tbaa !42, !noalias !95
  %27 = invoke noundef i32 @_ZN5Ipopt13TripletHelper16GetNumberEntriesERKNS_6MatrixE(ptr noundef nonnull align 8 dereferenceable(69) %.0.i4.i.us)
          to label %28 unwind label %.split.us

28:                                               ; preds = %23
  %29 = add nsw i32 %27, %.133.us
  %30 = load i32, ptr %24, align 8, !tbaa !42
  %31 = add nsw i32 %30, -1
  store i32 %31, ptr %24, align 8, !tbaa !42
  %32 = icmp eq i32 %31, 0
  br i1 %32, label %33, label %_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit18.us

33:                                               ; preds = %28
  %34 = load ptr, ptr %.0.i4.i.us, align 8, !tbaa !43
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 8
  %36 = load ptr, ptr %35, align 8
  tail call void %36(ptr noundef nonnull align 8 dereferenceable(69) %.0.i4.i.us) #16
  br label %_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit18.us

_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit18.us:   ; preds = %33, %28, %_ZNK5Ipopt14CompoundMatrix9ConstCompEii.exit.i.us
  %.229.us = phi i32 [ %29, %28 ], [ %29, %33 ], [ %.133.us, %_ZNK5Ipopt14CompoundMatrix9ConstCompEii.exit.i.us ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge.us, label %12, !llvm.loop !107

._crit_edge.us:                                   ; preds = %_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit18.us
  %indvars.iv.next43 = add nuw nsw i64 %indvars.iv42, 1
  %exitcond46.not = icmp eq i64 %indvars.iv.next43, %wide.trip.count45
  br i1 %exitcond46.not, label %._crit_edge36, label %.preheader.us, !llvm.loop !108

.split.us:                                        ; preds = %23
  %37 = landingpad { ptr, i32 }
          cleanup
  %38 = load i32, ptr %24, align 8, !tbaa !42
  %39 = add nsw i32 %38, -1
  store i32 %39, ptr %24, align 8, !tbaa !42
  %40 = icmp eq i32 %39, 0
  br i1 %40, label %41, label %_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit

._crit_edge36:                                    ; preds = %._crit_edge.us, %.preheader.lr.ph, %1
  %.0.lcssa = phi i32 [ 0, %1 ], [ 0, %.preheader.lr.ph ], [ %.229.us, %._crit_edge.us ]
  ret i32 %.0.lcssa

41:                                               ; preds = %.split.us
  %42 = load ptr, ptr %.0.i4.i.us, align 8, !tbaa !43
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 8
  %44 = load ptr, ptr %43, align 8
  tail call void %44(ptr noundef nonnull align 8 dereferenceable(69) %.0.i4.i.us) #16
  br label %_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit

_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit:        ; preds = %.split.us, %41
  resume { ptr, i32 } %37
}

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZN5Ipopt13TripletHelper17GetNumberEntries_ERKNS_17CompoundSymMatrixE(ptr noundef nonnull align 8 dereferenceable(137) %0) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %2 = tail call noundef i32 @_ZNK5Ipopt17CompoundSymMatrix10NComps_DimEv(ptr noundef nonnull align 8 dereferenceable(137) %0)
  %3 = icmp sgt i32 %2, 0
  br i1 %3, label %.preheader.lr.ph, label %._crit_edge

.preheader.lr.ph:                                 ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %wide.trip.count45 = zext nneg i32 %2 to i64
  br label %.preheader

.preheader:                                       ; preds = %.preheader.lr.ph, %6
  %indvars.iv40 = phi i64 [ 0, %.preheader.lr.ph ], [ %indvars.iv.next41, %6 ]
  %indvars.iv38 = phi i64 [ 1, %.preheader.lr.ph ], [ %indvars.iv.next39, %6 ]
  %.034 = phi i32 [ 0, %.preheader.lr.ph ], [ %.228, %6 ]
  br label %7

._crit_edge:                                      ; preds = %6, %1
  %.0.lcssa = phi i32 [ 0, %1 ], [ %.228, %6 ]
  ret i32 %.0.lcssa

6:                                                ; preds = %_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit17
  %indvars.iv.next41 = add nuw nsw i64 %indvars.iv40, 1
  %indvars.iv.next39 = add nuw nsw i64 %indvars.iv38, 1
  %exitcond46.not = icmp eq i64 %indvars.iv.next41, %wide.trip.count45
  br i1 %exitcond46.not, label %._crit_edge, label %.preheader, !llvm.loop !109

7:                                                ; preds = %.preheader, %_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit17
  %indvars.iv = phi i64 [ 0, %.preheader ], [ %indvars.iv.next, %_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit17 ]
  %.132 = phi i32 [ %.034, %.preheader ], [ %.228, %_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit17 ]
  %8 = load ptr, ptr %4, align 8, !tbaa !94, !noalias !110
  %9 = getelementptr inbounds nuw [24 x i8], ptr %8, i64 %indvars.iv40
  %10 = load ptr, ptr %9, align 8, !tbaa !98, !noalias !110
  %11 = getelementptr inbounds nuw [8 x i8], ptr %10, i64 %indvars.iv
  %12 = load ptr, ptr %11, align 8, !tbaa !101, !noalias !110
  %.not.i.i = icmp eq ptr %12, null
  br i1 %.not.i.i, label %_ZNK5Ipopt17CompoundSymMatrix9ConstCompEii.exit.i, label %18

_ZNK5Ipopt17CompoundSymMatrix9ConstCompEii.exit.i: ; preds = %7
  %13 = load ptr, ptr %5, align 8, !tbaa !103, !noalias !110
  %14 = getelementptr inbounds nuw [24 x i8], ptr %13, i64 %indvars.iv40
  %15 = load ptr, ptr %14, align 8, !tbaa !104, !noalias !110
  %16 = getelementptr inbounds nuw [8 x i8], ptr %15, i64 %indvars.iv
  %17 = load ptr, ptr %16, align 8, !tbaa !36, !noalias !110
  %.not.i.i.i = icmp eq ptr %17, null
  br i1 %.not.i.i.i, label %_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit17, label %18

18:                                               ; preds = %7, %_ZNK5Ipopt17CompoundSymMatrix9ConstCompEii.exit.i
  %.0.i4.i = phi ptr [ %17, %_ZNK5Ipopt17CompoundSymMatrix9ConstCompEii.exit.i ], [ %12, %7 ]
  %19 = getelementptr inbounds nuw i8, ptr %.0.i4.i, i64 8
  %20 = load i32, ptr %19, align 8, !tbaa !42, !noalias !110
  %21 = add nsw i32 %20, 1
  store i32 %21, ptr %19, align 8, !tbaa !42, !noalias !110
  %22 = invoke noundef i32 @_ZN5Ipopt13TripletHelper16GetNumberEntriesERKNS_6MatrixE(ptr noundef nonnull align 8 dereferenceable(69) %.0.i4.i)
          to label %32 unwind label %23

23:                                               ; preds = %18
  %24 = landingpad { ptr, i32 }
          cleanup
  %25 = load i32, ptr %19, align 8, !tbaa !42
  %26 = add nsw i32 %25, -1
  store i32 %26, ptr %19, align 8, !tbaa !42
  %27 = icmp eq i32 %26, 0
  br i1 %27, label %28, label %_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit

28:                                               ; preds = %23
  %29 = load ptr, ptr %.0.i4.i, align 8, !tbaa !43
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %31 = load ptr, ptr %30, align 8
  tail call void %31(ptr noundef nonnull align 8 dereferenceable(69) %.0.i4.i) #16
  br label %_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit

_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit:        ; preds = %23, %28
  resume { ptr, i32 } %24

32:                                               ; preds = %18
  %33 = add nsw i32 %22, %.132
  %34 = load i32, ptr %19, align 8, !tbaa !42
  %35 = add nsw i32 %34, -1
  store i32 %35, ptr %19, align 8, !tbaa !42
  %36 = icmp eq i32 %35, 0
  br i1 %36, label %37, label %_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit17

37:                                               ; preds = %32
  %38 = load ptr, ptr %.0.i4.i, align 8, !tbaa !43
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 8
  %40 = load ptr, ptr %39, align 8
  tail call void %40(ptr noundef nonnull align 8 dereferenceable(69) %.0.i4.i) #16
  br label %_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit17

_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit17:      ; preds = %_ZNK5Ipopt17CompoundSymMatrix9ConstCompEii.exit.i, %32, %37
  %.228 = phi i32 [ %33, %32 ], [ %33, %37 ], [ %.132, %_ZNK5Ipopt17CompoundSymMatrix9ConstCompEii.exit.i ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %indvars.iv38
  br i1 %exitcond.not, label %6, label %7, !llvm.loop !113
}

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZN5Ipopt13TripletHelper17GetNumberEntries_ERKNS_15TransposeMatrixE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(80) %0) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %3 = load ptr, ptr %2, align 8, !tbaa !101, !noalias !114
  %.not.i.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i.i, label %_ZNK5Ipopt15TransposeMatrix10OrigMatrixEv.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load i32, ptr %5, align 8, !tbaa !42, !noalias !114
  %7 = add nsw i32 %6, 1
  store i32 %7, ptr %5, align 8, !tbaa !42, !noalias !114
  br label %_ZNK5Ipopt15TransposeMatrix10OrigMatrixEv.exit

_ZNK5Ipopt15TransposeMatrix10OrigMatrixEv.exit:   ; preds = %1, %4
  %8 = invoke noundef i32 @_ZN5Ipopt13TripletHelper16GetNumberEntriesERKNS_6MatrixE(ptr noundef nonnull align 8 dereferenceable(69) %3)
          to label %9 unwind label %18

9:                                                ; preds = %_ZNK5Ipopt15TransposeMatrix10OrigMatrixEv.exit
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %11 = load i32, ptr %10, align 8, !tbaa !42
  %12 = add nsw i32 %11, -1
  store i32 %12, ptr %10, align 8, !tbaa !42
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %14, label %_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit

14:                                               ; preds = %9
  %15 = load ptr, ptr %3, align 8, !tbaa !43
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %17 = load ptr, ptr %16, align 8
  tail call void %17(ptr noundef nonnull align 8 dereferenceable(69) %3) #16
  br label %_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit

_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit:        ; preds = %9, %14
  ret i32 %8

18:                                               ; preds = %_ZNK5Ipopt15TransposeMatrix10OrigMatrixEv.exit
  %19 = landingpad { ptr, i32 }
          cleanup
  %20 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %21 = load i32, ptr %20, align 8, !tbaa !42
  %22 = add nsw i32 %21, -1
  store i32 %22, ptr %20, align 8, !tbaa !42
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %24, label %_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit3

24:                                               ; preds = %18
  %25 = load ptr, ptr %3, align 8, !tbaa !43
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %27 = load ptr, ptr %26, align 8
  tail call void %27(ptr noundef nonnull align 8 dereferenceable(69) %3) #16
  br label %_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit3

_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit3:       ; preds = %18, %24
  resume { ptr, i32 } %19
}

; Function Attrs: mustprogress nounwind uwtable
define noundef i32 @_ZN5Ipopt13TripletHelper17GetNumberEntries_ERKNS_25ExpandedMultiVectorMatrixE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(104) %0) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %3 = load ptr, ptr %2, align 8, !tbaa !53
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 12
  %5 = load i32, ptr %4, align 4, !tbaa !52
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %7 = load ptr, ptr %6, align 8, !tbaa !119, !noalias !127
  %.not.i.i.i = icmp eq ptr %7, null
  br i1 %.not.i.i.i, label %_ZNK5Ipopt25ExpandedMultiVectorMatrix35ExpandedMultiVectorMatrixOwnerSpaceEv.exit, label %8

8:                                                ; preds = %1
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %10 = load i32, ptr %9, align 8, !tbaa !42, !noalias !127
  %11 = add nsw i32 %10, 1
  store i32 %11, ptr %9, align 8, !tbaa !42, !noalias !127
  br label %_ZNK5Ipopt25ExpandedMultiVectorMatrix35ExpandedMultiVectorMatrixOwnerSpaceEv.exit

_ZNK5Ipopt25ExpandedMultiVectorMatrix35ExpandedMultiVectorMatrixOwnerSpaceEv.exit: ; preds = %1, %8
  %12 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %13 = load ptr, ptr %12, align 8, !tbaa !130, !noalias !133
  %.not.i.i.i.i = icmp eq ptr %13, null
  br i1 %.not.i.i.i.i, label %_ZNK5Ipopt25ExpandedMultiVectorMatrix35ExpandedMultiVectorMatrixOwnerSpaceEv.exit._crit_edge, label %15

_ZNK5Ipopt25ExpandedMultiVectorMatrix35ExpandedMultiVectorMatrixOwnerSpaceEv.exit._crit_edge: ; preds = %_ZNK5Ipopt25ExpandedMultiVectorMatrix35ExpandedMultiVectorMatrixOwnerSpaceEv.exit
  %.pre = load i32, ptr inttoptr (i64 8 to ptr), align 8, !tbaa !42
  %14 = add nsw i32 %.pre, -1
  br label %18

15:                                               ; preds = %_ZNK5Ipopt25ExpandedMultiVectorMatrix35ExpandedMultiVectorMatrixOwnerSpaceEv.exit
  %16 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %17 = load i32, ptr %16, align 8, !tbaa !42, !noalias !133
  br label %18

18:                                               ; preds = %_ZNK5Ipopt25ExpandedMultiVectorMatrix35ExpandedMultiVectorMatrixOwnerSpaceEv.exit._crit_edge, %15
  %19 = phi i32 [ %14, %_ZNK5Ipopt25ExpandedMultiVectorMatrix35ExpandedMultiVectorMatrixOwnerSpaceEv.exit._crit_edge ], [ %17, %15 ]
  %20 = getelementptr inbounds nuw i8, ptr %13, i64 12
  %21 = load i32, ptr %20, align 4, !tbaa !136
  %22 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store i32 %19, ptr %22, align 8, !tbaa !42
  %23 = icmp eq i32 %19, 0
  br i1 %23, label %24, label %_ZN5Ipopt8SmartPtrIKNS_11VectorSpaceEED2Ev.exit

24:                                               ; preds = %18
  %25 = load ptr, ptr %13, align 8, !tbaa !43
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %27 = load ptr, ptr %26, align 8
  tail call void %27(ptr noundef nonnull align 8 dereferenceable(16) %13) #16
  br label %_ZN5Ipopt8SmartPtrIKNS_11VectorSpaceEED2Ev.exit

_ZN5Ipopt8SmartPtrIKNS_11VectorSpaceEED2Ev.exit:  ; preds = %24, %18
  %28 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %29 = load i32, ptr %28, align 8, !tbaa !42
  %30 = add nsw i32 %29, -1
  store i32 %30, ptr %28, align 8, !tbaa !42
  %31 = icmp eq i32 %30, 0
  br i1 %31, label %32, label %_ZN5Ipopt8SmartPtrIKNS_30ExpandedMultiVectorMatrixSpaceEED2Ev.exit

32:                                               ; preds = %_ZN5Ipopt8SmartPtrIKNS_11VectorSpaceEED2Ev.exit
  %33 = load ptr, ptr %7, align 8, !tbaa !43
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 8
  %35 = load ptr, ptr %34, align 8
  tail call void %35(ptr noundef nonnull align 8 dereferenceable(40) %7) #16
  br label %_ZN5Ipopt8SmartPtrIKNS_30ExpandedMultiVectorMatrixSpaceEED2Ev.exit

_ZN5Ipopt8SmartPtrIKNS_30ExpandedMultiVectorMatrixSpaceEED2Ev.exit: ; preds = %_ZN5Ipopt8SmartPtrIKNS_11VectorSpaceEED2Ev.exit, %32
  %36 = mul nsw i32 %21, %5
  ret i32 %36
}

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca i64, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %5, ptr %0, align 8, !tbaa !138
  %6 = icmp eq ptr %1, null
  br i1 %6, label %7, label %8

7:                                                ; preds = %3
  tail call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.8) #17
  unreachable

8:                                                ; preds = %3
  %9 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #16
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 %9, ptr %4, align 8, !tbaa !139
  %10 = icmp ugt i64 %9, 15
  br i1 %10, label %.noexc, label %._crit_edge.i

.noexc:                                           ; preds = %8
  %11 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
  store ptr %11, ptr %0, align 8, !tbaa !55
  %12 = load i64, ptr %4, align 8, !tbaa !139
  store i64 %12, ptr %5, align 8, !tbaa !60
  br label %._crit_edge.i

._crit_edge.i:                                    ; preds = %8, %.noexc
  %13 = phi ptr [ %11, %.noexc ], [ %5, %8 ]
  switch i64 %9, label %16 [
    i64 1, label %14
    i64 0, label %17
  ]

14:                                               ; preds = %._crit_edge.i
  %15 = load i8, ptr %1, align 1, !tbaa !60
  store i8 %15, ptr %13, align 1, !tbaa !60
  br label %17

16:                                               ; preds = %._crit_edge.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %13, ptr nonnull align 1 %1, i64 %9, i1 false)
  br label %17

17:                                               ; preds = %16, %14, %._crit_edge.i
  %18 = load i64, ptr %4, align 8, !tbaa !139
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %18, ptr %19, align 8, !tbaa !140
  %20 = load ptr, ptr %0, align 8, !tbaa !55
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 %18
  store i8 0, ptr %21, align 1, !tbaa !60
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5Ipopt19UNKNOWN_MATRIX_TYPEC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_i(ptr noundef nonnull align 8 dereferenceable(112) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(32) %2, i32 noundef %3) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
.noexc.i:
  %4 = alloca i64, align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %6, ptr %5, align 8, !tbaa !138
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 19, ptr %4, align 8, !tbaa !139
  %7 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
  store ptr %7, ptr %5, align 8, !tbaa !55
  %8 = load i64, ptr %4, align 8, !tbaa !139
  store i64 %8, ptr %6, align 8, !tbaa !60
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(19) %7, ptr noundef nonnull align 1 dereferenceable(19) @.str.6, i64 19, i1 false)
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 %8, ptr %9, align 8, !tbaa !140
  %10 = load ptr, ptr %5, align 8, !tbaa !55
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 %8
  store i8 0, ptr %11, align 1, !tbaa !60
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  invoke void @_ZN5Ipopt14IpoptExceptionC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_iS8_(ptr noundef nonnull align 8 dereferenceable(112) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(32) %2, i32 noundef %3, ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %12 unwind label %17

12:                                               ; preds = %.noexc.i
  %13 = load ptr, ptr %5, align 8, !tbaa !55
  %14 = icmp eq ptr %13, %6
  br i1 %14, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %12
  %15 = load i64, ptr %6, align 8, !tbaa !60
  %16 = add i64 %15, 1
  call void @_ZdlPvm(ptr noundef %13, i64 noundef %16) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %12, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN5Ipopt19UNKNOWN_MATRIX_TYPEE, i64 16), ptr %0, align 8, !tbaa !43
  ret void

17:                                               ; preds = %.noexc.i
  %18 = landingpad { ptr, i32 }
          cleanup
  %19 = load ptr, ptr %5, align 8, !tbaa !55
  %20 = icmp eq ptr %19, %6
  br i1 %20, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit9, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i7

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i7: ; preds = %17
  %21 = load i64, ptr %6, align 8, !tbaa !60
  %22 = add i64 %21, 1
  call void @_ZdlPvm(ptr noundef %19, i64 noundef %22) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit9

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit9: ; preds = %17, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i7
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  resume { ptr, i32 } %18
}

; Function Attrs: cold noreturn
declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr #4

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
  %14 = load ptr, ptr %13, align 8, !tbaa !3
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 32
  %16 = load ptr, ptr %15, align 8, !tbaa !141
  %17 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %18 = load ptr, ptr %17, align 8, !tbaa !142
  %19 = icmp sgt i32 %0, 0
  br i1 %19, label %.lr.ph.preheader.i, label %_ZN5Ipopt13TripletHelper11FillRowCol_EiRKNS_10GenTMatrixEiiPiS4_.exit

.lr.ph.preheader.i:                               ; preds = %12
  %wide.trip.count.i = zext nneg i32 %0 to i64
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i, %.lr.ph.preheader.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.preheader.i ], [ %indvars.iv.next.i, %.lr.ph.i ]
  %20 = getelementptr inbounds nuw [4 x i8], ptr %16, i64 %indvars.iv.i
  %21 = load i32, ptr %20, align 4, !tbaa !143
  %22 = add nsw i32 %21, %4
  %23 = getelementptr inbounds nuw [4 x i8], ptr %2, i64 %indvars.iv.i
  store i32 %22, ptr %23, align 4, !tbaa !143
  %24 = getelementptr inbounds nuw [4 x i8], ptr %18, i64 %indvars.iv.i
  %25 = load i32, ptr %24, align 4, !tbaa !143
  %26 = add nsw i32 %25, %5
  %27 = getelementptr inbounds nuw [4 x i8], ptr %3, i64 %indvars.iv.i
  store i32 %26, ptr %27, align 4, !tbaa !143
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %_ZN5Ipopt13TripletHelper11FillRowCol_EiRKNS_10GenTMatrixEiiPiS4_.exit, label %.lr.ph.i, !llvm.loop !144

28:                                               ; preds = %6
  %29 = tail call ptr @__dynamic_cast(ptr nonnull %1, ptr nonnull @_ZTIN5Ipopt6MatrixE, ptr nonnull @_ZTIN5Ipopt10SymTMatrixE, i64 0) #16
  %.not128 = icmp eq ptr %29, null
  br i1 %.not128, label %46, label %30

30:                                               ; preds = %28
  %31 = getelementptr inbounds nuw i8, ptr %29, i64 80
  %32 = load ptr, ptr %31, align 8, !tbaa !28
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 24
  %34 = load ptr, ptr %33, align 8, !tbaa !145
  %35 = getelementptr inbounds nuw i8, ptr %32, i64 32
  %36 = load ptr, ptr %35, align 8, !tbaa !146
  %37 = icmp sgt i32 %0, 0
  br i1 %37, label %.lr.ph.preheader.i144, label %_ZN5Ipopt13TripletHelper11FillRowCol_EiRKNS_10GenTMatrixEiiPiS4_.exit

.lr.ph.preheader.i144:                            ; preds = %30
  %wide.trip.count.i145 = zext nneg i32 %0 to i64
  br label %.lr.ph.i146

.lr.ph.i146:                                      ; preds = %.lr.ph.i146, %.lr.ph.preheader.i144
  %indvars.iv.i147 = phi i64 [ 0, %.lr.ph.preheader.i144 ], [ %indvars.iv.next.i148, %.lr.ph.i146 ]
  %38 = getelementptr inbounds nuw [4 x i8], ptr %34, i64 %indvars.iv.i147
  %39 = load i32, ptr %38, align 4, !tbaa !143
  %40 = add nsw i32 %39, %4
  %41 = getelementptr inbounds nuw [4 x i8], ptr %2, i64 %indvars.iv.i147
  store i32 %40, ptr %41, align 4, !tbaa !143
  %42 = getelementptr inbounds nuw [4 x i8], ptr %36, i64 %indvars.iv.i147
  %43 = load i32, ptr %42, align 4, !tbaa !143
  %44 = add nsw i32 %43, %5
  %45 = getelementptr inbounds nuw [4 x i8], ptr %3, i64 %indvars.iv.i147
  store i32 %44, ptr %45, align 4, !tbaa !143
  %indvars.iv.next.i148 = add nuw nsw i64 %indvars.iv.i147, 1
  %exitcond.not.i149 = icmp eq i64 %indvars.iv.next.i148, %wide.trip.count.i145
  br i1 %exitcond.not.i149, label %_ZN5Ipopt13TripletHelper11FillRowCol_EiRKNS_10GenTMatrixEiiPiS4_.exit, label %.lr.ph.i146, !llvm.loop !147

46:                                               ; preds = %28
  %47 = tail call ptr @__dynamic_cast(ptr nonnull %1, ptr nonnull @_ZTIN5Ipopt6MatrixE, ptr nonnull @_ZTIN5Ipopt12ScaledMatrixE, i64 0) #16
  %.not129 = icmp eq ptr %47, null
  br i1 %.not129, label %73, label %48

48:                                               ; preds = %46
  %49 = getelementptr inbounds nuw i8, ptr %47, i64 72
  %50 = load ptr, ptr %49, align 8, !tbaa !36, !noalias !148
  %.not.i.i.i.i = icmp eq ptr %50, null
  br i1 %.not.i.i.i.i, label %_ZNK5Ipopt12ScaledMatrix17GetUnscaledMatrixEv.exit, label %51

51:                                               ; preds = %48
  %52 = getelementptr inbounds nuw i8, ptr %50, i64 8
  %53 = load i32, ptr %52, align 8, !tbaa !42, !noalias !148
  %54 = add nsw i32 %53, 1
  store i32 %54, ptr %52, align 8, !tbaa !42, !noalias !148
  br label %_ZNK5Ipopt12ScaledMatrix17GetUnscaledMatrixEv.exit

_ZNK5Ipopt12ScaledMatrix17GetUnscaledMatrixEv.exit: ; preds = %48, %51
  invoke void @_ZN5Ipopt13TripletHelper10FillRowColEiRKNS_6MatrixEPiS4_ii(i32 noundef %0, ptr noundef nonnull align 8 dereferenceable(69) %50, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %5)
          to label %_ZN5Ipopt13TripletHelper11FillRowCol_EiRKNS_12ScaledMatrixEiiPiS4_.exit unwind label %55

55:                                               ; preds = %_ZNK5Ipopt12ScaledMatrix17GetUnscaledMatrixEv.exit
  %56 = landingpad { ptr, i32 }
          cleanup
  %57 = getelementptr inbounds nuw i8, ptr %50, i64 8
  %58 = load i32, ptr %57, align 8, !tbaa !42
  %59 = add nsw i32 %58, -1
  store i32 %59, ptr %57, align 8, !tbaa !42
  %60 = icmp eq i32 %59, 0
  br i1 %60, label %61, label %common.resume

61:                                               ; preds = %55
  %62 = load ptr, ptr %50, align 8, !tbaa !43
  %63 = getelementptr inbounds nuw i8, ptr %62, i64 8
  %64 = load ptr, ptr %63, align 8
  tail call void %64(ptr noundef nonnull align 8 dereferenceable(69) %50) #16
  br label %common.resume

common.resume:                                    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit170, %185, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i168, %88, %82, %61, %55
  %common.resume.op = phi { ptr, i32 } [ %83, %88 ], [ %56, %61 ], [ %56, %55 ], [ %83, %82 ], [ %.pn.pn185, %185 ], [ %168, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit170 ], [ %168, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i168 ]
  resume { ptr, i32 } %common.resume.op

_ZN5Ipopt13TripletHelper11FillRowCol_EiRKNS_12ScaledMatrixEiiPiS4_.exit: ; preds = %_ZNK5Ipopt12ScaledMatrix17GetUnscaledMatrixEv.exit
  %65 = getelementptr inbounds nuw i8, ptr %50, i64 8
  %66 = load i32, ptr %65, align 8, !tbaa !42
  %67 = add nsw i32 %66, -1
  store i32 %67, ptr %65, align 8, !tbaa !42
  %68 = icmp eq i32 %67, 0
  br i1 %68, label %69, label %_ZN5Ipopt13TripletHelper11FillRowCol_EiRKNS_10GenTMatrixEiiPiS4_.exit

69:                                               ; preds = %_ZN5Ipopt13TripletHelper11FillRowCol_EiRKNS_12ScaledMatrixEiiPiS4_.exit
  %70 = load ptr, ptr %50, align 8, !tbaa !43
  %71 = getelementptr inbounds nuw i8, ptr %70, i64 8
  %72 = load ptr, ptr %71, align 8
  tail call void %72(ptr noundef nonnull align 8 dereferenceable(69) %50) #16
  br label %_ZN5Ipopt13TripletHelper11FillRowCol_EiRKNS_10GenTMatrixEiiPiS4_.exit

73:                                               ; preds = %46
  %74 = tail call ptr @__dynamic_cast(ptr nonnull %1, ptr nonnull @_ZTIN5Ipopt6MatrixE, ptr nonnull @_ZTIN5Ipopt15SymScaledMatrixE, i64 0) #16
  %.not130 = icmp eq ptr %74, null
  br i1 %.not130, label %100, label %75

75:                                               ; preds = %73
  %76 = getelementptr inbounds nuw i8, ptr %74, i64 80
  %77 = load ptr, ptr %76, align 8, !tbaa !45, !noalias !151
  %.not.i.i.i.i176 = icmp eq ptr %77, null
  br i1 %.not.i.i.i.i176, label %_ZNK5Ipopt15SymScaledMatrix17GetUnscaledMatrixEv.exit, label %78

78:                                               ; preds = %75
  %79 = getelementptr inbounds nuw i8, ptr %77, i64 8
  %80 = load i32, ptr %79, align 8, !tbaa !42, !noalias !151
  %81 = add nsw i32 %80, 1
  store i32 %81, ptr %79, align 8, !tbaa !42, !noalias !151
  br label %_ZNK5Ipopt15SymScaledMatrix17GetUnscaledMatrixEv.exit

_ZNK5Ipopt15SymScaledMatrix17GetUnscaledMatrixEv.exit: ; preds = %75, %78
  invoke void @_ZN5Ipopt13TripletHelper10FillRowColEiRKNS_6MatrixEPiS4_ii(i32 noundef %0, ptr noundef nonnull align 8 dereferenceable(69) %77, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %5)
          to label %_ZN5Ipopt13TripletHelper11FillRowCol_EiRKNS_15SymScaledMatrixEiiPiS4_.exit unwind label %82

82:                                               ; preds = %_ZNK5Ipopt15SymScaledMatrix17GetUnscaledMatrixEv.exit
  %83 = landingpad { ptr, i32 }
          cleanup
  %84 = getelementptr inbounds nuw i8, ptr %77, i64 8
  %85 = load i32, ptr %84, align 8, !tbaa !42
  %86 = add nsw i32 %85, -1
  store i32 %86, ptr %84, align 8, !tbaa !42
  %87 = icmp eq i32 %86, 0
  br i1 %87, label %88, label %common.resume

88:                                               ; preds = %82
  %89 = load ptr, ptr %77, align 8, !tbaa !43
  %90 = getelementptr inbounds nuw i8, ptr %89, i64 8
  %91 = load ptr, ptr %90, align 8
  tail call void %91(ptr noundef nonnull align 8 dereferenceable(80) %77) #16
  br label %common.resume

_ZN5Ipopt13TripletHelper11FillRowCol_EiRKNS_15SymScaledMatrixEiiPiS4_.exit: ; preds = %_ZNK5Ipopt15SymScaledMatrix17GetUnscaledMatrixEv.exit
  %92 = getelementptr inbounds nuw i8, ptr %77, i64 8
  %93 = load i32, ptr %92, align 8, !tbaa !42
  %94 = add nsw i32 %93, -1
  store i32 %94, ptr %92, align 8, !tbaa !42
  %95 = icmp eq i32 %94, 0
  br i1 %95, label %96, label %_ZN5Ipopt13TripletHelper11FillRowCol_EiRKNS_10GenTMatrixEiiPiS4_.exit

96:                                               ; preds = %_ZN5Ipopt13TripletHelper11FillRowCol_EiRKNS_15SymScaledMatrixEiiPiS4_.exit
  %97 = load ptr, ptr %77, align 8, !tbaa !43
  %98 = getelementptr inbounds nuw i8, ptr %97, i64 8
  %99 = load ptr, ptr %98, align 8
  tail call void %99(ptr noundef nonnull align 8 dereferenceable(80) %77) #16
  br label %_ZN5Ipopt13TripletHelper11FillRowCol_EiRKNS_10GenTMatrixEiiPiS4_.exit

100:                                              ; preds = %73
  %101 = tail call ptr @__dynamic_cast(ptr nonnull %1, ptr nonnull @_ZTIN5Ipopt6MatrixE, ptr nonnull @_ZTIN5Ipopt10DiagMatrixE, i64 0) #16
  %.not131 = icmp eq ptr %101, null
  br i1 %.not131, label %111, label %102

102:                                              ; preds = %100
  %103 = icmp sgt i32 %0, 0
  br i1 %103, label %.lr.ph.preheader.i150, label %_ZN5Ipopt13TripletHelper11FillRowCol_EiRKNS_10GenTMatrixEiiPiS4_.exit

.lr.ph.preheader.i150:                            ; preds = %102
  %104 = add nsw i32 %5, 1
  %105 = add nsw i32 %4, 1
  %wide.trip.count.i151 = zext nneg i32 %0 to i64
  br label %.lr.ph.i152

.lr.ph.i152:                                      ; preds = %.lr.ph.i152, %.lr.ph.preheader.i150
  %indvars.iv.i153 = phi i64 [ 0, %.lr.ph.preheader.i150 ], [ %indvars.iv.next.i154, %.lr.ph.i152 ]
  %106 = getelementptr inbounds nuw [4 x i8], ptr %2, i64 %indvars.iv.i153
  %107 = trunc i64 %indvars.iv.i153 to i32
  %108 = add i32 %105, %107
  store i32 %108, ptr %106, align 4, !tbaa !143
  %109 = getelementptr inbounds nuw [4 x i8], ptr %3, i64 %indvars.iv.i153
  %110 = add i32 %104, %107
  store i32 %110, ptr %109, align 4, !tbaa !143
  %indvars.iv.next.i154 = add nuw nsw i64 %indvars.iv.i153, 1
  %exitcond.not.i155 = icmp eq i64 %indvars.iv.next.i154, %wide.trip.count.i151
  br i1 %exitcond.not.i155, label %_ZN5Ipopt13TripletHelper11FillRowCol_EiRKNS_10GenTMatrixEiiPiS4_.exit, label %.lr.ph.i152, !llvm.loop !154

111:                                              ; preds = %100
  %112 = tail call ptr @__dynamic_cast(ptr nonnull %1, ptr nonnull @_ZTIN5Ipopt6MatrixE, ptr nonnull @_ZTIN5Ipopt14IdentityMatrixE, i64 0) #16
  %.not132 = icmp eq ptr %112, null
  br i1 %.not132, label %122, label %113

113:                                              ; preds = %111
  %114 = icmp sgt i32 %0, 0
  br i1 %114, label %.lr.ph.preheader.i156, label %_ZN5Ipopt13TripletHelper11FillRowCol_EiRKNS_10GenTMatrixEiiPiS4_.exit

.lr.ph.preheader.i156:                            ; preds = %113
  %115 = add nsw i32 %5, 1
  %116 = add nsw i32 %4, 1
  %wide.trip.count.i157 = zext nneg i32 %0 to i64
  br label %.lr.ph.i158

.lr.ph.i158:                                      ; preds = %.lr.ph.i158, %.lr.ph.preheader.i156
  %indvars.iv.i159 = phi i64 [ 0, %.lr.ph.preheader.i156 ], [ %indvars.iv.next.i160, %.lr.ph.i158 ]
  %117 = getelementptr inbounds nuw [4 x i8], ptr %2, i64 %indvars.iv.i159
  %118 = trunc i64 %indvars.iv.i159 to i32
  %119 = add i32 %116, %118
  store i32 %119, ptr %117, align 4, !tbaa !143
  %120 = getelementptr inbounds nuw [4 x i8], ptr %3, i64 %indvars.iv.i159
  %121 = add i32 %115, %118
  store i32 %121, ptr %120, align 4, !tbaa !143
  %indvars.iv.next.i160 = add nuw nsw i64 %indvars.iv.i159, 1
  %exitcond.not.i161 = icmp eq i64 %indvars.iv.next.i160, %wide.trip.count.i157
  br i1 %exitcond.not.i161, label %_ZN5Ipopt13TripletHelper11FillRowCol_EiRKNS_10GenTMatrixEiiPiS4_.exit, label %.lr.ph.i158, !llvm.loop !155

122:                                              ; preds = %111
  %123 = tail call ptr @__dynamic_cast(ptr nonnull %1, ptr nonnull @_ZTIN5Ipopt6MatrixE, ptr nonnull @_ZTIN5Ipopt15ExpansionMatrixE, i64 0) #16
  %.not133 = icmp eq ptr %123, null
  br i1 %.not133, label %139, label %124

124:                                              ; preds = %122
  %125 = getelementptr inbounds nuw i8, ptr %123, i64 72
  %126 = load ptr, ptr %125, align 8, !tbaa !156
  %127 = getelementptr inbounds nuw i8, ptr %126, i64 24
  %128 = load ptr, ptr %127, align 8, !tbaa !159
  %129 = add nsw i32 %4, 1
  %130 = icmp sgt i32 %0, 0
  br i1 %130, label %.lr.ph.preheader.i162, label %_ZN5Ipopt13TripletHelper11FillRowCol_EiRKNS_10GenTMatrixEiiPiS4_.exit

.lr.ph.preheader.i162:                            ; preds = %124
  %131 = add nsw i32 %5, 1
  %wide.trip.count.i163 = zext nneg i32 %0 to i64
  br label %.lr.ph.i164

.lr.ph.i164:                                      ; preds = %.lr.ph.i164, %.lr.ph.preheader.i162
  %indvars.iv.i165 = phi i64 [ 0, %.lr.ph.preheader.i162 ], [ %indvars.iv.next.i166, %.lr.ph.i164 ]
  %132 = getelementptr inbounds nuw [4 x i8], ptr %128, i64 %indvars.iv.i165
  %133 = load i32, ptr %132, align 4, !tbaa !143
  %134 = add nsw i32 %129, %133
  %135 = getelementptr inbounds nuw [4 x i8], ptr %2, i64 %indvars.iv.i165
  store i32 %134, ptr %135, align 4, !tbaa !143
  %136 = getelementptr inbounds nuw [4 x i8], ptr %3, i64 %indvars.iv.i165
  %137 = trunc i64 %indvars.iv.i165 to i32
  %138 = add i32 %131, %137
  store i32 %138, ptr %136, align 4, !tbaa !143
  %indvars.iv.next.i166 = add nuw nsw i64 %indvars.iv.i165, 1
  %exitcond.not.i167 = icmp eq i64 %indvars.iv.next.i166, %wide.trip.count.i163
  br i1 %exitcond.not.i167, label %_ZN5Ipopt13TripletHelper11FillRowCol_EiRKNS_10GenTMatrixEiiPiS4_.exit, label %.lr.ph.i164, !llvm.loop !161

139:                                              ; preds = %122
  %140 = tail call ptr @__dynamic_cast(ptr nonnull %1, ptr nonnull @_ZTIN5Ipopt6MatrixE, ptr nonnull @_ZTIN5Ipopt9SumMatrixE, i64 0) #16
  %.not134 = icmp eq ptr %140, null
  br i1 %.not134, label %142, label %141

141:                                              ; preds = %139
  tail call void @_ZN5Ipopt13TripletHelper11FillRowCol_EiRKNS_9SumMatrixEiiPiS4_(i32 poison, ptr noundef nonnull align 8 dereferenceable(128) %140, i32 noundef %4, i32 noundef %5, ptr noundef %2, ptr noundef %3)
  br label %_ZN5Ipopt13TripletHelper11FillRowCol_EiRKNS_10GenTMatrixEiiPiS4_.exit

142:                                              ; preds = %139
  %143 = tail call ptr @__dynamic_cast(ptr nonnull %1, ptr nonnull @_ZTIN5Ipopt6MatrixE, ptr nonnull @_ZTIN5Ipopt12SumSymMatrixE, i64 0) #16
  %.not135 = icmp eq ptr %143, null
  br i1 %.not135, label %145, label %144

144:                                              ; preds = %142
  tail call void @_ZN5Ipopt13TripletHelper11FillRowCol_EiRKNS_12SumSymMatrixEiiPiS4_(i32 poison, ptr noundef nonnull align 8 dereferenceable(136) %143, i32 noundef %4, i32 noundef %5, ptr noundef %2, ptr noundef %3)
  br label %_ZN5Ipopt13TripletHelper11FillRowCol_EiRKNS_10GenTMatrixEiiPiS4_.exit

145:                                              ; preds = %142
  %146 = tail call ptr @__dynamic_cast(ptr nonnull %1, ptr nonnull @_ZTIN5Ipopt6MatrixE, ptr nonnull @_ZTIN5Ipopt10ZeroMatrixE, i64 0) #16
  %.not136 = icmp eq ptr %146, null
  br i1 %.not136, label %147, label %_ZN5Ipopt13TripletHelper11FillRowCol_EiRKNS_10GenTMatrixEiiPiS4_.exit

147:                                              ; preds = %145
  %148 = tail call ptr @__dynamic_cast(ptr nonnull %1, ptr nonnull @_ZTIN5Ipopt6MatrixE, ptr nonnull @_ZTIN5Ipopt13ZeroSymMatrixE, i64 0) #16
  %.not137 = icmp eq ptr %148, null
  br i1 %.not137, label %149, label %_ZN5Ipopt13TripletHelper11FillRowCol_EiRKNS_10GenTMatrixEiiPiS4_.exit

149:                                              ; preds = %147
  %150 = tail call ptr @__dynamic_cast(ptr nonnull %1, ptr nonnull @_ZTIN5Ipopt6MatrixE, ptr nonnull @_ZTIN5Ipopt14CompoundMatrixE, i64 0) #16
  %.not138 = icmp eq ptr %150, null
  br i1 %.not138, label %152, label %151

151:                                              ; preds = %149
  tail call void @_ZN5Ipopt13TripletHelper11FillRowCol_EiRKNS_14CompoundMatrixEiiPiS4_(i32 poison, ptr noundef nonnull align 8 dereferenceable(129) %150, i32 noundef %4, i32 noundef %5, ptr noundef %2, ptr noundef %3)
  br label %_ZN5Ipopt13TripletHelper11FillRowCol_EiRKNS_10GenTMatrixEiiPiS4_.exit

152:                                              ; preds = %149
  %153 = tail call ptr @__dynamic_cast(ptr nonnull %1, ptr nonnull @_ZTIN5Ipopt6MatrixE, ptr nonnull @_ZTIN5Ipopt17CompoundSymMatrixE, i64 0) #16
  %.not139 = icmp eq ptr %153, null
  br i1 %.not139, label %155, label %154

154:                                              ; preds = %152
  tail call void @_ZN5Ipopt13TripletHelper11FillRowCol_EiRKNS_17CompoundSymMatrixEiiPiS4_(i32 poison, ptr noundef nonnull align 8 dereferenceable(137) %153, i32 noundef %4, i32 noundef %5, ptr noundef %2, ptr noundef %3)
  br label %_ZN5Ipopt13TripletHelper11FillRowCol_EiRKNS_10GenTMatrixEiiPiS4_.exit

155:                                              ; preds = %152
  %156 = tail call ptr @__dynamic_cast(ptr nonnull %1, ptr nonnull @_ZTIN5Ipopt6MatrixE, ptr nonnull @_ZTIN5Ipopt15TransposeMatrixE, i64 0) #16
  %.not140 = icmp eq ptr %156, null
  br i1 %.not140, label %158, label %157

157:                                              ; preds = %155
  tail call void @_ZN5Ipopt13TripletHelper11FillRowCol_EiRKNS_15TransposeMatrixEiiPiS4_(i32 noundef %0, ptr noundef nonnull align 8 dereferenceable(80) %156, i32 noundef %4, i32 noundef %5, ptr noundef %2, ptr noundef %3)
  br label %_ZN5Ipopt13TripletHelper11FillRowCol_EiRKNS_10GenTMatrixEiiPiS4_.exit

158:                                              ; preds = %155
  %159 = tail call ptr @__dynamic_cast(ptr nonnull %1, ptr nonnull @_ZTIN5Ipopt6MatrixE, ptr nonnull @_ZTIN5Ipopt25ExpandedMultiVectorMatrixE, i64 0) #16
  %.not141 = icmp eq ptr %159, null
  br i1 %.not141, label %161, label %160

160:                                              ; preds = %158
  tail call void @_ZN5Ipopt13TripletHelper11FillRowCol_EiRKNS_25ExpandedMultiVectorMatrixEiiPiS4_(i32 poison, ptr noundef nonnull align 8 dereferenceable(104) %159, i32 noundef %4, i32 noundef %5, ptr noundef %2, ptr noundef %3)
  br label %_ZN5Ipopt13TripletHelper11FillRowCol_EiRKNS_10GenTMatrixEiiPiS4_.exit

161:                                              ; preds = %158
  %162 = tail call ptr @__cxa_allocate_exception(i64 112) #16
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull @.str.2, ptr noundef nonnull align 1 dereferenceable(1) %8)
          to label %163 unwind label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit170.thread

163:                                              ; preds = %161
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull @.str.1, ptr noundef nonnull align 1 dereferenceable(1) %10)
          to label %164 unwind label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread

164:                                              ; preds = %163
  invoke void @_ZN5Ipopt19UNKNOWN_MATRIX_TYPEC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_i(ptr noundef nonnull align 8 dereferenceable(112) %162, ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(32) %9, i32 noundef 246)
          to label %165 unwind label %167

165:                                              ; preds = %164
  invoke void @__cxa_throw(ptr nonnull %162, ptr nonnull @_ZTIN5Ipopt19UNKNOWN_MATRIX_TYPEE, ptr nonnull @_ZN5Ipopt14IpoptExceptionD2Ev) #17
          to label %186 unwind label %167

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit170.thread: ; preds = %161
  %166 = landingpad { ptr, i32 }
          cleanup
  br label %.sink.split

167:                                              ; preds = %165, %164
  %.0 = phi i1 [ false, %165 ], [ true, %164 ]
  %168 = landingpad { ptr, i32 }
          cleanup
  %169 = load ptr, ptr %9, align 8, !tbaa !55
  %170 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %171 = icmp eq ptr %169, %170
  br i1 %171, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %167
  %172 = load i64, ptr %170, align 8, !tbaa !60
  %173 = add i64 %172, 1
  call void @_ZdlPvm(ptr noundef %169, i64 noundef %173) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %167, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %174 = load ptr, ptr %7, align 8, !tbaa !55
  %175 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %176 = icmp eq ptr %174, %175
  br i1 %176, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit170, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i168

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread: ; preds = %163
  %177 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %178 = load ptr, ptr %7, align 8, !tbaa !55
  %179 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %180 = icmp eq ptr %178, %179
  br i1 %180, label %.sink.split, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i168.thread

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i168.thread: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread
  %181 = load i64, ptr %179, align 8, !tbaa !60
  %182 = add i64 %181, 1
  call void @_ZdlPvm(ptr noundef %178, i64 noundef %182) #18
  br label %.sink.split

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i168: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %183 = load i64, ptr %175, align 8, !tbaa !60
  %184 = add i64 %183, 1
  call void @_ZdlPvm(ptr noundef %174, i64 noundef %184) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br i1 %.0, label %185, label %common.resume

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit170: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br i1 %.0, label %185, label %common.resume

.sink.split:                                      ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit170.thread, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i168.thread
  %.pn.pn185.ph = phi { ptr, i32 } [ %177, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i168.thread ], [ %166, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit170.thread ], [ %177, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %185

185:                                              ; preds = %.sink.split, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i168, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit170
  %.pn.pn185 = phi { ptr, i32 } [ %168, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i168 ], [ %168, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit170 ], [ %.pn.pn185.ph, %.sink.split ]
  call void @__cxa_free_exception(ptr %162) #16
  br label %common.resume

_ZN5Ipopt13TripletHelper11FillRowCol_EiRKNS_10GenTMatrixEiiPiS4_.exit: ; preds = %.lr.ph.i, %.lr.ph.i146, %.lr.ph.i152, %.lr.ph.i158, %.lr.ph.i164, %124, %113, %102, %96, %_ZN5Ipopt13TripletHelper11FillRowCol_EiRKNS_15SymScaledMatrixEiiPiS4_.exit, %69, %_ZN5Ipopt13TripletHelper11FillRowCol_EiRKNS_12ScaledMatrixEiiPiS4_.exit, %30, %12, %141, %145, %151, %157, %160, %154, %147, %144
  ret void

186:                                              ; preds = %165
  unreachable
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define void @_ZN5Ipopt13TripletHelper11FillRowCol_EiRKNS_10GenTMatrixEiiPiS4_(i32 noundef %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(89) %1, i32 noundef %2, i32 noundef %3, ptr noundef writeonly captures(none) %4, ptr noundef writeonly captures(none) %5) local_unnamed_addr #5 align 2 {
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %8 = load ptr, ptr %7, align 8, !tbaa !3
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %10 = load ptr, ptr %9, align 8, !tbaa !141
  %11 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %12 = load ptr, ptr %11, align 8, !tbaa !142
  %13 = icmp sgt i32 %0, 0
  br i1 %13, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %6
  %wide.trip.count = zext nneg i32 %0 to i64
  br label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph, %6
  ret void

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %14 = getelementptr inbounds nuw [4 x i8], ptr %10, i64 %indvars.iv
  %15 = load i32, ptr %14, align 4, !tbaa !143
  %16 = add nsw i32 %15, %2
  %17 = getelementptr inbounds nuw [4 x i8], ptr %4, i64 %indvars.iv
  store i32 %16, ptr %17, align 4, !tbaa !143
  %18 = getelementptr inbounds nuw [4 x i8], ptr %12, i64 %indvars.iv
  %19 = load i32, ptr %18, align 4, !tbaa !143
  %20 = add nsw i32 %19, %3
  %21 = getelementptr inbounds nuw [4 x i8], ptr %5, i64 %indvars.iv
  store i32 %20, ptr %21, align 4, !tbaa !143
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !144
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define void @_ZN5Ipopt13TripletHelper11FillRowCol_EiRKNS_10SymTMatrixEiiPiS4_(i32 noundef %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(97) %1, i32 noundef %2, i32 noundef %3, ptr noundef writeonly captures(none) %4, ptr noundef writeonly captures(none) %5) local_unnamed_addr #5 align 2 {
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %8 = load ptr, ptr %7, align 8, !tbaa !28
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %10 = load ptr, ptr %9, align 8, !tbaa !145
  %11 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %12 = load ptr, ptr %11, align 8, !tbaa !146
  %13 = icmp sgt i32 %0, 0
  br i1 %13, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %6
  %wide.trip.count = zext nneg i32 %0 to i64
  br label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph, %6
  ret void

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %14 = getelementptr inbounds nuw [4 x i8], ptr %10, i64 %indvars.iv
  %15 = load i32, ptr %14, align 4, !tbaa !143
  %16 = add nsw i32 %15, %2
  %17 = getelementptr inbounds nuw [4 x i8], ptr %4, i64 %indvars.iv
  store i32 %16, ptr %17, align 4, !tbaa !143
  %18 = getelementptr inbounds nuw [4 x i8], ptr %12, i64 %indvars.iv
  %19 = load i32, ptr %18, align 4, !tbaa !143
  %20 = add nsw i32 %19, %3
  %21 = getelementptr inbounds nuw [4 x i8], ptr %5, i64 %indvars.iv
  store i32 %20, ptr %21, align 4, !tbaa !143
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !147
}

; Function Attrs: mustprogress uwtable
define void @_ZN5Ipopt13TripletHelper11FillRowCol_EiRKNS_12ScaledMatrixEiiPiS4_(i32 noundef %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(96) %1, i32 noundef %2, i32 noundef %3, ptr noundef writeonly captures(none) %4, ptr noundef writeonly captures(none) %5) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %8 = load ptr, ptr %7, align 8, !tbaa !36, !noalias !162
  %.not.i.i.i.i = icmp eq ptr %8, null
  br i1 %.not.i.i.i.i, label %_ZNK5Ipopt12ScaledMatrix17GetUnscaledMatrixEv.exit, label %9

9:                                                ; preds = %6
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %11 = load i32, ptr %10, align 8, !tbaa !42, !noalias !162
  %12 = add nsw i32 %11, 1
  store i32 %12, ptr %10, align 8, !tbaa !42, !noalias !162
  br label %_ZNK5Ipopt12ScaledMatrix17GetUnscaledMatrixEv.exit

_ZNK5Ipopt12ScaledMatrix17GetUnscaledMatrixEv.exit: ; preds = %6, %9
  invoke void @_ZN5Ipopt13TripletHelper10FillRowColEiRKNS_6MatrixEPiS4_ii(i32 noundef %0, ptr noundef nonnull align 8 dereferenceable(69) %8, ptr noundef %4, ptr noundef %5, i32 noundef %2, i32 noundef %3)
          to label %13 unwind label %22

13:                                               ; preds = %_ZNK5Ipopt12ScaledMatrix17GetUnscaledMatrixEv.exit
  %14 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %15 = load i32, ptr %14, align 8, !tbaa !42
  %16 = add nsw i32 %15, -1
  store i32 %16, ptr %14, align 8, !tbaa !42
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %18, label %_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit

18:                                               ; preds = %13
  %19 = load ptr, ptr %8, align 8, !tbaa !43
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %21 = load ptr, ptr %20, align 8
  tail call void %21(ptr noundef nonnull align 8 dereferenceable(69) %8) #16
  br label %_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit

_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit:        ; preds = %13, %18
  ret void

22:                                               ; preds = %_ZNK5Ipopt12ScaledMatrix17GetUnscaledMatrixEv.exit
  %23 = landingpad { ptr, i32 }
          cleanup
  %24 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %25 = load i32, ptr %24, align 8, !tbaa !42
  %26 = add nsw i32 %25, -1
  store i32 %26, ptr %24, align 8, !tbaa !42
  %27 = icmp eq i32 %26, 0
  br i1 %27, label %28, label %_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit8

28:                                               ; preds = %22
  %29 = load ptr, ptr %8, align 8, !tbaa !43
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %31 = load ptr, ptr %30, align 8
  tail call void %31(ptr noundef nonnull align 8 dereferenceable(69) %8) #16
  br label %_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit8

_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit8:       ; preds = %22, %28
  resume { ptr, i32 } %23
}

; Function Attrs: mustprogress uwtable
define void @_ZN5Ipopt13TripletHelper11FillRowCol_EiRKNS_15SymScaledMatrixEiiPiS4_(i32 noundef %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(104) %1, i32 noundef %2, i32 noundef %3, ptr noundef writeonly captures(none) %4, ptr noundef writeonly captures(none) %5) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %8 = load ptr, ptr %7, align 8, !tbaa !45, !noalias !165
  %.not.i.i.i.i = icmp eq ptr %8, null
  br i1 %.not.i.i.i.i, label %_ZNK5Ipopt15SymScaledMatrix17GetUnscaledMatrixEv.exit, label %9

9:                                                ; preds = %6
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %11 = load i32, ptr %10, align 8, !tbaa !42, !noalias !165
  %12 = add nsw i32 %11, 1
  store i32 %12, ptr %10, align 8, !tbaa !42, !noalias !165
  br label %_ZNK5Ipopt15SymScaledMatrix17GetUnscaledMatrixEv.exit

_ZNK5Ipopt15SymScaledMatrix17GetUnscaledMatrixEv.exit: ; preds = %6, %9
  invoke void @_ZN5Ipopt13TripletHelper10FillRowColEiRKNS_6MatrixEPiS4_ii(i32 noundef %0, ptr noundef nonnull align 8 dereferenceable(69) %8, ptr noundef %4, ptr noundef %5, i32 noundef %2, i32 noundef %3)
          to label %13 unwind label %22

13:                                               ; preds = %_ZNK5Ipopt15SymScaledMatrix17GetUnscaledMatrixEv.exit
  %14 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %15 = load i32, ptr %14, align 8, !tbaa !42
  %16 = add nsw i32 %15, -1
  store i32 %16, ptr %14, align 8, !tbaa !42
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %18, label %_ZN5Ipopt8SmartPtrIKNS_9SymMatrixEED2Ev.exit

18:                                               ; preds = %13
  %19 = load ptr, ptr %8, align 8, !tbaa !43
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %21 = load ptr, ptr %20, align 8
  tail call void %21(ptr noundef nonnull align 8 dereferenceable(80) %8) #16
  br label %_ZN5Ipopt8SmartPtrIKNS_9SymMatrixEED2Ev.exit

_ZN5Ipopt8SmartPtrIKNS_9SymMatrixEED2Ev.exit:     ; preds = %13, %18
  ret void

22:                                               ; preds = %_ZNK5Ipopt15SymScaledMatrix17GetUnscaledMatrixEv.exit
  %23 = landingpad { ptr, i32 }
          cleanup
  %24 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %25 = load i32, ptr %24, align 8, !tbaa !42
  %26 = add nsw i32 %25, -1
  store i32 %26, ptr %24, align 8, !tbaa !42
  %27 = icmp eq i32 %26, 0
  br i1 %27, label %28, label %_ZN5Ipopt8SmartPtrIKNS_9SymMatrixEED2Ev.exit8

28:                                               ; preds = %22
  %29 = load ptr, ptr %8, align 8, !tbaa !43
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %31 = load ptr, ptr %30, align 8
  tail call void %31(ptr noundef nonnull align 8 dereferenceable(80) %8) #16
  br label %_ZN5Ipopt8SmartPtrIKNS_9SymMatrixEED2Ev.exit8

_ZN5Ipopt8SmartPtrIKNS_9SymMatrixEED2Ev.exit8:    ; preds = %22, %28
  resume { ptr, i32 } %23
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(argmem: write) uwtable
define void @_ZN5Ipopt13TripletHelper11FillRowCol_EiRKNS_10DiagMatrixEiiPiS4_(i32 noundef %0, ptr noundef nonnull readnone align 8 captures(none) dereferenceable(88) %1, i32 noundef %2, i32 noundef %3, ptr noundef writeonly captures(none) %4, ptr noundef writeonly captures(none) %5) local_unnamed_addr #6 align 2 {
  %7 = icmp sgt i32 %0, 0
  br i1 %7, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %6
  %8 = add nsw i32 %3, 1
  %9 = add nsw i32 %2, 1
  %wide.trip.count = zext nneg i32 %0 to i64
  br label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph, %6
  ret void

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %10 = getelementptr inbounds nuw [4 x i8], ptr %4, i64 %indvars.iv
  %11 = trunc i64 %indvars.iv to i32
  %12 = add i32 %9, %11
  store i32 %12, ptr %10, align 4, !tbaa !143
  %13 = getelementptr inbounds nuw [4 x i8], ptr %5, i64 %indvars.iv
  %14 = trunc i64 %indvars.iv to i32
  %15 = add i32 %8, %14
  store i32 %15, ptr %13, align 4, !tbaa !143
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !154
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(argmem: write) uwtable
define void @_ZN5Ipopt13TripletHelper11FillRowCol_EiRKNS_14IdentityMatrixEiiPiS4_(i32 noundef %0, ptr noundef nonnull readnone align 8 captures(none) dereferenceable(88) %1, i32 noundef %2, i32 noundef %3, ptr noundef writeonly captures(none) %4, ptr noundef writeonly captures(none) %5) local_unnamed_addr #6 align 2 {
  %7 = icmp sgt i32 %0, 0
  br i1 %7, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %6
  %8 = add nsw i32 %3, 1
  %9 = add nsw i32 %2, 1
  %wide.trip.count = zext nneg i32 %0 to i64
  br label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph, %6
  ret void

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %10 = getelementptr inbounds nuw [4 x i8], ptr %4, i64 %indvars.iv
  %11 = trunc i64 %indvars.iv to i32
  %12 = add i32 %9, %11
  store i32 %12, ptr %10, align 4, !tbaa !143
  %13 = getelementptr inbounds nuw [4 x i8], ptr %5, i64 %indvars.iv
  %14 = trunc i64 %indvars.iv to i32
  %15 = add i32 %8, %14
  store i32 %15, ptr %13, align 4, !tbaa !143
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !155
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define void @_ZN5Ipopt13TripletHelper11FillRowCol_EiRKNS_15ExpansionMatrixEiiPiS4_(i32 noundef %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(80) %1, i32 noundef %2, i32 noundef %3, ptr noundef writeonly captures(none) %4, ptr noundef writeonly captures(none) %5) local_unnamed_addr #5 align 2 {
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %8 = load ptr, ptr %7, align 8, !tbaa !156
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %10 = load ptr, ptr %9, align 8, !tbaa !159
  %11 = add nsw i32 %2, 1
  %12 = icmp sgt i32 %0, 0
  br i1 %12, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %6
  %13 = add nsw i32 %3, 1
  %wide.trip.count = zext nneg i32 %0 to i64
  br label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph, %6
  ret void

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %14 = getelementptr inbounds nuw [4 x i8], ptr %10, i64 %indvars.iv
  %15 = load i32, ptr %14, align 4, !tbaa !143
  %16 = add nsw i32 %11, %15
  %17 = getelementptr inbounds nuw [4 x i8], ptr %4, i64 %indvars.iv
  store i32 %16, ptr %17, align 4, !tbaa !143
  %18 = getelementptr inbounds nuw [4 x i8], ptr %5, i64 %indvars.iv
  %19 = trunc i64 %indvars.iv to i32
  %20 = add i32 %13, %19
  store i32 %20, ptr %18, align 4, !tbaa !143
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !161
}

; Function Attrs: mustprogress uwtable
define void @_ZN5Ipopt13TripletHelper11FillRowCol_EiRKNS_9SumMatrixEiiPiS4_(i32 %0, ptr noundef nonnull align 8 dereferenceable(128) %1, i32 noundef %2, i32 noundef %3, ptr noundef writeonly captures(none) %4, ptr noundef writeonly captures(none) %5) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %7 = alloca double, align 8
  %8 = alloca %"class.Ipopt::SmartPtr.0", align 8
  %9 = tail call noundef i32 @_ZNK5Ipopt9SumMatrix6NTermsEv(ptr noundef nonnull align 8 dereferenceable(128) %1)
  %10 = icmp sgt i32 %9, 0
  br i1 %10, label %.lr.ph, label %._crit_edge

._crit_edge:                                      ; preds = %_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit, %6
  ret void

.lr.ph:                                           ; preds = %6, %_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit
  %.024 = phi ptr [ %18, %_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit ], [ %4, %6 ]
  %.01723 = phi i32 [ %30, %_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit ], [ 0, %6 ]
  %.01822 = phi ptr [ %19, %_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit ], [ %5, %6 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store double 0.000000e+00, ptr %7, align 8, !tbaa !168
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store ptr null, ptr %8, align 8, !tbaa !36
  invoke void @_ZNK5Ipopt9SumMatrix7GetTermEiRdRNS_8SmartPtrIKNS_6MatrixEEE(ptr noundef nonnull align 8 dereferenceable(128) %1, i32 noundef %.01723, ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(8) %8)
          to label %11 unwind label %33

11:                                               ; preds = %.lr.ph
  %12 = load ptr, ptr %8, align 8, !tbaa !36
  %13 = invoke noundef i32 @_ZN5Ipopt13TripletHelper16GetNumberEntriesERKNS_6MatrixE(ptr noundef nonnull align 8 dereferenceable(69) %12)
          to label %14 unwind label %35

14:                                               ; preds = %11
  %15 = load ptr, ptr %8, align 8, !tbaa !36
  invoke void @_ZN5Ipopt13TripletHelper10FillRowColEiRKNS_6MatrixEPiS4_ii(i32 noundef %13, ptr noundef nonnull align 8 dereferenceable(69) %15, ptr noundef %.024, ptr noundef %.01822, i32 noundef %2, i32 noundef %3)
          to label %16 unwind label %35

16:                                               ; preds = %14
  %17 = sext i32 %13 to i64
  %18 = getelementptr inbounds [4 x i8], ptr %.024, i64 %17
  %19 = getelementptr inbounds [4 x i8], ptr %.01822, i64 %17
  %20 = load ptr, ptr %8, align 8, !tbaa !36
  %.not.i.i = icmp eq ptr %20, null
  br i1 %.not.i.i, label %_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit, label %21

21:                                               ; preds = %16
  %22 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %23 = load i32, ptr %22, align 8, !tbaa !42
  %24 = add nsw i32 %23, -1
  store i32 %24, ptr %22, align 8, !tbaa !42
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %26, label %_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit

26:                                               ; preds = %21
  %27 = load ptr, ptr %20, align 8, !tbaa !43
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %29 = load ptr, ptr %28, align 8
  call void %29(ptr noundef nonnull align 8 dereferenceable(69) %20) #16
  br label %_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit

_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit:        ; preds = %16, %21, %26
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %30 = add nuw nsw i32 %.01723, 1
  %31 = call noundef i32 @_ZNK5Ipopt9SumMatrix6NTermsEv(ptr noundef nonnull align 8 dereferenceable(128) %1)
  %32 = icmp slt i32 %30, %31
  br i1 %32, label %.lr.ph, label %._crit_edge, !llvm.loop !170

33:                                               ; preds = %.lr.ph
  %34 = landingpad { ptr, i32 }
          cleanup
  br label %37

35:                                               ; preds = %14, %11
  %36 = landingpad { ptr, i32 }
          cleanup
  br label %37

37:                                               ; preds = %35, %33
  %.pn = phi { ptr, i32 } [ %36, %35 ], [ %34, %33 ]
  %38 = load ptr, ptr %8, align 8, !tbaa !36
  %.not.i.i20 = icmp eq ptr %38, null
  br i1 %.not.i.i20, label %_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit21, label %39

39:                                               ; preds = %37
  %40 = getelementptr inbounds nuw i8, ptr %38, i64 8
  %41 = load i32, ptr %40, align 8, !tbaa !42
  %42 = add nsw i32 %41, -1
  store i32 %42, ptr %40, align 8, !tbaa !42
  %43 = icmp eq i32 %42, 0
  br i1 %43, label %44, label %_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit21

44:                                               ; preds = %39
  %45 = load ptr, ptr %38, align 8, !tbaa !43
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 8
  %47 = load ptr, ptr %46, align 8
  call void %47(ptr noundef nonnull align 8 dereferenceable(69) %38) #16
  br label %_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit21

_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit21:      ; preds = %37, %39, %44
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress uwtable
define void @_ZN5Ipopt13TripletHelper11FillRowCol_EiRKNS_12SumSymMatrixEiiPiS4_(i32 %0, ptr noundef nonnull align 8 dereferenceable(136) %1, i32 noundef %2, i32 noundef %3, ptr noundef writeonly captures(none) %4, ptr noundef writeonly captures(none) %5) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %7 = alloca double, align 8
  %8 = alloca %"class.Ipopt::SmartPtr.3", align 8
  %9 = tail call noundef i32 @_ZNK5Ipopt12SumSymMatrix6NTermsEv(ptr noundef nonnull align 8 dereferenceable(136) %1)
  %10 = icmp sgt i32 %9, 0
  br i1 %10, label %.lr.ph, label %._crit_edge

._crit_edge:                                      ; preds = %_ZN5Ipopt8SmartPtrIKNS_9SymMatrixEED2Ev.exit, %6
  ret void

.lr.ph:                                           ; preds = %6, %_ZN5Ipopt8SmartPtrIKNS_9SymMatrixEED2Ev.exit
  %.024 = phi ptr [ %18, %_ZN5Ipopt8SmartPtrIKNS_9SymMatrixEED2Ev.exit ], [ %4, %6 ]
  %.01723 = phi i32 [ %30, %_ZN5Ipopt8SmartPtrIKNS_9SymMatrixEED2Ev.exit ], [ 0, %6 ]
  %.01822 = phi ptr [ %19, %_ZN5Ipopt8SmartPtrIKNS_9SymMatrixEED2Ev.exit ], [ %5, %6 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store double 0.000000e+00, ptr %7, align 8, !tbaa !168
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store ptr null, ptr %8, align 8, !tbaa !45
  invoke void @_ZNK5Ipopt12SumSymMatrix7GetTermEiRdRNS_8SmartPtrIKNS_9SymMatrixEEE(ptr noundef nonnull align 8 dereferenceable(136) %1, i32 noundef %.01723, ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(8) %8)
          to label %11 unwind label %33

11:                                               ; preds = %.lr.ph
  %12 = load ptr, ptr %8, align 8, !tbaa !45
  %13 = invoke noundef i32 @_ZN5Ipopt13TripletHelper16GetNumberEntriesERKNS_6MatrixE(ptr noundef nonnull align 8 dereferenceable(69) %12)
          to label %14 unwind label %35

14:                                               ; preds = %11
  %15 = load ptr, ptr %8, align 8, !tbaa !45
  invoke void @_ZN5Ipopt13TripletHelper10FillRowColEiRKNS_6MatrixEPiS4_ii(i32 noundef %13, ptr noundef nonnull align 8 dereferenceable(69) %15, ptr noundef %.024, ptr noundef %.01822, i32 noundef %2, i32 noundef %3)
          to label %16 unwind label %35

16:                                               ; preds = %14
  %17 = sext i32 %13 to i64
  %18 = getelementptr inbounds [4 x i8], ptr %.024, i64 %17
  %19 = getelementptr inbounds [4 x i8], ptr %.01822, i64 %17
  %20 = load ptr, ptr %8, align 8, !tbaa !45
  %.not.i.i = icmp eq ptr %20, null
  br i1 %.not.i.i, label %_ZN5Ipopt8SmartPtrIKNS_9SymMatrixEED2Ev.exit, label %21

21:                                               ; preds = %16
  %22 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %23 = load i32, ptr %22, align 8, !tbaa !42
  %24 = add nsw i32 %23, -1
  store i32 %24, ptr %22, align 8, !tbaa !42
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %26, label %_ZN5Ipopt8SmartPtrIKNS_9SymMatrixEED2Ev.exit

26:                                               ; preds = %21
  %27 = load ptr, ptr %20, align 8, !tbaa !43
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %29 = load ptr, ptr %28, align 8
  call void %29(ptr noundef nonnull align 8 dereferenceable(80) %20) #16
  br label %_ZN5Ipopt8SmartPtrIKNS_9SymMatrixEED2Ev.exit

_ZN5Ipopt8SmartPtrIKNS_9SymMatrixEED2Ev.exit:     ; preds = %16, %21, %26
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %30 = add nuw nsw i32 %.01723, 1
  %31 = call noundef i32 @_ZNK5Ipopt12SumSymMatrix6NTermsEv(ptr noundef nonnull align 8 dereferenceable(136) %1)
  %32 = icmp slt i32 %30, %31
  br i1 %32, label %.lr.ph, label %._crit_edge, !llvm.loop !171

33:                                               ; preds = %.lr.ph
  %34 = landingpad { ptr, i32 }
          cleanup
  br label %37

35:                                               ; preds = %14, %11
  %36 = landingpad { ptr, i32 }
          cleanup
  br label %37

37:                                               ; preds = %35, %33
  %.pn = phi { ptr, i32 } [ %36, %35 ], [ %34, %33 ]
  %38 = load ptr, ptr %8, align 8, !tbaa !45
  %.not.i.i20 = icmp eq ptr %38, null
  br i1 %.not.i.i20, label %_ZN5Ipopt8SmartPtrIKNS_9SymMatrixEED2Ev.exit21, label %39

39:                                               ; preds = %37
  %40 = getelementptr inbounds nuw i8, ptr %38, i64 8
  %41 = load i32, ptr %40, align 8, !tbaa !42
  %42 = add nsw i32 %41, -1
  store i32 %42, ptr %40, align 8, !tbaa !42
  %43 = icmp eq i32 %42, 0
  br i1 %43, label %44, label %_ZN5Ipopt8SmartPtrIKNS_9SymMatrixEED2Ev.exit21

44:                                               ; preds = %39
  %45 = load ptr, ptr %38, align 8, !tbaa !43
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 8
  %47 = load ptr, ptr %46, align 8
  call void %47(ptr noundef nonnull align 8 dereferenceable(80) %38) #16
  br label %_ZN5Ipopt8SmartPtrIKNS_9SymMatrixEED2Ev.exit21

_ZN5Ipopt8SmartPtrIKNS_9SymMatrixEED2Ev.exit21:   ; preds = %37, %39, %44
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress uwtable
define void @_ZN5Ipopt13TripletHelper11FillRowCol_EiRKNS_14CompoundMatrixEiiPiS4_(i32 %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(129) %1, i32 noundef %2, i32 noundef %3, ptr noundef writeonly captures(none) %4, ptr noundef writeonly captures(none) %5) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %8 = load ptr, ptr %7, align 8, !tbaa !53, !noalias !172
  %.not.i.i.i.i = icmp eq ptr %8, null
  br i1 %.not.i.i.i.i, label %_ZN5Ipopt8SmartPtrIKNS_11MatrixSpaceEED2Ev.exit, label %9

9:                                                ; preds = %6
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %11 = load i32, ptr %10, align 8, !tbaa !42, !noalias !172
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %13, label %_ZN5Ipopt8SmartPtrIKNS_11MatrixSpaceEED2Ev.exit

13:                                               ; preds = %9
  %14 = load ptr, ptr %8, align 8, !tbaa !43
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(20) %8) #16
  br label %_ZN5Ipopt8SmartPtrIKNS_11MatrixSpaceEED2Ev.exit

_ZN5Ipopt8SmartPtrIKNS_11MatrixSpaceEED2Ev.exit:  ; preds = %6, %9, %13
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 120
  %18 = load ptr, ptr %17, align 8, !tbaa !64
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 20
  %20 = load i32, ptr %19, align 4, !tbaa !77
  %21 = icmp sgt i32 %20, 0
  br i1 %21, label %.preheader.lr.ph, label %._crit_edge72

.preheader.lr.ph:                                 ; preds = %_ZN5Ipopt8SmartPtrIKNS_11MatrixSpaceEED2Ev.exit
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 96
  br label %.preheader

.preheader:                                       ; preds = %.preheader.lr.ph, %._crit_edge
  %24 = phi ptr [ %18, %.preheader.lr.ph ], [ %31, %._crit_edge ]
  %indvars.iv77 = phi i64 [ 0, %.preheader.lr.ph ], [ %indvars.iv.next78, %._crit_edge ]
  %.071 = phi ptr [ %4, %.preheader.lr.ph ], [ %.1.lcssa, %._crit_edge ]
  %.03169 = phi i32 [ %2, %.preheader.lr.ph ], [ %30, %._crit_edge ]
  %.03468 = phi ptr [ %5, %.preheader.lr.ph ], [ %.135.lcssa, %._crit_edge ]
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 24
  %26 = load i32, ptr %25, align 8, !tbaa !93
  %27 = icmp sgt i32 %26, 0
  br i1 %27, label %.lr.ph, label %._crit_edge

._crit_edge72:                                    ; preds = %._crit_edge, %_ZN5Ipopt8SmartPtrIKNS_11MatrixSpaceEED2Ev.exit
  ret void

._crit_edge:                                      ; preds = %_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit, %.preheader
  %.135.lcssa = phi ptr [ %.03468, %.preheader ], [ %.236, %_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit ]
  %.1.lcssa = phi ptr [ %.071, %.preheader ], [ %.2, %_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit ]
  %28 = trunc nuw nsw i64 %indvars.iv77 to i32
  %29 = tail call noundef i32 @_ZNK5Ipopt19CompoundMatrixSpace12GetBlockRowsEi(ptr noundef nonnull align 8 dereferenceable(129) %8, i32 noundef %28)
  %30 = add nsw i32 %29, %.03169
  %indvars.iv.next78 = add nuw nsw i64 %indvars.iv77, 1
  %31 = load ptr, ptr %17, align 8, !tbaa !64
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 20
  %33 = load i32, ptr %32, align 4, !tbaa !77
  %34 = sext i32 %33 to i64
  %35 = icmp slt i64 %indvars.iv.next78, %34
  br i1 %35, label %.preheader, label %._crit_edge72, !llvm.loop !175

.lr.ph:                                           ; preds = %.preheader, %_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit
  %indvars.iv = phi i64 [ %indvars.iv.next, %_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit ], [ 0, %.preheader ]
  %.166 = phi ptr [ %.2, %_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit ], [ %.071, %.preheader ]
  %.02964 = phi i32 [ %61, %_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit ], [ %3, %.preheader ]
  %.13563 = phi ptr [ %.236, %_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit ], [ %.03468, %.preheader ]
  %36 = load ptr, ptr %22, align 8, !tbaa !94, !noalias !176
  %37 = getelementptr inbounds nuw [24 x i8], ptr %36, i64 %indvars.iv77
  %38 = load ptr, ptr %37, align 8, !tbaa !98, !noalias !176
  %39 = getelementptr inbounds nuw [8 x i8], ptr %38, i64 %indvars.iv
  %40 = load ptr, ptr %39, align 8, !tbaa !101, !noalias !176
  %.not.i.i38 = icmp eq ptr %40, null
  br i1 %.not.i.i38, label %_ZNK5Ipopt14CompoundMatrix9ConstCompEii.exit.i, label %46

_ZNK5Ipopt14CompoundMatrix9ConstCompEii.exit.i:   ; preds = %.lr.ph
  %41 = load ptr, ptr %23, align 8, !tbaa !103, !noalias !176
  %42 = getelementptr inbounds nuw [24 x i8], ptr %41, i64 %indvars.iv77
  %43 = load ptr, ptr %42, align 8, !tbaa !104, !noalias !176
  %44 = getelementptr inbounds nuw [8 x i8], ptr %43, i64 %indvars.iv
  %45 = load ptr, ptr %44, align 8, !tbaa !36, !noalias !176
  %.not.i.i.i = icmp eq ptr %45, null
  br i1 %.not.i.i.i, label %57, label %46

46:                                               ; preds = %.lr.ph, %_ZNK5Ipopt14CompoundMatrix9ConstCompEii.exit.i
  %.0.i4.i = phi ptr [ %45, %_ZNK5Ipopt14CompoundMatrix9ConstCompEii.exit.i ], [ %40, %.lr.ph ]
  %47 = getelementptr inbounds nuw i8, ptr %.0.i4.i, i64 8
  %48 = load i32, ptr %47, align 8, !tbaa !42, !noalias !176
  %49 = add nsw i32 %48, 1
  store i32 %49, ptr %47, align 8, !tbaa !42, !noalias !176
  %50 = invoke noundef i32 @_ZN5Ipopt13TripletHelper16GetNumberEntriesERKNS_6MatrixE(ptr noundef nonnull align 8 dereferenceable(69) %.0.i4.i)
          to label %51 unwind label %.thread52

51:                                               ; preds = %46
  invoke void @_ZN5Ipopt13TripletHelper10FillRowColEiRKNS_6MatrixEPiS4_ii(i32 noundef %50, ptr noundef nonnull align 8 dereferenceable(69) %.0.i4.i, ptr noundef %.166, ptr noundef %.13563, i32 noundef %.03169, i32 noundef %.02964)
          to label %52 unwind label %.thread52

52:                                               ; preds = %51
  %53 = sext i32 %50 to i64
  %54 = getelementptr inbounds [4 x i8], ptr %.166, i64 %53
  %55 = getelementptr inbounds [4 x i8], ptr %.13563, i64 %53
  br label %57

.thread52:                                        ; preds = %46, %51
  %56 = landingpad { ptr, i32 }
          cleanup
  br label %78

57:                                               ; preds = %_ZNK5Ipopt14CompoundMatrix9ConstCompEii.exit.i, %52
  %.0.i5.i50 = phi ptr [ %.0.i4.i, %52 ], [ null, %_ZNK5Ipopt14CompoundMatrix9ConstCompEii.exit.i ]
  %.236 = phi ptr [ %55, %52 ], [ %.13563, %_ZNK5Ipopt14CompoundMatrix9ConstCompEii.exit.i ]
  %.2 = phi ptr [ %54, %52 ], [ %.166, %_ZNK5Ipopt14CompoundMatrix9ConstCompEii.exit.i ]
  %58 = trunc nuw nsw i64 %indvars.iv to i32
  %59 = invoke noundef i32 @_ZNK5Ipopt19CompoundMatrixSpace12GetBlockColsEi(ptr noundef nonnull align 8 dereferenceable(129) %8, i32 noundef %58)
          to label %60 unwind label %76

60:                                               ; preds = %57
  %61 = add nsw i32 %59, %.02964
  %.not.i.i39 = icmp eq ptr %.0.i5.i50, null
  br i1 %.not.i.i39, label %_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit, label %62

62:                                               ; preds = %60
  %63 = getelementptr inbounds nuw i8, ptr %.0.i5.i50, i64 8
  %64 = load i32, ptr %63, align 8, !tbaa !42
  %65 = add nsw i32 %64, -1
  store i32 %65, ptr %63, align 8, !tbaa !42
  %66 = icmp eq i32 %65, 0
  br i1 %66, label %67, label %_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit

67:                                               ; preds = %62
  %68 = load ptr, ptr %.0.i5.i50, align 8, !tbaa !43
  %69 = getelementptr inbounds nuw i8, ptr %68, i64 8
  %70 = load ptr, ptr %69, align 8
  tail call void %70(ptr noundef nonnull align 8 dereferenceable(69) %.0.i5.i50) #16
  br label %_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit

_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit:        ; preds = %60, %62, %67
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %71 = load ptr, ptr %17, align 8, !tbaa !64
  %72 = getelementptr inbounds nuw i8, ptr %71, i64 24
  %73 = load i32, ptr %72, align 8, !tbaa !93
  %74 = sext i32 %73 to i64
  %75 = icmp slt i64 %indvars.iv.next, %74
  br i1 %75, label %.lr.ph, label %._crit_edge, !llvm.loop !179

76:                                               ; preds = %57
  %77 = landingpad { ptr, i32 }
          cleanup
  %.not.i.i40 = icmp eq ptr %.0.i5.i50, null
  br i1 %.not.i.i40, label %_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit41, label %78

78:                                               ; preds = %.thread52, %76
  %.pn57 = phi { ptr, i32 } [ %56, %.thread52 ], [ %77, %76 ]
  %.0.i5.i5156 = phi ptr [ %.0.i4.i, %.thread52 ], [ %.0.i5.i50, %76 ]
  %79 = getelementptr inbounds nuw i8, ptr %.0.i5.i5156, i64 8
  %80 = load i32, ptr %79, align 8, !tbaa !42
  %81 = add nsw i32 %80, -1
  store i32 %81, ptr %79, align 8, !tbaa !42
  %82 = icmp eq i32 %81, 0
  br i1 %82, label %83, label %_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit41

83:                                               ; preds = %78
  %84 = load ptr, ptr %.0.i5.i5156, align 8, !tbaa !43
  %85 = getelementptr inbounds nuw i8, ptr %84, i64 8
  %86 = load ptr, ptr %85, align 8
  tail call void %86(ptr noundef nonnull align 8 dereferenceable(69) %.0.i5.i5156) #16
  br label %_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit41

_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit41:      ; preds = %76, %78, %83
  %.pn58 = phi { ptr, i32 } [ %77, %76 ], [ %.pn57, %78 ], [ %.pn57, %83 ]
  resume { ptr, i32 } %.pn58
}

; Function Attrs: mustprogress uwtable
define void @_ZN5Ipopt13TripletHelper11FillRowCol_EiRKNS_17CompoundSymMatrixEiiPiS4_(i32 %0, ptr noundef nonnull align 8 dereferenceable(137) %1, i32 noundef %2, i32 noundef %3, ptr noundef writeonly captures(none) %4, ptr noundef writeonly captures(none) %5) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %8 = load ptr, ptr %7, align 8, !tbaa !53, !noalias !180
  %.not.i.i.i.i = icmp eq ptr %8, null
  br i1 %.not.i.i.i.i, label %_ZN5Ipopt8SmartPtrIKNS_11MatrixSpaceEED2Ev.exit, label %9

9:                                                ; preds = %6
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %11 = load i32, ptr %10, align 8, !tbaa !42, !noalias !180
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %13, label %_ZN5Ipopt8SmartPtrIKNS_11MatrixSpaceEED2Ev.exit

13:                                               ; preds = %9
  %14 = load ptr, ptr %8, align 8, !tbaa !43
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

.preheader:                                       ; preds = %.preheader.lr.ph, %21
  %indvars.iv79 = phi i64 [ 0, %.preheader.lr.ph ], [ %indvars.iv.next80, %21 ]
  %indvars.iv77 = phi i64 [ 1, %.preheader.lr.ph ], [ %indvars.iv.next78, %21 ]
  %.070 = phi ptr [ %4, %.preheader.lr.ph ], [ %.2, %21 ]
  %.03168 = phi i32 [ %2, %.preheader.lr.ph ], [ %24, %21 ]
  %.03467 = phi ptr [ %5, %.preheader.lr.ph ], [ %.236, %21 ]
  br label %28

._crit_edge:                                      ; preds = %21, %_ZN5Ipopt8SmartPtrIKNS_11MatrixSpaceEED2Ev.exit
  ret void

21:                                               ; preds = %_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit
  %22 = trunc nuw nsw i64 %indvars.iv79 to i32
  %23 = tail call noundef i32 @_ZNK5Ipopt22CompoundSymMatrixSpace11GetBlockDimEi(ptr noundef nonnull align 8 dereferenceable(97) %8, i32 noundef %22)
  %24 = add nsw i32 %23, %.03168
  %indvars.iv.next80 = add nuw nsw i64 %indvars.iv79, 1
  %25 = tail call noundef i32 @_ZNK5Ipopt17CompoundSymMatrix10NComps_DimEv(ptr noundef nonnull align 8 dereferenceable(137) %1)
  %26 = sext i32 %25 to i64
  %27 = icmp slt i64 %indvars.iv.next80, %26
  %indvars.iv.next78 = add nuw nsw i64 %indvars.iv77, 1
  br i1 %27, label %.preheader, label %._crit_edge, !llvm.loop !183

28:                                               ; preds = %.preheader, %_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit
  %indvars.iv = phi i64 [ 0, %.preheader ], [ %indvars.iv.next, %_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit ]
  %.166 = phi ptr [ %.070, %.preheader ], [ %.2, %_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit ]
  %.02964 = phi i32 [ %3, %.preheader ], [ %54, %_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit ]
  %.13563 = phi ptr [ %.03467, %.preheader ], [ %.236, %_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit ]
  %29 = load ptr, ptr %19, align 8, !tbaa !94, !noalias !184
  %30 = getelementptr inbounds nuw [24 x i8], ptr %29, i64 %indvars.iv79
  %31 = load ptr, ptr %30, align 8, !tbaa !98, !noalias !184
  %32 = getelementptr inbounds nuw [8 x i8], ptr %31, i64 %indvars.iv
  %33 = load ptr, ptr %32, align 8, !tbaa !101, !noalias !184
  %.not.i.i38 = icmp eq ptr %33, null
  br i1 %.not.i.i38, label %_ZNK5Ipopt17CompoundSymMatrix9ConstCompEii.exit.i, label %39

_ZNK5Ipopt17CompoundSymMatrix9ConstCompEii.exit.i: ; preds = %28
  %34 = load ptr, ptr %20, align 8, !tbaa !103, !noalias !184
  %35 = getelementptr inbounds nuw [24 x i8], ptr %34, i64 %indvars.iv79
  %36 = load ptr, ptr %35, align 8, !tbaa !104, !noalias !184
  %37 = getelementptr inbounds nuw [8 x i8], ptr %36, i64 %indvars.iv
  %38 = load ptr, ptr %37, align 8, !tbaa !36, !noalias !184
  %.not.i.i.i = icmp eq ptr %38, null
  br i1 %.not.i.i.i, label %50, label %39

39:                                               ; preds = %28, %_ZNK5Ipopt17CompoundSymMatrix9ConstCompEii.exit.i
  %.0.i4.i = phi ptr [ %38, %_ZNK5Ipopt17CompoundSymMatrix9ConstCompEii.exit.i ], [ %33, %28 ]
  %40 = getelementptr inbounds nuw i8, ptr %.0.i4.i, i64 8
  %41 = load i32, ptr %40, align 8, !tbaa !42, !noalias !184
  %42 = add nsw i32 %41, 1
  store i32 %42, ptr %40, align 8, !tbaa !42, !noalias !184
  %43 = invoke noundef i32 @_ZN5Ipopt13TripletHelper16GetNumberEntriesERKNS_6MatrixE(ptr noundef nonnull align 8 dereferenceable(69) %.0.i4.i)
          to label %44 unwind label %.thread52

44:                                               ; preds = %39
  invoke void @_ZN5Ipopt13TripletHelper10FillRowColEiRKNS_6MatrixEPiS4_ii(i32 noundef %43, ptr noundef nonnull align 8 dereferenceable(69) %.0.i4.i, ptr noundef %.166, ptr noundef %.13563, i32 noundef %.03168, i32 noundef %.02964)
          to label %45 unwind label %.thread52

45:                                               ; preds = %44
  %46 = sext i32 %43 to i64
  %47 = getelementptr inbounds [4 x i8], ptr %.166, i64 %46
  %48 = getelementptr inbounds [4 x i8], ptr %.13563, i64 %46
  br label %50

.thread52:                                        ; preds = %39, %44
  %49 = landingpad { ptr, i32 }
          cleanup
  br label %66

50:                                               ; preds = %_ZNK5Ipopt17CompoundSymMatrix9ConstCompEii.exit.i, %45
  %.0.i5.i50 = phi ptr [ %.0.i4.i, %45 ], [ null, %_ZNK5Ipopt17CompoundSymMatrix9ConstCompEii.exit.i ]
  %.236 = phi ptr [ %48, %45 ], [ %.13563, %_ZNK5Ipopt17CompoundSymMatrix9ConstCompEii.exit.i ]
  %.2 = phi ptr [ %47, %45 ], [ %.166, %_ZNK5Ipopt17CompoundSymMatrix9ConstCompEii.exit.i ]
  %51 = trunc nuw nsw i64 %indvars.iv to i32
  %52 = invoke noundef i32 @_ZNK5Ipopt22CompoundSymMatrixSpace11GetBlockDimEi(ptr noundef nonnull align 8 dereferenceable(97) %8, i32 noundef %51)
          to label %53 unwind label %64

53:                                               ; preds = %50
  %54 = add nsw i32 %52, %.02964
  %.not.i.i39 = icmp eq ptr %.0.i5.i50, null
  br i1 %.not.i.i39, label %_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit, label %55

55:                                               ; preds = %53
  %56 = getelementptr inbounds nuw i8, ptr %.0.i5.i50, i64 8
  %57 = load i32, ptr %56, align 8, !tbaa !42
  %58 = add nsw i32 %57, -1
  store i32 %58, ptr %56, align 8, !tbaa !42
  %59 = icmp eq i32 %58, 0
  br i1 %59, label %60, label %_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit

60:                                               ; preds = %55
  %61 = load ptr, ptr %.0.i5.i50, align 8, !tbaa !43
  %62 = getelementptr inbounds nuw i8, ptr %61, i64 8
  %63 = load ptr, ptr %62, align 8
  tail call void %63(ptr noundef nonnull align 8 dereferenceable(69) %.0.i5.i50) #16
  br label %_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit

_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit:        ; preds = %53, %55, %60
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %indvars.iv77
  br i1 %exitcond.not, label %21, label %28, !llvm.loop !187

64:                                               ; preds = %50
  %65 = landingpad { ptr, i32 }
          cleanup
  %.not.i.i40 = icmp eq ptr %.0.i5.i50, null
  br i1 %.not.i.i40, label %_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit41, label %66

66:                                               ; preds = %.thread52, %64
  %.pn57 = phi { ptr, i32 } [ %49, %.thread52 ], [ %65, %64 ]
  %.0.i5.i5156 = phi ptr [ %.0.i4.i, %.thread52 ], [ %.0.i5.i50, %64 ]
  %67 = getelementptr inbounds nuw i8, ptr %.0.i5.i5156, i64 8
  %68 = load i32, ptr %67, align 8, !tbaa !42
  %69 = add nsw i32 %68, -1
  store i32 %69, ptr %67, align 8, !tbaa !42
  %70 = icmp eq i32 %69, 0
  br i1 %70, label %71, label %_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit41

71:                                               ; preds = %66
  %72 = load ptr, ptr %.0.i5.i5156, align 8, !tbaa !43
  %73 = getelementptr inbounds nuw i8, ptr %72, i64 8
  %74 = load ptr, ptr %73, align 8
  tail call void %74(ptr noundef nonnull align 8 dereferenceable(69) %.0.i5.i5156) #16
  br label %_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit41

_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit41:      ; preds = %64, %66, %71
  %.pn58 = phi { ptr, i32 } [ %65, %64 ], [ %.pn57, %66 ], [ %.pn57, %71 ]
  resume { ptr, i32 } %.pn58
}

; Function Attrs: mustprogress uwtable
define void @_ZN5Ipopt13TripletHelper11FillRowCol_EiRKNS_15TransposeMatrixEiiPiS4_(i32 noundef %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(80) %1, i32 noundef %2, i32 noundef %3, ptr noundef writeonly captures(none) %4, ptr noundef writeonly captures(none) %5) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %8 = load ptr, ptr %7, align 8, !tbaa !101, !noalias !188
  %.not.i.i.i.i = icmp eq ptr %8, null
  br i1 %.not.i.i.i.i, label %_ZNK5Ipopt15TransposeMatrix10OrigMatrixEv.exit, label %9

9:                                                ; preds = %6
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %11 = load i32, ptr %10, align 8, !tbaa !42, !noalias !188
  %12 = add nsw i32 %11, 1
  store i32 %12, ptr %10, align 8, !tbaa !42, !noalias !188
  br label %_ZNK5Ipopt15TransposeMatrix10OrigMatrixEv.exit

_ZNK5Ipopt15TransposeMatrix10OrigMatrixEv.exit:   ; preds = %6, %9
  invoke void @_ZN5Ipopt13TripletHelper10FillRowColEiRKNS_6MatrixEPiS4_ii(i32 noundef %0, ptr noundef nonnull align 8 dereferenceable(69) %8, ptr noundef %5, ptr noundef %4, i32 noundef %3, i32 noundef %2)
          to label %13 unwind label %22

13:                                               ; preds = %_ZNK5Ipopt15TransposeMatrix10OrigMatrixEv.exit
  %14 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %15 = load i32, ptr %14, align 8, !tbaa !42
  %16 = add nsw i32 %15, -1
  store i32 %16, ptr %14, align 8, !tbaa !42
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %18, label %_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit

18:                                               ; preds = %13
  %19 = load ptr, ptr %8, align 8, !tbaa !43
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %21 = load ptr, ptr %20, align 8
  tail call void %21(ptr noundef nonnull align 8 dereferenceable(69) %8) #16
  br label %_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit

_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit:        ; preds = %13, %18
  ret void

22:                                               ; preds = %_ZNK5Ipopt15TransposeMatrix10OrigMatrixEv.exit
  %23 = landingpad { ptr, i32 }
          cleanup
  %24 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %25 = load i32, ptr %24, align 8, !tbaa !42
  %26 = add nsw i32 %25, -1
  store i32 %26, ptr %24, align 8, !tbaa !42
  %27 = icmp eq i32 %26, 0
  br i1 %27, label %28, label %_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit8

28:                                               ; preds = %22
  %29 = load ptr, ptr %8, align 8, !tbaa !43
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %31 = load ptr, ptr %30, align 8
  tail call void %31(ptr noundef nonnull align 8 dereferenceable(69) %8) #16
  br label %_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit8

_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit8:       ; preds = %22, %28
  resume { ptr, i32 } %23
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN5Ipopt13TripletHelper11FillRowCol_EiRKNS_25ExpandedMultiVectorMatrixEiiPiS4_(i32 %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(104) %1, i32 noundef %2, i32 noundef %3, ptr noundef writeonly captures(none) %4, ptr noundef writeonly captures(none) %5) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %7 = add nsw i32 %2, 1
  %8 = add nsw i32 %3, 1
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %10 = load ptr, ptr %9, align 8, !tbaa !53
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 12
  %12 = load i32, ptr %11, align 4, !tbaa !52
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %14 = load ptr, ptr %13, align 8, !tbaa !119, !noalias !193
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 32
  %16 = load ptr, ptr %15, align 8, !tbaa !196, !noalias !199
  %.not.i.i.i.i.i = icmp eq ptr %16, null
  br i1 %.not.i.i.i.i.i, label %40, label %17

17:                                               ; preds = %6
  %18 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %19 = load i32, ptr %18, align 8, !tbaa !42, !noalias !199
  %20 = add nsw i32 %19, 1
  store i32 %20, ptr %18, align 8, !tbaa !42, !noalias !199
  %21 = getelementptr inbounds nuw i8, ptr %16, i64 72
  %22 = load ptr, ptr %21, align 8, !tbaa !156
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 24
  %24 = load ptr, ptr %23, align 8, !tbaa !159
  %25 = getelementptr inbounds nuw i8, ptr %16, i64 56
  %26 = load ptr, ptr %25, align 8, !tbaa !53
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 16
  %28 = load i32, ptr %27, align 8, !tbaa !54
  %29 = add nsw i32 %12, %7
  %30 = icmp sgt i32 %12, 0
  %31 = icmp sgt i32 %28, 0
  %or.cond = select i1 %30, i1 %31, i1 false
  br i1 %or.cond, label %.preheader54.us.preheader, label %.loopexit.thread83

.preheader54.us.preheader:                        ; preds = %17
  %wide.trip.count = zext nneg i32 %28 to i64
  br label %.preheader54.us

.preheader54.us:                                  ; preds = %.preheader54.us.preheader, %._crit_edge.us
  %.03662.us = phi i32 [ %38, %._crit_edge.us ], [ %7, %.preheader54.us.preheader ]
  %.03761.us = phi ptr [ %33, %._crit_edge.us ], [ %4, %.preheader54.us.preheader ]
  %.04260.us = phi ptr [ %37, %._crit_edge.us ], [ %5, %.preheader54.us.preheader ]
  br label %32

32:                                               ; preds = %.preheader54.us, %32
  %indvars.iv = phi i64 [ 0, %.preheader54.us ], [ %indvars.iv.next, %32 ]
  %.157.us = phi ptr [ %.03761.us, %.preheader54.us ], [ %33, %32 ]
  %.14356.us = phi ptr [ %.04260.us, %.preheader54.us ], [ %37, %32 ]
  %33 = getelementptr inbounds nuw i8, ptr %.157.us, i64 4
  store i32 %.03662.us, ptr %.157.us, align 4, !tbaa !143
  %34 = getelementptr inbounds nuw [4 x i8], ptr %24, i64 %indvars.iv
  %35 = load i32, ptr %34, align 4, !tbaa !143
  %36 = add nsw i32 %35, %8
  %37 = getelementptr inbounds nuw i8, ptr %.14356.us, i64 4
  store i32 %36, ptr %.14356.us, align 4, !tbaa !143
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge.us, label %32, !llvm.loop !202

._crit_edge.us:                                   ; preds = %32
  %38 = add nsw i32 %.03662.us, 1
  %39 = icmp slt i32 %38, %29
  br i1 %39, label %.preheader54.us, label %.loopexit, !llvm.loop !203

40:                                               ; preds = %6
  %41 = add nsw i32 %12, %7
  %42 = icmp sgt i32 %12, 0
  br i1 %42, label %.preheader.lr.ph, label %_ZN5Ipopt8SmartPtrIKNS_15ExpansionMatrixEED2Ev.exit

.preheader.lr.ph:                                 ; preds = %40
  %43 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %44 = load i32, ptr %43, align 8, !tbaa !54
  %45 = add nsw i32 %44, %8
  %46 = icmp sgt i32 %44, 0
  br i1 %46, label %.preheader.us, label %_ZN5Ipopt8SmartPtrIKNS_15ExpansionMatrixEED2Ev.exit

.preheader.us:                                    ; preds = %.preheader.lr.ph, %._crit_edge.us70
  %.03469.us = phi i32 [ %52, %._crit_edge.us70 ], [ %7, %.preheader.lr.ph ]
  %.268.us = phi ptr [ %48, %._crit_edge.us70 ], [ %4, %.preheader.lr.ph ]
  %.24467.us = phi ptr [ %49, %._crit_edge.us70 ], [ %5, %.preheader.lr.ph ]
  br label %47

47:                                               ; preds = %.preheader.us, %47
  %.065.us = phi i32 [ %8, %.preheader.us ], [ %50, %47 ]
  %.364.us = phi ptr [ %.268.us, %.preheader.us ], [ %48, %47 ]
  %.34563.us = phi ptr [ %.24467.us, %.preheader.us ], [ %49, %47 ]
  %48 = getelementptr inbounds nuw i8, ptr %.364.us, i64 4
  store i32 %.03469.us, ptr %.364.us, align 4, !tbaa !143
  %49 = getelementptr inbounds nuw i8, ptr %.34563.us, i64 4
  store i32 %.065.us, ptr %.34563.us, align 4, !tbaa !143
  %50 = add nsw i32 %.065.us, 1
  %51 = icmp slt i32 %50, %45
  br i1 %51, label %47, label %._crit_edge.us70, !llvm.loop !204

._crit_edge.us70:                                 ; preds = %47
  %52 = add nsw i32 %.03469.us, 1
  %53 = icmp slt i32 %52, %41
  br i1 %53, label %.preheader.us, label %.loopexit, !llvm.loop !205

.loopexit:                                        ; preds = %._crit_edge.us, %._crit_edge.us70
  br i1 %.not.i.i.i.i.i, label %_ZN5Ipopt8SmartPtrIKNS_15ExpansionMatrixEED2Ev.exit, label %.loopexit.thread83

.loopexit.thread83:                               ; preds = %17, %.loopexit
  %54 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %55 = load i32, ptr %54, align 8, !tbaa !42
  %56 = add nsw i32 %55, -1
  store i32 %56, ptr %54, align 8, !tbaa !42
  %57 = icmp eq i32 %56, 0
  br i1 %57, label %58, label %_ZN5Ipopt8SmartPtrIKNS_15ExpansionMatrixEED2Ev.exit

58:                                               ; preds = %.loopexit.thread83
  %59 = load ptr, ptr %16, align 8, !tbaa !43
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 8
  %61 = load ptr, ptr %60, align 8
  tail call void %61(ptr noundef nonnull align 8 dereferenceable(80) %16) #16
  br label %_ZN5Ipopt8SmartPtrIKNS_15ExpansionMatrixEED2Ev.exit

_ZN5Ipopt8SmartPtrIKNS_15ExpansionMatrixEED2Ev.exit: ; preds = %40, %.preheader.lr.ph, %.loopexit, %.loopexit.thread83, %58
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
  %11 = load ptr, ptr %10, align 8, !tbaa !206
  %12 = icmp sgt i32 %0, 0
  br i1 %12, label %.lr.ph.preheader.i, label %_ZN5Ipopt13TripletHelper11FillValues_EiRKNS_10GenTMatrixEPd.exit

.lr.ph.preheader.i:                               ; preds = %9
  %wide.trip.count.i = zext nneg i32 %0 to i64
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i, %.lr.ph.preheader.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.preheader.i ], [ %indvars.iv.next.i, %.lr.ph.i ]
  %13 = getelementptr inbounds nuw [8 x i8], ptr %11, i64 %indvars.iv.i
  %14 = load double, ptr %13, align 8, !tbaa !168
  %15 = getelementptr inbounds nuw [8 x i8], ptr %2, i64 %indvars.iv.i
  store double %14, ptr %15, align 8, !tbaa !168
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %_ZN5Ipopt13TripletHelper11FillValues_EiRKNS_10GenTMatrixEPd.exit, label %.lr.ph.i, !llvm.loop !207

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
  %32 = load double, ptr %31, align 8, !tbaa !208
  %33 = icmp sgt i32 %0, 0
  br i1 %33, label %.lr.ph.preheader.i105, label %_ZN5Ipopt13TripletHelper11FillValues_EiRKNS_10GenTMatrixEPd.exit

.lr.ph.preheader.i105:                            ; preds = %30
  %wide.trip.count.i106 = zext nneg i32 %0 to i64
  br label %.lr.ph.i107

.lr.ph.i107:                                      ; preds = %.lr.ph.i107, %.lr.ph.preheader.i105
  %indvars.iv.i108 = phi i64 [ 0, %.lr.ph.preheader.i105 ], [ %indvars.iv.next.i109, %.lr.ph.i107 ]
  %34 = getelementptr inbounds nuw [8 x i8], ptr %2, i64 %indvars.iv.i108
  store double %32, ptr %34, align 8, !tbaa !168
  %indvars.iv.next.i109 = add nuw nsw i64 %indvars.iv.i108, 1
  %exitcond.not.i110 = icmp eq i64 %indvars.iv.next.i109, %wide.trip.count.i106
  br i1 %exitcond.not.i110, label %_ZN5Ipopt13TripletHelper11FillValues_EiRKNS_10GenTMatrixEPd.exit, label %.lr.ph.i107, !llvm.loop !210

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
  %39 = getelementptr inbounds nuw [8 x i8], ptr %2, i64 %indvars.iv.i114
  store double 1.000000e+00, ptr %39, align 8, !tbaa !168
  %indvars.iv.next.i115 = add nuw nsw i64 %indvars.iv.i114, 1
  %exitcond.not.i116 = icmp eq i64 %indvars.iv.next.i115, %wide.trip.count.i112
  br i1 %exitcond.not.i116, label %_ZN5Ipopt13TripletHelper11FillValues_EiRKNS_10GenTMatrixEPd.exit, label %.lr.ph.i113, !llvm.loop !211

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
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @.str.3, ptr noundef nonnull align 1 dereferenceable(1) %5)
          to label %64 unwind label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit119.thread

64:                                               ; preds = %62
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull @.str.1, ptr noundef nonnull align 1 dereferenceable(1) %7)
          to label %65 unwind label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread

65:                                               ; preds = %64
  invoke void @_ZN5Ipopt19UNKNOWN_MATRIX_TYPEC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_i(ptr noundef nonnull align 8 dereferenceable(112) %63, ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(32) %6, i32 noundef 361)
          to label %66 unwind label %68

66:                                               ; preds = %65
  invoke void @__cxa_throw(ptr nonnull %63, ptr nonnull @_ZTIN5Ipopt19UNKNOWN_MATRIX_TYPEE, ptr nonnull @_ZN5Ipopt14IpoptExceptionD2Ev) #17
          to label %88 unwind label %68

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit119.thread: ; preds = %62
  %67 = landingpad { ptr, i32 }
          cleanup
  br label %.sink.split

68:                                               ; preds = %66, %65
  %.0 = phi i1 [ false, %66 ], [ true, %65 ]
  %69 = landingpad { ptr, i32 }
          cleanup
  %70 = load ptr, ptr %6, align 8, !tbaa !55
  %71 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %72 = icmp eq ptr %70, %71
  br i1 %72, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %68
  %73 = load i64, ptr %71, align 8, !tbaa !60
  %74 = add i64 %73, 1
  call void @_ZdlPvm(ptr noundef %70, i64 noundef %74) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %68, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %75 = load ptr, ptr %4, align 8, !tbaa !55
  %76 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %77 = icmp eq ptr %75, %76
  br i1 %77, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit119, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i117

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread: ; preds = %64
  %78 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %79 = load ptr, ptr %4, align 8, !tbaa !55
  %80 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %81 = icmp eq ptr %79, %80
  br i1 %81, label %.sink.split, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i117.thread

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i117.thread: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread
  %82 = load i64, ptr %80, align 8, !tbaa !60
  %83 = add i64 %82, 1
  call void @_ZdlPvm(ptr noundef %79, i64 noundef %83) #18
  br label %.sink.split

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i117: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %84 = load i64, ptr %76, align 8, !tbaa !60
  %85 = add i64 %84, 1
  call void @_ZdlPvm(ptr noundef %75, i64 noundef %85) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br i1 %.0, label %86, label %87

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit119: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br i1 %.0, label %86, label %87

.sink.split:                                      ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit119.thread, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i117.thread
  %.pn.pn123.ph = phi { ptr, i32 } [ %78, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i117.thread ], [ %67, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit119.thread ], [ %78, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %86

86:                                               ; preds = %.sink.split, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i117, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit119
  %.pn.pn123 = phi { ptr, i32 } [ %69, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i117 ], [ %69, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit119 ], [ %.pn.pn123.ph, %.sink.split ]
  call void @__cxa_free_exception(ptr %63) #16
  br label %87

87:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i117, %86, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit119
  %.pn.pn122 = phi { ptr, i32 } [ %.pn.pn123, %86 ], [ %69, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit119 ], [ %69, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i117 ]
  resume { ptr, i32 } %.pn.pn122

_ZN5Ipopt13TripletHelper11FillValues_EiRKNS_10GenTMatrixEPd.exit: ; preds = %.lr.ph.i, %.lr.ph.i107, %.lr.ph.i113, %37, %30, %9, %18, %24, %42, %46, %52, %58, %61, %55, %48, %45, %27, %21
  ret void

88:                                               ; preds = %66
  unreachable
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define void @_ZN5Ipopt13TripletHelper11FillValues_EiRKNS_10GenTMatrixEPd(i32 noundef %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(89) %1, ptr noundef writeonly captures(none) %2) local_unnamed_addr #5 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %5 = load ptr, ptr %4, align 8, !tbaa !206
  %6 = icmp sgt i32 %0, 0
  br i1 %6, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %3
  %wide.trip.count = zext nneg i32 %0 to i64
  br label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph, %3
  ret void

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %7 = getelementptr inbounds nuw [8 x i8], ptr %5, i64 %indvars.iv
  %8 = load double, ptr %7, align 8, !tbaa !168
  %9 = getelementptr inbounds nuw [8 x i8], ptr %2, i64 %indvars.iv
  store double %8, ptr %9, align 8, !tbaa !168
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !207
}

; Function Attrs: mustprogress uwtable
define void @_ZN5Ipopt13TripletHelper11FillValues_EiRKNS_10SymTMatrixEPd(i32 noundef %0, ptr noundef nonnull align 8 dereferenceable(97) %1, ptr noundef %2) local_unnamed_addr #0 align 2 {
  tail call void @_ZNK5Ipopt10SymTMatrix10FillValuesEPd(ptr noundef nonnull align 8 dereferenceable(97) %1, ptr noundef %2)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN5Ipopt13TripletHelper11FillValues_EiRKNS_12ScaledMatrixEPd(i32 noundef %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(96) %1, ptr noundef %2) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %5 = load ptr, ptr %4, align 8, !tbaa !36, !noalias !212
  %.not.i.i.i.i = icmp eq ptr %5, null
  br i1 %.not.i.i.i.i, label %_ZNK5Ipopt12ScaledMatrix17GetUnscaledMatrixEv.exit, label %6

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %8 = load i32, ptr %7, align 8, !tbaa !42, !noalias !212
  %9 = add nsw i32 %8, 1
  store i32 %9, ptr %7, align 8, !tbaa !42, !noalias !212
  br label %_ZNK5Ipopt12ScaledMatrix17GetUnscaledMatrixEv.exit

_ZNK5Ipopt12ScaledMatrix17GetUnscaledMatrixEv.exit: ; preds = %3, %6
  invoke void @_ZN5Ipopt13TripletHelper10FillValuesEiRKNS_6MatrixEPd(i32 noundef %0, ptr noundef nonnull align 8 dereferenceable(69) %5, ptr noundef %2)
          to label %10 unwind label %91

10:                                               ; preds = %_ZNK5Ipopt12ScaledMatrix17GetUnscaledMatrixEv.exit
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %12 = load i32, ptr %11, align 8, !tbaa !42
  %13 = add nsw i32 %12, -1
  store i32 %13, ptr %11, align 8, !tbaa !42
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %15, label %_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit

15:                                               ; preds = %10
  %16 = load ptr, ptr %5, align 8, !tbaa !43
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %18 = load ptr, ptr %17, align 8
  tail call void %18(ptr noundef nonnull align 8 dereferenceable(69) %5) #16
  br label %_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit

_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit:        ; preds = %10, %15
  %19 = zext i32 %0 to i64
  %20 = icmp slt i32 %0, 0
  %21 = shl nuw nsw i64 %19, 2
  %22 = select i1 %20, i64 -1, i64 %21
  %23 = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %22) #19
  %24 = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %22) #19
  %25 = load ptr, ptr %4, align 8, !tbaa !36, !noalias !215
  %.not.i.i.i.i48 = icmp eq ptr %25, null
  br i1 %.not.i.i.i.i48, label %_ZNK5Ipopt12ScaledMatrix17GetUnscaledMatrixEv.exit49, label %26

26:                                               ; preds = %_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit
  %27 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %28 = load i32, ptr %27, align 8, !tbaa !42, !noalias !215
  %29 = add nsw i32 %28, 1
  store i32 %29, ptr %27, align 8, !tbaa !42, !noalias !215
  br label %_ZNK5Ipopt12ScaledMatrix17GetUnscaledMatrixEv.exit49

_ZNK5Ipopt12ScaledMatrix17GetUnscaledMatrixEv.exit49: ; preds = %_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit, %26
  invoke void @_ZN5Ipopt13TripletHelper10FillRowColEiRKNS_6MatrixEPiS4_ii(i32 noundef %0, ptr noundef nonnull align 8 dereferenceable(69) %25, ptr noundef nonnull %23, ptr noundef nonnull %24, i32 noundef 0, i32 noundef 0)
          to label %30 unwind label %97

30:                                               ; preds = %_ZNK5Ipopt12ScaledMatrix17GetUnscaledMatrixEv.exit49
  %31 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %32 = load i32, ptr %31, align 8, !tbaa !42
  %33 = add nsw i32 %32, -1
  store i32 %33, ptr %31, align 8, !tbaa !42
  %34 = icmp eq i32 %33, 0
  br i1 %34, label %35, label %_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit51

35:                                               ; preds = %30
  %36 = load ptr, ptr %25, align 8, !tbaa !43
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 8
  %38 = load ptr, ptr %37, align 8
  tail call void %38(ptr noundef nonnull align 8 dereferenceable(69) %25) #16
  br label %_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit51

_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit51:      ; preds = %30, %35
  %39 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %40 = load ptr, ptr %39, align 8, !tbaa !218, !noalias !221
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 24
  %42 = load ptr, ptr %41, align 8, !tbaa !224, !noalias !227
  %.not.i.i.i.i.i = icmp eq ptr %42, null
  br i1 %.not.i.i.i.i.i, label %118, label %43

43:                                               ; preds = %_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit51
  %44 = getelementptr inbounds nuw i8, ptr %42, i64 8
  %45 = load i32, ptr %44, align 8, !tbaa !42, !noalias !227
  %46 = add nsw i32 %45, 1
  store i32 %46, ptr %44, align 8, !tbaa !42, !noalias !221
  %47 = icmp eq i32 %46, 0
  br i1 %47, label %48, label %53

48:                                               ; preds = %43
  %49 = load ptr, ptr %42, align 8, !tbaa !43, !noalias !221
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 8
  %51 = load ptr, ptr %50, align 8, !noalias !221
  tail call void %51(ptr noundef nonnull align 8 dereferenceable(205) %42) #16, !noalias !221
  %.pre = load i32, ptr %44, align 8, !tbaa !42
  %52 = add nsw i32 %.pre, -1
  br label %53

53:                                               ; preds = %43, %48
  %54 = phi i32 [ %45, %43 ], [ %52, %48 ]
  store i32 %54, ptr %44, align 8, !tbaa !42
  %55 = icmp eq i32 %54, 0
  br i1 %55, label %56, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit

56:                                               ; preds = %53
  %57 = load ptr, ptr %42, align 8, !tbaa !43
  %58 = getelementptr inbounds nuw i8, ptr %57, i64 8
  %59 = load ptr, ptr %58, align 8
  tail call void %59(ptr noundef nonnull align 8 dereferenceable(205) %42) #16
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit:        ; preds = %53, %56
  %60 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %61 = load ptr, ptr %60, align 8, !tbaa !53
  %62 = getelementptr inbounds nuw i8, ptr %61, i64 12
  %63 = load i32, ptr %62, align 4, !tbaa !52
  %64 = sext i32 %63 to i64
  %65 = icmp slt i32 %63, 0
  %66 = shl nsw i64 %64, 3
  %67 = select i1 %65, i64 -1, i64 %66
  %68 = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %67) #19
  %69 = load ptr, ptr %39, align 8, !tbaa !218, !noalias !232
  %70 = getelementptr inbounds nuw i8, ptr %69, i64 24
  %71 = load ptr, ptr %70, align 8, !tbaa !224, !noalias !235
  %.not.i.i.i.i.i53 = icmp eq ptr %71, null
  br i1 %.not.i.i.i.i.i53, label %_ZNK5Ipopt12ScaledMatrix10RowScalingEv.exit55, label %72

72:                                               ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit
  %73 = getelementptr inbounds nuw i8, ptr %71, i64 8
  %74 = load i32, ptr %73, align 8, !tbaa !42, !noalias !235
  %75 = add nsw i32 %74, 1
  store i32 %75, ptr %73, align 8, !tbaa !42, !noalias !232
  %76 = icmp eq i32 %75, 0
  br i1 %76, label %77, label %_ZNK5Ipopt12ScaledMatrix10RowScalingEv.exit55

77:                                               ; preds = %72
  %78 = load ptr, ptr %71, align 8, !tbaa !43, !noalias !232
  %79 = getelementptr inbounds nuw i8, ptr %78, i64 8
  %80 = load ptr, ptr %79, align 8, !noalias !232
  tail call void %80(ptr noundef nonnull align 8 dereferenceable(205) %71) #16, !noalias !232
  br label %_ZNK5Ipopt12ScaledMatrix10RowScalingEv.exit55

_ZNK5Ipopt12ScaledMatrix10RowScalingEv.exit55:    ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit, %72, %77
  invoke void @_ZN5Ipopt13TripletHelper20FillValuesFromVectorEiRKNS_6VectorEPd(i32 noundef %63, ptr noundef nonnull align 8 dereferenceable(205) %71, ptr noundef nonnull %68)
          to label %81 unwind label %103

81:                                               ; preds = %_ZNK5Ipopt12ScaledMatrix10RowScalingEv.exit55
  %82 = getelementptr inbounds nuw i8, ptr %71, i64 8
  %83 = load i32, ptr %82, align 8, !tbaa !42
  %84 = add nsw i32 %83, -1
  store i32 %84, ptr %82, align 8, !tbaa !42
  %85 = icmp eq i32 %84, 0
  br i1 %85, label %86, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit57

86:                                               ; preds = %81
  %87 = load ptr, ptr %71, align 8, !tbaa !43
  %88 = getelementptr inbounds nuw i8, ptr %87, i64 8
  %89 = load ptr, ptr %88, align 8
  tail call void %89(ptr noundef nonnull align 8 dereferenceable(205) %71) #16
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit57

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit57:      ; preds = %81, %86
  %90 = icmp sgt i32 %0, 0
  br i1 %90, label %.lr.ph, label %._crit_edge

91:                                               ; preds = %_ZNK5Ipopt12ScaledMatrix17GetUnscaledMatrixEv.exit
  %92 = landingpad { ptr, i32 }
          cleanup
  %93 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %94 = load i32, ptr %93, align 8, !tbaa !42
  %95 = add nsw i32 %94, -1
  store i32 %95, ptr %93, align 8, !tbaa !42
  %96 = icmp eq i32 %95, 0
  br i1 %96, label %_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit59.sink.split, label %_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit59

97:                                               ; preds = %_ZNK5Ipopt12ScaledMatrix17GetUnscaledMatrixEv.exit49
  %98 = landingpad { ptr, i32 }
          cleanup
  %99 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %100 = load i32, ptr %99, align 8, !tbaa !42
  %101 = add nsw i32 %100, -1
  store i32 %101, ptr %99, align 8, !tbaa !42
  %102 = icmp eq i32 %101, 0
  br i1 %102, label %_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit59.sink.split, label %_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit59

103:                                              ; preds = %_ZNK5Ipopt12ScaledMatrix10RowScalingEv.exit55
  %104 = landingpad { ptr, i32 }
          cleanup
  %105 = getelementptr inbounds nuw i8, ptr %71, i64 8
  %106 = load i32, ptr %105, align 8, !tbaa !42
  %107 = add nsw i32 %106, -1
  store i32 %107, ptr %105, align 8, !tbaa !42
  %108 = icmp eq i32 %107, 0
  br i1 %108, label %_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit59.sink.split, label %_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit59

.lr.ph:                                           ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit57, %.lr.ph
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph ], [ 0, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit57 ]
  %109 = getelementptr inbounds nuw [4 x i8], ptr %23, i64 %indvars.iv
  %110 = load i32, ptr %109, align 4, !tbaa !143
  %111 = sext i32 %110 to i64
  %112 = getelementptr [8 x i8], ptr %68, i64 %111
  %113 = getelementptr i8, ptr %112, i64 -8
  %114 = load double, ptr %113, align 8, !tbaa !168
  %115 = getelementptr inbounds nuw [8 x i8], ptr %2, i64 %indvars.iv
  %116 = load double, ptr %115, align 8, !tbaa !168
  %117 = fmul double %114, %116
  store double %117, ptr %115, align 8, !tbaa !168
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %19
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !240

._crit_edge:                                      ; preds = %.lr.ph, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit57
  tail call void @_ZdaPv(ptr noundef nonnull %68) #18
  %.pre114 = load ptr, ptr %39, align 8, !tbaa !218, !noalias !241
  br label %118

118:                                              ; preds = %_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit51, %._crit_edge
  %119 = phi ptr [ %40, %_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit51 ], [ %.pre114, %._crit_edge ]
  %120 = getelementptr inbounds nuw i8, ptr %119, i64 40
  %121 = load ptr, ptr %120, align 8, !tbaa !224, !noalias !244
  %.not.i.i.i.i.i66 = icmp eq ptr %121, null
  br i1 %.not.i.i.i.i.i66, label %185, label %122

122:                                              ; preds = %118
  %123 = getelementptr inbounds nuw i8, ptr %121, i64 8
  %124 = load i32, ptr %123, align 8, !tbaa !42, !noalias !244
  %125 = add nsw i32 %124, 1
  store i32 %125, ptr %123, align 8, !tbaa !42, !noalias !241
  %126 = icmp eq i32 %125, 0
  br i1 %126, label %127, label %132

127:                                              ; preds = %122
  %128 = load ptr, ptr %121, align 8, !tbaa !43, !noalias !241
  %129 = getelementptr inbounds nuw i8, ptr %128, i64 8
  %130 = load ptr, ptr %129, align 8, !noalias !241
  tail call void %130(ptr noundef nonnull align 8 dereferenceable(205) %121) #16, !noalias !241
  %.pre115 = load i32, ptr %123, align 8, !tbaa !42
  %131 = add nsw i32 %.pre115, -1
  br label %132

132:                                              ; preds = %122, %127
  %133 = phi i32 [ %124, %122 ], [ %131, %127 ]
  store i32 %133, ptr %123, align 8, !tbaa !42
  %134 = icmp eq i32 %133, 0
  br i1 %134, label %135, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit69

135:                                              ; preds = %132
  %136 = load ptr, ptr %121, align 8, !tbaa !43
  %137 = getelementptr inbounds nuw i8, ptr %136, i64 8
  %138 = load ptr, ptr %137, align 8
  tail call void %138(ptr noundef nonnull align 8 dereferenceable(205) %121) #16
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit69

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit69:      ; preds = %132, %135
  %139 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %140 = load ptr, ptr %139, align 8, !tbaa !53
  %141 = getelementptr inbounds nuw i8, ptr %140, i64 16
  %142 = load i32, ptr %141, align 8, !tbaa !54
  %143 = sext i32 %142 to i64
  %144 = icmp slt i32 %142, 0
  %145 = shl nsw i64 %143, 3
  %146 = select i1 %144, i64 -1, i64 %145
  %147 = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %146) #19
  %148 = load ptr, ptr %39, align 8, !tbaa !218, !noalias !249
  %149 = getelementptr inbounds nuw i8, ptr %148, i64 40
  %150 = load ptr, ptr %149, align 8, !tbaa !224, !noalias !252
  %.not.i.i.i.i.i70 = icmp eq ptr %150, null
  br i1 %.not.i.i.i.i.i70, label %_ZNK5Ipopt12ScaledMatrix13ColumnScalingEv.exit72, label %151

151:                                              ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit69
  %152 = getelementptr inbounds nuw i8, ptr %150, i64 8
  %153 = load i32, ptr %152, align 8, !tbaa !42, !noalias !252
  %154 = add nsw i32 %153, 1
  store i32 %154, ptr %152, align 8, !tbaa !42, !noalias !249
  %155 = icmp eq i32 %154, 0
  br i1 %155, label %156, label %_ZNK5Ipopt12ScaledMatrix13ColumnScalingEv.exit72

156:                                              ; preds = %151
  %157 = load ptr, ptr %150, align 8, !tbaa !43, !noalias !249
  %158 = getelementptr inbounds nuw i8, ptr %157, i64 8
  %159 = load ptr, ptr %158, align 8, !noalias !249
  tail call void %159(ptr noundef nonnull align 8 dereferenceable(205) %150) #16, !noalias !249
  br label %_ZNK5Ipopt12ScaledMatrix13ColumnScalingEv.exit72

_ZNK5Ipopt12ScaledMatrix13ColumnScalingEv.exit72: ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit69, %151, %156
  invoke void @_ZN5Ipopt13TripletHelper20FillValuesFromVectorEiRKNS_6VectorEPd(i32 noundef %142, ptr noundef nonnull align 8 dereferenceable(205) %150, ptr noundef nonnull %147)
          to label %160 unwind label %170

160:                                              ; preds = %_ZNK5Ipopt12ScaledMatrix13ColumnScalingEv.exit72
  %161 = getelementptr inbounds nuw i8, ptr %150, i64 8
  %162 = load i32, ptr %161, align 8, !tbaa !42
  %163 = add nsw i32 %162, -1
  store i32 %163, ptr %161, align 8, !tbaa !42
  %164 = icmp eq i32 %163, 0
  br i1 %164, label %165, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit74

165:                                              ; preds = %160
  %166 = load ptr, ptr %150, align 8, !tbaa !43
  %167 = getelementptr inbounds nuw i8, ptr %166, i64 8
  %168 = load ptr, ptr %167, align 8
  tail call void %168(ptr noundef nonnull align 8 dereferenceable(205) %150) #16
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit74

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit74:      ; preds = %160, %165
  %169 = icmp sgt i32 %0, 0
  br i1 %169, label %.lr.ph106, label %._crit_edge107

170:                                              ; preds = %_ZNK5Ipopt12ScaledMatrix13ColumnScalingEv.exit72
  %171 = landingpad { ptr, i32 }
          cleanup
  %172 = getelementptr inbounds nuw i8, ptr %150, i64 8
  %173 = load i32, ptr %172, align 8, !tbaa !42
  %174 = add nsw i32 %173, -1
  store i32 %174, ptr %172, align 8, !tbaa !42
  %175 = icmp eq i32 %174, 0
  br i1 %175, label %_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit59.sink.split, label %_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit59

.lr.ph106:                                        ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit74, %.lr.ph106
  %indvars.iv109 = phi i64 [ %indvars.iv.next110, %.lr.ph106 ], [ 0, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit74 ]
  %176 = getelementptr inbounds nuw [4 x i8], ptr %24, i64 %indvars.iv109
  %177 = load i32, ptr %176, align 4, !tbaa !143
  %178 = sext i32 %177 to i64
  %179 = getelementptr [8 x i8], ptr %147, i64 %178
  %180 = getelementptr i8, ptr %179, i64 -8
  %181 = load double, ptr %180, align 8, !tbaa !168
  %182 = getelementptr inbounds nuw [8 x i8], ptr %2, i64 %indvars.iv109
  %183 = load double, ptr %182, align 8, !tbaa !168
  %184 = fmul double %181, %183
  store double %184, ptr %182, align 8, !tbaa !168
  %indvars.iv.next110 = add nuw nsw i64 %indvars.iv109, 1
  %exitcond113.not = icmp eq i64 %indvars.iv.next110, %19
  br i1 %exitcond113.not, label %._crit_edge107, label %.lr.ph106, !llvm.loop !257

._crit_edge107:                                   ; preds = %.lr.ph106, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit74
  tail call void @_ZdaPv(ptr noundef nonnull %147) #18
  br label %185

185:                                              ; preds = %118, %._crit_edge107
  tail call void @_ZdaPv(ptr noundef nonnull %23) #18
  tail call void @_ZdaPv(ptr noundef nonnull %24) #18
  ret void

_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit59.sink.split: ; preds = %170, %103, %97, %91
  %.sink126 = phi ptr [ %71, %103 ], [ %25, %97 ], [ %5, %91 ], [ %150, %170 ]
  %.pn.pn.ph = phi { ptr, i32 } [ %104, %103 ], [ %98, %97 ], [ %92, %91 ], [ %171, %170 ]
  %186 = load ptr, ptr %.sink126, align 8, !tbaa !43
  %187 = getelementptr inbounds nuw i8, ptr %186, i64 8
  %188 = load ptr, ptr %187, align 8
  tail call void %188(ptr noundef nonnull align 8 dereferenceable(69) %.sink126) #16
  br label %_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit59

_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit59:      ; preds = %_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit59.sink.split, %170, %103, %97, %91
  %.pn.pn = phi { ptr, i32 } [ %104, %103 ], [ %92, %91 ], [ %171, %170 ], [ %98, %97 ], [ %.pn.pn.ph, %_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit59.sink.split ]
  resume { ptr, i32 } %.pn.pn
}

; Function Attrs: mustprogress uwtable
define void @_ZN5Ipopt13TripletHelper11FillValues_EiRKNS_15SymScaledMatrixEPd(i32 noundef %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(104) %1, ptr noundef %2) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %5 = load ptr, ptr %4, align 8, !tbaa !45, !noalias !258
  %.not.i.i.i.i = icmp eq ptr %5, null
  br i1 %.not.i.i.i.i, label %_ZNK5Ipopt15SymScaledMatrix17GetUnscaledMatrixEv.exit, label %6

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %8 = load i32, ptr %7, align 8, !tbaa !42, !noalias !258
  %9 = add nsw i32 %8, 1
  store i32 %9, ptr %7, align 8, !tbaa !42, !noalias !258
  br label %_ZNK5Ipopt15SymScaledMatrix17GetUnscaledMatrixEv.exit

_ZNK5Ipopt15SymScaledMatrix17GetUnscaledMatrixEv.exit: ; preds = %3, %6
  invoke void @_ZN5Ipopt13TripletHelper10FillValuesEiRKNS_6MatrixEPd(i32 noundef %0, ptr noundef nonnull align 8 dereferenceable(69) %5, ptr noundef %2)
          to label %10 unwind label %91

10:                                               ; preds = %_ZNK5Ipopt15SymScaledMatrix17GetUnscaledMatrixEv.exit
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %12 = load i32, ptr %11, align 8, !tbaa !42
  %13 = add nsw i32 %12, -1
  store i32 %13, ptr %11, align 8, !tbaa !42
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %15, label %_ZN5Ipopt8SmartPtrIKNS_9SymMatrixEED2Ev.exit

15:                                               ; preds = %10
  %16 = load ptr, ptr %5, align 8, !tbaa !43
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %18 = load ptr, ptr %17, align 8
  tail call void %18(ptr noundef nonnull align 8 dereferenceable(80) %5) #16
  br label %_ZN5Ipopt8SmartPtrIKNS_9SymMatrixEED2Ev.exit

_ZN5Ipopt8SmartPtrIKNS_9SymMatrixEED2Ev.exit:     ; preds = %10, %15
  %19 = zext i32 %0 to i64
  %20 = icmp slt i32 %0, 0
  %21 = shl nuw nsw i64 %19, 2
  %22 = select i1 %20, i64 -1, i64 %21
  %23 = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %22) #19
  %24 = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %22) #19
  %25 = load ptr, ptr %4, align 8, !tbaa !45, !noalias !261
  %.not.i.i.i.i37 = icmp eq ptr %25, null
  br i1 %.not.i.i.i.i37, label %_ZNK5Ipopt15SymScaledMatrix17GetUnscaledMatrixEv.exit38, label %26

26:                                               ; preds = %_ZN5Ipopt8SmartPtrIKNS_9SymMatrixEED2Ev.exit
  %27 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %28 = load i32, ptr %27, align 8, !tbaa !42, !noalias !261
  %29 = add nsw i32 %28, 1
  store i32 %29, ptr %27, align 8, !tbaa !42, !noalias !261
  br label %_ZNK5Ipopt15SymScaledMatrix17GetUnscaledMatrixEv.exit38

_ZNK5Ipopt15SymScaledMatrix17GetUnscaledMatrixEv.exit38: ; preds = %_ZN5Ipopt8SmartPtrIKNS_9SymMatrixEED2Ev.exit, %26
  invoke void @_ZN5Ipopt13TripletHelper10FillRowColEiRKNS_6MatrixEPiS4_ii(i32 noundef %0, ptr noundef nonnull align 8 dereferenceable(69) %25, ptr noundef nonnull %23, ptr noundef nonnull %24, i32 noundef 0, i32 noundef 0)
          to label %30 unwind label %97

30:                                               ; preds = %_ZNK5Ipopt15SymScaledMatrix17GetUnscaledMatrixEv.exit38
  %31 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %32 = load i32, ptr %31, align 8, !tbaa !42
  %33 = add nsw i32 %32, -1
  store i32 %33, ptr %31, align 8, !tbaa !42
  %34 = icmp eq i32 %33, 0
  br i1 %34, label %35, label %_ZN5Ipopt8SmartPtrIKNS_9SymMatrixEED2Ev.exit40

35:                                               ; preds = %30
  %36 = load ptr, ptr %25, align 8, !tbaa !43
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 8
  %38 = load ptr, ptr %37, align 8
  tail call void %38(ptr noundef nonnull align 8 dereferenceable(80) %25) #16
  br label %_ZN5Ipopt8SmartPtrIKNS_9SymMatrixEED2Ev.exit40

_ZN5Ipopt8SmartPtrIKNS_9SymMatrixEED2Ev.exit40:   ; preds = %30, %35
  %39 = getelementptr inbounds nuw i8, ptr %1, i64 96
  %40 = load ptr, ptr %39, align 8, !tbaa !264, !noalias !267
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 24
  %42 = load ptr, ptr %41, align 8, !tbaa !224, !noalias !270
  %.not.i.i.i.i.i = icmp eq ptr %42, null
  br i1 %.not.i.i.i.i.i, label %125, label %43

43:                                               ; preds = %_ZN5Ipopt8SmartPtrIKNS_9SymMatrixEED2Ev.exit40
  %44 = getelementptr inbounds nuw i8, ptr %42, i64 8
  %45 = load i32, ptr %44, align 8, !tbaa !42, !noalias !270
  %46 = add nsw i32 %45, 1
  store i32 %46, ptr %44, align 8, !tbaa !42, !noalias !267
  %47 = icmp eq i32 %46, 0
  br i1 %47, label %48, label %53

48:                                               ; preds = %43
  %49 = load ptr, ptr %42, align 8, !tbaa !43, !noalias !267
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 8
  %51 = load ptr, ptr %50, align 8, !noalias !267
  tail call void %51(ptr noundef nonnull align 8 dereferenceable(205) %42) #16, !noalias !267
  %.pre = load i32, ptr %44, align 8, !tbaa !42
  %52 = add nsw i32 %.pre, -1
  br label %53

53:                                               ; preds = %43, %48
  %54 = phi i32 [ %45, %43 ], [ %52, %48 ]
  store i32 %54, ptr %44, align 8, !tbaa !42
  %55 = icmp eq i32 %54, 0
  br i1 %55, label %56, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit

56:                                               ; preds = %53
  %57 = load ptr, ptr %42, align 8, !tbaa !43
  %58 = getelementptr inbounds nuw i8, ptr %57, i64 8
  %59 = load ptr, ptr %58, align 8
  tail call void %59(ptr noundef nonnull align 8 dereferenceable(205) %42) #16
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit:        ; preds = %53, %56
  %60 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %61 = load ptr, ptr %60, align 8, !tbaa !53
  %62 = getelementptr inbounds nuw i8, ptr %61, i64 12
  %63 = load i32, ptr %62, align 4, !tbaa !52
  %64 = sext i32 %63 to i64
  %65 = icmp slt i32 %63, 0
  %66 = shl nsw i64 %64, 3
  %67 = select i1 %65, i64 -1, i64 %66
  %68 = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %67) #19
  %69 = load ptr, ptr %39, align 8, !tbaa !264, !noalias !275
  %70 = getelementptr inbounds nuw i8, ptr %69, i64 24
  %71 = load ptr, ptr %70, align 8, !tbaa !224, !noalias !278
  %.not.i.i.i.i.i42 = icmp eq ptr %71, null
  br i1 %.not.i.i.i.i.i42, label %_ZNK5Ipopt15SymScaledMatrix13RowColScalingEv.exit44, label %72

72:                                               ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit
  %73 = getelementptr inbounds nuw i8, ptr %71, i64 8
  %74 = load i32, ptr %73, align 8, !tbaa !42, !noalias !278
  %75 = add nsw i32 %74, 1
  store i32 %75, ptr %73, align 8, !tbaa !42, !noalias !275
  %76 = icmp eq i32 %75, 0
  br i1 %76, label %77, label %_ZNK5Ipopt15SymScaledMatrix13RowColScalingEv.exit44

77:                                               ; preds = %72
  %78 = load ptr, ptr %71, align 8, !tbaa !43, !noalias !275
  %79 = getelementptr inbounds nuw i8, ptr %78, i64 8
  %80 = load ptr, ptr %79, align 8, !noalias !275
  tail call void %80(ptr noundef nonnull align 8 dereferenceable(205) %71) #16, !noalias !275
  br label %_ZNK5Ipopt15SymScaledMatrix13RowColScalingEv.exit44

_ZNK5Ipopt15SymScaledMatrix13RowColScalingEv.exit44: ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit, %72, %77
  invoke void @_ZN5Ipopt13TripletHelper20FillValuesFromVectorEiRKNS_6VectorEPd(i32 noundef %63, ptr noundef nonnull align 8 dereferenceable(205) %71, ptr noundef nonnull %68)
          to label %81 unwind label %103

81:                                               ; preds = %_ZNK5Ipopt15SymScaledMatrix13RowColScalingEv.exit44
  %82 = getelementptr inbounds nuw i8, ptr %71, i64 8
  %83 = load i32, ptr %82, align 8, !tbaa !42
  %84 = add nsw i32 %83, -1
  store i32 %84, ptr %82, align 8, !tbaa !42
  %85 = icmp eq i32 %84, 0
  br i1 %85, label %86, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit46

86:                                               ; preds = %81
  %87 = load ptr, ptr %71, align 8, !tbaa !43
  %88 = getelementptr inbounds nuw i8, ptr %87, i64 8
  %89 = load ptr, ptr %88, align 8
  tail call void %89(ptr noundef nonnull align 8 dereferenceable(205) %71) #16
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit46

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit46:      ; preds = %81, %86
  %90 = icmp sgt i32 %0, 0
  br i1 %90, label %.lr.ph, label %._crit_edge

91:                                               ; preds = %_ZNK5Ipopt15SymScaledMatrix17GetUnscaledMatrixEv.exit
  %92 = landingpad { ptr, i32 }
          cleanup
  %93 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %94 = load i32, ptr %93, align 8, !tbaa !42
  %95 = add nsw i32 %94, -1
  store i32 %95, ptr %93, align 8, !tbaa !42
  %96 = icmp eq i32 %95, 0
  br i1 %96, label %_ZN5Ipopt8SmartPtrIKNS_9SymMatrixEED2Ev.exit48.sink.split, label %_ZN5Ipopt8SmartPtrIKNS_9SymMatrixEED2Ev.exit48

97:                                               ; preds = %_ZNK5Ipopt15SymScaledMatrix17GetUnscaledMatrixEv.exit38
  %98 = landingpad { ptr, i32 }
          cleanup
  %99 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %100 = load i32, ptr %99, align 8, !tbaa !42
  %101 = add nsw i32 %100, -1
  store i32 %101, ptr %99, align 8, !tbaa !42
  %102 = icmp eq i32 %101, 0
  br i1 %102, label %_ZN5Ipopt8SmartPtrIKNS_9SymMatrixEED2Ev.exit48.sink.split, label %_ZN5Ipopt8SmartPtrIKNS_9SymMatrixEED2Ev.exit48

103:                                              ; preds = %_ZNK5Ipopt15SymScaledMatrix13RowColScalingEv.exit44
  %104 = landingpad { ptr, i32 }
          cleanup
  %105 = getelementptr inbounds nuw i8, ptr %71, i64 8
  %106 = load i32, ptr %105, align 8, !tbaa !42
  %107 = add nsw i32 %106, -1
  store i32 %107, ptr %105, align 8, !tbaa !42
  %108 = icmp eq i32 %107, 0
  br i1 %108, label %_ZN5Ipopt8SmartPtrIKNS_9SymMatrixEED2Ev.exit48.sink.split, label %_ZN5Ipopt8SmartPtrIKNS_9SymMatrixEED2Ev.exit48

.lr.ph:                                           ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit46, %.lr.ph
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph ], [ 0, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit46 ]
  %109 = getelementptr inbounds nuw [4 x i8], ptr %23, i64 %indvars.iv
  %110 = load i32, ptr %109, align 4, !tbaa !143
  %111 = sext i32 %110 to i64
  %112 = getelementptr [8 x i8], ptr %68, i64 %111
  %113 = getelementptr i8, ptr %112, i64 -8
  %114 = load double, ptr %113, align 8, !tbaa !168
  %115 = getelementptr inbounds nuw [8 x i8], ptr %2, i64 %indvars.iv
  %116 = load double, ptr %115, align 8, !tbaa !168
  %117 = fmul double %114, %116
  %118 = getelementptr inbounds nuw [4 x i8], ptr %24, i64 %indvars.iv
  %119 = load i32, ptr %118, align 4, !tbaa !143
  %120 = sext i32 %119 to i64
  %121 = getelementptr [8 x i8], ptr %68, i64 %120
  %122 = getelementptr i8, ptr %121, i64 -8
  %123 = load double, ptr %122, align 8, !tbaa !168
  %124 = fmul double %117, %123
  store double %124, ptr %115, align 8, !tbaa !168
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %19
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !283

._crit_edge:                                      ; preds = %.lr.ph, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit46
  tail call void @_ZdaPv(ptr noundef nonnull %68) #18
  br label %125

125:                                              ; preds = %_ZN5Ipopt8SmartPtrIKNS_9SymMatrixEED2Ev.exit40, %._crit_edge
  tail call void @_ZdaPv(ptr noundef nonnull %23) #18
  tail call void @_ZdaPv(ptr noundef nonnull %24) #18
  ret void

_ZN5Ipopt8SmartPtrIKNS_9SymMatrixEED2Ev.exit48.sink.split: ; preds = %103, %97, %91
  %.sink78 = phi ptr [ %25, %97 ], [ %5, %91 ], [ %71, %103 ]
  %.pn.pn.ph = phi { ptr, i32 } [ %98, %97 ], [ %92, %91 ], [ %104, %103 ]
  %126 = load ptr, ptr %.sink78, align 8, !tbaa !43
  %127 = getelementptr inbounds nuw i8, ptr %126, i64 8
  %128 = load ptr, ptr %127, align 8
  tail call void %128(ptr noundef nonnull align 8 dereferenceable(80) %.sink78) #16
  br label %_ZN5Ipopt8SmartPtrIKNS_9SymMatrixEED2Ev.exit48

_ZN5Ipopt8SmartPtrIKNS_9SymMatrixEED2Ev.exit48:   ; preds = %_ZN5Ipopt8SmartPtrIKNS_9SymMatrixEED2Ev.exit48.sink.split, %103, %97, %91
  %.pn.pn = phi { ptr, i32 } [ %92, %91 ], [ %98, %97 ], [ %104, %103 ], [ %.pn.pn.ph, %_ZN5Ipopt8SmartPtrIKNS_9SymMatrixEED2Ev.exit48.sink.split ]
  resume { ptr, i32 } %.pn.pn
}

; Function Attrs: mustprogress uwtable
define void @_ZN5Ipopt13TripletHelper11FillValues_EiRKNS_10DiagMatrixEPd(i32 noundef %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(88) %1, ptr noundef %2) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %5 = load ptr, ptr %4, align 8, !tbaa !284, !noalias !286
  %.not.i.i.i.i = icmp eq ptr %5, null
  br i1 %.not.i.i.i.i, label %_ZNK5Ipopt10DiagMatrix7GetDiagEv.exit, label %6

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %8 = load i32, ptr %7, align 8, !tbaa !42, !noalias !286
  %9 = add nsw i32 %8, 1
  store i32 %9, ptr %7, align 8, !tbaa !42, !noalias !286
  br label %_ZNK5Ipopt10DiagMatrix7GetDiagEv.exit

_ZNK5Ipopt10DiagMatrix7GetDiagEv.exit:            ; preds = %3, %6
  invoke void @_ZN5Ipopt13TripletHelper20FillValuesFromVectorEiRKNS_6VectorEPd(i32 noundef %0, ptr noundef nonnull align 8 dereferenceable(205) %5, ptr noundef %2)
          to label %10 unwind label %19

10:                                               ; preds = %_ZNK5Ipopt10DiagMatrix7GetDiagEv.exit
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %12 = load i32, ptr %11, align 8, !tbaa !42
  %13 = add nsw i32 %12, -1
  store i32 %13, ptr %11, align 8, !tbaa !42
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %15, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit

15:                                               ; preds = %10
  %16 = load ptr, ptr %5, align 8, !tbaa !43
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %18 = load ptr, ptr %17, align 8
  tail call void %18(ptr noundef nonnull align 8 dereferenceable(205) %5) #16
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit:        ; preds = %10, %15
  ret void

19:                                               ; preds = %_ZNK5Ipopt10DiagMatrix7GetDiagEv.exit
  %20 = landingpad { ptr, i32 }
          cleanup
  %21 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %22 = load i32, ptr %21, align 8, !tbaa !42
  %23 = add nsw i32 %22, -1
  store i32 %23, ptr %21, align 8, !tbaa !42
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %25, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit5

25:                                               ; preds = %19
  %26 = load ptr, ptr %5, align 8, !tbaa !43
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %28 = load ptr, ptr %27, align 8
  tail call void %28(ptr noundef nonnull align 8 dereferenceable(205) %5) #16
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit5

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit5:       ; preds = %19, %25
  resume { ptr, i32 } %20
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define void @_ZN5Ipopt13TripletHelper11FillValues_EiRKNS_14IdentityMatrixEPd(i32 noundef %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(88) %1, ptr noundef writeonly captures(none) %2) local_unnamed_addr #7 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %5 = load double, ptr %4, align 8, !tbaa !208
  %6 = icmp sgt i32 %0, 0
  br i1 %6, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %3
  %wide.trip.count = zext nneg i32 %0 to i64
  br label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph, %3
  ret void

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %7 = getelementptr inbounds nuw [8 x i8], ptr %2, i64 %indvars.iv
  store double %5, ptr %7, align 8, !tbaa !168
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !210
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(argmem: write) uwtable
define void @_ZN5Ipopt13TripletHelper11FillValues_EiRKNS_15ExpansionMatrixEPd(i32 noundef %0, ptr noundef nonnull readnone align 8 captures(none) dereferenceable(80) %1, ptr noundef writeonly captures(none) %2) local_unnamed_addr #6 align 2 {
  %4 = icmp sgt i32 %0, 0
  br i1 %4, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %3
  %wide.trip.count = zext nneg i32 %0 to i64
  br label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph, %3
  ret void

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %5 = getelementptr inbounds nuw [8 x i8], ptr %2, i64 %indvars.iv
  store double 1.000000e+00, ptr %5, align 8, !tbaa !168
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !211
}

; Function Attrs: mustprogress uwtable
define void @_ZN5Ipopt13TripletHelper11FillValues_EiRKNS_9SumMatrixEPd(i32 %0, ptr noundef nonnull align 8 dereferenceable(128) %1, ptr noundef %2) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca double, align 8
  %5 = alloca %"class.Ipopt::SmartPtr.0", align 8
  %6 = tail call noundef i32 @_ZNK5Ipopt9SumMatrix6NTermsEv(ptr noundef nonnull align 8 dereferenceable(128) %1)
  %7 = icmp sgt i32 %6, 0
  br i1 %7, label %.lr.ph, label %._crit_edge

._crit_edge:                                      ; preds = %_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit, %3
  ret void

.lr.ph:                                           ; preds = %3, %_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit
  %.019 = phi ptr [ %17, %_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit ], [ %2, %3 ]
  %.01418 = phi i32 [ %28, %_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit ], [ 0, %3 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store double 0.000000e+00, ptr %4, align 8, !tbaa !168
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr null, ptr %5, align 8, !tbaa !36
  invoke void @_ZNK5Ipopt9SumMatrix7GetTermEiRdRNS_8SmartPtrIKNS_6MatrixEEE(ptr noundef nonnull align 8 dereferenceable(128) %1, i32 noundef %.01418, ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(8) %5)
          to label %8 unwind label %31

8:                                                ; preds = %.lr.ph
  %9 = load ptr, ptr %5, align 8, !tbaa !36
  %10 = invoke noundef i32 @_ZN5Ipopt13TripletHelper16GetNumberEntriesERKNS_6MatrixE(ptr noundef nonnull align 8 dereferenceable(69) %9)
          to label %11 unwind label %33

11:                                               ; preds = %8
  %12 = load ptr, ptr %5, align 8, !tbaa !36
  invoke void @_ZN5Ipopt13TripletHelper10FillValuesEiRKNS_6MatrixEPd(i32 noundef %10, ptr noundef nonnull align 8 dereferenceable(69) %12, ptr noundef %.019)
          to label %13 unwind label %33

13:                                               ; preds = %11
  %14 = load double, ptr %4, align 8, !tbaa !168
  invoke void @_ZN5Ipopt10IpBlasScalEidPdi(i32 noundef %10, double noundef %14, ptr noundef %.019, i32 noundef 1)
          to label %15 unwind label %33

15:                                               ; preds = %13
  %16 = sext i32 %10 to i64
  %17 = getelementptr inbounds [8 x i8], ptr %.019, i64 %16
  %18 = load ptr, ptr %5, align 8, !tbaa !36
  %.not.i.i = icmp eq ptr %18, null
  br i1 %.not.i.i, label %_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit, label %19

19:                                               ; preds = %15
  %20 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %21 = load i32, ptr %20, align 8, !tbaa !42
  %22 = add nsw i32 %21, -1
  store i32 %22, ptr %20, align 8, !tbaa !42
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %24, label %_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit

24:                                               ; preds = %19
  %25 = load ptr, ptr %18, align 8, !tbaa !43
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %27 = load ptr, ptr %26, align 8
  call void %27(ptr noundef nonnull align 8 dereferenceable(69) %18) #16
  br label %_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit

_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit:        ; preds = %15, %19, %24
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %28 = add nuw nsw i32 %.01418, 1
  %29 = call noundef i32 @_ZNK5Ipopt9SumMatrix6NTermsEv(ptr noundef nonnull align 8 dereferenceable(128) %1)
  %30 = icmp slt i32 %28, %29
  br i1 %30, label %.lr.ph, label %._crit_edge, !llvm.loop !289

31:                                               ; preds = %.lr.ph
  %32 = landingpad { ptr, i32 }
          cleanup
  br label %35

33:                                               ; preds = %13, %11, %8
  %34 = landingpad { ptr, i32 }
          cleanup
  br label %35

35:                                               ; preds = %33, %31
  %.pn = phi { ptr, i32 } [ %34, %33 ], [ %32, %31 ]
  %36 = load ptr, ptr %5, align 8, !tbaa !36
  %.not.i.i16 = icmp eq ptr %36, null
  br i1 %.not.i.i16, label %_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit17, label %37

37:                                               ; preds = %35
  %38 = getelementptr inbounds nuw i8, ptr %36, i64 8
  %39 = load i32, ptr %38, align 8, !tbaa !42
  %40 = add nsw i32 %39, -1
  store i32 %40, ptr %38, align 8, !tbaa !42
  %41 = icmp eq i32 %40, 0
  br i1 %41, label %42, label %_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit17

42:                                               ; preds = %37
  %43 = load ptr, ptr %36, align 8, !tbaa !43
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 8
  %45 = load ptr, ptr %44, align 8
  call void %45(ptr noundef nonnull align 8 dereferenceable(69) %36) #16
  br label %_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit17

_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit17:      ; preds = %35, %37, %42
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress uwtable
define void @_ZN5Ipopt13TripletHelper11FillValues_EiRKNS_12SumSymMatrixEPd(i32 %0, ptr noundef nonnull align 8 dereferenceable(136) %1, ptr noundef %2) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca double, align 8
  %5 = alloca %"class.Ipopt::SmartPtr.3", align 8
  %6 = alloca double, align 8
  %7 = tail call noundef i32 @_ZNK5Ipopt12SumSymMatrix6NTermsEv(ptr noundef nonnull align 8 dereferenceable(136) %1)
  %8 = icmp sgt i32 %7, 0
  br i1 %8, label %.lr.ph, label %._crit_edge

._crit_edge:                                      ; preds = %_ZN5Ipopt8SmartPtrIKNS_9SymMatrixEED2Ev.exit, %3
  ret void

.lr.ph:                                           ; preds = %3, %_ZN5Ipopt8SmartPtrIKNS_9SymMatrixEED2Ev.exit
  %.024 = phi ptr [ %31, %_ZN5Ipopt8SmartPtrIKNS_9SymMatrixEED2Ev.exit ], [ %2, %3 ]
  %.01723 = phi i32 [ %42, %_ZN5Ipopt8SmartPtrIKNS_9SymMatrixEED2Ev.exit ], [ 0, %3 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store double 0.000000e+00, ptr %4, align 8, !tbaa !168
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr null, ptr %5, align 8, !tbaa !45
  invoke void @_ZNK5Ipopt12SumSymMatrix7GetTermEiRdRNS_8SmartPtrIKNS_9SymMatrixEEE(ptr noundef nonnull align 8 dereferenceable(136) %1, i32 noundef %.01723, ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(8) %5)
          to label %9 unwind label %21

9:                                                ; preds = %.lr.ph
  %10 = load ptr, ptr %5, align 8, !tbaa !45
  %11 = invoke noundef i32 @_ZN5Ipopt13TripletHelper16GetNumberEntriesERKNS_6MatrixE(ptr noundef nonnull align 8 dereferenceable(69) %10)
          to label %12 unwind label %23

12:                                               ; preds = %9
  %13 = load double, ptr %4, align 8, !tbaa !168
  %14 = fcmp une double %13, 0.000000e+00
  br i1 %14, label %15, label %25

15:                                               ; preds = %12
  %16 = load ptr, ptr %5, align 8, !tbaa !45
  invoke void @_ZN5Ipopt13TripletHelper10FillValuesEiRKNS_6MatrixEPd(i32 noundef %11, ptr noundef nonnull align 8 dereferenceable(69) %16, ptr noundef %.024)
          to label %17 unwind label %23

17:                                               ; preds = %15
  %18 = load double, ptr %4, align 8, !tbaa !168
  %19 = fcmp une double %18, 1.000000e+00
  br i1 %19, label %20, label %29

20:                                               ; preds = %17
  invoke void @_ZN5Ipopt10IpBlasScalEidPdi(i32 noundef %11, double noundef %18, ptr noundef %.024, i32 noundef 1)
          to label %29 unwind label %23

21:                                               ; preds = %.lr.ph
  %22 = landingpad { ptr, i32 }
          cleanup
  br label %45

23:                                               ; preds = %20, %15, %9
  %24 = landingpad { ptr, i32 }
          cleanup
  br label %45

25:                                               ; preds = %12
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store double 0.000000e+00, ptr %6, align 8, !tbaa !168
  invoke void @_ZN5Ipopt10IpBlasCopyEiPKdiPdi(i32 noundef %11, ptr noundef nonnull %6, i32 noundef 0, ptr noundef %.024, i32 noundef 1)
          to label %26 unwind label %27

26:                                               ; preds = %25
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %29

27:                                               ; preds = %25
  %28 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %45

29:                                               ; preds = %17, %20, %26
  %30 = sext i32 %11 to i64
  %31 = getelementptr inbounds [8 x i8], ptr %.024, i64 %30
  %32 = load ptr, ptr %5, align 8, !tbaa !45
  %.not.i.i = icmp eq ptr %32, null
  br i1 %.not.i.i, label %_ZN5Ipopt8SmartPtrIKNS_9SymMatrixEED2Ev.exit, label %33

33:                                               ; preds = %29
  %34 = getelementptr inbounds nuw i8, ptr %32, i64 8
  %35 = load i32, ptr %34, align 8, !tbaa !42
  %36 = add nsw i32 %35, -1
  store i32 %36, ptr %34, align 8, !tbaa !42
  %37 = icmp eq i32 %36, 0
  br i1 %37, label %38, label %_ZN5Ipopt8SmartPtrIKNS_9SymMatrixEED2Ev.exit

38:                                               ; preds = %33
  %39 = load ptr, ptr %32, align 8, !tbaa !43
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 8
  %41 = load ptr, ptr %40, align 8
  call void %41(ptr noundef nonnull align 8 dereferenceable(80) %32) #16
  br label %_ZN5Ipopt8SmartPtrIKNS_9SymMatrixEED2Ev.exit

_ZN5Ipopt8SmartPtrIKNS_9SymMatrixEED2Ev.exit:     ; preds = %29, %33, %38
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %42 = add nuw nsw i32 %.01723, 1
  %43 = call noundef i32 @_ZNK5Ipopt12SumSymMatrix6NTermsEv(ptr noundef nonnull align 8 dereferenceable(136) %1)
  %44 = icmp slt i32 %42, %43
  br i1 %44, label %.lr.ph, label %._crit_edge, !llvm.loop !290

45:                                               ; preds = %23, %27, %21
  %.pn.pn = phi { ptr, i32 } [ %22, %21 ], [ %24, %23 ], [ %28, %27 ]
  %46 = load ptr, ptr %5, align 8, !tbaa !45
  %.not.i.i21 = icmp eq ptr %46, null
  br i1 %.not.i.i21, label %_ZN5Ipopt8SmartPtrIKNS_9SymMatrixEED2Ev.exit22, label %47

47:                                               ; preds = %45
  %48 = getelementptr inbounds nuw i8, ptr %46, i64 8
  %49 = load i32, ptr %48, align 8, !tbaa !42
  %50 = add nsw i32 %49, -1
  store i32 %50, ptr %48, align 8, !tbaa !42
  %51 = icmp eq i32 %50, 0
  br i1 %51, label %52, label %_ZN5Ipopt8SmartPtrIKNS_9SymMatrixEED2Ev.exit22

52:                                               ; preds = %47
  %53 = load ptr, ptr %46, align 8, !tbaa !43
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 8
  %55 = load ptr, ptr %54, align 8
  call void %55(ptr noundef nonnull align 8 dereferenceable(80) %46) #16
  br label %_ZN5Ipopt8SmartPtrIKNS_9SymMatrixEED2Ev.exit22

_ZN5Ipopt8SmartPtrIKNS_9SymMatrixEED2Ev.exit22:   ; preds = %45, %47, %52
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  resume { ptr, i32 } %.pn.pn
}

; Function Attrs: mustprogress uwtable
define void @_ZN5Ipopt13TripletHelper11FillValues_EiRKNS_14CompoundMatrixEPd(i32 %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(129) %1, ptr noundef %2) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 120
  %5 = load ptr, ptr %4, align 8, !tbaa !64
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 20
  %7 = load i32, ptr %6, align 4, !tbaa !77
  %8 = icmp sgt i32 %7, 0
  br i1 %8, label %.preheader.lr.ph, label %._crit_edge40

.preheader.lr.ph:                                 ; preds = %3
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 96
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %12 = load i32, ptr %11, align 8, !tbaa !93
  %13 = icmp sgt i32 %12, 0
  br i1 %13, label %.preheader, label %._crit_edge40

.preheader:                                       ; preds = %.preheader.lr.ph, %._crit_edge
  %14 = phi ptr [ %18, %._crit_edge ], [ %5, %.preheader.lr.ph ]
  %indvars.iv43 = phi i64 [ %indvars.iv.next44, %._crit_edge ], [ 0, %.preheader.lr.ph ]
  %.039 = phi ptr [ %.1.lcssa, %._crit_edge ], [ %2, %.preheader.lr.ph ]
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load i32, ptr %15, align 8, !tbaa !93
  %17 = icmp sgt i32 %16, 0
  br i1 %17, label %.lr.ph, label %._crit_edge

._crit_edge40:                                    ; preds = %._crit_edge, %.preheader.lr.ph, %3
  ret void

._crit_edge:                                      ; preds = %_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit, %.preheader
  %18 = phi ptr [ %14, %.preheader ], [ %54, %_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit ]
  %.1.lcssa = phi ptr [ %.039, %.preheader ], [ %.234, %_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit ]
  %indvars.iv.next44 = add nuw nsw i64 %indvars.iv43, 1
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 20
  %20 = load i32, ptr %19, align 4, !tbaa !77
  %21 = sext i32 %20 to i64
  %22 = icmp slt i64 %indvars.iv.next44, %21
  br i1 %22, label %.preheader, label %._crit_edge40, !llvm.loop !291

.lr.ph:                                           ; preds = %.preheader, %_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit
  %indvars.iv = phi i64 [ %indvars.iv.next, %_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit ], [ 0, %.preheader ]
  %.137 = phi ptr [ %.234, %_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit ], [ %.039, %.preheader ]
  %23 = load ptr, ptr %9, align 8, !tbaa !94, !noalias !293
  %24 = getelementptr inbounds nuw [24 x i8], ptr %23, i64 %indvars.iv43
  %25 = load ptr, ptr %24, align 8, !tbaa !98, !noalias !293
  %26 = getelementptr inbounds nuw [8 x i8], ptr %25, i64 %indvars.iv
  %27 = load ptr, ptr %26, align 8, !tbaa !101, !noalias !293
  %.not.i.i = icmp eq ptr %27, null
  br i1 %.not.i.i, label %_ZNK5Ipopt14CompoundMatrix9ConstCompEii.exit.i, label %33

_ZNK5Ipopt14CompoundMatrix9ConstCompEii.exit.i:   ; preds = %.lr.ph
  %28 = load ptr, ptr %10, align 8, !tbaa !103, !noalias !293
  %29 = getelementptr inbounds nuw [24 x i8], ptr %28, i64 %indvars.iv43
  %30 = load ptr, ptr %29, align 8, !tbaa !104, !noalias !293
  %31 = getelementptr inbounds nuw [8 x i8], ptr %30, i64 %indvars.iv
  %32 = load ptr, ptr %31, align 8, !tbaa !36, !noalias !293
  %.not.i.i.i = icmp eq ptr %32, null
  br i1 %.not.i.i.i, label %_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit, label %33

33:                                               ; preds = %.lr.ph, %_ZNK5Ipopt14CompoundMatrix9ConstCompEii.exit.i
  %.0.i4.i = phi ptr [ %32, %_ZNK5Ipopt14CompoundMatrix9ConstCompEii.exit.i ], [ %27, %.lr.ph ]
  %34 = getelementptr inbounds nuw i8, ptr %.0.i4.i, i64 8
  %35 = load i32, ptr %34, align 8, !tbaa !42, !noalias !293
  %36 = add nsw i32 %35, 1
  store i32 %36, ptr %34, align 8, !tbaa !42, !noalias !293
  %37 = invoke noundef i32 @_ZN5Ipopt13TripletHelper16GetNumberEntriesERKNS_6MatrixE(ptr noundef nonnull align 8 dereferenceable(69) %.0.i4.i)
          to label %38 unwind label %39

38:                                               ; preds = %33
  invoke void @_ZN5Ipopt13TripletHelper10FillValuesEiRKNS_6MatrixEPd(i32 noundef %37, ptr noundef nonnull align 8 dereferenceable(69) %.0.i4.i, ptr noundef %.137)
          to label %44 unwind label %39

39:                                               ; preds = %38, %33
  %40 = landingpad { ptr, i32 }
          cleanup
  %41 = load i32, ptr %34, align 8, !tbaa !42
  %42 = add nsw i32 %41, -1
  store i32 %42, ptr %34, align 8, !tbaa !42
  %43 = icmp eq i32 %42, 0
  br i1 %43, label %59, label %_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit21

44:                                               ; preds = %38
  %45 = sext i32 %37 to i64
  %46 = getelementptr inbounds [8 x i8], ptr %.137, i64 %45
  %47 = load i32, ptr %34, align 8, !tbaa !42
  %48 = add nsw i32 %47, -1
  store i32 %48, ptr %34, align 8, !tbaa !42
  %49 = icmp eq i32 %48, 0
  br i1 %49, label %50, label %_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit

50:                                               ; preds = %44
  %51 = load ptr, ptr %.0.i4.i, align 8, !tbaa !43
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 8
  %53 = load ptr, ptr %52, align 8
  tail call void %53(ptr noundef nonnull align 8 dereferenceable(69) %.0.i4.i) #16
  br label %_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit

_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit:        ; preds = %_ZNK5Ipopt14CompoundMatrix9ConstCompEii.exit.i, %44, %50
  %.234 = phi ptr [ %46, %44 ], [ %46, %50 ], [ %.137, %_ZNK5Ipopt14CompoundMatrix9ConstCompEii.exit.i ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %54 = load ptr, ptr %4, align 8, !tbaa !64
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 24
  %56 = load i32, ptr %55, align 8, !tbaa !93
  %57 = sext i32 %56 to i64
  %58 = icmp slt i64 %indvars.iv.next, %57
  br i1 %58, label %.lr.ph, label %._crit_edge, !llvm.loop !296

59:                                               ; preds = %39
  %60 = load ptr, ptr %.0.i4.i, align 8, !tbaa !43
  %61 = getelementptr inbounds nuw i8, ptr %60, i64 8
  %62 = load ptr, ptr %61, align 8
  tail call void %62(ptr noundef nonnull align 8 dereferenceable(69) %.0.i4.i) #16
  br label %_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit21

_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit21:      ; preds = %39, %59
  resume { ptr, i32 } %40
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

.preheader:                                       ; preds = %.preheader.lr.ph, %8
  %indvars.iv45 = phi i64 [ 0, %.preheader.lr.ph ], [ %indvars.iv.next46, %8 ]
  %indvars.iv43 = phi i64 [ 1, %.preheader.lr.ph ], [ %indvars.iv.next44, %8 ]
  %.039 = phi ptr [ %2, %.preheader.lr.ph ], [ %.234, %8 ]
  br label %12

._crit_edge:                                      ; preds = %8, %3
  ret void

8:                                                ; preds = %_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit
  %indvars.iv.next46 = add nuw nsw i64 %indvars.iv45, 1
  %9 = tail call noundef i32 @_ZNK5Ipopt17CompoundSymMatrix10NComps_DimEv(ptr noundef nonnull align 8 dereferenceable(137) %1)
  %10 = sext i32 %9 to i64
  %11 = icmp slt i64 %indvars.iv.next46, %10
  %indvars.iv.next44 = add nuw nsw i64 %indvars.iv43, 1
  br i1 %11, label %.preheader, label %._crit_edge, !llvm.loop !297

12:                                               ; preds = %.preheader, %_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit
  %indvars.iv = phi i64 [ 0, %.preheader ], [ %indvars.iv.next, %_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit ]
  %.137 = phi ptr [ %.039, %.preheader ], [ %.234, %_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit ]
  %13 = load ptr, ptr %6, align 8, !tbaa !94, !noalias !298
  %14 = getelementptr inbounds nuw [24 x i8], ptr %13, i64 %indvars.iv45
  %15 = load ptr, ptr %14, align 8, !tbaa !98, !noalias !298
  %16 = getelementptr inbounds nuw [8 x i8], ptr %15, i64 %indvars.iv
  %17 = load ptr, ptr %16, align 8, !tbaa !101, !noalias !298
  %.not.i.i = icmp eq ptr %17, null
  br i1 %.not.i.i, label %_ZNK5Ipopt17CompoundSymMatrix9ConstCompEii.exit.i, label %23

_ZNK5Ipopt17CompoundSymMatrix9ConstCompEii.exit.i: ; preds = %12
  %18 = load ptr, ptr %7, align 8, !tbaa !103, !noalias !298
  %19 = getelementptr inbounds nuw [24 x i8], ptr %18, i64 %indvars.iv45
  %20 = load ptr, ptr %19, align 8, !tbaa !104, !noalias !298
  %21 = getelementptr inbounds nuw [8 x i8], ptr %20, i64 %indvars.iv
  %22 = load ptr, ptr %21, align 8, !tbaa !36, !noalias !298
  %.not.i.i.i = icmp eq ptr %22, null
  br i1 %.not.i.i.i, label %_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit, label %23

23:                                               ; preds = %12, %_ZNK5Ipopt17CompoundSymMatrix9ConstCompEii.exit.i
  %.0.i4.i = phi ptr [ %22, %_ZNK5Ipopt17CompoundSymMatrix9ConstCompEii.exit.i ], [ %17, %12 ]
  %24 = getelementptr inbounds nuw i8, ptr %.0.i4.i, i64 8
  %25 = load i32, ptr %24, align 8, !tbaa !42, !noalias !298
  %26 = add nsw i32 %25, 1
  store i32 %26, ptr %24, align 8, !tbaa !42, !noalias !298
  %27 = invoke noundef i32 @_ZN5Ipopt13TripletHelper16GetNumberEntriesERKNS_6MatrixE(ptr noundef nonnull align 8 dereferenceable(69) %.0.i4.i)
          to label %28 unwind label %29

28:                                               ; preds = %23
  invoke void @_ZN5Ipopt13TripletHelper10FillValuesEiRKNS_6MatrixEPd(i32 noundef %27, ptr noundef nonnull align 8 dereferenceable(69) %.0.i4.i, ptr noundef %.137)
          to label %34 unwind label %29

29:                                               ; preds = %28, %23
  %30 = landingpad { ptr, i32 }
          cleanup
  %31 = load i32, ptr %24, align 8, !tbaa !42
  %32 = add nsw i32 %31, -1
  store i32 %32, ptr %24, align 8, !tbaa !42
  %33 = icmp eq i32 %32, 0
  br i1 %33, label %44, label %_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit21

34:                                               ; preds = %28
  %35 = sext i32 %27 to i64
  %36 = getelementptr inbounds [8 x i8], ptr %.137, i64 %35
  %37 = load i32, ptr %24, align 8, !tbaa !42
  %38 = add nsw i32 %37, -1
  store i32 %38, ptr %24, align 8, !tbaa !42
  %39 = icmp eq i32 %38, 0
  br i1 %39, label %40, label %_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit

40:                                               ; preds = %34
  %41 = load ptr, ptr %.0.i4.i, align 8, !tbaa !43
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 8
  %43 = load ptr, ptr %42, align 8
  tail call void %43(ptr noundef nonnull align 8 dereferenceable(69) %.0.i4.i) #16
  br label %_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit

_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit:        ; preds = %_ZNK5Ipopt17CompoundSymMatrix9ConstCompEii.exit.i, %34, %40
  %.234 = phi ptr [ %36, %34 ], [ %36, %40 ], [ %.137, %_ZNK5Ipopt17CompoundSymMatrix9ConstCompEii.exit.i ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %indvars.iv43
  br i1 %exitcond.not, label %8, label %12, !llvm.loop !301

44:                                               ; preds = %29
  %45 = load ptr, ptr %.0.i4.i, align 8, !tbaa !43
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 8
  %47 = load ptr, ptr %46, align 8
  tail call void %47(ptr noundef nonnull align 8 dereferenceable(69) %.0.i4.i) #16
  br label %_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit21

_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit21:      ; preds = %29, %44
  resume { ptr, i32 } %30
}

; Function Attrs: mustprogress uwtable
define void @_ZN5Ipopt13TripletHelper11FillValues_EiRKNS_15TransposeMatrixEPd(i32 noundef %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(80) %1, ptr noundef %2) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %5 = load ptr, ptr %4, align 8, !tbaa !101, !noalias !302
  %.not.i.i.i.i = icmp eq ptr %5, null
  br i1 %.not.i.i.i.i, label %_ZNK5Ipopt15TransposeMatrix10OrigMatrixEv.exit, label %6

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %8 = load i32, ptr %7, align 8, !tbaa !42, !noalias !302
  %9 = add nsw i32 %8, 1
  store i32 %9, ptr %7, align 8, !tbaa !42, !noalias !302
  br label %_ZNK5Ipopt15TransposeMatrix10OrigMatrixEv.exit

_ZNK5Ipopt15TransposeMatrix10OrigMatrixEv.exit:   ; preds = %3, %6
  invoke void @_ZN5Ipopt13TripletHelper10FillValuesEiRKNS_6MatrixEPd(i32 noundef %0, ptr noundef nonnull align 8 dereferenceable(69) %5, ptr noundef %2)
          to label %10 unwind label %19

10:                                               ; preds = %_ZNK5Ipopt15TransposeMatrix10OrigMatrixEv.exit
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %12 = load i32, ptr %11, align 8, !tbaa !42
  %13 = add nsw i32 %12, -1
  store i32 %13, ptr %11, align 8, !tbaa !42
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %15, label %_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit

15:                                               ; preds = %10
  %16 = load ptr, ptr %5, align 8, !tbaa !43
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %18 = load ptr, ptr %17, align 8
  tail call void %18(ptr noundef nonnull align 8 dereferenceable(69) %5) #16
  br label %_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit

_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit:        ; preds = %10, %15
  ret void

19:                                               ; preds = %_ZNK5Ipopt15TransposeMatrix10OrigMatrixEv.exit
  %20 = landingpad { ptr, i32 }
          cleanup
  %21 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %22 = load i32, ptr %21, align 8, !tbaa !42
  %23 = add nsw i32 %22, -1
  store i32 %23, ptr %21, align 8, !tbaa !42
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %25, label %_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit5

25:                                               ; preds = %19
  %26 = load ptr, ptr %5, align 8, !tbaa !43
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %28 = load ptr, ptr %27, align 8
  tail call void %28(ptr noundef nonnull align 8 dereferenceable(69) %5) #16
  br label %_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit5

_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit5:       ; preds = %19, %25
  resume { ptr, i32 } %20
}

; Function Attrs: mustprogress uwtable
define void @_ZN5Ipopt13TripletHelper11FillValues_EiRKNS_25ExpandedMultiVectorMatrixEPd(i32 %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(104) %1, ptr noundef %2) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %5 = load ptr, ptr %4, align 8, !tbaa !53
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 12
  %7 = load i32, ptr %6, align 4, !tbaa !52
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %9 = load ptr, ptr %8, align 8, !tbaa !119, !noalias !307
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 32
  %11 = load ptr, ptr %10, align 8, !tbaa !196, !noalias !310
  %.not.i.i.i.i.i = icmp eq ptr %11, null
  br i1 %.not.i.i.i.i.i, label %73, label %12

12:                                               ; preds = %3
  %13 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %14 = load i32, ptr %13, align 8, !tbaa !42, !noalias !310
  %15 = add nsw i32 %14, 1
  store i32 %15, ptr %13, align 8, !tbaa !42, !noalias !310
  %16 = getelementptr inbounds nuw i8, ptr %11, i64 56
  %17 = load ptr, ptr %16, align 8, !tbaa !53
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %19 = load i32, ptr %18, align 8, !tbaa !54
  %.fr131 = freeze i32 %19
  %20 = zext nneg i32 %.fr131 to i64
  %21 = icmp slt i32 %.fr131, 0
  %22 = shl nuw nsw i64 %20, 3
  %23 = select i1 %21, i64 -1, i64 %22
  %24 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %23) #19
          to label %.preheader95 unwind label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit.thread

.preheader95:                                     ; preds = %12
  %25 = icmp sgt i32 %7, 0
  br i1 %25, label %.lr.ph105, label %._crit_edge

.lr.ph105:                                        ; preds = %.preheader95
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %27 = icmp sgt i32 %.fr131, 0
  br i1 %27, label %.lr.ph105.split.us.preheader, label %.lr.ph105.split.split.preheader

.lr.ph105.split.us.preheader:                     ; preds = %.lr.ph105
  %28 = zext nneg i32 %.fr131 to i64
  %29 = shl nuw nsw i64 %28, 3
  %30 = add nsw i32 %.fr131, -1
  %31 = zext nneg i32 %30 to i64
  %32 = shl nuw nsw i64 %31, 3
  %wide.trip.count161 = zext nneg i32 %7 to i64
  br label %.lr.ph105.split.us

.lr.ph105.split.us:                               ; preds = %.lr.ph105.split.us.preheader, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit61.us
  %indvars.iv158 = phi i64 [ 0, %.lr.ph105.split.us.preheader ], [ %indvars.iv.next159, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit61.us ]
  %.037104.us = phi ptr [ %2, %.lr.ph105.split.us.preheader ], [ %.2.us178, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit61.us ]
  %33 = load ptr, ptr %26, align 8, !tbaa !313, !noalias !314
  %34 = getelementptr inbounds nuw [8 x i8], ptr %33, i64 %indvars.iv158
  %35 = load ptr, ptr %34, align 8, !tbaa !284, !noalias !314
  %.not.i.i.i.i.us = icmp eq ptr %35, null
  br i1 %.not.i.i.i.i.us, label %.loopexit92.us.thread, label %36

36:                                               ; preds = %.lr.ph105.split.us
  %37 = getelementptr inbounds nuw i8, ptr %35, i64 8
  %38 = load i32, ptr %37, align 8, !tbaa !42, !noalias !314
  %39 = add nsw i32 %38, 1
  store i32 %39, ptr %37, align 8, !tbaa !42, !noalias !314
  invoke void @_ZN5Ipopt13TripletHelper20FillValuesFromVectorEiRKNS_6VectorEPd(i32 noundef %.fr131, ptr noundef nonnull align 8 dereferenceable(205) %35, ptr noundef nonnull %24)
          to label %.preheader93.us unwind label %.split.us

.preheader93.us:                                  ; preds = %36, %.preheader93.us
  %indvars.iv152 = phi i64 [ %indvars.iv.next153, %.preheader93.us ], [ 0, %36 ]
  %.198.us = phi ptr [ %42, %.preheader93.us ], [ %.037104.us, %36 ]
  %40 = getelementptr inbounds nuw [8 x i8], ptr %24, i64 %indvars.iv152
  %41 = load double, ptr %40, align 8, !tbaa !168
  %42 = getelementptr inbounds nuw i8, ptr %.198.us, i64 8
  store double %41, ptr %.198.us, align 8, !tbaa !168
  %indvars.iv.next153 = add nuw nsw i64 %indvars.iv152, 1
  %exitcond156.not = icmp eq i64 %indvars.iv.next153, %28
  br i1 %exitcond156.not, label %.loopexit92.us, label %.preheader93.us, !llvm.loop !317

.loopexit92.us:                                   ; preds = %.preheader93.us
  %43 = getelementptr inbounds nuw i8, ptr %35, i64 8
  %44 = load i32, ptr %43, align 8, !tbaa !42
  %45 = add nsw i32 %44, -1
  store i32 %45, ptr %43, align 8, !tbaa !42
  %46 = icmp eq i32 %45, 0
  br i1 %46, label %47, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit61.us

47:                                               ; preds = %.loopexit92.us
  %48 = load ptr, ptr %35, align 8, !tbaa !43
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 8
  %50 = load ptr, ptr %49, align 8
  tail call void %50(ptr noundef nonnull align 8 dereferenceable(205) %35) #16
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit61.us

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit61.us:   ; preds = %.loopexit92.us.thread, %47, %.loopexit92.us
  %.2.us178 = phi ptr [ %scevgep157, %.loopexit92.us.thread ], [ %42, %47 ], [ %42, %.loopexit92.us ]
  %indvars.iv.next159 = add nuw nsw i64 %indvars.iv158, 1
  %exitcond162.not = icmp eq i64 %indvars.iv.next159, %wide.trip.count161
  br i1 %exitcond162.not, label %._crit_edge, label %.lr.ph105.split.us, !llvm.loop !318

.loopexit92.us.thread:                            ; preds = %.lr.ph105.split.us
  tail call void @llvm.memset.p0.i64(ptr align 8 %.037104.us, i8 0, i64 %29, i1 false), !tbaa !168
  %51 = getelementptr i8, ptr %.037104.us, i64 %32
  %scevgep157 = getelementptr i8, ptr %51, i64 8
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit61.us

.split.us:                                        ; preds = %36
  %52 = landingpad { ptr, i32 }
          cleanup
  br label %.split

.lr.ph105.split.split.preheader:                  ; preds = %.lr.ph105
  %wide.trip.count = zext nneg i32 %7 to i64
  br label %.lr.ph105.split.split

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit.thread: ; preds = %12
  %53 = landingpad { ptr, i32 }
          cleanup
  br label %120

.lr.ph105.split.split:                            ; preds = %.lr.ph105.split.split.preheader, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit61
  %indvars.iv = phi i64 [ 0, %.lr.ph105.split.split.preheader ], [ %indvars.iv.next, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit61 ]
  %54 = load ptr, ptr %26, align 8, !tbaa !313, !noalias !314
  %55 = getelementptr inbounds nuw [8 x i8], ptr %54, i64 %indvars.iv
  %56 = load ptr, ptr %55, align 8, !tbaa !284, !noalias !314
  %.not.i.i.i.i = icmp eq ptr %56, null
  br i1 %.not.i.i.i.i, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit61, label %57

57:                                               ; preds = %.lr.ph105.split.split
  %58 = getelementptr inbounds nuw i8, ptr %56, i64 8
  %59 = load i32, ptr %58, align 8, !tbaa !42, !noalias !314
  %60 = add nsw i32 %59, 1
  store i32 %60, ptr %58, align 8, !tbaa !42, !noalias !314
  invoke void @_ZN5Ipopt13TripletHelper20FillValuesFromVectorEiRKNS_6VectorEPd(i32 noundef %.fr131, ptr noundef nonnull align 8 dereferenceable(205) %56, ptr noundef nonnull %24)
          to label %.preheader91 unwind label %.split.split

.split.split:                                     ; preds = %57
  %61 = landingpad { ptr, i32 }
          cleanup
  br label %.split

.split:                                           ; preds = %.split.split, %.split.us
  %.us-phi = phi ptr [ %35, %.split.us ], [ %56, %.split.split ]
  %.us-phi106 = phi { ptr, i32 } [ %52, %.split.us ], [ %61, %.split.split ]
  %62 = getelementptr inbounds nuw i8, ptr %.us-phi, i64 8
  %63 = load i32, ptr %62, align 8, !tbaa !42
  %64 = add nsw i32 %63, -1
  store i32 %64, ptr %62, align 8, !tbaa !42
  %65 = icmp eq i32 %64, 0
  br i1 %65, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit.sink.split, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit

.preheader91:                                     ; preds = %57
  %66 = load i32, ptr %58, align 8, !tbaa !42
  %67 = add nsw i32 %66, -1
  store i32 %67, ptr %58, align 8, !tbaa !42
  %68 = icmp eq i32 %67, 0
  br i1 %68, label %69, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit61

69:                                               ; preds = %.preheader91
  %70 = load ptr, ptr %56, align 8, !tbaa !43
  %71 = getelementptr inbounds nuw i8, ptr %70, i64 8
  %72 = load ptr, ptr %71, align 8
  tail call void %72(ptr noundef nonnull align 8 dereferenceable(205) %56) #16
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit61

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit61:      ; preds = %.lr.ph105.split.split, %.preheader91, %69
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph105.split.split, !llvm.loop !318

._crit_edge:                                      ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit61, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit61.us, %.preheader95
  tail call void @_ZdaPv(ptr noundef nonnull %24) #18
  br label %.loopexit

73:                                               ; preds = %3
  %74 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %75 = load i32, ptr %74, align 8, !tbaa !54
  %76 = icmp sgt i32 %7, 0
  br i1 %76, label %.lr.ph130, label %_ZN5Ipopt8SmartPtrIKNS_15ExpansionMatrixEED2Ev.exit

.lr.ph130:                                        ; preds = %73
  %77 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %78 = sext i32 %75 to i64
  %79 = icmp sgt i32 %75, 0
  %80 = zext i32 %75 to i64
  %81 = shl nuw nsw i64 %80, 3
  %82 = add i32 %75, -1
  %83 = zext i32 %82 to i64
  %84 = shl nuw nsw i64 %83, 3
  %wide.trip.count167 = zext nneg i32 %7 to i64
  br label %85

85:                                               ; preds = %.lr.ph130, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit67
  %indvars.iv164 = phi i64 [ 0, %.lr.ph130 ], [ %indvars.iv.next165, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit67 ]
  %.4127 = phi ptr [ %2, %.lr.ph130 ], [ %.587, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit67 ]
  %86 = load ptr, ptr %77, align 8, !tbaa !313, !noalias !319
  %87 = getelementptr inbounds nuw [8 x i8], ptr %86, i64 %indvars.iv164
  %88 = load ptr, ptr %87, align 8, !tbaa !284, !noalias !319
  %.not.i.i.i.i62 = icmp eq ptr %88, null
  br i1 %.not.i.i.i.i62, label %.preheader, label %90

.preheader:                                       ; preds = %85
  br i1 %79, label %.lr.ph.preheader, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit67

.lr.ph.preheader:                                 ; preds = %.preheader
  tail call void @llvm.memset.p0.i64(ptr align 8 %.4127, i8 0, i64 %81, i1 false), !tbaa !168
  %89 = getelementptr i8, ptr %.4127, i64 %84
  %scevgep163 = getelementptr i8, ptr %89, i64 8
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit67

90:                                               ; preds = %85
  %91 = getelementptr inbounds nuw i8, ptr %88, i64 8
  %92 = load i32, ptr %91, align 8, !tbaa !42, !noalias !319
  %93 = add nsw i32 %92, 1
  store i32 %93, ptr %91, align 8, !tbaa !42, !noalias !319
  invoke void @_ZN5Ipopt13TripletHelper20FillValuesFromVectorEiRKNS_6VectorEPd(i32 noundef %75, ptr noundef nonnull align 8 dereferenceable(205) %88, ptr noundef %.4127)
          to label %.thread84 unwind label %98

.thread84:                                        ; preds = %90
  %94 = getelementptr inbounds [8 x i8], ptr %.4127, i64 %78
  %95 = load i32, ptr %91, align 8, !tbaa !42
  %96 = add nsw i32 %95, -1
  store i32 %96, ptr %91, align 8, !tbaa !42
  %97 = icmp eq i32 %96, 0
  br i1 %97, label %103, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit67

98:                                               ; preds = %90
  %99 = landingpad { ptr, i32 }
          cleanup
  %100 = load i32, ptr %91, align 8, !tbaa !42
  %101 = add nsw i32 %100, -1
  store i32 %101, ptr %91, align 8, !tbaa !42
  %102 = icmp eq i32 %101, 0
  br i1 %102, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit.sink.split, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit

103:                                              ; preds = %.thread84
  %104 = load ptr, ptr %88, align 8, !tbaa !43
  %105 = getelementptr inbounds nuw i8, ptr %104, i64 8
  %106 = load ptr, ptr %105, align 8
  tail call void %106(ptr noundef nonnull align 8 dereferenceable(205) %88) #16
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit67

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit67:      ; preds = %.lr.ph.preheader, %.preheader, %.thread84, %103
  %.587 = phi ptr [ %94, %103 ], [ %94, %.thread84 ], [ %.4127, %.preheader ], [ %scevgep163, %.lr.ph.preheader ]
  %indvars.iv.next165 = add nuw nsw i64 %indvars.iv164, 1
  %exitcond168.not = icmp eq i64 %indvars.iv.next165, %wide.trip.count167
  br i1 %exitcond168.not, label %.loopexit, label %85, !llvm.loop !322

.loopexit:                                        ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit67, %._crit_edge
  br i1 %.not.i.i.i.i.i, label %_ZN5Ipopt8SmartPtrIKNS_15ExpansionMatrixEED2Ev.exit, label %107

107:                                              ; preds = %.loopexit
  %108 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %109 = load i32, ptr %108, align 8, !tbaa !42
  %110 = add nsw i32 %109, -1
  store i32 %110, ptr %108, align 8, !tbaa !42
  %111 = icmp eq i32 %110, 0
  br i1 %111, label %112, label %_ZN5Ipopt8SmartPtrIKNS_15ExpansionMatrixEED2Ev.exit

112:                                              ; preds = %107
  %113 = load ptr, ptr %11, align 8, !tbaa !43
  %114 = getelementptr inbounds nuw i8, ptr %113, i64 8
  %115 = load ptr, ptr %114, align 8
  tail call void %115(ptr noundef nonnull align 8 dereferenceable(80) %11) #16
  br label %_ZN5Ipopt8SmartPtrIKNS_15ExpansionMatrixEED2Ev.exit

_ZN5Ipopt8SmartPtrIKNS_15ExpansionMatrixEED2Ev.exit: ; preds = %73, %.loopexit, %107, %112
  ret void

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit.sink.split: ; preds = %98, %.split
  %.lcssa180.sink188 = phi ptr [ %.us-phi, %.split ], [ %88, %98 ]
  %.pn55.pn.pn.pn.ph = phi { ptr, i32 } [ %.us-phi106, %.split ], [ %99, %98 ]
  %116 = load ptr, ptr %.lcssa180.sink188, align 8, !tbaa !43
  %117 = getelementptr inbounds nuw i8, ptr %116, i64 8
  %118 = load ptr, ptr %117, align 8
  tail call void %118(ptr noundef nonnull align 8 dereferenceable(205) %.lcssa180.sink188) #16
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit:        ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit.sink.split, %98, %.split
  %.pn55.pn.pn.pn = phi { ptr, i32 } [ %99, %98 ], [ %.us-phi106, %.split ], [ %.pn55.pn.pn.pn.ph, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit.sink.split ]
  br i1 %.not.i.i.i.i.i, label %_ZN5Ipopt8SmartPtrIKNS_15ExpansionMatrixEED2Ev.exit70, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit._crit_edge

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit._crit_edge: ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %11, i64 8
  %.pre = load i32, ptr %.phi.trans.insert, align 8, !tbaa !42
  %119 = add nsw i32 %.pre, -1
  br label %120

120:                                              ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit._crit_edge, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit.thread
  %121 = phi i32 [ %14, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit.thread ], [ %119, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit._crit_edge ]
  %.pn55.pn.pn.pn89 = phi { ptr, i32 } [ %53, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit.thread ], [ %.pn55.pn.pn.pn, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit._crit_edge ]
  %122 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store i32 %121, ptr %122, align 8, !tbaa !42
  %123 = icmp eq i32 %121, 0
  br i1 %123, label %124, label %_ZN5Ipopt8SmartPtrIKNS_15ExpansionMatrixEED2Ev.exit70

124:                                              ; preds = %120
  %125 = load ptr, ptr %11, align 8, !tbaa !43
  %126 = getelementptr inbounds nuw i8, ptr %125, i64 8
  %127 = load ptr, ptr %126, align 8
  tail call void %127(ptr noundef nonnull align 8 dereferenceable(80) %11) #16
  br label %_ZN5Ipopt8SmartPtrIKNS_15ExpansionMatrixEED2Ev.exit70

_ZN5Ipopt8SmartPtrIKNS_15ExpansionMatrixEED2Ev.exit70: ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit, %120, %124
  %.pn55.pn.pn.pn90 = phi { ptr, i32 } [ %.pn55.pn.pn.pn, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit ], [ %.pn55.pn.pn.pn89, %120 ], [ %.pn55.pn.pn.pn89, %124 ]
  resume { ptr, i32 } %.pn55.pn.pn.pn90
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
  %12 = load i8, ptr %11, align 1, !tbaa !323, !range !329, !noundef !330
  %13 = trunc nuw i8 %12 to i1
  br i1 %13, label %14, label %17

14:                                               ; preds = %10
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %15 = getelementptr inbounds nuw i8, ptr %9, i64 240
  %16 = load double, ptr %15, align 8, !tbaa !331
  store double %16, ptr %4, align 8, !tbaa !168
  call void @_ZN5Ipopt10IpBlasCopyEiPKdiPdi(i32 noundef %0, ptr noundef nonnull %4, i32 noundef 0, ptr noundef %2, i32 noundef 1)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %.loopexit

17:                                               ; preds = %10
  %18 = getelementptr inbounds nuw i8, ptr %9, i64 216
  %19 = load ptr, ptr %18, align 8, !tbaa !332
  tail call void @_ZN5Ipopt10IpBlasCopyEiPKdiPdi(i32 noundef %0, ptr noundef %19, i32 noundef 1, ptr noundef %2, i32 noundef 1)
  br label %.loopexit

20:                                               ; preds = %3
  %21 = tail call ptr @__dynamic_cast(ptr nonnull %1, ptr nonnull @_ZTIN5Ipopt6VectorE, ptr nonnull @_ZTIN5Ipopt14CompoundVectorE, i64 0) #16
  %.not34 = icmp eq ptr %21, null
  br i1 %.not34, label %66, label %22

22:                                               ; preds = %20
  %23 = getelementptr inbounds nuw i8, ptr %21, i64 256
  %24 = load ptr, ptr %23, align 8, !tbaa !333
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 16
  %26 = load i32, ptr %25, align 8, !tbaa !341
  %27 = icmp sgt i32 %26, 0
  br i1 %27, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %22
  %28 = getelementptr inbounds nuw i8, ptr %21, i64 208
  %29 = getelementptr inbounds nuw i8, ptr %21, i64 232
  %wide.trip.count = zext nneg i32 %26 to i64
  br label %30

30:                                               ; preds = %.lr.ph, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit ]
  %.03063 = phi ptr [ %2, %.lr.ph ], [ %47, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit ]
  %31 = load ptr, ptr %28, align 8, !tbaa !348, !noalias !349
  %32 = getelementptr inbounds nuw [8 x i8], ptr %31, i64 %indvars.iv
  %33 = load ptr, ptr %32, align 8, !tbaa !224, !noalias !349
  %.not.i.i = icmp eq ptr %33, null
  br i1 %.not.i.i, label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.i, label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i

_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.i:    ; preds = %30
  %34 = load ptr, ptr %29, align 8, !tbaa !313, !noalias !349
  %35 = getelementptr inbounds nuw [8 x i8], ptr %34, i64 %indvars.iv
  %36 = load ptr, ptr %35, align 8, !tbaa !284, !noalias !349
  %.not.i.i.i = icmp eq ptr %36, null
  br i1 %.not.i.i.i, label %40, label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i

_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i: ; preds = %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.i, %30
  %.0.i3.i = phi ptr [ %36, %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.i ], [ %33, %30 ]
  %37 = getelementptr inbounds nuw i8, ptr %.0.i3.i, i64 8
  %38 = load i32, ptr %37, align 8, !tbaa !42, !noalias !349
  %39 = add nsw i32 %38, 1
  store i32 %39, ptr %37, align 8, !tbaa !42, !noalias !349
  br label %40

40:                                               ; preds = %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i, %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.i
  %.0.i4.i = phi ptr [ null, %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.i ], [ %.0.i3.i, %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i ]
  %41 = getelementptr inbounds nuw i8, ptr %.0.i4.i, i64 56
  %42 = load ptr, ptr %41, align 8, !tbaa !130
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 12
  %44 = load i32, ptr %43, align 4, !tbaa !136
  invoke void @_ZN5Ipopt13TripletHelper20FillValuesFromVectorEiRKNS_6VectorEPd(i32 noundef %44, ptr noundef nonnull align 8 dereferenceable(205) %.0.i4.i, ptr noundef %.03063)
          to label %45 unwind label %56

45:                                               ; preds = %40
  %46 = sext i32 %44 to i64
  %47 = getelementptr inbounds [8 x i8], ptr %.03063, i64 %46
  %48 = getelementptr inbounds nuw i8, ptr %.0.i4.i, i64 8
  %49 = load i32, ptr %48, align 8, !tbaa !42
  %50 = add nsw i32 %49, -1
  store i32 %50, ptr %48, align 8, !tbaa !42
  %51 = icmp eq i32 %50, 0
  br i1 %51, label %52, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit

52:                                               ; preds = %45
  %53 = load ptr, ptr %.0.i4.i, align 8, !tbaa !43
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 8
  %55 = load ptr, ptr %54, align 8
  tail call void %55(ptr noundef nonnull align 8 dereferenceable(205) %.0.i4.i) #16
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit:        ; preds = %45, %52
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.loopexit, label %30, !llvm.loop !352

56:                                               ; preds = %40
  %57 = landingpad { ptr, i32 }
          cleanup
  %58 = getelementptr inbounds nuw i8, ptr %.0.i4.i, i64 8
  %59 = load i32, ptr %58, align 8, !tbaa !42
  %60 = add nsw i32 %59, -1
  store i32 %60, ptr %58, align 8, !tbaa !42
  %61 = icmp eq i32 %60, 0
  br i1 %61, label %62, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit41

62:                                               ; preds = %56
  %63 = load ptr, ptr %.0.i4.i, align 8, !tbaa !43
  %64 = getelementptr inbounds nuw i8, ptr %63, i64 8
  %65 = load ptr, ptr %64, align 8
  tail call void %65(ptr noundef nonnull align 8 dereferenceable(205) %.0.i4.i) #16
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit41

66:                                               ; preds = %20
  %67 = tail call ptr @__cxa_allocate_exception(i64 112) #16
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @.str.4, ptr noundef nonnull align 1 dereferenceable(1) %6)
          to label %68 unwind label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit44.thread

68:                                               ; preds = %66
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull @.str.1, ptr noundef nonnull align 1 dereferenceable(1) %8)
          to label %69 unwind label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread

69:                                               ; preds = %68
  invoke void @_ZN5Ipopt19UNKNOWN_VECTOR_TYPEC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_i(ptr noundef nonnull align 8 dereferenceable(112) %67, ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %7, i32 noundef 915)
          to label %70 unwind label %72

70:                                               ; preds = %69
  invoke void @__cxa_throw(ptr nonnull %67, ptr nonnull @_ZTIN5Ipopt19UNKNOWN_VECTOR_TYPEE, ptr nonnull @_ZN5Ipopt14IpoptExceptionD2Ev) #17
          to label %91 unwind label %72

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit44.thread: ; preds = %66
  %71 = landingpad { ptr, i32 }
          cleanup
  br label %.sink.split

72:                                               ; preds = %70, %69
  %.0 = phi i1 [ false, %70 ], [ true, %69 ]
  %73 = landingpad { ptr, i32 }
          cleanup
  %74 = load ptr, ptr %7, align 8, !tbaa !55
  %75 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %76 = icmp eq ptr %74, %75
  br i1 %76, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %72
  %77 = load i64, ptr %75, align 8, !tbaa !60
  %78 = add i64 %77, 1
  call void @_ZdlPvm(ptr noundef %74, i64 noundef %78) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %72, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %79 = load ptr, ptr %5, align 8, !tbaa !55
  %80 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %81 = icmp eq ptr %79, %80
  br i1 %81, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit44, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i42

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread: ; preds = %68
  %82 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %83 = load ptr, ptr %5, align 8, !tbaa !55
  %84 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %85 = icmp eq ptr %83, %84
  br i1 %85, label %.sink.split, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i42.thread

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i42.thread: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread
  %86 = load i64, ptr %84, align 8, !tbaa !60
  %87 = add i64 %86, 1
  call void @_ZdlPvm(ptr noundef %83, i64 noundef %87) #18
  br label %.sink.split

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i42: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %88 = load i64, ptr %80, align 8, !tbaa !60
  %89 = add i64 %88, 1
  call void @_ZdlPvm(ptr noundef %79, i64 noundef %89) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br i1 %.0, label %90, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit41

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit44: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br i1 %.0, label %90, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit41

.sink.split:                                      ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit44.thread, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i42.thread
  %.pn.pn50.ph = phi { ptr, i32 } [ %82, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i42.thread ], [ %71, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit44.thread ], [ %82, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %90

90:                                               ; preds = %.sink.split, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i42, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit44
  %.pn.pn50 = phi { ptr, i32 } [ %73, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i42 ], [ %73, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit44 ], [ %.pn.pn50.ph, %.sink.split ]
  call void @__cxa_free_exception(ptr %67) #16
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit41

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit41:      ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i42, %62, %56, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit44, %90
  %.pn37 = phi { ptr, i32 } [ %73, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit44 ], [ %.pn.pn50, %90 ], [ %57, %56 ], [ %57, %62 ], [ %73, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i42 ]
  resume { ptr, i32 } %.pn37

.loopexit:                                        ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit, %22, %14, %17
  ret void

91:                                               ; preds = %70
  unreachable
}

declare void @_ZN5Ipopt10IpBlasScalEidPdi(i32 noundef, double noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare void @_ZN5Ipopt10IpBlasCopyEiPKdiPdi(i32 noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare noundef i32 @_ZNK5Ipopt19CompoundMatrixSpace12GetBlockColsEi(ptr noundef nonnull align 8 dereferenceable(129), i32 noundef) local_unnamed_addr #2

declare noundef i32 @_ZNK5Ipopt19CompoundMatrixSpace12GetBlockRowsEi(ptr noundef nonnull align 8 dereferenceable(129), i32 noundef) local_unnamed_addr #2

declare noundef i32 @_ZNK5Ipopt22CompoundSymMatrixSpace11GetBlockDimEi(ptr noundef nonnull align 8 dereferenceable(97), i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5Ipopt19UNKNOWN_VECTOR_TYPEC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_i(ptr noundef nonnull align 8 dereferenceable(112) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(32) %2, i32 noundef %3) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
.noexc.i:
  %4 = alloca i64, align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %6, ptr %5, align 8, !tbaa !138
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 19, ptr %4, align 8, !tbaa !139
  %7 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
  store ptr %7, ptr %5, align 8, !tbaa !55
  %8 = load i64, ptr %4, align 8, !tbaa !139
  store i64 %8, ptr %6, align 8, !tbaa !60
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(19) %7, ptr noundef nonnull align 1 dereferenceable(19) @.str.7, i64 19, i1 false)
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 %8, ptr %9, align 8, !tbaa !140
  %10 = load ptr, ptr %5, align 8, !tbaa !55
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 %8
  store i8 0, ptr %11, align 1, !tbaa !60
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  invoke void @_ZN5Ipopt14IpoptExceptionC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_iS8_(ptr noundef nonnull align 8 dereferenceable(112) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(32) %2, i32 noundef %3, ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %12 unwind label %17

12:                                               ; preds = %.noexc.i
  %13 = load ptr, ptr %5, align 8, !tbaa !55
  %14 = icmp eq ptr %13, %6
  br i1 %14, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %12
  %15 = load i64, ptr %6, align 8, !tbaa !60
  %16 = add i64 %15, 1
  call void @_ZdlPvm(ptr noundef %13, i64 noundef %16) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %12, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN5Ipopt19UNKNOWN_VECTOR_TYPEE, i64 16), ptr %0, align 8, !tbaa !43
  ret void

17:                                               ; preds = %.noexc.i
  %18 = landingpad { ptr, i32 }
          cleanup
  %19 = load ptr, ptr %5, align 8, !tbaa !55
  %20 = icmp eq ptr %19, %6
  br i1 %20, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit9, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i7

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i7: ; preds = %17
  %21 = load i64, ptr %6, align 8, !tbaa !60
  %22 = add i64 %21, 1
  call void @_ZdlPvm(ptr noundef %19, i64 noundef %22) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit9

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit9: ; preds = %17, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i7
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  resume { ptr, i32 } %18
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5Ipopt14IpoptExceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(112) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN5Ipopt14IpoptExceptionE, i64 16), ptr %0, align 8, !tbaa !43
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %3 = load ptr, ptr %2, align 8, !tbaa !55
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %5 = icmp eq ptr %3, %4
  br i1 %5, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %1
  %6 = load i64, ptr %4, align 8, !tbaa !60
  %7 = add i64 %6, 1
  tail call void @_ZdlPvm(ptr noundef %3, i64 noundef %7) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %1, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %9 = load ptr, ptr %8, align 8, !tbaa !55
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %11 = icmp eq ptr %9, %10
  br i1 %11, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %12 = load i64, ptr %10, align 8, !tbaa !60
  %13 = add i64 %12, 1
  tail call void @_ZdlPvm(ptr noundef %9, i64 noundef %13) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %15 = load ptr, ptr %14, align 8, !tbaa !55
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %17 = icmp eq ptr %15, %16
  br i1 %17, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3
  %18 = load i64, ptr %16, align 8, !tbaa !60
  %19 = add i64 %18, 1
  tail call void @_ZdlPvm(ptr noundef %15, i64 noundef %19) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4
  ret void
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znam(i64 noundef) local_unnamed_addr #8

; Function Attrs: nobuiltin nounwind
declare void @_ZdaPv(ptr noundef) local_unnamed_addr #9

; Function Attrs: mustprogress uwtable
define void @_ZN5Ipopt13TripletHelper17PutValuesInVectorEiPKdRNS_6VectorE(i32 noundef %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(205) %2) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.std::allocator.37", align 1
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %"class.std::allocator.37", align 1
  %8 = tail call ptr @__dynamic_cast(ptr nonnull %2, ptr nonnull @_ZTIN5Ipopt6VectorE, ptr nonnull @_ZTIN5Ipopt11DenseVectorE, i64 0) #16
  %.not = icmp eq ptr %8, null
  br i1 %.not, label %32, label %9

9:                                                ; preds = %3
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 232
  %11 = load i8, ptr %10, align 8, !tbaa !353, !range !329, !noundef !330
  %12 = trunc nuw i8 %11 to i1
  %13 = getelementptr inbounds nuw i8, ptr %8, i64 233
  %14 = load i8, ptr %13, align 1, !range !329
  %15 = trunc nuw i8 %14 to i1
  %or.cond.i = select i1 %12, i1 %15, i1 false
  br i1 %or.cond.i, label %16, label %17

16:                                               ; preds = %9
  tail call void @_ZN5Ipopt11DenseVector22set_values_from_scalarEv(ptr noundef nonnull align 8 dereferenceable(248) %8)
  br label %17

17:                                               ; preds = %16, %9
  tail call void @_ZN5Ipopt12TaggedObject13ObjectChangedEv(ptr noundef nonnull align 8 dereferenceable(248) %8)
  store i8 1, ptr %10, align 8, !tbaa !353
  store i8 0, ptr %13, align 1, !tbaa !323
  %18 = getelementptr inbounds nuw i8, ptr %8, i64 216
  %19 = load ptr, ptr %18, align 8, !tbaa !332
  %20 = icmp eq ptr %19, null
  br i1 %20, label %21, label %_ZN5Ipopt11DenseVector6ValuesEv.exit

21:                                               ; preds = %17
  %22 = getelementptr inbounds nuw i8, ptr %8, i64 208
  %23 = load ptr, ptr %22, align 8, !tbaa !354
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 12
  %25 = load i32, ptr %24, align 4, !tbaa !136
  %26 = icmp sgt i32 %25, 0
  br i1 %26, label %27, label %_ZNK5Ipopt16DenseVectorSpace23AllocateInternalStorageEv.exit.i.i

27:                                               ; preds = %21
  %28 = zext nneg i32 %25 to i64
  %29 = shl nuw nsw i64 %28, 3
  %30 = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %29) #19
  br label %_ZNK5Ipopt16DenseVectorSpace23AllocateInternalStorageEv.exit.i.i

_ZNK5Ipopt16DenseVectorSpace23AllocateInternalStorageEv.exit.i.i: ; preds = %27, %21
  %.0.i.i.i = phi ptr [ %30, %27 ], [ null, %21 ]
  store ptr %.0.i.i.i, ptr %18, align 8, !tbaa !332
  br label %_ZN5Ipopt11DenseVector6ValuesEv.exit

_ZN5Ipopt11DenseVector6ValuesEv.exit:             ; preds = %17, %_ZNK5Ipopt16DenseVectorSpace23AllocateInternalStorageEv.exit.i.i
  %31 = phi ptr [ %19, %17 ], [ %.0.i.i.i, %_ZNK5Ipopt16DenseVectorSpace23AllocateInternalStorageEv.exit.i.i ]
  tail call void @_ZN5Ipopt10IpBlasCopyEiPKdiPdi(i32 noundef %0, ptr noundef %1, i32 noundef 1, ptr noundef %31, i32 noundef 1)
  br label %.loopexit

32:                                               ; preds = %3
  %33 = tail call ptr @__dynamic_cast(ptr nonnull %2, ptr nonnull @_ZTIN5Ipopt6VectorE, ptr nonnull @_ZTIN5Ipopt14CompoundVectorE, i64 0) #16
  %.not30 = icmp eq ptr %33, null
  br i1 %.not30, label %75, label %34

34:                                               ; preds = %32
  %35 = getelementptr inbounds nuw i8, ptr %33, i64 256
  %36 = load ptr, ptr %35, align 8, !tbaa !333
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 16
  %38 = load i32, ptr %37, align 8, !tbaa !341
  %39 = icmp sgt i32 %38, 0
  br i1 %39, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %34
  %40 = getelementptr inbounds nuw i8, ptr %33, i64 208
  %wide.trip.count = zext nneg i32 %38 to i64
  br label %41

41:                                               ; preds = %.lr.ph, %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit ]
  %.02658 = phi ptr [ %1, %.lr.ph ], [ %56, %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit ]
  tail call void @_ZN5Ipopt12TaggedObject13ObjectChangedEv(ptr noundef nonnull align 8 dereferenceable(265) %33), !noalias !355
  %42 = load ptr, ptr %40, align 8, !tbaa !348, !noalias !355
  %43 = getelementptr inbounds nuw [8 x i8], ptr %42, i64 %indvars.iv
  %44 = load ptr, ptr %43, align 8, !tbaa !224, !noalias !355
  %.not.i.i.i = icmp eq ptr %44, null
  br i1 %.not.i.i.i, label %49, label %45

45:                                               ; preds = %41
  %46 = getelementptr inbounds nuw i8, ptr %44, i64 8
  %47 = load i32, ptr %46, align 8, !tbaa !42, !noalias !355
  %48 = add nsw i32 %47, 1
  store i32 %48, ptr %46, align 8, !tbaa !42, !noalias !355
  br label %49

49:                                               ; preds = %45, %41
  %50 = getelementptr inbounds nuw i8, ptr %44, i64 56
  %51 = load ptr, ptr %50, align 8, !tbaa !130
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 12
  %53 = load i32, ptr %52, align 4, !tbaa !136
  invoke void @_ZN5Ipopt13TripletHelper17PutValuesInVectorEiPKdRNS_6VectorE(i32 noundef %53, ptr noundef %.02658, ptr noundef nonnull align 8 dereferenceable(205) %44)
          to label %54 unwind label %65

54:                                               ; preds = %49
  %55 = sext i32 %53 to i64
  %56 = getelementptr inbounds [8 x i8], ptr %.02658, i64 %55
  %57 = getelementptr inbounds nuw i8, ptr %44, i64 8
  %58 = load i32, ptr %57, align 8, !tbaa !42
  %59 = add nsw i32 %58, -1
  store i32 %59, ptr %57, align 8, !tbaa !42
  %60 = icmp eq i32 %59, 0
  br i1 %60, label %61, label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit

61:                                               ; preds = %54
  %62 = load ptr, ptr %44, align 8, !tbaa !43
  %63 = getelementptr inbounds nuw i8, ptr %62, i64 8
  %64 = load ptr, ptr %63, align 8
  tail call void %64(ptr noundef nonnull align 8 dereferenceable(205) %44) #16
  br label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit

_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit:         ; preds = %54, %61
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.loopexit, label %41, !llvm.loop !358

65:                                               ; preds = %49
  %66 = landingpad { ptr, i32 }
          cleanup
  %67 = getelementptr inbounds nuw i8, ptr %44, i64 8
  %68 = load i32, ptr %67, align 8, !tbaa !42
  %69 = add nsw i32 %68, -1
  store i32 %69, ptr %67, align 8, !tbaa !42
  %70 = icmp eq i32 %69, 0
  br i1 %70, label %71, label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit36

71:                                               ; preds = %65
  %72 = load ptr, ptr %44, align 8, !tbaa !43
  %73 = getelementptr inbounds nuw i8, ptr %72, i64 8
  %74 = load ptr, ptr %73, align 8
  tail call void %74(ptr noundef nonnull align 8 dereferenceable(205) %44) #16
  br label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit36

75:                                               ; preds = %32
  %76 = tail call ptr @__cxa_allocate_exception(i64 112) #16
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @.str.5, ptr noundef nonnull align 1 dereferenceable(1) %5)
          to label %77 unwind label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit39.thread

77:                                               ; preds = %75
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull @.str.1, ptr noundef nonnull align 1 dereferenceable(1) %7)
          to label %78 unwind label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread

78:                                               ; preds = %77
  invoke void @_ZN5Ipopt19UNKNOWN_VECTOR_TYPEC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_i(ptr noundef nonnull align 8 dereferenceable(112) %76, ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(32) %6, i32 noundef 1178)
          to label %79 unwind label %81

79:                                               ; preds = %78
  invoke void @__cxa_throw(ptr nonnull %76, ptr nonnull @_ZTIN5Ipopt19UNKNOWN_VECTOR_TYPEE, ptr nonnull @_ZN5Ipopt14IpoptExceptionD2Ev) #17
          to label %100 unwind label %81

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit39.thread: ; preds = %75
  %80 = landingpad { ptr, i32 }
          cleanup
  br label %.sink.split

81:                                               ; preds = %79, %78
  %.0 = phi i1 [ false, %79 ], [ true, %78 ]
  %82 = landingpad { ptr, i32 }
          cleanup
  %83 = load ptr, ptr %6, align 8, !tbaa !55
  %84 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %85 = icmp eq ptr %83, %84
  br i1 %85, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %81
  %86 = load i64, ptr %84, align 8, !tbaa !60
  %87 = add i64 %86, 1
  call void @_ZdlPvm(ptr noundef %83, i64 noundef %87) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %81, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %88 = load ptr, ptr %4, align 8, !tbaa !55
  %89 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %90 = icmp eq ptr %88, %89
  br i1 %90, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit39, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i37

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread: ; preds = %77
  %91 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %92 = load ptr, ptr %4, align 8, !tbaa !55
  %93 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %94 = icmp eq ptr %92, %93
  br i1 %94, label %.sink.split, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i37.thread

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i37.thread: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread
  %95 = load i64, ptr %93, align 8, !tbaa !60
  %96 = add i64 %95, 1
  call void @_ZdlPvm(ptr noundef %92, i64 noundef %96) #18
  br label %.sink.split

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i37: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %97 = load i64, ptr %89, align 8, !tbaa !60
  %98 = add i64 %97, 1
  call void @_ZdlPvm(ptr noundef %88, i64 noundef %98) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br i1 %.0, label %99, label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit36

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit39: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br i1 %.0, label %99, label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit36

.sink.split:                                      ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit39.thread, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i37.thread
  %.pn.pn45.ph = phi { ptr, i32 } [ %91, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i37.thread ], [ %80, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit39.thread ], [ %91, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %99

99:                                               ; preds = %.sink.split, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i37, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit39
  %.pn.pn45 = phi { ptr, i32 } [ %82, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i37 ], [ %82, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit39 ], [ %.pn.pn45.ph, %.sink.split ]
  call void @__cxa_free_exception(ptr %76) #16
  br label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit36

_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit36:       ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i37, %71, %65, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit39, %99
  %.pn33 = phi { ptr, i32 } [ %82, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit39 ], [ %.pn.pn45, %99 ], [ %66, %65 ], [ %66, %71 ], [ %82, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i37 ]
  resume { ptr, i32 } %.pn33

.loopexit:                                        ; preds = %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit, %34, %_ZN5Ipopt11DenseVector6ValuesEv.exit
  ret void

100:                                              ; preds = %79
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5Ipopt14IpoptExceptionC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_iS8_(ptr noundef nonnull align 8 dereferenceable(112) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(32) %2, i32 noundef %3, ptr noundef nonnull align 8 dereferenceable(32) %4) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN5Ipopt14IpoptExceptionE, i64 16), ptr %0, align 8, !tbaa !43
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %10, ptr %9, align 8, !tbaa !138
  %11 = load ptr, ptr %1, align 8, !tbaa !55
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %13 = load i64, ptr %12, align 8, !tbaa !140
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store i64 %13, ptr %8, align 8, !tbaa !139
  %14 = icmp ugt i64 %13, 15
  br i1 %14, label %.noexc.i, label %._crit_edge.i.i

.noexc.i:                                         ; preds = %5
  %15 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull align 8 dereferenceable(8) %8, i64 noundef 0)
  store ptr %15, ptr %9, align 8, !tbaa !55
  %16 = load i64, ptr %8, align 8, !tbaa !139
  store i64 %16, ptr %10, align 8, !tbaa !60
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %.noexc.i, %5
  %17 = phi ptr [ %15, %.noexc.i ], [ %10, %5 ]
  switch i64 %13, label %20 [
    i64 1, label %18
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit
  ]

18:                                               ; preds = %._crit_edge.i.i
  %19 = load i8, ptr %11, align 1, !tbaa !60
  store i8 %19, ptr %17, align 1, !tbaa !60
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit

20:                                               ; preds = %._crit_edge.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %17, ptr align 1 %11, i64 %13, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit: ; preds = %._crit_edge.i.i, %18, %20
  %21 = load i64, ptr %8, align 8, !tbaa !139
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %21, ptr %22, align 8, !tbaa !140
  %23 = load ptr, ptr %9, align 8, !tbaa !55
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 %21
  store i8 0, ptr %24, align 1, !tbaa !60
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store ptr %26, ptr %25, align 8, !tbaa !138
  %27 = load ptr, ptr %2, align 8, !tbaa !55
  %28 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %29 = load i64, ptr %28, align 8, !tbaa !140
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store i64 %29, ptr %7, align 8, !tbaa !139
  %30 = icmp ugt i64 %29, 15
  br i1 %30, label %.noexc.i9, label %._crit_edge.i.i8

.noexc.i9:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit
  %31 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %25, ptr noundef nonnull align 8 dereferenceable(8) %7, i64 noundef 0)
          to label %.noexc unwind label %60

.noexc:                                           ; preds = %.noexc.i9
  store ptr %31, ptr %25, align 8, !tbaa !55
  %32 = load i64, ptr %7, align 8, !tbaa !139
  store i64 %32, ptr %26, align 8, !tbaa !60
  br label %._crit_edge.i.i8

._crit_edge.i.i8:                                 ; preds = %.noexc, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit
  %33 = phi ptr [ %31, %.noexc ], [ %26, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit ]
  switch i64 %29, label %36 [
    i64 1, label %34
    i64 0, label %37
  ]

34:                                               ; preds = %._crit_edge.i.i8
  %35 = load i8, ptr %27, align 1, !tbaa !60
  store i8 %35, ptr %33, align 1, !tbaa !60
  br label %37

36:                                               ; preds = %._crit_edge.i.i8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %33, ptr align 1 %27, i64 %29, i1 false)
  br label %37

37:                                               ; preds = %36, %34, %._crit_edge.i.i8
  %38 = load i64, ptr %7, align 8, !tbaa !139
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i64 %38, ptr %39, align 8, !tbaa !140
  %40 = load ptr, ptr %25, align 8, !tbaa !55
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 %38
  store i8 0, ptr %41, align 1, !tbaa !60
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store i32 %3, ptr %42, align 8, !tbaa !359
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 96
  store ptr %44, ptr %43, align 8, !tbaa !138
  %45 = load ptr, ptr %4, align 8, !tbaa !55
  %46 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %47 = load i64, ptr %46, align 8, !tbaa !140
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i64 %47, ptr %6, align 8, !tbaa !139
  %48 = icmp ugt i64 %47, 15
  br i1 %48, label %.noexc.i12, label %._crit_edge.i.i11

.noexc.i12:                                       ; preds = %37
  %49 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %43, ptr noundef nonnull align 8 dereferenceable(8) %6, i64 noundef 0)
          to label %.noexc13 unwind label %62

.noexc13:                                         ; preds = %.noexc.i12
  store ptr %49, ptr %43, align 8, !tbaa !55
  %50 = load i64, ptr %6, align 8, !tbaa !139
  store i64 %50, ptr %44, align 8, !tbaa !60
  br label %._crit_edge.i.i11

._crit_edge.i.i11:                                ; preds = %.noexc13, %37
  %51 = phi ptr [ %49, %.noexc13 ], [ %44, %37 ]
  switch i64 %47, label %54 [
    i64 1, label %52
    i64 0, label %55
  ]

52:                                               ; preds = %._crit_edge.i.i11
  %53 = load i8, ptr %45, align 1, !tbaa !60
  store i8 %53, ptr %51, align 1, !tbaa !60
  br label %55

54:                                               ; preds = %._crit_edge.i.i11
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %51, ptr align 1 %45, i64 %47, i1 false)
  br label %55

55:                                               ; preds = %54, %52, %._crit_edge.i.i11
  %56 = load i64, ptr %6, align 8, !tbaa !139
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store i64 %56, ptr %57, align 8, !tbaa !140
  %58 = load ptr, ptr %43, align 8, !tbaa !55
  %59 = getelementptr inbounds nuw i8, ptr %58, i64 %56
  store i8 0, ptr %59, align 1, !tbaa !60
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret void

60:                                               ; preds = %.noexc.i9
  %61 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

62:                                               ; preds = %.noexc.i12
  %63 = landingpad { ptr, i32 }
          cleanup
  %64 = load ptr, ptr %25, align 8, !tbaa !55
  %65 = icmp eq ptr %64, %26
  br i1 %65, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %62
  %66 = load i64, ptr %26, align 8, !tbaa !60
  %67 = add i64 %66, 1
  call void @_ZdlPvm(ptr noundef %64, i64 noundef %67) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %62, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %60
  %.pn = phi { ptr, i32 } [ %61, %60 ], [ %63, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ], [ %63, %62 ]
  %68 = load ptr, ptr %9, align 8, !tbaa !55
  %69 = icmp eq ptr %68, %10
  br i1 %69, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit17, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i15

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i15: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %70 = load i64, ptr %10, align 8, !tbaa !60
  %71 = add i64 %70, 1
  call void @_ZdlPvm(ptr noundef %68, i64 noundef %71) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit17

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit17: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i15
  resume { ptr, i32 } %.pn
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN5Ipopt19UNKNOWN_MATRIX_TYPED0Ev(ptr noundef nonnull align 8 dereferenceable(112) %0) unnamed_addr #10 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN5Ipopt14IpoptExceptionE, i64 16), ptr %0, align 8, !tbaa !43
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %3 = load ptr, ptr %2, align 8, !tbaa !55
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %5 = icmp eq ptr %3, %4
  br i1 %5, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %1
  %6 = load i64, ptr %4, align 8, !tbaa !60
  %7 = add i64 %6, 1
  tail call void @_ZdlPvm(ptr noundef %3, i64 noundef %7) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i: ; preds = %1, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %9 = load ptr, ptr %8, align 8, !tbaa !55
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %11 = icmp eq ptr %9, %10
  br i1 %11, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i
  %12 = load i64, ptr %10, align 8, !tbaa !60
  %13 = add i64 %12, 1
  tail call void @_ZdlPvm(ptr noundef %9, i64 noundef %13) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %15 = load ptr, ptr %14, align 8, !tbaa !55
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %17 = icmp eq ptr %15, %16
  br i1 %17, label %_ZN5Ipopt14IpoptExceptionD2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3.i
  %18 = load i64, ptr %16, align 8, !tbaa !60
  %19 = add i64 %18, 1
  tail call void @_ZdlPvm(ptr noundef %15, i64 noundef %19) #18
  br label %_ZN5Ipopt14IpoptExceptionD2Ev.exit

_ZN5Ipopt14IpoptExceptionD2Ev.exit:               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4.i
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 112) #18
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5Ipopt14IpoptExceptionD0Ev(ptr noundef nonnull align 8 dereferenceable(112) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN5Ipopt14IpoptExceptionE, i64 16), ptr %0, align 8, !tbaa !43
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %3 = load ptr, ptr %2, align 8, !tbaa !55
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %5 = icmp eq ptr %3, %4
  br i1 %5, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %1
  %6 = load i64, ptr %4, align 8, !tbaa !60
  %7 = add i64 %6, 1
  tail call void @_ZdlPvm(ptr noundef %3, i64 noundef %7) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i: ; preds = %1, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %9 = load ptr, ptr %8, align 8, !tbaa !55
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %11 = icmp eq ptr %9, %10
  br i1 %11, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i
  %12 = load i64, ptr %10, align 8, !tbaa !60
  %13 = add i64 %12, 1
  tail call void @_ZdlPvm(ptr noundef %9, i64 noundef %13) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %15 = load ptr, ptr %14, align 8, !tbaa !55
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %17 = icmp eq ptr %15, %16
  br i1 %17, label %_ZN5Ipopt14IpoptExceptionD2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3.i
  %18 = load i64, ptr %16, align 8, !tbaa !60
  %19 = add i64 %18, 1
  tail call void @_ZdlPvm(ptr noundef %15, i64 noundef %19) #18
  br label %_ZN5Ipopt14IpoptExceptionD2Ev.exit

_ZN5Ipopt14IpoptExceptionD2Ev.exit:               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4.i
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 112) #18
  ret void
}

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #11

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #9

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN5Ipopt19UNKNOWN_VECTOR_TYPED0Ev(ptr noundef nonnull align 8 dereferenceable(112) %0) unnamed_addr #10 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN5Ipopt14IpoptExceptionE, i64 16), ptr %0, align 8, !tbaa !43
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %3 = load ptr, ptr %2, align 8, !tbaa !55
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %5 = icmp eq ptr %3, %4
  br i1 %5, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %1
  %6 = load i64, ptr %4, align 8, !tbaa !60
  %7 = add i64 %6, 1
  tail call void @_ZdlPvm(ptr noundef %3, i64 noundef %7) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i: ; preds = %1, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %9 = load ptr, ptr %8, align 8, !tbaa !55
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %11 = icmp eq ptr %9, %10
  br i1 %11, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i
  %12 = load i64, ptr %10, align 8, !tbaa !60
  %13 = add i64 %12, 1
  tail call void @_ZdlPvm(ptr noundef %9, i64 noundef %13) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %15 = load ptr, ptr %14, align 8, !tbaa !55
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %17 = icmp eq ptr %15, %16
  br i1 %17, label %_ZN5Ipopt14IpoptExceptionD2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3.i
  %18 = load i64, ptr %16, align 8, !tbaa !60
  %19 = add i64 %18, 1
  tail call void @_ZdlPvm(ptr noundef %15, i64 noundef %19) #18
  br label %_ZN5Ipopt14IpoptExceptionD2Ev.exit

_ZN5Ipopt14IpoptExceptionD2Ev.exit:               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4.i
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 112) #18
  ret void
}

declare void @_ZN5Ipopt11DenseVector22set_values_from_scalarEv(ptr noundef nonnull align 8 dereferenceable(248)) local_unnamed_addr #2

declare void @_ZN5Ipopt12TaggedObject13ObjectChangedEv(ptr noundef nonnull align 8 dereferenceable(56)) local_unnamed_addr #2

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) local_unnamed_addr #12

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #13

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #14

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #14

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #15

attributes #0 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree nounwind willreturn memory(read) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { cold noreturn }
attributes #5 = { mustprogress nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree norecurse nosync nounwind memory(argmem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #12 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #15 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #16 = { nounwind }
attributes #17 = { noreturn }
attributes #18 = { builtin nounwind }
attributes #19 = { builtin allocsize(0) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !22, i64 72}
!4 = !{!"_ZTSN5Ipopt10GenTMatrixE", !5, i64 0, !22, i64 72, !23, i64 80, !21, i64 88}
!5 = !{!"_ZTSN5Ipopt6MatrixE", !6, i64 0, !19, i64 56, !8, i64 64, !21, i64 68}
!6 = !{!"_ZTSN5Ipopt12TaggedObjectE", !7, i64 0, !11, i64 16, !8, i64 48, !8, i64 52}
!7 = !{!"_ZTSN5Ipopt16ReferencedObjectE", !8, i64 8}
!8 = !{!"int", !9, i64 0}
!9 = !{!"omnipotent char", !10, i64 0}
!10 = !{!"Simple C++ TBAA"}
!11 = !{!"_ZTSN5Ipopt7SubjectE", !12, i64 8}
!12 = !{!"_ZTSSt6vectorIPN5Ipopt8ObserverESaIS2_EE", !13, i64 0}
!13 = !{!"_ZTSSt12_Vector_baseIPN5Ipopt8ObserverESaIS2_EE", !14, i64 0}
!14 = !{!"_ZTSNSt12_Vector_baseIPN5Ipopt8ObserverESaIS2_EE12_Vector_implE", !15, i64 0}
!15 = !{!"_ZTSNSt12_Vector_baseIPN5Ipopt8ObserverESaIS2_EE17_Vector_impl_dataE", !16, i64 0, !16, i64 8, !16, i64 16}
!16 = !{!"p2 _ZTSN5Ipopt8ObserverE", !17, i64 0}
!17 = !{!"any p2 pointer", !18, i64 0}
!18 = !{!"any pointer", !9, i64 0}
!19 = !{!"_ZTSN5Ipopt8SmartPtrIKNS_11MatrixSpaceEEE", !20, i64 0}
!20 = !{!"p1 _ZTSN5Ipopt11MatrixSpaceE", !18, i64 0}
!21 = !{!"bool", !9, i64 0}
!22 = !{!"p1 _ZTSN5Ipopt15GenTMatrixSpaceE", !18, i64 0}
!23 = !{!"p1 double", !18, i64 0}
!24 = !{!25, !8, i64 20}
!25 = !{!"_ZTSN5Ipopt15GenTMatrixSpaceE", !26, i64 0, !8, i64 20, !27, i64 24, !27, i64 32}
!26 = !{!"_ZTSN5Ipopt11MatrixSpaceE", !7, i64 0, !8, i64 12, !8, i64 16}
!27 = !{!"p1 int", !18, i64 0}
!28 = !{!29, !32, i64 80}
!29 = !{!"_ZTSN5Ipopt10SymTMatrixE", !30, i64 0, !32, i64 80, !23, i64 88, !21, i64 96}
!30 = !{!"_ZTSN5Ipopt9SymMatrixE", !5, i64 0, !31, i64 72}
!31 = !{!"p1 _ZTSN5Ipopt14SymMatrixSpaceE", !18, i64 0}
!32 = !{!"p1 _ZTSN5Ipopt15SymTMatrixSpaceE", !18, i64 0}
!33 = !{!34, !8, i64 20}
!34 = !{!"_ZTSN5Ipopt15SymTMatrixSpaceE", !35, i64 0, !8, i64 20, !27, i64 24, !27, i64 32}
!35 = !{!"_ZTSN5Ipopt14SymMatrixSpaceE", !26, i64 0}
!36 = !{!37, !38, i64 0}
!37 = !{!"_ZTSN5Ipopt8SmartPtrIKNS_6MatrixEEE", !38, i64 0}
!38 = !{!"p1 _ZTSN5Ipopt6MatrixE", !18, i64 0}
!39 = !{!40}
!40 = distinct !{!40, !41, !"_ZNK5Ipopt12ScaledMatrix17GetUnscaledMatrixEv: argument 0"}
!41 = distinct !{!41, !"_ZNK5Ipopt12ScaledMatrix17GetUnscaledMatrixEv"}
!42 = !{!7, !8, i64 8}
!43 = !{!44, !44, i64 0}
!44 = !{!"vtable pointer", !10, i64 0}
!45 = !{!46, !47, i64 0}
!46 = !{!"_ZTSN5Ipopt8SmartPtrIKNS_9SymMatrixEEE", !47, i64 0}
!47 = !{!"p1 _ZTSN5Ipopt9SymMatrixE", !18, i64 0}
!48 = !{!49}
!49 = distinct !{!49, !50, !"_ZNK5Ipopt15SymScaledMatrix17GetUnscaledMatrixEv: argument 0"}
!50 = distinct !{!50, !"_ZNK5Ipopt15SymScaledMatrix17GetUnscaledMatrixEv"}
!51 = !{!30, !31, i64 72}
!52 = !{!26, !8, i64 12}
!53 = !{!19, !20, i64 0}
!54 = !{!26, !8, i64 16}
!55 = !{!56, !58, i64 0}
!56 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !57, i64 0, !59, i64 8, !9, i64 16}
!57 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !58, i64 0}
!58 = !{!"p1 omnipotent char", !18, i64 0}
!59 = !{!"long", !9, i64 0}
!60 = !{!9, !9, i64 0}
!61 = distinct !{!61, !62}
!62 = !{!"llvm.loop.mustprogress"}
!63 = distinct !{!63, !62}
!64 = !{!65, !76, i64 120}
!65 = !{!"_ZTSN5Ipopt14CompoundMatrixE", !5, i64 0, !66, i64 72, !71, i64 96, !76, i64 120, !21, i64 128}
!66 = !{!"_ZTSSt6vectorIS_IN5Ipopt8SmartPtrINS0_6MatrixEEESaIS3_EESaIS5_EE", !67, i64 0}
!67 = !{!"_ZTSSt12_Vector_baseISt6vectorIN5Ipopt8SmartPtrINS1_6MatrixEEESaIS4_EESaIS6_EE", !68, i64 0}
!68 = !{!"_ZTSNSt12_Vector_baseISt6vectorIN5Ipopt8SmartPtrINS1_6MatrixEEESaIS4_EESaIS6_EE12_Vector_implE", !69, i64 0}
!69 = !{!"_ZTSNSt12_Vector_baseISt6vectorIN5Ipopt8SmartPtrINS1_6MatrixEEESaIS4_EESaIS6_EE17_Vector_impl_dataE", !70, i64 0, !70, i64 8, !70, i64 16}
!70 = !{!"p1 _ZTSSt6vectorIN5Ipopt8SmartPtrINS0_6MatrixEEESaIS3_EE", !18, i64 0}
!71 = !{!"_ZTSSt6vectorIS_IN5Ipopt8SmartPtrIKNS0_6MatrixEEESaIS4_EESaIS6_EE", !72, i64 0}
!72 = !{!"_ZTSSt12_Vector_baseISt6vectorIN5Ipopt8SmartPtrIKNS1_6MatrixEEESaIS5_EESaIS7_EE", !73, i64 0}
!73 = !{!"_ZTSNSt12_Vector_baseISt6vectorIN5Ipopt8SmartPtrIKNS1_6MatrixEEESaIS5_EESaIS7_EE12_Vector_implE", !74, i64 0}
!74 = !{!"_ZTSNSt12_Vector_baseISt6vectorIN5Ipopt8SmartPtrIKNS1_6MatrixEEESaIS5_EESaIS7_EE17_Vector_impl_dataE", !75, i64 0, !75, i64 8, !75, i64 16}
!75 = !{!"p1 _ZTSSt6vectorIN5Ipopt8SmartPtrIKNS0_6MatrixEEESaIS4_EE", !18, i64 0}
!76 = !{!"p1 _ZTSN5Ipopt19CompoundMatrixSpaceE", !18, i64 0}
!77 = !{!78, !8, i64 20}
!78 = !{!"_ZTSN5Ipopt19CompoundMatrixSpaceE", !26, i64 0, !8, i64 20, !8, i64 24, !21, i64 28, !79, i64 32, !84, i64 56, !89, i64 80, !89, i64 104, !21, i64 128}
!79 = !{!"_ZTSSt6vectorIS_IN5Ipopt8SmartPtrIKNS0_11MatrixSpaceEEESaIS4_EESaIS6_EE", !80, i64 0}
!80 = !{!"_ZTSSt12_Vector_baseISt6vectorIN5Ipopt8SmartPtrIKNS1_11MatrixSpaceEEESaIS5_EESaIS7_EE", !81, i64 0}
!81 = !{!"_ZTSNSt12_Vector_baseISt6vectorIN5Ipopt8SmartPtrIKNS1_11MatrixSpaceEEESaIS5_EESaIS7_EE12_Vector_implE", !82, i64 0}
!82 = !{!"_ZTSNSt12_Vector_baseISt6vectorIN5Ipopt8SmartPtrIKNS1_11MatrixSpaceEEESaIS5_EESaIS7_EE17_Vector_impl_dataE", !83, i64 0, !83, i64 8, !83, i64 16}
!83 = !{!"p1 _ZTSSt6vectorIN5Ipopt8SmartPtrIKNS0_11MatrixSpaceEEESaIS4_EE", !18, i64 0}
!84 = !{!"_ZTSSt6vectorIS_IbSaIbEESaIS1_EE", !85, i64 0}
!85 = !{!"_ZTSSt12_Vector_baseISt6vectorIbSaIbEESaIS2_EE", !86, i64 0}
!86 = !{!"_ZTSNSt12_Vector_baseISt6vectorIbSaIbEESaIS2_EE12_Vector_implE", !87, i64 0}
!87 = !{!"_ZTSNSt12_Vector_baseISt6vectorIbSaIbEESaIS2_EE17_Vector_impl_dataE", !88, i64 0, !88, i64 8, !88, i64 16}
!88 = !{!"p1 _ZTSSt6vectorIbSaIbEE", !18, i64 0}
!89 = !{!"_ZTSSt6vectorIiSaIiEE", !90, i64 0}
!90 = !{!"_ZTSSt12_Vector_baseIiSaIiEE", !91, i64 0}
!91 = !{!"_ZTSNSt12_Vector_baseIiSaIiEE12_Vector_implE", !92, i64 0}
!92 = !{!"_ZTSNSt12_Vector_baseIiSaIiEE17_Vector_impl_dataE", !27, i64 0, !27, i64 8, !27, i64 16}
!93 = !{!78, !8, i64 24}
!94 = !{!69, !70, i64 0}
!95 = !{!96}
!96 = distinct !{!96, !97, !"_ZNK5Ipopt14CompoundMatrix7GetCompEii: argument 0"}
!97 = distinct !{!97, !"_ZNK5Ipopt14CompoundMatrix7GetCompEii"}
!98 = !{!99, !100, i64 0}
!99 = !{!"_ZTSNSt12_Vector_baseIN5Ipopt8SmartPtrINS0_6MatrixEEESaIS3_EE17_Vector_impl_dataE", !100, i64 0, !100, i64 8, !100, i64 16}
!100 = !{!"p1 _ZTSN5Ipopt8SmartPtrINS_6MatrixEEE", !18, i64 0}
!101 = !{!102, !38, i64 0}
!102 = !{!"_ZTSN5Ipopt8SmartPtrINS_6MatrixEEE", !38, i64 0}
!103 = !{!74, !75, i64 0}
!104 = !{!105, !106, i64 0}
!105 = !{!"_ZTSNSt12_Vector_baseIN5Ipopt8SmartPtrIKNS0_6MatrixEEESaIS4_EE17_Vector_impl_dataE", !106, i64 0, !106, i64 8, !106, i64 16}
!106 = !{!"p1 _ZTSN5Ipopt8SmartPtrIKNS_6MatrixEEE", !18, i64 0}
!107 = distinct !{!107, !62}
!108 = distinct !{!108, !62}
!109 = distinct !{!109, !62}
!110 = !{!111}
!111 = distinct !{!111, !112, !"_ZNK5Ipopt17CompoundSymMatrix7GetCompEii: argument 0"}
!112 = distinct !{!112, !"_ZNK5Ipopt17CompoundSymMatrix7GetCompEii"}
!113 = distinct !{!113, !62}
!114 = !{!115, !117}
!115 = distinct !{!115, !116, !"_ZN5Ipopt8ConstPtrINS_6MatrixEEENS_8SmartPtrIKT_EERKNS2_IS3_EE: argument 0"}
!116 = distinct !{!116, !"_ZN5Ipopt8ConstPtrINS_6MatrixEEENS_8SmartPtrIKT_EERKNS2_IS3_EE"}
!117 = distinct !{!117, !118, !"_ZNK5Ipopt15TransposeMatrix10OrigMatrixEv: argument 0"}
!118 = distinct !{!118, !"_ZNK5Ipopt15TransposeMatrix10OrigMatrixEv"}
!119 = !{!120, !121, i64 72}
!120 = !{!"_ZTSN5Ipopt25ExpandedMultiVectorMatrixE", !5, i64 0, !121, i64 72, !122, i64 80}
!121 = !{!"p1 _ZTSN5Ipopt30ExpandedMultiVectorMatrixSpaceE", !18, i64 0}
!122 = !{!"_ZTSSt6vectorIN5Ipopt8SmartPtrIKNS0_6VectorEEESaIS4_EE", !123, i64 0}
!123 = !{!"_ZTSSt12_Vector_baseIN5Ipopt8SmartPtrIKNS0_6VectorEEESaIS4_EE", !124, i64 0}
!124 = !{!"_ZTSNSt12_Vector_baseIN5Ipopt8SmartPtrIKNS0_6VectorEEESaIS4_EE12_Vector_implE", !125, i64 0}
!125 = !{!"_ZTSNSt12_Vector_baseIN5Ipopt8SmartPtrIKNS0_6VectorEEESaIS4_EE17_Vector_impl_dataE", !126, i64 0, !126, i64 8, !126, i64 16}
!126 = !{!"p1 _ZTSN5Ipopt8SmartPtrIKNS_6VectorEEE", !18, i64 0}
!127 = !{!128}
!128 = distinct !{!128, !129, !"_ZNK5Ipopt25ExpandedMultiVectorMatrix35ExpandedMultiVectorMatrixOwnerSpaceEv: argument 0"}
!129 = distinct !{!129, !"_ZNK5Ipopt25ExpandedMultiVectorMatrix35ExpandedMultiVectorMatrixOwnerSpaceEv"}
!130 = !{!131, !132, i64 0}
!131 = !{!"_ZTSN5Ipopt8SmartPtrIKNS_11VectorSpaceEEE", !132, i64 0}
!132 = !{!"p1 _ZTSN5Ipopt11VectorSpaceE", !18, i64 0}
!133 = !{!134}
!134 = distinct !{!134, !135, !"_ZNK5Ipopt30ExpandedMultiVectorMatrixSpace14RowVectorSpaceEv: argument 0"}
!135 = distinct !{!135, !"_ZNK5Ipopt30ExpandedMultiVectorMatrixSpace14RowVectorSpaceEv"}
!136 = !{!137, !8, i64 12}
!137 = !{!"_ZTSN5Ipopt11VectorSpaceE", !7, i64 0, !8, i64 12}
!138 = !{!57, !58, i64 0}
!139 = !{!59, !59, i64 0}
!140 = !{!56, !59, i64 8}
!141 = !{!25, !27, i64 32}
!142 = !{!25, !27, i64 24}
!143 = !{!8, !8, i64 0}
!144 = distinct !{!144, !62}
!145 = !{!34, !27, i64 24}
!146 = !{!34, !27, i64 32}
!147 = distinct !{!147, !62}
!148 = !{!149}
!149 = distinct !{!149, !150, !"_ZNK5Ipopt12ScaledMatrix17GetUnscaledMatrixEv: argument 0"}
!150 = distinct !{!150, !"_ZNK5Ipopt12ScaledMatrix17GetUnscaledMatrixEv"}
!151 = !{!152}
!152 = distinct !{!152, !153, !"_ZNK5Ipopt15SymScaledMatrix17GetUnscaledMatrixEv: argument 0"}
!153 = distinct !{!153, !"_ZNK5Ipopt15SymScaledMatrix17GetUnscaledMatrixEv"}
!154 = distinct !{!154, !62}
!155 = distinct !{!155, !62}
!156 = !{!157, !158, i64 72}
!157 = !{!"_ZTSN5Ipopt15ExpansionMatrixE", !5, i64 0, !158, i64 72}
!158 = !{!"p1 _ZTSN5Ipopt20ExpansionMatrixSpaceE", !18, i64 0}
!159 = !{!160, !27, i64 24}
!160 = !{!"_ZTSN5Ipopt20ExpansionMatrixSpaceE", !26, i64 0, !27, i64 24, !27, i64 32}
!161 = distinct !{!161, !62}
!162 = !{!163}
!163 = distinct !{!163, !164, !"_ZNK5Ipopt12ScaledMatrix17GetUnscaledMatrixEv: argument 0"}
!164 = distinct !{!164, !"_ZNK5Ipopt12ScaledMatrix17GetUnscaledMatrixEv"}
!165 = !{!166}
!166 = distinct !{!166, !167, !"_ZNK5Ipopt15SymScaledMatrix17GetUnscaledMatrixEv: argument 0"}
!167 = distinct !{!167, !"_ZNK5Ipopt15SymScaledMatrix17GetUnscaledMatrixEv"}
!168 = !{!169, !169, i64 0}
!169 = !{!"double", !9, i64 0}
!170 = distinct !{!170, !62}
!171 = distinct !{!171, !62}
!172 = !{!173}
!173 = distinct !{!173, !174, !"_ZNK5Ipopt6Matrix10OwnerSpaceEv: argument 0"}
!174 = distinct !{!174, !"_ZNK5Ipopt6Matrix10OwnerSpaceEv"}
!175 = distinct !{!175, !62}
!176 = !{!177}
!177 = distinct !{!177, !178, !"_ZNK5Ipopt14CompoundMatrix7GetCompEii: argument 0"}
!178 = distinct !{!178, !"_ZNK5Ipopt14CompoundMatrix7GetCompEii"}
!179 = distinct !{!179, !62}
!180 = !{!181}
!181 = distinct !{!181, !182, !"_ZNK5Ipopt6Matrix10OwnerSpaceEv: argument 0"}
!182 = distinct !{!182, !"_ZNK5Ipopt6Matrix10OwnerSpaceEv"}
!183 = distinct !{!183, !62}
!184 = !{!185}
!185 = distinct !{!185, !186, !"_ZNK5Ipopt17CompoundSymMatrix7GetCompEii: argument 0"}
!186 = distinct !{!186, !"_ZNK5Ipopt17CompoundSymMatrix7GetCompEii"}
!187 = distinct !{!187, !62}
!188 = !{!189, !191}
!189 = distinct !{!189, !190, !"_ZN5Ipopt8ConstPtrINS_6MatrixEEENS_8SmartPtrIKT_EERKNS2_IS3_EE: argument 0"}
!190 = distinct !{!190, !"_ZN5Ipopt8ConstPtrINS_6MatrixEEENS_8SmartPtrIKT_EERKNS2_IS3_EE"}
!191 = distinct !{!191, !192, !"_ZNK5Ipopt15TransposeMatrix10OrigMatrixEv: argument 0"}
!192 = distinct !{!192, !"_ZNK5Ipopt15TransposeMatrix10OrigMatrixEv"}
!193 = !{!194}
!194 = distinct !{!194, !195, !"_ZNK5Ipopt25ExpandedMultiVectorMatrix18GetExpansionMatrixEv: argument 0"}
!195 = distinct !{!195, !"_ZNK5Ipopt25ExpandedMultiVectorMatrix18GetExpansionMatrixEv"}
!196 = !{!197, !198, i64 0}
!197 = !{!"_ZTSN5Ipopt8SmartPtrIKNS_15ExpansionMatrixEEE", !198, i64 0}
!198 = !{!"p1 _ZTSN5Ipopt15ExpansionMatrixE", !18, i64 0}
!199 = !{!200, !194}
!200 = distinct !{!200, !201, !"_ZNK5Ipopt30ExpandedMultiVectorMatrixSpace18GetExpansionMatrixEv: argument 0"}
!201 = distinct !{!201, !"_ZNK5Ipopt30ExpandedMultiVectorMatrixSpace18GetExpansionMatrixEv"}
!202 = distinct !{!202, !62}
!203 = distinct !{!203, !62}
!204 = distinct !{!204, !62}
!205 = distinct !{!205, !62}
!206 = !{!4, !23, i64 80}
!207 = distinct !{!207, !62}
!208 = !{!209, !169, i64 80}
!209 = !{!"_ZTSN5Ipopt14IdentityMatrixE", !30, i64 0, !169, i64 80}
!210 = distinct !{!210, !62}
!211 = distinct !{!211, !62}
!212 = !{!213}
!213 = distinct !{!213, !214, !"_ZNK5Ipopt12ScaledMatrix17GetUnscaledMatrixEv: argument 0"}
!214 = distinct !{!214, !"_ZNK5Ipopt12ScaledMatrix17GetUnscaledMatrixEv"}
!215 = !{!216}
!216 = distinct !{!216, !217, !"_ZNK5Ipopt12ScaledMatrix17GetUnscaledMatrixEv: argument 0"}
!217 = distinct !{!217, !"_ZNK5Ipopt12ScaledMatrix17GetUnscaledMatrixEv"}
!218 = !{!219, !220, i64 0}
!219 = !{!"_ZTSN5Ipopt8SmartPtrIKNS_17ScaledMatrixSpaceEEE", !220, i64 0}
!220 = !{!"p1 _ZTSN5Ipopt17ScaledMatrixSpaceE", !18, i64 0}
!221 = !{!222}
!222 = distinct !{!222, !223, !"_ZNK5Ipopt12ScaledMatrix10RowScalingEv: argument 0"}
!223 = distinct !{!223, !"_ZNK5Ipopt12ScaledMatrix10RowScalingEv"}
!224 = !{!225, !226, i64 0}
!225 = !{!"_ZTSN5Ipopt8SmartPtrINS_6VectorEEE", !226, i64 0}
!226 = !{!"p1 _ZTSN5Ipopt6VectorE", !18, i64 0}
!227 = !{!228, !230, !222}
!228 = distinct !{!228, !229, !"_ZN5Ipopt8ConstPtrINS_6VectorEEENS_8SmartPtrIKT_EERKNS2_IS3_EE: argument 0"}
!229 = distinct !{!229, !"_ZN5Ipopt8ConstPtrINS_6VectorEEENS_8SmartPtrIKT_EERKNS2_IS3_EE"}
!230 = distinct !{!230, !231, !"_ZNK5Ipopt17ScaledMatrixSpace10RowScalingEv: argument 0"}
!231 = distinct !{!231, !"_ZNK5Ipopt17ScaledMatrixSpace10RowScalingEv"}
!232 = !{!233}
!233 = distinct !{!233, !234, !"_ZNK5Ipopt12ScaledMatrix10RowScalingEv: argument 0"}
!234 = distinct !{!234, !"_ZNK5Ipopt12ScaledMatrix10RowScalingEv"}
!235 = !{!236, !238, !233}
!236 = distinct !{!236, !237, !"_ZN5Ipopt8ConstPtrINS_6VectorEEENS_8SmartPtrIKT_EERKNS2_IS3_EE: argument 0"}
!237 = distinct !{!237, !"_ZN5Ipopt8ConstPtrINS_6VectorEEENS_8SmartPtrIKT_EERKNS2_IS3_EE"}
!238 = distinct !{!238, !239, !"_ZNK5Ipopt17ScaledMatrixSpace10RowScalingEv: argument 0"}
!239 = distinct !{!239, !"_ZNK5Ipopt17ScaledMatrixSpace10RowScalingEv"}
!240 = distinct !{!240, !62}
!241 = !{!242}
!242 = distinct !{!242, !243, !"_ZNK5Ipopt12ScaledMatrix13ColumnScalingEv: argument 0"}
!243 = distinct !{!243, !"_ZNK5Ipopt12ScaledMatrix13ColumnScalingEv"}
!244 = !{!245, !247, !242}
!245 = distinct !{!245, !246, !"_ZN5Ipopt8ConstPtrINS_6VectorEEENS_8SmartPtrIKT_EERKNS2_IS3_EE: argument 0"}
!246 = distinct !{!246, !"_ZN5Ipopt8ConstPtrINS_6VectorEEENS_8SmartPtrIKT_EERKNS2_IS3_EE"}
!247 = distinct !{!247, !248, !"_ZNK5Ipopt17ScaledMatrixSpace13ColumnScalingEv: argument 0"}
!248 = distinct !{!248, !"_ZNK5Ipopt17ScaledMatrixSpace13ColumnScalingEv"}
!249 = !{!250}
!250 = distinct !{!250, !251, !"_ZNK5Ipopt12ScaledMatrix13ColumnScalingEv: argument 0"}
!251 = distinct !{!251, !"_ZNK5Ipopt12ScaledMatrix13ColumnScalingEv"}
!252 = !{!253, !255, !250}
!253 = distinct !{!253, !254, !"_ZN5Ipopt8ConstPtrINS_6VectorEEENS_8SmartPtrIKT_EERKNS2_IS3_EE: argument 0"}
!254 = distinct !{!254, !"_ZN5Ipopt8ConstPtrINS_6VectorEEENS_8SmartPtrIKT_EERKNS2_IS3_EE"}
!255 = distinct !{!255, !256, !"_ZNK5Ipopt17ScaledMatrixSpace13ColumnScalingEv: argument 0"}
!256 = distinct !{!256, !"_ZNK5Ipopt17ScaledMatrixSpace13ColumnScalingEv"}
!257 = distinct !{!257, !62}
!258 = !{!259}
!259 = distinct !{!259, !260, !"_ZNK5Ipopt15SymScaledMatrix17GetUnscaledMatrixEv: argument 0"}
!260 = distinct !{!260, !"_ZNK5Ipopt15SymScaledMatrix17GetUnscaledMatrixEv"}
!261 = !{!262}
!262 = distinct !{!262, !263, !"_ZNK5Ipopt15SymScaledMatrix17GetUnscaledMatrixEv: argument 0"}
!263 = distinct !{!263, !"_ZNK5Ipopt15SymScaledMatrix17GetUnscaledMatrixEv"}
!264 = !{!265, !266, i64 0}
!265 = !{!"_ZTSN5Ipopt8SmartPtrIKNS_20SymScaledMatrixSpaceEEE", !266, i64 0}
!266 = !{!"p1 _ZTSN5Ipopt20SymScaledMatrixSpaceE", !18, i64 0}
!267 = !{!268}
!268 = distinct !{!268, !269, !"_ZNK5Ipopt15SymScaledMatrix13RowColScalingEv: argument 0"}
!269 = distinct !{!269, !"_ZNK5Ipopt15SymScaledMatrix13RowColScalingEv"}
!270 = !{!271, !273, !268}
!271 = distinct !{!271, !272, !"_ZN5Ipopt8ConstPtrINS_6VectorEEENS_8SmartPtrIKT_EERKNS2_IS3_EE: argument 0"}
!272 = distinct !{!272, !"_ZN5Ipopt8ConstPtrINS_6VectorEEENS_8SmartPtrIKT_EERKNS2_IS3_EE"}
!273 = distinct !{!273, !274, !"_ZNK5Ipopt20SymScaledMatrixSpace13RowColScalingEv: argument 0"}
!274 = distinct !{!274, !"_ZNK5Ipopt20SymScaledMatrixSpace13RowColScalingEv"}
!275 = !{!276}
!276 = distinct !{!276, !277, !"_ZNK5Ipopt15SymScaledMatrix13RowColScalingEv: argument 0"}
!277 = distinct !{!277, !"_ZNK5Ipopt15SymScaledMatrix13RowColScalingEv"}
!278 = !{!279, !281, !276}
!279 = distinct !{!279, !280, !"_ZN5Ipopt8ConstPtrINS_6VectorEEENS_8SmartPtrIKT_EERKNS2_IS3_EE: argument 0"}
!280 = distinct !{!280, !"_ZN5Ipopt8ConstPtrINS_6VectorEEENS_8SmartPtrIKT_EERKNS2_IS3_EE"}
!281 = distinct !{!281, !282, !"_ZNK5Ipopt20SymScaledMatrixSpace13RowColScalingEv: argument 0"}
!282 = distinct !{!282, !"_ZNK5Ipopt20SymScaledMatrixSpace13RowColScalingEv"}
!283 = distinct !{!283, !62}
!284 = !{!285, !226, i64 0}
!285 = !{!"_ZTSN5Ipopt8SmartPtrIKNS_6VectorEEE", !226, i64 0}
!286 = !{!287}
!287 = distinct !{!287, !288, !"_ZNK5Ipopt10DiagMatrix7GetDiagEv: argument 0"}
!288 = distinct !{!288, !"_ZNK5Ipopt10DiagMatrix7GetDiagEv"}
!289 = distinct !{!289, !62}
!290 = distinct !{!290, !62}
!291 = distinct !{!291, !62, !292}
!292 = !{!"llvm.loop.unswitch.partial.disable"}
!293 = !{!294}
!294 = distinct !{!294, !295, !"_ZNK5Ipopt14CompoundMatrix7GetCompEii: argument 0"}
!295 = distinct !{!295, !"_ZNK5Ipopt14CompoundMatrix7GetCompEii"}
!296 = distinct !{!296, !62}
!297 = distinct !{!297, !62}
!298 = !{!299}
!299 = distinct !{!299, !300, !"_ZNK5Ipopt17CompoundSymMatrix7GetCompEii: argument 0"}
!300 = distinct !{!300, !"_ZNK5Ipopt17CompoundSymMatrix7GetCompEii"}
!301 = distinct !{!301, !62}
!302 = !{!303, !305}
!303 = distinct !{!303, !304, !"_ZN5Ipopt8ConstPtrINS_6MatrixEEENS_8SmartPtrIKT_EERKNS2_IS3_EE: argument 0"}
!304 = distinct !{!304, !"_ZN5Ipopt8ConstPtrINS_6MatrixEEENS_8SmartPtrIKT_EERKNS2_IS3_EE"}
!305 = distinct !{!305, !306, !"_ZNK5Ipopt15TransposeMatrix10OrigMatrixEv: argument 0"}
!306 = distinct !{!306, !"_ZNK5Ipopt15TransposeMatrix10OrigMatrixEv"}
!307 = !{!308}
!308 = distinct !{!308, !309, !"_ZNK5Ipopt25ExpandedMultiVectorMatrix18GetExpansionMatrixEv: argument 0"}
!309 = distinct !{!309, !"_ZNK5Ipopt25ExpandedMultiVectorMatrix18GetExpansionMatrixEv"}
!310 = !{!311, !308}
!311 = distinct !{!311, !312, !"_ZNK5Ipopt30ExpandedMultiVectorMatrixSpace18GetExpansionMatrixEv: argument 0"}
!312 = distinct !{!312, !"_ZNK5Ipopt30ExpandedMultiVectorMatrixSpace18GetExpansionMatrixEv"}
!313 = !{!125, !126, i64 0}
!314 = !{!315}
!315 = distinct !{!315, !316, !"_ZNK5Ipopt25ExpandedMultiVectorMatrix9GetVectorEi: argument 0"}
!316 = distinct !{!316, !"_ZNK5Ipopt25ExpandedMultiVectorMatrix9GetVectorEi"}
!317 = distinct !{!317, !62}
!318 = distinct !{!318, !62}
!319 = !{!320}
!320 = distinct !{!320, !321, !"_ZNK5Ipopt25ExpandedMultiVectorMatrix9GetVectorEi: argument 0"}
!321 = distinct !{!321, !"_ZNK5Ipopt25ExpandedMultiVectorMatrix9GetVectorEi"}
!322 = distinct !{!322, !62}
!323 = !{!324, !21, i64 233}
!324 = !{!"_ZTSN5Ipopt11DenseVectorE", !325, i64 0, !328, i64 208, !23, i64 216, !23, i64 224, !21, i64 232, !21, i64 233, !169, i64 240}
!325 = !{!"_ZTSN5Ipopt6VectorE", !6, i64 0, !131, i64 56, !326, i64 64, !8, i64 88, !169, i64 96, !8, i64 104, !169, i64 112, !8, i64 120, !169, i64 128, !8, i64 136, !169, i64 144, !8, i64 152, !169, i64 160, !8, i64 168, !169, i64 176, !8, i64 184, !169, i64 192, !8, i64 200, !21, i64 204}
!326 = !{!"_ZTSN5Ipopt13CachedResultsIdEE", !8, i64 8, !327, i64 16}
!327 = !{!"p1 _ZTSNSt7__cxx114listIPN5Ipopt15DependentResultIdEESaIS4_EEE", !18, i64 0}
!328 = !{!"p1 _ZTSN5Ipopt16DenseVectorSpaceE", !18, i64 0}
!329 = !{i8 0, i8 2}
!330 = !{}
!331 = !{!324, !169, i64 240}
!332 = !{!324, !23, i64 216}
!333 = !{!334, !340, i64 256}
!334 = !{!"_ZTSN5Ipopt14CompoundVectorE", !325, i64 0, !335, i64 208, !122, i64 232, !340, i64 256, !21, i64 264}
!335 = !{!"_ZTSSt6vectorIN5Ipopt8SmartPtrINS0_6VectorEEESaIS3_EE", !336, i64 0}
!336 = !{!"_ZTSSt12_Vector_baseIN5Ipopt8SmartPtrINS0_6VectorEEESaIS3_EE", !337, i64 0}
!337 = !{!"_ZTSNSt12_Vector_baseIN5Ipopt8SmartPtrINS0_6VectorEEESaIS3_EE12_Vector_implE", !338, i64 0}
!338 = !{!"_ZTSNSt12_Vector_baseIN5Ipopt8SmartPtrINS0_6VectorEEESaIS3_EE17_Vector_impl_dataE", !339, i64 0, !339, i64 8, !339, i64 16}
!339 = !{!"p1 _ZTSN5Ipopt8SmartPtrINS_6VectorEEE", !18, i64 0}
!340 = !{!"p1 _ZTSN5Ipopt19CompoundVectorSpaceE", !18, i64 0}
!341 = !{!342, !8, i64 16}
!342 = !{!"_ZTSN5Ipopt19CompoundVectorSpaceE", !137, i64 0, !8, i64 16, !343, i64 24}
!343 = !{!"_ZTSSt6vectorIN5Ipopt8SmartPtrIKNS0_11VectorSpaceEEESaIS4_EE", !344, i64 0}
!344 = !{!"_ZTSSt12_Vector_baseIN5Ipopt8SmartPtrIKNS0_11VectorSpaceEEESaIS4_EE", !345, i64 0}
!345 = !{!"_ZTSNSt12_Vector_baseIN5Ipopt8SmartPtrIKNS0_11VectorSpaceEEESaIS4_EE12_Vector_implE", !346, i64 0}
!346 = !{!"_ZTSNSt12_Vector_baseIN5Ipopt8SmartPtrIKNS0_11VectorSpaceEEESaIS4_EE17_Vector_impl_dataE", !347, i64 0, !347, i64 8, !347, i64 16}
!347 = !{!"p1 _ZTSN5Ipopt8SmartPtrIKNS_11VectorSpaceEEE", !18, i64 0}
!348 = !{!338, !339, i64 0}
!349 = !{!350}
!350 = distinct !{!350, !351, !"_ZNK5Ipopt14CompoundVector7GetCompEi: argument 0"}
!351 = distinct !{!351, !"_ZNK5Ipopt14CompoundVector7GetCompEi"}
!352 = distinct !{!352, !62}
!353 = !{!324, !21, i64 232}
!354 = !{!324, !328, i64 208}
!355 = !{!356}
!356 = distinct !{!356, !357, !"_ZN5Ipopt14CompoundVector15GetCompNonConstEi: argument 0"}
!357 = distinct !{!357, !"_ZN5Ipopt14CompoundVector15GetCompNonConstEi"}
!358 = distinct !{!358, !62}
!359 = !{!360, !8, i64 72}
!360 = !{!"_ZTSN5Ipopt14IpoptExceptionE", !56, i64 8, !56, i64 40, !8, i64 72, !56, i64 80}
