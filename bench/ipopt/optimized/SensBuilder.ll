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
%"class.Ipopt::SmartPtr.20" = type { ptr }
%"class.Ipopt::SmartPtr.46" = type { ptr }
%"class.std::vector.60" = type { %"struct.std::_Vector_base.61" }
%"struct.std::_Vector_base.61" = type { %"struct.std::_Vector_base<Ipopt::SmartPtr<Ipopt::SchurDriver>, std::allocator<Ipopt::SmartPtr<Ipopt::SchurDriver>>>::_Vector_impl" }
%"struct.std::_Vector_base<Ipopt::SmartPtr<Ipopt::SchurDriver>, std::allocator<Ipopt::SmartPtr<Ipopt::SchurDriver>>>::_Vector_impl" = type { %"struct.std::_Vector_base<Ipopt::SmartPtr<Ipopt::SchurDriver>, std::allocator<Ipopt::SmartPtr<Ipopt::SchurDriver>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<Ipopt::SmartPtr<Ipopt::SchurDriver>, std::allocator<Ipopt::SmartPtr<Ipopt::SchurDriver>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.Ipopt::SmartPtr.52" = type { ptr }
%"class.Ipopt::SmartPtr.67" = type { ptr }
%"class.Ipopt::SmartPtr.26" = type { ptr }
%"class.Ipopt::SmartPtr.68" = type { ptr }
%"class.std::allocator.14" = type { i8 }

$_ZNK5Ipopt14IteratesVector25MakeNewIteratesVectorCopyEv = comdat any

$_ZN5Ipopt23AlgorithmStrategyObject10InitializeERKNS_10JournalistERNS_8IpoptNLPERNS_9IpoptDataERNS_25IpoptCalculatedQuantitiesERKNS_11OptionsListERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_ = comdat any

$_ZNSt6vectorIN5Ipopt8SmartPtrINS0_11SchurDriverEEESaIS3_EED2Ev = comdat any

$_ZN5Ipopt18SENS_BUILDER_ERRORC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_i = comdat any

$_ZN5Ipopt14IpoptExceptionD2Ev = comdat any

$_ZN5Ipopt16ReferencedObjectD2Ev = comdat any

$_ZN5Ipopt16ReferencedObjectD0Ev = comdat any

$_ZN5Ipopt14IpoptExceptionC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_iS8_ = comdat any

$_ZN5Ipopt18SENS_BUILDER_ERRORD0Ev = comdat any

$_ZN5Ipopt14IpoptExceptionD0Ev = comdat any

$_ZTIN5Ipopt11MeasurementE = comdat any

$_ZTSN5Ipopt11MeasurementE = comdat any

$_ZTIN5Ipopt16ReferencedObjectE = comdat any

$_ZTSN5Ipopt16ReferencedObjectE = comdat any

$_ZTIN5Ipopt13SuffixHandlerE = comdat any

$_ZTSN5Ipopt13SuffixHandlerE = comdat any

$_ZTIN5Ipopt18SENS_BUILDER_ERRORE = comdat any

$_ZTSN5Ipopt18SENS_BUILDER_ERRORE = comdat any

$_ZTIN5Ipopt14IpoptExceptionE = comdat any

$_ZTSN5Ipopt14IpoptExceptionE = comdat any

$_ZTVN5Ipopt16ReferencedObjectE = comdat any

$_ZTVN5Ipopt18SENS_BUILDER_ERRORE = comdat any

$_ZTVN5Ipopt14IpoptExceptionE = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZTVN5Ipopt11SensBuilderE = unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr @_ZTIN5Ipopt11SensBuilderE, ptr @_ZN5Ipopt11SensBuilderD1Ev, ptr @_ZN5Ipopt11SensBuilderD0Ev] }, align 8
@_ZTIN5Ipopt11MeasurementE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN5Ipopt11MeasurementE, ptr @_ZTIN5Ipopt16ReferencedObjectE }, comdat, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN5Ipopt11MeasurementE = linkonce_odr constant [22 x i8] c"N5Ipopt11MeasurementE\00", comdat, align 1
@_ZTIN5Ipopt16ReferencedObjectE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN5Ipopt16ReferencedObjectE }, comdat, align 8
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSN5Ipopt16ReferencedObjectE = linkonce_odr constant [27 x i8] c"N5Ipopt16ReferencedObjectE\00", comdat, align 1
@_ZTIN5Ipopt19MetadataMeasurementE = external constant ptr
@.str = private unnamed_addr constant [4 x i8] c"E_0\00", align 1
@.str.2 = private unnamed_addr constant [16 x i8] c"sens_boundcheck\00", align 1
@.str.3 = private unnamed_addr constant [13 x i8] c"n_sens_steps\00", align 1
@_ZTIN5Ipopt13SuffixHandlerE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN5Ipopt13SuffixHandlerE, ptr @_ZTIN5Ipopt16ReferencedObjectE }, comdat, align 8
@_ZTSN5Ipopt13SuffixHandlerE = linkonce_odr constant [24 x i8] c"N5Ipopt13SuffixHandlerE\00", comdat, align 1
@.str.4 = private unnamed_addr constant [12 x i8] c"red_hessian\00", align 1
@.str.5 = private unnamed_addr constant [124 x i8] c"\0AEXIT: An Error Occured while processing the Indices for the reduced Hessian computation: Something is wrong with index %d\0A\00", align 1
@.str.6 = private unnamed_addr constant [28 x i8] c"Reduced Hessian Index Error\00", align 1
@.str.7 = private unnamed_addr constant [16 x i8] c"SensBuilder.cpp\00", align 1
@_ZTIN5Ipopt18SENS_BUILDER_ERRORE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN5Ipopt18SENS_BUILDER_ERRORE, ptr @_ZTIN5Ipopt14IpoptExceptionE }, comdat, align 8
@_ZTSN5Ipopt18SENS_BUILDER_ERRORE = linkonce_odr constant [29 x i8] c"N5Ipopt18SENS_BUILDER_ERRORE\00", comdat, align 1
@_ZTIN5Ipopt14IpoptExceptionE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN5Ipopt14IpoptExceptionE }, comdat, align 8
@_ZTSN5Ipopt14IpoptExceptionE = linkonce_odr constant [25 x i8] c"N5Ipopt14IpoptExceptionE\00", comdat, align 1
@_ZTIN5Ipopt11SensBuilderE = constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN5Ipopt11SensBuilderE, ptr @_ZTIN5Ipopt16ReferencedObjectE }, align 8
@_ZTSN5Ipopt11SensBuilderE = constant [22 x i8] c"N5Ipopt11SensBuilderE\00", align 1
@_ZTVN5Ipopt16ReferencedObjectE = linkonce_odr unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr @_ZTIN5Ipopt16ReferencedObjectE, ptr @_ZN5Ipopt16ReferencedObjectD2Ev, ptr @_ZN5Ipopt16ReferencedObjectD0Ev] }, comdat, align 8
@.str.8 = private unnamed_addr constant [19 x i8] c"SENS_BUILDER_ERROR\00", align 1
@_ZTVN5Ipopt18SENS_BUILDER_ERRORE = linkonce_odr unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr @_ZTIN5Ipopt18SENS_BUILDER_ERRORE, ptr @_ZN5Ipopt14IpoptExceptionD2Ev, ptr @_ZN5Ipopt18SENS_BUILDER_ERRORD0Ev] }, comdat, align 8
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
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define void @_ZN5Ipopt11SensBuilderC2Ev(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(12) initializes((0, 12)) %0) unnamed_addr #4 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %2, align 8, !tbaa !3
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN5Ipopt11SensBuilderE, i64 16), ptr %0, align 8, !tbaa !8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define void @_ZN5Ipopt11SensBuilderD2Ev(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(12) initializes((0, 8)) %0) unnamed_addr #4 align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN5Ipopt16ReferencedObjectE, i64 16), ptr %0, align 8, !tbaa !8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN5Ipopt11SensBuilderD0Ev(ptr noundef nonnull align 8 dereferenceable(12) %0) unnamed_addr #5 align 2 {
  tail call void @_ZN5Ipopt11SensBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(12) %0) #18
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 16) #19
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN5Ipopt11SensBuilder12BuildSensAlgERKNS_10JournalistERKNS_11OptionsListERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERNS_8IpoptNLPERNS_9IpoptDataERNS_25IpoptCalculatedQuantitiesERNS_14PDSystemSolverE(ptr dead_on_unwind noalias writable writeonly sret(%"class.Ipopt::SmartPtr.10") align 8 captures(none) %0, ptr noundef nonnull readnone align 8 captures(none) dereferenceable(12) %1, ptr noundef nonnull align 8 dereferenceable(40) %2, ptr noundef nonnull align 8 dereferenceable(112) %3, ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(2232) %6, ptr noundef nonnull align 8 dereferenceable(2185) %7, ptr noundef nonnull align 8 dereferenceable(49) %8) local_unnamed_addr #6 align 2 personality ptr @__gxx_personality_v0 {
  %10 = alloca %"class.Ipopt::SmartPtr.11", align 8
  %11 = alloca %"class.Ipopt::SmartPtr.25", align 8
  %12 = alloca %"class.std::vector.47", align 8
  %13 = alloca %"class.std::__cxx11::basic_string", align 8
  %14 = alloca %"class.std::__cxx11::basic_string", align 8
  %15 = alloca i8, align 1
  %16 = alloca %"class.std::__cxx11::basic_string", align 8
  %17 = alloca %"class.Ipopt::SmartPtr.20", align 8
  %18 = alloca %"class.Ipopt::SmartPtr.46", align 8
  %19 = alloca i32, align 4
  %20 = alloca %"class.std::__cxx11::basic_string", align 8
  %21 = alloca %"class.std::vector.60", align 8
  %22 = alloca %"class.std::__cxx11::basic_string", align 8
  %23 = alloca %"class.Ipopt::SmartPtr.20", align 8
  %24 = alloca %"class.Ipopt::SmartPtr.52", align 8
  %25 = alloca %"class.Ipopt::SmartPtr.46", align 8
  %26 = alloca %"class.Ipopt::SmartPtr.46", align 8
  %27 = alloca %"class.Ipopt::SmartPtr.20", align 8
  %28 = alloca %"class.Ipopt::SmartPtr.67", align 8
  %29 = alloca %"class.Ipopt::SmartPtr.26", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %30 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %31 = load ptr, ptr %30, align 8, !tbaa !10, !noalias !14
  %.not.i.i.i.i = icmp eq ptr %31, null
  br i1 %.not.i.i.i.i, label %_ZNK5Ipopt9IpoptData4currEv.exit, label %32

32:                                               ; preds = %9
  %33 = getelementptr inbounds nuw i8, ptr %31, i64 8
  %34 = load i32, ptr %33, align 8, !tbaa !3, !noalias !14
  %35 = add nsw i32 %34, 1
  store i32 %35, ptr %33, align 8, !tbaa !3, !noalias !14
  br label %_ZNK5Ipopt9IpoptData4currEv.exit

_ZNK5Ipopt9IpoptData4currEv.exit:                 ; preds = %9, %32
  invoke void @_ZNK5Ipopt14IteratesVector25MakeNewIteratesVectorCopyEv(ptr dead_on_unwind nonnull writable sret(%"class.Ipopt::SmartPtr.11") align 8 %10, ptr noundef nonnull align 8 dereferenceable(280) %31)
          to label %36 unwind label %109

36:                                               ; preds = %_ZNK5Ipopt9IpoptData4currEv.exit
  %37 = getelementptr inbounds nuw i8, ptr %31, i64 8
  %38 = load i32, ptr %37, align 8, !tbaa !3
  %39 = add nsw i32 %38, -1
  store i32 %39, ptr %37, align 8, !tbaa !3
  %40 = icmp eq i32 %39, 0
  br i1 %40, label %41, label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit

41:                                               ; preds = %36
  %42 = load ptr, ptr %31, align 8, !tbaa !8
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 8
  %44 = load ptr, ptr %43, align 8
  call void %44(ptr noundef nonnull align 8 dereferenceable(280) %31) #18
  br label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit

_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit: ; preds = %36, %41
  %45 = load ptr, ptr %10, align 8, !tbaa !17, !noalias !19
  %.not.i.i.i.i134 = icmp eq ptr %45, null
  br i1 %.not.i.i.i.i134, label %_ZN5Ipopt8ConstPtrINS_14IteratesVectorEEENS_8SmartPtrIKT_EERKNS2_IS3_EE.exit.thread.i, label %46

46:                                               ; preds = %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit
  %47 = getelementptr inbounds nuw i8, ptr %45, i64 8
  %48 = load i32, ptr %47, align 8, !tbaa !3, !noalias !19
  %49 = add nsw i32 %48, 2
  store i32 %49, ptr %47, align 8, !tbaa !3
  br label %_ZN5Ipopt8ConstPtrINS_14IteratesVectorEEENS_8SmartPtrIKT_EERKNS2_IS3_EE.exit.thread.i

_ZN5Ipopt8ConstPtrINS_14IteratesVectorEEENS_8SmartPtrIKT_EERKNS2_IS3_EE.exit.thread.i: ; preds = %46, %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit
  %50 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %51 = load ptr, ptr %50, align 8, !tbaa !10
  %.not.i.i.i.i.i = icmp eq ptr %51, null
  br i1 %.not.i.i.i.i.i, label %61, label %52

52:                                               ; preds = %_ZN5Ipopt8ConstPtrINS_14IteratesVectorEEENS_8SmartPtrIKT_EERKNS2_IS3_EE.exit.thread.i
  %53 = getelementptr inbounds nuw i8, ptr %51, i64 8
  %54 = load i32, ptr %53, align 8, !tbaa !3
  %55 = add nsw i32 %54, -1
  store i32 %55, ptr %53, align 8, !tbaa !3
  %56 = icmp eq i32 %55, 0
  br i1 %56, label %57, label %61

57:                                               ; preds = %52
  %58 = load ptr, ptr %51, align 8, !tbaa !8
  %59 = getelementptr inbounds nuw i8, ptr %58, i64 8
  %60 = load ptr, ptr %59, align 8
  call void %60(ptr noundef nonnull align 8 dereferenceable(280) %51) #18
  br label %61

61:                                               ; preds = %57, %52, %_ZN5Ipopt8ConstPtrINS_14IteratesVectorEEENS_8SmartPtrIKT_EERKNS2_IS3_EE.exit.thread.i
  store ptr %45, ptr %50, align 8, !tbaa !10
  br i1 %.not.i.i.i.i134, label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit.i, label %62

62:                                               ; preds = %61
  %63 = getelementptr inbounds nuw i8, ptr %45, i64 8
  %64 = load i32, ptr %63, align 8, !tbaa !3
  %65 = add nsw i32 %64, -1
  store i32 %65, ptr %63, align 8, !tbaa !3
  %66 = icmp eq i32 %65, 0
  br i1 %66, label %67, label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit.i

67:                                               ; preds = %62
  %68 = load ptr, ptr %45, align 8, !tbaa !8
  %69 = getelementptr inbounds nuw i8, ptr %68, i64 8
  %70 = load ptr, ptr %69, align 8
  call void %70(ptr noundef nonnull align 8 dereferenceable(280) %45) #18
  br label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit.i

_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit.i: ; preds = %67, %62, %61
  %71 = load ptr, ptr %10, align 8, !tbaa !17
  %.not.i.i.i5.i = icmp eq ptr %71, null
  br i1 %.not.i.i.i5.i, label %81, label %72

72:                                               ; preds = %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit.i
  %73 = getelementptr inbounds nuw i8, ptr %71, i64 8
  %74 = load i32, ptr %73, align 8, !tbaa !3
  %75 = add nsw i32 %74, -1
  store i32 %75, ptr %73, align 8, !tbaa !3
  %76 = icmp eq i32 %75, 0
  br i1 %76, label %77, label %81

77:                                               ; preds = %72
  %78 = load ptr, ptr %71, align 8, !tbaa !8
  %79 = getelementptr inbounds nuw i8, ptr %78, i64 8
  %80 = load ptr, ptr %79, align 8
  call void %80(ptr noundef nonnull align 8 dereferenceable(280) %71) #18
  br label %81

81:                                               ; preds = %77, %72, %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit.i
  store ptr null, ptr %10, align 8, !tbaa !17
  %82 = call noalias noundef nonnull dereferenceable(72) ptr @_Znwm(i64 noundef 72) #20
  %83 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %84 = load i32, ptr %83, align 8, !tbaa !3
  %85 = add nsw i32 %84, 1
  store i32 %85, ptr %83, align 8, !tbaa !3
  store ptr %8, ptr %11, align 8, !tbaa !22
  invoke void @_ZN5Ipopt16SimpleBacksolverC1ENS_8SmartPtrINS_14PDSystemSolverEEE(ptr noundef nonnull align 8 dereferenceable(65) %82, ptr noundef nonnull %11)
          to label %86 unwind label %115

86:                                               ; preds = %81
  %87 = getelementptr inbounds nuw i8, ptr %82, i64 8
  %88 = load i32, ptr %87, align 8, !tbaa !3
  %89 = add nsw i32 %88, 1
  store i32 %89, ptr %87, align 8, !tbaa !3
  %90 = load ptr, ptr %11, align 8, !tbaa !22
  %.not.i.i137 = icmp eq ptr %90, null
  br i1 %.not.i.i137, label %_ZN5Ipopt8SmartPtrINS_14PDSystemSolverEED2Ev.exit, label %91

91:                                               ; preds = %86
  %92 = getelementptr inbounds nuw i8, ptr %90, i64 8
  %93 = load i32, ptr %92, align 8, !tbaa !3
  %94 = add nsw i32 %93, -1
  store i32 %94, ptr %92, align 8, !tbaa !3
  %95 = icmp eq i32 %94, 0
  br i1 %95, label %96, label %_ZN5Ipopt8SmartPtrINS_14PDSystemSolverEED2Ev.exit

96:                                               ; preds = %91
  %97 = load ptr, ptr %90, align 8, !tbaa !8
  %98 = getelementptr inbounds nuw i8, ptr %97, i64 8
  %99 = load ptr, ptr %98, align 8
  call void %99(ptr noundef nonnull align 8 dereferenceable(49) %90) #18
  store ptr null, ptr %11, align 8, !tbaa !22
  br label %_ZN5Ipopt8SmartPtrINS_14PDSystemSolverEED2Ev.exit

_ZN5Ipopt8SmartPtrINS_14PDSystemSolverEED2Ev.exit: ; preds = %86, %91, %96
  %100 = invoke noalias noundef nonnull dereferenceable(136) ptr @_Znwm(i64 noundef 136) #20
          to label %101 unwind label %127

101:                                              ; preds = %_ZN5Ipopt8SmartPtrINS_14PDSystemSolverEED2Ev.exit
  invoke void @_ZN5Ipopt19MetadataMeasurementC1Ev(ptr noundef nonnull align 8 dereferenceable(136) %100)
          to label %102 unwind label %129

102:                                              ; preds = %101
  %103 = getelementptr inbounds nuw i8, ptr %100, i64 8
  %104 = load i32, ptr %103, align 8, !tbaa !3
  %105 = add nsw i32 %104, 1
  store i32 %105, ptr %103, align 8, !tbaa !3
  %106 = call ptr @__dynamic_cast(ptr nonnull %100, ptr nonnull @_ZTIN5Ipopt11MeasurementE, ptr nonnull @_ZTIN5Ipopt19MetadataMeasurementE, i64 0) #18
  %107 = getelementptr inbounds nuw i8, ptr %106, i64 32
  %108 = invoke noundef zeroext i1 @_ZN5Ipopt23AlgorithmStrategyObject10InitializeERKNS_10JournalistERNS_8IpoptNLPERNS_9IpoptDataERNS_25IpoptCalculatedQuantitiesERKNS_11OptionsListERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(49) %107, ptr noundef nonnull align 8 dereferenceable(40) %2, ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(2232) %6, ptr noundef nonnull align 8 dereferenceable(2185) %7, ptr noundef nonnull align 8 dereferenceable(112) %3, ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %133 unwind label %131

109:                                              ; preds = %_ZNK5Ipopt9IpoptData4currEv.exit
  %110 = landingpad { ptr, i32 }
          cleanup
  %111 = getelementptr inbounds nuw i8, ptr %31, i64 8
  %112 = load i32, ptr %111, align 8, !tbaa !3
  %113 = add nsw i32 %112, -1
  store i32 %113, ptr %111, align 8, !tbaa !3
  %114 = icmp eq i32 %113, 0
  br i1 %114, label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit140.sink.split, label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit140

115:                                              ; preds = %81
  %116 = landingpad { ptr, i32 }
          cleanup
  %117 = load ptr, ptr %11, align 8, !tbaa !22
  %.not.i.i141 = icmp eq ptr %117, null
  br i1 %.not.i.i141, label %_ZN5Ipopt8SmartPtrINS_14PDSystemSolverEED2Ev.exit142, label %118

118:                                              ; preds = %115
  %119 = getelementptr inbounds nuw i8, ptr %117, i64 8
  %120 = load i32, ptr %119, align 8, !tbaa !3
  %121 = add nsw i32 %120, -1
  store i32 %121, ptr %119, align 8, !tbaa !3
  %122 = icmp eq i32 %121, 0
  br i1 %122, label %123, label %_ZN5Ipopt8SmartPtrINS_14PDSystemSolverEED2Ev.exit142

123:                                              ; preds = %118
  %124 = load ptr, ptr %117, align 8, !tbaa !8
  %125 = getelementptr inbounds nuw i8, ptr %124, i64 8
  %126 = load ptr, ptr %125, align 8
  call void %126(ptr noundef nonnull align 8 dereferenceable(49) %117) #18
  store ptr null, ptr %11, align 8, !tbaa !22
  br label %_ZN5Ipopt8SmartPtrINS_14PDSystemSolverEED2Ev.exit142

_ZN5Ipopt8SmartPtrINS_14PDSystemSolverEED2Ev.exit142: ; preds = %115, %118, %123
  call void @_ZdlPvm(ptr noundef nonnull %82, i64 noundef 72) #19
  br label %_ZN5Ipopt8SmartPtrINS_14SensBacksolverEED2Ev.exit267

127:                                              ; preds = %_ZN5Ipopt8SmartPtrINS_14PDSystemSolverEED2Ev.exit
  %128 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5Ipopt8SmartPtrINS_11MeasurementEED2Ev.exit265

129:                                              ; preds = %101
  %130 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPvm(ptr noundef nonnull %100, i64 noundef 136) #19
  br label %_ZN5Ipopt8SmartPtrINS_11MeasurementEED2Ev.exit265

131:                                              ; preds = %102
  %132 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5Ipopt8SmartPtrINS_9SchurDataEED2Ev.exit263

133:                                              ; preds = %102
  %134 = invoke noalias noundef nonnull dereferenceable(72) ptr @_Znwm(i64 noundef 72) #20
          to label %135 unwind label %217

135:                                              ; preds = %133
  invoke void @_ZN5Ipopt14IndexSchurDataC1Ev(ptr noundef nonnull align 8 dereferenceable(72) %134)
          to label %_ZN5Ipopt8SmartPtrINS_9SchurDataEEaSEPS1_.exit unwind label %219

_ZN5Ipopt8SmartPtrINS_9SchurDataEEaSEPS1_.exit:   ; preds = %135
  %136 = getelementptr inbounds nuw i8, ptr %134, i64 8
  %137 = load i32, ptr %136, align 8, !tbaa !3
  %138 = add nsw i32 %137, 1
  store i32 %138, ptr %136, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %139 = load ptr, ptr %100, align 8, !tbaa !8
  %140 = getelementptr inbounds nuw i8, ptr %139, i64 16
  %141 = load ptr, ptr %140, align 8
  invoke void %141(ptr dead_on_unwind nonnull writable sret(%"class.std::vector.47") align 8 %12, ptr noundef nonnull align 8 dereferenceable(12) %100)
          to label %142 unwind label %221

142:                                              ; preds = %_ZN5Ipopt8SmartPtrINS_9SchurDataEEaSEPS1_.exit
  %143 = load ptr, ptr %134, align 8, !tbaa !8
  %144 = getelementptr inbounds nuw i8, ptr %143, i64 48
  %145 = load ptr, ptr %144, align 8
  invoke void %145(ptr noundef nonnull align 8 dereferenceable(20) %134, ptr noundef nonnull align 8 dereferenceable(24) %12, double noundef 1.000000e+00)
          to label %._crit_edge.i.i unwind label %223

._crit_edge.i.i:                                  ; preds = %142
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  %146 = getelementptr inbounds nuw i8, ptr %13, i64 16
  store ptr %146, ptr %13, align 8, !tbaa !25
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(3) %146, ptr noundef nonnull align 1 dereferenceable(3) @.str, i64 3, i1 false)
  %147 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store i64 3, ptr %147, align 8, !tbaa !28
  %148 = getelementptr inbounds nuw i8, ptr %13, i64 19
  store i8 0, ptr %148, align 1, !tbaa !31
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  %149 = getelementptr inbounds nuw i8, ptr %14, i64 16
  store ptr %149, ptr %14, align 8, !tbaa !25
  %150 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store i64 0, ptr %150, align 8, !tbaa !28
  store i8 0, ptr %149, align 8, !tbaa !31
  %151 = load ptr, ptr %2, align 8, !tbaa !8
  %152 = getelementptr inbounds nuw i8, ptr %151, i64 56
  %153 = load ptr, ptr %152, align 8
  %154 = invoke noundef zeroext i1 %153(ptr noundef nonnull align 8 dereferenceable(40) %2, i32 noundef 8, i32 noundef 15)
          to label %.noexc148 unwind label %225

.noexc148:                                        ; preds = %._crit_edge.i.i
  br i1 %154, label %155, label %_ZNK5Ipopt9SchurData5PrintERKNS_10JournalistENS_13EJournalLevelENS_16EJournalCategoryERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiSD_.exit

155:                                              ; preds = %.noexc148
  %156 = load ptr, ptr %134, align 8, !tbaa !8
  %157 = getelementptr inbounds nuw i8, ptr %156, i64 112
  %158 = load ptr, ptr %157, align 8
  invoke void %158(ptr noundef nonnull align 8 dereferenceable(20) %134, ptr noundef nonnull align 8 dereferenceable(40) %2, i32 noundef 8, i32 noundef 15, ptr noundef nonnull align 8 dereferenceable(32) %13, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(32) %14)
          to label %_ZNK5Ipopt9SchurData5PrintERKNS_10JournalistENS_13EJournalLevelENS_16EJournalCategoryERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiSD_.exit unwind label %225

_ZNK5Ipopt9SchurData5PrintERKNS_10JournalistENS_13EJournalLevelENS_16EJournalCategoryERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiSD_.exit: ; preds = %.noexc148, %155
  %159 = load ptr, ptr %14, align 8, !tbaa !32
  %160 = icmp eq ptr %159, %149
  br i1 %160, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZNK5Ipopt9SchurData5PrintERKNS_10JournalistENS_13EJournalLevelENS_16EJournalCategoryERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiSD_.exit
  %161 = load i64, ptr %149, align 8, !tbaa !31
  %162 = add i64 %161, 1
  call void @_ZdlPvm(ptr noundef %159, i64 noundef %162) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNK5Ipopt9SchurData5PrintERKNS_10JournalistENS_13EJournalLevelENS_16EJournalCategoryERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiSD_.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  %163 = load ptr, ptr %13, align 8, !tbaa !32
  %164 = icmp eq ptr %163, %146
  br i1 %164, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit152, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i150

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i150: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %165 = load i64, ptr %146, align 8, !tbaa !31
  %166 = add i64 %165, 1
  call void @_ZdlPvm(ptr noundef %163, i64 noundef %166) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit152

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit152: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i150
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  %167 = getelementptr inbounds nuw i8, ptr %16, i64 16
  store ptr %167, ptr %16, align 8, !tbaa !25
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(15) %167, ptr noundef nonnull align 1 dereferenceable(15) @.str.2, i64 15, i1 false)
  %168 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store i64 15, ptr %168, align 8, !tbaa !28
  %169 = getelementptr inbounds nuw i8, ptr %16, i64 31
  store i8 0, ptr %169, align 1, !tbaa !31
  %170 = load ptr, ptr %3, align 8, !tbaa !8
  %171 = getelementptr inbounds nuw i8, ptr %170, i64 136
  %172 = load ptr, ptr %171, align 8
  %173 = invoke noundef zeroext i1 %172(ptr noundef nonnull align 8 dereferenceable(112) %3, ptr noundef nonnull align 8 dereferenceable(32) %16, ptr noundef nonnull align 1 dereferenceable(1) %15, ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %174 unwind label %235

174:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit152
  %175 = load ptr, ptr %16, align 8, !tbaa !32
  %176 = icmp eq ptr %175, %167
  br i1 %176, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit159, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i157

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i157: ; preds = %174
  %177 = load i64, ptr %167, align 8, !tbaa !31
  %178 = add i64 %177, 1
  call void @_ZdlPvm(ptr noundef %175, i64 noundef %178) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit159

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit159: ; preds = %174, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i157
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  %179 = load i8, ptr %15, align 1, !tbaa !33, !range !35, !noundef !36
  %180 = trunc nuw i8 %179 to i1
  br i1 %180, label %181, label %._crit_edge.i.i179

181:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit159
  %182 = invoke noalias noundef nonnull dereferenceable(136) ptr @_Znwm(i64 noundef 136) #20
          to label %183 unwind label %241

183:                                              ; preds = %181
  %184 = load i32, ptr %87, align 8, !tbaa !3
  %185 = add nsw i32 %184, 1
  store i32 %185, ptr %87, align 8, !tbaa !3
  store ptr %82, ptr %17, align 8, !tbaa !37
  %186 = invoke noalias noundef nonnull dereferenceable(72) ptr @_Znwm(i64 noundef 72) #20
          to label %187 unwind label %_ZN5Ipopt8SmartPtrINS_9SchurDataEED2Ev.exit176.thread

187:                                              ; preds = %183
  invoke void @_ZN5Ipopt14IndexSchurDataC1Ev(ptr noundef nonnull align 8 dereferenceable(72) %186)
          to label %188 unwind label %244

188:                                              ; preds = %187
  %189 = getelementptr inbounds nuw i8, ptr %186, i64 8
  %190 = load i32, ptr %189, align 8, !tbaa !3
  %191 = add nsw i32 %190, 1
  store i32 %191, ptr %189, align 8, !tbaa !3
  store ptr %186, ptr %18, align 8, !tbaa !40
  invoke void @_ZN5Ipopt16IndexPCalculatorC1ENS_8SmartPtrINS_14SensBacksolverEEENS1_INS_9SchurDataEEE(ptr noundef nonnull align 8 dereferenceable(136) %182, ptr noundef nonnull %17, ptr noundef nonnull %18)
          to label %192 unwind label %246

192:                                              ; preds = %188
  %193 = getelementptr inbounds nuw i8, ptr %182, i64 8
  %194 = load i32, ptr %193, align 8, !tbaa !3
  %195 = add nsw i32 %194, 1
  store i32 %195, ptr %193, align 8, !tbaa !3
  %196 = load ptr, ptr %18, align 8, !tbaa !40
  %.not.i.i164 = icmp eq ptr %196, null
  br i1 %.not.i.i164, label %_ZN5Ipopt8SmartPtrINS_9SchurDataEED2Ev.exit, label %197

197:                                              ; preds = %192
  %198 = getelementptr inbounds nuw i8, ptr %196, i64 8
  %199 = load i32, ptr %198, align 8, !tbaa !3
  %200 = add nsw i32 %199, -1
  store i32 %200, ptr %198, align 8, !tbaa !3
  %201 = icmp eq i32 %200, 0
  br i1 %201, label %202, label %_ZN5Ipopt8SmartPtrINS_9SchurDataEED2Ev.exit

202:                                              ; preds = %197
  %203 = load ptr, ptr %196, align 8, !tbaa !8
  %204 = getelementptr inbounds nuw i8, ptr %203, i64 8
  %205 = load ptr, ptr %204, align 8
  call void %205(ptr noundef nonnull align 8 dereferenceable(20) %196) #18
  store ptr null, ptr %18, align 8, !tbaa !40
  br label %_ZN5Ipopt8SmartPtrINS_9SchurDataEED2Ev.exit

_ZN5Ipopt8SmartPtrINS_9SchurDataEED2Ev.exit:      ; preds = %192, %197, %202
  %206 = load ptr, ptr %17, align 8, !tbaa !37
  %.not.i.i165 = icmp eq ptr %206, null
  br i1 %.not.i.i165, label %_ZN5Ipopt8SmartPtrINS_14SensBacksolverEED2Ev.exit, label %207

207:                                              ; preds = %_ZN5Ipopt8SmartPtrINS_9SchurDataEED2Ev.exit
  %208 = getelementptr inbounds nuw i8, ptr %206, i64 8
  %209 = load i32, ptr %208, align 8, !tbaa !3
  %210 = add nsw i32 %209, -1
  store i32 %210, ptr %208, align 8, !tbaa !3
  %211 = icmp eq i32 %210, 0
  br i1 %211, label %212, label %_ZN5Ipopt8SmartPtrINS_14SensBacksolverEED2Ev.exit

212:                                              ; preds = %207
  %213 = load ptr, ptr %206, align 8, !tbaa !8
  %214 = getelementptr inbounds nuw i8, ptr %213, i64 8
  %215 = load ptr, ptr %214, align 8
  call void %215(ptr noundef nonnull align 8 dereferenceable(49) %206) #18
  store ptr null, ptr %17, align 8, !tbaa !37
  br label %_ZN5Ipopt8SmartPtrINS_14SensBacksolverEED2Ev.exit

_ZN5Ipopt8SmartPtrINS_14SensBacksolverEED2Ev.exit: ; preds = %_ZN5Ipopt8SmartPtrINS_9SchurDataEED2Ev.exit, %207, %212
  %216 = invoke noundef zeroext i1 @_ZN5Ipopt23AlgorithmStrategyObject10InitializeERKNS_10JournalistERNS_8IpoptNLPERNS_9IpoptDataERNS_25IpoptCalculatedQuantitiesERKNS_11OptionsListERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(49) %182, ptr noundef nonnull align 8 dereferenceable(40) %2, ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(2232) %6, ptr noundef nonnull align 8 dereferenceable(2185) %7, ptr noundef nonnull align 8 dereferenceable(112) %3, ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %._crit_edge.i.i179 unwind label %.thread315

217:                                              ; preds = %133
  %218 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5Ipopt8SmartPtrINS_9SchurDataEED2Ev.exit263

219:                                              ; preds = %135
  %220 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPvm(ptr noundef nonnull %134, i64 noundef 72) #19
  br label %_ZN5Ipopt8SmartPtrINS_9SchurDataEED2Ev.exit263

221:                                              ; preds = %_ZN5Ipopt8SmartPtrINS_9SchurDataEEaSEPS1_.exit
  %222 = landingpad { ptr, i32 }
          cleanup
  br label %654

223:                                              ; preds = %142
  %224 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5Ipopt8SmartPtrINS_11PCalculatorEED2Ev.exit259

225:                                              ; preds = %155, %._crit_edge.i.i
  %226 = landingpad { ptr, i32 }
          cleanup
  %227 = load ptr, ptr %14, align 8, !tbaa !32
  %228 = icmp eq ptr %227, %149
  br i1 %228, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit168, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i166

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i166: ; preds = %225
  %229 = load i64, ptr %149, align 8, !tbaa !31
  %230 = add i64 %229, 1
  call void @_ZdlPvm(ptr noundef %227, i64 noundef %230) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit168

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit168: ; preds = %225, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i166
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  %231 = load ptr, ptr %13, align 8, !tbaa !32
  %232 = icmp eq ptr %231, %146
  br i1 %232, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit171, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i169

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i169: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit168
  %233 = load i64, ptr %146, align 8, !tbaa !31
  %234 = add i64 %233, 1
  call void @_ZdlPvm(ptr noundef %231, i64 noundef %234) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit171

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit171: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit168, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i169
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %_ZN5Ipopt8SmartPtrINS_11PCalculatorEED2Ev.exit259

235:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit152
  %236 = landingpad { ptr, i32 }
          cleanup
  %237 = load ptr, ptr %16, align 8, !tbaa !32
  %238 = icmp eq ptr %237, %167
  br i1 %238, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit174, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i172

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i172: ; preds = %235
  %239 = load i64, ptr %167, align 8, !tbaa !31
  %240 = add i64 %239, 1
  call void @_ZdlPvm(ptr noundef %237, i64 noundef %240) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit174

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit174: ; preds = %235, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i172
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  br label %.thread

241:                                              ; preds = %181
  %242 = landingpad { ptr, i32 }
          cleanup
  br label %.thread

_ZN5Ipopt8SmartPtrINS_9SchurDataEED2Ev.exit176.thread: ; preds = %183
  %243 = landingpad { ptr, i32 }
          cleanup
  br label %259

244:                                              ; preds = %187
  %245 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPvm(ptr noundef nonnull %186, i64 noundef 72) #19
  br label %_ZN5Ipopt8SmartPtrINS_9SchurDataEED2Ev.exit176

246:                                              ; preds = %188
  %247 = landingpad { ptr, i32 }
          cleanup
  %248 = load ptr, ptr %18, align 8, !tbaa !40
  %.not.i.i175 = icmp eq ptr %248, null
  br i1 %.not.i.i175, label %_ZN5Ipopt8SmartPtrINS_9SchurDataEED2Ev.exit176, label %249

249:                                              ; preds = %246
  %250 = getelementptr inbounds nuw i8, ptr %248, i64 8
  %251 = load i32, ptr %250, align 8, !tbaa !3
  %252 = add nsw i32 %251, -1
  store i32 %252, ptr %250, align 8, !tbaa !3
  %253 = icmp eq i32 %252, 0
  br i1 %253, label %254, label %_ZN5Ipopt8SmartPtrINS_9SchurDataEED2Ev.exit176

254:                                              ; preds = %249
  %255 = load ptr, ptr %248, align 8, !tbaa !8
  %256 = getelementptr inbounds nuw i8, ptr %255, i64 8
  %257 = load ptr, ptr %256, align 8
  call void %257(ptr noundef nonnull align 8 dereferenceable(20) %248) #18
  store ptr null, ptr %18, align 8, !tbaa !40
  br label %_ZN5Ipopt8SmartPtrINS_9SchurDataEED2Ev.exit176

_ZN5Ipopt8SmartPtrINS_9SchurDataEED2Ev.exit176:   ; preds = %254, %249, %246, %244
  %.pn102.ph = phi { ptr, i32 } [ %247, %254 ], [ %247, %249 ], [ %247, %246 ], [ %245, %244 ]
  %.pr = load ptr, ptr %17, align 8, !tbaa !37
  %.not.i.i177 = icmp eq ptr %.pr, null
  br i1 %.not.i.i177, label %_ZN5Ipopt8SmartPtrINS_14SensBacksolverEED2Ev.exit178, label %_ZN5Ipopt8SmartPtrINS_9SchurDataEED2Ev.exit176._crit_edge

_ZN5Ipopt8SmartPtrINS_9SchurDataEED2Ev.exit176._crit_edge: ; preds = %_ZN5Ipopt8SmartPtrINS_9SchurDataEED2Ev.exit176
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %.pr, i64 8
  %.pre = load i32, ptr %.phi.trans.insert, align 8, !tbaa !3
  %258 = add nsw i32 %.pre, -1
  br label %259

259:                                              ; preds = %_ZN5Ipopt8SmartPtrINS_9SchurDataEED2Ev.exit176._crit_edge, %_ZN5Ipopt8SmartPtrINS_9SchurDataEED2Ev.exit176.thread
  %260 = phi i32 [ %184, %_ZN5Ipopt8SmartPtrINS_9SchurDataEED2Ev.exit176.thread ], [ %258, %_ZN5Ipopt8SmartPtrINS_9SchurDataEED2Ev.exit176._crit_edge ]
  %.pn102309 = phi { ptr, i32 } [ %243, %_ZN5Ipopt8SmartPtrINS_9SchurDataEED2Ev.exit176.thread ], [ %.pn102.ph, %_ZN5Ipopt8SmartPtrINS_9SchurDataEED2Ev.exit176._crit_edge ]
  %261 = phi ptr [ %82, %_ZN5Ipopt8SmartPtrINS_9SchurDataEED2Ev.exit176.thread ], [ %.pr, %_ZN5Ipopt8SmartPtrINS_9SchurDataEED2Ev.exit176._crit_edge ]
  %262 = getelementptr inbounds nuw i8, ptr %261, i64 8
  store i32 %260, ptr %262, align 8, !tbaa !3
  %263 = icmp eq i32 %260, 0
  br i1 %263, label %264, label %_ZN5Ipopt8SmartPtrINS_14SensBacksolverEED2Ev.exit178

264:                                              ; preds = %259
  %265 = load ptr, ptr %261, align 8, !tbaa !8
  %266 = getelementptr inbounds nuw i8, ptr %265, i64 8
  %267 = load ptr, ptr %266, align 8
  call void %267(ptr noundef nonnull align 8 dereferenceable(49) %261) #18
  store ptr null, ptr %17, align 8, !tbaa !37
  br label %_ZN5Ipopt8SmartPtrINS_14SensBacksolverEED2Ev.exit178

_ZN5Ipopt8SmartPtrINS_14SensBacksolverEED2Ev.exit178: ; preds = %_ZN5Ipopt8SmartPtrINS_9SchurDataEED2Ev.exit176, %259, %264
  %.pn102.pn = phi { ptr, i32 } [ %.pn102309, %264 ], [ %.pn102.ph, %_ZN5Ipopt8SmartPtrINS_9SchurDataEED2Ev.exit176 ], [ %.pn102309, %259 ]
  call void @_ZdlPvm(ptr noundef nonnull %182, i64 noundef 136) #19
  br label %.thread

.thread315:                                       ; preds = %_ZN5Ipopt8SmartPtrINS_14SensBacksolverEED2Ev.exit
  %268 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br label %638

._crit_edge.i.i179:                               ; preds = %_ZN5Ipopt8SmartPtrINS_14SensBacksolverEED2Ev.exit, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit159
  %.sroa.0280.0 = phi ptr [ %182, %_ZN5Ipopt8SmartPtrINS_14SensBacksolverEED2Ev.exit ], [ null, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit159 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  %269 = getelementptr inbounds nuw i8, ptr %20, i64 16
  store ptr %269, ptr %20, align 8, !tbaa !25
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %269, ptr noundef nonnull align 1 dereferenceable(12) @.str.3, i64 12, i1 false)
  %270 = getelementptr inbounds nuw i8, ptr %20, i64 8
  store i64 12, ptr %270, align 8, !tbaa !28
  %271 = getelementptr inbounds nuw i8, ptr %20, i64 28
  store i8 0, ptr %271, align 4, !tbaa !31
  %272 = load ptr, ptr %3, align 8, !tbaa !8
  %273 = getelementptr inbounds nuw i8, ptr %272, i64 152
  %274 = load ptr, ptr %273, align 8
  %275 = invoke noundef zeroext i1 %274(ptr noundef nonnull align 8 dereferenceable(112) %3, ptr noundef nonnull align 8 dereferenceable(32) %20, ptr noundef nonnull align 4 dereferenceable(4) %19, ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %276 unwind label %301

276:                                              ; preds = %._crit_edge.i.i179
  %277 = load ptr, ptr %20, align 8, !tbaa !32
  %278 = icmp eq ptr %277, %269
  br i1 %278, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit185, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i183

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i183: ; preds = %276
  %279 = load i64, ptr %269, align 8, !tbaa !31
  %280 = add i64 %279, 1
  call void @_ZdlPvm(ptr noundef %277, i64 noundef %280) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit185

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit185: ; preds = %276, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i183
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  %281 = load i32, ptr %19, align 4, !tbaa !43
  %282 = sext i32 %281 to i64
  %283 = icmp slt i32 %281, 0
  br i1 %283, label %284, label %_ZNSt6vectorIN5Ipopt8SmartPtrINS0_11SchurDriverEEESaIS3_EE17_S_check_init_lenEmRKS4_.exit.i

284:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit185
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.10) #21
          to label %.noexc187 unwind label %307

.noexc187:                                        ; preds = %284
  unreachable

_ZNSt6vectorIN5Ipopt8SmartPtrINS0_11SchurDriverEEESaIS3_EE17_S_check_init_lenEmRKS4_.exit.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit185
  %.not.i.i.i.i186 = icmp eq i32 %281, 0
  br i1 %.not.i.i.i.i186, label %.thread387, label %.lr.ph.preheader.i.i.i.i.i

.thread387:                                       ; preds = %_ZNSt6vectorIN5Ipopt8SmartPtrINS0_11SchurDriverEEESaIS3_EE17_S_check_init_lenEmRKS4_.exit.i
  %285 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %286 = getelementptr inbounds nuw i8, ptr %21, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %21, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  %287 = getelementptr inbounds nuw i8, ptr %22, i64 16
  store ptr %287, ptr %22, align 8, !tbaa !25
  %288 = getelementptr inbounds nuw i8, ptr %22, i64 8
  store i64 0, ptr %288, align 8, !tbaa !28
  store i8 0, ptr %287, align 8, !tbaa !31
  br label %._crit_edge

.lr.ph.preheader.i.i.i.i.i:                       ; preds = %_ZNSt6vectorIN5Ipopt8SmartPtrINS0_11SchurDriverEEESaIS3_EE17_S_check_init_lenEmRKS4_.exit.i
  %289 = shl nuw nsw i64 %282, 3
  %290 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %289) #20
          to label %.lr.ph unwind label %307

.lr.ph:                                           ; preds = %.lr.ph.preheader.i.i.i.i.i
  store ptr %290, ptr %21, align 8, !tbaa !44
  %291 = getelementptr inbounds nuw [8 x i8], ptr %290, i64 %282
  call void @llvm.memset.p0.i64(ptr nonnull align 8 %290, i8 0, i64 %289, i1 false), !tbaa !47
  %scevgep.i.i.i.i.i = getelementptr i8, ptr %290, i64 %289
  %292 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %293 = getelementptr inbounds nuw i8, ptr %21, i64 16
  store ptr %291, ptr %293, align 8, !tbaa !50
  store ptr %scevgep.i.i.i.i.i, ptr %292, align 8, !tbaa !51
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  %294 = getelementptr inbounds nuw i8, ptr %22, i64 16
  store ptr %294, ptr %22, align 8, !tbaa !25
  %295 = getelementptr inbounds nuw i8, ptr %22, i64 8
  store i64 0, ptr %295, align 8, !tbaa !28
  store i8 0, ptr %294, align 8, !tbaa !31
  %.not.i.i.i194 = icmp eq ptr %.sroa.0280.0, null
  %296 = getelementptr inbounds nuw i8, ptr %.sroa.0280.0, i64 8
  br label %309

._crit_edge:                                      ; preds = %387, %.thread387
  %297 = phi ptr [ %287, %.thread387 ], [ %294, %387 ]
  %298 = phi ptr [ %286, %.thread387 ], [ %293, %387 ]
  %299 = phi ptr [ %285, %.thread387 ], [ %292, %387 ]
  %300 = invoke noalias noundef nonnull dereferenceable(112) ptr @_Znwm(i64 noundef 112) #20
          to label %425 unwind label %488

301:                                              ; preds = %._crit_edge.i.i179
  %302 = landingpad { ptr, i32 }
          cleanup
  %303 = load ptr, ptr %20, align 8, !tbaa !32
  %304 = icmp eq ptr %303, %269
  br i1 %304, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit191, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i189

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i189: ; preds = %301
  %305 = load i64, ptr %269, align 8, !tbaa !31
  %306 = add i64 %305, 1
  call void @_ZdlPvm(ptr noundef %303, i64 noundef %306) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit191

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit191: ; preds = %301, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i189
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  br label %637

307:                                              ; preds = %.lr.ph.preheader.i.i.i.i.i, %284
  %308 = landingpad { ptr, i32 }
          cleanup
  br label %636

309:                                              ; preds = %.lr.ph, %387
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %387 ]
  %310 = invoke noalias noundef nonnull dereferenceable(96) ptr @_Znwm(i64 noundef 96) #20
          to label %311 unwind label %391

311:                                              ; preds = %309
  %312 = load i32, ptr %87, align 8, !tbaa !3
  %313 = add nsw i32 %312, 1
  store i32 %313, ptr %87, align 8, !tbaa !3
  store ptr %82, ptr %23, align 8, !tbaa !37
  br i1 %.not.i.i.i194, label %317, label %314

314:                                              ; preds = %311
  %315 = load i32, ptr %296, align 8, !tbaa !3
  %316 = add nsw i32 %315, 1
  store i32 %316, ptr %296, align 8, !tbaa !3
  br label %317

317:                                              ; preds = %311, %314
  store ptr %.sroa.0280.0, ptr %24, align 8, !tbaa !52
  %318 = load i32, ptr %136, align 8, !tbaa !3
  %319 = add nsw i32 %318, 1
  store i32 %319, ptr %136, align 8, !tbaa !3
  store ptr %134, ptr %25, align 8, !tbaa !40
  invoke void @_ZN5Ipopt19DenseGenSchurDriverC1ENS_8SmartPtrINS_14SensBacksolverEEENS1_INS_11PCalculatorEEENS1_INS_9SchurDataEEE(ptr noundef nonnull align 8 dereferenceable(96) %310, ptr noundef nonnull %23, ptr noundef nonnull %24, ptr noundef nonnull %25)
          to label %320 unwind label %393

320:                                              ; preds = %317
  %321 = load ptr, ptr %21, align 8, !tbaa !44
  %322 = getelementptr inbounds nuw [8 x i8], ptr %321, i64 %indvars.iv
  %323 = getelementptr inbounds nuw i8, ptr %310, i64 8
  %324 = load i32, ptr %323, align 8, !tbaa !3
  %325 = add nsw i32 %324, 1
  store i32 %325, ptr %323, align 8, !tbaa !3
  %326 = load ptr, ptr %322, align 8, !tbaa !47
  %.not.i.i.i197 = icmp eq ptr %326, null
  br i1 %.not.i.i.i197, label %336, label %327

327:                                              ; preds = %320
  %328 = getelementptr inbounds nuw i8, ptr %326, i64 8
  %329 = load i32, ptr %328, align 8, !tbaa !3
  %330 = add nsw i32 %329, -1
  store i32 %330, ptr %328, align 8, !tbaa !3
  %331 = icmp eq i32 %330, 0
  br i1 %331, label %332, label %336

332:                                              ; preds = %327
  %333 = load ptr, ptr %326, align 8, !tbaa !8
  %334 = getelementptr inbounds nuw i8, ptr %333, i64 8
  %335 = load ptr, ptr %334, align 8
  call void %335(ptr noundef nonnull align 8 dereferenceable(72) %326) #18
  br label %336

336:                                              ; preds = %332, %327, %320
  store ptr %310, ptr %322, align 8, !tbaa !47
  %337 = load ptr, ptr %25, align 8, !tbaa !40
  %.not.i.i198 = icmp eq ptr %337, null
  br i1 %.not.i.i198, label %_ZN5Ipopt8SmartPtrINS_9SchurDataEED2Ev.exit199, label %338

338:                                              ; preds = %336
  %339 = getelementptr inbounds nuw i8, ptr %337, i64 8
  %340 = load i32, ptr %339, align 8, !tbaa !3
  %341 = add nsw i32 %340, -1
  store i32 %341, ptr %339, align 8, !tbaa !3
  %342 = icmp eq i32 %341, 0
  br i1 %342, label %343, label %_ZN5Ipopt8SmartPtrINS_9SchurDataEED2Ev.exit199

343:                                              ; preds = %338
  %344 = load ptr, ptr %337, align 8, !tbaa !8
  %345 = getelementptr inbounds nuw i8, ptr %344, i64 8
  %346 = load ptr, ptr %345, align 8
  call void %346(ptr noundef nonnull align 8 dereferenceable(20) %337) #18
  store ptr null, ptr %25, align 8, !tbaa !40
  br label %_ZN5Ipopt8SmartPtrINS_9SchurDataEED2Ev.exit199

_ZN5Ipopt8SmartPtrINS_9SchurDataEED2Ev.exit199:   ; preds = %336, %338, %343
  %347 = load ptr, ptr %24, align 8, !tbaa !52
  %.not.i.i200 = icmp eq ptr %347, null
  br i1 %.not.i.i200, label %_ZN5Ipopt8SmartPtrINS_11PCalculatorEED2Ev.exit, label %348

348:                                              ; preds = %_ZN5Ipopt8SmartPtrINS_9SchurDataEED2Ev.exit199
  %349 = getelementptr inbounds nuw i8, ptr %347, i64 8
  %350 = load i32, ptr %349, align 8, !tbaa !3
  %351 = add nsw i32 %350, -1
  store i32 %351, ptr %349, align 8, !tbaa !3
  %352 = icmp eq i32 %351, 0
  br i1 %352, label %353, label %_ZN5Ipopt8SmartPtrINS_11PCalculatorEED2Ev.exit

353:                                              ; preds = %348
  %354 = load ptr, ptr %347, align 8, !tbaa !8
  %355 = getelementptr inbounds nuw i8, ptr %354, i64 8
  %356 = load ptr, ptr %355, align 8
  call void %356(ptr noundef nonnull align 8 dereferenceable(80) %347) #18
  store ptr null, ptr %24, align 8, !tbaa !52
  br label %_ZN5Ipopt8SmartPtrINS_11PCalculatorEED2Ev.exit

_ZN5Ipopt8SmartPtrINS_11PCalculatorEED2Ev.exit:   ; preds = %_ZN5Ipopt8SmartPtrINS_9SchurDataEED2Ev.exit199, %348, %353
  %357 = load ptr, ptr %23, align 8, !tbaa !37
  %.not.i.i201 = icmp eq ptr %357, null
  br i1 %.not.i.i201, label %_ZN5Ipopt8SmartPtrINS_14SensBacksolverEED2Ev.exit202, label %358

358:                                              ; preds = %_ZN5Ipopt8SmartPtrINS_11PCalculatorEED2Ev.exit
  %359 = getelementptr inbounds nuw i8, ptr %357, i64 8
  %360 = load i32, ptr %359, align 8, !tbaa !3
  %361 = add nsw i32 %360, -1
  store i32 %361, ptr %359, align 8, !tbaa !3
  %362 = icmp eq i32 %361, 0
  br i1 %362, label %363, label %_ZN5Ipopt8SmartPtrINS_14SensBacksolverEED2Ev.exit202

363:                                              ; preds = %358
  %364 = load ptr, ptr %357, align 8, !tbaa !8
  %365 = getelementptr inbounds nuw i8, ptr %364, i64 8
  %366 = load ptr, ptr %365, align 8
  call void %366(ptr noundef nonnull align 8 dereferenceable(49) %357) #18
  store ptr null, ptr %23, align 8, !tbaa !37
  br label %_ZN5Ipopt8SmartPtrINS_14SensBacksolverEED2Ev.exit202

_ZN5Ipopt8SmartPtrINS_14SensBacksolverEED2Ev.exit202: ; preds = %_ZN5Ipopt8SmartPtrINS_11PCalculatorEED2Ev.exit, %358, %363
  %367 = load ptr, ptr %21, align 8, !tbaa !44
  %368 = getelementptr inbounds nuw [8 x i8], ptr %367, i64 %indvars.iv
  %369 = load ptr, ptr %368, align 8, !tbaa !47
  %370 = invoke noundef zeroext i1 @_ZN5Ipopt23AlgorithmStrategyObject10InitializeERKNS_10JournalistERNS_8IpoptNLPERNS_9IpoptDataERNS_25IpoptCalculatedQuantitiesERKNS_11OptionsListERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(49) %369, ptr noundef nonnull align 8 dereferenceable(40) %2, ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(2232) %6, ptr noundef nonnull align 8 dereferenceable(2185) %7, ptr noundef nonnull align 8 dereferenceable(112) %3, ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %371 unwind label %391

371:                                              ; preds = %_ZN5Ipopt8SmartPtrINS_14SensBacksolverEED2Ev.exit202
  %372 = load ptr, ptr %21, align 8, !tbaa !44
  %373 = getelementptr inbounds nuw [8 x i8], ptr %372, i64 %indvars.iv
  %374 = load ptr, ptr %373, align 8, !tbaa !47
  %375 = load ptr, ptr %374, align 8, !tbaa !8
  %376 = getelementptr inbounds nuw i8, ptr %375, i64 72
  %377 = load ptr, ptr %376, align 8
  %378 = invoke noundef zeroext i1 %377(ptr noundef nonnull align 8 dereferenceable(72) %374)
          to label %379 unwind label %391

379:                                              ; preds = %371
  %380 = load ptr, ptr %21, align 8, !tbaa !44
  %381 = getelementptr inbounds nuw [8 x i8], ptr %380, i64 %indvars.iv
  %382 = load ptr, ptr %381, align 8, !tbaa !47
  %383 = load ptr, ptr %382, align 8, !tbaa !8
  %384 = getelementptr inbounds nuw i8, ptr %383, i64 80
  %385 = load ptr, ptr %384, align 8
  %386 = invoke noundef zeroext i1 %385(ptr noundef nonnull align 8 dereferenceable(72) %382)
          to label %387 unwind label %391

387:                                              ; preds = %379
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %388 = load i32, ptr %19, align 4, !tbaa !43
  %389 = sext i32 %388 to i64
  %390 = icmp slt i64 %indvars.iv.next, %389
  br i1 %390, label %309, label %._crit_edge, !llvm.loop !55

391:                                              ; preds = %379, %371, %_ZN5Ipopt8SmartPtrINS_14SensBacksolverEED2Ev.exit202, %309
  %392 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5Ipopt8SmartPtrINS_25SensitivityStepCalculatorEED2Ev.exit252

393:                                              ; preds = %317
  %394 = landingpad { ptr, i32 }
          cleanup
  %395 = load ptr, ptr %25, align 8, !tbaa !40
  %.not.i.i203 = icmp eq ptr %395, null
  br i1 %.not.i.i203, label %_ZN5Ipopt8SmartPtrINS_9SchurDataEED2Ev.exit204, label %396

396:                                              ; preds = %393
  %397 = getelementptr inbounds nuw i8, ptr %395, i64 8
  %398 = load i32, ptr %397, align 8, !tbaa !3
  %399 = add nsw i32 %398, -1
  store i32 %399, ptr %397, align 8, !tbaa !3
  %400 = icmp eq i32 %399, 0
  br i1 %400, label %401, label %_ZN5Ipopt8SmartPtrINS_9SchurDataEED2Ev.exit204

401:                                              ; preds = %396
  %402 = load ptr, ptr %395, align 8, !tbaa !8
  %403 = getelementptr inbounds nuw i8, ptr %402, i64 8
  %404 = load ptr, ptr %403, align 8
  call void %404(ptr noundef nonnull align 8 dereferenceable(20) %395) #18
  store ptr null, ptr %25, align 8, !tbaa !40
  br label %_ZN5Ipopt8SmartPtrINS_9SchurDataEED2Ev.exit204

_ZN5Ipopt8SmartPtrINS_9SchurDataEED2Ev.exit204:   ; preds = %401, %396, %393
  %405 = load ptr, ptr %24, align 8, !tbaa !52
  %.not.i.i205 = icmp eq ptr %405, null
  br i1 %.not.i.i205, label %_ZN5Ipopt8SmartPtrINS_11PCalculatorEED2Ev.exit206, label %406

406:                                              ; preds = %_ZN5Ipopt8SmartPtrINS_9SchurDataEED2Ev.exit204
  %407 = getelementptr inbounds nuw i8, ptr %405, i64 8
  %408 = load i32, ptr %407, align 8, !tbaa !3
  %409 = add nsw i32 %408, -1
  store i32 %409, ptr %407, align 8, !tbaa !3
  %410 = icmp eq i32 %409, 0
  br i1 %410, label %411, label %_ZN5Ipopt8SmartPtrINS_11PCalculatorEED2Ev.exit206

411:                                              ; preds = %406
  %412 = load ptr, ptr %405, align 8, !tbaa !8
  %413 = getelementptr inbounds nuw i8, ptr %412, i64 8
  %414 = load ptr, ptr %413, align 8
  call void %414(ptr noundef nonnull align 8 dereferenceable(80) %405) #18
  store ptr null, ptr %24, align 8, !tbaa !52
  br label %_ZN5Ipopt8SmartPtrINS_11PCalculatorEED2Ev.exit206

_ZN5Ipopt8SmartPtrINS_11PCalculatorEED2Ev.exit206: ; preds = %411, %406, %_ZN5Ipopt8SmartPtrINS_9SchurDataEED2Ev.exit204
  %415 = load ptr, ptr %23, align 8, !tbaa !37
  %.not.i.i207 = icmp eq ptr %415, null
  br i1 %.not.i.i207, label %_ZN5Ipopt8SmartPtrINS_14SensBacksolverEED2Ev.exit208, label %416

416:                                              ; preds = %_ZN5Ipopt8SmartPtrINS_11PCalculatorEED2Ev.exit206
  %417 = getelementptr inbounds nuw i8, ptr %415, i64 8
  %418 = load i32, ptr %417, align 8, !tbaa !3
  %419 = add nsw i32 %418, -1
  store i32 %419, ptr %417, align 8, !tbaa !3
  %420 = icmp eq i32 %419, 0
  br i1 %420, label %421, label %_ZN5Ipopt8SmartPtrINS_14SensBacksolverEED2Ev.exit208

421:                                              ; preds = %416
  %422 = load ptr, ptr %415, align 8, !tbaa !8
  %423 = getelementptr inbounds nuw i8, ptr %422, i64 8
  %424 = load ptr, ptr %423, align 8
  call void %424(ptr noundef nonnull align 8 dereferenceable(49) %415) #18
  store ptr null, ptr %23, align 8, !tbaa !37
  br label %_ZN5Ipopt8SmartPtrINS_14SensBacksolverEED2Ev.exit208

_ZN5Ipopt8SmartPtrINS_14SensBacksolverEED2Ev.exit208: ; preds = %_ZN5Ipopt8SmartPtrINS_11PCalculatorEED2Ev.exit206, %416, %421
  call void @_ZdlPvm(ptr noundef nonnull %310, i64 noundef 96) #19
  br label %_ZN5Ipopt8SmartPtrINS_25SensitivityStepCalculatorEED2Ev.exit252

425:                                              ; preds = %._crit_edge
  %426 = load i32, ptr %136, align 8, !tbaa !3
  %427 = add nsw i32 %426, 1
  store i32 %427, ptr %136, align 8, !tbaa !3
  store ptr %134, ptr %26, align 8, !tbaa !40
  %428 = load i32, ptr %87, align 8, !tbaa !3
  %429 = add nsw i32 %428, 1
  store i32 %429, ptr %87, align 8, !tbaa !3
  store ptr %82, ptr %27, align 8, !tbaa !37
  invoke void @_ZN5Ipopt17StdStepCalculatorC1ENS_8SmartPtrINS_9SchurDataEEENS1_INS_14SensBacksolverEEE(ptr noundef nonnull align 8 dereferenceable(112) %300, ptr noundef nonnull %26, ptr noundef nonnull %27)
          to label %430 unwind label %490

430:                                              ; preds = %425
  %431 = getelementptr inbounds nuw i8, ptr %300, i64 8
  %432 = load i32, ptr %431, align 8, !tbaa !3
  %433 = add nsw i32 %432, 1
  store i32 %433, ptr %431, align 8, !tbaa !3
  %434 = load ptr, ptr %27, align 8, !tbaa !37
  %.not.i.i214 = icmp eq ptr %434, null
  br i1 %.not.i.i214, label %_ZN5Ipopt8SmartPtrINS_14SensBacksolverEED2Ev.exit215, label %435

435:                                              ; preds = %430
  %436 = getelementptr inbounds nuw i8, ptr %434, i64 8
  %437 = load i32, ptr %436, align 8, !tbaa !3
  %438 = add nsw i32 %437, -1
  store i32 %438, ptr %436, align 8, !tbaa !3
  %439 = icmp eq i32 %438, 0
  br i1 %439, label %440, label %_ZN5Ipopt8SmartPtrINS_14SensBacksolverEED2Ev.exit215

440:                                              ; preds = %435
  %441 = load ptr, ptr %434, align 8, !tbaa !8
  %442 = getelementptr inbounds nuw i8, ptr %441, i64 8
  %443 = load ptr, ptr %442, align 8
  call void %443(ptr noundef nonnull align 8 dereferenceable(49) %434) #18
  store ptr null, ptr %27, align 8, !tbaa !37
  br label %_ZN5Ipopt8SmartPtrINS_14SensBacksolverEED2Ev.exit215

_ZN5Ipopt8SmartPtrINS_14SensBacksolverEED2Ev.exit215: ; preds = %430, %435, %440
  %444 = load ptr, ptr %26, align 8, !tbaa !40
  %.not.i.i216 = icmp eq ptr %444, null
  br i1 %.not.i.i216, label %_ZN5Ipopt8SmartPtrINS_9SchurDataEED2Ev.exit217, label %445

445:                                              ; preds = %_ZN5Ipopt8SmartPtrINS_14SensBacksolverEED2Ev.exit215
  %446 = getelementptr inbounds nuw i8, ptr %444, i64 8
  %447 = load i32, ptr %446, align 8, !tbaa !3
  %448 = add nsw i32 %447, -1
  store i32 %448, ptr %446, align 8, !tbaa !3
  %449 = icmp eq i32 %448, 0
  br i1 %449, label %450, label %_ZN5Ipopt8SmartPtrINS_9SchurDataEED2Ev.exit217

450:                                              ; preds = %445
  %451 = load ptr, ptr %444, align 8, !tbaa !8
  %452 = getelementptr inbounds nuw i8, ptr %451, i64 8
  %453 = load ptr, ptr %452, align 8
  call void %453(ptr noundef nonnull align 8 dereferenceable(20) %444) #18
  store ptr null, ptr %26, align 8, !tbaa !40
  br label %_ZN5Ipopt8SmartPtrINS_9SchurDataEED2Ev.exit217

_ZN5Ipopt8SmartPtrINS_9SchurDataEED2Ev.exit217:   ; preds = %_ZN5Ipopt8SmartPtrINS_14SensBacksolverEED2Ev.exit215, %445, %450
  %454 = invoke noundef zeroext i1 @_ZN5Ipopt23AlgorithmStrategyObject10InitializeERKNS_10JournalistERNS_8IpoptNLPERNS_9IpoptDataERNS_25IpoptCalculatedQuantitiesERKNS_11OptionsListERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(49) %300, ptr noundef nonnull align 8 dereferenceable(40) %2, ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(2232) %6, ptr noundef nonnull align 8 dereferenceable(2185) %7, ptr noundef nonnull align 8 dereferenceable(112) %3, ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %455 unwind label %512

455:                                              ; preds = %_ZN5Ipopt8SmartPtrINS_9SchurDataEED2Ev.exit217
  %456 = invoke noalias noundef nonnull dereferenceable(200) ptr @_Znwm(i64 noundef 200) #20
          to label %457 unwind label %512

457:                                              ; preds = %455
  %458 = load i32, ptr %431, align 8, !tbaa !3
  %459 = add nsw i32 %458, 1
  store i32 %459, ptr %431, align 8, !tbaa !3
  store ptr %300, ptr %28, align 8, !tbaa !57
  %460 = load i32, ptr %103, align 8, !tbaa !3
  %461 = add nsw i32 %460, 1
  store i32 %461, ptr %103, align 8, !tbaa !3
  store ptr %100, ptr %29, align 8, !tbaa !60
  %462 = load i32, ptr %19, align 4, !tbaa !43
  invoke void @_ZN5Ipopt13SensAlgorithmC1ERSt6vectorINS_8SmartPtrINS_11SchurDriverEEESaIS4_EENS2_INS_25SensitivityStepCalculatorEEENS2_INS_11MeasurementEEEi(ptr noundef nonnull align 8 dereferenceable(196) %456, ptr noundef nonnull align 8 dereferenceable(24) %21, ptr noundef nonnull %28, ptr noundef nonnull %29, i32 noundef %462)
          to label %463 unwind label %514

463:                                              ; preds = %457
  %464 = getelementptr inbounds nuw i8, ptr %456, i64 8
  %465 = load i32, ptr %464, align 8, !tbaa !3
  %466 = add nsw i32 %465, 1
  store i32 %466, ptr %464, align 8, !tbaa !3
  store ptr %456, ptr %0, align 8, !tbaa !63
  %467 = load ptr, ptr %29, align 8, !tbaa !60
  %.not.i.i221 = icmp eq ptr %467, null
  br i1 %.not.i.i221, label %_ZN5Ipopt8SmartPtrINS_11MeasurementEED2Ev.exit, label %468

468:                                              ; preds = %463
  %469 = getelementptr inbounds nuw i8, ptr %467, i64 8
  %470 = load i32, ptr %469, align 8, !tbaa !3
  %471 = add nsw i32 %470, -1
  store i32 %471, ptr %469, align 8, !tbaa !3
  %472 = icmp eq i32 %471, 0
  br i1 %472, label %473, label %_ZN5Ipopt8SmartPtrINS_11MeasurementEED2Ev.exit

473:                                              ; preds = %468
  %474 = load ptr, ptr %467, align 8, !tbaa !8
  %475 = getelementptr inbounds nuw i8, ptr %474, i64 8
  %476 = load ptr, ptr %475, align 8
  call void %476(ptr noundef nonnull align 8 dereferenceable(12) %467) #18
  store ptr null, ptr %29, align 8, !tbaa !60
  br label %_ZN5Ipopt8SmartPtrINS_11MeasurementEED2Ev.exit

_ZN5Ipopt8SmartPtrINS_11MeasurementEED2Ev.exit:   ; preds = %463, %468, %473
  %477 = load ptr, ptr %28, align 8, !tbaa !57
  %.not.i.i222 = icmp eq ptr %477, null
  br i1 %.not.i.i222, label %_ZN5Ipopt8SmartPtrINS_25SensitivityStepCalculatorEED2Ev.exit, label %478

478:                                              ; preds = %_ZN5Ipopt8SmartPtrINS_11MeasurementEED2Ev.exit
  %479 = getelementptr inbounds nuw i8, ptr %477, i64 8
  %480 = load i32, ptr %479, align 8, !tbaa !3
  %481 = add nsw i32 %480, -1
  store i32 %481, ptr %479, align 8, !tbaa !3
  %482 = icmp eq i32 %481, 0
  br i1 %482, label %483, label %_ZN5Ipopt8SmartPtrINS_25SensitivityStepCalculatorEED2Ev.exit

483:                                              ; preds = %478
  %484 = load ptr, ptr %477, align 8, !tbaa !8
  %485 = getelementptr inbounds nuw i8, ptr %484, i64 8
  %486 = load ptr, ptr %485, align 8
  call void %486(ptr noundef nonnull align 8 dereferenceable(65) %477) #18
  store ptr null, ptr %28, align 8, !tbaa !57
  br label %_ZN5Ipopt8SmartPtrINS_25SensitivityStepCalculatorEED2Ev.exit

_ZN5Ipopt8SmartPtrINS_25SensitivityStepCalculatorEED2Ev.exit: ; preds = %_ZN5Ipopt8SmartPtrINS_11MeasurementEED2Ev.exit, %478, %483
  %487 = invoke noundef zeroext i1 @_ZN5Ipopt23AlgorithmStrategyObject10InitializeERKNS_10JournalistERNS_8IpoptNLPERNS_9IpoptDataERNS_25IpoptCalculatedQuantitiesERKNS_11OptionsListERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(49) %456, ptr noundef nonnull align 8 dereferenceable(40) %2, ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(2232) %6, ptr noundef nonnull align 8 dereferenceable(2185) %7, ptr noundef nonnull align 8 dereferenceable(112) %3, ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %545 unwind label %536

488:                                              ; preds = %._crit_edge
  %489 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5Ipopt8SmartPtrINS_25SensitivityStepCalculatorEED2Ev.exit252

490:                                              ; preds = %425
  %491 = landingpad { ptr, i32 }
          cleanup
  %492 = load ptr, ptr %27, align 8, !tbaa !37
  %.not.i.i223 = icmp eq ptr %492, null
  br i1 %.not.i.i223, label %_ZN5Ipopt8SmartPtrINS_14SensBacksolverEED2Ev.exit224, label %493

493:                                              ; preds = %490
  %494 = getelementptr inbounds nuw i8, ptr %492, i64 8
  %495 = load i32, ptr %494, align 8, !tbaa !3
  %496 = add nsw i32 %495, -1
  store i32 %496, ptr %494, align 8, !tbaa !3
  %497 = icmp eq i32 %496, 0
  br i1 %497, label %498, label %_ZN5Ipopt8SmartPtrINS_14SensBacksolverEED2Ev.exit224

498:                                              ; preds = %493
  %499 = load ptr, ptr %492, align 8, !tbaa !8
  %500 = getelementptr inbounds nuw i8, ptr %499, i64 8
  %501 = load ptr, ptr %500, align 8
  call void %501(ptr noundef nonnull align 8 dereferenceable(49) %492) #18
  store ptr null, ptr %27, align 8, !tbaa !37
  br label %_ZN5Ipopt8SmartPtrINS_14SensBacksolverEED2Ev.exit224

_ZN5Ipopt8SmartPtrINS_14SensBacksolverEED2Ev.exit224: ; preds = %498, %493, %490
  %502 = load ptr, ptr %26, align 8, !tbaa !40
  %.not.i.i225 = icmp eq ptr %502, null
  br i1 %.not.i.i225, label %_ZN5Ipopt8SmartPtrINS_9SchurDataEED2Ev.exit226, label %503

503:                                              ; preds = %_ZN5Ipopt8SmartPtrINS_14SensBacksolverEED2Ev.exit224
  %504 = getelementptr inbounds nuw i8, ptr %502, i64 8
  %505 = load i32, ptr %504, align 8, !tbaa !3
  %506 = add nsw i32 %505, -1
  store i32 %506, ptr %504, align 8, !tbaa !3
  %507 = icmp eq i32 %506, 0
  br i1 %507, label %508, label %_ZN5Ipopt8SmartPtrINS_9SchurDataEED2Ev.exit226

508:                                              ; preds = %503
  %509 = load ptr, ptr %502, align 8, !tbaa !8
  %510 = getelementptr inbounds nuw i8, ptr %509, i64 8
  %511 = load ptr, ptr %510, align 8
  call void %511(ptr noundef nonnull align 8 dereferenceable(20) %502) #18
  store ptr null, ptr %26, align 8, !tbaa !40
  br label %_ZN5Ipopt8SmartPtrINS_9SchurDataEED2Ev.exit226

_ZN5Ipopt8SmartPtrINS_9SchurDataEED2Ev.exit226:   ; preds = %_ZN5Ipopt8SmartPtrINS_14SensBacksolverEED2Ev.exit224, %503, %508
  call void @_ZdlPvm(ptr noundef nonnull %300, i64 noundef 112) #19
  br label %_ZN5Ipopt8SmartPtrINS_25SensitivityStepCalculatorEED2Ev.exit252

512:                                              ; preds = %455, %_ZN5Ipopt8SmartPtrINS_9SchurDataEED2Ev.exit217
  %513 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5Ipopt8SmartPtrINS_13SensAlgorithmEED2Ev.exit

514:                                              ; preds = %457
  %515 = landingpad { ptr, i32 }
          cleanup
  %516 = load ptr, ptr %29, align 8, !tbaa !60
  %.not.i.i227 = icmp eq ptr %516, null
  br i1 %.not.i.i227, label %_ZN5Ipopt8SmartPtrINS_11MeasurementEED2Ev.exit228, label %517

517:                                              ; preds = %514
  %518 = getelementptr inbounds nuw i8, ptr %516, i64 8
  %519 = load i32, ptr %518, align 8, !tbaa !3
  %520 = add nsw i32 %519, -1
  store i32 %520, ptr %518, align 8, !tbaa !3
  %521 = icmp eq i32 %520, 0
  br i1 %521, label %522, label %_ZN5Ipopt8SmartPtrINS_11MeasurementEED2Ev.exit228

522:                                              ; preds = %517
  %523 = load ptr, ptr %516, align 8, !tbaa !8
  %524 = getelementptr inbounds nuw i8, ptr %523, i64 8
  %525 = load ptr, ptr %524, align 8
  call void %525(ptr noundef nonnull align 8 dereferenceable(12) %516) #18
  store ptr null, ptr %29, align 8, !tbaa !60
  br label %_ZN5Ipopt8SmartPtrINS_11MeasurementEED2Ev.exit228

_ZN5Ipopt8SmartPtrINS_11MeasurementEED2Ev.exit228: ; preds = %522, %517, %514
  %526 = load ptr, ptr %28, align 8, !tbaa !57
  %.not.i.i229 = icmp eq ptr %526, null
  br i1 %.not.i.i229, label %_ZN5Ipopt8SmartPtrINS_25SensitivityStepCalculatorEED2Ev.exit230, label %527

527:                                              ; preds = %_ZN5Ipopt8SmartPtrINS_11MeasurementEED2Ev.exit228
  %528 = getelementptr inbounds nuw i8, ptr %526, i64 8
  %529 = load i32, ptr %528, align 8, !tbaa !3
  %530 = add nsw i32 %529, -1
  store i32 %530, ptr %528, align 8, !tbaa !3
  %531 = icmp eq i32 %530, 0
  br i1 %531, label %532, label %_ZN5Ipopt8SmartPtrINS_25SensitivityStepCalculatorEED2Ev.exit230

532:                                              ; preds = %527
  %533 = load ptr, ptr %526, align 8, !tbaa !8
  %534 = getelementptr inbounds nuw i8, ptr %533, i64 8
  %535 = load ptr, ptr %534, align 8
  call void %535(ptr noundef nonnull align 8 dereferenceable(65) %526) #18
  store ptr null, ptr %28, align 8, !tbaa !57
  br label %_ZN5Ipopt8SmartPtrINS_25SensitivityStepCalculatorEED2Ev.exit230

_ZN5Ipopt8SmartPtrINS_25SensitivityStepCalculatorEED2Ev.exit230: ; preds = %_ZN5Ipopt8SmartPtrINS_11MeasurementEED2Ev.exit228, %527, %532
  call void @_ZdlPvm(ptr noundef nonnull %456, i64 noundef 200) #19
  br label %_ZN5Ipopt8SmartPtrINS_13SensAlgorithmEED2Ev.exit

536:                                              ; preds = %_ZN5Ipopt8SmartPtrINS_25SensitivityStepCalculatorEED2Ev.exit
  %537 = landingpad { ptr, i32 }
          cleanup
  %538 = load i32, ptr %464, align 8, !tbaa !3
  %539 = add nsw i32 %538, -1
  store i32 %539, ptr %464, align 8, !tbaa !3
  %540 = icmp eq i32 %539, 0
  br i1 %540, label %541, label %_ZN5Ipopt8SmartPtrINS_13SensAlgorithmEED2Ev.exit

541:                                              ; preds = %536
  %542 = load ptr, ptr %456, align 8, !tbaa !8
  %543 = getelementptr inbounds nuw i8, ptr %542, i64 8
  %544 = load ptr, ptr %543, align 8
  call void %544(ptr noundef nonnull align 8 dereferenceable(196) %456) #18
  store ptr null, ptr %0, align 8, !tbaa !63
  br label %_ZN5Ipopt8SmartPtrINS_13SensAlgorithmEED2Ev.exit

545:                                              ; preds = %_ZN5Ipopt8SmartPtrINS_25SensitivityStepCalculatorEED2Ev.exit
  %546 = load i32, ptr %431, align 8, !tbaa !3
  %547 = add nsw i32 %546, -1
  store i32 %547, ptr %431, align 8, !tbaa !3
  %548 = icmp eq i32 %547, 0
  br i1 %548, label %549, label %_ZN5Ipopt8SmartPtrINS_25SensitivityStepCalculatorEED2Ev.exit233

549:                                              ; preds = %545
  %550 = load ptr, ptr %300, align 8, !tbaa !8
  %551 = getelementptr inbounds nuw i8, ptr %550, i64 8
  %552 = load ptr, ptr %551, align 8
  call void %552(ptr noundef nonnull align 8 dereferenceable(65) %300) #18
  br label %_ZN5Ipopt8SmartPtrINS_25SensitivityStepCalculatorEED2Ev.exit233

_ZN5Ipopt8SmartPtrINS_25SensitivityStepCalculatorEED2Ev.exit233: ; preds = %545, %549
  %553 = load ptr, ptr %22, align 8, !tbaa !32
  %554 = icmp eq ptr %553, %297
  br i1 %554, label %_ZNSt6vectorIiSaIiEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i234

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i234: ; preds = %_ZN5Ipopt8SmartPtrINS_25SensitivityStepCalculatorEED2Ev.exit233
  %555 = load i64, ptr %297, align 8, !tbaa !31
  %556 = add i64 %555, 1
  call void @_ZdlPvm(ptr noundef %553, i64 noundef %556) #19
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit

_ZNSt6vectorIiSaIiEED2Ev.exit:                    ; preds = %_ZN5Ipopt8SmartPtrINS_25SensitivityStepCalculatorEED2Ev.exit233, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i234
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  %557 = load ptr, ptr %21, align 8, !tbaa !44
  %558 = load ptr, ptr %299, align 8, !tbaa !51
  %.not4.i.i.i.i = icmp eq ptr %557, %558
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPN5Ipopt8SmartPtrINS0_11SchurDriverEEES3_EvT_S5_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit, %_ZSt8_DestroyIN5Ipopt8SmartPtrINS0_11SchurDriverEEEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %569, %_ZSt8_DestroyIN5Ipopt8SmartPtrINS0_11SchurDriverEEEEvPT_.exit.i.i.i.i ], [ %557, %_ZNSt6vectorIiSaIiEED2Ev.exit ]
  %559 = load ptr, ptr %.05.i.i.i.i, align 8, !tbaa !47
  %.not.i.i.i.i.i.i.i = icmp eq ptr %559, null
  br i1 %.not.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN5Ipopt8SmartPtrINS0_11SchurDriverEEEEvPT_.exit.i.i.i.i, label %560

560:                                              ; preds = %.lr.ph.i.i.i.i
  %561 = getelementptr inbounds nuw i8, ptr %559, i64 8
  %562 = load i32, ptr %561, align 8, !tbaa !3
  %563 = add nsw i32 %562, -1
  store i32 %563, ptr %561, align 8, !tbaa !3
  %564 = icmp eq i32 %563, 0
  br i1 %564, label %565, label %_ZSt8_DestroyIN5Ipopt8SmartPtrINS0_11SchurDriverEEEEvPT_.exit.i.i.i.i

565:                                              ; preds = %560
  %566 = load ptr, ptr %559, align 8, !tbaa !8
  %567 = getelementptr inbounds nuw i8, ptr %566, i64 8
  %568 = load ptr, ptr %567, align 8
  call void %568(ptr noundef nonnull align 8 dereferenceable(72) %559) #18
  store ptr null, ptr %.05.i.i.i.i, align 8, !tbaa !47
  br label %_ZSt8_DestroyIN5Ipopt8SmartPtrINS0_11SchurDriverEEEEvPT_.exit.i.i.i.i

_ZSt8_DestroyIN5Ipopt8SmartPtrINS0_11SchurDriverEEEEvPT_.exit.i.i.i.i: ; preds = %565, %560, %.lr.ph.i.i.i.i
  %569 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 8
  %.not.i.i.i.i238 = icmp eq ptr %569, %558
  br i1 %.not.i.i.i.i238, label %_ZSt8_DestroyIPN5Ipopt8SmartPtrINS0_11SchurDriverEEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !66

_ZSt8_DestroyIPN5Ipopt8SmartPtrINS0_11SchurDriverEEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyIN5Ipopt8SmartPtrINS0_11SchurDriverEEEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %21, align 8, !tbaa !44
  br label %_ZSt8_DestroyIPN5Ipopt8SmartPtrINS0_11SchurDriverEEES3_EvT_S5_RSaIT0_E.exit.i

_ZSt8_DestroyIPN5Ipopt8SmartPtrINS0_11SchurDriverEEES3_EvT_S5_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPN5Ipopt8SmartPtrINS0_11SchurDriverEEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i, %_ZNSt6vectorIiSaIiEED2Ev.exit
  %570 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPN5Ipopt8SmartPtrINS0_11SchurDriverEEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i ], [ %557, %_ZNSt6vectorIiSaIiEED2Ev.exit ]
  %.not.i.i.i239 = icmp eq ptr %570, null
  br i1 %.not.i.i.i239, label %_ZNSt6vectorIN5Ipopt8SmartPtrINS0_11SchurDriverEEESaIS3_EED2Ev.exit, label %571

571:                                              ; preds = %_ZSt8_DestroyIPN5Ipopt8SmartPtrINS0_11SchurDriverEEES3_EvT_S5_RSaIT0_E.exit.i
  %572 = load ptr, ptr %298, align 8, !tbaa !50
  %573 = ptrtoint ptr %572 to i64
  %574 = ptrtoint ptr %570 to i64
  %575 = sub i64 %573, %574
  call void @_ZdlPvm(ptr noundef nonnull %570, i64 noundef %575) #19
  br label %_ZNSt6vectorIN5Ipopt8SmartPtrINS0_11SchurDriverEEESaIS3_EED2Ev.exit

_ZNSt6vectorIN5Ipopt8SmartPtrINS0_11SchurDriverEEESaIS3_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPN5Ipopt8SmartPtrINS0_11SchurDriverEEES3_EvT_S5_RSaIT0_E.exit.i, %571
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  %.not.i.i240 = icmp eq ptr %.sroa.0280.0, null
  br i1 %.not.i.i240, label %_ZN5Ipopt8SmartPtrINS_11PCalculatorEED2Ev.exit241, label %576

576:                                              ; preds = %_ZNSt6vectorIN5Ipopt8SmartPtrINS0_11SchurDriverEEESaIS3_EED2Ev.exit
  %577 = getelementptr inbounds nuw i8, ptr %.sroa.0280.0, i64 8
  %578 = load i32, ptr %577, align 8, !tbaa !3
  %579 = add nsw i32 %578, -1
  store i32 %579, ptr %577, align 8, !tbaa !3
  %580 = icmp eq i32 %579, 0
  br i1 %580, label %581, label %_ZN5Ipopt8SmartPtrINS_11PCalculatorEED2Ev.exit241

581:                                              ; preds = %576
  %582 = load ptr, ptr %.sroa.0280.0, align 8, !tbaa !8
  %583 = getelementptr inbounds nuw i8, ptr %582, i64 8
  %584 = load ptr, ptr %583, align 8
  call void %584(ptr noundef nonnull align 8 dereferenceable(80) %.sroa.0280.0) #18
  br label %_ZN5Ipopt8SmartPtrINS_11PCalculatorEED2Ev.exit241

_ZN5Ipopt8SmartPtrINS_11PCalculatorEED2Ev.exit241: ; preds = %_ZNSt6vectorIN5Ipopt8SmartPtrINS0_11SchurDriverEEESaIS3_EED2Ev.exit, %576, %581
  %585 = load ptr, ptr %12, align 8, !tbaa !67
  %.not.i.i.i242 = icmp eq ptr %585, null
  br i1 %.not.i.i.i242, label %592, label %586

586:                                              ; preds = %_ZN5Ipopt8SmartPtrINS_11PCalculatorEED2Ev.exit241
  %587 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %588 = load ptr, ptr %587, align 8, !tbaa !70
  %589 = ptrtoint ptr %588 to i64
  %590 = ptrtoint ptr %585 to i64
  %591 = sub i64 %589, %590
  call void @_ZdlPvm(ptr noundef nonnull %585, i64 noundef %591) #19
  br label %592

592:                                              ; preds = %586, %_ZN5Ipopt8SmartPtrINS_11PCalculatorEED2Ev.exit241
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  %593 = load i32, ptr %136, align 8, !tbaa !3
  %594 = add nsw i32 %593, -1
  store i32 %594, ptr %136, align 8, !tbaa !3
  %595 = icmp eq i32 %594, 0
  br i1 %595, label %596, label %_ZN5Ipopt8SmartPtrINS_9SchurDataEED2Ev.exit245

596:                                              ; preds = %592
  %597 = load ptr, ptr %134, align 8, !tbaa !8
  %598 = getelementptr inbounds nuw i8, ptr %597, i64 8
  %599 = load ptr, ptr %598, align 8
  call void %599(ptr noundef nonnull align 8 dereferenceable(20) %134) #18
  br label %_ZN5Ipopt8SmartPtrINS_9SchurDataEED2Ev.exit245

_ZN5Ipopt8SmartPtrINS_9SchurDataEED2Ev.exit245:   ; preds = %596, %592
  %600 = load i32, ptr %103, align 8, !tbaa !3
  %601 = add nsw i32 %600, -1
  store i32 %601, ptr %103, align 8, !tbaa !3
  %602 = icmp eq i32 %601, 0
  br i1 %602, label %603, label %_ZN5Ipopt8SmartPtrINS_11MeasurementEED2Ev.exit247

603:                                              ; preds = %_ZN5Ipopt8SmartPtrINS_9SchurDataEED2Ev.exit245
  %604 = load ptr, ptr %100, align 8, !tbaa !8
  %605 = getelementptr inbounds nuw i8, ptr %604, i64 8
  %606 = load ptr, ptr %605, align 8
  call void %606(ptr noundef nonnull align 8 dereferenceable(12) %100) #18
  br label %_ZN5Ipopt8SmartPtrINS_11MeasurementEED2Ev.exit247

_ZN5Ipopt8SmartPtrINS_11MeasurementEED2Ev.exit247: ; preds = %603, %_ZN5Ipopt8SmartPtrINS_9SchurDataEED2Ev.exit245
  %607 = load i32, ptr %87, align 8, !tbaa !3
  %608 = add nsw i32 %607, -1
  store i32 %608, ptr %87, align 8, !tbaa !3
  %609 = icmp eq i32 %608, 0
  br i1 %609, label %610, label %_ZN5Ipopt8SmartPtrINS_14SensBacksolverEED2Ev.exit249

610:                                              ; preds = %_ZN5Ipopt8SmartPtrINS_11MeasurementEED2Ev.exit247
  %611 = load ptr, ptr %82, align 8, !tbaa !8
  %612 = getelementptr inbounds nuw i8, ptr %611, i64 8
  %613 = load ptr, ptr %612, align 8
  call void %613(ptr noundef nonnull align 8 dereferenceable(49) %82) #18
  br label %_ZN5Ipopt8SmartPtrINS_14SensBacksolverEED2Ev.exit249

_ZN5Ipopt8SmartPtrINS_14SensBacksolverEED2Ev.exit249: ; preds = %_ZN5Ipopt8SmartPtrINS_11MeasurementEED2Ev.exit247, %610
  %614 = load ptr, ptr %10, align 8, !tbaa !17
  %.not.i.i250 = icmp eq ptr %614, null
  br i1 %.not.i.i250, label %_ZN5Ipopt8SmartPtrINS_14IteratesVectorEED2Ev.exit, label %615

615:                                              ; preds = %_ZN5Ipopt8SmartPtrINS_14SensBacksolverEED2Ev.exit249
  %616 = getelementptr inbounds nuw i8, ptr %614, i64 8
  %617 = load i32, ptr %616, align 8, !tbaa !3
  %618 = add nsw i32 %617, -1
  store i32 %618, ptr %616, align 8, !tbaa !3
  %619 = icmp eq i32 %618, 0
  br i1 %619, label %620, label %_ZN5Ipopt8SmartPtrINS_14IteratesVectorEED2Ev.exit

620:                                              ; preds = %615
  %621 = load ptr, ptr %614, align 8, !tbaa !8
  %622 = getelementptr inbounds nuw i8, ptr %621, i64 8
  %623 = load ptr, ptr %622, align 8
  call void %623(ptr noundef nonnull align 8 dereferenceable(280) %614) #18
  br label %_ZN5Ipopt8SmartPtrINS_14IteratesVectorEED2Ev.exit

_ZN5Ipopt8SmartPtrINS_14IteratesVectorEED2Ev.exit: ; preds = %_ZN5Ipopt8SmartPtrINS_14SensBacksolverEED2Ev.exit249, %615, %620
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  ret void

_ZN5Ipopt8SmartPtrINS_13SensAlgorithmEED2Ev.exit: ; preds = %512, %_ZN5Ipopt8SmartPtrINS_25SensitivityStepCalculatorEED2Ev.exit230, %536, %541
  %.pn113 = phi { ptr, i32 } [ %513, %512 ], [ %515, %_ZN5Ipopt8SmartPtrINS_25SensitivityStepCalculatorEED2Ev.exit230 ], [ %537, %536 ], [ %537, %541 ]
  %624 = load i32, ptr %431, align 8, !tbaa !3
  %625 = add nsw i32 %624, -1
  store i32 %625, ptr %431, align 8, !tbaa !3
  %626 = icmp eq i32 %625, 0
  br i1 %626, label %627, label %_ZN5Ipopt8SmartPtrINS_25SensitivityStepCalculatorEED2Ev.exit252

627:                                              ; preds = %_ZN5Ipopt8SmartPtrINS_13SensAlgorithmEED2Ev.exit
  %628 = load ptr, ptr %300, align 8, !tbaa !8
  %629 = getelementptr inbounds nuw i8, ptr %628, i64 8
  %630 = load ptr, ptr %629, align 8
  call void %630(ptr noundef nonnull align 8 dereferenceable(65) %300) #18
  br label %_ZN5Ipopt8SmartPtrINS_25SensitivityStepCalculatorEED2Ev.exit252

_ZN5Ipopt8SmartPtrINS_25SensitivityStepCalculatorEED2Ev.exit252: ; preds = %488, %_ZN5Ipopt8SmartPtrINS_9SchurDataEED2Ev.exit226, %_ZN5Ipopt8SmartPtrINS_13SensAlgorithmEED2Ev.exit, %627, %391, %_ZN5Ipopt8SmartPtrINS_14SensBacksolverEED2Ev.exit208
  %631 = phi ptr [ %294, %_ZN5Ipopt8SmartPtrINS_14SensBacksolverEED2Ev.exit208 ], [ %294, %391 ], [ %297, %488 ], [ %297, %_ZN5Ipopt8SmartPtrINS_9SchurDataEED2Ev.exit226 ], [ %297, %_ZN5Ipopt8SmartPtrINS_13SensAlgorithmEED2Ev.exit ], [ %297, %627 ]
  %.pn120.pn = phi { ptr, i32 } [ %394, %_ZN5Ipopt8SmartPtrINS_14SensBacksolverEED2Ev.exit208 ], [ %392, %391 ], [ %489, %488 ], [ %491, %_ZN5Ipopt8SmartPtrINS_9SchurDataEED2Ev.exit226 ], [ %.pn113, %_ZN5Ipopt8SmartPtrINS_13SensAlgorithmEED2Ev.exit ], [ %.pn113, %627 ]
  %632 = load ptr, ptr %22, align 8, !tbaa !32
  %633 = icmp eq ptr %632, %631
  br i1 %633, label %_ZNSt6vectorIiSaIiEED2Ev.exit257, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i253

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i253: ; preds = %_ZN5Ipopt8SmartPtrINS_25SensitivityStepCalculatorEED2Ev.exit252
  %634 = load i64, ptr %631, align 8, !tbaa !31
  %635 = add i64 %634, 1
  call void @_ZdlPvm(ptr noundef %632, i64 noundef %635) #19
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit257

_ZNSt6vectorIiSaIiEED2Ev.exit257:                 ; preds = %_ZN5Ipopt8SmartPtrINS_25SensitivityStepCalculatorEED2Ev.exit252, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i253
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  call void @_ZNSt6vectorIN5Ipopt8SmartPtrINS0_11SchurDriverEEESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %21) #18
  br label %636

636:                                              ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit257, %307
  %.pn120.pn.pn = phi { ptr, i32 } [ %.pn120.pn, %_ZNSt6vectorIiSaIiEED2Ev.exit257 ], [ %308, %307 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  br label %637

.thread:                                          ; preds = %_ZN5Ipopt8SmartPtrINS_14SensBacksolverEED2Ev.exit178, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit174, %241
  %.pn120.pn.pn.pn.pn.ph = phi { ptr, i32 } [ %242, %241 ], [ %236, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit174 ], [ %.pn102.pn, %_ZN5Ipopt8SmartPtrINS_14SensBacksolverEED2Ev.exit178 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br label %_ZN5Ipopt8SmartPtrINS_11PCalculatorEED2Ev.exit259

637:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit191, %636
  %.pn120.pn.pn.pn = phi { ptr, i32 } [ %.pn120.pn.pn, %636 ], [ %302, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit191 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  %.not.i.i258 = icmp eq ptr %.sroa.0280.0, null
  br i1 %.not.i.i258, label %_ZN5Ipopt8SmartPtrINS_11PCalculatorEED2Ev.exit259, label %638

638:                                              ; preds = %.thread315, %637
  %.pn120.pn.pn.pn.pn320 = phi { ptr, i32 } [ %268, %.thread315 ], [ %.pn120.pn.pn.pn, %637 ]
  %.sroa.0280.1319 = phi ptr [ %182, %.thread315 ], [ %.sroa.0280.0, %637 ]
  %639 = getelementptr inbounds nuw i8, ptr %.sroa.0280.1319, i64 8
  %640 = load i32, ptr %639, align 8, !tbaa !3
  %641 = add nsw i32 %640, -1
  store i32 %641, ptr %639, align 8, !tbaa !3
  %642 = icmp eq i32 %641, 0
  br i1 %642, label %643, label %_ZN5Ipopt8SmartPtrINS_11PCalculatorEED2Ev.exit259

643:                                              ; preds = %638
  %644 = load ptr, ptr %.sroa.0280.1319, align 8, !tbaa !8
  %645 = getelementptr inbounds nuw i8, ptr %644, i64 8
  %646 = load ptr, ptr %645, align 8
  call void %646(ptr noundef nonnull align 8 dereferenceable(80) %.sroa.0280.1319) #18
  br label %_ZN5Ipopt8SmartPtrINS_11PCalculatorEED2Ev.exit259

_ZN5Ipopt8SmartPtrINS_11PCalculatorEED2Ev.exit259: ; preds = %643, %638, %637, %.thread, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit171, %223
  %.pn120.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %224, %223 ], [ %226, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit171 ], [ %.pn120.pn.pn.pn.pn.ph, %.thread ], [ %.pn120.pn.pn.pn, %637 ], [ %.pn120.pn.pn.pn.pn320, %638 ], [ %.pn120.pn.pn.pn.pn320, %643 ]
  %647 = load ptr, ptr %12, align 8, !tbaa !67
  %.not.i.i.i260 = icmp eq ptr %647, null
  br i1 %.not.i.i.i260, label %654, label %648

648:                                              ; preds = %_ZN5Ipopt8SmartPtrINS_11PCalculatorEED2Ev.exit259
  %649 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %650 = load ptr, ptr %649, align 8, !tbaa !70
  %651 = ptrtoint ptr %650 to i64
  %652 = ptrtoint ptr %647 to i64
  %653 = sub i64 %651, %652
  call void @_ZdlPvm(ptr noundef nonnull %647, i64 noundef %653) #19
  br label %654

654:                                              ; preds = %648, %_ZN5Ipopt8SmartPtrINS_11PCalculatorEED2Ev.exit259, %221
  %.pn120.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %222, %221 ], [ %.pn120.pn.pn.pn.pn.pn, %_ZN5Ipopt8SmartPtrINS_11PCalculatorEED2Ev.exit259 ], [ %.pn120.pn.pn.pn.pn.pn, %648 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  %655 = load i32, ptr %136, align 8, !tbaa !3
  %656 = add nsw i32 %655, -1
  store i32 %656, ptr %136, align 8, !tbaa !3
  %657 = icmp eq i32 %656, 0
  br i1 %657, label %658, label %_ZN5Ipopt8SmartPtrINS_9SchurDataEED2Ev.exit263

658:                                              ; preds = %654
  %659 = load ptr, ptr %134, align 8, !tbaa !8
  %660 = getelementptr inbounds nuw i8, ptr %659, i64 8
  %661 = load ptr, ptr %660, align 8
  call void %661(ptr noundef nonnull align 8 dereferenceable(20) %134) #18
  br label %_ZN5Ipopt8SmartPtrINS_9SchurDataEED2Ev.exit263

_ZN5Ipopt8SmartPtrINS_9SchurDataEED2Ev.exit263:   ; preds = %217, %219, %131, %654, %658
  %.pn120.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %132, %131 ], [ %.pn120.pn.pn.pn.pn.pn.pn, %654 ], [ %.pn120.pn.pn.pn.pn.pn.pn, %658 ], [ %218, %217 ], [ %220, %219 ]
  %662 = load i32, ptr %103, align 8, !tbaa !3
  %663 = add nsw i32 %662, -1
  store i32 %663, ptr %103, align 8, !tbaa !3
  %664 = icmp eq i32 %663, 0
  br i1 %664, label %665, label %_ZN5Ipopt8SmartPtrINS_11MeasurementEED2Ev.exit265

665:                                              ; preds = %_ZN5Ipopt8SmartPtrINS_9SchurDataEED2Ev.exit263
  %666 = load ptr, ptr %100, align 8, !tbaa !8
  %667 = getelementptr inbounds nuw i8, ptr %666, i64 8
  %668 = load ptr, ptr %667, align 8
  call void %668(ptr noundef nonnull align 8 dereferenceable(12) %100) #18
  br label %_ZN5Ipopt8SmartPtrINS_11MeasurementEED2Ev.exit265

_ZN5Ipopt8SmartPtrINS_11MeasurementEED2Ev.exit265: ; preds = %127, %129, %_ZN5Ipopt8SmartPtrINS_9SchurDataEED2Ev.exit263, %665
  %.pn120.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %130, %129 ], [ %128, %127 ], [ %.pn120.pn.pn.pn.pn.pn.pn.pn.pn, %_ZN5Ipopt8SmartPtrINS_9SchurDataEED2Ev.exit263 ], [ %.pn120.pn.pn.pn.pn.pn.pn.pn.pn, %665 ]
  %669 = load i32, ptr %87, align 8, !tbaa !3
  %670 = add nsw i32 %669, -1
  store i32 %670, ptr %87, align 8, !tbaa !3
  %671 = icmp eq i32 %670, 0
  br i1 %671, label %672, label %_ZN5Ipopt8SmartPtrINS_14SensBacksolverEED2Ev.exit267

672:                                              ; preds = %_ZN5Ipopt8SmartPtrINS_11MeasurementEED2Ev.exit265
  %673 = load ptr, ptr %82, align 8, !tbaa !8
  %674 = getelementptr inbounds nuw i8, ptr %673, i64 8
  %675 = load ptr, ptr %674, align 8
  call void %675(ptr noundef nonnull align 8 dereferenceable(49) %82) #18
  br label %_ZN5Ipopt8SmartPtrINS_14SensBacksolverEED2Ev.exit267

_ZN5Ipopt8SmartPtrINS_14SensBacksolverEED2Ev.exit267: ; preds = %_ZN5Ipopt8SmartPtrINS_14PDSystemSolverEED2Ev.exit142, %_ZN5Ipopt8SmartPtrINS_11MeasurementEED2Ev.exit265, %672
  %.pn120.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.ph = phi { ptr, i32 } [ %.pn120.pn.pn.pn.pn.pn.pn.pn.pn.pn, %672 ], [ %.pn120.pn.pn.pn.pn.pn.pn.pn.pn.pn, %_ZN5Ipopt8SmartPtrINS_11MeasurementEED2Ev.exit265 ], [ %116, %_ZN5Ipopt8SmartPtrINS_14PDSystemSolverEED2Ev.exit142 ]
  %.pr327 = load ptr, ptr %10, align 8, !tbaa !17
  %.not.i.i268 = icmp eq ptr %.pr327, null
  br i1 %.not.i.i268, label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit140, label %676

676:                                              ; preds = %_ZN5Ipopt8SmartPtrINS_14SensBacksolverEED2Ev.exit267
  %677 = getelementptr inbounds nuw i8, ptr %.pr327, i64 8
  %678 = load i32, ptr %677, align 8, !tbaa !3
  %679 = add nsw i32 %678, -1
  store i32 %679, ptr %677, align 8, !tbaa !3
  %680 = icmp eq i32 %679, 0
  br i1 %680, label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit140.sink.split, label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit140

_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit140.sink.split: ; preds = %676, %109
  %.pr327.sink393 = phi ptr [ %31, %109 ], [ %.pr327, %676 ]
  %.pn120.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.ph = phi { ptr, i32 } [ %110, %109 ], [ %.pn120.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.ph, %676 ]
  %681 = load ptr, ptr %.pr327.sink393, align 8, !tbaa !8
  %682 = getelementptr inbounds nuw i8, ptr %681, i64 8
  %683 = load ptr, ptr %682, align 8
  call void %683(ptr noundef nonnull align 8 dereferenceable(280) %.pr327.sink393) #18
  br label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit140

_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit140: ; preds = %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit140.sink.split, %676, %_ZN5Ipopt8SmartPtrINS_14SensBacksolverEED2Ev.exit267, %109
  %.pn120.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn120.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.ph, %_ZN5Ipopt8SmartPtrINS_14SensBacksolverEED2Ev.exit267 ], [ %110, %109 ], [ %.pn120.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.ph, %676 ], [ %.pn120.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.ph, %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit140.sink.split ]
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  resume { ptr, i32 } %.pn120.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNK5Ipopt14IteratesVector25MakeNewIteratesVectorCopyEv(ptr dead_on_unwind noalias writable sret(%"class.Ipopt::SmartPtr.11") align 8 %0, ptr noundef nonnull align 8 dereferenceable(280) %1) local_unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  tail call void @_ZNK5Ipopt14IteratesVector21MakeNewIteratesVectorEb(ptr dead_on_unwind writable sret(%"class.Ipopt::SmartPtr.11") align 8 %0, ptr noundef nonnull align 8 dereferenceable(280) %1, i1 noundef zeroext true)
  %3 = load ptr, ptr %0, align 8, !tbaa !17
  %4 = load ptr, ptr %3, align 8, !tbaa !8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %6 = load ptr, ptr %5, align 8
  invoke void %6(ptr noundef nonnull align 8 dereferenceable(205) %3, ptr noundef nonnull align 8 dereferenceable(205) %1)
          to label %.noexc unwind label %85

.noexc:                                           ; preds = %2
  invoke void @_ZN5Ipopt12TaggedObject13ObjectChangedEv(ptr noundef nonnull align 8 dereferenceable(205) %3)
          to label %.noexc3 unwind label %85

.noexc3:                                          ; preds = %.noexc
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %8 = load i32, ptr %7, align 8, !tbaa !71
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %10 = load i32, ptr %9, align 8, !tbaa !80
  %11 = icmp eq i32 %8, %10
  br i1 %11, label %12, label %19

12:                                               ; preds = %.noexc3
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %14 = load i32, ptr %13, align 8, !tbaa !71
  %15 = getelementptr inbounds nuw i8, ptr %3, i64 88
  store i32 %14, ptr %15, align 8, !tbaa !80
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 96
  %17 = load double, ptr %16, align 8, !tbaa !87
  %18 = getelementptr inbounds nuw i8, ptr %3, i64 96
  store double %17, ptr %18, align 8, !tbaa !87
  br label %19

19:                                               ; preds = %12, %.noexc3
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 104
  %21 = load i32, ptr %20, align 8, !tbaa !88
  %22 = icmp eq i32 %8, %21
  br i1 %22, label %23, label %30

23:                                               ; preds = %19
  %24 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %25 = load i32, ptr %24, align 8, !tbaa !71
  %26 = getelementptr inbounds nuw i8, ptr %3, i64 104
  store i32 %25, ptr %26, align 8, !tbaa !88
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 112
  %28 = load double, ptr %27, align 8, !tbaa !89
  %29 = getelementptr inbounds nuw i8, ptr %3, i64 112
  store double %28, ptr %29, align 8, !tbaa !89
  br label %30

30:                                               ; preds = %23, %19
  %31 = getelementptr inbounds nuw i8, ptr %1, i64 120
  %32 = load i32, ptr %31, align 8, !tbaa !90
  %33 = icmp eq i32 %8, %32
  br i1 %33, label %34, label %41

34:                                               ; preds = %30
  %35 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %36 = load i32, ptr %35, align 8, !tbaa !71
  %37 = getelementptr inbounds nuw i8, ptr %3, i64 120
  store i32 %36, ptr %37, align 8, !tbaa !90
  %38 = getelementptr inbounds nuw i8, ptr %1, i64 128
  %39 = load double, ptr %38, align 8, !tbaa !91
  %40 = getelementptr inbounds nuw i8, ptr %3, i64 128
  store double %39, ptr %40, align 8, !tbaa !91
  br label %41

41:                                               ; preds = %34, %30
  %42 = getelementptr inbounds nuw i8, ptr %1, i64 136
  %43 = load i32, ptr %42, align 8, !tbaa !92
  %44 = icmp eq i32 %8, %43
  br i1 %44, label %45, label %52

45:                                               ; preds = %41
  %46 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %47 = load i32, ptr %46, align 8, !tbaa !71
  %48 = getelementptr inbounds nuw i8, ptr %3, i64 136
  store i32 %47, ptr %48, align 8, !tbaa !92
  %49 = getelementptr inbounds nuw i8, ptr %1, i64 144
  %50 = load double, ptr %49, align 8, !tbaa !93
  %51 = getelementptr inbounds nuw i8, ptr %3, i64 144
  store double %50, ptr %51, align 8, !tbaa !93
  br label %52

52:                                               ; preds = %45, %41
  %53 = getelementptr inbounds nuw i8, ptr %1, i64 152
  %54 = load i32, ptr %53, align 8, !tbaa !94
  %55 = icmp eq i32 %8, %54
  br i1 %55, label %56, label %63

56:                                               ; preds = %52
  %57 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %58 = load i32, ptr %57, align 8, !tbaa !71
  %59 = getelementptr inbounds nuw i8, ptr %3, i64 152
  store i32 %58, ptr %59, align 8, !tbaa !94
  %60 = getelementptr inbounds nuw i8, ptr %1, i64 160
  %61 = load double, ptr %60, align 8, !tbaa !95
  %62 = getelementptr inbounds nuw i8, ptr %3, i64 160
  store double %61, ptr %62, align 8, !tbaa !95
  br label %63

63:                                               ; preds = %56, %52
  %64 = getelementptr inbounds nuw i8, ptr %1, i64 168
  %65 = load i32, ptr %64, align 8, !tbaa !96
  %66 = icmp eq i32 %8, %65
  br i1 %66, label %67, label %74

67:                                               ; preds = %63
  %68 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %69 = load i32, ptr %68, align 8, !tbaa !71
  %70 = getelementptr inbounds nuw i8, ptr %3, i64 168
  store i32 %69, ptr %70, align 8, !tbaa !96
  %71 = getelementptr inbounds nuw i8, ptr %1, i64 176
  %72 = load double, ptr %71, align 8, !tbaa !97
  %73 = getelementptr inbounds nuw i8, ptr %3, i64 176
  store double %72, ptr %73, align 8, !tbaa !97
  br label %74

74:                                               ; preds = %67, %63
  %75 = getelementptr inbounds nuw i8, ptr %1, i64 184
  %76 = load i32, ptr %75, align 8, !tbaa !98
  %77 = icmp eq i32 %8, %76
  br i1 %77, label %78, label %_ZN5Ipopt6Vector4CopyERKS0_.exit

78:                                               ; preds = %74
  %79 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %80 = load i32, ptr %79, align 8, !tbaa !71
  %81 = getelementptr inbounds nuw i8, ptr %3, i64 184
  store i32 %80, ptr %81, align 8, !tbaa !98
  %82 = getelementptr inbounds nuw i8, ptr %1, i64 192
  %83 = load double, ptr %82, align 8, !tbaa !99
  %84 = getelementptr inbounds nuw i8, ptr %3, i64 192
  store double %83, ptr %84, align 8, !tbaa !99
  br label %_ZN5Ipopt6Vector4CopyERKS0_.exit

85:                                               ; preds = %.noexc, %2
  %86 = landingpad { ptr, i32 }
          cleanup
  %87 = load ptr, ptr %0, align 8, !tbaa !17
  %.not.i.i = icmp eq ptr %87, null
  br i1 %.not.i.i, label %_ZN5Ipopt8SmartPtrINS_14IteratesVectorEED2Ev.exit, label %88

88:                                               ; preds = %85
  %89 = getelementptr inbounds nuw i8, ptr %87, i64 8
  %90 = load i32, ptr %89, align 8, !tbaa !3
  %91 = add nsw i32 %90, -1
  store i32 %91, ptr %89, align 8, !tbaa !3
  %92 = icmp eq i32 %91, 0
  br i1 %92, label %93, label %_ZN5Ipopt8SmartPtrINS_14IteratesVectorEED2Ev.exit

93:                                               ; preds = %88
  %94 = load ptr, ptr %87, align 8, !tbaa !8
  %95 = getelementptr inbounds nuw i8, ptr %94, i64 8
  %96 = load ptr, ptr %95, align 8
  tail call void %96(ptr noundef nonnull align 8 dereferenceable(280) %87) #18
  store ptr null, ptr %0, align 8, !tbaa !17
  br label %_ZN5Ipopt8SmartPtrINS_14IteratesVectorEED2Ev.exit

_ZN5Ipopt8SmartPtrINS_14IteratesVectorEED2Ev.exit: ; preds = %85, %88, %93
  resume { ptr, i32 } %86

_ZN5Ipopt6Vector4CopyERKS0_.exit:                 ; preds = %78, %74
  ret void
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #7

declare void @_ZN5Ipopt16SimpleBacksolverC1ENS_8SmartPtrINS_14PDSystemSolverEEE(ptr noundef nonnull align 8 dereferenceable(65), ptr noundef) unnamed_addr #0

declare void @_ZN5Ipopt19MetadataMeasurementC1Ev(ptr noundef nonnull align 8 dereferenceable(136)) unnamed_addr #0

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare ptr @__dynamic_cast(ptr, ptr, ptr, i64) local_unnamed_addr #8

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZN5Ipopt23AlgorithmStrategyObject10InitializeERKNS_10JournalistERNS_8IpoptNLPERNS_9IpoptDataERNS_25IpoptCalculatedQuantitiesERKNS_11OptionsListERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(49) %0, ptr noundef nonnull align 8 dereferenceable(40) %1, ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(2232) %3, ptr noundef nonnull align 8 dereferenceable(2185) %4, ptr noundef nonnull align 8 dereferenceable(112) %5, ptr noundef nonnull align 8 dereferenceable(32) %6) local_unnamed_addr #6 comdat align 2 {
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i8 1, ptr %8, align 8, !tbaa !100
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %11 = load i32, ptr %10, align 8, !tbaa !3
  %12 = add nsw i32 %11, 1
  store i32 %12, ptr %10, align 8, !tbaa !3
  %13 = load ptr, ptr %9, align 8, !tbaa !110
  %.not.i.i.i = icmp eq ptr %13, null
  br i1 %.not.i.i.i, label %_ZN5Ipopt8SmartPtrIKNS_10JournalistEEaSEPS2_.exit, label %14

14:                                               ; preds = %7
  %15 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %16 = load i32, ptr %15, align 8, !tbaa !3
  %17 = add nsw i32 %16, -1
  store i32 %17, ptr %15, align 8, !tbaa !3
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %19, label %_ZN5Ipopt8SmartPtrIKNS_10JournalistEEaSEPS2_.exit

19:                                               ; preds = %14
  %20 = load ptr, ptr %13, align 8, !tbaa !8
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %22 = load ptr, ptr %21, align 8
  tail call void %22(ptr noundef nonnull align 8 dereferenceable(40) %13) #18
  br label %_ZN5Ipopt8SmartPtrIKNS_10JournalistEEaSEPS2_.exit

_ZN5Ipopt8SmartPtrIKNS_10JournalistEEaSEPS2_.exit: ; preds = %7, %14, %19
  store ptr %1, ptr %9, align 8, !tbaa !110
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %24 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %25 = load i32, ptr %24, align 8, !tbaa !3
  %26 = add nsw i32 %25, 1
  store i32 %26, ptr %24, align 8, !tbaa !3
  %27 = load ptr, ptr %23, align 8, !tbaa !111
  %.not.i.i.i8 = icmp eq ptr %27, null
  br i1 %.not.i.i.i8, label %_ZN5Ipopt8SmartPtrINS_8IpoptNLPEEaSEPS1_.exit, label %28

28:                                               ; preds = %_ZN5Ipopt8SmartPtrIKNS_10JournalistEEaSEPS2_.exit
  %29 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %30 = load i32, ptr %29, align 8, !tbaa !3
  %31 = add nsw i32 %30, -1
  store i32 %31, ptr %29, align 8, !tbaa !3
  %32 = icmp eq i32 %31, 0
  br i1 %32, label %33, label %_ZN5Ipopt8SmartPtrINS_8IpoptNLPEEaSEPS1_.exit

33:                                               ; preds = %28
  %34 = load ptr, ptr %27, align 8, !tbaa !8
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 8
  %36 = load ptr, ptr %35, align 8
  tail call void %36(ptr noundef nonnull align 8 dereferenceable(24) %27) #18
  br label %_ZN5Ipopt8SmartPtrINS_8IpoptNLPEEaSEPS1_.exit

_ZN5Ipopt8SmartPtrINS_8IpoptNLPEEaSEPS1_.exit:    ; preds = %_ZN5Ipopt8SmartPtrIKNS_10JournalistEEaSEPS2_.exit, %28, %33
  store ptr %2, ptr %23, align 8, !tbaa !111
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %38 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %39 = load i32, ptr %38, align 8, !tbaa !3
  %40 = add nsw i32 %39, 1
  store i32 %40, ptr %38, align 8, !tbaa !3
  %41 = load ptr, ptr %37, align 8, !tbaa !112
  %.not.i.i.i9 = icmp eq ptr %41, null
  br i1 %.not.i.i.i9, label %_ZN5Ipopt8SmartPtrINS_9IpoptDataEEaSEPS1_.exit, label %42

42:                                               ; preds = %_ZN5Ipopt8SmartPtrINS_8IpoptNLPEEaSEPS1_.exit
  %43 = getelementptr inbounds nuw i8, ptr %41, i64 8
  %44 = load i32, ptr %43, align 8, !tbaa !3
  %45 = add nsw i32 %44, -1
  store i32 %45, ptr %43, align 8, !tbaa !3
  %46 = icmp eq i32 %45, 0
  br i1 %46, label %47, label %_ZN5Ipopt8SmartPtrINS_9IpoptDataEEaSEPS1_.exit

47:                                               ; preds = %42
  %48 = load ptr, ptr %41, align 8, !tbaa !8
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 8
  %50 = load ptr, ptr %49, align 8
  tail call void %50(ptr noundef nonnull align 8 dereferenceable(2232) %41) #18
  br label %_ZN5Ipopt8SmartPtrINS_9IpoptDataEEaSEPS1_.exit

_ZN5Ipopt8SmartPtrINS_9IpoptDataEEaSEPS1_.exit:   ; preds = %_ZN5Ipopt8SmartPtrINS_8IpoptNLPEEaSEPS1_.exit, %42, %47
  store ptr %3, ptr %37, align 8, !tbaa !112
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %52 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %53 = load i32, ptr %52, align 8, !tbaa !3
  %54 = add nsw i32 %53, 1
  store i32 %54, ptr %52, align 8, !tbaa !3
  %55 = load ptr, ptr %51, align 8, !tbaa !113
  %.not.i.i.i10 = icmp eq ptr %55, null
  br i1 %.not.i.i.i10, label %_ZN5Ipopt8SmartPtrINS_25IpoptCalculatedQuantitiesEEaSEPS1_.exit, label %56

56:                                               ; preds = %_ZN5Ipopt8SmartPtrINS_9IpoptDataEEaSEPS1_.exit
  %57 = getelementptr inbounds nuw i8, ptr %55, i64 8
  %58 = load i32, ptr %57, align 8, !tbaa !3
  %59 = add nsw i32 %58, -1
  store i32 %59, ptr %57, align 8, !tbaa !3
  %60 = icmp eq i32 %59, 0
  br i1 %60, label %61, label %_ZN5Ipopt8SmartPtrINS_25IpoptCalculatedQuantitiesEEaSEPS1_.exit

61:                                               ; preds = %56
  %62 = load ptr, ptr %55, align 8, !tbaa !8
  %63 = getelementptr inbounds nuw i8, ptr %62, i64 8
  %64 = load ptr, ptr %63, align 8
  tail call void %64(ptr noundef nonnull align 8 dereferenceable(2185) %55) #18
  br label %_ZN5Ipopt8SmartPtrINS_25IpoptCalculatedQuantitiesEEaSEPS1_.exit

_ZN5Ipopt8SmartPtrINS_25IpoptCalculatedQuantitiesEEaSEPS1_.exit: ; preds = %_ZN5Ipopt8SmartPtrINS_9IpoptDataEEaSEPS1_.exit, %56, %61
  store ptr %4, ptr %51, align 8, !tbaa !113
  %65 = load ptr, ptr %0, align 8, !tbaa !8
  %66 = getelementptr inbounds nuw i8, ptr %65, i64 16
  %67 = load ptr, ptr %66, align 8
  %68 = tail call noundef zeroext i1 %67(ptr noundef nonnull align 8 dereferenceable(49) %0, ptr noundef nonnull align 8 dereferenceable(112) %5, ptr noundef nonnull align 8 dereferenceable(32) %6)
  br i1 %68, label %70, label %69

69:                                               ; preds = %_ZN5Ipopt8SmartPtrINS_25IpoptCalculatedQuantitiesEEaSEPS1_.exit
  store i8 0, ptr %8, align 8, !tbaa !100
  br label %70

70:                                               ; preds = %69, %_ZN5Ipopt8SmartPtrINS_25IpoptCalculatedQuantitiesEEaSEPS1_.exit
  ret i1 %68
}

declare void @_ZN5Ipopt14IndexSchurDataC1Ev(ptr noundef nonnull align 8 dereferenceable(72)) unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca i64, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %5, ptr %0, align 8, !tbaa !25
  %6 = icmp eq ptr %1, null
  br i1 %6, label %7, label %8

7:                                                ; preds = %3
  tail call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.9) #21
  unreachable

8:                                                ; preds = %3
  %9 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #18
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 %9, ptr %4, align 8, !tbaa !114
  %10 = icmp ugt i64 %9, 15
  br i1 %10, label %.noexc, label %._crit_edge.i

.noexc:                                           ; preds = %8
  %11 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
  store ptr %11, ptr %0, align 8, !tbaa !32
  %12 = load i64, ptr %4, align 8, !tbaa !114
  store i64 %12, ptr %5, align 8, !tbaa !31
  br label %._crit_edge.i

._crit_edge.i:                                    ; preds = %8, %.noexc
  %13 = phi ptr [ %11, %.noexc ], [ %5, %8 ]
  switch i64 %9, label %16 [
    i64 1, label %14
    i64 0, label %17
  ]

14:                                               ; preds = %._crit_edge.i
  %15 = load i8, ptr %1, align 1, !tbaa !31
  store i8 %15, ptr %13, align 1, !tbaa !31
  br label %17

16:                                               ; preds = %._crit_edge.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %13, ptr nonnull align 1 %1, i64 %9, i1 false)
  br label %17

17:                                               ; preds = %16, %14, %._crit_edge.i
  %18 = load i64, ptr %4, align 8, !tbaa !114
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %18, ptr %19, align 8, !tbaa !28
  %20 = load ptr, ptr %0, align 8, !tbaa !32
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 %18
  store i8 0, ptr %21, align 1, !tbaa !31
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void
}

declare void @_ZN5Ipopt16IndexPCalculatorC1ENS_8SmartPtrINS_14SensBacksolverEEENS1_INS_9SchurDataEEE(ptr noundef nonnull align 8 dereferenceable(136), ptr noundef, ptr noundef) unnamed_addr #0

declare void @_ZN5Ipopt19DenseGenSchurDriverC1ENS_8SmartPtrINS_14SensBacksolverEEENS1_INS_11PCalculatorEEENS1_INS_9SchurDataEEE(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef, ptr noundef, ptr noundef) unnamed_addr #0

declare void @_ZN5Ipopt17StdStepCalculatorC1ENS_8SmartPtrINS_9SchurDataEEENS1_INS_14SensBacksolverEEE(ptr noundef nonnull align 8 dereferenceable(112), ptr noundef, ptr noundef) unnamed_addr #0

declare void @_ZN5Ipopt13SensAlgorithmC1ERSt6vectorINS_8SmartPtrINS_11SchurDriverEEESaIS4_EENS2_INS_25SensitivityStepCalculatorEEENS2_INS_11MeasurementEEEi(ptr noundef nonnull align 8 dereferenceable(196), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef, ptr noundef, i32 noundef) unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIN5Ipopt8SmartPtrINS0_11SchurDriverEEESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !44
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !51
  %.not4.i.i.i = icmp eq ptr %2, %4
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPN5Ipopt8SmartPtrINS0_11SchurDriverEEES3_EvT_S5_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %1, %_ZSt8_DestroyIN5Ipopt8SmartPtrINS0_11SchurDriverEEEEvPT_.exit.i.i.i
  %.05.i.i.i = phi ptr [ %15, %_ZSt8_DestroyIN5Ipopt8SmartPtrINS0_11SchurDriverEEEEvPT_.exit.i.i.i ], [ %2, %1 ]
  %5 = load ptr, ptr %.05.i.i.i, align 8, !tbaa !47
  %.not.i.i.i.i.i.i = icmp eq ptr %5, null
  br i1 %.not.i.i.i.i.i.i, label %_ZSt8_DestroyIN5Ipopt8SmartPtrINS0_11SchurDriverEEEEvPT_.exit.i.i.i, label %6

6:                                                ; preds = %.lr.ph.i.i.i
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %8 = load i32, ptr %7, align 8, !tbaa !3
  %9 = add nsw i32 %8, -1
  store i32 %9, ptr %7, align 8, !tbaa !3
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %11, label %_ZSt8_DestroyIN5Ipopt8SmartPtrINS0_11SchurDriverEEEEvPT_.exit.i.i.i

11:                                               ; preds = %6
  %12 = load ptr, ptr %5, align 8, !tbaa !8
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %14 = load ptr, ptr %13, align 8
  tail call void %14(ptr noundef nonnull align 8 dereferenceable(72) %5) #18
  store ptr null, ptr %.05.i.i.i, align 8, !tbaa !47
  br label %_ZSt8_DestroyIN5Ipopt8SmartPtrINS0_11SchurDriverEEEEvPT_.exit.i.i.i

_ZSt8_DestroyIN5Ipopt8SmartPtrINS0_11SchurDriverEEEEvPT_.exit.i.i.i: ; preds = %11, %6, %.lr.ph.i.i.i
  %15 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 8
  %.not.i.i.i = icmp eq ptr %15, %4
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPN5Ipopt8SmartPtrINS0_11SchurDriverEEES3_EvT_S5_RSaIT0_E.exitthread-pre-split, label %.lr.ph.i.i.i, !llvm.loop !66

_ZSt8_DestroyIPN5Ipopt8SmartPtrINS0_11SchurDriverEEES3_EvT_S5_RSaIT0_E.exitthread-pre-split: ; preds = %_ZSt8_DestroyIN5Ipopt8SmartPtrINS0_11SchurDriverEEEEvPT_.exit.i.i.i
  %.pr = load ptr, ptr %0, align 8, !tbaa !44
  br label %_ZSt8_DestroyIPN5Ipopt8SmartPtrINS0_11SchurDriverEEES3_EvT_S5_RSaIT0_E.exit

_ZSt8_DestroyIPN5Ipopt8SmartPtrINS0_11SchurDriverEEES3_EvT_S5_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIPN5Ipopt8SmartPtrINS0_11SchurDriverEEES3_EvT_S5_RSaIT0_E.exitthread-pre-split, %1
  %16 = phi ptr [ %.pr, %_ZSt8_DestroyIPN5Ipopt8SmartPtrINS0_11SchurDriverEEES3_EvT_S5_RSaIT0_E.exitthread-pre-split ], [ %2, %1 ]
  %.not.i.i = icmp eq ptr %16, null
  br i1 %.not.i.i, label %_ZNSt12_Vector_baseIN5Ipopt8SmartPtrINS0_11SchurDriverEEESaIS3_EED2Ev.exit, label %17

17:                                               ; preds = %_ZSt8_DestroyIPN5Ipopt8SmartPtrINS0_11SchurDriverEEES3_EvT_S5_RSaIT0_E.exit
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %19 = load ptr, ptr %18, align 8, !tbaa !50
  %20 = ptrtoint ptr %19 to i64
  %21 = ptrtoint ptr %16 to i64
  %22 = sub i64 %20, %21
  tail call void @_ZdlPvm(ptr noundef nonnull %16, i64 noundef %22) #19
  br label %_ZNSt12_Vector_baseIN5Ipopt8SmartPtrINS0_11SchurDriverEEESaIS3_EED2Ev.exit

_ZNSt12_Vector_baseIN5Ipopt8SmartPtrINS0_11SchurDriverEEESaIS3_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPN5Ipopt8SmartPtrINS0_11SchurDriverEEES3_EvT_S5_RSaIT0_E.exit, %17
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN5Ipopt11SensBuilder16BuildRedHessCalcERKNS_10JournalistERKNS_11OptionsListERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERNS_8IpoptNLPERNS_9IpoptDataERNS_25IpoptCalculatedQuantitiesERNS_14PDSystemSolverE(ptr dead_on_unwind noalias writable writeonly sret(%"class.Ipopt::SmartPtr.68") align 8 captures(none) %0, ptr noundef nonnull readnone align 8 captures(none) dereferenceable(12) %1, ptr noundef nonnull align 8 dereferenceable(40) %2, ptr noundef nonnull align 8 dereferenceable(112) %3, ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(2232) %6, ptr noundef nonnull align 8 dereferenceable(2185) %7, ptr noundef nonnull align 8 dereferenceable(49) %8) local_unnamed_addr #6 align 2 personality ptr @__gxx_personality_v0 {
  %10 = alloca %"class.Ipopt::SmartPtr.25", align 8
  %11 = alloca %"class.std::vector.47", align 8
  %12 = alloca %"class.std::__cxx11::basic_string", align 8
  %13 = alloca %"class.std::__cxx11::basic_string", align 8
  %14 = alloca %"class.std::allocator.14", align 1
  %15 = alloca %"class.std::__cxx11::basic_string", align 8
  %16 = alloca %"class.std::allocator.14", align 1
  %17 = alloca %"class.Ipopt::SmartPtr.20", align 8
  %18 = alloca %"class.Ipopt::SmartPtr.46", align 8
  %19 = alloca %"class.Ipopt::SmartPtr.46", align 8
  %20 = alloca %"class.Ipopt::SmartPtr.52", align 8
  %21 = tail call noalias noundef nonnull dereferenceable(72) ptr @_Znwm(i64 noundef 72) #20
  %22 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %23 = load i32, ptr %22, align 8, !tbaa !3
  %24 = add nsw i32 %23, 1
  store i32 %24, ptr %22, align 8, !tbaa !3
  store ptr %8, ptr %10, align 8, !tbaa !22
  invoke void @_ZN5Ipopt16SimpleBacksolverC1ENS_8SmartPtrINS_14PDSystemSolverEEE(ptr noundef nonnull align 8 dereferenceable(65) %21, ptr noundef nonnull %10)
          to label %25 unwind label %49

25:                                               ; preds = %9
  %26 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %27 = load i32, ptr %26, align 8, !tbaa !3
  %28 = add nsw i32 %27, 1
  store i32 %28, ptr %26, align 8, !tbaa !3
  %29 = load ptr, ptr %10, align 8, !tbaa !22
  %.not.i.i = icmp eq ptr %29, null
  br i1 %.not.i.i, label %_ZN5Ipopt8SmartPtrINS_14PDSystemSolverEED2Ev.exit, label %30

30:                                               ; preds = %25
  %31 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %32 = load i32, ptr %31, align 8, !tbaa !3
  %33 = add nsw i32 %32, -1
  store i32 %33, ptr %31, align 8, !tbaa !3
  %34 = icmp eq i32 %33, 0
  br i1 %34, label %35, label %_ZN5Ipopt8SmartPtrINS_14PDSystemSolverEED2Ev.exit

35:                                               ; preds = %30
  %36 = load ptr, ptr %29, align 8, !tbaa !8
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 8
  %38 = load ptr, ptr %37, align 8
  call void %38(ptr noundef nonnull align 8 dereferenceable(49) %29) #18
  store ptr null, ptr %10, align 8, !tbaa !22
  br label %_ZN5Ipopt8SmartPtrINS_14PDSystemSolverEED2Ev.exit

_ZN5Ipopt8SmartPtrINS_14PDSystemSolverEED2Ev.exit: ; preds = %25, %30, %35
  %39 = invoke noalias noundef nonnull dereferenceable(136) ptr @_Znwm(i64 noundef 136) #20
          to label %40 unwind label %61

40:                                               ; preds = %_ZN5Ipopt8SmartPtrINS_14PDSystemSolverEED2Ev.exit
  invoke void @_ZN5Ipopt19MetadataMeasurementC1Ev(ptr noundef nonnull align 8 dereferenceable(136) %39)
          to label %41 unwind label %63

41:                                               ; preds = %40
  %42 = getelementptr inbounds nuw i8, ptr %39, i64 16
  %43 = getelementptr inbounds nuw i8, ptr %39, i64 24
  %44 = load i32, ptr %43, align 8, !tbaa !3
  %45 = add nsw i32 %44, 1
  store i32 %45, ptr %43, align 8, !tbaa !3
  %46 = call ptr @__dynamic_cast(ptr nonnull %42, ptr nonnull @_ZTIN5Ipopt13SuffixHandlerE, ptr nonnull @_ZTIN5Ipopt19MetadataMeasurementE, i64 16) #18
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 32
  %48 = invoke noundef zeroext i1 @_ZN5Ipopt23AlgorithmStrategyObject10InitializeERKNS_10JournalistERNS_8IpoptNLPERNS_9IpoptDataERNS_25IpoptCalculatedQuantitiesERKNS_11OptionsListERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(49) %47, ptr noundef nonnull align 8 dereferenceable(40) %2, ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(2232) %6, ptr noundef nonnull align 8 dereferenceable(2185) %7, ptr noundef nonnull align 8 dereferenceable(112) %3, ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %67 unwind label %65

49:                                               ; preds = %9
  %50 = landingpad { ptr, i32 }
          cleanup
  %51 = load ptr, ptr %10, align 8, !tbaa !22
  %.not.i.i78 = icmp eq ptr %51, null
  br i1 %.not.i.i78, label %_ZN5Ipopt8SmartPtrINS_14PDSystemSolverEED2Ev.exit79, label %52

52:                                               ; preds = %49
  %53 = getelementptr inbounds nuw i8, ptr %51, i64 8
  %54 = load i32, ptr %53, align 8, !tbaa !3
  %55 = add nsw i32 %54, -1
  store i32 %55, ptr %53, align 8, !tbaa !3
  %56 = icmp eq i32 %55, 0
  br i1 %56, label %57, label %_ZN5Ipopt8SmartPtrINS_14PDSystemSolverEED2Ev.exit79

57:                                               ; preds = %52
  %58 = load ptr, ptr %51, align 8, !tbaa !8
  %59 = getelementptr inbounds nuw i8, ptr %58, i64 8
  %60 = load ptr, ptr %59, align 8
  call void %60(ptr noundef nonnull align 8 dereferenceable(49) %51) #18
  store ptr null, ptr %10, align 8, !tbaa !22
  br label %_ZN5Ipopt8SmartPtrINS_14PDSystemSolverEED2Ev.exit79

_ZN5Ipopt8SmartPtrINS_14PDSystemSolverEED2Ev.exit79: ; preds = %49, %52, %57
  call void @_ZdlPvm(ptr noundef nonnull %21, i64 noundef 72) #19
  br label %_ZN5Ipopt8SmartPtrINS_14SensBacksolverEED2Ev.exit129

61:                                               ; preds = %_ZN5Ipopt8SmartPtrINS_14PDSystemSolverEED2Ev.exit
  %62 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5Ipopt8SmartPtrINS_13SuffixHandlerEED2Ev.exit127

63:                                               ; preds = %40
  %64 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPvm(ptr noundef nonnull %39, i64 noundef 136) #19
  br label %_ZN5Ipopt8SmartPtrINS_13SuffixHandlerEED2Ev.exit127

65:                                               ; preds = %41
  %66 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5Ipopt8SmartPtrINS_9SchurDataEED2Ev.exit125

67:                                               ; preds = %41
  %68 = invoke noalias noundef nonnull dereferenceable(72) ptr @_Znwm(i64 noundef 72) #20
          to label %69 unwind label %106

69:                                               ; preds = %67
  invoke void @_ZN5Ipopt14IndexSchurDataC1Ev(ptr noundef nonnull align 8 dereferenceable(72) %68)
          to label %_ZN5Ipopt8SmartPtrINS_9SchurDataEEaSEPS1_.exit unwind label %108

_ZN5Ipopt8SmartPtrINS_9SchurDataEEaSEPS1_.exit:   ; preds = %69
  %70 = getelementptr inbounds nuw i8, ptr %68, i64 8
  %71 = load i32, ptr %70, align 8, !tbaa !3
  %72 = add nsw i32 %71, 1
  store i32 %72, ptr %70, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %73 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store ptr %73, ptr %12, align 8, !tbaa !25
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(11) %73, ptr noundef nonnull align 1 dereferenceable(11) @.str.4, i64 11, i1 false)
  %74 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store i64 11, ptr %74, align 8, !tbaa !28
  %75 = getelementptr inbounds nuw i8, ptr %12, i64 27
  store i8 0, ptr %75, align 1, !tbaa !31
  %76 = load ptr, ptr %42, align 8, !tbaa !8
  %77 = getelementptr inbounds nuw i8, ptr %76, i64 16
  %78 = load ptr, ptr %77, align 8
  invoke void %78(ptr dead_on_unwind nonnull writable sret(%"class.std::vector.47") align 8 %11, ptr noundef nonnull align 8 dereferenceable(12) %42, ptr noundef nonnull %12)
          to label %79 unwind label %110

79:                                               ; preds = %_ZN5Ipopt8SmartPtrINS_9SchurDataEEaSEPS1_.exit
  %80 = load ptr, ptr %12, align 8, !tbaa !32
  %81 = icmp eq ptr %80, %73
  br i1 %81, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %79
  %82 = load i64, ptr %73, align 8, !tbaa !31
  %83 = add i64 %82, 1
  call void @_ZdlPvm(ptr noundef %80, i64 noundef %83) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %79, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %84 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %85 = load ptr, ptr %84, align 8, !tbaa !115
  %86 = load ptr, ptr %11, align 8, !tbaa !67
  %87 = ptrtoint ptr %85 to i64
  %88 = ptrtoint ptr %86 to i64
  %89 = sub i64 %87, %88
  %90 = lshr exact i64 %89, 2
  %91 = trunc i64 %90 to i32
  %92 = load ptr, ptr %68, align 8, !tbaa !8
  %93 = getelementptr inbounds nuw i8, ptr %92, i64 40
  %94 = load ptr, ptr %93, align 8
  %95 = invoke noundef i32 %94(ptr noundef nonnull align 8 dereferenceable(20) %68, i32 noundef %91, ptr noundef nonnull %86, double noundef 1.000000e+00)
          to label %96 unwind label %116

96:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %.not = icmp eq i32 %95, 0
  br i1 %.not, label %141, label %97

97:                                               ; preds = %96
  %98 = load ptr, ptr %2, align 8, !tbaa !8
  %99 = getelementptr inbounds nuw i8, ptr %98, i64 16
  %100 = load ptr, ptr %99, align 8
  invoke void (ptr, i32, i32, ptr, ...) %100(ptr noundef nonnull align 8 dereferenceable(40) %2, i32 noundef 1, i32 noundef 2, ptr noundef nonnull @.str.5, i32 noundef %95)
          to label %101 unwind label %116

101:                                              ; preds = %97
  %102 = call ptr @__cxa_allocate_exception(i64 112) #18
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull @.str.6, ptr noundef nonnull align 1 dereferenceable(1) %14)
          to label %103 unwind label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit89.thread

103:                                              ; preds = %101
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef nonnull @.str.7, ptr noundef nonnull align 1 dereferenceable(1) %16)
          to label %104 unwind label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit86.thread

104:                                              ; preds = %103
  invoke void @_ZN5Ipopt18SENS_BUILDER_ERRORC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_i(ptr noundef nonnull align 8 dereferenceable(112) %102, ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull align 8 dereferenceable(32) %15, i32 noundef 145)
          to label %105 unwind label %119

105:                                              ; preds = %104
  invoke void @__cxa_throw(ptr nonnull %102, ptr nonnull @_ZTIN5Ipopt18SENS_BUILDER_ERRORE, ptr nonnull @_ZN5Ipopt14IpoptExceptionD2Ev) #21
          to label %340 unwind label %119

106:                                              ; preds = %67
  %107 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5Ipopt8SmartPtrINS_9SchurDataEED2Ev.exit125

108:                                              ; preds = %69
  %109 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPvm(ptr noundef nonnull %68, i64 noundef 72) #19
  br label %_ZN5Ipopt8SmartPtrINS_9SchurDataEED2Ev.exit125

110:                                              ; preds = %_ZN5Ipopt8SmartPtrINS_9SchurDataEEaSEPS1_.exit
  %111 = landingpad { ptr, i32 }
          cleanup
  %112 = load ptr, ptr %12, align 8, !tbaa !32
  %113 = icmp eq ptr %112, %73
  br i1 %113, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i82, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i81

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i81: ; preds = %110
  %114 = load i64, ptr %73, align 8, !tbaa !31
  %115 = add i64 %114, 1
  call void @_ZdlPvm(ptr noundef %112, i64 noundef %115) #19
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i82

116:                                              ; preds = %97, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %117 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5Ipopt8SmartPtrINS_11PCalculatorEED2Ev.exit121

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit89.thread: ; preds = %101
  %118 = landingpad { ptr, i32 }
          cleanup
  br label %.sink.split

119:                                              ; preds = %105, %104
  %.034 = phi i1 [ false, %105 ], [ true, %104 ]
  %120 = landingpad { ptr, i32 }
          cleanup
  %121 = load ptr, ptr %15, align 8, !tbaa !32
  %122 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %123 = icmp eq ptr %121, %122
  br i1 %123, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit86, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i84

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i84: ; preds = %119
  %124 = load i64, ptr %122, align 8, !tbaa !31
  %125 = add i64 %124, 1
  call void @_ZdlPvm(ptr noundef %121, i64 noundef %125) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit86

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit86: ; preds = %119, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i84
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  %126 = load ptr, ptr %13, align 8, !tbaa !32
  %127 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %128 = icmp eq ptr %126, %127
  br i1 %128, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit89, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i87

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit86.thread: ; preds = %103
  %129 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  %130 = load ptr, ptr %13, align 8, !tbaa !32
  %131 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %132 = icmp eq ptr %130, %131
  br i1 %132, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit89.thread158, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i87.thread

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i87.thread: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit86.thread
  %133 = load i64, ptr %131, align 8, !tbaa !31
  %134 = add i64 %133, 1
  call void @_ZdlPvm(ptr noundef %130, i64 noundef %134) #19
  br label %.sink.split

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit89.thread158: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit86.thread
  %135 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %136 = load i64, ptr %135, align 8, !tbaa !28
  %137 = icmp ult i64 %136, 16
  call void @llvm.assume(i1 %137)
  br label %.sink.split

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i87: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit86
  %138 = load i64, ptr %127, align 8, !tbaa !31
  %139 = add i64 %138, 1
  call void @_ZdlPvm(ptr noundef %126, i64 noundef %139) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br i1 %.034, label %140, label %_ZN5Ipopt8SmartPtrINS_11PCalculatorEED2Ev.exit121

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit89: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit86
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br i1 %.034, label %140, label %_ZN5Ipopt8SmartPtrINS_11PCalculatorEED2Ev.exit121

.sink.split:                                      ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit89.thread, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit89.thread158, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i87.thread
  %.pn68.pn151.ph = phi { ptr, i32 } [ %129, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i87.thread ], [ %129, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit89.thread158 ], [ %118, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit89.thread ]
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %140

140:                                              ; preds = %.sink.split, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i87, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit89
  %.pn68.pn151 = phi { ptr, i32 } [ %120, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i87 ], [ %120, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit89 ], [ %.pn68.pn151.ph, %.sink.split ]
  call void @__cxa_free_exception(ptr %102) #18
  br label %_ZN5Ipopt8SmartPtrINS_11PCalculatorEED2Ev.exit121

141:                                              ; preds = %96
  %142 = invoke noalias noundef nonnull dereferenceable(136) ptr @_Znwm(i64 noundef 136) #20
          to label %143 unwind label %210

143:                                              ; preds = %141
  %144 = load i32, ptr %26, align 8, !tbaa !3
  %145 = add nsw i32 %144, 1
  store i32 %145, ptr %26, align 8, !tbaa !3
  store ptr %21, ptr %17, align 8, !tbaa !37
  %146 = load i32, ptr %70, align 8, !tbaa !3
  %147 = add nsw i32 %146, 1
  store i32 %147, ptr %70, align 8, !tbaa !3
  store ptr %68, ptr %18, align 8, !tbaa !40
  invoke void @_ZN5Ipopt16IndexPCalculatorC1ENS_8SmartPtrINS_14SensBacksolverEEENS1_INS_9SchurDataEEE(ptr noundef nonnull align 8 dereferenceable(136) %142, ptr noundef nonnull %17, ptr noundef nonnull %18)
          to label %148 unwind label %212

148:                                              ; preds = %143
  %149 = getelementptr inbounds nuw i8, ptr %142, i64 8
  %150 = load i32, ptr %149, align 8, !tbaa !3
  %151 = add nsw i32 %150, 1
  store i32 %151, ptr %149, align 8, !tbaa !3
  %152 = load ptr, ptr %18, align 8, !tbaa !40
  %.not.i.i94 = icmp eq ptr %152, null
  br i1 %.not.i.i94, label %_ZN5Ipopt8SmartPtrINS_9SchurDataEED2Ev.exit, label %153

153:                                              ; preds = %148
  %154 = getelementptr inbounds nuw i8, ptr %152, i64 8
  %155 = load i32, ptr %154, align 8, !tbaa !3
  %156 = add nsw i32 %155, -1
  store i32 %156, ptr %154, align 8, !tbaa !3
  %157 = icmp eq i32 %156, 0
  br i1 %157, label %158, label %_ZN5Ipopt8SmartPtrINS_9SchurDataEED2Ev.exit

158:                                              ; preds = %153
  %159 = load ptr, ptr %152, align 8, !tbaa !8
  %160 = getelementptr inbounds nuw i8, ptr %159, i64 8
  %161 = load ptr, ptr %160, align 8
  call void %161(ptr noundef nonnull align 8 dereferenceable(20) %152) #18
  store ptr null, ptr %18, align 8, !tbaa !40
  br label %_ZN5Ipopt8SmartPtrINS_9SchurDataEED2Ev.exit

_ZN5Ipopt8SmartPtrINS_9SchurDataEED2Ev.exit:      ; preds = %148, %153, %158
  %162 = load ptr, ptr %17, align 8, !tbaa !37
  %.not.i.i95 = icmp eq ptr %162, null
  br i1 %.not.i.i95, label %_ZN5Ipopt8SmartPtrINS_14SensBacksolverEED2Ev.exit, label %163

163:                                              ; preds = %_ZN5Ipopt8SmartPtrINS_9SchurDataEED2Ev.exit
  %164 = getelementptr inbounds nuw i8, ptr %162, i64 8
  %165 = load i32, ptr %164, align 8, !tbaa !3
  %166 = add nsw i32 %165, -1
  store i32 %166, ptr %164, align 8, !tbaa !3
  %167 = icmp eq i32 %166, 0
  br i1 %167, label %168, label %_ZN5Ipopt8SmartPtrINS_14SensBacksolverEED2Ev.exit

168:                                              ; preds = %163
  %169 = load ptr, ptr %162, align 8, !tbaa !8
  %170 = getelementptr inbounds nuw i8, ptr %169, i64 8
  %171 = load ptr, ptr %170, align 8
  call void %171(ptr noundef nonnull align 8 dereferenceable(49) %162) #18
  store ptr null, ptr %17, align 8, !tbaa !37
  br label %_ZN5Ipopt8SmartPtrINS_14SensBacksolverEED2Ev.exit

_ZN5Ipopt8SmartPtrINS_14SensBacksolverEED2Ev.exit: ; preds = %_ZN5Ipopt8SmartPtrINS_9SchurDataEED2Ev.exit, %163, %168
  %172 = invoke noundef zeroext i1 @_ZN5Ipopt23AlgorithmStrategyObject10InitializeERKNS_10JournalistERNS_8IpoptNLPERNS_9IpoptDataERNS_25IpoptCalculatedQuantitiesERKNS_11OptionsListERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(49) %142, ptr noundef nonnull align 8 dereferenceable(40) %2, ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(2232) %6, ptr noundef nonnull align 8 dereferenceable(2185) %7, ptr noundef nonnull align 8 dereferenceable(112) %3, ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %173 unwind label %234

173:                                              ; preds = %_ZN5Ipopt8SmartPtrINS_14SensBacksolverEED2Ev.exit
  %174 = load ptr, ptr %142, align 8, !tbaa !8
  %175 = getelementptr inbounds nuw i8, ptr %174, i64 24
  %176 = load ptr, ptr %175, align 8
  %177 = invoke noundef zeroext i1 %176(ptr noundef nonnull align 8 dereferenceable(80) %142)
          to label %178 unwind label %234

178:                                              ; preds = %173
  %179 = invoke noalias noundef nonnull dereferenceable(80) ptr @_Znwm(i64 noundef 80) #20
          to label %180 unwind label %234

180:                                              ; preds = %178
  %181 = load i32, ptr %70, align 8, !tbaa !3
  %182 = add nsw i32 %181, 1
  store i32 %182, ptr %70, align 8, !tbaa !3
  store ptr %68, ptr %19, align 8, !tbaa !40
  %183 = load i32, ptr %149, align 8, !tbaa !3
  %184 = add nsw i32 %183, 1
  store i32 %184, ptr %149, align 8, !tbaa !3
  store ptr %142, ptr %20, align 8, !tbaa !52
  invoke void @_ZN5Ipopt24ReducedHessianCalculatorC1ENS_8SmartPtrINS_9SchurDataEEENS1_INS_11PCalculatorEEE(ptr noundef nonnull align 8 dereferenceable(73) %179, ptr noundef nonnull %19, ptr noundef nonnull %20)
          to label %185 unwind label %236

185:                                              ; preds = %180
  %186 = getelementptr inbounds nuw i8, ptr %179, i64 8
  %187 = load i32, ptr %186, align 8, !tbaa !3
  %188 = add nsw i32 %187, 1
  store i32 %188, ptr %186, align 8, !tbaa !3
  store ptr %179, ptr %0, align 8, !tbaa !116
  %189 = load ptr, ptr %20, align 8, !tbaa !52
  %.not.i.i100 = icmp eq ptr %189, null
  br i1 %.not.i.i100, label %_ZN5Ipopt8SmartPtrINS_11PCalculatorEED2Ev.exit, label %190

190:                                              ; preds = %185
  %191 = getelementptr inbounds nuw i8, ptr %189, i64 8
  %192 = load i32, ptr %191, align 8, !tbaa !3
  %193 = add nsw i32 %192, -1
  store i32 %193, ptr %191, align 8, !tbaa !3
  %194 = icmp eq i32 %193, 0
  br i1 %194, label %195, label %_ZN5Ipopt8SmartPtrINS_11PCalculatorEED2Ev.exit

195:                                              ; preds = %190
  %196 = load ptr, ptr %189, align 8, !tbaa !8
  %197 = getelementptr inbounds nuw i8, ptr %196, i64 8
  %198 = load ptr, ptr %197, align 8
  call void %198(ptr noundef nonnull align 8 dereferenceable(80) %189) #18
  store ptr null, ptr %20, align 8, !tbaa !52
  br label %_ZN5Ipopt8SmartPtrINS_11PCalculatorEED2Ev.exit

_ZN5Ipopt8SmartPtrINS_11PCalculatorEED2Ev.exit:   ; preds = %185, %190, %195
  %199 = load ptr, ptr %19, align 8, !tbaa !40
  %.not.i.i101 = icmp eq ptr %199, null
  br i1 %.not.i.i101, label %_ZN5Ipopt8SmartPtrINS_9SchurDataEED2Ev.exit102, label %200

200:                                              ; preds = %_ZN5Ipopt8SmartPtrINS_11PCalculatorEED2Ev.exit
  %201 = getelementptr inbounds nuw i8, ptr %199, i64 8
  %202 = load i32, ptr %201, align 8, !tbaa !3
  %203 = add nsw i32 %202, -1
  store i32 %203, ptr %201, align 8, !tbaa !3
  %204 = icmp eq i32 %203, 0
  br i1 %204, label %205, label %_ZN5Ipopt8SmartPtrINS_9SchurDataEED2Ev.exit102

205:                                              ; preds = %200
  %206 = load ptr, ptr %199, align 8, !tbaa !8
  %207 = getelementptr inbounds nuw i8, ptr %206, i64 8
  %208 = load ptr, ptr %207, align 8
  call void %208(ptr noundef nonnull align 8 dereferenceable(20) %199) #18
  store ptr null, ptr %19, align 8, !tbaa !40
  br label %_ZN5Ipopt8SmartPtrINS_9SchurDataEED2Ev.exit102

_ZN5Ipopt8SmartPtrINS_9SchurDataEED2Ev.exit102:   ; preds = %_ZN5Ipopt8SmartPtrINS_11PCalculatorEED2Ev.exit, %200, %205
  %209 = invoke noundef zeroext i1 @_ZN5Ipopt23AlgorithmStrategyObject10InitializeERKNS_10JournalistERNS_8IpoptNLPERNS_9IpoptDataERNS_25IpoptCalculatedQuantitiesERKNS_11OptionsListERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(49) %179, ptr noundef nonnull align 8 dereferenceable(40) %2, ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(2232) %6, ptr noundef nonnull align 8 dereferenceable(2185) %7, ptr noundef nonnull align 8 dereferenceable(112) %3, ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %267 unwind label %258

210:                                              ; preds = %141
  %211 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5Ipopt8SmartPtrINS_11PCalculatorEED2Ev.exit121

212:                                              ; preds = %143
  %213 = landingpad { ptr, i32 }
          cleanup
  %214 = load ptr, ptr %18, align 8, !tbaa !40
  %.not.i.i103 = icmp eq ptr %214, null
  br i1 %.not.i.i103, label %_ZN5Ipopt8SmartPtrINS_9SchurDataEED2Ev.exit104, label %215

215:                                              ; preds = %212
  %216 = getelementptr inbounds nuw i8, ptr %214, i64 8
  %217 = load i32, ptr %216, align 8, !tbaa !3
  %218 = add nsw i32 %217, -1
  store i32 %218, ptr %216, align 8, !tbaa !3
  %219 = icmp eq i32 %218, 0
  br i1 %219, label %220, label %_ZN5Ipopt8SmartPtrINS_9SchurDataEED2Ev.exit104

220:                                              ; preds = %215
  %221 = load ptr, ptr %214, align 8, !tbaa !8
  %222 = getelementptr inbounds nuw i8, ptr %221, i64 8
  %223 = load ptr, ptr %222, align 8
  call void %223(ptr noundef nonnull align 8 dereferenceable(20) %214) #18
  store ptr null, ptr %18, align 8, !tbaa !40
  br label %_ZN5Ipopt8SmartPtrINS_9SchurDataEED2Ev.exit104

_ZN5Ipopt8SmartPtrINS_9SchurDataEED2Ev.exit104:   ; preds = %220, %215, %212
  %224 = load ptr, ptr %17, align 8, !tbaa !37
  %.not.i.i105 = icmp eq ptr %224, null
  br i1 %.not.i.i105, label %_ZN5Ipopt8SmartPtrINS_14SensBacksolverEED2Ev.exit106, label %225

225:                                              ; preds = %_ZN5Ipopt8SmartPtrINS_9SchurDataEED2Ev.exit104
  %226 = getelementptr inbounds nuw i8, ptr %224, i64 8
  %227 = load i32, ptr %226, align 8, !tbaa !3
  %228 = add nsw i32 %227, -1
  store i32 %228, ptr %226, align 8, !tbaa !3
  %229 = icmp eq i32 %228, 0
  br i1 %229, label %230, label %_ZN5Ipopt8SmartPtrINS_14SensBacksolverEED2Ev.exit106

230:                                              ; preds = %225
  %231 = load ptr, ptr %224, align 8, !tbaa !8
  %232 = getelementptr inbounds nuw i8, ptr %231, i64 8
  %233 = load ptr, ptr %232, align 8
  call void %233(ptr noundef nonnull align 8 dereferenceable(49) %224) #18
  store ptr null, ptr %17, align 8, !tbaa !37
  br label %_ZN5Ipopt8SmartPtrINS_14SensBacksolverEED2Ev.exit106

_ZN5Ipopt8SmartPtrINS_14SensBacksolverEED2Ev.exit106: ; preds = %_ZN5Ipopt8SmartPtrINS_9SchurDataEED2Ev.exit104, %225, %230
  call void @_ZdlPvm(ptr noundef nonnull %142, i64 noundef 136) #19
  br label %_ZN5Ipopt8SmartPtrINS_11PCalculatorEED2Ev.exit121

234:                                              ; preds = %178, %173, %_ZN5Ipopt8SmartPtrINS_14SensBacksolverEED2Ev.exit
  %235 = landingpad { ptr, i32 }
          cleanup
  br label %304

236:                                              ; preds = %180
  %237 = landingpad { ptr, i32 }
          cleanup
  %238 = load ptr, ptr %20, align 8, !tbaa !52
  %.not.i.i107 = icmp eq ptr %238, null
  br i1 %.not.i.i107, label %_ZN5Ipopt8SmartPtrINS_11PCalculatorEED2Ev.exit108, label %239

239:                                              ; preds = %236
  %240 = getelementptr inbounds nuw i8, ptr %238, i64 8
  %241 = load i32, ptr %240, align 8, !tbaa !3
  %242 = add nsw i32 %241, -1
  store i32 %242, ptr %240, align 8, !tbaa !3
  %243 = icmp eq i32 %242, 0
  br i1 %243, label %244, label %_ZN5Ipopt8SmartPtrINS_11PCalculatorEED2Ev.exit108

244:                                              ; preds = %239
  %245 = load ptr, ptr %238, align 8, !tbaa !8
  %246 = getelementptr inbounds nuw i8, ptr %245, i64 8
  %247 = load ptr, ptr %246, align 8
  call void %247(ptr noundef nonnull align 8 dereferenceable(80) %238) #18
  store ptr null, ptr %20, align 8, !tbaa !52
  br label %_ZN5Ipopt8SmartPtrINS_11PCalculatorEED2Ev.exit108

_ZN5Ipopt8SmartPtrINS_11PCalculatorEED2Ev.exit108: ; preds = %244, %239, %236
  %248 = load ptr, ptr %19, align 8, !tbaa !40
  %.not.i.i109 = icmp eq ptr %248, null
  br i1 %.not.i.i109, label %_ZN5Ipopt8SmartPtrINS_9SchurDataEED2Ev.exit110, label %249

249:                                              ; preds = %_ZN5Ipopt8SmartPtrINS_11PCalculatorEED2Ev.exit108
  %250 = getelementptr inbounds nuw i8, ptr %248, i64 8
  %251 = load i32, ptr %250, align 8, !tbaa !3
  %252 = add nsw i32 %251, -1
  store i32 %252, ptr %250, align 8, !tbaa !3
  %253 = icmp eq i32 %252, 0
  br i1 %253, label %254, label %_ZN5Ipopt8SmartPtrINS_9SchurDataEED2Ev.exit110

254:                                              ; preds = %249
  %255 = load ptr, ptr %248, align 8, !tbaa !8
  %256 = getelementptr inbounds nuw i8, ptr %255, i64 8
  %257 = load ptr, ptr %256, align 8
  call void %257(ptr noundef nonnull align 8 dereferenceable(20) %248) #18
  store ptr null, ptr %19, align 8, !tbaa !40
  br label %_ZN5Ipopt8SmartPtrINS_9SchurDataEED2Ev.exit110

_ZN5Ipopt8SmartPtrINS_9SchurDataEED2Ev.exit110:   ; preds = %_ZN5Ipopt8SmartPtrINS_11PCalculatorEED2Ev.exit108, %249, %254
  call void @_ZdlPvm(ptr noundef nonnull %179, i64 noundef 80) #19
  br label %304

258:                                              ; preds = %_ZN5Ipopt8SmartPtrINS_9SchurDataEED2Ev.exit102
  %259 = landingpad { ptr, i32 }
          cleanup
  %260 = load i32, ptr %186, align 8, !tbaa !3
  %261 = add nsw i32 %260, -1
  store i32 %261, ptr %186, align 8, !tbaa !3
  %262 = icmp eq i32 %261, 0
  br i1 %262, label %263, label %304

263:                                              ; preds = %258
  %264 = load ptr, ptr %179, align 8, !tbaa !8
  %265 = getelementptr inbounds nuw i8, ptr %264, i64 8
  %266 = load ptr, ptr %265, align 8
  call void %266(ptr noundef nonnull align 8 dereferenceable(73) %179) #18
  store ptr null, ptr %0, align 8, !tbaa !116
  br label %304

267:                                              ; preds = %_ZN5Ipopt8SmartPtrINS_9SchurDataEED2Ev.exit102
  %268 = load i32, ptr %149, align 8, !tbaa !3
  %269 = add nsw i32 %268, -1
  store i32 %269, ptr %149, align 8, !tbaa !3
  %270 = icmp eq i32 %269, 0
  br i1 %270, label %271, label %_ZN5Ipopt8SmartPtrINS_11PCalculatorEED2Ev.exit113

271:                                              ; preds = %267
  %272 = load ptr, ptr %142, align 8, !tbaa !8
  %273 = getelementptr inbounds nuw i8, ptr %272, i64 8
  %274 = load ptr, ptr %273, align 8
  call void %274(ptr noundef nonnull align 8 dereferenceable(80) %142) #18
  br label %_ZN5Ipopt8SmartPtrINS_11PCalculatorEED2Ev.exit113

_ZN5Ipopt8SmartPtrINS_11PCalculatorEED2Ev.exit113: ; preds = %267, %271
  %275 = load ptr, ptr %11, align 8, !tbaa !67
  %.not.i.i.i114 = icmp eq ptr %275, null
  br i1 %.not.i.i.i114, label %282, label %276

276:                                              ; preds = %_ZN5Ipopt8SmartPtrINS_11PCalculatorEED2Ev.exit113
  %277 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %278 = load ptr, ptr %277, align 8, !tbaa !70
  %279 = ptrtoint ptr %278 to i64
  %280 = ptrtoint ptr %275 to i64
  %281 = sub i64 %279, %280
  call void @_ZdlPvm(ptr noundef nonnull %275, i64 noundef %281) #19
  br label %282

282:                                              ; preds = %276, %_ZN5Ipopt8SmartPtrINS_11PCalculatorEED2Ev.exit113
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  %283 = load i32, ptr %70, align 8, !tbaa !3
  %284 = add nsw i32 %283, -1
  store i32 %284, ptr %70, align 8, !tbaa !3
  %285 = icmp eq i32 %284, 0
  br i1 %285, label %286, label %_ZN5Ipopt8SmartPtrINS_9SchurDataEED2Ev.exit116

286:                                              ; preds = %282
  %287 = load ptr, ptr %68, align 8, !tbaa !8
  %288 = getelementptr inbounds nuw i8, ptr %287, i64 8
  %289 = load ptr, ptr %288, align 8
  call void %289(ptr noundef nonnull align 8 dereferenceable(20) %68) #18
  br label %_ZN5Ipopt8SmartPtrINS_9SchurDataEED2Ev.exit116

_ZN5Ipopt8SmartPtrINS_9SchurDataEED2Ev.exit116:   ; preds = %286, %282
  %290 = load i32, ptr %43, align 8, !tbaa !3
  %291 = add nsw i32 %290, -1
  store i32 %291, ptr %43, align 8, !tbaa !3
  %292 = icmp eq i32 %291, 0
  br i1 %292, label %293, label %_ZN5Ipopt8SmartPtrINS_13SuffixHandlerEED2Ev.exit

293:                                              ; preds = %_ZN5Ipopt8SmartPtrINS_9SchurDataEED2Ev.exit116
  %294 = load ptr, ptr %42, align 8, !tbaa !8
  %295 = getelementptr inbounds nuw i8, ptr %294, i64 8
  %296 = load ptr, ptr %295, align 8
  call void %296(ptr noundef nonnull align 8 dereferenceable(12) %42) #18
  br label %_ZN5Ipopt8SmartPtrINS_13SuffixHandlerEED2Ev.exit

_ZN5Ipopt8SmartPtrINS_13SuffixHandlerEED2Ev.exit: ; preds = %293, %_ZN5Ipopt8SmartPtrINS_9SchurDataEED2Ev.exit116
  %297 = load i32, ptr %26, align 8, !tbaa !3
  %298 = add nsw i32 %297, -1
  store i32 %298, ptr %26, align 8, !tbaa !3
  %299 = icmp eq i32 %298, 0
  br i1 %299, label %300, label %_ZN5Ipopt8SmartPtrINS_14SensBacksolverEED2Ev.exit119

300:                                              ; preds = %_ZN5Ipopt8SmartPtrINS_13SuffixHandlerEED2Ev.exit
  %301 = load ptr, ptr %21, align 8, !tbaa !8
  %302 = getelementptr inbounds nuw i8, ptr %301, i64 8
  %303 = load ptr, ptr %302, align 8
  call void %303(ptr noundef nonnull align 8 dereferenceable(49) %21) #18
  br label %_ZN5Ipopt8SmartPtrINS_14SensBacksolverEED2Ev.exit119

_ZN5Ipopt8SmartPtrINS_14SensBacksolverEED2Ev.exit119: ; preds = %_ZN5Ipopt8SmartPtrINS_13SuffixHandlerEED2Ev.exit, %300
  ret void

304:                                              ; preds = %_ZN5Ipopt8SmartPtrINS_9SchurDataEED2Ev.exit110, %234, %258, %263
  %.pn65.pn.ph = phi { ptr, i32 } [ %259, %263 ], [ %259, %258 ], [ %237, %_ZN5Ipopt8SmartPtrINS_9SchurDataEED2Ev.exit110 ], [ %235, %234 ]
  %305 = load i32, ptr %149, align 8, !tbaa !3
  %306 = add nsw i32 %305, -1
  store i32 %306, ptr %149, align 8, !tbaa !3
  %307 = icmp eq i32 %306, 0
  br i1 %307, label %308, label %_ZN5Ipopt8SmartPtrINS_11PCalculatorEED2Ev.exit121

308:                                              ; preds = %304
  %309 = load ptr, ptr %142, align 8, !tbaa !8
  %310 = getelementptr inbounds nuw i8, ptr %309, i64 8
  %311 = load ptr, ptr %310, align 8
  call void %311(ptr noundef nonnull align 8 dereferenceable(80) %142) #18
  br label %_ZN5Ipopt8SmartPtrINS_11PCalculatorEED2Ev.exit121

_ZN5Ipopt8SmartPtrINS_11PCalculatorEED2Ev.exit121: ; preds = %308, %304, %_ZN5Ipopt8SmartPtrINS_14SensBacksolverEED2Ev.exit106, %210, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i87, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit89, %140, %116
  %.pn68.pn.pn = phi { ptr, i32 } [ %.pn68.pn151, %140 ], [ %120, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit89 ], [ %117, %116 ], [ %120, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i87 ], [ %.pn65.pn.ph, %308 ], [ %.pn65.pn.ph, %304 ], [ %211, %210 ], [ %213, %_ZN5Ipopt8SmartPtrINS_14SensBacksolverEED2Ev.exit106 ]
  %312 = load ptr, ptr %11, align 8, !tbaa !67
  %.not.i.i.i122 = icmp eq ptr %312, null
  br i1 %.not.i.i.i122, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i82, label %313

313:                                              ; preds = %_ZN5Ipopt8SmartPtrINS_11PCalculatorEED2Ev.exit121
  %314 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %315 = load ptr, ptr %314, align 8, !tbaa !70
  %316 = ptrtoint ptr %315 to i64
  %317 = ptrtoint ptr %312 to i64
  %318 = sub i64 %316, %317
  call void @_ZdlPvm(ptr noundef nonnull %312, i64 noundef %318) #19
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i82

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i82: ; preds = %110, %313, %_ZN5Ipopt8SmartPtrINS_11PCalculatorEED2Ev.exit121, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i81
  %.pn68.pn.pn.pn = phi { ptr, i32 } [ %111, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i81 ], [ %.pn68.pn.pn, %313 ], [ %.pn68.pn.pn, %_ZN5Ipopt8SmartPtrINS_11PCalculatorEED2Ev.exit121 ], [ %111, %110 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  %319 = load i32, ptr %70, align 8, !tbaa !3
  %320 = add nsw i32 %319, -1
  store i32 %320, ptr %70, align 8, !tbaa !3
  %321 = icmp eq i32 %320, 0
  br i1 %321, label %322, label %_ZN5Ipopt8SmartPtrINS_9SchurDataEED2Ev.exit125

322:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i82
  %323 = load ptr, ptr %68, align 8, !tbaa !8
  %324 = getelementptr inbounds nuw i8, ptr %323, i64 8
  %325 = load ptr, ptr %324, align 8
  call void %325(ptr noundef nonnull align 8 dereferenceable(20) %68) #18
  br label %_ZN5Ipopt8SmartPtrINS_9SchurDataEED2Ev.exit125

_ZN5Ipopt8SmartPtrINS_9SchurDataEED2Ev.exit125:   ; preds = %106, %108, %65, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i82, %322
  %.pn68.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %66, %65 ], [ %.pn68.pn.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i82 ], [ %.pn68.pn.pn.pn, %322 ], [ %107, %106 ], [ %109, %108 ]
  %326 = load i32, ptr %43, align 8, !tbaa !3
  %327 = add nsw i32 %326, -1
  store i32 %327, ptr %43, align 8, !tbaa !3
  %328 = icmp eq i32 %327, 0
  br i1 %328, label %329, label %_ZN5Ipopt8SmartPtrINS_13SuffixHandlerEED2Ev.exit127

329:                                              ; preds = %_ZN5Ipopt8SmartPtrINS_9SchurDataEED2Ev.exit125
  %330 = load ptr, ptr %42, align 8, !tbaa !8
  %331 = getelementptr inbounds nuw i8, ptr %330, i64 8
  %332 = load ptr, ptr %331, align 8
  call void %332(ptr noundef nonnull align 8 dereferenceable(12) %42) #18
  br label %_ZN5Ipopt8SmartPtrINS_13SuffixHandlerEED2Ev.exit127

_ZN5Ipopt8SmartPtrINS_13SuffixHandlerEED2Ev.exit127: ; preds = %61, %63, %_ZN5Ipopt8SmartPtrINS_9SchurDataEED2Ev.exit125, %329
  %.pn68.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %64, %63 ], [ %62, %61 ], [ %.pn68.pn.pn.pn.pn.pn, %_ZN5Ipopt8SmartPtrINS_9SchurDataEED2Ev.exit125 ], [ %.pn68.pn.pn.pn.pn.pn, %329 ]
  %333 = load i32, ptr %26, align 8, !tbaa !3
  %334 = add nsw i32 %333, -1
  store i32 %334, ptr %26, align 8, !tbaa !3
  %335 = icmp eq i32 %334, 0
  br i1 %335, label %336, label %_ZN5Ipopt8SmartPtrINS_14SensBacksolverEED2Ev.exit129

336:                                              ; preds = %_ZN5Ipopt8SmartPtrINS_13SuffixHandlerEED2Ev.exit127
  %337 = load ptr, ptr %21, align 8, !tbaa !8
  %338 = getelementptr inbounds nuw i8, ptr %337, i64 8
  %339 = load ptr, ptr %338, align 8
  call void %339(ptr noundef nonnull align 8 dereferenceable(49) %21) #18
  br label %_ZN5Ipopt8SmartPtrINS_14SensBacksolverEED2Ev.exit129

_ZN5Ipopt8SmartPtrINS_14SensBacksolverEED2Ev.exit129: ; preds = %336, %_ZN5Ipopt8SmartPtrINS_13SuffixHandlerEED2Ev.exit127, %_ZN5Ipopt8SmartPtrINS_14PDSystemSolverEED2Ev.exit79
  %.pn68.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %50, %_ZN5Ipopt8SmartPtrINS_14PDSystemSolverEED2Ev.exit79 ], [ %.pn68.pn.pn.pn.pn.pn.pn, %_ZN5Ipopt8SmartPtrINS_13SuffixHandlerEED2Ev.exit127 ], [ %.pn68.pn.pn.pn.pn.pn.pn, %336 ]
  resume { ptr, i32 } %.pn68.pn.pn.pn.pn.pn.pn.pn

340:                                              ; preds = %105
  unreachable
}

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5Ipopt18SENS_BUILDER_ERRORC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_i(ptr noundef nonnull align 8 dereferenceable(112) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(32) %2, i32 noundef %3) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
.noexc.i:
  %4 = alloca i64, align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %6, ptr %5, align 8, !tbaa !25
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 18, ptr %4, align 8, !tbaa !114
  %7 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
  store ptr %7, ptr %5, align 8, !tbaa !32
  %8 = load i64, ptr %4, align 8, !tbaa !114
  store i64 %8, ptr %6, align 8, !tbaa !31
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(18) %7, ptr noundef nonnull align 1 dereferenceable(18) @.str.8, i64 18, i1 false)
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 %8, ptr %9, align 8, !tbaa !28
  %10 = load ptr, ptr %5, align 8, !tbaa !32
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 %8
  store i8 0, ptr %11, align 1, !tbaa !31
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  invoke void @_ZN5Ipopt14IpoptExceptionC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_iS8_(ptr noundef nonnull align 8 dereferenceable(112) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(32) %2, i32 noundef %3, ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %12 unwind label %17

12:                                               ; preds = %.noexc.i
  %13 = load ptr, ptr %5, align 8, !tbaa !32
  %14 = icmp eq ptr %13, %6
  br i1 %14, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %12
  %15 = load i64, ptr %6, align 8, !tbaa !31
  %16 = add i64 %15, 1
  call void @_ZdlPvm(ptr noundef %13, i64 noundef %16) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %12, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN5Ipopt18SENS_BUILDER_ERRORE, i64 16), ptr %0, align 8, !tbaa !8
  ret void

17:                                               ; preds = %.noexc.i
  %18 = landingpad { ptr, i32 }
          cleanup
  %19 = load ptr, ptr %5, align 8, !tbaa !32
  %20 = icmp eq ptr %19, %6
  br i1 %20, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit9, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i7

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i7: ; preds = %17
  %21 = load i64, ptr %6, align 8, !tbaa !31
  %22 = add i64 %21, 1
  call void @_ZdlPvm(ptr noundef %19, i64 noundef %22) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit9

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit9: ; preds = %17, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i7
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  resume { ptr, i32 } %18
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5Ipopt14IpoptExceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(112) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN5Ipopt14IpoptExceptionE, i64 16), ptr %0, align 8, !tbaa !8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %3 = load ptr, ptr %2, align 8, !tbaa !32
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %5 = icmp eq ptr %3, %4
  br i1 %5, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %1
  %6 = load i64, ptr %4, align 8, !tbaa !31
  %7 = add i64 %6, 1
  tail call void @_ZdlPvm(ptr noundef %3, i64 noundef %7) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %1, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %9 = load ptr, ptr %8, align 8, !tbaa !32
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %11 = icmp eq ptr %9, %10
  br i1 %11, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %12 = load i64, ptr %10, align 8, !tbaa !31
  %13 = add i64 %12, 1
  tail call void @_ZdlPvm(ptr noundef %9, i64 noundef %13) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %15 = load ptr, ptr %14, align 8, !tbaa !32
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %17 = icmp eq ptr %15, %16
  br i1 %17, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3
  %18 = load i64, ptr %16, align 8, !tbaa !31
  %19 = add i64 %18, 1
  tail call void @_ZdlPvm(ptr noundef %15, i64 noundef %19) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4
  ret void
}

; Function Attrs: cold noreturn
declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr #9

declare void @__cxa_free_exception(ptr) local_unnamed_addr

declare void @_ZN5Ipopt24ReducedHessianCalculatorC1ENS_8SmartPtrINS_9SchurDataEEENS1_INS_11PCalculatorEEE(ptr noundef nonnull align 8 dereferenceable(73), ptr noundef, ptr noundef) unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #10

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5Ipopt16ReferencedObjectD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %0) unnamed_addr #5 comdat align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN5Ipopt16ReferencedObjectE, i64 16), ptr %0, align 8, !tbaa !8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5Ipopt16ReferencedObjectD0Ev(ptr noundef nonnull align 8 dereferenceable(12) %0) unnamed_addr #5 comdat align 2 {
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 16) #19
  ret void
}

declare void @_ZNK5Ipopt14IteratesVector21MakeNewIteratesVectorEb(ptr dead_on_unwind writable sret(%"class.Ipopt::SmartPtr.11") align 8, ptr noundef nonnull align 8 dereferenceable(280), i1 noundef zeroext) local_unnamed_addr #0

declare void @_ZN5Ipopt12TaggedObject13ObjectChangedEv(ptr noundef nonnull align 8 dereferenceable(56)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5Ipopt14IpoptExceptionC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_iS8_(ptr noundef nonnull align 8 dereferenceable(112) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(32) %2, i32 noundef %3, ptr noundef nonnull align 8 dereferenceable(32) %4) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN5Ipopt14IpoptExceptionE, i64 16), ptr %0, align 8, !tbaa !8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %10, ptr %9, align 8, !tbaa !25
  %11 = load ptr, ptr %1, align 8, !tbaa !32
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %13 = load i64, ptr %12, align 8, !tbaa !28
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store i64 %13, ptr %8, align 8, !tbaa !114
  %14 = icmp ugt i64 %13, 15
  br i1 %14, label %.noexc.i, label %._crit_edge.i.i

.noexc.i:                                         ; preds = %5
  %15 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull align 8 dereferenceable(8) %8, i64 noundef 0)
  store ptr %15, ptr %9, align 8, !tbaa !32
  %16 = load i64, ptr %8, align 8, !tbaa !114
  store i64 %16, ptr %10, align 8, !tbaa !31
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %.noexc.i, %5
  %17 = phi ptr [ %15, %.noexc.i ], [ %10, %5 ]
  switch i64 %13, label %20 [
    i64 1, label %18
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit
  ]

18:                                               ; preds = %._crit_edge.i.i
  %19 = load i8, ptr %11, align 1, !tbaa !31
  store i8 %19, ptr %17, align 1, !tbaa !31
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit

20:                                               ; preds = %._crit_edge.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %17, ptr align 1 %11, i64 %13, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit: ; preds = %._crit_edge.i.i, %18, %20
  %21 = load i64, ptr %8, align 8, !tbaa !114
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %21, ptr %22, align 8, !tbaa !28
  %23 = load ptr, ptr %9, align 8, !tbaa !32
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 %21
  store i8 0, ptr %24, align 1, !tbaa !31
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store ptr %26, ptr %25, align 8, !tbaa !25
  %27 = load ptr, ptr %2, align 8, !tbaa !32
  %28 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %29 = load i64, ptr %28, align 8, !tbaa !28
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store i64 %29, ptr %7, align 8, !tbaa !114
  %30 = icmp ugt i64 %29, 15
  br i1 %30, label %.noexc.i9, label %._crit_edge.i.i8

.noexc.i9:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit
  %31 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %25, ptr noundef nonnull align 8 dereferenceable(8) %7, i64 noundef 0)
          to label %.noexc unwind label %60

.noexc:                                           ; preds = %.noexc.i9
  store ptr %31, ptr %25, align 8, !tbaa !32
  %32 = load i64, ptr %7, align 8, !tbaa !114
  store i64 %32, ptr %26, align 8, !tbaa !31
  br label %._crit_edge.i.i8

._crit_edge.i.i8:                                 ; preds = %.noexc, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit
  %33 = phi ptr [ %31, %.noexc ], [ %26, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit ]
  switch i64 %29, label %36 [
    i64 1, label %34
    i64 0, label %37
  ]

34:                                               ; preds = %._crit_edge.i.i8
  %35 = load i8, ptr %27, align 1, !tbaa !31
  store i8 %35, ptr %33, align 1, !tbaa !31
  br label %37

36:                                               ; preds = %._crit_edge.i.i8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %33, ptr align 1 %27, i64 %29, i1 false)
  br label %37

37:                                               ; preds = %36, %34, %._crit_edge.i.i8
  %38 = load i64, ptr %7, align 8, !tbaa !114
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i64 %38, ptr %39, align 8, !tbaa !28
  %40 = load ptr, ptr %25, align 8, !tbaa !32
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 %38
  store i8 0, ptr %41, align 1, !tbaa !31
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store i32 %3, ptr %42, align 8, !tbaa !119
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 96
  store ptr %44, ptr %43, align 8, !tbaa !25
  %45 = load ptr, ptr %4, align 8, !tbaa !32
  %46 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %47 = load i64, ptr %46, align 8, !tbaa !28
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i64 %47, ptr %6, align 8, !tbaa !114
  %48 = icmp ugt i64 %47, 15
  br i1 %48, label %.noexc.i12, label %._crit_edge.i.i11

.noexc.i12:                                       ; preds = %37
  %49 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %43, ptr noundef nonnull align 8 dereferenceable(8) %6, i64 noundef 0)
          to label %.noexc13 unwind label %62

.noexc13:                                         ; preds = %.noexc.i12
  store ptr %49, ptr %43, align 8, !tbaa !32
  %50 = load i64, ptr %6, align 8, !tbaa !114
  store i64 %50, ptr %44, align 8, !tbaa !31
  br label %._crit_edge.i.i11

._crit_edge.i.i11:                                ; preds = %.noexc13, %37
  %51 = phi ptr [ %49, %.noexc13 ], [ %44, %37 ]
  switch i64 %47, label %54 [
    i64 1, label %52
    i64 0, label %55
  ]

52:                                               ; preds = %._crit_edge.i.i11
  %53 = load i8, ptr %45, align 1, !tbaa !31
  store i8 %53, ptr %51, align 1, !tbaa !31
  br label %55

54:                                               ; preds = %._crit_edge.i.i11
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %51, ptr align 1 %45, i64 %47, i1 false)
  br label %55

55:                                               ; preds = %54, %52, %._crit_edge.i.i11
  %56 = load i64, ptr %6, align 8, !tbaa !114
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store i64 %56, ptr %57, align 8, !tbaa !28
  %58 = load ptr, ptr %43, align 8, !tbaa !32
  %59 = getelementptr inbounds nuw i8, ptr %58, i64 %56
  store i8 0, ptr %59, align 1, !tbaa !31
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret void

60:                                               ; preds = %.noexc.i9
  %61 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

62:                                               ; preds = %.noexc.i12
  %63 = landingpad { ptr, i32 }
          cleanup
  %64 = load ptr, ptr %25, align 8, !tbaa !32
  %65 = icmp eq ptr %64, %26
  br i1 %65, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %62
  %66 = load i64, ptr %26, align 8, !tbaa !31
  %67 = add i64 %66, 1
  call void @_ZdlPvm(ptr noundef %64, i64 noundef %67) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %62, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %60
  %.pn = phi { ptr, i32 } [ %61, %60 ], [ %63, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ], [ %63, %62 ]
  %68 = load ptr, ptr %9, align 8, !tbaa !32
  %69 = icmp eq ptr %68, %10
  br i1 %69, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit17, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i15

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i15: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %70 = load i64, ptr %10, align 8, !tbaa !31
  %71 = add i64 %70, 1
  call void @_ZdlPvm(ptr noundef %68, i64 noundef %71) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit17

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit17: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i15
  resume { ptr, i32 } %.pn
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN5Ipopt18SENS_BUILDER_ERRORD0Ev(ptr noundef nonnull align 8 dereferenceable(112) %0) unnamed_addr #11 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN5Ipopt14IpoptExceptionE, i64 16), ptr %0, align 8, !tbaa !8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %3 = load ptr, ptr %2, align 8, !tbaa !32
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %5 = icmp eq ptr %3, %4
  br i1 %5, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %1
  %6 = load i64, ptr %4, align 8, !tbaa !31
  %7 = add i64 %6, 1
  tail call void @_ZdlPvm(ptr noundef %3, i64 noundef %7) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i: ; preds = %1, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %9 = load ptr, ptr %8, align 8, !tbaa !32
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %11 = icmp eq ptr %9, %10
  br i1 %11, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i
  %12 = load i64, ptr %10, align 8, !tbaa !31
  %13 = add i64 %12, 1
  tail call void @_ZdlPvm(ptr noundef %9, i64 noundef %13) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %15 = load ptr, ptr %14, align 8, !tbaa !32
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %17 = icmp eq ptr %15, %16
  br i1 %17, label %_ZN5Ipopt14IpoptExceptionD2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3.i
  %18 = load i64, ptr %16, align 8, !tbaa !31
  %19 = add i64 %18, 1
  tail call void @_ZdlPvm(ptr noundef %15, i64 noundef %19) #19
  br label %_ZN5Ipopt14IpoptExceptionD2Ev.exit

_ZN5Ipopt14IpoptExceptionD2Ev.exit:               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4.i
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 112) #19
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5Ipopt14IpoptExceptionD0Ev(ptr noundef nonnull align 8 dereferenceable(112) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN5Ipopt14IpoptExceptionE, i64 16), ptr %0, align 8, !tbaa !8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %3 = load ptr, ptr %2, align 8, !tbaa !32
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %5 = icmp eq ptr %3, %4
  br i1 %5, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %1
  %6 = load i64, ptr %4, align 8, !tbaa !31
  %7 = add i64 %6, 1
  tail call void @_ZdlPvm(ptr noundef %3, i64 noundef %7) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i: ; preds = %1, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %9 = load ptr, ptr %8, align 8, !tbaa !32
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %11 = icmp eq ptr %9, %10
  br i1 %11, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i
  %12 = load i64, ptr %10, align 8, !tbaa !31
  %13 = add i64 %12, 1
  tail call void @_ZdlPvm(ptr noundef %9, i64 noundef %13) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %15 = load ptr, ptr %14, align 8, !tbaa !32
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %17 = icmp eq ptr %15, %16
  br i1 %17, label %_ZN5Ipopt14IpoptExceptionD2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3.i
  %18 = load i64, ptr %16, align 8, !tbaa !31
  %19 = add i64 %18, 1
  tail call void @_ZdlPvm(ptr noundef %15, i64 noundef %19) #19
  br label %_ZN5Ipopt14IpoptExceptionD2Ev.exit

_ZN5Ipopt14IpoptExceptionD2Ev.exit:               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4.i
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 112) #19
  ret void
}

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) local_unnamed_addr #12

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #13

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #12

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_SensBuilder.cpp() #14 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #18
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #15

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #15

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #16

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #17

attributes #0 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree nounwind willreturn memory(read) }
attributes #9 = { cold noreturn }
attributes #10 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #11 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #16 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #17 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #18 = { nounwind }
attributes #19 = { builtin nounwind }
attributes #20 = { builtin allocsize(0) }
attributes #21 = { noreturn }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !5, i64 8}
!4 = !{!"_ZTSN5Ipopt16ReferencedObjectE", !5, i64 8}
!5 = !{!"int", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"vtable pointer", !7, i64 0}
!10 = !{!11, !12, i64 0}
!11 = !{!"_ZTSN5Ipopt8SmartPtrIKNS_14IteratesVectorEEE", !12, i64 0}
!12 = !{!"p1 _ZTSN5Ipopt14IteratesVectorE", !13, i64 0}
!13 = !{!"any pointer", !6, i64 0}
!14 = !{!15}
!15 = distinct !{!15, !16, !"_ZNK5Ipopt9IpoptData4currEv: argument 0"}
!16 = distinct !{!16, !"_ZNK5Ipopt9IpoptData4currEv"}
!17 = !{!18, !12, i64 0}
!18 = !{!"_ZTSN5Ipopt8SmartPtrINS_14IteratesVectorEEE", !12, i64 0}
!19 = !{!20}
!20 = distinct !{!20, !21, !"_ZN5Ipopt8ConstPtrINS_14IteratesVectorEEENS_8SmartPtrIKT_EERKNS2_IS3_EE: argument 0"}
!21 = distinct !{!21, !"_ZN5Ipopt8ConstPtrINS_14IteratesVectorEEENS_8SmartPtrIKT_EERKNS2_IS3_EE"}
!22 = !{!23, !24, i64 0}
!23 = !{!"_ZTSN5Ipopt8SmartPtrINS_14PDSystemSolverEEE", !24, i64 0}
!24 = !{!"p1 _ZTSN5Ipopt14PDSystemSolverE", !13, i64 0}
!25 = !{!26, !27, i64 0}
!26 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !27, i64 0}
!27 = !{!"p1 omnipotent char", !13, i64 0}
!28 = !{!29, !30, i64 8}
!29 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !26, i64 0, !30, i64 8, !6, i64 16}
!30 = !{!"long", !6, i64 0}
!31 = !{!6, !6, i64 0}
!32 = !{!29, !27, i64 0}
!33 = !{!34, !34, i64 0}
!34 = !{!"bool", !6, i64 0}
!35 = !{i8 0, i8 2}
!36 = !{}
!37 = !{!38, !39, i64 0}
!38 = !{!"_ZTSN5Ipopt8SmartPtrINS_14SensBacksolverEEE", !39, i64 0}
!39 = !{!"p1 _ZTSN5Ipopt14SensBacksolverE", !13, i64 0}
!40 = !{!41, !42, i64 0}
!41 = !{!"_ZTSN5Ipopt8SmartPtrINS_9SchurDataEEE", !42, i64 0}
!42 = !{!"p1 _ZTSN5Ipopt9SchurDataE", !13, i64 0}
!43 = !{!5, !5, i64 0}
!44 = !{!45, !46, i64 0}
!45 = !{!"_ZTSNSt12_Vector_baseIN5Ipopt8SmartPtrINS0_11SchurDriverEEESaIS3_EE17_Vector_impl_dataE", !46, i64 0, !46, i64 8, !46, i64 16}
!46 = !{!"p1 _ZTSN5Ipopt8SmartPtrINS_11SchurDriverEEE", !13, i64 0}
!47 = !{!48, !49, i64 0}
!48 = !{!"_ZTSN5Ipopt8SmartPtrINS_11SchurDriverEEE", !49, i64 0}
!49 = !{!"p1 _ZTSN5Ipopt11SchurDriverE", !13, i64 0}
!50 = !{!45, !46, i64 16}
!51 = !{!45, !46, i64 8}
!52 = !{!53, !54, i64 0}
!53 = !{!"_ZTSN5Ipopt8SmartPtrINS_11PCalculatorEEE", !54, i64 0}
!54 = !{!"p1 _ZTSN5Ipopt11PCalculatorE", !13, i64 0}
!55 = distinct !{!55, !56}
!56 = !{!"llvm.loop.mustprogress"}
!57 = !{!58, !59, i64 0}
!58 = !{!"_ZTSN5Ipopt8SmartPtrINS_25SensitivityStepCalculatorEEE", !59, i64 0}
!59 = !{!"p1 _ZTSN5Ipopt25SensitivityStepCalculatorE", !13, i64 0}
!60 = !{!61, !62, i64 0}
!61 = !{!"_ZTSN5Ipopt8SmartPtrINS_11MeasurementEEE", !62, i64 0}
!62 = !{!"p1 _ZTSN5Ipopt11MeasurementE", !13, i64 0}
!63 = !{!64, !65, i64 0}
!64 = !{!"_ZTSN5Ipopt8SmartPtrINS_13SensAlgorithmEEE", !65, i64 0}
!65 = !{!"p1 _ZTSN5Ipopt13SensAlgorithmE", !13, i64 0}
!66 = distinct !{!66, !56}
!67 = !{!68, !69, i64 0}
!68 = !{!"_ZTSNSt12_Vector_baseIiSaIiEE17_Vector_impl_dataE", !69, i64 0, !69, i64 8, !69, i64 16}
!69 = !{!"p1 int", !13, i64 0}
!70 = !{!68, !69, i64 16}
!71 = !{!72, !5, i64 48}
!72 = !{!"_ZTSN5Ipopt12TaggedObjectE", !4, i64 0, !73, i64 16, !5, i64 48, !5, i64 52}
!73 = !{!"_ZTSN5Ipopt7SubjectE", !74, i64 8}
!74 = !{!"_ZTSSt6vectorIPN5Ipopt8ObserverESaIS2_EE", !75, i64 0}
!75 = !{!"_ZTSSt12_Vector_baseIPN5Ipopt8ObserverESaIS2_EE", !76, i64 0}
!76 = !{!"_ZTSNSt12_Vector_baseIPN5Ipopt8ObserverESaIS2_EE12_Vector_implE", !77, i64 0}
!77 = !{!"_ZTSNSt12_Vector_baseIPN5Ipopt8ObserverESaIS2_EE17_Vector_impl_dataE", !78, i64 0, !78, i64 8, !78, i64 16}
!78 = !{!"p2 _ZTSN5Ipopt8ObserverE", !79, i64 0}
!79 = !{!"any p2 pointer", !13, i64 0}
!80 = !{!81, !5, i64 88}
!81 = !{!"_ZTSN5Ipopt6VectorE", !72, i64 0, !82, i64 56, !84, i64 64, !5, i64 88, !86, i64 96, !5, i64 104, !86, i64 112, !5, i64 120, !86, i64 128, !5, i64 136, !86, i64 144, !5, i64 152, !86, i64 160, !5, i64 168, !86, i64 176, !5, i64 184, !86, i64 192, !5, i64 200, !34, i64 204}
!82 = !{!"_ZTSN5Ipopt8SmartPtrIKNS_11VectorSpaceEEE", !83, i64 0}
!83 = !{!"p1 _ZTSN5Ipopt11VectorSpaceE", !13, i64 0}
!84 = !{!"_ZTSN5Ipopt13CachedResultsIdEE", !5, i64 8, !85, i64 16}
!85 = !{!"p1 _ZTSNSt7__cxx114listIPN5Ipopt15DependentResultIdEESaIS4_EEE", !13, i64 0}
!86 = !{!"double", !6, i64 0}
!87 = !{!81, !86, i64 96}
!88 = !{!81, !5, i64 104}
!89 = !{!81, !86, i64 112}
!90 = !{!81, !5, i64 120}
!91 = !{!81, !86, i64 128}
!92 = !{!81, !5, i64 136}
!93 = !{!81, !86, i64 144}
!94 = !{!81, !5, i64 152}
!95 = !{!81, !86, i64 160}
!96 = !{!81, !5, i64 168}
!97 = !{!81, !86, i64 176}
!98 = !{!81, !5, i64 184}
!99 = !{!81, !86, i64 192}
!100 = !{!101, !34, i64 48}
!101 = !{!"_ZTSN5Ipopt23AlgorithmStrategyObjectE", !4, i64 0, !102, i64 16, !104, i64 24, !106, i64 32, !108, i64 40, !34, i64 48}
!102 = !{!"_ZTSN5Ipopt8SmartPtrIKNS_10JournalistEEE", !103, i64 0}
!103 = !{!"p1 _ZTSN5Ipopt10JournalistE", !13, i64 0}
!104 = !{!"_ZTSN5Ipopt8SmartPtrINS_8IpoptNLPEEE", !105, i64 0}
!105 = !{!"p1 _ZTSN5Ipopt8IpoptNLPE", !13, i64 0}
!106 = !{!"_ZTSN5Ipopt8SmartPtrINS_9IpoptDataEEE", !107, i64 0}
!107 = !{!"p1 _ZTSN5Ipopt9IpoptDataE", !13, i64 0}
!108 = !{!"_ZTSN5Ipopt8SmartPtrINS_25IpoptCalculatedQuantitiesEEE", !109, i64 0}
!109 = !{!"p1 _ZTSN5Ipopt25IpoptCalculatedQuantitiesE", !13, i64 0}
!110 = !{!102, !103, i64 0}
!111 = !{!104, !105, i64 0}
!112 = !{!106, !107, i64 0}
!113 = !{!108, !109, i64 0}
!114 = !{!30, !30, i64 0}
!115 = !{!68, !69, i64 8}
!116 = !{!117, !118, i64 0}
!117 = !{!"_ZTSN5Ipopt8SmartPtrINS_24ReducedHessianCalculatorEEE", !118, i64 0}
!118 = !{!"p1 _ZTSN5Ipopt24ReducedHessianCalculatorE", !13, i64 0}
!119 = !{!120, !5, i64 72}
!120 = !{!"_ZTSN5Ipopt14IpoptExceptionE", !29, i64 8, !29, i64 40, !5, i64 72, !29, i64 80}
