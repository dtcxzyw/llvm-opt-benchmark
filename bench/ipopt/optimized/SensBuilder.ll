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
%"class.Ipopt::SmartPtr.66" = type { ptr }
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
          to label %135 unwind label %223

135:                                              ; preds = %133
  invoke void @_ZN5Ipopt14IndexSchurDataC1Ev(ptr noundef nonnull align 8 dereferenceable(72) %134)
          to label %_ZN5Ipopt8SmartPtrINS_9SchurDataEEaSEPS1_.exit unwind label %225

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
          to label %142 unwind label %227

142:                                              ; preds = %_ZN5Ipopt8SmartPtrINS_9SchurDataEEaSEPS1_.exit
  %143 = load ptr, ptr %134, align 8, !tbaa !8
  %144 = getelementptr inbounds nuw i8, ptr %143, i64 48
  %145 = load ptr, ptr %144, align 8
  invoke void %145(ptr noundef nonnull align 8 dereferenceable(20) %134, ptr noundef nonnull align 8 dereferenceable(24) %12, double noundef 1.000000e+00)
          to label %._crit_edge.i.i unwind label %229

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
          to label %.noexc148 unwind label %231

.noexc148:                                        ; preds = %._crit_edge.i.i
  br i1 %154, label %155, label %_ZNK5Ipopt9SchurData5PrintERKNS_10JournalistENS_13EJournalLevelENS_16EJournalCategoryERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiSD_.exit

155:                                              ; preds = %.noexc148
  %156 = load ptr, ptr %134, align 8, !tbaa !8
  %157 = getelementptr inbounds nuw i8, ptr %156, i64 112
  %158 = load ptr, ptr %157, align 8
  invoke void %158(ptr noundef nonnull align 8 dereferenceable(20) %134, ptr noundef nonnull align 8 dereferenceable(40) %2, i32 noundef 8, i32 noundef 15, ptr noundef nonnull align 8 dereferenceable(32) %13, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(32) %14)
          to label %_ZNK5Ipopt9SchurData5PrintERKNS_10JournalistENS_13EJournalLevelENS_16EJournalCategoryERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiSD_.exit unwind label %231

_ZNK5Ipopt9SchurData5PrintERKNS_10JournalistENS_13EJournalLevelENS_16EJournalCategoryERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiSD_.exit: ; preds = %.noexc148, %155
  %159 = load ptr, ptr %14, align 8, !tbaa !32
  %160 = icmp eq ptr %159, %149
  br i1 %160, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %_ZNK5Ipopt9SchurData5PrintERKNS_10JournalistENS_13EJournalLevelENS_16EJournalCategoryERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiSD_.exit
  %161 = load i64, ptr %150, align 8, !tbaa !28
  %162 = icmp ult i64 %161, 16
  call void @llvm.assume(i1 %162)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZNK5Ipopt9SchurData5PrintERKNS_10JournalistENS_13EJournalLevelENS_16EJournalCategoryERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiSD_.exit
  %163 = load i64, ptr %149, align 8, !tbaa !31
  %164 = add i64 %163, 1
  call void @_ZdlPvm(ptr noundef %159, i64 noundef %164) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  %165 = load ptr, ptr %13, align 8, !tbaa !32
  %166 = icmp eq ptr %165, %146
  br i1 %166, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i151, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i150

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i151: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %167 = load i64, ptr %147, align 8, !tbaa !28
  %168 = icmp ult i64 %167, 16
  call void @llvm.assume(i1 %168)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit152

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i150: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %169 = load i64, ptr %146, align 8, !tbaa !31
  %170 = add i64 %169, 1
  call void @_ZdlPvm(ptr noundef %165, i64 noundef %170) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit152

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit152: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i151, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i150
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  %171 = getelementptr inbounds nuw i8, ptr %16, i64 16
  store ptr %171, ptr %16, align 8, !tbaa !25
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(15) %171, ptr noundef nonnull align 1 dereferenceable(15) @.str.2, i64 15, i1 false)
  %172 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store i64 15, ptr %172, align 8, !tbaa !28
  %173 = getelementptr inbounds nuw i8, ptr %16, i64 31
  store i8 0, ptr %173, align 1, !tbaa !31
  %174 = load ptr, ptr %3, align 8, !tbaa !8
  %175 = getelementptr inbounds nuw i8, ptr %174, i64 136
  %176 = load ptr, ptr %175, align 8
  %177 = invoke noundef zeroext i1 %176(ptr noundef nonnull align 8 dereferenceable(112) %3, ptr noundef nonnull align 8 dereferenceable(32) %16, ptr noundef nonnull align 1 dereferenceable(1) %15, ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %178 unwind label %245

178:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit152
  %179 = load ptr, ptr %16, align 8, !tbaa !32
  %180 = icmp eq ptr %179, %171
  br i1 %180, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i158, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i157

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i158: ; preds = %178
  %181 = load i64, ptr %172, align 8, !tbaa !28
  %182 = icmp ult i64 %181, 16
  call void @llvm.assume(i1 %182)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit159

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i157: ; preds = %178
  %183 = load i64, ptr %171, align 8, !tbaa !31
  %184 = add i64 %183, 1
  call void @_ZdlPvm(ptr noundef %179, i64 noundef %184) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit159

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit159: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i158, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i157
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  %185 = load i8, ptr %15, align 1, !tbaa !33, !range !35, !noundef !36
  %186 = trunc nuw i8 %185 to i1
  br i1 %186, label %187, label %._crit_edge.i.i179

187:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit159
  %188 = invoke noalias noundef nonnull dereferenceable(136) ptr @_Znwm(i64 noundef 136) #20
          to label %189 unwind label %253

189:                                              ; preds = %187
  %190 = load i32, ptr %87, align 8, !tbaa !3
  %191 = add nsw i32 %190, 1
  store i32 %191, ptr %87, align 8, !tbaa !3
  store ptr %82, ptr %17, align 8, !tbaa !37
  %192 = invoke noalias noundef nonnull dereferenceable(72) ptr @_Znwm(i64 noundef 72) #20
          to label %193 unwind label %_ZN5Ipopt8SmartPtrINS_9SchurDataEED2Ev.exit176.thread

193:                                              ; preds = %189
  invoke void @_ZN5Ipopt14IndexSchurDataC1Ev(ptr noundef nonnull align 8 dereferenceable(72) %192)
          to label %194 unwind label %256

194:                                              ; preds = %193
  %195 = getelementptr inbounds nuw i8, ptr %192, i64 8
  %196 = load i32, ptr %195, align 8, !tbaa !3
  %197 = add nsw i32 %196, 1
  store i32 %197, ptr %195, align 8, !tbaa !3
  store ptr %192, ptr %18, align 8, !tbaa !40
  invoke void @_ZN5Ipopt16IndexPCalculatorC1ENS_8SmartPtrINS_14SensBacksolverEEENS1_INS_9SchurDataEEE(ptr noundef nonnull align 8 dereferenceable(136) %188, ptr noundef nonnull %17, ptr noundef nonnull %18)
          to label %198 unwind label %258

198:                                              ; preds = %194
  %199 = getelementptr inbounds nuw i8, ptr %188, i64 8
  %200 = load i32, ptr %199, align 8, !tbaa !3
  %201 = add nsw i32 %200, 1
  store i32 %201, ptr %199, align 8, !tbaa !3
  %202 = load ptr, ptr %18, align 8, !tbaa !40
  %.not.i.i164 = icmp eq ptr %202, null
  br i1 %.not.i.i164, label %_ZN5Ipopt8SmartPtrINS_9SchurDataEED2Ev.exit, label %203

203:                                              ; preds = %198
  %204 = getelementptr inbounds nuw i8, ptr %202, i64 8
  %205 = load i32, ptr %204, align 8, !tbaa !3
  %206 = add nsw i32 %205, -1
  store i32 %206, ptr %204, align 8, !tbaa !3
  %207 = icmp eq i32 %206, 0
  br i1 %207, label %208, label %_ZN5Ipopt8SmartPtrINS_9SchurDataEED2Ev.exit

208:                                              ; preds = %203
  %209 = load ptr, ptr %202, align 8, !tbaa !8
  %210 = getelementptr inbounds nuw i8, ptr %209, i64 8
  %211 = load ptr, ptr %210, align 8
  call void %211(ptr noundef nonnull align 8 dereferenceable(20) %202) #18
  store ptr null, ptr %18, align 8, !tbaa !40
  br label %_ZN5Ipopt8SmartPtrINS_9SchurDataEED2Ev.exit

_ZN5Ipopt8SmartPtrINS_9SchurDataEED2Ev.exit:      ; preds = %198, %203, %208
  %212 = load ptr, ptr %17, align 8, !tbaa !37
  %.not.i.i165 = icmp eq ptr %212, null
  br i1 %.not.i.i165, label %_ZN5Ipopt8SmartPtrINS_14SensBacksolverEED2Ev.exit, label %213

213:                                              ; preds = %_ZN5Ipopt8SmartPtrINS_9SchurDataEED2Ev.exit
  %214 = getelementptr inbounds nuw i8, ptr %212, i64 8
  %215 = load i32, ptr %214, align 8, !tbaa !3
  %216 = add nsw i32 %215, -1
  store i32 %216, ptr %214, align 8, !tbaa !3
  %217 = icmp eq i32 %216, 0
  br i1 %217, label %218, label %_ZN5Ipopt8SmartPtrINS_14SensBacksolverEED2Ev.exit

218:                                              ; preds = %213
  %219 = load ptr, ptr %212, align 8, !tbaa !8
  %220 = getelementptr inbounds nuw i8, ptr %219, i64 8
  %221 = load ptr, ptr %220, align 8
  call void %221(ptr noundef nonnull align 8 dereferenceable(49) %212) #18
  store ptr null, ptr %17, align 8, !tbaa !37
  br label %_ZN5Ipopt8SmartPtrINS_14SensBacksolverEED2Ev.exit

_ZN5Ipopt8SmartPtrINS_14SensBacksolverEED2Ev.exit: ; preds = %_ZN5Ipopt8SmartPtrINS_9SchurDataEED2Ev.exit, %213, %218
  %222 = invoke noundef zeroext i1 @_ZN5Ipopt23AlgorithmStrategyObject10InitializeERKNS_10JournalistERNS_8IpoptNLPERNS_9IpoptDataERNS_25IpoptCalculatedQuantitiesERKNS_11OptionsListERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(49) %188, ptr noundef nonnull align 8 dereferenceable(40) %2, ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(2232) %6, ptr noundef nonnull align 8 dereferenceable(2185) %7, ptr noundef nonnull align 8 dereferenceable(112) %3, ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %._crit_edge.i.i179 unwind label %.thread315

223:                                              ; preds = %133
  %224 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5Ipopt8SmartPtrINS_9SchurDataEED2Ev.exit263

225:                                              ; preds = %135
  %226 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPvm(ptr noundef nonnull %134, i64 noundef 72) #19
  br label %_ZN5Ipopt8SmartPtrINS_9SchurDataEED2Ev.exit263

227:                                              ; preds = %_ZN5Ipopt8SmartPtrINS_9SchurDataEEaSEPS1_.exit
  %228 = landingpad { ptr, i32 }
          cleanup
  br label %676

229:                                              ; preds = %142
  %230 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5Ipopt8SmartPtrINS_11PCalculatorEED2Ev.exit259

231:                                              ; preds = %155, %._crit_edge.i.i
  %232 = landingpad { ptr, i32 }
          cleanup
  %233 = load ptr, ptr %14, align 8, !tbaa !32
  %234 = icmp eq ptr %233, %149
  br i1 %234, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i167, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i166

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i167: ; preds = %231
  %235 = load i64, ptr %150, align 8, !tbaa !28
  %236 = icmp ult i64 %235, 16
  call void @llvm.assume(i1 %236)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit168

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i166: ; preds = %231
  %237 = load i64, ptr %149, align 8, !tbaa !31
  %238 = add i64 %237, 1
  call void @_ZdlPvm(ptr noundef %233, i64 noundef %238) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit168

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit168: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i166, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i167
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  %239 = load ptr, ptr %13, align 8, !tbaa !32
  %240 = icmp eq ptr %239, %146
  br i1 %240, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i170, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i169

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i170: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit168
  %241 = load i64, ptr %147, align 8, !tbaa !28
  %242 = icmp ult i64 %241, 16
  call void @llvm.assume(i1 %242)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit171

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i169: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit168
  %243 = load i64, ptr %146, align 8, !tbaa !31
  %244 = add i64 %243, 1
  call void @_ZdlPvm(ptr noundef %239, i64 noundef %244) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit171

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit171: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i169, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i170
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %_ZN5Ipopt8SmartPtrINS_11PCalculatorEED2Ev.exit259

245:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit152
  %246 = landingpad { ptr, i32 }
          cleanup
  %247 = load ptr, ptr %16, align 8, !tbaa !32
  %248 = icmp eq ptr %247, %171
  br i1 %248, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i173, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i172

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i173: ; preds = %245
  %249 = load i64, ptr %172, align 8, !tbaa !28
  %250 = icmp ult i64 %249, 16
  call void @llvm.assume(i1 %250)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit174

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i172: ; preds = %245
  %251 = load i64, ptr %171, align 8, !tbaa !31
  %252 = add i64 %251, 1
  call void @_ZdlPvm(ptr noundef %247, i64 noundef %252) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit174

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit174: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i172, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i173
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  br label %.thread

253:                                              ; preds = %187
  %254 = landingpad { ptr, i32 }
          cleanup
  br label %.thread

_ZN5Ipopt8SmartPtrINS_9SchurDataEED2Ev.exit176.thread: ; preds = %189
  %255 = landingpad { ptr, i32 }
          cleanup
  br label %271

256:                                              ; preds = %193
  %257 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPvm(ptr noundef nonnull %192, i64 noundef 72) #19
  br label %_ZN5Ipopt8SmartPtrINS_9SchurDataEED2Ev.exit176

258:                                              ; preds = %194
  %259 = landingpad { ptr, i32 }
          cleanup
  %260 = load ptr, ptr %18, align 8, !tbaa !40
  %.not.i.i175 = icmp eq ptr %260, null
  br i1 %.not.i.i175, label %_ZN5Ipopt8SmartPtrINS_9SchurDataEED2Ev.exit176, label %261

261:                                              ; preds = %258
  %262 = getelementptr inbounds nuw i8, ptr %260, i64 8
  %263 = load i32, ptr %262, align 8, !tbaa !3
  %264 = add nsw i32 %263, -1
  store i32 %264, ptr %262, align 8, !tbaa !3
  %265 = icmp eq i32 %264, 0
  br i1 %265, label %266, label %_ZN5Ipopt8SmartPtrINS_9SchurDataEED2Ev.exit176

266:                                              ; preds = %261
  %267 = load ptr, ptr %260, align 8, !tbaa !8
  %268 = getelementptr inbounds nuw i8, ptr %267, i64 8
  %269 = load ptr, ptr %268, align 8
  call void %269(ptr noundef nonnull align 8 dereferenceable(20) %260) #18
  store ptr null, ptr %18, align 8, !tbaa !40
  br label %_ZN5Ipopt8SmartPtrINS_9SchurDataEED2Ev.exit176

_ZN5Ipopt8SmartPtrINS_9SchurDataEED2Ev.exit176:   ; preds = %266, %261, %258, %256
  %.pn102.ph = phi { ptr, i32 } [ %259, %266 ], [ %259, %261 ], [ %259, %258 ], [ %257, %256 ]
  %.pr = load ptr, ptr %17, align 8, !tbaa !37
  %.not.i.i177 = icmp eq ptr %.pr, null
  br i1 %.not.i.i177, label %_ZN5Ipopt8SmartPtrINS_14SensBacksolverEED2Ev.exit178, label %_ZN5Ipopt8SmartPtrINS_9SchurDataEED2Ev.exit176._crit_edge

_ZN5Ipopt8SmartPtrINS_9SchurDataEED2Ev.exit176._crit_edge: ; preds = %_ZN5Ipopt8SmartPtrINS_9SchurDataEED2Ev.exit176
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %.pr, i64 8
  %.pre = load i32, ptr %.phi.trans.insert, align 8, !tbaa !3
  %270 = add nsw i32 %.pre, -1
  br label %271

271:                                              ; preds = %_ZN5Ipopt8SmartPtrINS_9SchurDataEED2Ev.exit176._crit_edge, %_ZN5Ipopt8SmartPtrINS_9SchurDataEED2Ev.exit176.thread
  %272 = phi i32 [ %190, %_ZN5Ipopt8SmartPtrINS_9SchurDataEED2Ev.exit176.thread ], [ %270, %_ZN5Ipopt8SmartPtrINS_9SchurDataEED2Ev.exit176._crit_edge ]
  %.pn102309 = phi { ptr, i32 } [ %255, %_ZN5Ipopt8SmartPtrINS_9SchurDataEED2Ev.exit176.thread ], [ %.pn102.ph, %_ZN5Ipopt8SmartPtrINS_9SchurDataEED2Ev.exit176._crit_edge ]
  %273 = phi ptr [ %82, %_ZN5Ipopt8SmartPtrINS_9SchurDataEED2Ev.exit176.thread ], [ %.pr, %_ZN5Ipopt8SmartPtrINS_9SchurDataEED2Ev.exit176._crit_edge ]
  %274 = getelementptr inbounds nuw i8, ptr %273, i64 8
  store i32 %272, ptr %274, align 8, !tbaa !3
  %275 = icmp eq i32 %272, 0
  br i1 %275, label %276, label %_ZN5Ipopt8SmartPtrINS_14SensBacksolverEED2Ev.exit178

276:                                              ; preds = %271
  %277 = load ptr, ptr %273, align 8, !tbaa !8
  %278 = getelementptr inbounds nuw i8, ptr %277, i64 8
  %279 = load ptr, ptr %278, align 8
  call void %279(ptr noundef nonnull align 8 dereferenceable(49) %273) #18
  store ptr null, ptr %17, align 8, !tbaa !37
  br label %_ZN5Ipopt8SmartPtrINS_14SensBacksolverEED2Ev.exit178

_ZN5Ipopt8SmartPtrINS_14SensBacksolverEED2Ev.exit178: ; preds = %_ZN5Ipopt8SmartPtrINS_9SchurDataEED2Ev.exit176, %271, %276
  %.pn102.pn = phi { ptr, i32 } [ %.pn102.ph, %_ZN5Ipopt8SmartPtrINS_9SchurDataEED2Ev.exit176 ], [ %.pn102309, %271 ], [ %.pn102309, %276 ]
  call void @_ZdlPvm(ptr noundef nonnull %188, i64 noundef 136) #19
  br label %.thread

.thread315:                                       ; preds = %_ZN5Ipopt8SmartPtrINS_14SensBacksolverEED2Ev.exit
  %280 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br label %660

._crit_edge.i.i179:                               ; preds = %_ZN5Ipopt8SmartPtrINS_14SensBacksolverEED2Ev.exit, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit159
  %.sroa.0280.0 = phi ptr [ %188, %_ZN5Ipopt8SmartPtrINS_14SensBacksolverEED2Ev.exit ], [ null, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit159 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  %281 = getelementptr inbounds nuw i8, ptr %20, i64 16
  store ptr %281, ptr %20, align 8, !tbaa !25
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %281, ptr noundef nonnull align 1 dereferenceable(12) @.str.3, i64 12, i1 false)
  %282 = getelementptr inbounds nuw i8, ptr %20, i64 8
  store i64 12, ptr %282, align 8, !tbaa !28
  %283 = getelementptr inbounds nuw i8, ptr %20, i64 28
  store i8 0, ptr %283, align 4, !tbaa !31
  %284 = load ptr, ptr %3, align 8, !tbaa !8
  %285 = getelementptr inbounds nuw i8, ptr %284, i64 152
  %286 = load ptr, ptr %285, align 8
  %287 = invoke noundef zeroext i1 %286(ptr noundef nonnull align 8 dereferenceable(112) %3, ptr noundef nonnull align 8 dereferenceable(32) %20, ptr noundef nonnull align 4 dereferenceable(4) %19, ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %288 unwind label %316

288:                                              ; preds = %._crit_edge.i.i179
  %289 = load ptr, ptr %20, align 8, !tbaa !32
  %290 = icmp eq ptr %289, %281
  br i1 %290, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i184, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i183

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i184: ; preds = %288
  %291 = load i64, ptr %282, align 8, !tbaa !28
  %292 = icmp ult i64 %291, 16
  call void @llvm.assume(i1 %292)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit185

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i183: ; preds = %288
  %293 = load i64, ptr %281, align 8, !tbaa !31
  %294 = add i64 %293, 1
  call void @_ZdlPvm(ptr noundef %289, i64 noundef %294) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit185

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit185: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i184, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i183
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  %295 = load i32, ptr %19, align 4, !tbaa !43
  %296 = sext i32 %295 to i64
  %297 = icmp slt i32 %295, 0
  br i1 %297, label %298, label %_ZNSt6vectorIN5Ipopt8SmartPtrINS0_11SchurDriverEEESaIS3_EE17_S_check_init_lenEmRKS4_.exit.i

298:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit185
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.10) #21
          to label %.noexc187 unwind label %324

.noexc187:                                        ; preds = %298
  unreachable

_ZNSt6vectorIN5Ipopt8SmartPtrINS0_11SchurDriverEEESaIS3_EE17_S_check_init_lenEmRKS4_.exit.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit185
  %.not.i.i.i.i186 = icmp eq i32 %295, 0
  br i1 %.not.i.i.i.i186, label %.thread334, label %.lr.ph.preheader.i.i.i.i.i

.thread334:                                       ; preds = %_ZNSt6vectorIN5Ipopt8SmartPtrINS0_11SchurDriverEEESaIS3_EE17_S_check_init_lenEmRKS4_.exit.i
  %299 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %300 = getelementptr inbounds nuw i8, ptr %21, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %21, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  %301 = getelementptr inbounds nuw i8, ptr %22, i64 16
  store ptr %301, ptr %22, align 8, !tbaa !25
  %302 = getelementptr inbounds nuw i8, ptr %22, i64 8
  store i64 0, ptr %302, align 8, !tbaa !28
  store i8 0, ptr %301, align 8, !tbaa !31
  br label %._crit_edge

.lr.ph.preheader.i.i.i.i.i:                       ; preds = %_ZNSt6vectorIN5Ipopt8SmartPtrINS0_11SchurDriverEEESaIS3_EE17_S_check_init_lenEmRKS4_.exit.i
  %303 = shl nuw nsw i64 %296, 3
  %304 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %303) #20
          to label %.lr.ph unwind label %324

.lr.ph:                                           ; preds = %.lr.ph.preheader.i.i.i.i.i
  store ptr %304, ptr %21, align 8, !tbaa !44
  %305 = getelementptr inbounds nuw %"class.Ipopt::SmartPtr.66", ptr %304, i64 %296
  call void @llvm.memset.p0.i64(ptr nonnull align 8 %304, i8 0, i64 %303, i1 false), !tbaa !47
  %scevgep.i.i.i.i.i = getelementptr i8, ptr %304, i64 %303
  %306 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %307 = getelementptr inbounds nuw i8, ptr %21, i64 16
  store ptr %305, ptr %307, align 8, !tbaa !50
  store ptr %scevgep.i.i.i.i.i, ptr %306, align 8, !tbaa !51
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  %308 = getelementptr inbounds nuw i8, ptr %22, i64 16
  store ptr %308, ptr %22, align 8, !tbaa !25
  %309 = getelementptr inbounds nuw i8, ptr %22, i64 8
  store i64 0, ptr %309, align 8, !tbaa !28
  store i8 0, ptr %308, align 8, !tbaa !31
  %.not.i.i.i194 = icmp eq ptr %.sroa.0280.0, null
  %310 = getelementptr inbounds nuw i8, ptr %.sroa.0280.0, i64 8
  br label %326

._crit_edge:                                      ; preds = %404, %.thread334
  %311 = phi ptr [ %302, %.thread334 ], [ %309, %404 ]
  %312 = phi ptr [ %301, %.thread334 ], [ %308, %404 ]
  %313 = phi ptr [ %300, %.thread334 ], [ %307, %404 ]
  %314 = phi ptr [ %299, %.thread334 ], [ %306, %404 ]
  %315 = invoke noalias noundef nonnull dereferenceable(112) ptr @_Znwm(i64 noundef 112) #20
          to label %442 unwind label %505

316:                                              ; preds = %._crit_edge.i.i179
  %317 = landingpad { ptr, i32 }
          cleanup
  %318 = load ptr, ptr %20, align 8, !tbaa !32
  %319 = icmp eq ptr %318, %281
  br i1 %319, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i190, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i189

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i190: ; preds = %316
  %320 = load i64, ptr %282, align 8, !tbaa !28
  %321 = icmp ult i64 %320, 16
  call void @llvm.assume(i1 %321)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit191

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i189: ; preds = %316
  %322 = load i64, ptr %281, align 8, !tbaa !31
  %323 = add i64 %322, 1
  call void @_ZdlPvm(ptr noundef %318, i64 noundef %323) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit191

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit191: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i189, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i190
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  br label %659

324:                                              ; preds = %.lr.ph.preheader.i.i.i.i.i, %298
  %325 = landingpad { ptr, i32 }
          cleanup
  br label %658

326:                                              ; preds = %.lr.ph, %404
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %404 ]
  %327 = invoke noalias noundef nonnull dereferenceable(96) ptr @_Znwm(i64 noundef 96) #20
          to label %328 unwind label %408

328:                                              ; preds = %326
  %329 = load i32, ptr %87, align 8, !tbaa !3
  %330 = add nsw i32 %329, 1
  store i32 %330, ptr %87, align 8, !tbaa !3
  store ptr %82, ptr %23, align 8, !tbaa !37
  br i1 %.not.i.i.i194, label %334, label %331

331:                                              ; preds = %328
  %332 = load i32, ptr %310, align 8, !tbaa !3
  %333 = add nsw i32 %332, 1
  store i32 %333, ptr %310, align 8, !tbaa !3
  br label %334

334:                                              ; preds = %328, %331
  store ptr %.sroa.0280.0, ptr %24, align 8, !tbaa !52
  %335 = load i32, ptr %136, align 8, !tbaa !3
  %336 = add nsw i32 %335, 1
  store i32 %336, ptr %136, align 8, !tbaa !3
  store ptr %134, ptr %25, align 8, !tbaa !40
  invoke void @_ZN5Ipopt19DenseGenSchurDriverC1ENS_8SmartPtrINS_14SensBacksolverEEENS1_INS_11PCalculatorEEENS1_INS_9SchurDataEEE(ptr noundef nonnull align 8 dereferenceable(96) %327, ptr noundef nonnull %23, ptr noundef nonnull %24, ptr noundef nonnull %25)
          to label %337 unwind label %410

337:                                              ; preds = %334
  %338 = load ptr, ptr %21, align 8, !tbaa !44
  %339 = getelementptr inbounds nuw %"class.Ipopt::SmartPtr.66", ptr %338, i64 %indvars.iv
  %340 = getelementptr inbounds nuw i8, ptr %327, i64 8
  %341 = load i32, ptr %340, align 8, !tbaa !3
  %342 = add nsw i32 %341, 1
  store i32 %342, ptr %340, align 8, !tbaa !3
  %343 = load ptr, ptr %339, align 8, !tbaa !47
  %.not.i.i.i197 = icmp eq ptr %343, null
  br i1 %.not.i.i.i197, label %353, label %344

344:                                              ; preds = %337
  %345 = getelementptr inbounds nuw i8, ptr %343, i64 8
  %346 = load i32, ptr %345, align 8, !tbaa !3
  %347 = add nsw i32 %346, -1
  store i32 %347, ptr %345, align 8, !tbaa !3
  %348 = icmp eq i32 %347, 0
  br i1 %348, label %349, label %353

349:                                              ; preds = %344
  %350 = load ptr, ptr %343, align 8, !tbaa !8
  %351 = getelementptr inbounds nuw i8, ptr %350, i64 8
  %352 = load ptr, ptr %351, align 8
  call void %352(ptr noundef nonnull align 8 dereferenceable(72) %343) #18
  br label %353

353:                                              ; preds = %349, %344, %337
  store ptr %327, ptr %339, align 8, !tbaa !47
  %354 = load ptr, ptr %25, align 8, !tbaa !40
  %.not.i.i198 = icmp eq ptr %354, null
  br i1 %.not.i.i198, label %_ZN5Ipopt8SmartPtrINS_9SchurDataEED2Ev.exit199, label %355

355:                                              ; preds = %353
  %356 = getelementptr inbounds nuw i8, ptr %354, i64 8
  %357 = load i32, ptr %356, align 8, !tbaa !3
  %358 = add nsw i32 %357, -1
  store i32 %358, ptr %356, align 8, !tbaa !3
  %359 = icmp eq i32 %358, 0
  br i1 %359, label %360, label %_ZN5Ipopt8SmartPtrINS_9SchurDataEED2Ev.exit199

360:                                              ; preds = %355
  %361 = load ptr, ptr %354, align 8, !tbaa !8
  %362 = getelementptr inbounds nuw i8, ptr %361, i64 8
  %363 = load ptr, ptr %362, align 8
  call void %363(ptr noundef nonnull align 8 dereferenceable(20) %354) #18
  store ptr null, ptr %25, align 8, !tbaa !40
  br label %_ZN5Ipopt8SmartPtrINS_9SchurDataEED2Ev.exit199

_ZN5Ipopt8SmartPtrINS_9SchurDataEED2Ev.exit199:   ; preds = %353, %355, %360
  %364 = load ptr, ptr %24, align 8, !tbaa !52
  %.not.i.i200 = icmp eq ptr %364, null
  br i1 %.not.i.i200, label %_ZN5Ipopt8SmartPtrINS_11PCalculatorEED2Ev.exit, label %365

365:                                              ; preds = %_ZN5Ipopt8SmartPtrINS_9SchurDataEED2Ev.exit199
  %366 = getelementptr inbounds nuw i8, ptr %364, i64 8
  %367 = load i32, ptr %366, align 8, !tbaa !3
  %368 = add nsw i32 %367, -1
  store i32 %368, ptr %366, align 8, !tbaa !3
  %369 = icmp eq i32 %368, 0
  br i1 %369, label %370, label %_ZN5Ipopt8SmartPtrINS_11PCalculatorEED2Ev.exit

370:                                              ; preds = %365
  %371 = load ptr, ptr %364, align 8, !tbaa !8
  %372 = getelementptr inbounds nuw i8, ptr %371, i64 8
  %373 = load ptr, ptr %372, align 8
  call void %373(ptr noundef nonnull align 8 dereferenceable(80) %364) #18
  store ptr null, ptr %24, align 8, !tbaa !52
  br label %_ZN5Ipopt8SmartPtrINS_11PCalculatorEED2Ev.exit

_ZN5Ipopt8SmartPtrINS_11PCalculatorEED2Ev.exit:   ; preds = %_ZN5Ipopt8SmartPtrINS_9SchurDataEED2Ev.exit199, %365, %370
  %374 = load ptr, ptr %23, align 8, !tbaa !37
  %.not.i.i201 = icmp eq ptr %374, null
  br i1 %.not.i.i201, label %_ZN5Ipopt8SmartPtrINS_14SensBacksolverEED2Ev.exit202, label %375

375:                                              ; preds = %_ZN5Ipopt8SmartPtrINS_11PCalculatorEED2Ev.exit
  %376 = getelementptr inbounds nuw i8, ptr %374, i64 8
  %377 = load i32, ptr %376, align 8, !tbaa !3
  %378 = add nsw i32 %377, -1
  store i32 %378, ptr %376, align 8, !tbaa !3
  %379 = icmp eq i32 %378, 0
  br i1 %379, label %380, label %_ZN5Ipopt8SmartPtrINS_14SensBacksolverEED2Ev.exit202

380:                                              ; preds = %375
  %381 = load ptr, ptr %374, align 8, !tbaa !8
  %382 = getelementptr inbounds nuw i8, ptr %381, i64 8
  %383 = load ptr, ptr %382, align 8
  call void %383(ptr noundef nonnull align 8 dereferenceable(49) %374) #18
  store ptr null, ptr %23, align 8, !tbaa !37
  br label %_ZN5Ipopt8SmartPtrINS_14SensBacksolverEED2Ev.exit202

_ZN5Ipopt8SmartPtrINS_14SensBacksolverEED2Ev.exit202: ; preds = %_ZN5Ipopt8SmartPtrINS_11PCalculatorEED2Ev.exit, %375, %380
  %384 = load ptr, ptr %21, align 8, !tbaa !44
  %385 = getelementptr inbounds nuw %"class.Ipopt::SmartPtr.66", ptr %384, i64 %indvars.iv
  %386 = load ptr, ptr %385, align 8, !tbaa !47
  %387 = invoke noundef zeroext i1 @_ZN5Ipopt23AlgorithmStrategyObject10InitializeERKNS_10JournalistERNS_8IpoptNLPERNS_9IpoptDataERNS_25IpoptCalculatedQuantitiesERKNS_11OptionsListERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(49) %386, ptr noundef nonnull align 8 dereferenceable(40) %2, ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(2232) %6, ptr noundef nonnull align 8 dereferenceable(2185) %7, ptr noundef nonnull align 8 dereferenceable(112) %3, ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %388 unwind label %408

388:                                              ; preds = %_ZN5Ipopt8SmartPtrINS_14SensBacksolverEED2Ev.exit202
  %389 = load ptr, ptr %21, align 8, !tbaa !44
  %390 = getelementptr inbounds nuw %"class.Ipopt::SmartPtr.66", ptr %389, i64 %indvars.iv
  %391 = load ptr, ptr %390, align 8, !tbaa !47
  %392 = load ptr, ptr %391, align 8, !tbaa !8
  %393 = getelementptr inbounds nuw i8, ptr %392, i64 72
  %394 = load ptr, ptr %393, align 8
  %395 = invoke noundef zeroext i1 %394(ptr noundef nonnull align 8 dereferenceable(72) %391)
          to label %396 unwind label %408

396:                                              ; preds = %388
  %397 = load ptr, ptr %21, align 8, !tbaa !44
  %398 = getelementptr inbounds nuw %"class.Ipopt::SmartPtr.66", ptr %397, i64 %indvars.iv
  %399 = load ptr, ptr %398, align 8, !tbaa !47
  %400 = load ptr, ptr %399, align 8, !tbaa !8
  %401 = getelementptr inbounds nuw i8, ptr %400, i64 80
  %402 = load ptr, ptr %401, align 8
  %403 = invoke noundef zeroext i1 %402(ptr noundef nonnull align 8 dereferenceable(72) %399)
          to label %404 unwind label %408

404:                                              ; preds = %396
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %405 = load i32, ptr %19, align 4, !tbaa !43
  %406 = sext i32 %405 to i64
  %407 = icmp slt i64 %indvars.iv.next, %406
  br i1 %407, label %326, label %._crit_edge, !llvm.loop !55

408:                                              ; preds = %396, %388, %_ZN5Ipopt8SmartPtrINS_14SensBacksolverEED2Ev.exit202, %326
  %409 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5Ipopt8SmartPtrINS_25SensitivityStepCalculatorEED2Ev.exit252

410:                                              ; preds = %334
  %411 = landingpad { ptr, i32 }
          cleanup
  %412 = load ptr, ptr %25, align 8, !tbaa !40
  %.not.i.i203 = icmp eq ptr %412, null
  br i1 %.not.i.i203, label %_ZN5Ipopt8SmartPtrINS_9SchurDataEED2Ev.exit204, label %413

413:                                              ; preds = %410
  %414 = getelementptr inbounds nuw i8, ptr %412, i64 8
  %415 = load i32, ptr %414, align 8, !tbaa !3
  %416 = add nsw i32 %415, -1
  store i32 %416, ptr %414, align 8, !tbaa !3
  %417 = icmp eq i32 %416, 0
  br i1 %417, label %418, label %_ZN5Ipopt8SmartPtrINS_9SchurDataEED2Ev.exit204

418:                                              ; preds = %413
  %419 = load ptr, ptr %412, align 8, !tbaa !8
  %420 = getelementptr inbounds nuw i8, ptr %419, i64 8
  %421 = load ptr, ptr %420, align 8
  call void %421(ptr noundef nonnull align 8 dereferenceable(20) %412) #18
  store ptr null, ptr %25, align 8, !tbaa !40
  br label %_ZN5Ipopt8SmartPtrINS_9SchurDataEED2Ev.exit204

_ZN5Ipopt8SmartPtrINS_9SchurDataEED2Ev.exit204:   ; preds = %418, %413, %410
  %422 = load ptr, ptr %24, align 8, !tbaa !52
  %.not.i.i205 = icmp eq ptr %422, null
  br i1 %.not.i.i205, label %_ZN5Ipopt8SmartPtrINS_11PCalculatorEED2Ev.exit206, label %423

423:                                              ; preds = %_ZN5Ipopt8SmartPtrINS_9SchurDataEED2Ev.exit204
  %424 = getelementptr inbounds nuw i8, ptr %422, i64 8
  %425 = load i32, ptr %424, align 8, !tbaa !3
  %426 = add nsw i32 %425, -1
  store i32 %426, ptr %424, align 8, !tbaa !3
  %427 = icmp eq i32 %426, 0
  br i1 %427, label %428, label %_ZN5Ipopt8SmartPtrINS_11PCalculatorEED2Ev.exit206

428:                                              ; preds = %423
  %429 = load ptr, ptr %422, align 8, !tbaa !8
  %430 = getelementptr inbounds nuw i8, ptr %429, i64 8
  %431 = load ptr, ptr %430, align 8
  call void %431(ptr noundef nonnull align 8 dereferenceable(80) %422) #18
  store ptr null, ptr %24, align 8, !tbaa !52
  br label %_ZN5Ipopt8SmartPtrINS_11PCalculatorEED2Ev.exit206

_ZN5Ipopt8SmartPtrINS_11PCalculatorEED2Ev.exit206: ; preds = %428, %423, %_ZN5Ipopt8SmartPtrINS_9SchurDataEED2Ev.exit204
  %432 = load ptr, ptr %23, align 8, !tbaa !37
  %.not.i.i207 = icmp eq ptr %432, null
  br i1 %.not.i.i207, label %_ZN5Ipopt8SmartPtrINS_14SensBacksolverEED2Ev.exit208, label %433

433:                                              ; preds = %_ZN5Ipopt8SmartPtrINS_11PCalculatorEED2Ev.exit206
  %434 = getelementptr inbounds nuw i8, ptr %432, i64 8
  %435 = load i32, ptr %434, align 8, !tbaa !3
  %436 = add nsw i32 %435, -1
  store i32 %436, ptr %434, align 8, !tbaa !3
  %437 = icmp eq i32 %436, 0
  br i1 %437, label %438, label %_ZN5Ipopt8SmartPtrINS_14SensBacksolverEED2Ev.exit208

438:                                              ; preds = %433
  %439 = load ptr, ptr %432, align 8, !tbaa !8
  %440 = getelementptr inbounds nuw i8, ptr %439, i64 8
  %441 = load ptr, ptr %440, align 8
  call void %441(ptr noundef nonnull align 8 dereferenceable(49) %432) #18
  store ptr null, ptr %23, align 8, !tbaa !37
  br label %_ZN5Ipopt8SmartPtrINS_14SensBacksolverEED2Ev.exit208

_ZN5Ipopt8SmartPtrINS_14SensBacksolverEED2Ev.exit208: ; preds = %_ZN5Ipopt8SmartPtrINS_11PCalculatorEED2Ev.exit206, %433, %438
  call void @_ZdlPvm(ptr noundef nonnull %327, i64 noundef 96) #19
  br label %_ZN5Ipopt8SmartPtrINS_25SensitivityStepCalculatorEED2Ev.exit252

442:                                              ; preds = %._crit_edge
  %443 = load i32, ptr %136, align 8, !tbaa !3
  %444 = add nsw i32 %443, 1
  store i32 %444, ptr %136, align 8, !tbaa !3
  store ptr %134, ptr %26, align 8, !tbaa !40
  %445 = load i32, ptr %87, align 8, !tbaa !3
  %446 = add nsw i32 %445, 1
  store i32 %446, ptr %87, align 8, !tbaa !3
  store ptr %82, ptr %27, align 8, !tbaa !37
  invoke void @_ZN5Ipopt17StdStepCalculatorC1ENS_8SmartPtrINS_9SchurDataEEENS1_INS_14SensBacksolverEEE(ptr noundef nonnull align 8 dereferenceable(112) %315, ptr noundef nonnull %26, ptr noundef nonnull %27)
          to label %447 unwind label %507

447:                                              ; preds = %442
  %448 = getelementptr inbounds nuw i8, ptr %315, i64 8
  %449 = load i32, ptr %448, align 8, !tbaa !3
  %450 = add nsw i32 %449, 1
  store i32 %450, ptr %448, align 8, !tbaa !3
  %451 = load ptr, ptr %27, align 8, !tbaa !37
  %.not.i.i214 = icmp eq ptr %451, null
  br i1 %.not.i.i214, label %_ZN5Ipopt8SmartPtrINS_14SensBacksolverEED2Ev.exit215, label %452

452:                                              ; preds = %447
  %453 = getelementptr inbounds nuw i8, ptr %451, i64 8
  %454 = load i32, ptr %453, align 8, !tbaa !3
  %455 = add nsw i32 %454, -1
  store i32 %455, ptr %453, align 8, !tbaa !3
  %456 = icmp eq i32 %455, 0
  br i1 %456, label %457, label %_ZN5Ipopt8SmartPtrINS_14SensBacksolverEED2Ev.exit215

457:                                              ; preds = %452
  %458 = load ptr, ptr %451, align 8, !tbaa !8
  %459 = getelementptr inbounds nuw i8, ptr %458, i64 8
  %460 = load ptr, ptr %459, align 8
  call void %460(ptr noundef nonnull align 8 dereferenceable(49) %451) #18
  store ptr null, ptr %27, align 8, !tbaa !37
  br label %_ZN5Ipopt8SmartPtrINS_14SensBacksolverEED2Ev.exit215

_ZN5Ipopt8SmartPtrINS_14SensBacksolverEED2Ev.exit215: ; preds = %447, %452, %457
  %461 = load ptr, ptr %26, align 8, !tbaa !40
  %.not.i.i216 = icmp eq ptr %461, null
  br i1 %.not.i.i216, label %_ZN5Ipopt8SmartPtrINS_9SchurDataEED2Ev.exit217, label %462

462:                                              ; preds = %_ZN5Ipopt8SmartPtrINS_14SensBacksolverEED2Ev.exit215
  %463 = getelementptr inbounds nuw i8, ptr %461, i64 8
  %464 = load i32, ptr %463, align 8, !tbaa !3
  %465 = add nsw i32 %464, -1
  store i32 %465, ptr %463, align 8, !tbaa !3
  %466 = icmp eq i32 %465, 0
  br i1 %466, label %467, label %_ZN5Ipopt8SmartPtrINS_9SchurDataEED2Ev.exit217

467:                                              ; preds = %462
  %468 = load ptr, ptr %461, align 8, !tbaa !8
  %469 = getelementptr inbounds nuw i8, ptr %468, i64 8
  %470 = load ptr, ptr %469, align 8
  call void %470(ptr noundef nonnull align 8 dereferenceable(20) %461) #18
  store ptr null, ptr %26, align 8, !tbaa !40
  br label %_ZN5Ipopt8SmartPtrINS_9SchurDataEED2Ev.exit217

_ZN5Ipopt8SmartPtrINS_9SchurDataEED2Ev.exit217:   ; preds = %_ZN5Ipopt8SmartPtrINS_14SensBacksolverEED2Ev.exit215, %462, %467
  %471 = invoke noundef zeroext i1 @_ZN5Ipopt23AlgorithmStrategyObject10InitializeERKNS_10JournalistERNS_8IpoptNLPERNS_9IpoptDataERNS_25IpoptCalculatedQuantitiesERKNS_11OptionsListERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(49) %315, ptr noundef nonnull align 8 dereferenceable(40) %2, ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(2232) %6, ptr noundef nonnull align 8 dereferenceable(2185) %7, ptr noundef nonnull align 8 dereferenceable(112) %3, ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %472 unwind label %529

472:                                              ; preds = %_ZN5Ipopt8SmartPtrINS_9SchurDataEED2Ev.exit217
  %473 = invoke noalias noundef nonnull dereferenceable(200) ptr @_Znwm(i64 noundef 200) #20
          to label %474 unwind label %529

474:                                              ; preds = %472
  %475 = load i32, ptr %448, align 8, !tbaa !3
  %476 = add nsw i32 %475, 1
  store i32 %476, ptr %448, align 8, !tbaa !3
  store ptr %315, ptr %28, align 8, !tbaa !57
  %477 = load i32, ptr %103, align 8, !tbaa !3
  %478 = add nsw i32 %477, 1
  store i32 %478, ptr %103, align 8, !tbaa !3
  store ptr %100, ptr %29, align 8, !tbaa !60
  %479 = load i32, ptr %19, align 4, !tbaa !43
  invoke void @_ZN5Ipopt13SensAlgorithmC1ERSt6vectorINS_8SmartPtrINS_11SchurDriverEEESaIS4_EENS2_INS_25SensitivityStepCalculatorEEENS2_INS_11MeasurementEEEi(ptr noundef nonnull align 8 dereferenceable(196) %473, ptr noundef nonnull align 8 dereferenceable(24) %21, ptr noundef nonnull %28, ptr noundef nonnull %29, i32 noundef %479)
          to label %480 unwind label %531

480:                                              ; preds = %474
  %481 = getelementptr inbounds nuw i8, ptr %473, i64 8
  %482 = load i32, ptr %481, align 8, !tbaa !3
  %483 = add nsw i32 %482, 1
  store i32 %483, ptr %481, align 8, !tbaa !3
  store ptr %473, ptr %0, align 8, !tbaa !63
  %484 = load ptr, ptr %29, align 8, !tbaa !60
  %.not.i.i221 = icmp eq ptr %484, null
  br i1 %.not.i.i221, label %_ZN5Ipopt8SmartPtrINS_11MeasurementEED2Ev.exit, label %485

485:                                              ; preds = %480
  %486 = getelementptr inbounds nuw i8, ptr %484, i64 8
  %487 = load i32, ptr %486, align 8, !tbaa !3
  %488 = add nsw i32 %487, -1
  store i32 %488, ptr %486, align 8, !tbaa !3
  %489 = icmp eq i32 %488, 0
  br i1 %489, label %490, label %_ZN5Ipopt8SmartPtrINS_11MeasurementEED2Ev.exit

490:                                              ; preds = %485
  %491 = load ptr, ptr %484, align 8, !tbaa !8
  %492 = getelementptr inbounds nuw i8, ptr %491, i64 8
  %493 = load ptr, ptr %492, align 8
  call void %493(ptr noundef nonnull align 8 dereferenceable(12) %484) #18
  store ptr null, ptr %29, align 8, !tbaa !60
  br label %_ZN5Ipopt8SmartPtrINS_11MeasurementEED2Ev.exit

_ZN5Ipopt8SmartPtrINS_11MeasurementEED2Ev.exit:   ; preds = %480, %485, %490
  %494 = load ptr, ptr %28, align 8, !tbaa !57
  %.not.i.i222 = icmp eq ptr %494, null
  br i1 %.not.i.i222, label %_ZN5Ipopt8SmartPtrINS_25SensitivityStepCalculatorEED2Ev.exit, label %495

495:                                              ; preds = %_ZN5Ipopt8SmartPtrINS_11MeasurementEED2Ev.exit
  %496 = getelementptr inbounds nuw i8, ptr %494, i64 8
  %497 = load i32, ptr %496, align 8, !tbaa !3
  %498 = add nsw i32 %497, -1
  store i32 %498, ptr %496, align 8, !tbaa !3
  %499 = icmp eq i32 %498, 0
  br i1 %499, label %500, label %_ZN5Ipopt8SmartPtrINS_25SensitivityStepCalculatorEED2Ev.exit

500:                                              ; preds = %495
  %501 = load ptr, ptr %494, align 8, !tbaa !8
  %502 = getelementptr inbounds nuw i8, ptr %501, i64 8
  %503 = load ptr, ptr %502, align 8
  call void %503(ptr noundef nonnull align 8 dereferenceable(65) %494) #18
  store ptr null, ptr %28, align 8, !tbaa !57
  br label %_ZN5Ipopt8SmartPtrINS_25SensitivityStepCalculatorEED2Ev.exit

_ZN5Ipopt8SmartPtrINS_25SensitivityStepCalculatorEED2Ev.exit: ; preds = %_ZN5Ipopt8SmartPtrINS_11MeasurementEED2Ev.exit, %495, %500
  %504 = invoke noundef zeroext i1 @_ZN5Ipopt23AlgorithmStrategyObject10InitializeERKNS_10JournalistERNS_8IpoptNLPERNS_9IpoptDataERNS_25IpoptCalculatedQuantitiesERKNS_11OptionsListERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(49) %473, ptr noundef nonnull align 8 dereferenceable(40) %2, ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(2232) %6, ptr noundef nonnull align 8 dereferenceable(2185) %7, ptr noundef nonnull align 8 dereferenceable(112) %3, ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %562 unwind label %553

505:                                              ; preds = %._crit_edge
  %506 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5Ipopt8SmartPtrINS_25SensitivityStepCalculatorEED2Ev.exit252

507:                                              ; preds = %442
  %508 = landingpad { ptr, i32 }
          cleanup
  %509 = load ptr, ptr %27, align 8, !tbaa !37
  %.not.i.i223 = icmp eq ptr %509, null
  br i1 %.not.i.i223, label %_ZN5Ipopt8SmartPtrINS_14SensBacksolverEED2Ev.exit224, label %510

510:                                              ; preds = %507
  %511 = getelementptr inbounds nuw i8, ptr %509, i64 8
  %512 = load i32, ptr %511, align 8, !tbaa !3
  %513 = add nsw i32 %512, -1
  store i32 %513, ptr %511, align 8, !tbaa !3
  %514 = icmp eq i32 %513, 0
  br i1 %514, label %515, label %_ZN5Ipopt8SmartPtrINS_14SensBacksolverEED2Ev.exit224

515:                                              ; preds = %510
  %516 = load ptr, ptr %509, align 8, !tbaa !8
  %517 = getelementptr inbounds nuw i8, ptr %516, i64 8
  %518 = load ptr, ptr %517, align 8
  call void %518(ptr noundef nonnull align 8 dereferenceable(49) %509) #18
  store ptr null, ptr %27, align 8, !tbaa !37
  br label %_ZN5Ipopt8SmartPtrINS_14SensBacksolverEED2Ev.exit224

_ZN5Ipopt8SmartPtrINS_14SensBacksolverEED2Ev.exit224: ; preds = %515, %510, %507
  %519 = load ptr, ptr %26, align 8, !tbaa !40
  %.not.i.i225 = icmp eq ptr %519, null
  br i1 %.not.i.i225, label %_ZN5Ipopt8SmartPtrINS_9SchurDataEED2Ev.exit226, label %520

520:                                              ; preds = %_ZN5Ipopt8SmartPtrINS_14SensBacksolverEED2Ev.exit224
  %521 = getelementptr inbounds nuw i8, ptr %519, i64 8
  %522 = load i32, ptr %521, align 8, !tbaa !3
  %523 = add nsw i32 %522, -1
  store i32 %523, ptr %521, align 8, !tbaa !3
  %524 = icmp eq i32 %523, 0
  br i1 %524, label %525, label %_ZN5Ipopt8SmartPtrINS_9SchurDataEED2Ev.exit226

525:                                              ; preds = %520
  %526 = load ptr, ptr %519, align 8, !tbaa !8
  %527 = getelementptr inbounds nuw i8, ptr %526, i64 8
  %528 = load ptr, ptr %527, align 8
  call void %528(ptr noundef nonnull align 8 dereferenceable(20) %519) #18
  store ptr null, ptr %26, align 8, !tbaa !40
  br label %_ZN5Ipopt8SmartPtrINS_9SchurDataEED2Ev.exit226

_ZN5Ipopt8SmartPtrINS_9SchurDataEED2Ev.exit226:   ; preds = %_ZN5Ipopt8SmartPtrINS_14SensBacksolverEED2Ev.exit224, %520, %525
  call void @_ZdlPvm(ptr noundef nonnull %315, i64 noundef 112) #19
  br label %_ZN5Ipopt8SmartPtrINS_25SensitivityStepCalculatorEED2Ev.exit252

529:                                              ; preds = %472, %_ZN5Ipopt8SmartPtrINS_9SchurDataEED2Ev.exit217
  %530 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5Ipopt8SmartPtrINS_13SensAlgorithmEED2Ev.exit

531:                                              ; preds = %474
  %532 = landingpad { ptr, i32 }
          cleanup
  %533 = load ptr, ptr %29, align 8, !tbaa !60
  %.not.i.i227 = icmp eq ptr %533, null
  br i1 %.not.i.i227, label %_ZN5Ipopt8SmartPtrINS_11MeasurementEED2Ev.exit228, label %534

534:                                              ; preds = %531
  %535 = getelementptr inbounds nuw i8, ptr %533, i64 8
  %536 = load i32, ptr %535, align 8, !tbaa !3
  %537 = add nsw i32 %536, -1
  store i32 %537, ptr %535, align 8, !tbaa !3
  %538 = icmp eq i32 %537, 0
  br i1 %538, label %539, label %_ZN5Ipopt8SmartPtrINS_11MeasurementEED2Ev.exit228

539:                                              ; preds = %534
  %540 = load ptr, ptr %533, align 8, !tbaa !8
  %541 = getelementptr inbounds nuw i8, ptr %540, i64 8
  %542 = load ptr, ptr %541, align 8
  call void %542(ptr noundef nonnull align 8 dereferenceable(12) %533) #18
  store ptr null, ptr %29, align 8, !tbaa !60
  br label %_ZN5Ipopt8SmartPtrINS_11MeasurementEED2Ev.exit228

_ZN5Ipopt8SmartPtrINS_11MeasurementEED2Ev.exit228: ; preds = %539, %534, %531
  %543 = load ptr, ptr %28, align 8, !tbaa !57
  %.not.i.i229 = icmp eq ptr %543, null
  br i1 %.not.i.i229, label %_ZN5Ipopt8SmartPtrINS_25SensitivityStepCalculatorEED2Ev.exit230, label %544

544:                                              ; preds = %_ZN5Ipopt8SmartPtrINS_11MeasurementEED2Ev.exit228
  %545 = getelementptr inbounds nuw i8, ptr %543, i64 8
  %546 = load i32, ptr %545, align 8, !tbaa !3
  %547 = add nsw i32 %546, -1
  store i32 %547, ptr %545, align 8, !tbaa !3
  %548 = icmp eq i32 %547, 0
  br i1 %548, label %549, label %_ZN5Ipopt8SmartPtrINS_25SensitivityStepCalculatorEED2Ev.exit230

549:                                              ; preds = %544
  %550 = load ptr, ptr %543, align 8, !tbaa !8
  %551 = getelementptr inbounds nuw i8, ptr %550, i64 8
  %552 = load ptr, ptr %551, align 8
  call void %552(ptr noundef nonnull align 8 dereferenceable(65) %543) #18
  store ptr null, ptr %28, align 8, !tbaa !57
  br label %_ZN5Ipopt8SmartPtrINS_25SensitivityStepCalculatorEED2Ev.exit230

_ZN5Ipopt8SmartPtrINS_25SensitivityStepCalculatorEED2Ev.exit230: ; preds = %_ZN5Ipopt8SmartPtrINS_11MeasurementEED2Ev.exit228, %544, %549
  call void @_ZdlPvm(ptr noundef nonnull %473, i64 noundef 200) #19
  br label %_ZN5Ipopt8SmartPtrINS_13SensAlgorithmEED2Ev.exit

553:                                              ; preds = %_ZN5Ipopt8SmartPtrINS_25SensitivityStepCalculatorEED2Ev.exit
  %554 = landingpad { ptr, i32 }
          cleanup
  %555 = load i32, ptr %481, align 8, !tbaa !3
  %556 = add nsw i32 %555, -1
  store i32 %556, ptr %481, align 8, !tbaa !3
  %557 = icmp eq i32 %556, 0
  br i1 %557, label %558, label %_ZN5Ipopt8SmartPtrINS_13SensAlgorithmEED2Ev.exit

558:                                              ; preds = %553
  %559 = load ptr, ptr %473, align 8, !tbaa !8
  %560 = getelementptr inbounds nuw i8, ptr %559, i64 8
  %561 = load ptr, ptr %560, align 8
  call void %561(ptr noundef nonnull align 8 dereferenceable(196) %473) #18
  store ptr null, ptr %0, align 8, !tbaa !63
  br label %_ZN5Ipopt8SmartPtrINS_13SensAlgorithmEED2Ev.exit

562:                                              ; preds = %_ZN5Ipopt8SmartPtrINS_25SensitivityStepCalculatorEED2Ev.exit
  %563 = load i32, ptr %448, align 8, !tbaa !3
  %564 = add nsw i32 %563, -1
  store i32 %564, ptr %448, align 8, !tbaa !3
  %565 = icmp eq i32 %564, 0
  br i1 %565, label %566, label %_ZN5Ipopt8SmartPtrINS_25SensitivityStepCalculatorEED2Ev.exit233

566:                                              ; preds = %562
  %567 = load ptr, ptr %315, align 8, !tbaa !8
  %568 = getelementptr inbounds nuw i8, ptr %567, i64 8
  %569 = load ptr, ptr %568, align 8
  call void %569(ptr noundef nonnull align 8 dereferenceable(65) %315) #18
  br label %_ZN5Ipopt8SmartPtrINS_25SensitivityStepCalculatorEED2Ev.exit233

_ZN5Ipopt8SmartPtrINS_25SensitivityStepCalculatorEED2Ev.exit233: ; preds = %562, %566
  %570 = load ptr, ptr %22, align 8, !tbaa !32
  %571 = icmp eq ptr %570, %312
  br i1 %571, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i235, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i234

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i235: ; preds = %_ZN5Ipopt8SmartPtrINS_25SensitivityStepCalculatorEED2Ev.exit233
  %572 = load i64, ptr %311, align 8, !tbaa !28
  %573 = icmp ult i64 %572, 16
  call void @llvm.assume(i1 %573)
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i234: ; preds = %_ZN5Ipopt8SmartPtrINS_25SensitivityStepCalculatorEED2Ev.exit233
  %574 = load i64, ptr %312, align 8, !tbaa !31
  %575 = add i64 %574, 1
  call void @_ZdlPvm(ptr noundef %570, i64 noundef %575) #19
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit

_ZNSt6vectorIiSaIiEED2Ev.exit:                    ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i234, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i235
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  %576 = load ptr, ptr %21, align 8, !tbaa !44
  %577 = load ptr, ptr %314, align 8, !tbaa !51
  %.not4.i.i.i.i = icmp eq ptr %576, %577
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPN5Ipopt8SmartPtrINS0_11SchurDriverEEES3_EvT_S5_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit, %_ZSt8_DestroyIN5Ipopt8SmartPtrINS0_11SchurDriverEEEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %588, %_ZSt8_DestroyIN5Ipopt8SmartPtrINS0_11SchurDriverEEEEvPT_.exit.i.i.i.i ], [ %576, %_ZNSt6vectorIiSaIiEED2Ev.exit ]
  %578 = load ptr, ptr %.05.i.i.i.i, align 8, !tbaa !47
  %.not.i.i.i.i.i.i.i = icmp eq ptr %578, null
  br i1 %.not.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN5Ipopt8SmartPtrINS0_11SchurDriverEEEEvPT_.exit.i.i.i.i, label %579

579:                                              ; preds = %.lr.ph.i.i.i.i
  %580 = getelementptr inbounds nuw i8, ptr %578, i64 8
  %581 = load i32, ptr %580, align 8, !tbaa !3
  %582 = add nsw i32 %581, -1
  store i32 %582, ptr %580, align 8, !tbaa !3
  %583 = icmp eq i32 %582, 0
  br i1 %583, label %584, label %_ZSt8_DestroyIN5Ipopt8SmartPtrINS0_11SchurDriverEEEEvPT_.exit.i.i.i.i

584:                                              ; preds = %579
  %585 = load ptr, ptr %578, align 8, !tbaa !8
  %586 = getelementptr inbounds nuw i8, ptr %585, i64 8
  %587 = load ptr, ptr %586, align 8
  call void %587(ptr noundef nonnull align 8 dereferenceable(72) %578) #18
  store ptr null, ptr %.05.i.i.i.i, align 8, !tbaa !47
  br label %_ZSt8_DestroyIN5Ipopt8SmartPtrINS0_11SchurDriverEEEEvPT_.exit.i.i.i.i

_ZSt8_DestroyIN5Ipopt8SmartPtrINS0_11SchurDriverEEEEvPT_.exit.i.i.i.i: ; preds = %584, %579, %.lr.ph.i.i.i.i
  %588 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 8
  %.not.i.i.i.i238 = icmp eq ptr %588, %577
  br i1 %.not.i.i.i.i238, label %_ZSt8_DestroyIPN5Ipopt8SmartPtrINS0_11SchurDriverEEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !66

_ZSt8_DestroyIPN5Ipopt8SmartPtrINS0_11SchurDriverEEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyIN5Ipopt8SmartPtrINS0_11SchurDriverEEEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %21, align 8, !tbaa !44
  br label %_ZSt8_DestroyIPN5Ipopt8SmartPtrINS0_11SchurDriverEEES3_EvT_S5_RSaIT0_E.exit.i

_ZSt8_DestroyIPN5Ipopt8SmartPtrINS0_11SchurDriverEEES3_EvT_S5_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPN5Ipopt8SmartPtrINS0_11SchurDriverEEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i, %_ZNSt6vectorIiSaIiEED2Ev.exit
  %589 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPN5Ipopt8SmartPtrINS0_11SchurDriverEEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i ], [ %576, %_ZNSt6vectorIiSaIiEED2Ev.exit ]
  %.not.i.i.i239 = icmp eq ptr %589, null
  br i1 %.not.i.i.i239, label %_ZNSt6vectorIN5Ipopt8SmartPtrINS0_11SchurDriverEEESaIS3_EED2Ev.exit, label %590

590:                                              ; preds = %_ZSt8_DestroyIPN5Ipopt8SmartPtrINS0_11SchurDriverEEES3_EvT_S5_RSaIT0_E.exit.i
  %591 = load ptr, ptr %313, align 8, !tbaa !50
  %592 = ptrtoint ptr %591 to i64
  %593 = ptrtoint ptr %589 to i64
  %594 = sub i64 %592, %593
  call void @_ZdlPvm(ptr noundef nonnull %589, i64 noundef %594) #19
  br label %_ZNSt6vectorIN5Ipopt8SmartPtrINS0_11SchurDriverEEESaIS3_EED2Ev.exit

_ZNSt6vectorIN5Ipopt8SmartPtrINS0_11SchurDriverEEESaIS3_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPN5Ipopt8SmartPtrINS0_11SchurDriverEEES3_EvT_S5_RSaIT0_E.exit.i, %590
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  %.not.i.i240 = icmp eq ptr %.sroa.0280.0, null
  br i1 %.not.i.i240, label %_ZN5Ipopt8SmartPtrINS_11PCalculatorEED2Ev.exit241, label %595

595:                                              ; preds = %_ZNSt6vectorIN5Ipopt8SmartPtrINS0_11SchurDriverEEESaIS3_EED2Ev.exit
  %596 = getelementptr inbounds nuw i8, ptr %.sroa.0280.0, i64 8
  %597 = load i32, ptr %596, align 8, !tbaa !3
  %598 = add nsw i32 %597, -1
  store i32 %598, ptr %596, align 8, !tbaa !3
  %599 = icmp eq i32 %598, 0
  br i1 %599, label %600, label %_ZN5Ipopt8SmartPtrINS_11PCalculatorEED2Ev.exit241

600:                                              ; preds = %595
  %601 = load ptr, ptr %.sroa.0280.0, align 8, !tbaa !8
  %602 = getelementptr inbounds nuw i8, ptr %601, i64 8
  %603 = load ptr, ptr %602, align 8
  call void %603(ptr noundef nonnull align 8 dereferenceable(80) %.sroa.0280.0) #18
  br label %_ZN5Ipopt8SmartPtrINS_11PCalculatorEED2Ev.exit241

_ZN5Ipopt8SmartPtrINS_11PCalculatorEED2Ev.exit241: ; preds = %_ZNSt6vectorIN5Ipopt8SmartPtrINS0_11SchurDriverEEESaIS3_EED2Ev.exit, %595, %600
  %604 = load ptr, ptr %12, align 8, !tbaa !67
  %.not.i.i.i242 = icmp eq ptr %604, null
  br i1 %.not.i.i.i242, label %611, label %605

605:                                              ; preds = %_ZN5Ipopt8SmartPtrINS_11PCalculatorEED2Ev.exit241
  %606 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %607 = load ptr, ptr %606, align 8, !tbaa !70
  %608 = ptrtoint ptr %607 to i64
  %609 = ptrtoint ptr %604 to i64
  %610 = sub i64 %608, %609
  call void @_ZdlPvm(ptr noundef nonnull %604, i64 noundef %610) #19
  br label %611

611:                                              ; preds = %605, %_ZN5Ipopt8SmartPtrINS_11PCalculatorEED2Ev.exit241
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  %612 = load i32, ptr %136, align 8, !tbaa !3
  %613 = add nsw i32 %612, -1
  store i32 %613, ptr %136, align 8, !tbaa !3
  %614 = icmp eq i32 %613, 0
  br i1 %614, label %615, label %_ZN5Ipopt8SmartPtrINS_9SchurDataEED2Ev.exit245

615:                                              ; preds = %611
  %616 = load ptr, ptr %134, align 8, !tbaa !8
  %617 = getelementptr inbounds nuw i8, ptr %616, i64 8
  %618 = load ptr, ptr %617, align 8
  call void %618(ptr noundef nonnull align 8 dereferenceable(20) %134) #18
  br label %_ZN5Ipopt8SmartPtrINS_9SchurDataEED2Ev.exit245

_ZN5Ipopt8SmartPtrINS_9SchurDataEED2Ev.exit245:   ; preds = %615, %611
  %619 = load i32, ptr %103, align 8, !tbaa !3
  %620 = add nsw i32 %619, -1
  store i32 %620, ptr %103, align 8, !tbaa !3
  %621 = icmp eq i32 %620, 0
  br i1 %621, label %622, label %_ZN5Ipopt8SmartPtrINS_11MeasurementEED2Ev.exit247

622:                                              ; preds = %_ZN5Ipopt8SmartPtrINS_9SchurDataEED2Ev.exit245
  %623 = load ptr, ptr %100, align 8, !tbaa !8
  %624 = getelementptr inbounds nuw i8, ptr %623, i64 8
  %625 = load ptr, ptr %624, align 8
  call void %625(ptr noundef nonnull align 8 dereferenceable(12) %100) #18
  br label %_ZN5Ipopt8SmartPtrINS_11MeasurementEED2Ev.exit247

_ZN5Ipopt8SmartPtrINS_11MeasurementEED2Ev.exit247: ; preds = %622, %_ZN5Ipopt8SmartPtrINS_9SchurDataEED2Ev.exit245
  %626 = load i32, ptr %87, align 8, !tbaa !3
  %627 = add nsw i32 %626, -1
  store i32 %627, ptr %87, align 8, !tbaa !3
  %628 = icmp eq i32 %627, 0
  br i1 %628, label %629, label %_ZN5Ipopt8SmartPtrINS_14SensBacksolverEED2Ev.exit249

629:                                              ; preds = %_ZN5Ipopt8SmartPtrINS_11MeasurementEED2Ev.exit247
  %630 = load ptr, ptr %82, align 8, !tbaa !8
  %631 = getelementptr inbounds nuw i8, ptr %630, i64 8
  %632 = load ptr, ptr %631, align 8
  call void %632(ptr noundef nonnull align 8 dereferenceable(49) %82) #18
  br label %_ZN5Ipopt8SmartPtrINS_14SensBacksolverEED2Ev.exit249

_ZN5Ipopt8SmartPtrINS_14SensBacksolverEED2Ev.exit249: ; preds = %_ZN5Ipopt8SmartPtrINS_11MeasurementEED2Ev.exit247, %629
  %633 = load ptr, ptr %10, align 8, !tbaa !17
  %.not.i.i250 = icmp eq ptr %633, null
  br i1 %.not.i.i250, label %_ZN5Ipopt8SmartPtrINS_14IteratesVectorEED2Ev.exit, label %634

634:                                              ; preds = %_ZN5Ipopt8SmartPtrINS_14SensBacksolverEED2Ev.exit249
  %635 = getelementptr inbounds nuw i8, ptr %633, i64 8
  %636 = load i32, ptr %635, align 8, !tbaa !3
  %637 = add nsw i32 %636, -1
  store i32 %637, ptr %635, align 8, !tbaa !3
  %638 = icmp eq i32 %637, 0
  br i1 %638, label %639, label %_ZN5Ipopt8SmartPtrINS_14IteratesVectorEED2Ev.exit

639:                                              ; preds = %634
  %640 = load ptr, ptr %633, align 8, !tbaa !8
  %641 = getelementptr inbounds nuw i8, ptr %640, i64 8
  %642 = load ptr, ptr %641, align 8
  call void %642(ptr noundef nonnull align 8 dereferenceable(280) %633) #18
  br label %_ZN5Ipopt8SmartPtrINS_14IteratesVectorEED2Ev.exit

_ZN5Ipopt8SmartPtrINS_14IteratesVectorEED2Ev.exit: ; preds = %_ZN5Ipopt8SmartPtrINS_14SensBacksolverEED2Ev.exit249, %634, %639
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  ret void

_ZN5Ipopt8SmartPtrINS_13SensAlgorithmEED2Ev.exit: ; preds = %529, %_ZN5Ipopt8SmartPtrINS_25SensitivityStepCalculatorEED2Ev.exit230, %553, %558
  %.pn113 = phi { ptr, i32 } [ %532, %_ZN5Ipopt8SmartPtrINS_25SensitivityStepCalculatorEED2Ev.exit230 ], [ %530, %529 ], [ %554, %553 ], [ %554, %558 ]
  %643 = load i32, ptr %448, align 8, !tbaa !3
  %644 = add nsw i32 %643, -1
  store i32 %644, ptr %448, align 8, !tbaa !3
  %645 = icmp eq i32 %644, 0
  br i1 %645, label %646, label %_ZN5Ipopt8SmartPtrINS_25SensitivityStepCalculatorEED2Ev.exit252

646:                                              ; preds = %_ZN5Ipopt8SmartPtrINS_13SensAlgorithmEED2Ev.exit
  %647 = load ptr, ptr %315, align 8, !tbaa !8
  %648 = getelementptr inbounds nuw i8, ptr %647, i64 8
  %649 = load ptr, ptr %648, align 8
  call void %649(ptr noundef nonnull align 8 dereferenceable(65) %315) #18
  br label %_ZN5Ipopt8SmartPtrINS_25SensitivityStepCalculatorEED2Ev.exit252

_ZN5Ipopt8SmartPtrINS_25SensitivityStepCalculatorEED2Ev.exit252: ; preds = %505, %_ZN5Ipopt8SmartPtrINS_9SchurDataEED2Ev.exit226, %_ZN5Ipopt8SmartPtrINS_13SensAlgorithmEED2Ev.exit, %646, %408, %_ZN5Ipopt8SmartPtrINS_14SensBacksolverEED2Ev.exit208
  %650 = phi ptr [ %309, %408 ], [ %309, %_ZN5Ipopt8SmartPtrINS_14SensBacksolverEED2Ev.exit208 ], [ %311, %_ZN5Ipopt8SmartPtrINS_9SchurDataEED2Ev.exit226 ], [ %311, %505 ], [ %311, %_ZN5Ipopt8SmartPtrINS_13SensAlgorithmEED2Ev.exit ], [ %311, %646 ]
  %651 = phi ptr [ %308, %408 ], [ %308, %_ZN5Ipopt8SmartPtrINS_14SensBacksolverEED2Ev.exit208 ], [ %312, %_ZN5Ipopt8SmartPtrINS_9SchurDataEED2Ev.exit226 ], [ %312, %505 ], [ %312, %_ZN5Ipopt8SmartPtrINS_13SensAlgorithmEED2Ev.exit ], [ %312, %646 ]
  %.pn120.pn = phi { ptr, i32 } [ %409, %408 ], [ %411, %_ZN5Ipopt8SmartPtrINS_14SensBacksolverEED2Ev.exit208 ], [ %508, %_ZN5Ipopt8SmartPtrINS_9SchurDataEED2Ev.exit226 ], [ %506, %505 ], [ %.pn113, %_ZN5Ipopt8SmartPtrINS_13SensAlgorithmEED2Ev.exit ], [ %.pn113, %646 ]
  %652 = load ptr, ptr %22, align 8, !tbaa !32
  %653 = icmp eq ptr %652, %651
  br i1 %653, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i254, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i253

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i254: ; preds = %_ZN5Ipopt8SmartPtrINS_25SensitivityStepCalculatorEED2Ev.exit252
  %654 = load i64, ptr %650, align 8, !tbaa !28
  %655 = icmp ult i64 %654, 16
  call void @llvm.assume(i1 %655)
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit257

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i253: ; preds = %_ZN5Ipopt8SmartPtrINS_25SensitivityStepCalculatorEED2Ev.exit252
  %656 = load i64, ptr %651, align 8, !tbaa !31
  %657 = add i64 %656, 1
  call void @_ZdlPvm(ptr noundef %652, i64 noundef %657) #19
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit257

_ZNSt6vectorIiSaIiEED2Ev.exit257:                 ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i253, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i254
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  call void @_ZNSt6vectorIN5Ipopt8SmartPtrINS0_11SchurDriverEEESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %21) #18
  br label %658

658:                                              ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit257, %324
  %.pn120.pn.pn = phi { ptr, i32 } [ %.pn120.pn, %_ZNSt6vectorIiSaIiEED2Ev.exit257 ], [ %325, %324 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  br label %659

.thread:                                          ; preds = %_ZN5Ipopt8SmartPtrINS_14SensBacksolverEED2Ev.exit178, %253, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit174
  %.pn120.pn.pn.pn.pn.ph = phi { ptr, i32 } [ %246, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit174 ], [ %254, %253 ], [ %.pn102.pn, %_ZN5Ipopt8SmartPtrINS_14SensBacksolverEED2Ev.exit178 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br label %_ZN5Ipopt8SmartPtrINS_11PCalculatorEED2Ev.exit259

659:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit191, %658
  %.pn120.pn.pn.pn = phi { ptr, i32 } [ %.pn120.pn.pn, %658 ], [ %317, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit191 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  %.not.i.i258 = icmp eq ptr %.sroa.0280.0, null
  br i1 %.not.i.i258, label %_ZN5Ipopt8SmartPtrINS_11PCalculatorEED2Ev.exit259, label %660

660:                                              ; preds = %.thread315, %659
  %.pn120.pn.pn.pn.pn320 = phi { ptr, i32 } [ %280, %.thread315 ], [ %.pn120.pn.pn.pn, %659 ]
  %.sroa.0280.1319 = phi ptr [ %188, %.thread315 ], [ %.sroa.0280.0, %659 ]
  %661 = getelementptr inbounds nuw i8, ptr %.sroa.0280.1319, i64 8
  %662 = load i32, ptr %661, align 8, !tbaa !3
  %663 = add nsw i32 %662, -1
  store i32 %663, ptr %661, align 8, !tbaa !3
  %664 = icmp eq i32 %663, 0
  br i1 %664, label %665, label %_ZN5Ipopt8SmartPtrINS_11PCalculatorEED2Ev.exit259

665:                                              ; preds = %660
  %666 = load ptr, ptr %.sroa.0280.1319, align 8, !tbaa !8
  %667 = getelementptr inbounds nuw i8, ptr %666, i64 8
  %668 = load ptr, ptr %667, align 8
  call void %668(ptr noundef nonnull align 8 dereferenceable(80) %.sroa.0280.1319) #18
  br label %_ZN5Ipopt8SmartPtrINS_11PCalculatorEED2Ev.exit259

_ZN5Ipopt8SmartPtrINS_11PCalculatorEED2Ev.exit259: ; preds = %665, %660, %659, %.thread, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit171, %229
  %.pn120.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %232, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit171 ], [ %230, %229 ], [ %.pn120.pn.pn.pn.pn.ph, %.thread ], [ %.pn120.pn.pn.pn, %659 ], [ %.pn120.pn.pn.pn.pn320, %660 ], [ %.pn120.pn.pn.pn.pn320, %665 ]
  %669 = load ptr, ptr %12, align 8, !tbaa !67
  %.not.i.i.i260 = icmp eq ptr %669, null
  br i1 %.not.i.i.i260, label %676, label %670

670:                                              ; preds = %_ZN5Ipopt8SmartPtrINS_11PCalculatorEED2Ev.exit259
  %671 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %672 = load ptr, ptr %671, align 8, !tbaa !70
  %673 = ptrtoint ptr %672 to i64
  %674 = ptrtoint ptr %669 to i64
  %675 = sub i64 %673, %674
  call void @_ZdlPvm(ptr noundef nonnull %669, i64 noundef %675) #19
  br label %676

676:                                              ; preds = %670, %_ZN5Ipopt8SmartPtrINS_11PCalculatorEED2Ev.exit259, %227
  %.pn120.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %228, %227 ], [ %.pn120.pn.pn.pn.pn.pn, %_ZN5Ipopt8SmartPtrINS_11PCalculatorEED2Ev.exit259 ], [ %.pn120.pn.pn.pn.pn.pn, %670 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  %677 = load i32, ptr %136, align 8, !tbaa !3
  %678 = add nsw i32 %677, -1
  store i32 %678, ptr %136, align 8, !tbaa !3
  %679 = icmp eq i32 %678, 0
  br i1 %679, label %680, label %_ZN5Ipopt8SmartPtrINS_9SchurDataEED2Ev.exit263

680:                                              ; preds = %676
  %681 = load ptr, ptr %134, align 8, !tbaa !8
  %682 = getelementptr inbounds nuw i8, ptr %681, i64 8
  %683 = load ptr, ptr %682, align 8
  call void %683(ptr noundef nonnull align 8 dereferenceable(20) %134) #18
  br label %_ZN5Ipopt8SmartPtrINS_9SchurDataEED2Ev.exit263

_ZN5Ipopt8SmartPtrINS_9SchurDataEED2Ev.exit263:   ; preds = %223, %225, %131, %676, %680
  %.pn120.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %132, %131 ], [ %.pn120.pn.pn.pn.pn.pn.pn, %676 ], [ %.pn120.pn.pn.pn.pn.pn.pn, %680 ], [ %224, %223 ], [ %226, %225 ]
  %684 = load i32, ptr %103, align 8, !tbaa !3
  %685 = add nsw i32 %684, -1
  store i32 %685, ptr %103, align 8, !tbaa !3
  %686 = icmp eq i32 %685, 0
  br i1 %686, label %687, label %_ZN5Ipopt8SmartPtrINS_11MeasurementEED2Ev.exit265

687:                                              ; preds = %_ZN5Ipopt8SmartPtrINS_9SchurDataEED2Ev.exit263
  %688 = load ptr, ptr %100, align 8, !tbaa !8
  %689 = getelementptr inbounds nuw i8, ptr %688, i64 8
  %690 = load ptr, ptr %689, align 8
  call void %690(ptr noundef nonnull align 8 dereferenceable(12) %100) #18
  br label %_ZN5Ipopt8SmartPtrINS_11MeasurementEED2Ev.exit265

_ZN5Ipopt8SmartPtrINS_11MeasurementEED2Ev.exit265: ; preds = %127, %129, %_ZN5Ipopt8SmartPtrINS_9SchurDataEED2Ev.exit263, %687
  %.pn120.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %128, %127 ], [ %130, %129 ], [ %.pn120.pn.pn.pn.pn.pn.pn.pn.pn, %_ZN5Ipopt8SmartPtrINS_9SchurDataEED2Ev.exit263 ], [ %.pn120.pn.pn.pn.pn.pn.pn.pn.pn, %687 ]
  %691 = load i32, ptr %87, align 8, !tbaa !3
  %692 = add nsw i32 %691, -1
  store i32 %692, ptr %87, align 8, !tbaa !3
  %693 = icmp eq i32 %692, 0
  br i1 %693, label %694, label %_ZN5Ipopt8SmartPtrINS_14SensBacksolverEED2Ev.exit267

694:                                              ; preds = %_ZN5Ipopt8SmartPtrINS_11MeasurementEED2Ev.exit265
  %695 = load ptr, ptr %82, align 8, !tbaa !8
  %696 = getelementptr inbounds nuw i8, ptr %695, i64 8
  %697 = load ptr, ptr %696, align 8
  call void %697(ptr noundef nonnull align 8 dereferenceable(49) %82) #18
  br label %_ZN5Ipopt8SmartPtrINS_14SensBacksolverEED2Ev.exit267

_ZN5Ipopt8SmartPtrINS_14SensBacksolverEED2Ev.exit267: ; preds = %_ZN5Ipopt8SmartPtrINS_14PDSystemSolverEED2Ev.exit142, %_ZN5Ipopt8SmartPtrINS_11MeasurementEED2Ev.exit265, %694
  %.pn120.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.ph = phi { ptr, i32 } [ %.pn120.pn.pn.pn.pn.pn.pn.pn.pn.pn, %694 ], [ %.pn120.pn.pn.pn.pn.pn.pn.pn.pn.pn, %_ZN5Ipopt8SmartPtrINS_11MeasurementEED2Ev.exit265 ], [ %116, %_ZN5Ipopt8SmartPtrINS_14PDSystemSolverEED2Ev.exit142 ]
  %.pr327 = load ptr, ptr %10, align 8, !tbaa !17
  %.not.i.i268 = icmp eq ptr %.pr327, null
  br i1 %.not.i.i268, label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit140, label %698

698:                                              ; preds = %_ZN5Ipopt8SmartPtrINS_14SensBacksolverEED2Ev.exit267
  %699 = getelementptr inbounds nuw i8, ptr %.pr327, i64 8
  %700 = load i32, ptr %699, align 8, !tbaa !3
  %701 = add nsw i32 %700, -1
  store i32 %701, ptr %699, align 8, !tbaa !3
  %702 = icmp eq i32 %701, 0
  br i1 %702, label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit140.sink.split, label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit140

_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit140.sink.split: ; preds = %698, %109
  %.pr327.sink340 = phi ptr [ %31, %109 ], [ %.pr327, %698 ]
  %.pn120.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.ph = phi { ptr, i32 } [ %110, %109 ], [ %.pn120.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.ph, %698 ]
  %703 = load ptr, ptr %.pr327.sink340, align 8, !tbaa !8
  %704 = getelementptr inbounds nuw i8, ptr %703, i64 8
  %705 = load ptr, ptr %704, align 8
  call void %705(ptr noundef nonnull align 8 dereferenceable(280) %.pr327.sink340) #18
  br label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit140

_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit140: ; preds = %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit140.sink.split, %698, %_ZN5Ipopt8SmartPtrINS_14SensBacksolverEED2Ev.exit267, %109
  %.pn120.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %110, %109 ], [ %.pn120.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.ph, %_ZN5Ipopt8SmartPtrINS_14SensBacksolverEED2Ev.exit267 ], [ %.pn120.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.ph, %698 ], [ %.pn120.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.ph, %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit140.sink.split ]
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
          to label %69 unwind label %108

69:                                               ; preds = %67
  invoke void @_ZN5Ipopt14IndexSchurDataC1Ev(ptr noundef nonnull align 8 dereferenceable(72) %68)
          to label %_ZN5Ipopt8SmartPtrINS_9SchurDataEEaSEPS1_.exit unwind label %110

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
          to label %79 unwind label %112

79:                                               ; preds = %_ZN5Ipopt8SmartPtrINS_9SchurDataEEaSEPS1_.exit
  %80 = load ptr, ptr %12, align 8, !tbaa !32
  %81 = icmp eq ptr %80, %73
  br i1 %81, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %79
  %82 = load i64, ptr %74, align 8, !tbaa !28
  %83 = icmp ult i64 %82, 16
  call void @llvm.assume(i1 %83)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %79
  %84 = load i64, ptr %73, align 8, !tbaa !31
  %85 = add i64 %84, 1
  call void @_ZdlPvm(ptr noundef %80, i64 noundef %85) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %86 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %87 = load ptr, ptr %86, align 8, !tbaa !115
  %88 = load ptr, ptr %11, align 8, !tbaa !67
  %89 = ptrtoint ptr %87 to i64
  %90 = ptrtoint ptr %88 to i64
  %91 = sub i64 %89, %90
  %92 = lshr exact i64 %91, 2
  %93 = trunc i64 %92 to i32
  %94 = load ptr, ptr %68, align 8, !tbaa !8
  %95 = getelementptr inbounds nuw i8, ptr %94, i64 40
  %96 = load ptr, ptr %95, align 8
  %97 = invoke noundef i32 %96(ptr noundef nonnull align 8 dereferenceable(20) %68, i32 noundef %93, ptr noundef nonnull %88, double noundef 1.000000e+00)
          to label %98 unwind label %120

98:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %.not = icmp eq i32 %97, 0
  br i1 %.not, label %151, label %99

99:                                               ; preds = %98
  %100 = load ptr, ptr %2, align 8, !tbaa !8
  %101 = getelementptr inbounds nuw i8, ptr %100, i64 16
  %102 = load ptr, ptr %101, align 8
  invoke void (ptr, i32, i32, ptr, ...) %102(ptr noundef nonnull align 8 dereferenceable(40) %2, i32 noundef 1, i32 noundef 2, ptr noundef nonnull @.str.5, i32 noundef %97)
          to label %103 unwind label %120

103:                                              ; preds = %99
  %104 = call ptr @__cxa_allocate_exception(i64 112) #18
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull @.str.6, ptr noundef nonnull align 1 dereferenceable(1) %14)
          to label %105 unwind label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit89.thread

105:                                              ; preds = %103
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef nonnull @.str.7, ptr noundef nonnull align 1 dereferenceable(1) %16)
          to label %106 unwind label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit86.thread

106:                                              ; preds = %105
  invoke void @_ZN5Ipopt18SENS_BUILDER_ERRORC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_i(ptr noundef nonnull align 8 dereferenceable(112) %104, ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull align 8 dereferenceable(32) %15, i32 noundef 145)
          to label %107 unwind label %123

107:                                              ; preds = %106
  invoke void @__cxa_throw(ptr nonnull %104, ptr nonnull @_ZTIN5Ipopt18SENS_BUILDER_ERRORE, ptr nonnull @_ZN5Ipopt14IpoptExceptionD2Ev) #21
          to label %351 unwind label %123

108:                                              ; preds = %67
  %109 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5Ipopt8SmartPtrINS_9SchurDataEED2Ev.exit125

110:                                              ; preds = %69
  %111 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPvm(ptr noundef nonnull %68, i64 noundef 72) #19
  br label %_ZN5Ipopt8SmartPtrINS_9SchurDataEED2Ev.exit125

112:                                              ; preds = %_ZN5Ipopt8SmartPtrINS_9SchurDataEEaSEPS1_.exit
  %113 = landingpad { ptr, i32 }
          cleanup
  %114 = load ptr, ptr %12, align 8, !tbaa !32
  %115 = icmp eq ptr %114, %73
  br i1 %115, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i82, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i81

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i82: ; preds = %112
  %116 = load i64, ptr %74, align 8, !tbaa !28
  %117 = icmp ult i64 %116, 16
  call void @llvm.assume(i1 %117)
  br label %329

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i81: ; preds = %112
  %118 = load i64, ptr %73, align 8, !tbaa !31
  %119 = add i64 %118, 1
  call void @_ZdlPvm(ptr noundef %114, i64 noundef %119) #19
  br label %329

120:                                              ; preds = %99, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %121 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5Ipopt8SmartPtrINS_11PCalculatorEED2Ev.exit121

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit89.thread: ; preds = %103
  %122 = landingpad { ptr, i32 }
          cleanup
  br label %.sink.split

123:                                              ; preds = %107, %106
  %.034 = phi i1 [ false, %107 ], [ true, %106 ]
  %124 = landingpad { ptr, i32 }
          cleanup
  %125 = load ptr, ptr %15, align 8, !tbaa !32
  %126 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %127 = icmp eq ptr %125, %126
  br i1 %127, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i85, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i84

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i85: ; preds = %123
  %128 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %129 = load i64, ptr %128, align 8, !tbaa !28
  %130 = icmp ult i64 %129, 16
  call void @llvm.assume(i1 %130)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit86

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i84: ; preds = %123
  %131 = load i64, ptr %126, align 8, !tbaa !31
  %132 = add i64 %131, 1
  call void @_ZdlPvm(ptr noundef %125, i64 noundef %132) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit86

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit86: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i84, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i85
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  %133 = load ptr, ptr %13, align 8, !tbaa !32
  %134 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %135 = icmp eq ptr %133, %134
  br i1 %135, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i88, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit89

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit86.thread: ; preds = %105
  %136 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  %137 = load ptr, ptr %13, align 8, !tbaa !32
  %138 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %139 = icmp eq ptr %137, %138
  br i1 %139, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i88.thread, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit89.thread170

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit89.thread170: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit86.thread
  %140 = load i64, ptr %138, align 8, !tbaa !31
  %141 = add i64 %140, 1
  call void @_ZdlPvm(ptr noundef %137, i64 noundef %141) #19
  br label %.sink.split

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i88.thread: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit86.thread
  %142 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %143 = load i64, ptr %142, align 8, !tbaa !28
  %144 = icmp ult i64 %143, 16
  call void @llvm.assume(i1 %144)
  br label %.sink.split

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i88: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit86
  %145 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %146 = load i64, ptr %145, align 8, !tbaa !28
  %147 = icmp ult i64 %146, 16
  call void @llvm.assume(i1 %147)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br i1 %.034, label %150, label %_ZN5Ipopt8SmartPtrINS_11PCalculatorEED2Ev.exit121

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit89: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit86
  %148 = load i64, ptr %134, align 8, !tbaa !31
  %149 = add i64 %148, 1
  call void @_ZdlPvm(ptr noundef %133, i64 noundef %149) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br i1 %.034, label %150, label %_ZN5Ipopt8SmartPtrINS_11PCalculatorEED2Ev.exit121

.sink.split:                                      ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit89.thread, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i88.thread, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit89.thread170
  %.pn68.pn151.ph = phi { ptr, i32 } [ %136, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit89.thread170 ], [ %136, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i88.thread ], [ %122, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit89.thread ]
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %150

150:                                              ; preds = %.sink.split, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i88, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit89
  %.pn68.pn151 = phi { ptr, i32 } [ %124, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit89 ], [ %124, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i88 ], [ %.pn68.pn151.ph, %.sink.split ]
  call void @__cxa_free_exception(ptr %104) #18
  br label %_ZN5Ipopt8SmartPtrINS_11PCalculatorEED2Ev.exit121

151:                                              ; preds = %98
  %152 = invoke noalias noundef nonnull dereferenceable(136) ptr @_Znwm(i64 noundef 136) #20
          to label %153 unwind label %220

153:                                              ; preds = %151
  %154 = load i32, ptr %26, align 8, !tbaa !3
  %155 = add nsw i32 %154, 1
  store i32 %155, ptr %26, align 8, !tbaa !3
  store ptr %21, ptr %17, align 8, !tbaa !37
  %156 = load i32, ptr %70, align 8, !tbaa !3
  %157 = add nsw i32 %156, 1
  store i32 %157, ptr %70, align 8, !tbaa !3
  store ptr %68, ptr %18, align 8, !tbaa !40
  invoke void @_ZN5Ipopt16IndexPCalculatorC1ENS_8SmartPtrINS_14SensBacksolverEEENS1_INS_9SchurDataEEE(ptr noundef nonnull align 8 dereferenceable(136) %152, ptr noundef nonnull %17, ptr noundef nonnull %18)
          to label %158 unwind label %222

158:                                              ; preds = %153
  %159 = getelementptr inbounds nuw i8, ptr %152, i64 8
  %160 = load i32, ptr %159, align 8, !tbaa !3
  %161 = add nsw i32 %160, 1
  store i32 %161, ptr %159, align 8, !tbaa !3
  %162 = load ptr, ptr %18, align 8, !tbaa !40
  %.not.i.i94 = icmp eq ptr %162, null
  br i1 %.not.i.i94, label %_ZN5Ipopt8SmartPtrINS_9SchurDataEED2Ev.exit, label %163

163:                                              ; preds = %158
  %164 = getelementptr inbounds nuw i8, ptr %162, i64 8
  %165 = load i32, ptr %164, align 8, !tbaa !3
  %166 = add nsw i32 %165, -1
  store i32 %166, ptr %164, align 8, !tbaa !3
  %167 = icmp eq i32 %166, 0
  br i1 %167, label %168, label %_ZN5Ipopt8SmartPtrINS_9SchurDataEED2Ev.exit

168:                                              ; preds = %163
  %169 = load ptr, ptr %162, align 8, !tbaa !8
  %170 = getelementptr inbounds nuw i8, ptr %169, i64 8
  %171 = load ptr, ptr %170, align 8
  call void %171(ptr noundef nonnull align 8 dereferenceable(20) %162) #18
  store ptr null, ptr %18, align 8, !tbaa !40
  br label %_ZN5Ipopt8SmartPtrINS_9SchurDataEED2Ev.exit

_ZN5Ipopt8SmartPtrINS_9SchurDataEED2Ev.exit:      ; preds = %158, %163, %168
  %172 = load ptr, ptr %17, align 8, !tbaa !37
  %.not.i.i95 = icmp eq ptr %172, null
  br i1 %.not.i.i95, label %_ZN5Ipopt8SmartPtrINS_14SensBacksolverEED2Ev.exit, label %173

173:                                              ; preds = %_ZN5Ipopt8SmartPtrINS_9SchurDataEED2Ev.exit
  %174 = getelementptr inbounds nuw i8, ptr %172, i64 8
  %175 = load i32, ptr %174, align 8, !tbaa !3
  %176 = add nsw i32 %175, -1
  store i32 %176, ptr %174, align 8, !tbaa !3
  %177 = icmp eq i32 %176, 0
  br i1 %177, label %178, label %_ZN5Ipopt8SmartPtrINS_14SensBacksolverEED2Ev.exit

178:                                              ; preds = %173
  %179 = load ptr, ptr %172, align 8, !tbaa !8
  %180 = getelementptr inbounds nuw i8, ptr %179, i64 8
  %181 = load ptr, ptr %180, align 8
  call void %181(ptr noundef nonnull align 8 dereferenceable(49) %172) #18
  store ptr null, ptr %17, align 8, !tbaa !37
  br label %_ZN5Ipopt8SmartPtrINS_14SensBacksolverEED2Ev.exit

_ZN5Ipopt8SmartPtrINS_14SensBacksolverEED2Ev.exit: ; preds = %_ZN5Ipopt8SmartPtrINS_9SchurDataEED2Ev.exit, %173, %178
  %182 = invoke noundef zeroext i1 @_ZN5Ipopt23AlgorithmStrategyObject10InitializeERKNS_10JournalistERNS_8IpoptNLPERNS_9IpoptDataERNS_25IpoptCalculatedQuantitiesERKNS_11OptionsListERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(49) %152, ptr noundef nonnull align 8 dereferenceable(40) %2, ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(2232) %6, ptr noundef nonnull align 8 dereferenceable(2185) %7, ptr noundef nonnull align 8 dereferenceable(112) %3, ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %183 unwind label %244

183:                                              ; preds = %_ZN5Ipopt8SmartPtrINS_14SensBacksolverEED2Ev.exit
  %184 = load ptr, ptr %152, align 8, !tbaa !8
  %185 = getelementptr inbounds nuw i8, ptr %184, i64 24
  %186 = load ptr, ptr %185, align 8
  %187 = invoke noundef zeroext i1 %186(ptr noundef nonnull align 8 dereferenceable(80) %152)
          to label %188 unwind label %244

188:                                              ; preds = %183
  %189 = invoke noalias noundef nonnull dereferenceable(80) ptr @_Znwm(i64 noundef 80) #20
          to label %190 unwind label %244

190:                                              ; preds = %188
  %191 = load i32, ptr %70, align 8, !tbaa !3
  %192 = add nsw i32 %191, 1
  store i32 %192, ptr %70, align 8, !tbaa !3
  store ptr %68, ptr %19, align 8, !tbaa !40
  %193 = load i32, ptr %159, align 8, !tbaa !3
  %194 = add nsw i32 %193, 1
  store i32 %194, ptr %159, align 8, !tbaa !3
  store ptr %152, ptr %20, align 8, !tbaa !52
  invoke void @_ZN5Ipopt24ReducedHessianCalculatorC1ENS_8SmartPtrINS_9SchurDataEEENS1_INS_11PCalculatorEEE(ptr noundef nonnull align 8 dereferenceable(73) %189, ptr noundef nonnull %19, ptr noundef nonnull %20)
          to label %195 unwind label %246

195:                                              ; preds = %190
  %196 = getelementptr inbounds nuw i8, ptr %189, i64 8
  %197 = load i32, ptr %196, align 8, !tbaa !3
  %198 = add nsw i32 %197, 1
  store i32 %198, ptr %196, align 8, !tbaa !3
  store ptr %189, ptr %0, align 8, !tbaa !116
  %199 = load ptr, ptr %20, align 8, !tbaa !52
  %.not.i.i100 = icmp eq ptr %199, null
  br i1 %.not.i.i100, label %_ZN5Ipopt8SmartPtrINS_11PCalculatorEED2Ev.exit, label %200

200:                                              ; preds = %195
  %201 = getelementptr inbounds nuw i8, ptr %199, i64 8
  %202 = load i32, ptr %201, align 8, !tbaa !3
  %203 = add nsw i32 %202, -1
  store i32 %203, ptr %201, align 8, !tbaa !3
  %204 = icmp eq i32 %203, 0
  br i1 %204, label %205, label %_ZN5Ipopt8SmartPtrINS_11PCalculatorEED2Ev.exit

205:                                              ; preds = %200
  %206 = load ptr, ptr %199, align 8, !tbaa !8
  %207 = getelementptr inbounds nuw i8, ptr %206, i64 8
  %208 = load ptr, ptr %207, align 8
  call void %208(ptr noundef nonnull align 8 dereferenceable(80) %199) #18
  store ptr null, ptr %20, align 8, !tbaa !52
  br label %_ZN5Ipopt8SmartPtrINS_11PCalculatorEED2Ev.exit

_ZN5Ipopt8SmartPtrINS_11PCalculatorEED2Ev.exit:   ; preds = %195, %200, %205
  %209 = load ptr, ptr %19, align 8, !tbaa !40
  %.not.i.i101 = icmp eq ptr %209, null
  br i1 %.not.i.i101, label %_ZN5Ipopt8SmartPtrINS_9SchurDataEED2Ev.exit102, label %210

210:                                              ; preds = %_ZN5Ipopt8SmartPtrINS_11PCalculatorEED2Ev.exit
  %211 = getelementptr inbounds nuw i8, ptr %209, i64 8
  %212 = load i32, ptr %211, align 8, !tbaa !3
  %213 = add nsw i32 %212, -1
  store i32 %213, ptr %211, align 8, !tbaa !3
  %214 = icmp eq i32 %213, 0
  br i1 %214, label %215, label %_ZN5Ipopt8SmartPtrINS_9SchurDataEED2Ev.exit102

215:                                              ; preds = %210
  %216 = load ptr, ptr %209, align 8, !tbaa !8
  %217 = getelementptr inbounds nuw i8, ptr %216, i64 8
  %218 = load ptr, ptr %217, align 8
  call void %218(ptr noundef nonnull align 8 dereferenceable(20) %209) #18
  store ptr null, ptr %19, align 8, !tbaa !40
  br label %_ZN5Ipopt8SmartPtrINS_9SchurDataEED2Ev.exit102

_ZN5Ipopt8SmartPtrINS_9SchurDataEED2Ev.exit102:   ; preds = %_ZN5Ipopt8SmartPtrINS_11PCalculatorEED2Ev.exit, %210, %215
  %219 = invoke noundef zeroext i1 @_ZN5Ipopt23AlgorithmStrategyObject10InitializeERKNS_10JournalistERNS_8IpoptNLPERNS_9IpoptDataERNS_25IpoptCalculatedQuantitiesERKNS_11OptionsListERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(49) %189, ptr noundef nonnull align 8 dereferenceable(40) %2, ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(2232) %6, ptr noundef nonnull align 8 dereferenceable(2185) %7, ptr noundef nonnull align 8 dereferenceable(112) %3, ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %277 unwind label %268

220:                                              ; preds = %151
  %221 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5Ipopt8SmartPtrINS_11PCalculatorEED2Ev.exit121

222:                                              ; preds = %153
  %223 = landingpad { ptr, i32 }
          cleanup
  %224 = load ptr, ptr %18, align 8, !tbaa !40
  %.not.i.i103 = icmp eq ptr %224, null
  br i1 %.not.i.i103, label %_ZN5Ipopt8SmartPtrINS_9SchurDataEED2Ev.exit104, label %225

225:                                              ; preds = %222
  %226 = getelementptr inbounds nuw i8, ptr %224, i64 8
  %227 = load i32, ptr %226, align 8, !tbaa !3
  %228 = add nsw i32 %227, -1
  store i32 %228, ptr %226, align 8, !tbaa !3
  %229 = icmp eq i32 %228, 0
  br i1 %229, label %230, label %_ZN5Ipopt8SmartPtrINS_9SchurDataEED2Ev.exit104

230:                                              ; preds = %225
  %231 = load ptr, ptr %224, align 8, !tbaa !8
  %232 = getelementptr inbounds nuw i8, ptr %231, i64 8
  %233 = load ptr, ptr %232, align 8
  call void %233(ptr noundef nonnull align 8 dereferenceable(20) %224) #18
  store ptr null, ptr %18, align 8, !tbaa !40
  br label %_ZN5Ipopt8SmartPtrINS_9SchurDataEED2Ev.exit104

_ZN5Ipopt8SmartPtrINS_9SchurDataEED2Ev.exit104:   ; preds = %230, %225, %222
  %234 = load ptr, ptr %17, align 8, !tbaa !37
  %.not.i.i105 = icmp eq ptr %234, null
  br i1 %.not.i.i105, label %_ZN5Ipopt8SmartPtrINS_14SensBacksolverEED2Ev.exit106, label %235

235:                                              ; preds = %_ZN5Ipopt8SmartPtrINS_9SchurDataEED2Ev.exit104
  %236 = getelementptr inbounds nuw i8, ptr %234, i64 8
  %237 = load i32, ptr %236, align 8, !tbaa !3
  %238 = add nsw i32 %237, -1
  store i32 %238, ptr %236, align 8, !tbaa !3
  %239 = icmp eq i32 %238, 0
  br i1 %239, label %240, label %_ZN5Ipopt8SmartPtrINS_14SensBacksolverEED2Ev.exit106

240:                                              ; preds = %235
  %241 = load ptr, ptr %234, align 8, !tbaa !8
  %242 = getelementptr inbounds nuw i8, ptr %241, i64 8
  %243 = load ptr, ptr %242, align 8
  call void %243(ptr noundef nonnull align 8 dereferenceable(49) %234) #18
  store ptr null, ptr %17, align 8, !tbaa !37
  br label %_ZN5Ipopt8SmartPtrINS_14SensBacksolverEED2Ev.exit106

_ZN5Ipopt8SmartPtrINS_14SensBacksolverEED2Ev.exit106: ; preds = %_ZN5Ipopt8SmartPtrINS_9SchurDataEED2Ev.exit104, %235, %240
  call void @_ZdlPvm(ptr noundef nonnull %152, i64 noundef 136) #19
  br label %_ZN5Ipopt8SmartPtrINS_11PCalculatorEED2Ev.exit121

244:                                              ; preds = %188, %183, %_ZN5Ipopt8SmartPtrINS_14SensBacksolverEED2Ev.exit
  %245 = landingpad { ptr, i32 }
          cleanup
  br label %314

246:                                              ; preds = %190
  %247 = landingpad { ptr, i32 }
          cleanup
  %248 = load ptr, ptr %20, align 8, !tbaa !52
  %.not.i.i107 = icmp eq ptr %248, null
  br i1 %.not.i.i107, label %_ZN5Ipopt8SmartPtrINS_11PCalculatorEED2Ev.exit108, label %249

249:                                              ; preds = %246
  %250 = getelementptr inbounds nuw i8, ptr %248, i64 8
  %251 = load i32, ptr %250, align 8, !tbaa !3
  %252 = add nsw i32 %251, -1
  store i32 %252, ptr %250, align 8, !tbaa !3
  %253 = icmp eq i32 %252, 0
  br i1 %253, label %254, label %_ZN5Ipopt8SmartPtrINS_11PCalculatorEED2Ev.exit108

254:                                              ; preds = %249
  %255 = load ptr, ptr %248, align 8, !tbaa !8
  %256 = getelementptr inbounds nuw i8, ptr %255, i64 8
  %257 = load ptr, ptr %256, align 8
  call void %257(ptr noundef nonnull align 8 dereferenceable(80) %248) #18
  store ptr null, ptr %20, align 8, !tbaa !52
  br label %_ZN5Ipopt8SmartPtrINS_11PCalculatorEED2Ev.exit108

_ZN5Ipopt8SmartPtrINS_11PCalculatorEED2Ev.exit108: ; preds = %254, %249, %246
  %258 = load ptr, ptr %19, align 8, !tbaa !40
  %.not.i.i109 = icmp eq ptr %258, null
  br i1 %.not.i.i109, label %_ZN5Ipopt8SmartPtrINS_9SchurDataEED2Ev.exit110, label %259

259:                                              ; preds = %_ZN5Ipopt8SmartPtrINS_11PCalculatorEED2Ev.exit108
  %260 = getelementptr inbounds nuw i8, ptr %258, i64 8
  %261 = load i32, ptr %260, align 8, !tbaa !3
  %262 = add nsw i32 %261, -1
  store i32 %262, ptr %260, align 8, !tbaa !3
  %263 = icmp eq i32 %262, 0
  br i1 %263, label %264, label %_ZN5Ipopt8SmartPtrINS_9SchurDataEED2Ev.exit110

264:                                              ; preds = %259
  %265 = load ptr, ptr %258, align 8, !tbaa !8
  %266 = getelementptr inbounds nuw i8, ptr %265, i64 8
  %267 = load ptr, ptr %266, align 8
  call void %267(ptr noundef nonnull align 8 dereferenceable(20) %258) #18
  store ptr null, ptr %19, align 8, !tbaa !40
  br label %_ZN5Ipopt8SmartPtrINS_9SchurDataEED2Ev.exit110

_ZN5Ipopt8SmartPtrINS_9SchurDataEED2Ev.exit110:   ; preds = %_ZN5Ipopt8SmartPtrINS_11PCalculatorEED2Ev.exit108, %259, %264
  call void @_ZdlPvm(ptr noundef nonnull %189, i64 noundef 80) #19
  br label %314

268:                                              ; preds = %_ZN5Ipopt8SmartPtrINS_9SchurDataEED2Ev.exit102
  %269 = landingpad { ptr, i32 }
          cleanup
  %270 = load i32, ptr %196, align 8, !tbaa !3
  %271 = add nsw i32 %270, -1
  store i32 %271, ptr %196, align 8, !tbaa !3
  %272 = icmp eq i32 %271, 0
  br i1 %272, label %273, label %314

273:                                              ; preds = %268
  %274 = load ptr, ptr %189, align 8, !tbaa !8
  %275 = getelementptr inbounds nuw i8, ptr %274, i64 8
  %276 = load ptr, ptr %275, align 8
  call void %276(ptr noundef nonnull align 8 dereferenceable(73) %189) #18
  store ptr null, ptr %0, align 8, !tbaa !116
  br label %314

277:                                              ; preds = %_ZN5Ipopt8SmartPtrINS_9SchurDataEED2Ev.exit102
  %278 = load i32, ptr %159, align 8, !tbaa !3
  %279 = add nsw i32 %278, -1
  store i32 %279, ptr %159, align 8, !tbaa !3
  %280 = icmp eq i32 %279, 0
  br i1 %280, label %281, label %_ZN5Ipopt8SmartPtrINS_11PCalculatorEED2Ev.exit113

281:                                              ; preds = %277
  %282 = load ptr, ptr %152, align 8, !tbaa !8
  %283 = getelementptr inbounds nuw i8, ptr %282, i64 8
  %284 = load ptr, ptr %283, align 8
  call void %284(ptr noundef nonnull align 8 dereferenceable(80) %152) #18
  br label %_ZN5Ipopt8SmartPtrINS_11PCalculatorEED2Ev.exit113

_ZN5Ipopt8SmartPtrINS_11PCalculatorEED2Ev.exit113: ; preds = %277, %281
  %285 = load ptr, ptr %11, align 8, !tbaa !67
  %.not.i.i.i114 = icmp eq ptr %285, null
  br i1 %.not.i.i.i114, label %292, label %286

286:                                              ; preds = %_ZN5Ipopt8SmartPtrINS_11PCalculatorEED2Ev.exit113
  %287 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %288 = load ptr, ptr %287, align 8, !tbaa !70
  %289 = ptrtoint ptr %288 to i64
  %290 = ptrtoint ptr %285 to i64
  %291 = sub i64 %289, %290
  call void @_ZdlPvm(ptr noundef nonnull %285, i64 noundef %291) #19
  br label %292

292:                                              ; preds = %286, %_ZN5Ipopt8SmartPtrINS_11PCalculatorEED2Ev.exit113
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  %293 = load i32, ptr %70, align 8, !tbaa !3
  %294 = add nsw i32 %293, -1
  store i32 %294, ptr %70, align 8, !tbaa !3
  %295 = icmp eq i32 %294, 0
  br i1 %295, label %296, label %_ZN5Ipopt8SmartPtrINS_9SchurDataEED2Ev.exit116

296:                                              ; preds = %292
  %297 = load ptr, ptr %68, align 8, !tbaa !8
  %298 = getelementptr inbounds nuw i8, ptr %297, i64 8
  %299 = load ptr, ptr %298, align 8
  call void %299(ptr noundef nonnull align 8 dereferenceable(20) %68) #18
  br label %_ZN5Ipopt8SmartPtrINS_9SchurDataEED2Ev.exit116

_ZN5Ipopt8SmartPtrINS_9SchurDataEED2Ev.exit116:   ; preds = %296, %292
  %300 = load i32, ptr %43, align 8, !tbaa !3
  %301 = add nsw i32 %300, -1
  store i32 %301, ptr %43, align 8, !tbaa !3
  %302 = icmp eq i32 %301, 0
  br i1 %302, label %303, label %_ZN5Ipopt8SmartPtrINS_13SuffixHandlerEED2Ev.exit

303:                                              ; preds = %_ZN5Ipopt8SmartPtrINS_9SchurDataEED2Ev.exit116
  %304 = load ptr, ptr %42, align 8, !tbaa !8
  %305 = getelementptr inbounds nuw i8, ptr %304, i64 8
  %306 = load ptr, ptr %305, align 8
  call void %306(ptr noundef nonnull align 8 dereferenceable(12) %42) #18
  br label %_ZN5Ipopt8SmartPtrINS_13SuffixHandlerEED2Ev.exit

_ZN5Ipopt8SmartPtrINS_13SuffixHandlerEED2Ev.exit: ; preds = %303, %_ZN5Ipopt8SmartPtrINS_9SchurDataEED2Ev.exit116
  %307 = load i32, ptr %26, align 8, !tbaa !3
  %308 = add nsw i32 %307, -1
  store i32 %308, ptr %26, align 8, !tbaa !3
  %309 = icmp eq i32 %308, 0
  br i1 %309, label %310, label %_ZN5Ipopt8SmartPtrINS_14SensBacksolverEED2Ev.exit119

310:                                              ; preds = %_ZN5Ipopt8SmartPtrINS_13SuffixHandlerEED2Ev.exit
  %311 = load ptr, ptr %21, align 8, !tbaa !8
  %312 = getelementptr inbounds nuw i8, ptr %311, i64 8
  %313 = load ptr, ptr %312, align 8
  call void %313(ptr noundef nonnull align 8 dereferenceable(49) %21) #18
  br label %_ZN5Ipopt8SmartPtrINS_14SensBacksolverEED2Ev.exit119

_ZN5Ipopt8SmartPtrINS_14SensBacksolverEED2Ev.exit119: ; preds = %_ZN5Ipopt8SmartPtrINS_13SuffixHandlerEED2Ev.exit, %310
  ret void

314:                                              ; preds = %_ZN5Ipopt8SmartPtrINS_9SchurDataEED2Ev.exit110, %244, %268, %273
  %.pn65.pn.ph = phi { ptr, i32 } [ %269, %273 ], [ %269, %268 ], [ %245, %244 ], [ %247, %_ZN5Ipopt8SmartPtrINS_9SchurDataEED2Ev.exit110 ]
  %315 = load i32, ptr %159, align 8, !tbaa !3
  %316 = add nsw i32 %315, -1
  store i32 %316, ptr %159, align 8, !tbaa !3
  %317 = icmp eq i32 %316, 0
  br i1 %317, label %318, label %_ZN5Ipopt8SmartPtrINS_11PCalculatorEED2Ev.exit121

318:                                              ; preds = %314
  %319 = load ptr, ptr %152, align 8, !tbaa !8
  %320 = getelementptr inbounds nuw i8, ptr %319, i64 8
  %321 = load ptr, ptr %320, align 8
  call void %321(ptr noundef nonnull align 8 dereferenceable(80) %152) #18
  br label %_ZN5Ipopt8SmartPtrINS_11PCalculatorEED2Ev.exit121

_ZN5Ipopt8SmartPtrINS_11PCalculatorEED2Ev.exit121: ; preds = %318, %314, %_ZN5Ipopt8SmartPtrINS_14SensBacksolverEED2Ev.exit106, %220, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i88, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit89, %150, %120
  %.pn68.pn.pn = phi { ptr, i32 } [ %.pn68.pn151, %150 ], [ %124, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit89 ], [ %121, %120 ], [ %124, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i88 ], [ %.pn65.pn.ph, %314 ], [ %.pn65.pn.ph, %318 ], [ %223, %_ZN5Ipopt8SmartPtrINS_14SensBacksolverEED2Ev.exit106 ], [ %221, %220 ]
  %322 = load ptr, ptr %11, align 8, !tbaa !67
  %.not.i.i.i122 = icmp eq ptr %322, null
  br i1 %.not.i.i.i122, label %329, label %323

323:                                              ; preds = %_ZN5Ipopt8SmartPtrINS_11PCalculatorEED2Ev.exit121
  %324 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %325 = load ptr, ptr %324, align 8, !tbaa !70
  %326 = ptrtoint ptr %325 to i64
  %327 = ptrtoint ptr %322 to i64
  %328 = sub i64 %326, %327
  call void @_ZdlPvm(ptr noundef nonnull %322, i64 noundef %328) #19
  br label %329

329:                                              ; preds = %323, %_ZN5Ipopt8SmartPtrINS_11PCalculatorEED2Ev.exit121, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i82, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i81
  %.pn68.pn.pn.pn = phi { ptr, i32 } [ %113, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i82 ], [ %113, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i81 ], [ %.pn68.pn.pn, %_ZN5Ipopt8SmartPtrINS_11PCalculatorEED2Ev.exit121 ], [ %.pn68.pn.pn, %323 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  %330 = load i32, ptr %70, align 8, !tbaa !3
  %331 = add nsw i32 %330, -1
  store i32 %331, ptr %70, align 8, !tbaa !3
  %332 = icmp eq i32 %331, 0
  br i1 %332, label %333, label %_ZN5Ipopt8SmartPtrINS_9SchurDataEED2Ev.exit125

333:                                              ; preds = %329
  %334 = load ptr, ptr %68, align 8, !tbaa !8
  %335 = getelementptr inbounds nuw i8, ptr %334, i64 8
  %336 = load ptr, ptr %335, align 8
  call void %336(ptr noundef nonnull align 8 dereferenceable(20) %68) #18
  br label %_ZN5Ipopt8SmartPtrINS_9SchurDataEED2Ev.exit125

_ZN5Ipopt8SmartPtrINS_9SchurDataEED2Ev.exit125:   ; preds = %108, %110, %65, %329, %333
  %.pn68.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %66, %65 ], [ %.pn68.pn.pn.pn, %329 ], [ %.pn68.pn.pn.pn, %333 ], [ %109, %108 ], [ %111, %110 ]
  %337 = load i32, ptr %43, align 8, !tbaa !3
  %338 = add nsw i32 %337, -1
  store i32 %338, ptr %43, align 8, !tbaa !3
  %339 = icmp eq i32 %338, 0
  br i1 %339, label %340, label %_ZN5Ipopt8SmartPtrINS_13SuffixHandlerEED2Ev.exit127

340:                                              ; preds = %_ZN5Ipopt8SmartPtrINS_9SchurDataEED2Ev.exit125
  %341 = load ptr, ptr %42, align 8, !tbaa !8
  %342 = getelementptr inbounds nuw i8, ptr %341, i64 8
  %343 = load ptr, ptr %342, align 8
  call void %343(ptr noundef nonnull align 8 dereferenceable(12) %42) #18
  br label %_ZN5Ipopt8SmartPtrINS_13SuffixHandlerEED2Ev.exit127

_ZN5Ipopt8SmartPtrINS_13SuffixHandlerEED2Ev.exit127: ; preds = %61, %63, %_ZN5Ipopt8SmartPtrINS_9SchurDataEED2Ev.exit125, %340
  %.pn68.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %62, %61 ], [ %64, %63 ], [ %.pn68.pn.pn.pn.pn.pn, %_ZN5Ipopt8SmartPtrINS_9SchurDataEED2Ev.exit125 ], [ %.pn68.pn.pn.pn.pn.pn, %340 ]
  %344 = load i32, ptr %26, align 8, !tbaa !3
  %345 = add nsw i32 %344, -1
  store i32 %345, ptr %26, align 8, !tbaa !3
  %346 = icmp eq i32 %345, 0
  br i1 %346, label %347, label %_ZN5Ipopt8SmartPtrINS_14SensBacksolverEED2Ev.exit129

347:                                              ; preds = %_ZN5Ipopt8SmartPtrINS_13SuffixHandlerEED2Ev.exit127
  %348 = load ptr, ptr %21, align 8, !tbaa !8
  %349 = getelementptr inbounds nuw i8, ptr %348, i64 8
  %350 = load ptr, ptr %349, align 8
  call void %350(ptr noundef nonnull align 8 dereferenceable(49) %21) #18
  br label %_ZN5Ipopt8SmartPtrINS_14SensBacksolverEED2Ev.exit129

_ZN5Ipopt8SmartPtrINS_14SensBacksolverEED2Ev.exit129: ; preds = %347, %_ZN5Ipopt8SmartPtrINS_13SuffixHandlerEED2Ev.exit127, %_ZN5Ipopt8SmartPtrINS_14PDSystemSolverEED2Ev.exit79
  %.pn68.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %50, %_ZN5Ipopt8SmartPtrINS_14PDSystemSolverEED2Ev.exit79 ], [ %.pn68.pn.pn.pn.pn.pn.pn, %_ZN5Ipopt8SmartPtrINS_13SuffixHandlerEED2Ev.exit127 ], [ %.pn68.pn.pn.pn.pn.pn.pn, %347 ]
  resume { ptr, i32 } %.pn68.pn.pn.pn.pn.pn.pn.pn

351:                                              ; preds = %107
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
          to label %12 unwind label %19

12:                                               ; preds = %.noexc.i
  %13 = load ptr, ptr %5, align 8, !tbaa !32
  %14 = icmp eq ptr %13, %6
  br i1 %14, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %12
  %15 = load i64, ptr %9, align 8, !tbaa !28
  %16 = icmp ult i64 %15, 16
  call void @llvm.assume(i1 %16)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %12
  %17 = load i64, ptr %6, align 8, !tbaa !31
  %18 = add i64 %17, 1
  call void @_ZdlPvm(ptr noundef %13, i64 noundef %18) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN5Ipopt18SENS_BUILDER_ERRORE, i64 16), ptr %0, align 8, !tbaa !8
  ret void

19:                                               ; preds = %.noexc.i
  %20 = landingpad { ptr, i32 }
          cleanup
  %21 = load ptr, ptr %5, align 8, !tbaa !32
  %22 = icmp eq ptr %21, %6
  br i1 %22, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i8, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i7

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i8: ; preds = %19
  %23 = load i64, ptr %9, align 8, !tbaa !28
  %24 = icmp ult i64 %23, 16
  call void @llvm.assume(i1 %24)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit9

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i7: ; preds = %19
  %25 = load i64, ptr %6, align 8, !tbaa !31
  %26 = add i64 %25, 1
  call void @_ZdlPvm(ptr noundef %21, i64 noundef %26) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit9

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit9: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i7, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i8
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  resume { ptr, i32 } %20
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5Ipopt14IpoptExceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(112) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN5Ipopt14IpoptExceptionE, i64 16), ptr %0, align 8, !tbaa !8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %3 = load ptr, ptr %2, align 8, !tbaa !32
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %5 = icmp eq ptr %3, %4
  br i1 %5, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %7 = load i64, ptr %6, align 8, !tbaa !28
  %8 = icmp ult i64 %7, 16
  tail call void @llvm.assume(i1 %8)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %1
  %9 = load i64, ptr %4, align 8, !tbaa !31
  %10 = add i64 %9, 1
  tail call void @_ZdlPvm(ptr noundef %3, i64 noundef %10) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %12 = load ptr, ptr %11, align 8, !tbaa !32
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %14 = icmp eq ptr %12, %13
  br i1 %14, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %16 = load i64, ptr %15, align 8, !tbaa !28
  %17 = icmp ult i64 %16, 16
  tail call void @llvm.assume(i1 %17)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %18 = load i64, ptr %13, align 8, !tbaa !31
  %19 = add i64 %18, 1
  tail call void @_ZdlPvm(ptr noundef %12, i64 noundef %19) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %21 = load ptr, ptr %20, align 8, !tbaa !32
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %23 = icmp eq ptr %21, %22
  br i1 %23, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i5, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i5: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %25 = load i64, ptr %24, align 8, !tbaa !28
  %26 = icmp ult i64 %25, 16
  tail call void @llvm.assume(i1 %26)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3
  %27 = load i64, ptr %22, align 8, !tbaa !31
  %28 = add i64 %27, 1
  tail call void @_ZdlPvm(ptr noundef %21, i64 noundef %28) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i5, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4
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
  br i1 %65, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %62
  %66 = load i64, ptr %39, align 8, !tbaa !28
  %67 = icmp ult i64 %66, 16
  call void @llvm.assume(i1 %67)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %62
  %68 = load i64, ptr %26, align 8, !tbaa !31
  %69 = add i64 %68, 1
  call void @_ZdlPvm(ptr noundef %64, i64 noundef %69) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %60
  %.pn = phi { ptr, i32 } [ %61, %60 ], [ %63, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i ], [ %63, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  %70 = load ptr, ptr %9, align 8, !tbaa !32
  %71 = icmp eq ptr %70, %10
  br i1 %71, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i16, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i15

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i16: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %72 = load i64, ptr %22, align 8, !tbaa !28
  %73 = icmp ult i64 %72, 16
  call void @llvm.assume(i1 %73)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit17

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i15: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %74 = load i64, ptr %10, align 8, !tbaa !31
  %75 = add i64 %74, 1
  call void @_ZdlPvm(ptr noundef %70, i64 noundef %75) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit17

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit17: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i16, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i15
  resume { ptr, i32 } %.pn
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN5Ipopt18SENS_BUILDER_ERRORD0Ev(ptr noundef nonnull align 8 dereferenceable(112) %0) unnamed_addr #11 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN5Ipopt14IpoptExceptionE, i64 16), ptr %0, align 8, !tbaa !8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %3 = load ptr, ptr %2, align 8, !tbaa !32
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %5 = icmp eq ptr %3, %4
  br i1 %5, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %7 = load i64, ptr %6, align 8, !tbaa !28
  %8 = icmp ult i64 %7, 16
  tail call void @llvm.assume(i1 %8)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %1
  %9 = load i64, ptr %4, align 8, !tbaa !31
  %10 = add i64 %9, 1
  tail call void @_ZdlPvm(ptr noundef %3, i64 noundef %10) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %12 = load ptr, ptr %11, align 8, !tbaa !32
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %14 = icmp eq ptr %12, %13
  br i1 %14, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %16 = load i64, ptr %15, align 8, !tbaa !28
  %17 = icmp ult i64 %16, 16
  tail call void @llvm.assume(i1 %17)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i
  %18 = load i64, ptr %13, align 8, !tbaa !31
  %19 = add i64 %18, 1
  tail call void @_ZdlPvm(ptr noundef %12, i64 noundef %19) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %21 = load ptr, ptr %20, align 8, !tbaa !32
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %23 = icmp eq ptr %21, %22
  br i1 %23, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i5.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i5.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3.i
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %25 = load i64, ptr %24, align 8, !tbaa !28
  %26 = icmp ult i64 %25, 16
  tail call void @llvm.assume(i1 %26)
  br label %_ZN5Ipopt14IpoptExceptionD2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3.i
  %27 = load i64, ptr %22, align 8, !tbaa !31
  %28 = add i64 %27, 1
  tail call void @_ZdlPvm(ptr noundef %21, i64 noundef %28) #19
  br label %_ZN5Ipopt14IpoptExceptionD2Ev.exit

_ZN5Ipopt14IpoptExceptionD2Ev.exit:               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i5.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4.i
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
  br i1 %5, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %7 = load i64, ptr %6, align 8, !tbaa !28
  %8 = icmp ult i64 %7, 16
  tail call void @llvm.assume(i1 %8)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %1
  %9 = load i64, ptr %4, align 8, !tbaa !31
  %10 = add i64 %9, 1
  tail call void @_ZdlPvm(ptr noundef %3, i64 noundef %10) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %12 = load ptr, ptr %11, align 8, !tbaa !32
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %14 = icmp eq ptr %12, %13
  br i1 %14, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %16 = load i64, ptr %15, align 8, !tbaa !28
  %17 = icmp ult i64 %16, 16
  tail call void @llvm.assume(i1 %17)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i
  %18 = load i64, ptr %13, align 8, !tbaa !31
  %19 = add i64 %18, 1
  tail call void @_ZdlPvm(ptr noundef %12, i64 noundef %19) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %21 = load ptr, ptr %20, align 8, !tbaa !32
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %23 = icmp eq ptr %21, %22
  br i1 %23, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i5.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i5.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3.i
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %25 = load i64, ptr %24, align 8, !tbaa !28
  %26 = icmp ult i64 %25, 16
  tail call void @llvm.assume(i1 %26)
  br label %_ZN5Ipopt14IpoptExceptionD2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3.i
  %27 = load i64, ptr %22, align 8, !tbaa !31
  %28 = add i64 %27, 1
  tail call void @_ZdlPvm(ptr noundef %21, i64 noundef %28) #19
  br label %_ZN5Ipopt14IpoptExceptionD2Ev.exit

_ZN5Ipopt14IpoptExceptionD2Ev.exit:               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i5.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4.i
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
