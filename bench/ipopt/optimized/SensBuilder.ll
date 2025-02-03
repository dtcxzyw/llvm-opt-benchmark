; ModuleID = 'bench/ipopt/original/SensBuilder.ll'
source_filename = "bench/ipopt/original/SensBuilder.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.Ipopt::SmartPtr.10" = type { ptr }
%"class.Ipopt::SmartPtr.11" = type { ptr }
%"class.Ipopt::SmartPtr.25" = type { ptr }
%"class.std::vector.47" = type { %"struct.std::_Vector_base.48" }
%"struct.std::_Vector_base.48" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.std::allocator.15" = type { i8 }
%"class.Ipopt::SmartPtr.20" = type { ptr }
%"class.Ipopt::SmartPtr.46" = type { ptr }
%"class.std::vector.62" = type { %"struct.std::_Vector_base.63" }
%"struct.std::_Vector_base.63" = type { %"struct.std::_Vector_base<Ipopt::SmartPtr<Ipopt::SchurDriver>, std::allocator<Ipopt::SmartPtr<Ipopt::SchurDriver>>>::_Vector_impl" }
%"struct.std::_Vector_base<Ipopt::SmartPtr<Ipopt::SchurDriver>, std::allocator<Ipopt::SmartPtr<Ipopt::SchurDriver>>>::_Vector_impl" = type { %"struct.std::_Vector_base<Ipopt::SmartPtr<Ipopt::SchurDriver>, std::allocator<Ipopt::SmartPtr<Ipopt::SchurDriver>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<Ipopt::SmartPtr<Ipopt::SchurDriver>, std::allocator<Ipopt::SmartPtr<Ipopt::SchurDriver>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.Ipopt::SmartPtr.52" = type { ptr }
%"class.Ipopt::SmartPtr.69" = type { ptr }
%"class.Ipopt::SmartPtr.26" = type { ptr }
%"class.Ipopt::SmartPtr.68" = type { ptr }
%"class.Ipopt::SmartPtr.70" = type { ptr }
%struct._Guard = type { ptr }

$_ZN5Ipopt23AlgorithmStrategyObject10InitializeERKNS_10JournalistERNS_8IpoptNLPERNS_9IpoptDataERNS_25IpoptCalculatedQuantitiesERKNS_11OptionsListERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_ = comdat any

$_ZNSt6vectorIN5Ipopt8SmartPtrINS0_11SchurDriverEEESaIS3_EED2Ev = comdat any

$_ZN5Ipopt18SENS_BUILDER_ERRORC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_i = comdat any

$_ZN5Ipopt18SENS_BUILDER_ERRORD2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZN5Ipopt16ReferencedObjectD2Ev = comdat any

$_ZN5Ipopt16ReferencedObjectD0Ev = comdat any

$_ZN5Ipopt6Vector4CopyERKS0_ = comdat any

$_ZN5Ipopt18SENS_BUILDER_ERRORD0Ev = comdat any

$_ZN5Ipopt14IpoptExceptionD2Ev = comdat any

$_ZN5Ipopt14IpoptExceptionD0Ev = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag = comdat any

$_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev = comdat any

$_ZTSN5Ipopt11MeasurementE = comdat any

$_ZTSN5Ipopt16ReferencedObjectE = comdat any

$_ZTIN5Ipopt16ReferencedObjectE = comdat any

$_ZTIN5Ipopt11MeasurementE = comdat any

$_ZTSN5Ipopt13SuffixHandlerE = comdat any

$_ZTIN5Ipopt13SuffixHandlerE = comdat any

$_ZTSN5Ipopt18SENS_BUILDER_ERRORE = comdat any

$_ZTSN5Ipopt14IpoptExceptionE = comdat any

$_ZTIN5Ipopt14IpoptExceptionE = comdat any

$_ZTIN5Ipopt18SENS_BUILDER_ERRORE = comdat any

$_ZTVN5Ipopt16ReferencedObjectE = comdat any

$_ZTVN5Ipopt18SENS_BUILDER_ERRORE = comdat any

$_ZTVN5Ipopt14IpoptExceptionE = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZTVN5Ipopt11SensBuilderE = unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr @_ZTIN5Ipopt11SensBuilderE, ptr @_ZN5Ipopt11SensBuilderD1Ev, ptr @_ZN5Ipopt11SensBuilderD0Ev] }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN5Ipopt11MeasurementE = linkonce_odr constant [22 x i8] c"N5Ipopt11MeasurementE\00", comdat, align 1
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSN5Ipopt16ReferencedObjectE = linkonce_odr constant [27 x i8] c"N5Ipopt16ReferencedObjectE\00", comdat, align 1
@_ZTIN5Ipopt16ReferencedObjectE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN5Ipopt16ReferencedObjectE }, comdat, align 8
@_ZTIN5Ipopt11MeasurementE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN5Ipopt11MeasurementE, ptr @_ZTIN5Ipopt16ReferencedObjectE }, comdat, align 8
@_ZTIN5Ipopt19MetadataMeasurementE = external constant ptr
@.str = private unnamed_addr constant [4 x i8] c"E_0\00", align 1
@.str.1 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.2 = private unnamed_addr constant [16 x i8] c"sens_boundcheck\00", align 1
@.str.3 = private unnamed_addr constant [13 x i8] c"n_sens_steps\00", align 1
@_ZTSN5Ipopt13SuffixHandlerE = linkonce_odr constant [24 x i8] c"N5Ipopt13SuffixHandlerE\00", comdat, align 1
@_ZTIN5Ipopt13SuffixHandlerE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN5Ipopt13SuffixHandlerE, ptr @_ZTIN5Ipopt16ReferencedObjectE }, comdat, align 8
@.str.4 = private unnamed_addr constant [12 x i8] c"red_hessian\00", align 1
@.str.5 = private unnamed_addr constant [124 x i8] c"\0AEXIT: An Error Occured while processing the Indices for the reduced Hessian computation: Something is wrong with index %d\0A\00", align 1
@.str.6 = private unnamed_addr constant [28 x i8] c"Reduced Hessian Index Error\00", align 1
@.str.7 = private unnamed_addr constant [16 x i8] c"SensBuilder.cpp\00", align 1
@_ZTSN5Ipopt18SENS_BUILDER_ERRORE = linkonce_odr constant [29 x i8] c"N5Ipopt18SENS_BUILDER_ERRORE\00", comdat, align 1
@_ZTSN5Ipopt14IpoptExceptionE = linkonce_odr constant [25 x i8] c"N5Ipopt14IpoptExceptionE\00", comdat, align 1
@_ZTIN5Ipopt14IpoptExceptionE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN5Ipopt14IpoptExceptionE }, comdat, align 8
@_ZTIN5Ipopt18SENS_BUILDER_ERRORE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN5Ipopt18SENS_BUILDER_ERRORE, ptr @_ZTIN5Ipopt14IpoptExceptionE }, comdat, align 8
@_ZTSN5Ipopt11SensBuilderE = constant [22 x i8] c"N5Ipopt11SensBuilderE\00", align 1
@_ZTIN5Ipopt11SensBuilderE = constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN5Ipopt11SensBuilderE, ptr @_ZTIN5Ipopt16ReferencedObjectE }, align 8
@_ZTVN5Ipopt16ReferencedObjectE = linkonce_odr unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr @_ZTIN5Ipopt16ReferencedObjectE, ptr @_ZN5Ipopt16ReferencedObjectD2Ev, ptr @_ZN5Ipopt16ReferencedObjectD0Ev] }, comdat, align 8
@.str.8 = private unnamed_addr constant [19 x i8] c"SENS_BUILDER_ERROR\00", align 1
@_ZTVN5Ipopt18SENS_BUILDER_ERRORE = linkonce_odr unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr @_ZTIN5Ipopt18SENS_BUILDER_ERRORE, ptr @_ZN5Ipopt18SENS_BUILDER_ERRORD2Ev, ptr @_ZN5Ipopt18SENS_BUILDER_ERRORD0Ev] }, comdat, align 8
@_ZTVN5Ipopt14IpoptExceptionE = linkonce_odr unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr @_ZTIN5Ipopt14IpoptExceptionE, ptr @_ZN5Ipopt14IpoptExceptionD2Ev, ptr @_ZN5Ipopt14IpoptExceptionD0Ev] }, comdat, align 8
@.str.9 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
@.str.10 = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_SensBuilder.cpp, ptr null }]

@_ZN5Ipopt11SensBuilderC1Ev = unnamed_addr alias void (ptr), ptr @_ZN5Ipopt11SensBuilderC2Ev
@_ZN5Ipopt11SensBuilderD1Ev = unnamed_addr alias void (ptr), ptr @_ZN5Ipopt11SensBuilderD2Ev

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define void @_ZN5Ipopt11SensBuilderC2Ev(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(12) initializes((0, 12)) %0) unnamed_addr #4 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %2, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN5Ipopt11SensBuilderE, i64 16), ptr %0, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define void @_ZN5Ipopt11SensBuilderD2Ev(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(12) initializes((0, 8)) %0) unnamed_addr #4 align 2 {
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN5Ipopt16ReferencedObjectE, i64 16), ptr %0, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN5Ipopt11SensBuilderD0Ev(ptr noundef nonnull align 8 dereferenceable(12) %0) unnamed_addr #5 align 2 {
  tail call void @_ZN5Ipopt11SensBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(12) %0) #16
  tail call void @_ZdlPv(ptr noundef nonnull %0) #17
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN5Ipopt11SensBuilder12BuildSensAlgERKNS_10JournalistERKNS_11OptionsListERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERNS_8IpoptNLPERNS_9IpoptDataERNS_25IpoptCalculatedQuantitiesERNS_14PDSystemSolverE(ptr dead_on_unwind noalias writable writeonly sret(%"class.Ipopt::SmartPtr.10") align 8 captures(none) %0, ptr noundef nonnull readnone align 8 captures(none) dereferenceable(12) %1, ptr noundef nonnull align 8 dereferenceable(40) %2, ptr noundef nonnull align 8 dereferenceable(112) %3, ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(2232) %6, ptr noundef nonnull align 8 dereferenceable(2185) %7, ptr noundef nonnull align 8 dereferenceable(49) %8) local_unnamed_addr #6 align 2 personality ptr @__gxx_personality_v0 {
  %10 = alloca %"class.Ipopt::SmartPtr.11", align 8
  %11 = alloca %"class.Ipopt::SmartPtr.25", align 8
  %12 = alloca %"class.std::vector.47", align 8
  %13 = alloca %"class.std::__cxx11::basic_string", align 8
  %14 = alloca %"class.std::allocator.15", align 1
  %15 = alloca %"class.std::__cxx11::basic_string", align 8
  %16 = alloca %"class.std::allocator.15", align 1
  %17 = alloca i8, align 1
  %18 = alloca %"class.std::__cxx11::basic_string", align 8
  %19 = alloca %"class.std::allocator.15", align 1
  %20 = alloca %"class.Ipopt::SmartPtr.20", align 8
  %21 = alloca %"class.Ipopt::SmartPtr.46", align 8
  %22 = alloca i32, align 4
  %23 = alloca %"class.std::__cxx11::basic_string", align 8
  %24 = alloca %"class.std::allocator.15", align 1
  %25 = alloca %"class.std::vector.62", align 8
  %26 = alloca %"class.std::__cxx11::basic_string", align 8
  %27 = alloca %"class.Ipopt::SmartPtr.20", align 8
  %28 = alloca %"class.Ipopt::SmartPtr.52", align 8
  %29 = alloca %"class.Ipopt::SmartPtr.46", align 8
  %30 = alloca %"class.Ipopt::SmartPtr.46", align 8
  %31 = alloca %"class.Ipopt::SmartPtr.20", align 8
  %32 = alloca %"class.Ipopt::SmartPtr.69", align 8
  %33 = alloca %"class.Ipopt::SmartPtr.26", align 8
  %34 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %35 = load ptr, ptr %34, align 8, !noalias !4
  %.not.i.i.i.i = icmp eq ptr %35, null
  br i1 %.not.i.i.i.i, label %_ZNK5Ipopt9IpoptData4currEv.exit, label %36

36:                                               ; preds = %9
  %37 = getelementptr inbounds nuw i8, ptr %35, i64 8
  %38 = load i32, ptr %37, align 8, !noalias !4
  %39 = add nsw i32 %38, 1
  store i32 %39, ptr %37, align 8, !noalias !4
  br label %_ZNK5Ipopt9IpoptData4currEv.exit

_ZNK5Ipopt9IpoptData4currEv.exit:                 ; preds = %9, %36
  invoke void @_ZNK5Ipopt14IteratesVector21MakeNewIteratesVectorEb(ptr dead_on_unwind nonnull writable sret(%"class.Ipopt::SmartPtr.11") align 8 %10, ptr noundef nonnull align 8 dereferenceable(280) %35, i1 noundef zeroext true)
          to label %.noexc unwind label %128

.noexc:                                           ; preds = %_ZNK5Ipopt9IpoptData4currEv.exit
  %40 = load ptr, ptr %10, align 8, !alias.scope !7
  invoke void @_ZN5Ipopt6Vector4CopyERKS0_(ptr noundef nonnull align 8 dereferenceable(205) %40, ptr noundef nonnull align 8 dereferenceable(280) %35)
          to label %_ZNK5Ipopt14IteratesVector25MakeNewIteratesVectorCopyEv.exit unwind label %41

41:                                               ; preds = %.noexc
  %42 = landingpad { ptr, i32 }
          cleanup
  %43 = load ptr, ptr %10, align 8, !alias.scope !7
  %.not.i.i.i = icmp eq ptr %43, null
  br i1 %.not.i.i.i, label %.body, label %44

44:                                               ; preds = %41
  %45 = getelementptr inbounds nuw i8, ptr %43, i64 8
  %46 = load i32, ptr %45, align 8
  %47 = add nsw i32 %46, -1
  store i32 %47, ptr %45, align 8
  %48 = icmp eq i32 %47, 0
  br i1 %48, label %49, label %.body

49:                                               ; preds = %44
  %50 = load ptr, ptr %43, align 8
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 8
  %52 = load ptr, ptr %51, align 8
  call void %52(ptr noundef nonnull align 8 dereferenceable(280) %43) #16
  br label %.body

_ZNK5Ipopt14IteratesVector25MakeNewIteratesVectorCopyEv.exit: ; preds = %.noexc
  %53 = getelementptr inbounds nuw i8, ptr %35, i64 8
  %54 = load i32, ptr %53, align 8
  %55 = add nsw i32 %54, -1
  store i32 %55, ptr %53, align 8
  %56 = icmp eq i32 %55, 0
  br i1 %56, label %57, label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit

57:                                               ; preds = %_ZNK5Ipopt14IteratesVector25MakeNewIteratesVectorCopyEv.exit
  %58 = load ptr, ptr %35, align 8
  %59 = getelementptr inbounds nuw i8, ptr %58, i64 8
  %60 = load ptr, ptr %59, align 8
  call void %60(ptr noundef nonnull align 8 dereferenceable(280) %35) #16
  br label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit

_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit: ; preds = %_ZNK5Ipopt14IteratesVector25MakeNewIteratesVectorCopyEv.exit, %57
  %61 = load ptr, ptr %10, align 8, !noalias !10
  %.not.i.i.i.i122 = icmp eq ptr %61, null
  br i1 %.not.i.i.i.i122, label %_ZN5Ipopt8ConstPtrINS_14IteratesVectorEEENS_8SmartPtrIKT_EERKNS2_IS3_EE.exit.thread.i, label %62

62:                                               ; preds = %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit
  %63 = getelementptr inbounds nuw i8, ptr %61, i64 8
  %64 = load i32, ptr %63, align 8, !noalias !10
  %65 = add nsw i32 %64, 2
  store i32 %65, ptr %63, align 8
  br label %_ZN5Ipopt8ConstPtrINS_14IteratesVectorEEENS_8SmartPtrIKT_EERKNS2_IS3_EE.exit.thread.i

_ZN5Ipopt8ConstPtrINS_14IteratesVectorEEENS_8SmartPtrIKT_EERKNS2_IS3_EE.exit.thread.i: ; preds = %62, %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit
  %66 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %67 = load ptr, ptr %66, align 8
  %.not.i.i.i.i.i = icmp eq ptr %67, null
  br i1 %.not.i.i.i.i.i, label %80, label %68

68:                                               ; preds = %_ZN5Ipopt8ConstPtrINS_14IteratesVectorEEENS_8SmartPtrIKT_EERKNS2_IS3_EE.exit.thread.i
  %69 = getelementptr inbounds nuw i8, ptr %67, i64 8
  %70 = load i32, ptr %69, align 8
  %71 = add nsw i32 %70, -1
  store i32 %71, ptr %69, align 8
  %72 = load ptr, ptr %66, align 8
  %73 = getelementptr inbounds nuw i8, ptr %72, i64 8
  %74 = load i32, ptr %73, align 8
  %75 = icmp eq i32 %74, 0
  br i1 %75, label %76, label %80

76:                                               ; preds = %68
  %77 = load ptr, ptr %72, align 8
  %78 = getelementptr inbounds nuw i8, ptr %77, i64 8
  %79 = load ptr, ptr %78, align 8
  call void %79(ptr noundef nonnull align 8 dereferenceable(280) %72) #16
  br label %80

80:                                               ; preds = %76, %68, %_ZN5Ipopt8ConstPtrINS_14IteratesVectorEEENS_8SmartPtrIKT_EERKNS2_IS3_EE.exit.thread.i
  store ptr %61, ptr %66, align 8
  br i1 %.not.i.i.i.i122, label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit.i, label %81

81:                                               ; preds = %80
  %82 = getelementptr inbounds nuw i8, ptr %61, i64 8
  %83 = load i32, ptr %82, align 8
  %84 = add nsw i32 %83, -1
  store i32 %84, ptr %82, align 8
  %85 = icmp eq i32 %84, 0
  br i1 %85, label %86, label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit.i

86:                                               ; preds = %81
  %87 = load ptr, ptr %61, align 8
  %88 = getelementptr inbounds nuw i8, ptr %87, i64 8
  %89 = load ptr, ptr %88, align 8
  call void %89(ptr noundef nonnull align 8 dereferenceable(280) %61) #16
  br label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit.i

_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit.i: ; preds = %86, %81, %80
  %90 = load ptr, ptr %10, align 8
  %.not.i.i.i5.i = icmp eq ptr %90, null
  br i1 %.not.i.i.i5.i, label %100, label %91

91:                                               ; preds = %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit.i
  %92 = getelementptr inbounds nuw i8, ptr %90, i64 8
  %93 = load i32, ptr %92, align 8
  %94 = add nsw i32 %93, -1
  store i32 %94, ptr %92, align 8
  %95 = icmp eq i32 %94, 0
  br i1 %95, label %96, label %100

96:                                               ; preds = %91
  %97 = load ptr, ptr %90, align 8
  %98 = getelementptr inbounds nuw i8, ptr %97, i64 8
  %99 = load ptr, ptr %98, align 8
  call void %99(ptr noundef nonnull align 8 dereferenceable(280) %90) #16
  br label %100

100:                                              ; preds = %96, %91, %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit.i
  store ptr null, ptr %10, align 8
  %101 = call noalias noundef nonnull dereferenceable(72) ptr @_Znwm(i64 noundef 72) #18
  %102 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %103 = load i32, ptr %102, align 8
  %104 = add nsw i32 %103, 1
  store i32 %104, ptr %102, align 8
  store ptr %8, ptr %11, align 8
  invoke void @_ZN5Ipopt16SimpleBacksolverC1ENS_8SmartPtrINS_14PDSystemSolverEEE(ptr noundef nonnull align 8 dereferenceable(65) %101, ptr noundef nonnull %11)
          to label %105 unwind label %134

105:                                              ; preds = %100
  %106 = getelementptr inbounds nuw i8, ptr %101, i64 8
  %107 = load i32, ptr %106, align 8
  %108 = add nsw i32 %107, 1
  store i32 %108, ptr %106, align 8
  %109 = load ptr, ptr %11, align 8
  %.not.i.i128 = icmp eq ptr %109, null
  br i1 %.not.i.i128, label %_ZN5Ipopt8SmartPtrINS_14PDSystemSolverEED2Ev.exit, label %110

110:                                              ; preds = %105
  %111 = getelementptr inbounds nuw i8, ptr %109, i64 8
  %112 = load i32, ptr %111, align 8
  %113 = add nsw i32 %112, -1
  store i32 %113, ptr %111, align 8
  %114 = icmp eq i32 %113, 0
  br i1 %114, label %115, label %_ZN5Ipopt8SmartPtrINS_14PDSystemSolverEED2Ev.exit

115:                                              ; preds = %110
  %116 = load ptr, ptr %109, align 8
  %117 = getelementptr inbounds nuw i8, ptr %116, i64 8
  %118 = load ptr, ptr %117, align 8
  call void %118(ptr noundef nonnull align 8 dereferenceable(49) %109) #16
  br label %_ZN5Ipopt8SmartPtrINS_14PDSystemSolverEED2Ev.exit

_ZN5Ipopt8SmartPtrINS_14PDSystemSolverEED2Ev.exit: ; preds = %105, %110, %115
  %119 = invoke noalias noundef nonnull dereferenceable(136) ptr @_Znwm(i64 noundef 136) #18
          to label %120 unwind label %146

120:                                              ; preds = %_ZN5Ipopt8SmartPtrINS_14PDSystemSolverEED2Ev.exit
  invoke void @_ZN5Ipopt19MetadataMeasurementC1Ev(ptr noundef nonnull align 8 dereferenceable(136) %119)
          to label %121 unwind label %148

121:                                              ; preds = %120
  %122 = getelementptr inbounds nuw i8, ptr %119, i64 8
  %123 = load i32, ptr %122, align 8
  %124 = add nsw i32 %123, 1
  store i32 %124, ptr %122, align 8
  %125 = call ptr @__dynamic_cast(ptr nonnull %119, ptr nonnull @_ZTIN5Ipopt11MeasurementE, ptr nonnull @_ZTIN5Ipopt19MetadataMeasurementE, i64 0) #16
  %126 = getelementptr inbounds nuw i8, ptr %125, i64 32
  %127 = invoke noundef zeroext i1 @_ZN5Ipopt23AlgorithmStrategyObject10InitializeERKNS_10JournalistERNS_8IpoptNLPERNS_9IpoptDataERNS_25IpoptCalculatedQuantitiesERKNS_11OptionsListERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(49) %126, ptr noundef nonnull align 8 dereferenceable(40) %2, ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(2232) %6, ptr noundef nonnull align 8 dereferenceable(2185) %7, ptr noundef nonnull align 8 dereferenceable(112) %3, ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %152 unwind label %150

128:                                              ; preds = %_ZNK5Ipopt9IpoptData4currEv.exit
  %129 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %128, %49, %44, %41
  %eh.lpad-body = phi { ptr, i32 } [ %129, %128 ], [ %42, %49 ], [ %42, %44 ], [ %42, %41 ]
  %130 = getelementptr inbounds nuw i8, ptr %35, i64 8
  %131 = load i32, ptr %130, align 8
  %132 = add nsw i32 %131, -1
  store i32 %132, ptr %130, align 8
  %133 = icmp eq i32 %132, 0
  br i1 %133, label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit133.sink.split, label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit133

134:                                              ; preds = %100
  %135 = landingpad { ptr, i32 }
          cleanup
  %136 = load ptr, ptr %11, align 8
  %.not.i.i134 = icmp eq ptr %136, null
  br i1 %.not.i.i134, label %_ZN5Ipopt8SmartPtrINS_14PDSystemSolverEED2Ev.exit135, label %137

137:                                              ; preds = %134
  %138 = getelementptr inbounds nuw i8, ptr %136, i64 8
  %139 = load i32, ptr %138, align 8
  %140 = add nsw i32 %139, -1
  store i32 %140, ptr %138, align 8
  %141 = icmp eq i32 %140, 0
  br i1 %141, label %142, label %_ZN5Ipopt8SmartPtrINS_14PDSystemSolverEED2Ev.exit135

142:                                              ; preds = %137
  %143 = load ptr, ptr %136, align 8
  %144 = getelementptr inbounds nuw i8, ptr %143, i64 8
  %145 = load ptr, ptr %144, align 8
  call void %145(ptr noundef nonnull align 8 dereferenceable(49) %136) #16
  br label %_ZN5Ipopt8SmartPtrINS_14PDSystemSolverEED2Ev.exit135

_ZN5Ipopt8SmartPtrINS_14PDSystemSolverEED2Ev.exit135: ; preds = %134, %137, %142
  call void @_ZdlPv(ptr noundef nonnull %101) #17
  br label %_ZN5Ipopt8SmartPtrINS_14SensBacksolverEED2Ev.exit264

146:                                              ; preds = %_ZN5Ipopt8SmartPtrINS_14PDSystemSolverEED2Ev.exit
  %147 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5Ipopt8SmartPtrINS_11MeasurementEED2Ev.exit262

148:                                              ; preds = %120
  %149 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %119) #17
  br label %_ZN5Ipopt8SmartPtrINS_11MeasurementEED2Ev.exit262

150:                                              ; preds = %121
  %151 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5Ipopt8SmartPtrINS_9SchurDataEED2Ev.exit260

152:                                              ; preds = %121
  %153 = invoke noalias noundef nonnull dereferenceable(72) ptr @_Znwm(i64 noundef 72) #18
          to label %155 unwind label %_ZNSt6vectorIiSaIiEED2Ev.exit258.thread332

_ZNSt6vectorIiSaIiEED2Ev.exit258.thread332:       ; preds = %152
  %154 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5Ipopt8SmartPtrINS_9SchurDataEED2Ev.exit260

155:                                              ; preds = %152
  invoke void @_ZN5Ipopt14IndexSchurDataC1Ev(ptr noundef nonnull align 8 dereferenceable(72) %153)
          to label %_ZN5Ipopt8SmartPtrINS_9SchurDataEEaSEPS1_.exit unwind label %_ZNSt6vectorIiSaIiEED2Ev.exit258.thread328

_ZN5Ipopt8SmartPtrINS_9SchurDataEEaSEPS1_.exit:   ; preds = %155
  %156 = getelementptr inbounds nuw i8, ptr %153, i64 8
  %157 = load i32, ptr %156, align 8
  %158 = add nsw i32 %157, 1
  store i32 %158, ptr %156, align 8
  %159 = load ptr, ptr %119, align 8
  %160 = getelementptr inbounds nuw i8, ptr %159, i64 16
  %161 = load ptr, ptr %160, align 8
  invoke void %161(ptr dead_on_unwind nonnull writable sret(%"class.std::vector.47") align 8 %12, ptr noundef nonnull align 8 dereferenceable(12) %119)
          to label %162 unwind label %_ZNSt6vectorIiSaIiEED2Ev.exit258

162:                                              ; preds = %_ZN5Ipopt8SmartPtrINS_9SchurDataEEaSEPS1_.exit
  %163 = load ptr, ptr %153, align 8
  %164 = getelementptr inbounds nuw i8, ptr %163, i64 48
  %165 = load ptr, ptr %164, align 8
  invoke void %165(ptr noundef nonnull align 8 dereferenceable(20) %153, ptr noundef nonnull align 8 dereferenceable(24) %12, double noundef 1.000000e+00)
          to label %166 unwind label %227

166:                                              ; preds = %162
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %14) #16
  %167 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %13)
          to label %.noexc138 unwind label %229

.noexc138:                                        ; preds = %166
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef %167, ptr noundef nonnull align 1 dereferenceable(1) %14)
          to label %.noexc139 unwind label %229

.noexc139:                                        ; preds = %.noexc138
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull @.str, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str, i64 3))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit unwind label %168

168:                                              ; preds = %.noexc139
  %169 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %13) #16
  br label %.body140

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit: ; preds = %.noexc139
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %16) #16
  %170 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %15)
          to label %.noexc142 unwind label %231

.noexc142:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef %170, ptr noundef nonnull align 1 dereferenceable(1) %16)
          to label %.noexc143 unwind label %231

.noexc143:                                        ; preds = %.noexc142
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.1)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit146 unwind label %171

171:                                              ; preds = %.noexc143
  %172 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %15) #16
  br label %.body144

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit146: ; preds = %.noexc143
  %173 = load ptr, ptr %2, align 8
  %174 = getelementptr inbounds nuw i8, ptr %173, i64 56
  %175 = load ptr, ptr %174, align 8
  %176 = invoke noundef zeroext i1 %175(ptr noundef nonnull align 8 dereferenceable(40) %2, i32 noundef 8, i32 noundef 15)
          to label %.noexc147 unwind label %233

.noexc147:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit146
  br i1 %176, label %177, label %_ZNK5Ipopt9SchurData5PrintERKNS_10JournalistENS_13EJournalLevelENS_16EJournalCategoryERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiSD_.exit

177:                                              ; preds = %.noexc147
  %178 = load ptr, ptr %153, align 8
  %179 = getelementptr inbounds nuw i8, ptr %178, i64 112
  %180 = load ptr, ptr %179, align 8
  invoke void %180(ptr noundef nonnull align 8 dereferenceable(20) %153, ptr noundef nonnull align 8 dereferenceable(40) %2, i32 noundef 8, i32 noundef 15, ptr noundef nonnull align 8 dereferenceable(32) %13, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(32) %15)
          to label %_ZNK5Ipopt9SchurData5PrintERKNS_10JournalistENS_13EJournalLevelENS_16EJournalCategoryERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiSD_.exit unwind label %233

_ZNK5Ipopt9SchurData5PrintERKNS_10JournalistENS_13EJournalLevelENS_16EJournalCategoryERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiSD_.exit: ; preds = %.noexc147, %177
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %15) #16
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %16) #16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %13) #16
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %14) #16
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %19) #16
  %181 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %18)
          to label %.noexc149 unwind label %235

.noexc149:                                        ; preds = %_ZNK5Ipopt9SchurData5PrintERKNS_10JournalistENS_13EJournalLevelENS_16EJournalCategoryERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiSD_.exit
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %18, ptr noundef %181, ptr noundef nonnull align 1 dereferenceable(1) %19)
          to label %.noexc150 unwind label %235

.noexc150:                                        ; preds = %.noexc149
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %18, ptr noundef nonnull @.str.2, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.2, i64 15))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit153 unwind label %182

182:                                              ; preds = %.noexc150
  %183 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %18) #16
  br label %.body151

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit153: ; preds = %.noexc150
  %184 = load ptr, ptr %3, align 8
  %185 = getelementptr inbounds nuw i8, ptr %184, i64 136
  %186 = load ptr, ptr %185, align 8
  %187 = invoke noundef zeroext i1 %186(ptr noundef nonnull align 8 dereferenceable(112) %3, ptr noundef nonnull align 8 dereferenceable(32) %18, ptr noundef nonnull align 1 dereferenceable(1) %17, ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %188 unwind label %237

188:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit153
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %18) #16
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %19) #16
  %189 = load i8, ptr %17, align 1
  %190 = trunc i8 %189 to i1
  br i1 %190, label %191, label %266

191:                                              ; preds = %188
  %192 = invoke noalias noundef nonnull dereferenceable(136) ptr @_Znwm(i64 noundef 136) #18
          to label %193 unwind label %239

193:                                              ; preds = %191
  %194 = load i32, ptr %106, align 8
  %195 = add nsw i32 %194, 1
  store i32 %195, ptr %106, align 8
  store ptr %101, ptr %20, align 8
  %196 = invoke noalias noundef nonnull dereferenceable(72) ptr @_Znwm(i64 noundef 72) #18
          to label %197 unwind label %_ZN5Ipopt8SmartPtrINS_9SchurDataEED2Ev.exit165.thread

197:                                              ; preds = %193
  invoke void @_ZN5Ipopt14IndexSchurDataC1Ev(ptr noundef nonnull align 8 dereferenceable(72) %196)
          to label %_ZN5Ipopt8SmartPtrINS_9SchurDataEEC2EPS1_.exit unwind label %242

_ZN5Ipopt8SmartPtrINS_9SchurDataEEC2EPS1_.exit:   ; preds = %197
  %198 = getelementptr inbounds nuw i8, ptr %196, i64 8
  %199 = load i32, ptr %198, align 8
  %200 = add nsw i32 %199, 1
  store i32 %200, ptr %198, align 8
  store ptr %196, ptr %21, align 8
  invoke void @_ZN5Ipopt16IndexPCalculatorC1ENS_8SmartPtrINS_14SensBacksolverEEENS1_INS_9SchurDataEEE(ptr noundef nonnull align 8 dereferenceable(136) %192, ptr noundef nonnull %20, ptr noundef nonnull %21)
          to label %201 unwind label %244

201:                                              ; preds = %_ZN5Ipopt8SmartPtrINS_9SchurDataEEC2EPS1_.exit
  %202 = getelementptr inbounds nuw i8, ptr %192, i64 8
  %203 = load i32, ptr %202, align 8
  %204 = add nsw i32 %203, 1
  store i32 %204, ptr %202, align 8
  %205 = load ptr, ptr %21, align 8
  %.not.i.i162 = icmp eq ptr %205, null
  br i1 %.not.i.i162, label %_ZN5Ipopt8SmartPtrINS_9SchurDataEED2Ev.exit, label %206

206:                                              ; preds = %201
  %207 = getelementptr inbounds nuw i8, ptr %205, i64 8
  %208 = load i32, ptr %207, align 8
  %209 = add nsw i32 %208, -1
  store i32 %209, ptr %207, align 8
  %210 = icmp eq i32 %209, 0
  br i1 %210, label %211, label %_ZN5Ipopt8SmartPtrINS_9SchurDataEED2Ev.exit

211:                                              ; preds = %206
  %212 = load ptr, ptr %205, align 8
  %213 = getelementptr inbounds nuw i8, ptr %212, i64 8
  %214 = load ptr, ptr %213, align 8
  call void %214(ptr noundef nonnull align 8 dereferenceable(20) %205) #16
  br label %_ZN5Ipopt8SmartPtrINS_9SchurDataEED2Ev.exit

_ZN5Ipopt8SmartPtrINS_9SchurDataEED2Ev.exit:      ; preds = %201, %206, %211
  %215 = load ptr, ptr %20, align 8
  %.not.i.i163 = icmp eq ptr %215, null
  br i1 %.not.i.i163, label %_ZN5Ipopt8SmartPtrINS_14SensBacksolverEED2Ev.exit, label %216

216:                                              ; preds = %_ZN5Ipopt8SmartPtrINS_9SchurDataEED2Ev.exit
  %217 = getelementptr inbounds nuw i8, ptr %215, i64 8
  %218 = load i32, ptr %217, align 8
  %219 = add nsw i32 %218, -1
  store i32 %219, ptr %217, align 8
  %220 = icmp eq i32 %219, 0
  br i1 %220, label %221, label %_ZN5Ipopt8SmartPtrINS_14SensBacksolverEED2Ev.exit

221:                                              ; preds = %216
  %222 = load ptr, ptr %215, align 8
  %223 = getelementptr inbounds nuw i8, ptr %222, i64 8
  %224 = load ptr, ptr %223, align 8
  call void %224(ptr noundef nonnull align 8 dereferenceable(49) %215) #16
  br label %_ZN5Ipopt8SmartPtrINS_14SensBacksolverEED2Ev.exit

_ZN5Ipopt8SmartPtrINS_14SensBacksolverEED2Ev.exit: ; preds = %_ZN5Ipopt8SmartPtrINS_9SchurDataEED2Ev.exit, %216, %221
  %225 = invoke noundef zeroext i1 @_ZN5Ipopt23AlgorithmStrategyObject10InitializeERKNS_10JournalistERNS_8IpoptNLPERNS_9IpoptDataERNS_25IpoptCalculatedQuantitiesERKNS_11OptionsListERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(49) %192, ptr noundef nonnull align 8 dereferenceable(40) %2, ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(2232) %6, ptr noundef nonnull align 8 dereferenceable(2185) %7, ptr noundef nonnull align 8 dereferenceable(112) %3, ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %266 unwind label %239

_ZNSt6vectorIiSaIiEED2Ev.exit258.thread328:       ; preds = %155
  %226 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %153) #17
  br label %_ZN5Ipopt8SmartPtrINS_9SchurDataEED2Ev.exit260

227:                                              ; preds = %162
  %228 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5Ipopt8SmartPtrINS_11PCalculatorEED2Ev.exit256

229:                                              ; preds = %.noexc138, %166
  %230 = landingpad { ptr, i32 }
          cleanup
  br label %.body140

231:                                              ; preds = %.noexc142, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit
  %232 = landingpad { ptr, i32 }
          cleanup
  br label %.body144

233:                                              ; preds = %177, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit146
  %234 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %15) #16
  br label %.body144

.body144:                                         ; preds = %231, %171, %233
  %.pn91 = phi { ptr, i32 } [ %234, %233 ], [ %232, %231 ], [ %172, %171 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %16) #16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %13) #16
  br label %.body140

.body140:                                         ; preds = %229, %168, %.body144
  %.pn91.pn = phi { ptr, i32 } [ %.pn91, %.body144 ], [ %230, %229 ], [ %169, %168 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %14) #16
  br label %_ZN5Ipopt8SmartPtrINS_11PCalculatorEED2Ev.exit256

235:                                              ; preds = %.noexc149, %_ZNK5Ipopt9SchurData5PrintERKNS_10JournalistENS_13EJournalLevelENS_16EJournalCategoryERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiSD_.exit
  %236 = landingpad { ptr, i32 }
          cleanup
  br label %.body151

237:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit153
  %238 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %18) #16
  br label %.body151

.body151:                                         ; preds = %235, %182, %237
  %.pn94 = phi { ptr, i32 } [ %238, %237 ], [ %236, %235 ], [ %183, %182 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %19) #16
  br label %_ZN5Ipopt8SmartPtrINS_11PCalculatorEED2Ev.exit256

239:                                              ; preds = %_ZN5Ipopt8SmartPtrINS_14SensBacksolverEED2Ev.exit, %191
  %.sroa.0275.1 = phi ptr [ %192, %_ZN5Ipopt8SmartPtrINS_14SensBacksolverEED2Ev.exit ], [ null, %191 ]
  %240 = landingpad { ptr, i32 }
          cleanup
  br label %605

_ZN5Ipopt8SmartPtrINS_9SchurDataEED2Ev.exit165.thread: ; preds = %193
  %241 = landingpad { ptr, i32 }
          cleanup
  br label %257

242:                                              ; preds = %197
  %243 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %196) #17
  br label %_ZN5Ipopt8SmartPtrINS_9SchurDataEED2Ev.exit165

244:                                              ; preds = %_ZN5Ipopt8SmartPtrINS_9SchurDataEEC2EPS1_.exit
  %245 = landingpad { ptr, i32 }
          cleanup
  %246 = load ptr, ptr %21, align 8
  %.not.i.i164 = icmp eq ptr %246, null
  br i1 %.not.i.i164, label %_ZN5Ipopt8SmartPtrINS_9SchurDataEED2Ev.exit165, label %247

247:                                              ; preds = %244
  %248 = getelementptr inbounds nuw i8, ptr %246, i64 8
  %249 = load i32, ptr %248, align 8
  %250 = add nsw i32 %249, -1
  store i32 %250, ptr %248, align 8
  %251 = icmp eq i32 %250, 0
  br i1 %251, label %252, label %_ZN5Ipopt8SmartPtrINS_9SchurDataEED2Ev.exit165

252:                                              ; preds = %247
  %253 = load ptr, ptr %246, align 8
  %254 = getelementptr inbounds nuw i8, ptr %253, i64 8
  %255 = load ptr, ptr %254, align 8
  call void %255(ptr noundef nonnull align 8 dereferenceable(20) %246) #16
  br label %_ZN5Ipopt8SmartPtrINS_9SchurDataEED2Ev.exit165

_ZN5Ipopt8SmartPtrINS_9SchurDataEED2Ev.exit165:   ; preds = %252, %247, %244, %242
  %.pn96.ph = phi { ptr, i32 } [ %245, %252 ], [ %245, %247 ], [ %245, %244 ], [ %243, %242 ]
  %.pr = load ptr, ptr %20, align 8
  %.not.i.i166 = icmp eq ptr %.pr, null
  br i1 %.not.i.i166, label %_ZN5Ipopt8SmartPtrINS_14SensBacksolverEED2Ev.exit167, label %_ZN5Ipopt8SmartPtrINS_9SchurDataEED2Ev.exit165._crit_edge

_ZN5Ipopt8SmartPtrINS_9SchurDataEED2Ev.exit165._crit_edge: ; preds = %_ZN5Ipopt8SmartPtrINS_9SchurDataEED2Ev.exit165
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %.pr, i64 8
  %.pre = load i32, ptr %.phi.trans.insert, align 8
  %256 = add nsw i32 %.pre, -1
  br label %257

257:                                              ; preds = %_ZN5Ipopt8SmartPtrINS_9SchurDataEED2Ev.exit165._crit_edge, %_ZN5Ipopt8SmartPtrINS_9SchurDataEED2Ev.exit165.thread
  %258 = phi i32 [ %194, %_ZN5Ipopt8SmartPtrINS_9SchurDataEED2Ev.exit165.thread ], [ %256, %_ZN5Ipopt8SmartPtrINS_9SchurDataEED2Ev.exit165._crit_edge ]
  %.pn96316 = phi { ptr, i32 } [ %241, %_ZN5Ipopt8SmartPtrINS_9SchurDataEED2Ev.exit165.thread ], [ %.pn96.ph, %_ZN5Ipopt8SmartPtrINS_9SchurDataEED2Ev.exit165._crit_edge ]
  %259 = phi ptr [ %101, %_ZN5Ipopt8SmartPtrINS_9SchurDataEED2Ev.exit165.thread ], [ %.pr, %_ZN5Ipopt8SmartPtrINS_9SchurDataEED2Ev.exit165._crit_edge ]
  %260 = getelementptr inbounds nuw i8, ptr %259, i64 8
  store i32 %258, ptr %260, align 8
  %261 = icmp eq i32 %258, 0
  br i1 %261, label %262, label %_ZN5Ipopt8SmartPtrINS_14SensBacksolverEED2Ev.exit167

262:                                              ; preds = %257
  %263 = load ptr, ptr %259, align 8
  %264 = getelementptr inbounds nuw i8, ptr %263, i64 8
  %265 = load ptr, ptr %264, align 8
  call void %265(ptr noundef nonnull align 8 dereferenceable(49) %259) #16
  br label %_ZN5Ipopt8SmartPtrINS_14SensBacksolverEED2Ev.exit167

_ZN5Ipopt8SmartPtrINS_14SensBacksolverEED2Ev.exit167: ; preds = %_ZN5Ipopt8SmartPtrINS_9SchurDataEED2Ev.exit165, %257, %262
  %.pn96.pn = phi { ptr, i32 } [ %.pn96.ph, %_ZN5Ipopt8SmartPtrINS_9SchurDataEED2Ev.exit165 ], [ %.pn96316, %257 ], [ %.pn96316, %262 ]
  call void @_ZdlPv(ptr noundef nonnull %192) #17
  br label %_ZN5Ipopt8SmartPtrINS_11PCalculatorEED2Ev.exit256

266:                                              ; preds = %_ZN5Ipopt8SmartPtrINS_14SensBacksolverEED2Ev.exit, %188
  %.sroa.0275.0 = phi ptr [ %192, %_ZN5Ipopt8SmartPtrINS_14SensBacksolverEED2Ev.exit ], [ null, %188 ]
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %24) #16
  %267 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %23)
          to label %.noexc168 unwind label %373

.noexc168:                                        ; preds = %266
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %23, ptr noundef %267, ptr noundef nonnull align 1 dereferenceable(1) %24)
          to label %.noexc169 unwind label %373

.noexc169:                                        ; preds = %.noexc168
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %23, ptr noundef nonnull @.str.3, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.3, i64 12))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit172 unwind label %268

268:                                              ; preds = %.noexc169
  %269 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %23) #16
  br label %.body170

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit172: ; preds = %.noexc169
  %270 = load ptr, ptr %3, align 8
  %271 = getelementptr inbounds nuw i8, ptr %270, i64 152
  %272 = load ptr, ptr %271, align 8
  %273 = invoke noundef zeroext i1 %272(ptr noundef nonnull align 8 dereferenceable(112) %3, ptr noundef nonnull align 8 dereferenceable(32) %23, ptr noundef nonnull align 4 dereferenceable(4) %22, ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %274 unwind label %375

274:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit172
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %23) #16
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %24) #16
  %275 = load i32, ptr %22, align 4
  %276 = sext i32 %275 to i64
  %277 = icmp slt i32 %275, 0
  br i1 %277, label %278, label %_ZNSt6vectorIN5Ipopt8SmartPtrINS0_11SchurDriverEEESaIS3_EE17_S_check_init_lenEmRKS4_.exit.i

278:                                              ; preds = %274
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.10) #19
          to label %.noexc174 unwind label %377

.noexc174:                                        ; preds = %278
  unreachable

_ZNSt6vectorIN5Ipopt8SmartPtrINS0_11SchurDriverEEESaIS3_EE17_S_check_init_lenEmRKS4_.exit.i: ; preds = %274
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %25, i8 0, i64 24, i1 false)
  %.not.i.i.i.i173 = icmp eq i32 %275, 0
  br i1 %.not.i.i.i.i173, label %_ZNSt12_Vector_baseIN5Ipopt8SmartPtrINS0_11SchurDriverEEESaIS3_EEC2EmRKS4_.exit.thread.i, label %.lr.ph.preheader.i.i.i.i.i

_ZNSt12_Vector_baseIN5Ipopt8SmartPtrINS0_11SchurDriverEEESaIS3_EEC2EmRKS4_.exit.thread.i: ; preds = %_ZNSt6vectorIN5Ipopt8SmartPtrINS0_11SchurDriverEEESaIS3_EE17_S_check_init_lenEmRKS4_.exit.i
  store i64 0, ptr %25, align 8
  br label %282

.lr.ph.preheader.i.i.i.i.i:                       ; preds = %_ZNSt6vectorIN5Ipopt8SmartPtrINS0_11SchurDriverEEESaIS3_EE17_S_check_init_lenEmRKS4_.exit.i
  %279 = shl nuw nsw i64 %276, 3
  %280 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %279) #18
          to label %.noexc175 unwind label %377

.noexc175:                                        ; preds = %.lr.ph.preheader.i.i.i.i.i
  store ptr %280, ptr %25, align 8
  %281 = getelementptr inbounds nuw %"class.Ipopt::SmartPtr.68", ptr %280, i64 %276
  call void @llvm.memset.p0.i64(ptr nonnull align 8 %280, i8 0, i64 %279, i1 false)
  %scevgep.i.i.i.i.i = getelementptr i8, ptr %280, i64 %279
  br label %282

282:                                              ; preds = %.noexc175, %_ZNSt12_Vector_baseIN5Ipopt8SmartPtrINS0_11SchurDriverEEESaIS3_EEC2EmRKS4_.exit.thread.i
  %.sink.i = phi ptr [ null, %_ZNSt12_Vector_baseIN5Ipopt8SmartPtrINS0_11SchurDriverEEESaIS3_EEC2EmRKS4_.exit.thread.i ], [ %281, %.noexc175 ]
  %.0.lcssa.i.i.i.i.i = phi ptr [ null, %_ZNSt12_Vector_baseIN5Ipopt8SmartPtrINS0_11SchurDriverEEESaIS3_EEC2EmRKS4_.exit.thread.i ], [ %scevgep.i.i.i.i.i, %.noexc175 ]
  %283 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %284 = getelementptr inbounds nuw i8, ptr %25, i64 16
  store ptr %.sink.i, ptr %284, align 8
  store ptr %.0.lcssa.i.i.i.i.i, ptr %283, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %26) #16
  %285 = load i32, ptr %22, align 4
  %286 = icmp sgt i32 %285, 0
  br i1 %286, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %282
  %.not.i.i.i180 = icmp eq ptr %.sroa.0275.0, null
  %287 = getelementptr inbounds nuw i8, ptr %.sroa.0275.0, i64 8
  br label %288

288:                                              ; preds = %.lr.ph, %369
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %369 ]
  %289 = invoke noalias noundef nonnull dereferenceable(96) ptr @_Znwm(i64 noundef 96) #18
          to label %290 unwind label %.loopexit

290:                                              ; preds = %288
  %291 = load i32, ptr %106, align 8
  %292 = add nsw i32 %291, 1
  store i32 %292, ptr %106, align 8
  store ptr %101, ptr %27, align 8
  br i1 %.not.i.i.i180, label %296, label %293

293:                                              ; preds = %290
  %294 = load i32, ptr %287, align 8
  %295 = add nsw i32 %294, 1
  store i32 %295, ptr %287, align 8
  br label %296

296:                                              ; preds = %293, %290
  store ptr %.sroa.0275.0, ptr %28, align 8
  %297 = load i32, ptr %156, align 8
  %298 = add nsw i32 %297, 1
  store i32 %298, ptr %156, align 8
  store ptr %153, ptr %29, align 8
  invoke void @_ZN5Ipopt19DenseGenSchurDriverC1ENS_8SmartPtrINS_14SensBacksolverEEENS1_INS_11PCalculatorEEENS1_INS_9SchurDataEEE(ptr noundef nonnull align 8 dereferenceable(96) %289, ptr noundef nonnull %27, ptr noundef nonnull %28, ptr noundef nonnull %29)
          to label %299 unwind label %379

299:                                              ; preds = %296
  %300 = load ptr, ptr %25, align 8
  %301 = getelementptr inbounds nuw %"class.Ipopt::SmartPtr.68", ptr %300, i64 %indvars.iv
  %302 = getelementptr inbounds nuw i8, ptr %289, i64 8
  %303 = load i32, ptr %302, align 8
  %304 = add nsw i32 %303, 1
  store i32 %304, ptr %302, align 8
  %305 = load ptr, ptr %301, align 8
  %.not.i.i.i187 = icmp eq ptr %305, null
  br i1 %.not.i.i.i187, label %318, label %306

306:                                              ; preds = %299
  %307 = getelementptr inbounds nuw i8, ptr %305, i64 8
  %308 = load i32, ptr %307, align 8
  %309 = add nsw i32 %308, -1
  store i32 %309, ptr %307, align 8
  %310 = load ptr, ptr %301, align 8
  %311 = getelementptr inbounds nuw i8, ptr %310, i64 8
  %312 = load i32, ptr %311, align 8
  %313 = icmp eq i32 %312, 0
  br i1 %313, label %314, label %318

314:                                              ; preds = %306
  %315 = load ptr, ptr %310, align 8
  %316 = getelementptr inbounds nuw i8, ptr %315, i64 8
  %317 = load ptr, ptr %316, align 8
  call void %317(ptr noundef nonnull align 8 dereferenceable(72) %310) #16
  br label %318

318:                                              ; preds = %314, %306, %299
  store ptr %289, ptr %301, align 8
  %319 = load ptr, ptr %29, align 8
  %.not.i.i188 = icmp eq ptr %319, null
  br i1 %.not.i.i188, label %_ZN5Ipopt8SmartPtrINS_9SchurDataEED2Ev.exit189, label %320

320:                                              ; preds = %318
  %321 = getelementptr inbounds nuw i8, ptr %319, i64 8
  %322 = load i32, ptr %321, align 8
  %323 = add nsw i32 %322, -1
  store i32 %323, ptr %321, align 8
  %324 = icmp eq i32 %323, 0
  br i1 %324, label %325, label %_ZN5Ipopt8SmartPtrINS_9SchurDataEED2Ev.exit189

325:                                              ; preds = %320
  %326 = load ptr, ptr %319, align 8
  %327 = getelementptr inbounds nuw i8, ptr %326, i64 8
  %328 = load ptr, ptr %327, align 8
  call void %328(ptr noundef nonnull align 8 dereferenceable(20) %319) #16
  br label %_ZN5Ipopt8SmartPtrINS_9SchurDataEED2Ev.exit189

_ZN5Ipopt8SmartPtrINS_9SchurDataEED2Ev.exit189:   ; preds = %318, %320, %325
  %329 = load ptr, ptr %28, align 8
  %.not.i.i190 = icmp eq ptr %329, null
  br i1 %.not.i.i190, label %_ZN5Ipopt8SmartPtrINS_11PCalculatorEED2Ev.exit, label %330

330:                                              ; preds = %_ZN5Ipopt8SmartPtrINS_9SchurDataEED2Ev.exit189
  %331 = getelementptr inbounds nuw i8, ptr %329, i64 8
  %332 = load i32, ptr %331, align 8
  %333 = add nsw i32 %332, -1
  store i32 %333, ptr %331, align 8
  %334 = icmp eq i32 %333, 0
  br i1 %334, label %335, label %_ZN5Ipopt8SmartPtrINS_11PCalculatorEED2Ev.exit

335:                                              ; preds = %330
  %336 = load ptr, ptr %329, align 8
  %337 = getelementptr inbounds nuw i8, ptr %336, i64 8
  %338 = load ptr, ptr %337, align 8
  call void %338(ptr noundef nonnull align 8 dereferenceable(80) %329) #16
  br label %_ZN5Ipopt8SmartPtrINS_11PCalculatorEED2Ev.exit

_ZN5Ipopt8SmartPtrINS_11PCalculatorEED2Ev.exit:   ; preds = %_ZN5Ipopt8SmartPtrINS_9SchurDataEED2Ev.exit189, %330, %335
  %339 = load ptr, ptr %27, align 8
  %.not.i.i191 = icmp eq ptr %339, null
  br i1 %.not.i.i191, label %_ZN5Ipopt8SmartPtrINS_14SensBacksolverEED2Ev.exit192, label %340

340:                                              ; preds = %_ZN5Ipopt8SmartPtrINS_11PCalculatorEED2Ev.exit
  %341 = getelementptr inbounds nuw i8, ptr %339, i64 8
  %342 = load i32, ptr %341, align 8
  %343 = add nsw i32 %342, -1
  store i32 %343, ptr %341, align 8
  %344 = icmp eq i32 %343, 0
  br i1 %344, label %345, label %_ZN5Ipopt8SmartPtrINS_14SensBacksolverEED2Ev.exit192

345:                                              ; preds = %340
  %346 = load ptr, ptr %339, align 8
  %347 = getelementptr inbounds nuw i8, ptr %346, i64 8
  %348 = load ptr, ptr %347, align 8
  call void %348(ptr noundef nonnull align 8 dereferenceable(49) %339) #16
  br label %_ZN5Ipopt8SmartPtrINS_14SensBacksolverEED2Ev.exit192

_ZN5Ipopt8SmartPtrINS_14SensBacksolverEED2Ev.exit192: ; preds = %_ZN5Ipopt8SmartPtrINS_11PCalculatorEED2Ev.exit, %340, %345
  %349 = load ptr, ptr %25, align 8
  %350 = getelementptr inbounds nuw %"class.Ipopt::SmartPtr.68", ptr %349, i64 %indvars.iv
  %351 = load ptr, ptr %350, align 8
  %352 = invoke noundef zeroext i1 @_ZN5Ipopt23AlgorithmStrategyObject10InitializeERKNS_10JournalistERNS_8IpoptNLPERNS_9IpoptDataERNS_25IpoptCalculatedQuantitiesERKNS_11OptionsListERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(49) %351, ptr noundef nonnull align 8 dereferenceable(40) %2, ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(2232) %6, ptr noundef nonnull align 8 dereferenceable(2185) %7, ptr noundef nonnull align 8 dereferenceable(112) %3, ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %353 unwind label %.loopexit

353:                                              ; preds = %_ZN5Ipopt8SmartPtrINS_14SensBacksolverEED2Ev.exit192
  %354 = load ptr, ptr %25, align 8
  %355 = getelementptr inbounds nuw %"class.Ipopt::SmartPtr.68", ptr %354, i64 %indvars.iv
  %356 = load ptr, ptr %355, align 8
  %357 = load ptr, ptr %356, align 8
  %358 = getelementptr inbounds nuw i8, ptr %357, i64 72
  %359 = load ptr, ptr %358, align 8
  %360 = invoke noundef zeroext i1 %359(ptr noundef nonnull align 8 dereferenceable(72) %356)
          to label %361 unwind label %.loopexit

361:                                              ; preds = %353
  %362 = load ptr, ptr %25, align 8
  %363 = getelementptr inbounds nuw %"class.Ipopt::SmartPtr.68", ptr %362, i64 %indvars.iv
  %364 = load ptr, ptr %363, align 8
  %365 = load ptr, ptr %364, align 8
  %366 = getelementptr inbounds nuw i8, ptr %365, i64 80
  %367 = load ptr, ptr %366, align 8
  %368 = invoke noundef zeroext i1 %367(ptr noundef nonnull align 8 dereferenceable(72) %364)
          to label %369 unwind label %.loopexit

369:                                              ; preds = %361
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %370 = load i32, ptr %22, align 4
  %371 = sext i32 %370 to i64
  %372 = icmp slt i64 %indvars.iv.next, %371
  br i1 %372, label %288, label %._crit_edge, !llvm.loop !13

373:                                              ; preds = %.noexc168, %266
  %374 = landingpad { ptr, i32 }
          cleanup
  br label %.body170

375:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit172
  %376 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %23) #16
  br label %.body170

.body170:                                         ; preds = %373, %268, %375
  %.pn99 = phi { ptr, i32 } [ %376, %375 ], [ %374, %373 ], [ %269, %268 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %24) #16
  br label %605

377:                                              ; preds = %.lr.ph.preheader.i.i.i.i.i, %278
  %378 = landingpad { ptr, i32 }
          cleanup
  br label %605

.loopexit:                                        ; preds = %288, %_ZN5Ipopt8SmartPtrINS_14SensBacksolverEED2Ev.exit192, %353, %361
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit254

.loopexit.split-lp:                               ; preds = %._crit_edge
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit254

379:                                              ; preds = %296
  %380 = landingpad { ptr, i32 }
          cleanup
  %381 = load ptr, ptr %29, align 8
  %.not.i.i193 = icmp eq ptr %381, null
  br i1 %.not.i.i193, label %_ZN5Ipopt8SmartPtrINS_9SchurDataEED2Ev.exit194, label %382

382:                                              ; preds = %379
  %383 = getelementptr inbounds nuw i8, ptr %381, i64 8
  %384 = load i32, ptr %383, align 8
  %385 = add nsw i32 %384, -1
  store i32 %385, ptr %383, align 8
  %386 = icmp eq i32 %385, 0
  br i1 %386, label %387, label %_ZN5Ipopt8SmartPtrINS_9SchurDataEED2Ev.exit194

387:                                              ; preds = %382
  %388 = load ptr, ptr %381, align 8
  %389 = getelementptr inbounds nuw i8, ptr %388, i64 8
  %390 = load ptr, ptr %389, align 8
  call void %390(ptr noundef nonnull align 8 dereferenceable(20) %381) #16
  br label %_ZN5Ipopt8SmartPtrINS_9SchurDataEED2Ev.exit194

_ZN5Ipopt8SmartPtrINS_9SchurDataEED2Ev.exit194:   ; preds = %387, %382, %379
  %391 = load ptr, ptr %28, align 8
  %.not.i.i195 = icmp eq ptr %391, null
  br i1 %.not.i.i195, label %_ZN5Ipopt8SmartPtrINS_11PCalculatorEED2Ev.exit196, label %392

392:                                              ; preds = %_ZN5Ipopt8SmartPtrINS_9SchurDataEED2Ev.exit194
  %393 = getelementptr inbounds nuw i8, ptr %391, i64 8
  %394 = load i32, ptr %393, align 8
  %395 = add nsw i32 %394, -1
  store i32 %395, ptr %393, align 8
  %396 = icmp eq i32 %395, 0
  br i1 %396, label %397, label %_ZN5Ipopt8SmartPtrINS_11PCalculatorEED2Ev.exit196

397:                                              ; preds = %392
  %398 = load ptr, ptr %391, align 8
  %399 = getelementptr inbounds nuw i8, ptr %398, i64 8
  %400 = load ptr, ptr %399, align 8
  call void %400(ptr noundef nonnull align 8 dereferenceable(80) %391) #16
  br label %_ZN5Ipopt8SmartPtrINS_11PCalculatorEED2Ev.exit196

_ZN5Ipopt8SmartPtrINS_11PCalculatorEED2Ev.exit196: ; preds = %397, %392, %_ZN5Ipopt8SmartPtrINS_9SchurDataEED2Ev.exit194
  %401 = load ptr, ptr %27, align 8
  %.not.i.i197 = icmp eq ptr %401, null
  br i1 %.not.i.i197, label %_ZN5Ipopt8SmartPtrINS_14SensBacksolverEED2Ev.exit198, label %402

402:                                              ; preds = %_ZN5Ipopt8SmartPtrINS_11PCalculatorEED2Ev.exit196
  %403 = getelementptr inbounds nuw i8, ptr %401, i64 8
  %404 = load i32, ptr %403, align 8
  %405 = add nsw i32 %404, -1
  store i32 %405, ptr %403, align 8
  %406 = icmp eq i32 %405, 0
  br i1 %406, label %407, label %_ZN5Ipopt8SmartPtrINS_14SensBacksolverEED2Ev.exit198

407:                                              ; preds = %402
  %408 = load ptr, ptr %401, align 8
  %409 = getelementptr inbounds nuw i8, ptr %408, i64 8
  %410 = load ptr, ptr %409, align 8
  call void %410(ptr noundef nonnull align 8 dereferenceable(49) %401) #16
  br label %_ZN5Ipopt8SmartPtrINS_14SensBacksolverEED2Ev.exit198

_ZN5Ipopt8SmartPtrINS_14SensBacksolverEED2Ev.exit198: ; preds = %_ZN5Ipopt8SmartPtrINS_11PCalculatorEED2Ev.exit196, %402, %407
  call void @_ZdlPv(ptr noundef nonnull %289) #17
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit254

._crit_edge:                                      ; preds = %369, %282
  %411 = invoke noalias noundef nonnull dereferenceable(112) ptr @_Znwm(i64 noundef 112) #18
          to label %412 unwind label %.loopexit.split-lp

412:                                              ; preds = %._crit_edge
  %413 = load i32, ptr %156, align 8
  %414 = add nsw i32 %413, 1
  store i32 %414, ptr %156, align 8
  store ptr %153, ptr %30, align 8
  %415 = load i32, ptr %106, align 8
  %416 = add nsw i32 %415, 1
  store i32 %416, ptr %106, align 8
  store ptr %101, ptr %31, align 8
  invoke void @_ZN5Ipopt17StdStepCalculatorC1ENS_8SmartPtrINS_9SchurDataEEENS1_INS_14SensBacksolverEEE(ptr noundef nonnull align 8 dereferenceable(112) %411, ptr noundef nonnull %30, ptr noundef nonnull %31)
          to label %417 unwind label %475

417:                                              ; preds = %412
  %418 = getelementptr inbounds nuw i8, ptr %411, i64 8
  %419 = load i32, ptr %418, align 8
  %420 = add nsw i32 %419, 1
  store i32 %420, ptr %418, align 8
  %421 = load ptr, ptr %31, align 8
  %.not.i.i210 = icmp eq ptr %421, null
  br i1 %.not.i.i210, label %_ZN5Ipopt8SmartPtrINS_14SensBacksolverEED2Ev.exit211, label %422

422:                                              ; preds = %417
  %423 = getelementptr inbounds nuw i8, ptr %421, i64 8
  %424 = load i32, ptr %423, align 8
  %425 = add nsw i32 %424, -1
  store i32 %425, ptr %423, align 8
  %426 = icmp eq i32 %425, 0
  br i1 %426, label %427, label %_ZN5Ipopt8SmartPtrINS_14SensBacksolverEED2Ev.exit211

427:                                              ; preds = %422
  %428 = load ptr, ptr %421, align 8
  %429 = getelementptr inbounds nuw i8, ptr %428, i64 8
  %430 = load ptr, ptr %429, align 8
  call void %430(ptr noundef nonnull align 8 dereferenceable(49) %421) #16
  br label %_ZN5Ipopt8SmartPtrINS_14SensBacksolverEED2Ev.exit211

_ZN5Ipopt8SmartPtrINS_14SensBacksolverEED2Ev.exit211: ; preds = %417, %422, %427
  %431 = load ptr, ptr %30, align 8
  %.not.i.i212 = icmp eq ptr %431, null
  br i1 %.not.i.i212, label %_ZN5Ipopt8SmartPtrINS_9SchurDataEED2Ev.exit213, label %432

432:                                              ; preds = %_ZN5Ipopt8SmartPtrINS_14SensBacksolverEED2Ev.exit211
  %433 = getelementptr inbounds nuw i8, ptr %431, i64 8
  %434 = load i32, ptr %433, align 8
  %435 = add nsw i32 %434, -1
  store i32 %435, ptr %433, align 8
  %436 = icmp eq i32 %435, 0
  br i1 %436, label %437, label %_ZN5Ipopt8SmartPtrINS_9SchurDataEED2Ev.exit213

437:                                              ; preds = %432
  %438 = load ptr, ptr %431, align 8
  %439 = getelementptr inbounds nuw i8, ptr %438, i64 8
  %440 = load ptr, ptr %439, align 8
  call void %440(ptr noundef nonnull align 8 dereferenceable(20) %431) #16
  br label %_ZN5Ipopt8SmartPtrINS_9SchurDataEED2Ev.exit213

_ZN5Ipopt8SmartPtrINS_9SchurDataEED2Ev.exit213:   ; preds = %_ZN5Ipopt8SmartPtrINS_14SensBacksolverEED2Ev.exit211, %432, %437
  %441 = invoke noundef zeroext i1 @_ZN5Ipopt23AlgorithmStrategyObject10InitializeERKNS_10JournalistERNS_8IpoptNLPERNS_9IpoptDataERNS_25IpoptCalculatedQuantitiesERKNS_11OptionsListERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(49) %411, ptr noundef nonnull align 8 dereferenceable(40) %2, ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(2232) %6, ptr noundef nonnull align 8 dereferenceable(2185) %7, ptr noundef nonnull align 8 dereferenceable(112) %3, ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %442 unwind label %497

442:                                              ; preds = %_ZN5Ipopt8SmartPtrINS_9SchurDataEED2Ev.exit213
  %443 = invoke noalias noundef nonnull dereferenceable(200) ptr @_Znwm(i64 noundef 200) #18
          to label %444 unwind label %497

444:                                              ; preds = %442
  %445 = load i32, ptr %418, align 8
  %446 = add nsw i32 %445, 1
  store i32 %446, ptr %418, align 8
  store ptr %411, ptr %32, align 8
  %447 = load i32, ptr %122, align 8
  %448 = add nsw i32 %447, 1
  store i32 %448, ptr %122, align 8
  store ptr %119, ptr %33, align 8
  %449 = load i32, ptr %22, align 4
  invoke void @_ZN5Ipopt13SensAlgorithmC1ERSt6vectorINS_8SmartPtrINS_11SchurDriverEEESaIS4_EENS2_INS_25SensitivityStepCalculatorEEENS2_INS_11MeasurementEEEi(ptr noundef nonnull align 8 dereferenceable(196) %443, ptr noundef nonnull align 8 dereferenceable(24) %25, ptr noundef nonnull %32, ptr noundef nonnull %33, i32 noundef %449)
          to label %450 unwind label %499

450:                                              ; preds = %444
  %451 = getelementptr inbounds nuw i8, ptr %443, i64 8
  %452 = load i32, ptr %451, align 8
  %453 = add nsw i32 %452, 1
  store i32 %453, ptr %451, align 8
  store ptr %443, ptr %0, align 8
  %454 = load ptr, ptr %33, align 8
  %.not.i.i223 = icmp eq ptr %454, null
  br i1 %.not.i.i223, label %_ZN5Ipopt8SmartPtrINS_11MeasurementEED2Ev.exit, label %455

455:                                              ; preds = %450
  %456 = getelementptr inbounds nuw i8, ptr %454, i64 8
  %457 = load i32, ptr %456, align 8
  %458 = add nsw i32 %457, -1
  store i32 %458, ptr %456, align 8
  %459 = icmp eq i32 %458, 0
  br i1 %459, label %460, label %_ZN5Ipopt8SmartPtrINS_11MeasurementEED2Ev.exit

460:                                              ; preds = %455
  %461 = load ptr, ptr %454, align 8
  %462 = getelementptr inbounds nuw i8, ptr %461, i64 8
  %463 = load ptr, ptr %462, align 8
  call void %463(ptr noundef nonnull align 8 dereferenceable(12) %454) #16
  br label %_ZN5Ipopt8SmartPtrINS_11MeasurementEED2Ev.exit

_ZN5Ipopt8SmartPtrINS_11MeasurementEED2Ev.exit:   ; preds = %450, %455, %460
  %464 = load ptr, ptr %32, align 8
  %.not.i.i224 = icmp eq ptr %464, null
  br i1 %.not.i.i224, label %_ZN5Ipopt8SmartPtrINS_25SensitivityStepCalculatorEED2Ev.exit, label %465

465:                                              ; preds = %_ZN5Ipopt8SmartPtrINS_11MeasurementEED2Ev.exit
  %466 = getelementptr inbounds nuw i8, ptr %464, i64 8
  %467 = load i32, ptr %466, align 8
  %468 = add nsw i32 %467, -1
  store i32 %468, ptr %466, align 8
  %469 = icmp eq i32 %468, 0
  br i1 %469, label %470, label %_ZN5Ipopt8SmartPtrINS_25SensitivityStepCalculatorEED2Ev.exit

470:                                              ; preds = %465
  %471 = load ptr, ptr %464, align 8
  %472 = getelementptr inbounds nuw i8, ptr %471, i64 8
  %473 = load ptr, ptr %472, align 8
  call void %473(ptr noundef nonnull align 8 dereferenceable(65) %464) #16
  br label %_ZN5Ipopt8SmartPtrINS_25SensitivityStepCalculatorEED2Ev.exit

_ZN5Ipopt8SmartPtrINS_25SensitivityStepCalculatorEED2Ev.exit: ; preds = %_ZN5Ipopt8SmartPtrINS_11MeasurementEED2Ev.exit, %465, %470
  %474 = invoke noundef zeroext i1 @_ZN5Ipopt23AlgorithmStrategyObject10InitializeERKNS_10JournalistERNS_8IpoptNLPERNS_9IpoptDataERNS_25IpoptCalculatedQuantitiesERKNS_11OptionsListERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(49) %443, ptr noundef nonnull align 8 dereferenceable(40) %2, ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(2232) %6, ptr noundef nonnull align 8 dereferenceable(2185) %7, ptr noundef nonnull align 8 dereferenceable(112) %3, ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %530 unwind label %521

475:                                              ; preds = %412
  %476 = landingpad { ptr, i32 }
          cleanup
  %477 = load ptr, ptr %31, align 8
  %.not.i.i225 = icmp eq ptr %477, null
  br i1 %.not.i.i225, label %_ZN5Ipopt8SmartPtrINS_14SensBacksolverEED2Ev.exit226, label %478

478:                                              ; preds = %475
  %479 = getelementptr inbounds nuw i8, ptr %477, i64 8
  %480 = load i32, ptr %479, align 8
  %481 = add nsw i32 %480, -1
  store i32 %481, ptr %479, align 8
  %482 = icmp eq i32 %481, 0
  br i1 %482, label %483, label %_ZN5Ipopt8SmartPtrINS_14SensBacksolverEED2Ev.exit226

483:                                              ; preds = %478
  %484 = load ptr, ptr %477, align 8
  %485 = getelementptr inbounds nuw i8, ptr %484, i64 8
  %486 = load ptr, ptr %485, align 8
  call void %486(ptr noundef nonnull align 8 dereferenceable(49) %477) #16
  br label %_ZN5Ipopt8SmartPtrINS_14SensBacksolverEED2Ev.exit226

_ZN5Ipopt8SmartPtrINS_14SensBacksolverEED2Ev.exit226: ; preds = %483, %478, %475
  %487 = load ptr, ptr %30, align 8
  %.not.i.i227 = icmp eq ptr %487, null
  br i1 %.not.i.i227, label %_ZN5Ipopt8SmartPtrINS_9SchurDataEED2Ev.exit228, label %488

488:                                              ; preds = %_ZN5Ipopt8SmartPtrINS_14SensBacksolverEED2Ev.exit226
  %489 = getelementptr inbounds nuw i8, ptr %487, i64 8
  %490 = load i32, ptr %489, align 8
  %491 = add nsw i32 %490, -1
  store i32 %491, ptr %489, align 8
  %492 = icmp eq i32 %491, 0
  br i1 %492, label %493, label %_ZN5Ipopt8SmartPtrINS_9SchurDataEED2Ev.exit228

493:                                              ; preds = %488
  %494 = load ptr, ptr %487, align 8
  %495 = getelementptr inbounds nuw i8, ptr %494, i64 8
  %496 = load ptr, ptr %495, align 8
  call void %496(ptr noundef nonnull align 8 dereferenceable(20) %487) #16
  br label %_ZN5Ipopt8SmartPtrINS_9SchurDataEED2Ev.exit228

_ZN5Ipopt8SmartPtrINS_9SchurDataEED2Ev.exit228:   ; preds = %_ZN5Ipopt8SmartPtrINS_14SensBacksolverEED2Ev.exit226, %488, %493
  call void @_ZdlPv(ptr noundef nonnull %411) #17
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit254

497:                                              ; preds = %442, %_ZN5Ipopt8SmartPtrINS_9SchurDataEED2Ev.exit213
  %498 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5Ipopt8SmartPtrINS_13SensAlgorithmEED2Ev.exit

499:                                              ; preds = %444
  %500 = landingpad { ptr, i32 }
          cleanup
  %501 = load ptr, ptr %33, align 8
  %.not.i.i229 = icmp eq ptr %501, null
  br i1 %.not.i.i229, label %_ZN5Ipopt8SmartPtrINS_11MeasurementEED2Ev.exit230, label %502

502:                                              ; preds = %499
  %503 = getelementptr inbounds nuw i8, ptr %501, i64 8
  %504 = load i32, ptr %503, align 8
  %505 = add nsw i32 %504, -1
  store i32 %505, ptr %503, align 8
  %506 = icmp eq i32 %505, 0
  br i1 %506, label %507, label %_ZN5Ipopt8SmartPtrINS_11MeasurementEED2Ev.exit230

507:                                              ; preds = %502
  %508 = load ptr, ptr %501, align 8
  %509 = getelementptr inbounds nuw i8, ptr %508, i64 8
  %510 = load ptr, ptr %509, align 8
  call void %510(ptr noundef nonnull align 8 dereferenceable(12) %501) #16
  br label %_ZN5Ipopt8SmartPtrINS_11MeasurementEED2Ev.exit230

_ZN5Ipopt8SmartPtrINS_11MeasurementEED2Ev.exit230: ; preds = %507, %502, %499
  %511 = load ptr, ptr %32, align 8
  %.not.i.i231 = icmp eq ptr %511, null
  br i1 %.not.i.i231, label %_ZN5Ipopt8SmartPtrINS_25SensitivityStepCalculatorEED2Ev.exit232, label %512

512:                                              ; preds = %_ZN5Ipopt8SmartPtrINS_11MeasurementEED2Ev.exit230
  %513 = getelementptr inbounds nuw i8, ptr %511, i64 8
  %514 = load i32, ptr %513, align 8
  %515 = add nsw i32 %514, -1
  store i32 %515, ptr %513, align 8
  %516 = icmp eq i32 %515, 0
  br i1 %516, label %517, label %_ZN5Ipopt8SmartPtrINS_25SensitivityStepCalculatorEED2Ev.exit232

517:                                              ; preds = %512
  %518 = load ptr, ptr %511, align 8
  %519 = getelementptr inbounds nuw i8, ptr %518, i64 8
  %520 = load ptr, ptr %519, align 8
  call void %520(ptr noundef nonnull align 8 dereferenceable(65) %511) #16
  br label %_ZN5Ipopt8SmartPtrINS_25SensitivityStepCalculatorEED2Ev.exit232

_ZN5Ipopt8SmartPtrINS_25SensitivityStepCalculatorEED2Ev.exit232: ; preds = %_ZN5Ipopt8SmartPtrINS_11MeasurementEED2Ev.exit230, %512, %517
  call void @_ZdlPv(ptr noundef nonnull %443) #17
  br label %_ZN5Ipopt8SmartPtrINS_13SensAlgorithmEED2Ev.exit

521:                                              ; preds = %_ZN5Ipopt8SmartPtrINS_25SensitivityStepCalculatorEED2Ev.exit
  %522 = landingpad { ptr, i32 }
          cleanup
  %523 = load i32, ptr %451, align 8
  %524 = add nsw i32 %523, -1
  store i32 %524, ptr %451, align 8
  %525 = icmp eq i32 %524, 0
  br i1 %525, label %526, label %_ZN5Ipopt8SmartPtrINS_13SensAlgorithmEED2Ev.exit

526:                                              ; preds = %521
  %527 = load ptr, ptr %443, align 8
  %528 = getelementptr inbounds nuw i8, ptr %527, i64 8
  %529 = load ptr, ptr %528, align 8
  call void %529(ptr noundef nonnull align 8 dereferenceable(196) %443) #16
  br label %_ZN5Ipopt8SmartPtrINS_13SensAlgorithmEED2Ev.exit

530:                                              ; preds = %_ZN5Ipopt8SmartPtrINS_25SensitivityStepCalculatorEED2Ev.exit
  %531 = load i32, ptr %418, align 8
  %532 = add nsw i32 %531, -1
  store i32 %532, ptr %418, align 8
  %533 = icmp eq i32 %532, 0
  br i1 %533, label %534, label %_ZNSt6vectorIiSaIiEED2Ev.exit

534:                                              ; preds = %530
  %535 = load ptr, ptr %411, align 8
  %536 = getelementptr inbounds nuw i8, ptr %535, i64 8
  %537 = load ptr, ptr %536, align 8
  call void %537(ptr noundef nonnull align 8 dereferenceable(65) %411) #16
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit

_ZNSt6vectorIiSaIiEED2Ev.exit:                    ; preds = %534, %530
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %26) #16
  %538 = load ptr, ptr %25, align 8
  %539 = load ptr, ptr %283, align 8
  %.not4.i.i.i.i = icmp eq ptr %538, %539
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPN5Ipopt8SmartPtrINS0_11SchurDriverEEES3_EvT_S5_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit, %_ZSt8_DestroyIN5Ipopt8SmartPtrINS0_11SchurDriverEEEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %553, %_ZSt8_DestroyIN5Ipopt8SmartPtrINS0_11SchurDriverEEEEvPT_.exit.i.i.i.i ], [ %538, %_ZNSt6vectorIiSaIiEED2Ev.exit ]
  %540 = load ptr, ptr %.05.i.i.i.i, align 8
  %.not.i.i.i.i.i.i.i = icmp eq ptr %540, null
  br i1 %.not.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN5Ipopt8SmartPtrINS0_11SchurDriverEEEEvPT_.exit.i.i.i.i, label %541

541:                                              ; preds = %.lr.ph.i.i.i.i
  %542 = getelementptr inbounds nuw i8, ptr %540, i64 8
  %543 = load i32, ptr %542, align 8
  %544 = add nsw i32 %543, -1
  store i32 %544, ptr %542, align 8
  %545 = load ptr, ptr %.05.i.i.i.i, align 8
  %546 = getelementptr inbounds nuw i8, ptr %545, i64 8
  %547 = load i32, ptr %546, align 8
  %548 = icmp eq i32 %547, 0
  br i1 %548, label %549, label %_ZSt8_DestroyIN5Ipopt8SmartPtrINS0_11SchurDriverEEEEvPT_.exit.i.i.i.i

549:                                              ; preds = %541
  %550 = load ptr, ptr %545, align 8
  %551 = getelementptr inbounds nuw i8, ptr %550, i64 8
  %552 = load ptr, ptr %551, align 8
  call void %552(ptr noundef nonnull align 8 dereferenceable(72) %545) #16
  br label %_ZSt8_DestroyIN5Ipopt8SmartPtrINS0_11SchurDriverEEEEvPT_.exit.i.i.i.i

_ZSt8_DestroyIN5Ipopt8SmartPtrINS0_11SchurDriverEEEEvPT_.exit.i.i.i.i: ; preds = %549, %541, %.lr.ph.i.i.i.i
  %553 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 8
  %.not.i.i.i.i237 = icmp eq ptr %553, %539
  br i1 %.not.i.i.i.i237, label %_ZSt8_DestroyIPN5Ipopt8SmartPtrINS0_11SchurDriverEEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !15

_ZSt8_DestroyIPN5Ipopt8SmartPtrINS0_11SchurDriverEEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyIN5Ipopt8SmartPtrINS0_11SchurDriverEEEEvPT_.exit.i.i.i.i
  %.pr.i238 = load ptr, ptr %25, align 8
  br label %_ZSt8_DestroyIPN5Ipopt8SmartPtrINS0_11SchurDriverEEES3_EvT_S5_RSaIT0_E.exit.i

_ZSt8_DestroyIPN5Ipopt8SmartPtrINS0_11SchurDriverEEES3_EvT_S5_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPN5Ipopt8SmartPtrINS0_11SchurDriverEEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i, %_ZNSt6vectorIiSaIiEED2Ev.exit
  %554 = phi ptr [ %.pr.i238, %_ZSt8_DestroyIPN5Ipopt8SmartPtrINS0_11SchurDriverEEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i ], [ %538, %_ZNSt6vectorIiSaIiEED2Ev.exit ]
  %.not.i.i.i239 = icmp eq ptr %554, null
  br i1 %.not.i.i.i239, label %_ZNSt6vectorIN5Ipopt8SmartPtrINS0_11SchurDriverEEESaIS3_EED2Ev.exit, label %555

555:                                              ; preds = %_ZSt8_DestroyIPN5Ipopt8SmartPtrINS0_11SchurDriverEEES3_EvT_S5_RSaIT0_E.exit.i
  call void @_ZdlPv(ptr noundef nonnull %554) #17
  br label %_ZNSt6vectorIN5Ipopt8SmartPtrINS0_11SchurDriverEEESaIS3_EED2Ev.exit

_ZNSt6vectorIN5Ipopt8SmartPtrINS0_11SchurDriverEEESaIS3_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPN5Ipopt8SmartPtrINS0_11SchurDriverEEES3_EvT_S5_RSaIT0_E.exit.i, %555
  %.not.i.i240 = icmp eq ptr %.sroa.0275.0, null
  br i1 %.not.i.i240, label %_ZN5Ipopt8SmartPtrINS_11PCalculatorEED2Ev.exit241, label %556

556:                                              ; preds = %_ZNSt6vectorIN5Ipopt8SmartPtrINS0_11SchurDriverEEESaIS3_EED2Ev.exit
  %557 = getelementptr inbounds nuw i8, ptr %.sroa.0275.0, i64 8
  %558 = load i32, ptr %557, align 8
  %559 = add nsw i32 %558, -1
  store i32 %559, ptr %557, align 8
  %560 = icmp eq i32 %559, 0
  br i1 %560, label %561, label %_ZN5Ipopt8SmartPtrINS_11PCalculatorEED2Ev.exit241

561:                                              ; preds = %556
  %562 = load ptr, ptr %.sroa.0275.0, align 8
  %563 = getelementptr inbounds nuw i8, ptr %562, i64 8
  %564 = load ptr, ptr %563, align 8
  call void %564(ptr noundef nonnull align 8 dereferenceable(80) %.sroa.0275.0) #16
  br label %_ZN5Ipopt8SmartPtrINS_11PCalculatorEED2Ev.exit241

_ZN5Ipopt8SmartPtrINS_11PCalculatorEED2Ev.exit241: ; preds = %_ZNSt6vectorIN5Ipopt8SmartPtrINS0_11SchurDriverEEESaIS3_EED2Ev.exit, %556, %561
  %565 = load ptr, ptr %12, align 8
  %.not.i.i.i242 = icmp eq ptr %565, null
  br i1 %.not.i.i.i242, label %_ZNSt6vectorIiSaIiEED2Ev.exit243, label %566

566:                                              ; preds = %_ZN5Ipopt8SmartPtrINS_11PCalculatorEED2Ev.exit241
  call void @_ZdlPv(ptr noundef nonnull %565) #17
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit243

_ZNSt6vectorIiSaIiEED2Ev.exit243:                 ; preds = %566, %_ZN5Ipopt8SmartPtrINS_11PCalculatorEED2Ev.exit241
  %567 = load i32, ptr %156, align 8
  %568 = add nsw i32 %567, -1
  store i32 %568, ptr %156, align 8
  %569 = icmp eq i32 %568, 0
  br i1 %569, label %570, label %_ZN5Ipopt8SmartPtrINS_9SchurDataEED2Ev.exit245

570:                                              ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit243
  %571 = load ptr, ptr %153, align 8
  %572 = getelementptr inbounds nuw i8, ptr %571, i64 8
  %573 = load ptr, ptr %572, align 8
  call void %573(ptr noundef nonnull align 8 dereferenceable(20) %153) #16
  br label %_ZN5Ipopt8SmartPtrINS_9SchurDataEED2Ev.exit245

_ZN5Ipopt8SmartPtrINS_9SchurDataEED2Ev.exit245:   ; preds = %570, %_ZNSt6vectorIiSaIiEED2Ev.exit243
  %574 = load i32, ptr %122, align 8
  %575 = add nsw i32 %574, -1
  store i32 %575, ptr %122, align 8
  %576 = icmp eq i32 %575, 0
  br i1 %576, label %577, label %_ZN5Ipopt8SmartPtrINS_11MeasurementEED2Ev.exit247

577:                                              ; preds = %_ZN5Ipopt8SmartPtrINS_9SchurDataEED2Ev.exit245
  %578 = load ptr, ptr %119, align 8
  %579 = getelementptr inbounds nuw i8, ptr %578, i64 8
  %580 = load ptr, ptr %579, align 8
  call void %580(ptr noundef nonnull align 8 dereferenceable(12) %119) #16
  br label %_ZN5Ipopt8SmartPtrINS_11MeasurementEED2Ev.exit247

_ZN5Ipopt8SmartPtrINS_11MeasurementEED2Ev.exit247: ; preds = %577, %_ZN5Ipopt8SmartPtrINS_9SchurDataEED2Ev.exit245
  %581 = load i32, ptr %106, align 8
  %582 = add nsw i32 %581, -1
  store i32 %582, ptr %106, align 8
  %583 = icmp eq i32 %582, 0
  br i1 %583, label %584, label %_ZN5Ipopt8SmartPtrINS_14SensBacksolverEED2Ev.exit249

584:                                              ; preds = %_ZN5Ipopt8SmartPtrINS_11MeasurementEED2Ev.exit247
  %585 = load ptr, ptr %101, align 8
  %586 = getelementptr inbounds nuw i8, ptr %585, i64 8
  %587 = load ptr, ptr %586, align 8
  call void %587(ptr noundef nonnull align 8 dereferenceable(49) %101) #16
  br label %_ZN5Ipopt8SmartPtrINS_14SensBacksolverEED2Ev.exit249

_ZN5Ipopt8SmartPtrINS_14SensBacksolverEED2Ev.exit249: ; preds = %_ZN5Ipopt8SmartPtrINS_11MeasurementEED2Ev.exit247, %584
  %588 = load ptr, ptr %10, align 8
  %.not.i.i250 = icmp eq ptr %588, null
  br i1 %.not.i.i250, label %_ZN5Ipopt8SmartPtrINS_14IteratesVectorEED2Ev.exit, label %589

589:                                              ; preds = %_ZN5Ipopt8SmartPtrINS_14SensBacksolverEED2Ev.exit249
  %590 = getelementptr inbounds nuw i8, ptr %588, i64 8
  %591 = load i32, ptr %590, align 8
  %592 = add nsw i32 %591, -1
  store i32 %592, ptr %590, align 8
  %593 = icmp eq i32 %592, 0
  br i1 %593, label %594, label %_ZN5Ipopt8SmartPtrINS_14IteratesVectorEED2Ev.exit

594:                                              ; preds = %589
  %595 = load ptr, ptr %588, align 8
  %596 = getelementptr inbounds nuw i8, ptr %595, i64 8
  %597 = load ptr, ptr %596, align 8
  call void %597(ptr noundef nonnull align 8 dereferenceable(280) %588) #16
  br label %_ZN5Ipopt8SmartPtrINS_14IteratesVectorEED2Ev.exit

_ZN5Ipopt8SmartPtrINS_14IteratesVectorEED2Ev.exit: ; preds = %_ZN5Ipopt8SmartPtrINS_14SensBacksolverEED2Ev.exit249, %589, %594
  ret void

_ZN5Ipopt8SmartPtrINS_13SensAlgorithmEED2Ev.exit: ; preds = %497, %_ZN5Ipopt8SmartPtrINS_25SensitivityStepCalculatorEED2Ev.exit232, %521, %526
  %.pn107 = phi { ptr, i32 } [ %500, %_ZN5Ipopt8SmartPtrINS_25SensitivityStepCalculatorEED2Ev.exit232 ], [ %498, %497 ], [ %522, %521 ], [ %522, %526 ]
  %598 = load i32, ptr %418, align 8
  %599 = add nsw i32 %598, -1
  store i32 %599, ptr %418, align 8
  %600 = icmp eq i32 %599, 0
  br i1 %600, label %601, label %_ZNSt6vectorIiSaIiEED2Ev.exit254

601:                                              ; preds = %_ZN5Ipopt8SmartPtrINS_13SensAlgorithmEED2Ev.exit
  %602 = load ptr, ptr %411, align 8
  %603 = getelementptr inbounds nuw i8, ptr %602, i64 8
  %604 = load ptr, ptr %603, align 8
  call void %604(ptr noundef nonnull align 8 dereferenceable(65) %411) #16
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit254

_ZNSt6vectorIiSaIiEED2Ev.exit254:                 ; preds = %.loopexit, %.loopexit.split-lp, %_ZN5Ipopt8SmartPtrINS_14SensBacksolverEED2Ev.exit198, %_ZN5Ipopt8SmartPtrINS_9SchurDataEED2Ev.exit228, %_ZN5Ipopt8SmartPtrINS_13SensAlgorithmEED2Ev.exit, %601
  %.pn113 = phi { ptr, i32 } [ %380, %_ZN5Ipopt8SmartPtrINS_14SensBacksolverEED2Ev.exit198 ], [ %476, %_ZN5Ipopt8SmartPtrINS_9SchurDataEED2Ev.exit228 ], [ %.pn107, %_ZN5Ipopt8SmartPtrINS_13SensAlgorithmEED2Ev.exit ], [ %.pn107, %601 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %26) #16
  call void @_ZNSt6vectorIN5Ipopt8SmartPtrINS0_11SchurDriverEEESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %25) #16
  br label %605

605:                                              ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit254, %377, %.body170, %239
  %.sroa.0275.2 = phi ptr [ %.sroa.0275.0, %377 ], [ %.sroa.0275.0, %_ZNSt6vectorIiSaIiEED2Ev.exit254 ], [ %.sroa.0275.0, %.body170 ], [ %.sroa.0275.1, %239 ]
  %.pn113.pn = phi { ptr, i32 } [ %378, %377 ], [ %.pn113, %_ZNSt6vectorIiSaIiEED2Ev.exit254 ], [ %.pn99, %.body170 ], [ %240, %239 ]
  %.not.i.i255 = icmp eq ptr %.sroa.0275.2, null
  br i1 %.not.i.i255, label %_ZN5Ipopt8SmartPtrINS_11PCalculatorEED2Ev.exit256, label %606

606:                                              ; preds = %605
  %607 = getelementptr inbounds nuw i8, ptr %.sroa.0275.2, i64 8
  %608 = load i32, ptr %607, align 8
  %609 = add nsw i32 %608, -1
  store i32 %609, ptr %607, align 8
  %610 = icmp eq i32 %609, 0
  br i1 %610, label %611, label %_ZN5Ipopt8SmartPtrINS_11PCalculatorEED2Ev.exit256

611:                                              ; preds = %606
  %612 = load ptr, ptr %.sroa.0275.2, align 8
  %613 = getelementptr inbounds nuw i8, ptr %612, i64 8
  %614 = load ptr, ptr %613, align 8
  call void %614(ptr noundef nonnull align 8 dereferenceable(80) %.sroa.0275.2) #16
  br label %_ZN5Ipopt8SmartPtrINS_11PCalculatorEED2Ev.exit256

_ZN5Ipopt8SmartPtrINS_11PCalculatorEED2Ev.exit256: ; preds = %.body151, %_ZN5Ipopt8SmartPtrINS_14SensBacksolverEED2Ev.exit167, %611, %606, %605, %.body140, %227
  %.pn113.pn.pn = phi { ptr, i32 } [ %.pn91.pn, %.body140 ], [ %228, %227 ], [ %.pn113.pn, %605 ], [ %.pn113.pn, %606 ], [ %.pn113.pn, %611 ], [ %.pn94, %.body151 ], [ %.pn96.pn, %_ZN5Ipopt8SmartPtrINS_14SensBacksolverEED2Ev.exit167 ]
  %615 = load ptr, ptr %12, align 8
  %.not.i.i.i257 = icmp eq ptr %615, null
  br i1 %.not.i.i.i257, label %_ZNSt6vectorIiSaIiEED2Ev.exit258.thread, label %616

616:                                              ; preds = %_ZN5Ipopt8SmartPtrINS_11PCalculatorEED2Ev.exit256
  call void @_ZdlPv(ptr noundef nonnull %615) #17
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit258.thread

_ZNSt6vectorIiSaIiEED2Ev.exit258:                 ; preds = %_ZN5Ipopt8SmartPtrINS_9SchurDataEEaSEPS1_.exit
  %617 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit258.thread

_ZNSt6vectorIiSaIiEED2Ev.exit258.thread:          ; preds = %616, %_ZN5Ipopt8SmartPtrINS_11PCalculatorEED2Ev.exit256, %_ZNSt6vectorIiSaIiEED2Ev.exit258
  %.pn113.pn.pn.pn326 = phi { ptr, i32 } [ %617, %_ZNSt6vectorIiSaIiEED2Ev.exit258 ], [ %.pn113.pn.pn, %_ZN5Ipopt8SmartPtrINS_11PCalculatorEED2Ev.exit256 ], [ %.pn113.pn.pn, %616 ]
  %618 = load i32, ptr %156, align 8
  %619 = add nsw i32 %618, -1
  store i32 %619, ptr %156, align 8
  %620 = icmp eq i32 %619, 0
  br i1 %620, label %621, label %_ZN5Ipopt8SmartPtrINS_9SchurDataEED2Ev.exit260

621:                                              ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit258.thread
  %622 = load ptr, ptr %153, align 8
  %623 = getelementptr inbounds nuw i8, ptr %622, i64 8
  %624 = load ptr, ptr %623, align 8
  call void %624(ptr noundef nonnull align 8 dereferenceable(20) %153) #16
  br label %_ZN5Ipopt8SmartPtrINS_9SchurDataEED2Ev.exit260

_ZN5Ipopt8SmartPtrINS_9SchurDataEED2Ev.exit260:   ; preds = %150, %_ZNSt6vectorIiSaIiEED2Ev.exit258.thread332, %_ZNSt6vectorIiSaIiEED2Ev.exit258.thread328, %_ZNSt6vectorIiSaIiEED2Ev.exit258.thread, %621
  %.pn113.pn.pn.pn.pn = phi { ptr, i32 } [ %151, %150 ], [ %.pn113.pn.pn.pn326, %_ZNSt6vectorIiSaIiEED2Ev.exit258.thread ], [ %.pn113.pn.pn.pn326, %621 ], [ %226, %_ZNSt6vectorIiSaIiEED2Ev.exit258.thread328 ], [ %154, %_ZNSt6vectorIiSaIiEED2Ev.exit258.thread332 ]
  %625 = load i32, ptr %122, align 8
  %626 = add nsw i32 %625, -1
  store i32 %626, ptr %122, align 8
  %627 = icmp eq i32 %626, 0
  br i1 %627, label %628, label %_ZN5Ipopt8SmartPtrINS_11MeasurementEED2Ev.exit262

628:                                              ; preds = %_ZN5Ipopt8SmartPtrINS_9SchurDataEED2Ev.exit260
  %629 = load ptr, ptr %119, align 8
  %630 = getelementptr inbounds nuw i8, ptr %629, i64 8
  %631 = load ptr, ptr %630, align 8
  call void %631(ptr noundef nonnull align 8 dereferenceable(12) %119) #16
  br label %_ZN5Ipopt8SmartPtrINS_11MeasurementEED2Ev.exit262

_ZN5Ipopt8SmartPtrINS_11MeasurementEED2Ev.exit262: ; preds = %146, %148, %_ZN5Ipopt8SmartPtrINS_9SchurDataEED2Ev.exit260, %628
  %.pn113.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %147, %146 ], [ %149, %148 ], [ %.pn113.pn.pn.pn.pn, %_ZN5Ipopt8SmartPtrINS_9SchurDataEED2Ev.exit260 ], [ %.pn113.pn.pn.pn.pn, %628 ]
  %632 = load i32, ptr %106, align 8
  %633 = add nsw i32 %632, -1
  store i32 %633, ptr %106, align 8
  %634 = icmp eq i32 %633, 0
  br i1 %634, label %635, label %_ZN5Ipopt8SmartPtrINS_14SensBacksolverEED2Ev.exit264

635:                                              ; preds = %_ZN5Ipopt8SmartPtrINS_11MeasurementEED2Ev.exit262
  %636 = load ptr, ptr %101, align 8
  %637 = getelementptr inbounds nuw i8, ptr %636, i64 8
  %638 = load ptr, ptr %637, align 8
  call void %638(ptr noundef nonnull align 8 dereferenceable(49) %101) #16
  br label %_ZN5Ipopt8SmartPtrINS_14SensBacksolverEED2Ev.exit264

_ZN5Ipopt8SmartPtrINS_14SensBacksolverEED2Ev.exit264: ; preds = %635, %_ZN5Ipopt8SmartPtrINS_11MeasurementEED2Ev.exit262, %_ZN5Ipopt8SmartPtrINS_14PDSystemSolverEED2Ev.exit135
  %.pn113.pn.pn.pn.pn.pn.pn.ph = phi { ptr, i32 } [ %.pn113.pn.pn.pn.pn.pn, %635 ], [ %.pn113.pn.pn.pn.pn.pn, %_ZN5Ipopt8SmartPtrINS_11MeasurementEED2Ev.exit262 ], [ %135, %_ZN5Ipopt8SmartPtrINS_14PDSystemSolverEED2Ev.exit135 ]
  %.pr335 = load ptr, ptr %10, align 8
  %.not.i.i265 = icmp eq ptr %.pr335, null
  br i1 %.not.i.i265, label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit133, label %639

639:                                              ; preds = %_ZN5Ipopt8SmartPtrINS_14SensBacksolverEED2Ev.exit264
  %640 = getelementptr inbounds nuw i8, ptr %.pr335, i64 8
  %641 = load i32, ptr %640, align 8
  %642 = add nsw i32 %641, -1
  store i32 %642, ptr %640, align 8
  %643 = icmp eq i32 %642, 0
  br i1 %643, label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit133.sink.split, label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit133

_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit133.sink.split: ; preds = %639, %.body
  %.pr335.sink344 = phi ptr [ %35, %.body ], [ %.pr335, %639 ]
  %.pn113.pn.pn.pn.pn.pn.pn.pn.ph = phi { ptr, i32 } [ %eh.lpad-body, %.body ], [ %.pn113.pn.pn.pn.pn.pn.pn.ph, %639 ]
  %644 = load ptr, ptr %.pr335.sink344, align 8
  %645 = getelementptr inbounds nuw i8, ptr %644, i64 8
  %646 = load ptr, ptr %645, align 8
  call void %646(ptr noundef nonnull align 8 dereferenceable(280) %.pr335.sink344) #16
  br label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit133

_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit133: ; preds = %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit133.sink.split, %639, %_ZN5Ipopt8SmartPtrINS_14SensBacksolverEED2Ev.exit264, %.body
  %.pn113.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %eh.lpad-body, %.body ], [ %.pn113.pn.pn.pn.pn.pn.pn.ph, %_ZN5Ipopt8SmartPtrINS_14SensBacksolverEED2Ev.exit264 ], [ %.pn113.pn.pn.pn.pn.pn.pn.ph, %639 ], [ %.pn113.pn.pn.pn.pn.pn.pn.pn.ph, %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit133.sink.split ]
  resume { ptr, i32 } %.pn113.pn.pn.pn.pn.pn.pn.pn
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #7

declare void @_ZN5Ipopt16SimpleBacksolverC1ENS_8SmartPtrINS_14PDSystemSolverEEE(ptr noundef nonnull align 8 dereferenceable(65), ptr noundef) unnamed_addr #0

declare void @_ZN5Ipopt19MetadataMeasurementC1Ev(ptr noundef nonnull align 8 dereferenceable(136)) unnamed_addr #0

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare ptr @__dynamic_cast(ptr, ptr, ptr, i64) local_unnamed_addr #8

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZN5Ipopt23AlgorithmStrategyObject10InitializeERKNS_10JournalistERNS_8IpoptNLPERNS_9IpoptDataERNS_25IpoptCalculatedQuantitiesERKNS_11OptionsListERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(49) %0, ptr noundef nonnull align 8 dereferenceable(40) %1, ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(2232) %3, ptr noundef nonnull align 8 dereferenceable(2185) %4, ptr noundef nonnull align 8 dereferenceable(112) %5, ptr noundef nonnull align 8 dereferenceable(32) %6) local_unnamed_addr #6 comdat align 2 {
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i8 1, ptr %8, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %11 = load i32, ptr %10, align 8
  %12 = add nsw i32 %11, 1
  store i32 %12, ptr %10, align 8
  %13 = load ptr, ptr %9, align 8
  %.not.i.i.i = icmp eq ptr %13, null
  br i1 %.not.i.i.i, label %_ZN5Ipopt8SmartPtrIKNS_10JournalistEEaSEPS2_.exit, label %14

14:                                               ; preds = %7
  %15 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %16 = load i32, ptr %15, align 8
  %17 = add nsw i32 %16, -1
  store i32 %17, ptr %15, align 8
  %18 = load ptr, ptr %9, align 8
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %20 = load i32, ptr %19, align 8
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %22, label %_ZN5Ipopt8SmartPtrIKNS_10JournalistEEaSEPS2_.exit

22:                                               ; preds = %14
  %23 = load ptr, ptr %18, align 8
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %25 = load ptr, ptr %24, align 8
  tail call void %25(ptr noundef nonnull align 8 dereferenceable(40) %18) #16
  br label %_ZN5Ipopt8SmartPtrIKNS_10JournalistEEaSEPS2_.exit

_ZN5Ipopt8SmartPtrIKNS_10JournalistEEaSEPS2_.exit: ; preds = %7, %14, %22
  store ptr %1, ptr %9, align 8
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %27 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %28 = load i32, ptr %27, align 8
  %29 = add nsw i32 %28, 1
  store i32 %29, ptr %27, align 8
  %30 = load ptr, ptr %26, align 8
  %.not.i.i.i8 = icmp eq ptr %30, null
  br i1 %.not.i.i.i8, label %_ZN5Ipopt8SmartPtrINS_8IpoptNLPEEaSEPS1_.exit, label %31

31:                                               ; preds = %_ZN5Ipopt8SmartPtrIKNS_10JournalistEEaSEPS2_.exit
  %32 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %33 = load i32, ptr %32, align 8
  %34 = add nsw i32 %33, -1
  store i32 %34, ptr %32, align 8
  %35 = load ptr, ptr %26, align 8
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 8
  %37 = load i32, ptr %36, align 8
  %38 = icmp eq i32 %37, 0
  br i1 %38, label %39, label %_ZN5Ipopt8SmartPtrINS_8IpoptNLPEEaSEPS1_.exit

39:                                               ; preds = %31
  %40 = load ptr, ptr %35, align 8
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 8
  %42 = load ptr, ptr %41, align 8
  tail call void %42(ptr noundef nonnull align 8 dereferenceable(24) %35) #16
  br label %_ZN5Ipopt8SmartPtrINS_8IpoptNLPEEaSEPS1_.exit

_ZN5Ipopt8SmartPtrINS_8IpoptNLPEEaSEPS1_.exit:    ; preds = %_ZN5Ipopt8SmartPtrIKNS_10JournalistEEaSEPS2_.exit, %31, %39
  store ptr %2, ptr %26, align 8
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %44 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %45 = load i32, ptr %44, align 8
  %46 = add nsw i32 %45, 1
  store i32 %46, ptr %44, align 8
  %47 = load ptr, ptr %43, align 8
  %.not.i.i.i9 = icmp eq ptr %47, null
  br i1 %.not.i.i.i9, label %_ZN5Ipopt8SmartPtrINS_9IpoptDataEEaSEPS1_.exit, label %48

48:                                               ; preds = %_ZN5Ipopt8SmartPtrINS_8IpoptNLPEEaSEPS1_.exit
  %49 = getelementptr inbounds nuw i8, ptr %47, i64 8
  %50 = load i32, ptr %49, align 8
  %51 = add nsw i32 %50, -1
  store i32 %51, ptr %49, align 8
  %52 = load ptr, ptr %43, align 8
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 8
  %54 = load i32, ptr %53, align 8
  %55 = icmp eq i32 %54, 0
  br i1 %55, label %56, label %_ZN5Ipopt8SmartPtrINS_9IpoptDataEEaSEPS1_.exit

56:                                               ; preds = %48
  %57 = load ptr, ptr %52, align 8
  %58 = getelementptr inbounds nuw i8, ptr %57, i64 8
  %59 = load ptr, ptr %58, align 8
  tail call void %59(ptr noundef nonnull align 8 dereferenceable(2232) %52) #16
  br label %_ZN5Ipopt8SmartPtrINS_9IpoptDataEEaSEPS1_.exit

_ZN5Ipopt8SmartPtrINS_9IpoptDataEEaSEPS1_.exit:   ; preds = %_ZN5Ipopt8SmartPtrINS_8IpoptNLPEEaSEPS1_.exit, %48, %56
  store ptr %3, ptr %43, align 8
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %61 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %62 = load i32, ptr %61, align 8
  %63 = add nsw i32 %62, 1
  store i32 %63, ptr %61, align 8
  %64 = load ptr, ptr %60, align 8
  %.not.i.i.i10 = icmp eq ptr %64, null
  br i1 %.not.i.i.i10, label %_ZN5Ipopt8SmartPtrINS_25IpoptCalculatedQuantitiesEEaSEPS1_.exit, label %65

65:                                               ; preds = %_ZN5Ipopt8SmartPtrINS_9IpoptDataEEaSEPS1_.exit
  %66 = getelementptr inbounds nuw i8, ptr %64, i64 8
  %67 = load i32, ptr %66, align 8
  %68 = add nsw i32 %67, -1
  store i32 %68, ptr %66, align 8
  %69 = load ptr, ptr %60, align 8
  %70 = getelementptr inbounds nuw i8, ptr %69, i64 8
  %71 = load i32, ptr %70, align 8
  %72 = icmp eq i32 %71, 0
  br i1 %72, label %73, label %_ZN5Ipopt8SmartPtrINS_25IpoptCalculatedQuantitiesEEaSEPS1_.exit

73:                                               ; preds = %65
  %74 = load ptr, ptr %69, align 8
  %75 = getelementptr inbounds nuw i8, ptr %74, i64 8
  %76 = load ptr, ptr %75, align 8
  tail call void %76(ptr noundef nonnull align 8 dereferenceable(2185) %69) #16
  br label %_ZN5Ipopt8SmartPtrINS_25IpoptCalculatedQuantitiesEEaSEPS1_.exit

_ZN5Ipopt8SmartPtrINS_25IpoptCalculatedQuantitiesEEaSEPS1_.exit: ; preds = %_ZN5Ipopt8SmartPtrINS_9IpoptDataEEaSEPS1_.exit, %65, %73
  store ptr %4, ptr %60, align 8
  %77 = load ptr, ptr %0, align 8
  %78 = getelementptr inbounds nuw i8, ptr %77, i64 16
  %79 = load ptr, ptr %78, align 8
  %80 = tail call noundef zeroext i1 %79(ptr noundef nonnull align 8 dereferenceable(49) %0, ptr noundef nonnull align 8 dereferenceable(112) %5, ptr noundef nonnull align 8 dereferenceable(32) %6)
  br i1 %80, label %82, label %81

81:                                               ; preds = %_ZN5Ipopt8SmartPtrINS_25IpoptCalculatedQuantitiesEEaSEPS1_.exit
  store i8 0, ptr %8, align 8
  br label %82

82:                                               ; preds = %81, %_ZN5Ipopt8SmartPtrINS_25IpoptCalculatedQuantitiesEEaSEPS1_.exit
  ret i1 %80
}

declare void @_ZN5Ipopt14IndexSchurDataC1Ev(ptr noundef nonnull align 8 dereferenceable(72)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = tail call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0)
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %4, ptr noundef nonnull align 1 dereferenceable(1) %2)
  %5 = icmp eq ptr %1, null
  br i1 %5, label %6, label %10

6:                                                ; preds = %3
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.9) #19
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

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

declare void @_ZN5Ipopt16IndexPCalculatorC1ENS_8SmartPtrINS_14SensBacksolverEEENS1_INS_9SchurDataEEE(ptr noundef nonnull align 8 dereferenceable(136), ptr noundef, ptr noundef) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

declare void @_ZN5Ipopt19DenseGenSchurDriverC1ENS_8SmartPtrINS_14SensBacksolverEEENS1_INS_11PCalculatorEEENS1_INS_9SchurDataEEE(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef, ptr noundef, ptr noundef) unnamed_addr #0

declare void @_ZN5Ipopt17StdStepCalculatorC1ENS_8SmartPtrINS_9SchurDataEEENS1_INS_14SensBacksolverEEE(ptr noundef nonnull align 8 dereferenceable(112), ptr noundef, ptr noundef) unnamed_addr #0

declare void @_ZN5Ipopt13SensAlgorithmC1ERSt6vectorINS_8SmartPtrINS_11SchurDriverEEESaIS4_EENS2_INS_25SensitivityStepCalculatorEEENS2_INS_11MeasurementEEEi(ptr noundef nonnull align 8 dereferenceable(196), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef, ptr noundef, i32 noundef) unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIN5Ipopt8SmartPtrINS0_11SchurDriverEEESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %.not4.i.i.i = icmp eq ptr %2, %4
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPN5Ipopt8SmartPtrINS0_11SchurDriverEEES3_EvT_S5_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %1, %_ZSt8_DestroyIN5Ipopt8SmartPtrINS0_11SchurDriverEEEEvPT_.exit.i.i.i
  %.05.i.i.i = phi ptr [ %18, %_ZSt8_DestroyIN5Ipopt8SmartPtrINS0_11SchurDriverEEEEvPT_.exit.i.i.i ], [ %2, %1 ]
  %5 = load ptr, ptr %.05.i.i.i, align 8
  %.not.i.i.i.i.i.i = icmp eq ptr %5, null
  br i1 %.not.i.i.i.i.i.i, label %_ZSt8_DestroyIN5Ipopt8SmartPtrINS0_11SchurDriverEEEEvPT_.exit.i.i.i, label %6

6:                                                ; preds = %.lr.ph.i.i.i
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %8 = load i32, ptr %7, align 8
  %9 = add nsw i32 %8, -1
  store i32 %9, ptr %7, align 8
  %10 = load ptr, ptr %.05.i.i.i, align 8
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %12 = load i32, ptr %11, align 8
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %14, label %_ZSt8_DestroyIN5Ipopt8SmartPtrINS0_11SchurDriverEEEEvPT_.exit.i.i.i

14:                                               ; preds = %6
  %15 = load ptr, ptr %10, align 8
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %17 = load ptr, ptr %16, align 8
  tail call void %17(ptr noundef nonnull align 8 dereferenceable(72) %10) #16
  br label %_ZSt8_DestroyIN5Ipopt8SmartPtrINS0_11SchurDriverEEEEvPT_.exit.i.i.i

_ZSt8_DestroyIN5Ipopt8SmartPtrINS0_11SchurDriverEEEEvPT_.exit.i.i.i: ; preds = %14, %6, %.lr.ph.i.i.i
  %18 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 8
  %.not.i.i.i = icmp eq ptr %18, %4
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPN5Ipopt8SmartPtrINS0_11SchurDriverEEES3_EvT_S5_RSaIT0_E.exitthread-pre-split, label %.lr.ph.i.i.i, !llvm.loop !15

_ZSt8_DestroyIPN5Ipopt8SmartPtrINS0_11SchurDriverEEES3_EvT_S5_RSaIT0_E.exitthread-pre-split: ; preds = %_ZSt8_DestroyIN5Ipopt8SmartPtrINS0_11SchurDriverEEEEvPT_.exit.i.i.i
  %.pr = load ptr, ptr %0, align 8
  br label %_ZSt8_DestroyIPN5Ipopt8SmartPtrINS0_11SchurDriverEEES3_EvT_S5_RSaIT0_E.exit

_ZSt8_DestroyIPN5Ipopt8SmartPtrINS0_11SchurDriverEEES3_EvT_S5_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIPN5Ipopt8SmartPtrINS0_11SchurDriverEEES3_EvT_S5_RSaIT0_E.exitthread-pre-split, %1
  %19 = phi ptr [ %.pr, %_ZSt8_DestroyIPN5Ipopt8SmartPtrINS0_11SchurDriverEEES3_EvT_S5_RSaIT0_E.exitthread-pre-split ], [ %2, %1 ]
  %.not.i.i = icmp eq ptr %19, null
  br i1 %.not.i.i, label %_ZNSt12_Vector_baseIN5Ipopt8SmartPtrINS0_11SchurDriverEEESaIS3_EED2Ev.exit, label %20

20:                                               ; preds = %_ZSt8_DestroyIPN5Ipopt8SmartPtrINS0_11SchurDriverEEES3_EvT_S5_RSaIT0_E.exit
  tail call void @_ZdlPv(ptr noundef nonnull %19) #17
  br label %_ZNSt12_Vector_baseIN5Ipopt8SmartPtrINS0_11SchurDriverEEESaIS3_EED2Ev.exit

_ZNSt12_Vector_baseIN5Ipopt8SmartPtrINS0_11SchurDriverEEESaIS3_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPN5Ipopt8SmartPtrINS0_11SchurDriverEEES3_EvT_S5_RSaIT0_E.exit, %20
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN5Ipopt11SensBuilder16BuildRedHessCalcERKNS_10JournalistERKNS_11OptionsListERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERNS_8IpoptNLPERNS_9IpoptDataERNS_25IpoptCalculatedQuantitiesERNS_14PDSystemSolverE(ptr dead_on_unwind noalias writable writeonly sret(%"class.Ipopt::SmartPtr.70") align 8 captures(none) %0, ptr noundef nonnull readnone align 8 captures(none) dereferenceable(12) %1, ptr noundef nonnull align 8 dereferenceable(40) %2, ptr noundef nonnull align 8 dereferenceable(112) %3, ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(2232) %6, ptr noundef nonnull align 8 dereferenceable(2185) %7, ptr noundef nonnull align 8 dereferenceable(49) %8) local_unnamed_addr #6 align 2 personality ptr @__gxx_personality_v0 {
  %10 = alloca %"class.Ipopt::SmartPtr.25", align 8
  %11 = alloca %"class.std::vector.47", align 8
  %12 = alloca %"class.std::__cxx11::basic_string", align 8
  %13 = alloca %"class.std::allocator.15", align 1
  %14 = alloca %"class.std::__cxx11::basic_string", align 8
  %15 = alloca %"class.std::allocator.15", align 1
  %16 = alloca %"class.std::__cxx11::basic_string", align 8
  %17 = alloca %"class.std::allocator.15", align 1
  %18 = alloca %"class.Ipopt::SmartPtr.20", align 8
  %19 = alloca %"class.Ipopt::SmartPtr.46", align 8
  %20 = alloca %"class.Ipopt::SmartPtr.46", align 8
  %21 = alloca %"class.Ipopt::SmartPtr.52", align 8
  %22 = tail call noalias noundef nonnull dereferenceable(72) ptr @_Znwm(i64 noundef 72) #18
  %23 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %24 = load i32, ptr %23, align 8
  %25 = add nsw i32 %24, 1
  store i32 %25, ptr %23, align 8
  store ptr %8, ptr %10, align 8
  invoke void @_ZN5Ipopt16SimpleBacksolverC1ENS_8SmartPtrINS_14PDSystemSolverEEE(ptr noundef nonnull align 8 dereferenceable(65) %22, ptr noundef nonnull %10)
          to label %26 unwind label %50

26:                                               ; preds = %9
  %27 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %28 = load i32, ptr %27, align 8
  %29 = add nsw i32 %28, 1
  store i32 %29, ptr %27, align 8
  %30 = load ptr, ptr %10, align 8
  %.not.i.i = icmp eq ptr %30, null
  br i1 %.not.i.i, label %_ZN5Ipopt8SmartPtrINS_14PDSystemSolverEED2Ev.exit, label %31

31:                                               ; preds = %26
  %32 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %33 = load i32, ptr %32, align 8
  %34 = add nsw i32 %33, -1
  store i32 %34, ptr %32, align 8
  %35 = icmp eq i32 %34, 0
  br i1 %35, label %36, label %_ZN5Ipopt8SmartPtrINS_14PDSystemSolverEED2Ev.exit

36:                                               ; preds = %31
  %37 = load ptr, ptr %30, align 8
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 8
  %39 = load ptr, ptr %38, align 8
  call void %39(ptr noundef nonnull align 8 dereferenceable(49) %30) #16
  br label %_ZN5Ipopt8SmartPtrINS_14PDSystemSolverEED2Ev.exit

_ZN5Ipopt8SmartPtrINS_14PDSystemSolverEED2Ev.exit: ; preds = %26, %31, %36
  %40 = invoke noalias noundef nonnull dereferenceable(136) ptr @_Znwm(i64 noundef 136) #18
          to label %41 unwind label %62

41:                                               ; preds = %_ZN5Ipopt8SmartPtrINS_14PDSystemSolverEED2Ev.exit
  invoke void @_ZN5Ipopt19MetadataMeasurementC1Ev(ptr noundef nonnull align 8 dereferenceable(136) %40)
          to label %42 unwind label %64

42:                                               ; preds = %41
  %43 = getelementptr inbounds nuw i8, ptr %40, i64 16
  %44 = getelementptr inbounds nuw i8, ptr %40, i64 24
  %45 = load i32, ptr %44, align 8
  %46 = add nsw i32 %45, 1
  store i32 %46, ptr %44, align 8
  %47 = call ptr @__dynamic_cast(ptr nonnull %43, ptr nonnull @_ZTIN5Ipopt13SuffixHandlerE, ptr nonnull @_ZTIN5Ipopt19MetadataMeasurementE, i64 16) #16
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 32
  %49 = invoke noundef zeroext i1 @_ZN5Ipopt23AlgorithmStrategyObject10InitializeERKNS_10JournalistERNS_8IpoptNLPERNS_9IpoptDataERNS_25IpoptCalculatedQuantitiesERKNS_11OptionsListERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(49) %48, ptr noundef nonnull align 8 dereferenceable(40) %2, ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(2232) %6, ptr noundef nonnull align 8 dereferenceable(2185) %7, ptr noundef nonnull align 8 dereferenceable(112) %3, ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %68 unwind label %66

50:                                               ; preds = %9
  %51 = landingpad { ptr, i32 }
          cleanup
  %52 = load ptr, ptr %10, align 8
  %.not.i.i78 = icmp eq ptr %52, null
  br i1 %.not.i.i78, label %_ZN5Ipopt8SmartPtrINS_14PDSystemSolverEED2Ev.exit79, label %53

53:                                               ; preds = %50
  %54 = getelementptr inbounds nuw i8, ptr %52, i64 8
  %55 = load i32, ptr %54, align 8
  %56 = add nsw i32 %55, -1
  store i32 %56, ptr %54, align 8
  %57 = icmp eq i32 %56, 0
  br i1 %57, label %58, label %_ZN5Ipopt8SmartPtrINS_14PDSystemSolverEED2Ev.exit79

58:                                               ; preds = %53
  %59 = load ptr, ptr %52, align 8
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 8
  %61 = load ptr, ptr %60, align 8
  call void %61(ptr noundef nonnull align 8 dereferenceable(49) %52) #16
  br label %_ZN5Ipopt8SmartPtrINS_14PDSystemSolverEED2Ev.exit79

_ZN5Ipopt8SmartPtrINS_14PDSystemSolverEED2Ev.exit79: ; preds = %50, %53, %58
  call void @_ZdlPv(ptr noundef nonnull %22) #17
  br label %_ZN5Ipopt8SmartPtrINS_14SensBacksolverEED2Ev.exit131

62:                                               ; preds = %_ZN5Ipopt8SmartPtrINS_14PDSystemSolverEED2Ev.exit
  %63 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5Ipopt8SmartPtrINS_13SuffixHandlerEED2Ev.exit129

64:                                               ; preds = %41
  %65 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %40) #17
  br label %_ZN5Ipopt8SmartPtrINS_13SuffixHandlerEED2Ev.exit129

66:                                               ; preds = %42
  %67 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5Ipopt8SmartPtrINS_9SchurDataEED2Ev.exit127

68:                                               ; preds = %42
  %69 = invoke noalias noundef nonnull dereferenceable(72) ptr @_Znwm(i64 noundef 72) #18
          to label %70 unwind label %103

70:                                               ; preds = %68
  invoke void @_ZN5Ipopt14IndexSchurDataC1Ev(ptr noundef nonnull align 8 dereferenceable(72) %69)
          to label %_ZN5Ipopt8SmartPtrINS_9SchurDataEEaSEPS1_.exit unwind label %105

_ZN5Ipopt8SmartPtrINS_9SchurDataEEaSEPS1_.exit:   ; preds = %70
  %71 = getelementptr inbounds nuw i8, ptr %69, i64 8
  %72 = load i32, ptr %71, align 8
  %73 = add nsw i32 %72, 1
  store i32 %73, ptr %71, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %13) #16
  %74 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %12)
          to label %.noexc unwind label %107

.noexc:                                           ; preds = %_ZN5Ipopt8SmartPtrINS_9SchurDataEEaSEPS1_.exit
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef %74, ptr noundef nonnull align 1 dereferenceable(1) %13)
          to label %.noexc82 unwind label %107

.noexc82:                                         ; preds = %.noexc
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull @.str.4, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.4, i64 11))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit unwind label %75

75:                                               ; preds = %.noexc82
  %76 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %12) #16
  br label %.body

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit: ; preds = %.noexc82
  %77 = load ptr, ptr %43, align 8
  %78 = getelementptr inbounds nuw i8, ptr %77, i64 16
  %79 = load ptr, ptr %78, align 8
  invoke void %79(ptr dead_on_unwind nonnull writable sret(%"class.std::vector.47") align 8 %11, ptr noundef nonnull align 8 dereferenceable(12) %43, ptr noundef nonnull %12)
          to label %80 unwind label %109

80:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %12) #16
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %13) #16
  %81 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %82 = load ptr, ptr %81, align 8
  %83 = load ptr, ptr %11, align 8
  %84 = ptrtoint ptr %82 to i64
  %85 = ptrtoint ptr %83 to i64
  %86 = sub i64 %84, %85
  %87 = lshr exact i64 %86, 2
  %88 = trunc i64 %87 to i32
  %89 = load ptr, ptr %69, align 8
  %90 = getelementptr inbounds nuw i8, ptr %89, i64 40
  %91 = load ptr, ptr %90, align 8
  %92 = invoke noundef i32 %91(ptr noundef nonnull align 8 dereferenceable(20) %69, i32 noundef %88, ptr noundef nonnull %83, double noundef 1.000000e+00)
          to label %93 unwind label %111

93:                                               ; preds = %80
  %.not = icmp eq i32 %92, 0
  br i1 %.not, label %120, label %94

94:                                               ; preds = %93
  %95 = load ptr, ptr %2, align 8
  %96 = getelementptr inbounds nuw i8, ptr %95, i64 16
  %97 = load ptr, ptr %96, align 8
  invoke void (ptr, i32, i32, ptr, ...) %97(ptr noundef nonnull align 8 dereferenceable(40) %2, i32 noundef 1, i32 noundef 2, ptr noundef nonnull @.str.5, i32 noundef %92)
          to label %98 unwind label %111

98:                                               ; preds = %94
  %99 = call ptr @__cxa_allocate_exception(i64 112) #16
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %15) #16
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef nonnull @.str.6, ptr noundef nonnull align 1 dereferenceable(1) %15)
          to label %100 unwind label %.thread

100:                                              ; preds = %98
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %17) #16
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %16, ptr noundef nonnull @.str.7, ptr noundef nonnull align 1 dereferenceable(1) %17)
          to label %101 unwind label %114

101:                                              ; preds = %100
  invoke void @_ZN5Ipopt18SENS_BUILDER_ERRORC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_i(ptr noundef nonnull align 8 dereferenceable(112) %99, ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef nonnull align 8 dereferenceable(32) %16, i32 noundef 145)
          to label %102 unwind label %116

102:                                              ; preds = %101
  invoke void @__cxa_throw(ptr nonnull %99, ptr nonnull @_ZTIN5Ipopt18SENS_BUILDER_ERRORE, ptr nonnull @_ZN5Ipopt18SENS_BUILDER_ERRORD2Ev) #19
          to label %304 unwind label %116

103:                                              ; preds = %68
  %104 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5Ipopt8SmartPtrINS_9SchurDataEED2Ev.exit127

105:                                              ; preds = %70
  %106 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %69) #17
  br label %_ZN5Ipopt8SmartPtrINS_9SchurDataEED2Ev.exit127

107:                                              ; preds = %.noexc, %_ZN5Ipopt8SmartPtrINS_9SchurDataEEaSEPS1_.exit
  %108 = landingpad { ptr, i32 }
          cleanup
  br label %.body

109:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit
  %110 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %12) #16
  br label %.body

.body:                                            ; preds = %107, %75, %109
  %.pn55 = phi { ptr, i32 } [ %110, %109 ], [ %108, %107 ], [ %76, %75 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %13) #16
  br label %282

111:                                              ; preds = %94, %80
  %112 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5Ipopt8SmartPtrINS_11PCalculatorEED2Ev.exit123

.thread:                                          ; preds = %98
  %113 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %15) #16
  br label %119

114:                                              ; preds = %100
  %115 = landingpad { ptr, i32 }
          cleanup
  br label %118

116:                                              ; preds = %102, %101
  %.034 = phi i1 [ false, %102 ], [ true, %101 ]
  %117 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %16) #16
  br label %118

118:                                              ; preds = %114, %116
  %.pn65 = phi { ptr, i32 } [ %117, %116 ], [ %115, %114 ]
  %.236 = phi i1 [ %.034, %116 ], [ true, %114 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %17) #16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %14) #16
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %15) #16
  br i1 %.236, label %119, label %_ZN5Ipopt8SmartPtrINS_11PCalculatorEED2Ev.exit123

119:                                              ; preds = %.thread, %118
  %.pn65.pn164 = phi { ptr, i32 } [ %113, %.thread ], [ %.pn65, %118 ]
  call void @__cxa_free_exception(ptr %99) #16
  br label %_ZN5Ipopt8SmartPtrINS_11PCalculatorEED2Ev.exit123

120:                                              ; preds = %93
  %121 = invoke noalias noundef nonnull dereferenceable(136) ptr @_Znwm(i64 noundef 136) #18
          to label %122 unwind label %_ZN5Ipopt8SmartPtrINS_24ReducedHessianCalculatorEED2Ev.exit

122:                                              ; preds = %120
  %123 = load i32, ptr %27, align 8
  %124 = add nsw i32 %123, 1
  store i32 %124, ptr %27, align 8
  store ptr %22, ptr %18, align 8
  %125 = load i32, ptr %71, align 8
  %126 = add nsw i32 %125, 1
  store i32 %126, ptr %71, align 8
  store ptr %69, ptr %19, align 8
  invoke void @_ZN5Ipopt16IndexPCalculatorC1ENS_8SmartPtrINS_14SensBacksolverEEENS1_INS_9SchurDataEEE(ptr noundef nonnull align 8 dereferenceable(136) %121, ptr noundef nonnull %18, ptr noundef nonnull %19)
          to label %127 unwind label %189

127:                                              ; preds = %122
  %128 = getelementptr inbounds nuw i8, ptr %121, i64 8
  %129 = load i32, ptr %128, align 8
  %130 = add nsw i32 %129, 1
  store i32 %130, ptr %128, align 8
  %131 = load ptr, ptr %19, align 8
  %.not.i.i90 = icmp eq ptr %131, null
  br i1 %.not.i.i90, label %_ZN5Ipopt8SmartPtrINS_9SchurDataEED2Ev.exit, label %132

132:                                              ; preds = %127
  %133 = getelementptr inbounds nuw i8, ptr %131, i64 8
  %134 = load i32, ptr %133, align 8
  %135 = add nsw i32 %134, -1
  store i32 %135, ptr %133, align 8
  %136 = icmp eq i32 %135, 0
  br i1 %136, label %137, label %_ZN5Ipopt8SmartPtrINS_9SchurDataEED2Ev.exit

137:                                              ; preds = %132
  %138 = load ptr, ptr %131, align 8
  %139 = getelementptr inbounds nuw i8, ptr %138, i64 8
  %140 = load ptr, ptr %139, align 8
  call void %140(ptr noundef nonnull align 8 dereferenceable(20) %131) #16
  br label %_ZN5Ipopt8SmartPtrINS_9SchurDataEED2Ev.exit

_ZN5Ipopt8SmartPtrINS_9SchurDataEED2Ev.exit:      ; preds = %127, %132, %137
  %141 = load ptr, ptr %18, align 8
  %.not.i.i91 = icmp eq ptr %141, null
  br i1 %.not.i.i91, label %_ZN5Ipopt8SmartPtrINS_14SensBacksolverEED2Ev.exit, label %142

142:                                              ; preds = %_ZN5Ipopt8SmartPtrINS_9SchurDataEED2Ev.exit
  %143 = getelementptr inbounds nuw i8, ptr %141, i64 8
  %144 = load i32, ptr %143, align 8
  %145 = add nsw i32 %144, -1
  store i32 %145, ptr %143, align 8
  %146 = icmp eq i32 %145, 0
  br i1 %146, label %147, label %_ZN5Ipopt8SmartPtrINS_14SensBacksolverEED2Ev.exit

147:                                              ; preds = %142
  %148 = load ptr, ptr %141, align 8
  %149 = getelementptr inbounds nuw i8, ptr %148, i64 8
  %150 = load ptr, ptr %149, align 8
  call void %150(ptr noundef nonnull align 8 dereferenceable(49) %141) #16
  br label %_ZN5Ipopt8SmartPtrINS_14SensBacksolverEED2Ev.exit

_ZN5Ipopt8SmartPtrINS_14SensBacksolverEED2Ev.exit: ; preds = %_ZN5Ipopt8SmartPtrINS_9SchurDataEED2Ev.exit, %142, %147
  %151 = invoke noundef zeroext i1 @_ZN5Ipopt23AlgorithmStrategyObject10InitializeERKNS_10JournalistERNS_8IpoptNLPERNS_9IpoptDataERNS_25IpoptCalculatedQuantitiesERKNS_11OptionsListERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(49) %121, ptr noundef nonnull align 8 dereferenceable(40) %2, ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(2232) %6, ptr noundef nonnull align 8 dereferenceable(2185) %7, ptr noundef nonnull align 8 dereferenceable(112) %3, ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %152 unwind label %_ZN5Ipopt8SmartPtrINS_24ReducedHessianCalculatorEED2Ev.exit.thread176

152:                                              ; preds = %_ZN5Ipopt8SmartPtrINS_14SensBacksolverEED2Ev.exit
  %153 = load ptr, ptr %121, align 8
  %154 = getelementptr inbounds nuw i8, ptr %153, i64 24
  %155 = load ptr, ptr %154, align 8
  %156 = invoke noundef zeroext i1 %155(ptr noundef nonnull align 8 dereferenceable(80) %121)
          to label %157 unwind label %_ZN5Ipopt8SmartPtrINS_24ReducedHessianCalculatorEED2Ev.exit.thread176

157:                                              ; preds = %152
  %158 = invoke noalias noundef nonnull dereferenceable(80) ptr @_Znwm(i64 noundef 80) #18
          to label %159 unwind label %_ZN5Ipopt8SmartPtrINS_24ReducedHessianCalculatorEED2Ev.exit.thread176

159:                                              ; preds = %157
  %160 = load i32, ptr %71, align 8
  %161 = add nsw i32 %160, 1
  store i32 %161, ptr %71, align 8
  store ptr %69, ptr %20, align 8
  %162 = load i32, ptr %128, align 8
  %163 = add nsw i32 %162, 1
  store i32 %163, ptr %128, align 8
  store ptr %121, ptr %21, align 8
  invoke void @_ZN5Ipopt24ReducedHessianCalculatorC1ENS_8SmartPtrINS_9SchurDataEEENS1_INS_11PCalculatorEEE(ptr noundef nonnull align 8 dereferenceable(73) %158, ptr noundef nonnull %20, ptr noundef nonnull %21)
          to label %164 unwind label %211

164:                                              ; preds = %159
  %165 = getelementptr inbounds nuw i8, ptr %158, i64 8
  %166 = load i32, ptr %165, align 8
  %167 = add nsw i32 %166, 1
  store i32 %167, ptr %165, align 8
  store ptr %158, ptr %0, align 8
  %168 = load ptr, ptr %21, align 8
  %.not.i.i102 = icmp eq ptr %168, null
  br i1 %.not.i.i102, label %_ZN5Ipopt8SmartPtrINS_11PCalculatorEED2Ev.exit, label %169

169:                                              ; preds = %164
  %170 = getelementptr inbounds nuw i8, ptr %168, i64 8
  %171 = load i32, ptr %170, align 8
  %172 = add nsw i32 %171, -1
  store i32 %172, ptr %170, align 8
  %173 = icmp eq i32 %172, 0
  br i1 %173, label %174, label %_ZN5Ipopt8SmartPtrINS_11PCalculatorEED2Ev.exit

174:                                              ; preds = %169
  %175 = load ptr, ptr %168, align 8
  %176 = getelementptr inbounds nuw i8, ptr %175, i64 8
  %177 = load ptr, ptr %176, align 8
  call void %177(ptr noundef nonnull align 8 dereferenceable(80) %168) #16
  br label %_ZN5Ipopt8SmartPtrINS_11PCalculatorEED2Ev.exit

_ZN5Ipopt8SmartPtrINS_11PCalculatorEED2Ev.exit:   ; preds = %164, %169, %174
  %178 = load ptr, ptr %20, align 8
  %.not.i.i103 = icmp eq ptr %178, null
  br i1 %.not.i.i103, label %_ZN5Ipopt8SmartPtrINS_9SchurDataEED2Ev.exit104, label %179

179:                                              ; preds = %_ZN5Ipopt8SmartPtrINS_11PCalculatorEED2Ev.exit
  %180 = getelementptr inbounds nuw i8, ptr %178, i64 8
  %181 = load i32, ptr %180, align 8
  %182 = add nsw i32 %181, -1
  store i32 %182, ptr %180, align 8
  %183 = icmp eq i32 %182, 0
  br i1 %183, label %184, label %_ZN5Ipopt8SmartPtrINS_9SchurDataEED2Ev.exit104

184:                                              ; preds = %179
  %185 = load ptr, ptr %178, align 8
  %186 = getelementptr inbounds nuw i8, ptr %185, i64 8
  %187 = load ptr, ptr %186, align 8
  call void %187(ptr noundef nonnull align 8 dereferenceable(20) %178) #16
  br label %_ZN5Ipopt8SmartPtrINS_9SchurDataEED2Ev.exit104

_ZN5Ipopt8SmartPtrINS_9SchurDataEED2Ev.exit104:   ; preds = %_ZN5Ipopt8SmartPtrINS_11PCalculatorEED2Ev.exit, %179, %184
  %188 = invoke noundef zeroext i1 @_ZN5Ipopt23AlgorithmStrategyObject10InitializeERKNS_10JournalistERNS_8IpoptNLPERNS_9IpoptDataERNS_25IpoptCalculatedQuantitiesERKNS_11OptionsListERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(49) %158, ptr noundef nonnull align 8 dereferenceable(40) %2, ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(2232) %6, ptr noundef nonnull align 8 dereferenceable(2185) %7, ptr noundef nonnull align 8 dereferenceable(112) %3, ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %242 unwind label %233

189:                                              ; preds = %122
  %190 = landingpad { ptr, i32 }
          cleanup
  %191 = load ptr, ptr %19, align 8
  %.not.i.i105 = icmp eq ptr %191, null
  br i1 %.not.i.i105, label %_ZN5Ipopt8SmartPtrINS_9SchurDataEED2Ev.exit106, label %192

192:                                              ; preds = %189
  %193 = getelementptr inbounds nuw i8, ptr %191, i64 8
  %194 = load i32, ptr %193, align 8
  %195 = add nsw i32 %194, -1
  store i32 %195, ptr %193, align 8
  %196 = icmp eq i32 %195, 0
  br i1 %196, label %197, label %_ZN5Ipopt8SmartPtrINS_9SchurDataEED2Ev.exit106

197:                                              ; preds = %192
  %198 = load ptr, ptr %191, align 8
  %199 = getelementptr inbounds nuw i8, ptr %198, i64 8
  %200 = load ptr, ptr %199, align 8
  call void %200(ptr noundef nonnull align 8 dereferenceable(20) %191) #16
  br label %_ZN5Ipopt8SmartPtrINS_9SchurDataEED2Ev.exit106

_ZN5Ipopt8SmartPtrINS_9SchurDataEED2Ev.exit106:   ; preds = %197, %192, %189
  %201 = load ptr, ptr %18, align 8
  %.not.i.i107 = icmp eq ptr %201, null
  br i1 %.not.i.i107, label %_ZN5Ipopt8SmartPtrINS_24ReducedHessianCalculatorEED2Ev.exit.thread171, label %202

202:                                              ; preds = %_ZN5Ipopt8SmartPtrINS_9SchurDataEED2Ev.exit106
  %203 = getelementptr inbounds nuw i8, ptr %201, i64 8
  %204 = load i32, ptr %203, align 8
  %205 = add nsw i32 %204, -1
  store i32 %205, ptr %203, align 8
  %206 = icmp eq i32 %205, 0
  br i1 %206, label %207, label %_ZN5Ipopt8SmartPtrINS_24ReducedHessianCalculatorEED2Ev.exit.thread171

207:                                              ; preds = %202
  %208 = load ptr, ptr %201, align 8
  %209 = getelementptr inbounds nuw i8, ptr %208, i64 8
  %210 = load ptr, ptr %209, align 8
  call void %210(ptr noundef nonnull align 8 dereferenceable(49) %201) #16
  br label %_ZN5Ipopt8SmartPtrINS_24ReducedHessianCalculatorEED2Ev.exit.thread171

_ZN5Ipopt8SmartPtrINS_24ReducedHessianCalculatorEED2Ev.exit.thread171: ; preds = %207, %202, %_ZN5Ipopt8SmartPtrINS_9SchurDataEED2Ev.exit106
  call void @_ZdlPv(ptr noundef nonnull %121) #17
  br label %_ZN5Ipopt8SmartPtrINS_11PCalculatorEED2Ev.exit123

211:                                              ; preds = %159
  %212 = landingpad { ptr, i32 }
          cleanup
  %213 = load ptr, ptr %21, align 8
  %.not.i.i109 = icmp eq ptr %213, null
  br i1 %.not.i.i109, label %_ZN5Ipopt8SmartPtrINS_11PCalculatorEED2Ev.exit110, label %214

214:                                              ; preds = %211
  %215 = getelementptr inbounds nuw i8, ptr %213, i64 8
  %216 = load i32, ptr %215, align 8
  %217 = add nsw i32 %216, -1
  store i32 %217, ptr %215, align 8
  %218 = icmp eq i32 %217, 0
  br i1 %218, label %219, label %_ZN5Ipopt8SmartPtrINS_11PCalculatorEED2Ev.exit110

219:                                              ; preds = %214
  %220 = load ptr, ptr %213, align 8
  %221 = getelementptr inbounds nuw i8, ptr %220, i64 8
  %222 = load ptr, ptr %221, align 8
  call void %222(ptr noundef nonnull align 8 dereferenceable(80) %213) #16
  br label %_ZN5Ipopt8SmartPtrINS_11PCalculatorEED2Ev.exit110

_ZN5Ipopt8SmartPtrINS_11PCalculatorEED2Ev.exit110: ; preds = %219, %214, %211
  %223 = load ptr, ptr %20, align 8
  %.not.i.i111 = icmp eq ptr %223, null
  br i1 %.not.i.i111, label %_ZN5Ipopt8SmartPtrINS_9SchurDataEED2Ev.exit112, label %224

224:                                              ; preds = %_ZN5Ipopt8SmartPtrINS_11PCalculatorEED2Ev.exit110
  %225 = getelementptr inbounds nuw i8, ptr %223, i64 8
  %226 = load i32, ptr %225, align 8
  %227 = add nsw i32 %226, -1
  store i32 %227, ptr %225, align 8
  %228 = icmp eq i32 %227, 0
  br i1 %228, label %229, label %_ZN5Ipopt8SmartPtrINS_9SchurDataEED2Ev.exit112

229:                                              ; preds = %224
  %230 = load ptr, ptr %223, align 8
  %231 = getelementptr inbounds nuw i8, ptr %230, i64 8
  %232 = load ptr, ptr %231, align 8
  call void %232(ptr noundef nonnull align 8 dereferenceable(20) %223) #16
  br label %_ZN5Ipopt8SmartPtrINS_9SchurDataEED2Ev.exit112

_ZN5Ipopt8SmartPtrINS_9SchurDataEED2Ev.exit112:   ; preds = %_ZN5Ipopt8SmartPtrINS_11PCalculatorEED2Ev.exit110, %224, %229
  call void @_ZdlPv(ptr noundef nonnull %158) #17
  br label %_ZN5Ipopt8SmartPtrINS_24ReducedHessianCalculatorEED2Ev.exit.thread

233:                                              ; preds = %_ZN5Ipopt8SmartPtrINS_9SchurDataEED2Ev.exit104
  %234 = landingpad { ptr, i32 }
          cleanup
  %235 = load i32, ptr %165, align 8
  %236 = add nsw i32 %235, -1
  store i32 %236, ptr %165, align 8
  %237 = icmp eq i32 %236, 0
  br i1 %237, label %238, label %_ZN5Ipopt8SmartPtrINS_24ReducedHessianCalculatorEED2Ev.exit.thread

238:                                              ; preds = %233
  %239 = load ptr, ptr %158, align 8
  %240 = getelementptr inbounds nuw i8, ptr %239, i64 8
  %241 = load ptr, ptr %240, align 8
  call void %241(ptr noundef nonnull align 8 dereferenceable(73) %158) #16
  br label %_ZN5Ipopt8SmartPtrINS_24ReducedHessianCalculatorEED2Ev.exit.thread

242:                                              ; preds = %_ZN5Ipopt8SmartPtrINS_9SchurDataEED2Ev.exit104
  %243 = load i32, ptr %128, align 8
  %244 = add nsw i32 %243, -1
  store i32 %244, ptr %128, align 8
  %245 = icmp eq i32 %244, 0
  br i1 %245, label %246, label %_ZN5Ipopt8SmartPtrINS_11PCalculatorEED2Ev.exit115

246:                                              ; preds = %242
  %247 = load ptr, ptr %121, align 8
  %248 = getelementptr inbounds nuw i8, ptr %247, i64 8
  %249 = load ptr, ptr %248, align 8
  call void %249(ptr noundef nonnull align 8 dereferenceable(80) %121) #16
  br label %_ZN5Ipopt8SmartPtrINS_11PCalculatorEED2Ev.exit115

_ZN5Ipopt8SmartPtrINS_11PCalculatorEED2Ev.exit115: ; preds = %242, %246
  %250 = load ptr, ptr %11, align 8
  %.not.i.i.i116 = icmp eq ptr %250, null
  br i1 %.not.i.i.i116, label %_ZNSt6vectorIiSaIiEED2Ev.exit, label %251

251:                                              ; preds = %_ZN5Ipopt8SmartPtrINS_11PCalculatorEED2Ev.exit115
  call void @_ZdlPv(ptr noundef nonnull %250) #17
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit

_ZNSt6vectorIiSaIiEED2Ev.exit:                    ; preds = %251, %_ZN5Ipopt8SmartPtrINS_11PCalculatorEED2Ev.exit115
  %252 = load i32, ptr %71, align 8
  %253 = add nsw i32 %252, -1
  store i32 %253, ptr %71, align 8
  %254 = icmp eq i32 %253, 0
  br i1 %254, label %255, label %_ZN5Ipopt8SmartPtrINS_9SchurDataEED2Ev.exit118

255:                                              ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit
  %256 = load ptr, ptr %69, align 8
  %257 = getelementptr inbounds nuw i8, ptr %256, i64 8
  %258 = load ptr, ptr %257, align 8
  call void %258(ptr noundef nonnull align 8 dereferenceable(20) %69) #16
  br label %_ZN5Ipopt8SmartPtrINS_9SchurDataEED2Ev.exit118

_ZN5Ipopt8SmartPtrINS_9SchurDataEED2Ev.exit118:   ; preds = %255, %_ZNSt6vectorIiSaIiEED2Ev.exit
  %259 = load i32, ptr %44, align 8
  %260 = add nsw i32 %259, -1
  store i32 %260, ptr %44, align 8
  %261 = icmp eq i32 %260, 0
  br i1 %261, label %262, label %_ZN5Ipopt8SmartPtrINS_13SuffixHandlerEED2Ev.exit

262:                                              ; preds = %_ZN5Ipopt8SmartPtrINS_9SchurDataEED2Ev.exit118
  %263 = load ptr, ptr %43, align 8
  %264 = getelementptr inbounds nuw i8, ptr %263, i64 8
  %265 = load ptr, ptr %264, align 8
  call void %265(ptr noundef nonnull align 8 dereferenceable(12) %43) #16
  br label %_ZN5Ipopt8SmartPtrINS_13SuffixHandlerEED2Ev.exit

_ZN5Ipopt8SmartPtrINS_13SuffixHandlerEED2Ev.exit: ; preds = %262, %_ZN5Ipopt8SmartPtrINS_9SchurDataEED2Ev.exit118
  %266 = load i32, ptr %27, align 8
  %267 = add nsw i32 %266, -1
  store i32 %267, ptr %27, align 8
  %268 = icmp eq i32 %267, 0
  br i1 %268, label %269, label %_ZN5Ipopt8SmartPtrINS_14SensBacksolverEED2Ev.exit121

269:                                              ; preds = %_ZN5Ipopt8SmartPtrINS_13SuffixHandlerEED2Ev.exit
  %270 = load ptr, ptr %22, align 8
  %271 = getelementptr inbounds nuw i8, ptr %270, i64 8
  %272 = load ptr, ptr %271, align 8
  call void %272(ptr noundef nonnull align 8 dereferenceable(49) %22) #16
  br label %_ZN5Ipopt8SmartPtrINS_14SensBacksolverEED2Ev.exit121

_ZN5Ipopt8SmartPtrINS_14SensBacksolverEED2Ev.exit121: ; preds = %_ZN5Ipopt8SmartPtrINS_13SuffixHandlerEED2Ev.exit, %269
  ret void

_ZN5Ipopt8SmartPtrINS_24ReducedHessianCalculatorEED2Ev.exit.thread176: ; preds = %157, %152, %_ZN5Ipopt8SmartPtrINS_14SensBacksolverEED2Ev.exit
  %lpad.thr_comm = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5Ipopt8SmartPtrINS_24ReducedHessianCalculatorEED2Ev.exit.thread

_ZN5Ipopt8SmartPtrINS_24ReducedHessianCalculatorEED2Ev.exit: ; preds = %120
  %lpad.thr_comm.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5Ipopt8SmartPtrINS_11PCalculatorEED2Ev.exit123

_ZN5Ipopt8SmartPtrINS_24ReducedHessianCalculatorEED2Ev.exit.thread: ; preds = %238, %233, %_ZN5Ipopt8SmartPtrINS_9SchurDataEED2Ev.exit112, %_ZN5Ipopt8SmartPtrINS_24ReducedHessianCalculatorEED2Ev.exit.thread176
  %.pn63169 = phi { ptr, i32 } [ %lpad.thr_comm, %_ZN5Ipopt8SmartPtrINS_24ReducedHessianCalculatorEED2Ev.exit.thread176 ], [ %234, %238 ], [ %234, %233 ], [ %212, %_ZN5Ipopt8SmartPtrINS_9SchurDataEED2Ev.exit112 ]
  %273 = load i32, ptr %128, align 8
  %274 = add nsw i32 %273, -1
  store i32 %274, ptr %128, align 8
  %275 = icmp eq i32 %274, 0
  br i1 %275, label %276, label %_ZN5Ipopt8SmartPtrINS_11PCalculatorEED2Ev.exit123

276:                                              ; preds = %_ZN5Ipopt8SmartPtrINS_24ReducedHessianCalculatorEED2Ev.exit.thread
  %277 = load ptr, ptr %121, align 8
  %278 = getelementptr inbounds nuw i8, ptr %277, i64 8
  %279 = load ptr, ptr %278, align 8
  call void %279(ptr noundef nonnull align 8 dereferenceable(80) %121) #16
  br label %_ZN5Ipopt8SmartPtrINS_11PCalculatorEED2Ev.exit123

_ZN5Ipopt8SmartPtrINS_11PCalculatorEED2Ev.exit123: ; preds = %276, %_ZN5Ipopt8SmartPtrINS_24ReducedHessianCalculatorEED2Ev.exit.thread, %_ZN5Ipopt8SmartPtrINS_24ReducedHessianCalculatorEED2Ev.exit.thread171, %_ZN5Ipopt8SmartPtrINS_24ReducedHessianCalculatorEED2Ev.exit, %118, %119, %111
  %.pn65.pn.pn = phi { ptr, i32 } [ %.pn65.pn164, %119 ], [ %.pn65, %118 ], [ %112, %111 ], [ %lpad.thr_comm.split-lp, %_ZN5Ipopt8SmartPtrINS_24ReducedHessianCalculatorEED2Ev.exit ], [ %.pn63169, %_ZN5Ipopt8SmartPtrINS_24ReducedHessianCalculatorEED2Ev.exit.thread ], [ %.pn63169, %276 ], [ %190, %_ZN5Ipopt8SmartPtrINS_24ReducedHessianCalculatorEED2Ev.exit.thread171 ]
  %280 = load ptr, ptr %11, align 8
  %.not.i.i.i124 = icmp eq ptr %280, null
  br i1 %.not.i.i.i124, label %282, label %281

281:                                              ; preds = %_ZN5Ipopt8SmartPtrINS_11PCalculatorEED2Ev.exit123
  call void @_ZdlPv(ptr noundef nonnull %280) #17
  br label %282

282:                                              ; preds = %.body, %_ZN5Ipopt8SmartPtrINS_11PCalculatorEED2Ev.exit123, %281
  %.pn65.pn.pn.pn.ph = phi { ptr, i32 } [ %.pn65.pn.pn, %281 ], [ %.pn65.pn.pn, %_ZN5Ipopt8SmartPtrINS_11PCalculatorEED2Ev.exit123 ], [ %.pn55, %.body ]
  %283 = load i32, ptr %71, align 8
  %284 = add nsw i32 %283, -1
  store i32 %284, ptr %71, align 8
  %285 = icmp eq i32 %284, 0
  br i1 %285, label %286, label %_ZN5Ipopt8SmartPtrINS_9SchurDataEED2Ev.exit127

286:                                              ; preds = %282
  %287 = load ptr, ptr %69, align 8
  %288 = getelementptr inbounds nuw i8, ptr %287, i64 8
  %289 = load ptr, ptr %288, align 8
  call void %289(ptr noundef nonnull align 8 dereferenceable(20) %69) #16
  br label %_ZN5Ipopt8SmartPtrINS_9SchurDataEED2Ev.exit127

_ZN5Ipopt8SmartPtrINS_9SchurDataEED2Ev.exit127:   ; preds = %66, %103, %105, %282, %286
  %.pn65.pn.pn.pn.pn = phi { ptr, i32 } [ %67, %66 ], [ %.pn65.pn.pn.pn.ph, %282 ], [ %.pn65.pn.pn.pn.ph, %286 ], [ %106, %105 ], [ %104, %103 ]
  %290 = load i32, ptr %44, align 8
  %291 = add nsw i32 %290, -1
  store i32 %291, ptr %44, align 8
  %292 = icmp eq i32 %291, 0
  br i1 %292, label %293, label %_ZN5Ipopt8SmartPtrINS_13SuffixHandlerEED2Ev.exit129

293:                                              ; preds = %_ZN5Ipopt8SmartPtrINS_9SchurDataEED2Ev.exit127
  %294 = load ptr, ptr %43, align 8
  %295 = getelementptr inbounds nuw i8, ptr %294, i64 8
  %296 = load ptr, ptr %295, align 8
  call void %296(ptr noundef nonnull align 8 dereferenceable(12) %43) #16
  br label %_ZN5Ipopt8SmartPtrINS_13SuffixHandlerEED2Ev.exit129

_ZN5Ipopt8SmartPtrINS_13SuffixHandlerEED2Ev.exit129: ; preds = %62, %64, %_ZN5Ipopt8SmartPtrINS_9SchurDataEED2Ev.exit127, %293
  %.pn65.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %63, %62 ], [ %65, %64 ], [ %.pn65.pn.pn.pn.pn, %_ZN5Ipopt8SmartPtrINS_9SchurDataEED2Ev.exit127 ], [ %.pn65.pn.pn.pn.pn, %293 ]
  %297 = load i32, ptr %27, align 8
  %298 = add nsw i32 %297, -1
  store i32 %298, ptr %27, align 8
  %299 = icmp eq i32 %298, 0
  br i1 %299, label %300, label %_ZN5Ipopt8SmartPtrINS_14SensBacksolverEED2Ev.exit131

300:                                              ; preds = %_ZN5Ipopt8SmartPtrINS_13SuffixHandlerEED2Ev.exit129
  %301 = load ptr, ptr %22, align 8
  %302 = getelementptr inbounds nuw i8, ptr %301, i64 8
  %303 = load ptr, ptr %302, align 8
  call void %303(ptr noundef nonnull align 8 dereferenceable(49) %22) #16
  br label %_ZN5Ipopt8SmartPtrINS_14SensBacksolverEED2Ev.exit131

_ZN5Ipopt8SmartPtrINS_14SensBacksolverEED2Ev.exit131: ; preds = %300, %_ZN5Ipopt8SmartPtrINS_13SuffixHandlerEED2Ev.exit129, %_ZN5Ipopt8SmartPtrINS_14PDSystemSolverEED2Ev.exit79
  %.pn65.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %51, %_ZN5Ipopt8SmartPtrINS_14PDSystemSolverEED2Ev.exit79 ], [ %.pn65.pn.pn.pn.pn.pn, %_ZN5Ipopt8SmartPtrINS_13SuffixHandlerEED2Ev.exit129 ], [ %.pn65.pn.pn.pn.pn.pn, %300 ]
  resume { ptr, i32 } %.pn65.pn.pn.pn.pn.pn.pn

304:                                              ; preds = %102
  unreachable
}

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5Ipopt18SENS_BUILDER_ERRORC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_i(ptr noundef nonnull align 8 dereferenceable(112) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(32) %2, i32 noundef %3) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::allocator.15", align 1
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #16
  %7 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %.noexc unwind label %20

.noexc:                                           ; preds = %4
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef %7, ptr noundef nonnull align 1 dereferenceable(1) %6)
          to label %.noexc7 unwind label %20

.noexc7:                                          ; preds = %.noexc
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @.str.8, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.8, i64 18))
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
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN5Ipopt18SENS_BUILDER_ERRORE, i64 16), ptr %0, align 8
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
define linkonce_odr void @_ZN5Ipopt18SENS_BUILDER_ERRORD2Ev(ptr noundef nonnull align 8 dereferenceable(112) %0) unnamed_addr #5 comdat align 2 {
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
declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr #9

declare void @__cxa_free_exception(ptr) local_unnamed_addr

declare void @_ZN5Ipopt24ReducedHessianCalculatorC1ENS_8SmartPtrINS_9SchurDataEEENS1_INS_11PCalculatorEEE(ptr noundef nonnull align 8 dereferenceable(73), ptr noundef, ptr noundef) unnamed_addr #0

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #10 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #16
  tail call void @_ZSt9terminatev() #20
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #11

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5Ipopt16ReferencedObjectD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %0) unnamed_addr #5 comdat align 2 {
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN5Ipopt16ReferencedObjectE, i64 16), ptr %0, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5Ipopt16ReferencedObjectD0Ev(ptr noundef nonnull align 8 dereferenceable(12) %0) unnamed_addr #5 comdat align 2 {
  tail call void @_ZdlPv(ptr noundef nonnull %0) #17
  ret void
}

declare void @_ZNK5Ipopt14IteratesVector21MakeNewIteratesVectorEb(ptr dead_on_unwind writable sret(%"class.Ipopt::SmartPtr.11") align 8, ptr noundef nonnull align 8 dereferenceable(280), i1 noundef zeroext) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5Ipopt6Vector4CopyERKS0_(ptr noundef nonnull align 8 dereferenceable(205) %0, ptr noundef nonnull align 8 dereferenceable(205) %1) local_unnamed_addr #6 comdat align 2 {
  %3 = load ptr, ptr %0, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %5 = load ptr, ptr %4, align 8
  tail call void %5(ptr noundef nonnull align 8 dereferenceable(205) %0, ptr noundef nonnull align 8 dereferenceable(205) %1)
  tail call void @_ZN5Ipopt12TaggedObject13ObjectChangedEv(ptr noundef nonnull align 8 dereferenceable(56) %0)
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %7 = load i32, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %9 = load i32, ptr %8, align 8
  %10 = icmp eq i32 %7, %9
  br i1 %10, label %11, label %18

11:                                               ; preds = %2
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %13 = load i32, ptr %12, align 8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store i32 %13, ptr %14, align 8
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 96
  %16 = load double, ptr %15, align 8
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 96
  store double %16, ptr %17, align 8
  br label %18

18:                                               ; preds = %11, %2
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 104
  %20 = load i32, ptr %19, align 8
  %21 = icmp eq i32 %7, %20
  br i1 %21, label %22, label %29

22:                                               ; preds = %18
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %24 = load i32, ptr %23, align 8
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 104
  store i32 %24, ptr %25, align 8
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 112
  %27 = load double, ptr %26, align 8
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 112
  store double %27, ptr %28, align 8
  br label %29

29:                                               ; preds = %22, %18
  %30 = getelementptr inbounds nuw i8, ptr %1, i64 120
  %31 = load i32, ptr %30, align 8
  %32 = icmp eq i32 %7, %31
  br i1 %32, label %33, label %40

33:                                               ; preds = %29
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %35 = load i32, ptr %34, align 8
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 120
  store i32 %35, ptr %36, align 8
  %37 = getelementptr inbounds nuw i8, ptr %1, i64 128
  %38 = load double, ptr %37, align 8
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 128
  store double %38, ptr %39, align 8
  br label %40

40:                                               ; preds = %33, %29
  %41 = getelementptr inbounds nuw i8, ptr %1, i64 136
  %42 = load i32, ptr %41, align 8
  %43 = icmp eq i32 %7, %42
  br i1 %43, label %44, label %51

44:                                               ; preds = %40
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %46 = load i32, ptr %45, align 8
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 136
  store i32 %46, ptr %47, align 8
  %48 = getelementptr inbounds nuw i8, ptr %1, i64 144
  %49 = load double, ptr %48, align 8
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 144
  store double %49, ptr %50, align 8
  br label %51

51:                                               ; preds = %44, %40
  %52 = getelementptr inbounds nuw i8, ptr %1, i64 152
  %53 = load i32, ptr %52, align 8
  %54 = icmp eq i32 %7, %53
  br i1 %54, label %55, label %62

55:                                               ; preds = %51
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %57 = load i32, ptr %56, align 8
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 152
  store i32 %57, ptr %58, align 8
  %59 = getelementptr inbounds nuw i8, ptr %1, i64 160
  %60 = load double, ptr %59, align 8
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 160
  store double %60, ptr %61, align 8
  br label %62

62:                                               ; preds = %55, %51
  %63 = getelementptr inbounds nuw i8, ptr %1, i64 168
  %64 = load i32, ptr %63, align 8
  %65 = icmp eq i32 %7, %64
  br i1 %65, label %66, label %73

66:                                               ; preds = %62
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %68 = load i32, ptr %67, align 8
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 168
  store i32 %68, ptr %69, align 8
  %70 = getelementptr inbounds nuw i8, ptr %1, i64 176
  %71 = load double, ptr %70, align 8
  %72 = getelementptr inbounds nuw i8, ptr %0, i64 176
  store double %71, ptr %72, align 8
  br label %73

73:                                               ; preds = %66, %62
  %74 = getelementptr inbounds nuw i8, ptr %1, i64 184
  %75 = load i32, ptr %74, align 8
  %76 = icmp eq i32 %7, %75
  br i1 %76, label %77, label %84

77:                                               ; preds = %73
  %78 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %79 = load i32, ptr %78, align 8
  %80 = getelementptr inbounds nuw i8, ptr %0, i64 184
  store i32 %79, ptr %80, align 8
  %81 = getelementptr inbounds nuw i8, ptr %1, i64 192
  %82 = load double, ptr %81, align 8
  %83 = getelementptr inbounds nuw i8, ptr %0, i64 192
  store double %82, ptr %83, align 8
  br label %84

84:                                               ; preds = %77, %73
  ret void
}

declare void @_ZN5Ipopt12TaggedObject13ObjectChangedEv(ptr noundef nonnull align 8 dereferenceable(56)) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5Ipopt18SENS_BUILDER_ERRORD0Ev(ptr noundef nonnull align 8 dereferenceable(112) %0) unnamed_addr #5 comdat align 2 {
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN5Ipopt14IpoptExceptionE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 80
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %2) #16
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 40
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #16
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #16
  tail call void @_ZdlPv(ptr noundef nonnull %0) #17
  ret void
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5Ipopt14IpoptExceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(112) %0) unnamed_addr #5 comdat align 2 {
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
define linkonce_odr void @_ZN5Ipopt14IpoptExceptionD0Ev(ptr noundef nonnull align 8 dereferenceable(112) %0) unnamed_addr #5 comdat align 2 {
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN5Ipopt14IpoptExceptionE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 80
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %2) #16
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 40
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #16
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #16
  tail call void @_ZdlPv(ptr noundef nonnull %0) #17
  ret void
}

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) local_unnamed_addr #12

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
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #13

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #0

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #0

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
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

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #12

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_SensBuilder.cpp() #14 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #16
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #15

attributes #0 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree nounwind willreturn memory(read) }
attributes #9 = { cold noreturn }
attributes #10 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { cold nofree noreturn }
attributes #12 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #16 = { nounwind }
attributes #17 = { builtin nounwind }
attributes #18 = { builtin allocsize(0) }
attributes #19 = { noreturn }
attributes #20 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = !{!5}
!5 = distinct !{!5, !6, !"_ZNK5Ipopt9IpoptData4currEv: argument 0"}
!6 = distinct !{!6, !"_ZNK5Ipopt9IpoptData4currEv"}
!7 = !{!8}
!8 = distinct !{!8, !9, !"_ZNK5Ipopt14IteratesVector25MakeNewIteratesVectorCopyEv: argument 0"}
!9 = distinct !{!9, !"_ZNK5Ipopt14IteratesVector25MakeNewIteratesVectorCopyEv"}
!10 = !{!11}
!11 = distinct !{!11, !12, !"_ZN5Ipopt8ConstPtrINS_14IteratesVectorEEENS_8SmartPtrIKT_EERKNS2_IS3_EE: argument 0"}
!12 = distinct !{!12, !"_ZN5Ipopt8ConstPtrINS_14IteratesVectorEEENS_8SmartPtrIKT_EERKNS2_IS3_EE"}
!13 = distinct !{!13, !14}
!14 = !{!"llvm.loop.mustprogress"}
!15 = distinct !{!15, !14}
