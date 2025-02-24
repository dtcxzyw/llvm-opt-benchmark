target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%struct.IpoptProblemInfo = type { %"class.Ipopt::SmartPtr", %"class.Ipopt::SmartPtr.0", i32, ptr, ptr, i32, ptr, ptr, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, double, ptr, ptr }
%"class.Ipopt::SmartPtr" = type { ptr }
%"class.Ipopt::SmartPtr.0" = type { ptr }
%"class.Ipopt::IpoptApplication" = type <{ %"class.Ipopt::ReferencedObject.base", i8, i8, [2 x i8], %"class.Ipopt::SmartPtr.1", %"class.Ipopt::SmartPtr.2", %"class.Ipopt::SmartPtr.3", %"class.Ipopt::SmartPtr.4", %"class.Ipopt::SmartPtr.5", %"class.Ipopt::SmartPtr.6", %"class.Ipopt::SmartPtr.7", %"class.Ipopt::SmartPtr.8", %"class.Ipopt::SmartPtr.9", i8, i8, [6 x i8] }>
%"class.Ipopt::ReferencedObject.base" = type <{ ptr, i32 }>
%"class.Ipopt::SmartPtr.1" = type { ptr }
%"class.Ipopt::SmartPtr.2" = type { ptr }
%"class.Ipopt::SmartPtr.3" = type { ptr }
%"class.Ipopt::SmartPtr.4" = type { ptr }
%"class.Ipopt::SmartPtr.5" = type { ptr }
%"class.Ipopt::SmartPtr.6" = type { ptr }
%"class.Ipopt::SmartPtr.7" = type { ptr }
%"class.Ipopt::SmartPtr.8" = type { ptr }
%"class.Ipopt::SmartPtr.9" = type { ptr }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.std::allocator.10" = type { i8 }
%"class.Ipopt::SmartPtr.17" = type { ptr }
%"class.Ipopt::IpoptException" = type { ptr, %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", i32, %"class.std::__cxx11::basic_string" }
%"class.Ipopt::StdInterfaceTNLP" = type { %"class.Ipopt::TNLP.base", %"class.Ipopt::SmartPtr.16", i32, i32, ptr, ptr, ptr, ptr, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, double, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%"class.Ipopt::TNLP.base" = type { %"class.Ipopt::ReferencedObject.base" }
%"class.Ipopt::SmartPtr.16" = type { ptr }
%"class.Ipopt::ReferencedObject" = type <{ ptr, i32, [4 x i8] }>
%struct._Guard = type { ptr }

$_ZN16IpoptProblemInfoC2Ev = comdat any

$_ZN5Ipopt8SmartPtrINS_16StdInterfaceTNLPEEaSEPS1_ = comdat any

$_ZN5Ipopt8SmartPtrINS_16IpoptApplicationEEaSEPS1_ = comdat any

$_ZNK5Ipopt8SmartPtrINS_16IpoptApplicationEEptEv = comdat any

$_ZN5Ipopt16IpoptApplication24RethrowNonIpoptExceptionEb = comdat any

$_ZN16IpoptProblemInfoD2Ev = comdat any

$_ZNK5Ipopt8SmartPtrINS_11OptionsListEEptEv = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_ = comdat any

$_ZN5Ipopt8SmartPtrINS_11OptionsListEED2Ev = comdat any

$_ZNK5Ipopt8SmartPtrINS_10JournalistEEptEv = comdat any

$_ZN5Ipopt8SmartPtrINS_10JournalistEED2Ev = comdat any

$_ZN5Ipopt8SmartPtrINS_4TNLPEEC2INS_16StdInterfaceTNLPEEERKNS0_IT_EE = comdat any

$_ZN5Ipopt8SmartPtrINS_4TNLPEED2Ev = comdat any

$_ZNK5Ipopt14IpoptException15ReportExceptionERKNS_10JournalistENS_13EJournalLevelE = comdat any

$_ZNK5Ipopt8SmartPtrINS_10JournalistEEdeEv = comdat any

$__clang_call_terminate = comdat any

$_ZN5Ipopt6IsNullINS_16StdInterfaceTNLPEEEbRKNS_8SmartPtrIT_EE = comdat any

$_ZNK5Ipopt8SmartPtrINS_16StdInterfaceTNLPEEptEv = comdat any

$_ZNK5Ipopt16StdInterfaceTNLP16get_curr_iterateEbiPdS1_S1_iS1_S1_ = comdat any

$_ZNK5Ipopt16StdInterfaceTNLP19get_curr_violationsEbiPdS1_S1_S1_S1_iS1_S1_ = comdat any

$_ZN5Ipopt8SmartPtrINS_16IpoptApplicationEEC2Ev = comdat any

$_ZN5Ipopt8SmartPtrINS_16StdInterfaceTNLPEEC2Ev = comdat any

$_ZN5Ipopt8SmartPtrINS_16IpoptApplicationEED2Ev = comdat any

$_ZN5Ipopt8SmartPtrINS_16IpoptApplicationEE15ReleasePointer_Ev = comdat any

$_ZNK5Ipopt16ReferencedObject10ReleaseRefEPKNS_10ReferencerE = comdat any

$_ZNK5Ipopt16ReferencedObject14ReferenceCountEv = comdat any

$_ZN5Ipopt8SmartPtrINS_16StdInterfaceTNLPEED2Ev = comdat any

$_ZN5Ipopt8SmartPtrINS_16StdInterfaceTNLPEE15ReleasePointer_Ev = comdat any

$_ZNSt15__new_allocatorIcEC2Ev = comdat any

$_ZNSt15__new_allocatorIcED2Ev = comdat any

$_ZNSt19__ptr_traits_ptr_toIPKcS0_Lb0EE10pointer_toERS0_ = comdat any

$_ZNSt16allocator_traitsISaIcEE10deallocateERS0_Pcm = comdat any

$_ZNSt15__new_allocatorIcE10deallocateEPcm = comdat any

$_ZNSt11char_traitsIcE6lengthEPKc = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag = comdat any

$_ZNSt19__ptr_traits_ptr_toIPccLb0EE10pointer_toERc = comdat any

$_ZNSt15__new_allocatorIcEC2ERKS0_ = comdat any

$_ZSt8distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_ = comdat any

$_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardC2EPS4_ = comdat any

$_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev = comdat any

$_ZSt10__distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_St26random_access_iterator_tag = comdat any

$_ZSt19__iterator_categoryIPKcENSt15iterator_traitsIT_E17iterator_categoryERKS3_ = comdat any

$_ZNSt11char_traitsIcE6assignERcRKc = comdat any

$_ZNSt11char_traitsIcE4copyEPcPKcm = comdat any

$_ZN5Ipopt8SmartPtrINS_10JournalistEE15ReleasePointer_Ev = comdat any

$_ZN5Ipopt8SmartPtrINS_16StdInterfaceTNLPEE14SetFromRawPtr_EPS1_ = comdat any

$_ZNK5Ipopt16ReferencedObject6AddRefEPKNS_10ReferencerE = comdat any

$_ZN5Ipopt8SmartPtrINS_16IpoptApplicationEE14SetFromRawPtr_EPS1_ = comdat any

$_ZN5Ipopt8SmartPtrINS_11OptionsListEE15ReleasePointer_Ev = comdat any

$_ZN5Ipopt8SmartPtrINS_4TNLPEE16SetFromSmartPtr_ERKS2_ = comdat any

$_ZN5Ipopt9GetRawPtrINS_16StdInterfaceTNLPEEEPT_RKNS_8SmartPtrIS2_EE = comdat any

$_ZN5Ipopt8SmartPtrINS_4TNLPEEC2EPS1_ = comdat any

$_ZN5Ipopt8SmartPtrINS_4TNLPEE14SetFromRawPtr_EPS1_ = comdat any

$_ZN5Ipopt9GetRawPtrINS_4TNLPEEEPT_RKNS_8SmartPtrIS2_EE = comdat any

$_ZN5Ipopt8SmartPtrINS_4TNLPEE15ReleasePointer_Ev = comdat any

$_ZTIN5Ipopt24INVALID_STDINTERFACE_NLPE = comdat any

$_ZTSN5Ipopt24INVALID_STDINTERFACE_NLPE = comdat any

$_ZTIN5Ipopt14IpoptExceptionE = comdat any

$_ZTSN5Ipopt14IpoptExceptionE = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@.str = private unnamed_addr constant [56 x i8] c"Error: Array x with starting point information is NULL.\00", align 1
@_ZTIN5Ipopt24INVALID_STDINTERFACE_NLPE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN5Ipopt24INVALID_STDINTERFACE_NLPE, ptr @_ZTIN5Ipopt14IpoptExceptionE }, comdat, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN5Ipopt24INVALID_STDINTERFACE_NLPE = linkonce_odr constant [35 x i8] c"N5Ipopt24INVALID_STDINTERFACE_NLPE\00", comdat, align 1
@_ZTIN5Ipopt14IpoptExceptionE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN5Ipopt14IpoptExceptionE }, comdat, align 8
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSN5Ipopt14IpoptExceptionE = linkonce_odr constant [25 x i8] c"N5Ipopt14IpoptExceptionE\00", comdat, align 1
@.str.1 = private unnamed_addr constant [71 x i8] c"Exception of type: %s in file \22%s\22 at line %d:\0A Exception message: %s\0A\00", align 1
@.str.2 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_IpStdCInterface.cpp, ptr null }]

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
define ptr @CreateIpoptProblem(i32 noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %6, i32 noundef %7, i32 noundef %8, ptr noundef %9, ptr noundef %10, ptr noundef %11, ptr noundef %12, ptr noundef %13) #4 personality ptr @__gxx_personality_v0 {
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca i32, align 4
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca ptr, align 8
  %26 = alloca ptr, align 8
  %27 = alloca ptr, align 8
  %28 = alloca ptr, align 8
  %29 = alloca ptr, align 8
  %30 = alloca ptr, align 8
  %31 = alloca ptr, align 8
  %32 = alloca i32, align 4
  store i32 %0, ptr %16, align 4, !tbaa !3
  store ptr %1, ptr %17, align 8, !tbaa !7
  store ptr %2, ptr %18, align 8, !tbaa !7
  store i32 %3, ptr %19, align 4, !tbaa !3
  store ptr %4, ptr %20, align 8, !tbaa !7
  store ptr %5, ptr %21, align 8, !tbaa !7
  store i32 %6, ptr %22, align 4, !tbaa !3
  store i32 %7, ptr %23, align 4, !tbaa !3
  store i32 %8, ptr %24, align 4, !tbaa !3
  store ptr %9, ptr %25, align 8, !tbaa !10
  store ptr %10, ptr %26, align 8, !tbaa !10
  store ptr %11, ptr %27, align 8, !tbaa !10
  store ptr %12, ptr %28, align 8, !tbaa !10
  store ptr %13, ptr %29, align 8, !tbaa !10
  %33 = load i32, ptr %16, align 4, !tbaa !3
  %34 = icmp slt i32 %33, 1
  br i1 %34, label %83, label %35

35:                                               ; preds = %14
  %36 = load i32, ptr %19, align 4, !tbaa !3
  %37 = icmp slt i32 %36, 0
  br i1 %37, label %83, label %38

38:                                               ; preds = %35
  %39 = load ptr, ptr %17, align 8, !tbaa !7
  %40 = icmp ne ptr %39, null
  br i1 %40, label %41, label %83

41:                                               ; preds = %38
  %42 = load ptr, ptr %18, align 8, !tbaa !7
  %43 = icmp ne ptr %42, null
  br i1 %43, label %44, label %83

44:                                               ; preds = %41
  %45 = load i32, ptr %19, align 4, !tbaa !3
  %46 = icmp sgt i32 %45, 0
  br i1 %46, label %47, label %53

47:                                               ; preds = %44
  %48 = load ptr, ptr %20, align 8, !tbaa !7
  %49 = icmp ne ptr %48, null
  br i1 %49, label %50, label %83

50:                                               ; preds = %47
  %51 = load ptr, ptr %21, align 8, !tbaa !7
  %52 = icmp ne ptr %51, null
  br i1 %52, label %53, label %83

53:                                               ; preds = %50, %44
  %54 = load i32, ptr %19, align 4, !tbaa !3
  %55 = icmp eq i32 %54, 0
  br i1 %55, label %56, label %59

56:                                               ; preds = %53
  %57 = load i32, ptr %22, align 4, !tbaa !3
  %58 = icmp ne i32 %57, 0
  br i1 %58, label %83, label %59

59:                                               ; preds = %56, %53
  %60 = load i32, ptr %19, align 4, !tbaa !3
  %61 = icmp sgt i32 %60, 0
  br i1 %61, label %62, label %65

62:                                               ; preds = %59
  %63 = load i32, ptr %22, align 4, !tbaa !3
  %64 = icmp slt i32 %63, 1
  br i1 %64, label %83, label %65

65:                                               ; preds = %62, %59
  %66 = load i32, ptr %23, align 4, !tbaa !3
  %67 = icmp slt i32 %66, 0
  br i1 %67, label %83, label %68

68:                                               ; preds = %65
  %69 = load ptr, ptr %25, align 8, !tbaa !10
  %70 = icmp ne ptr %69, null
  br i1 %70, label %71, label %83

71:                                               ; preds = %68
  %72 = load ptr, ptr %27, align 8, !tbaa !10
  %73 = icmp ne ptr %72, null
  br i1 %73, label %74, label %83

74:                                               ; preds = %71
  %75 = load i32, ptr %19, align 4, !tbaa !3
  %76 = icmp sgt i32 %75, 0
  br i1 %76, label %77, label %84

77:                                               ; preds = %74
  %78 = load ptr, ptr %26, align 8, !tbaa !10
  %79 = icmp ne ptr %78, null
  br i1 %79, label %80, label %83

80:                                               ; preds = %77
  %81 = load ptr, ptr %28, align 8, !tbaa !10
  %82 = icmp ne ptr %81, null
  br i1 %82, label %84, label %83

83:                                               ; preds = %80, %77, %71, %68, %65, %62, %56, %50, %47, %41, %38, %35, %14
  store ptr null, ptr %15, align 8
  br label %212

84:                                               ; preds = %80, %74
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #3
  %85 = call noalias noundef nonnull ptr @_Znwm(i64 noundef 152) #17
  invoke void @_ZN16IpoptProblemInfoC2Ev(ptr noundef nonnull align 8 dereferenceable(152) %85)
          to label %86 unwind label %155

86:                                               ; preds = %84
  store ptr %85, ptr %30, align 8, !tbaa !11
  %87 = load ptr, ptr %30, align 8, !tbaa !11
  %88 = getelementptr inbounds nuw %struct.IpoptProblemInfo, ptr %87, i32 0, i32 1
  %89 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN5Ipopt8SmartPtrINS_16StdInterfaceTNLPEEaSEPS1_(ptr noundef nonnull align 8 dereferenceable(8) %88, ptr noundef null)
  %90 = load i32, ptr %16, align 4, !tbaa !3
  %91 = load ptr, ptr %30, align 8, !tbaa !11
  %92 = getelementptr inbounds nuw %struct.IpoptProblemInfo, ptr %91, i32 0, i32 2
  store i32 %90, ptr %92, align 8, !tbaa !13
  %93 = load i32, ptr %16, align 4, !tbaa !3
  %94 = sext i32 %93 to i64
  %95 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %94, i64 8)
  %96 = extractvalue { i64, i1 } %95, 1
  %97 = extractvalue { i64, i1 } %95, 0
  %98 = select i1 %96, i64 -1, i64 %97
  %99 = call noalias noundef nonnull ptr @_Znam(i64 noundef %98) #17
  %100 = load ptr, ptr %30, align 8, !tbaa !11
  %101 = getelementptr inbounds nuw %struct.IpoptProblemInfo, ptr %100, i32 0, i32 3
  store ptr %99, ptr %101, align 8, !tbaa !20
  %102 = load i32, ptr %16, align 4, !tbaa !3
  %103 = load ptr, ptr %17, align 8, !tbaa !7
  %104 = load ptr, ptr %30, align 8, !tbaa !11
  %105 = getelementptr inbounds nuw %struct.IpoptProblemInfo, ptr %104, i32 0, i32 3
  %106 = load ptr, ptr %105, align 8, !tbaa !20
  call void @_ZN5Ipopt10IpBlasCopyEiPKdiPdi(i32 noundef %102, ptr noundef %103, i32 noundef 1, ptr noundef %106, i32 noundef 1)
  %107 = load i32, ptr %16, align 4, !tbaa !3
  %108 = sext i32 %107 to i64
  %109 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %108, i64 8)
  %110 = extractvalue { i64, i1 } %109, 1
  %111 = extractvalue { i64, i1 } %109, 0
  %112 = select i1 %110, i64 -1, i64 %111
  %113 = call noalias noundef nonnull ptr @_Znam(i64 noundef %112) #17
  %114 = load ptr, ptr %30, align 8, !tbaa !11
  %115 = getelementptr inbounds nuw %struct.IpoptProblemInfo, ptr %114, i32 0, i32 4
  store ptr %113, ptr %115, align 8, !tbaa !21
  %116 = load i32, ptr %16, align 4, !tbaa !3
  %117 = load ptr, ptr %18, align 8, !tbaa !7
  %118 = load ptr, ptr %30, align 8, !tbaa !11
  %119 = getelementptr inbounds nuw %struct.IpoptProblemInfo, ptr %118, i32 0, i32 4
  %120 = load ptr, ptr %119, align 8, !tbaa !21
  call void @_ZN5Ipopt10IpBlasCopyEiPKdiPdi(i32 noundef %116, ptr noundef %117, i32 noundef 1, ptr noundef %120, i32 noundef 1)
  %121 = load i32, ptr %19, align 4, !tbaa !3
  %122 = load ptr, ptr %30, align 8, !tbaa !11
  %123 = getelementptr inbounds nuw %struct.IpoptProblemInfo, ptr %122, i32 0, i32 5
  store i32 %121, ptr %123, align 8, !tbaa !22
  %124 = load i32, ptr %19, align 4, !tbaa !3
  %125 = icmp sgt i32 %124, 0
  br i1 %125, label %126, label %159

126:                                              ; preds = %86
  %127 = load i32, ptr %19, align 4, !tbaa !3
  %128 = sext i32 %127 to i64
  %129 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %128, i64 8)
  %130 = extractvalue { i64, i1 } %129, 1
  %131 = extractvalue { i64, i1 } %129, 0
  %132 = select i1 %130, i64 -1, i64 %131
  %133 = call noalias noundef nonnull ptr @_Znam(i64 noundef %132) #17
  %134 = load ptr, ptr %30, align 8, !tbaa !11
  %135 = getelementptr inbounds nuw %struct.IpoptProblemInfo, ptr %134, i32 0, i32 6
  store ptr %133, ptr %135, align 8, !tbaa !23
  %136 = load i32, ptr %19, align 4, !tbaa !3
  %137 = load ptr, ptr %20, align 8, !tbaa !7
  %138 = load ptr, ptr %30, align 8, !tbaa !11
  %139 = getelementptr inbounds nuw %struct.IpoptProblemInfo, ptr %138, i32 0, i32 6
  %140 = load ptr, ptr %139, align 8, !tbaa !23
  call void @_ZN5Ipopt10IpBlasCopyEiPKdiPdi(i32 noundef %136, ptr noundef %137, i32 noundef 1, ptr noundef %140, i32 noundef 1)
  %141 = load i32, ptr %19, align 4, !tbaa !3
  %142 = sext i32 %141 to i64
  %143 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %142, i64 8)
  %144 = extractvalue { i64, i1 } %143, 1
  %145 = extractvalue { i64, i1 } %143, 0
  %146 = select i1 %144, i64 -1, i64 %145
  %147 = call noalias noundef nonnull ptr @_Znam(i64 noundef %146) #17
  %148 = load ptr, ptr %30, align 8, !tbaa !11
  %149 = getelementptr inbounds nuw %struct.IpoptProblemInfo, ptr %148, i32 0, i32 7
  store ptr %147, ptr %149, align 8, !tbaa !24
  %150 = load i32, ptr %19, align 4, !tbaa !3
  %151 = load ptr, ptr %21, align 8, !tbaa !7
  %152 = load ptr, ptr %30, align 8, !tbaa !11
  %153 = getelementptr inbounds nuw %struct.IpoptProblemInfo, ptr %152, i32 0, i32 7
  %154 = load ptr, ptr %153, align 8, !tbaa !24
  call void @_ZN5Ipopt10IpBlasCopyEiPKdiPdi(i32 noundef %150, ptr noundef %151, i32 noundef 1, ptr noundef %154, i32 noundef 1)
  br label %164

155:                                              ; preds = %84
  %156 = landingpad { ptr, i32 }
          cleanup
  %157 = extractvalue { ptr, i32 } %156, 0
  store ptr %157, ptr %31, align 8
  %158 = extractvalue { ptr, i32 } %156, 1
  store i32 %158, ptr %32, align 4
  call void @_ZdlPvm(ptr noundef %85, i64 noundef 152) #18
  br label %211

159:                                              ; preds = %86
  %160 = load ptr, ptr %30, align 8, !tbaa !11
  %161 = getelementptr inbounds nuw %struct.IpoptProblemInfo, ptr %160, i32 0, i32 6
  store ptr null, ptr %161, align 8, !tbaa !23
  %162 = load ptr, ptr %30, align 8, !tbaa !11
  %163 = getelementptr inbounds nuw %struct.IpoptProblemInfo, ptr %162, i32 0, i32 7
  store ptr null, ptr %163, align 8, !tbaa !24
  br label %164

164:                                              ; preds = %159, %126
  %165 = call noalias noundef nonnull ptr @_Znwm(i64 noundef 96) #17
  invoke void @_ZN5Ipopt16IpoptApplicationC1Ebb(ptr noundef nonnull align 8 dereferenceable(90) %165, i1 noundef zeroext true, i1 noundef zeroext false)
          to label %166 unwind label %207

166:                                              ; preds = %164
  %167 = load ptr, ptr %30, align 8, !tbaa !11
  %168 = getelementptr inbounds nuw %struct.IpoptProblemInfo, ptr %167, i32 0, i32 0
  %169 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN5Ipopt8SmartPtrINS_16IpoptApplicationEEaSEPS1_(ptr noundef nonnull align 8 dereferenceable(8) %168, ptr noundef %165)
  %170 = load i32, ptr %22, align 4, !tbaa !3
  %171 = load ptr, ptr %30, align 8, !tbaa !11
  %172 = getelementptr inbounds nuw %struct.IpoptProblemInfo, ptr %171, i32 0, i32 8
  store i32 %170, ptr %172, align 8, !tbaa !25
  %173 = load i32, ptr %23, align 4, !tbaa !3
  %174 = load ptr, ptr %30, align 8, !tbaa !11
  %175 = getelementptr inbounds nuw %struct.IpoptProblemInfo, ptr %174, i32 0, i32 9
  store i32 %173, ptr %175, align 4, !tbaa !26
  %176 = load i32, ptr %24, align 4, !tbaa !3
  %177 = load ptr, ptr %30, align 8, !tbaa !11
  %178 = getelementptr inbounds nuw %struct.IpoptProblemInfo, ptr %177, i32 0, i32 10
  store i32 %176, ptr %178, align 8, !tbaa !27
  %179 = load ptr, ptr %25, align 8, !tbaa !10
  %180 = load ptr, ptr %30, align 8, !tbaa !11
  %181 = getelementptr inbounds nuw %struct.IpoptProblemInfo, ptr %180, i32 0, i32 11
  store ptr %179, ptr %181, align 8, !tbaa !28
  %182 = load ptr, ptr %26, align 8, !tbaa !10
  %183 = load ptr, ptr %30, align 8, !tbaa !11
  %184 = getelementptr inbounds nuw %struct.IpoptProblemInfo, ptr %183, i32 0, i32 12
  store ptr %182, ptr %184, align 8, !tbaa !29
  %185 = load ptr, ptr %27, align 8, !tbaa !10
  %186 = load ptr, ptr %30, align 8, !tbaa !11
  %187 = getelementptr inbounds nuw %struct.IpoptProblemInfo, ptr %186, i32 0, i32 13
  store ptr %185, ptr %187, align 8, !tbaa !30
  %188 = load ptr, ptr %28, align 8, !tbaa !10
  %189 = load ptr, ptr %30, align 8, !tbaa !11
  %190 = getelementptr inbounds nuw %struct.IpoptProblemInfo, ptr %189, i32 0, i32 14
  store ptr %188, ptr %190, align 8, !tbaa !31
  %191 = load ptr, ptr %29, align 8, !tbaa !10
  %192 = load ptr, ptr %30, align 8, !tbaa !11
  %193 = getelementptr inbounds nuw %struct.IpoptProblemInfo, ptr %192, i32 0, i32 15
  store ptr %191, ptr %193, align 8, !tbaa !32
  %194 = load ptr, ptr %30, align 8, !tbaa !11
  %195 = getelementptr inbounds nuw %struct.IpoptProblemInfo, ptr %194, i32 0, i32 16
  store ptr null, ptr %195, align 8, !tbaa !33
  %196 = load ptr, ptr %30, align 8, !tbaa !11
  %197 = getelementptr inbounds nuw %struct.IpoptProblemInfo, ptr %196, i32 0, i32 17
  store double 1.000000e+00, ptr %197, align 8, !tbaa !34
  %198 = load ptr, ptr %30, align 8, !tbaa !11
  %199 = getelementptr inbounds nuw %struct.IpoptProblemInfo, ptr %198, i32 0, i32 18
  store ptr null, ptr %199, align 8, !tbaa !35
  %200 = load ptr, ptr %30, align 8, !tbaa !11
  %201 = getelementptr inbounds nuw %struct.IpoptProblemInfo, ptr %200, i32 0, i32 19
  store ptr null, ptr %201, align 8, !tbaa !36
  %202 = load ptr, ptr %30, align 8, !tbaa !11
  %203 = getelementptr inbounds nuw %struct.IpoptProblemInfo, ptr %202, i32 0, i32 0
  %204 = call noundef ptr @_ZNK5Ipopt8SmartPtrINS_16IpoptApplicationEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %203)
  %205 = call noundef zeroext i1 @_ZN5Ipopt16IpoptApplication24RethrowNonIpoptExceptionEb(ptr noundef nonnull align 8 dereferenceable(90) %204, i1 noundef zeroext false)
  %206 = load ptr, ptr %30, align 8, !tbaa !11
  store ptr %206, ptr %15, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #3
  br label %212

207:                                              ; preds = %164
  %208 = landingpad { ptr, i32 }
          cleanup
  %209 = extractvalue { ptr, i32 } %208, 0
  store ptr %209, ptr %31, align 8
  %210 = extractvalue { ptr, i32 } %208, 1
  store i32 %210, ptr %32, align 4
  call void @_ZdlPvm(ptr noundef %165, i64 noundef 96) #18
  br label %211

211:                                              ; preds = %207, %155
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #3
  br label %214

212:                                              ; preds = %166, %83
  %213 = load ptr, ptr %15, align 8
  ret ptr %213

214:                                              ; preds = %211
  %215 = load ptr, ptr %31, align 8
  %216 = load i32, ptr %32, align 4
  %217 = insertvalue { ptr, i32 } poison, ptr %215, 0
  %218 = insertvalue { ptr, i32 } %217, i32 %216, 1
  resume { ptr, i32 } %218
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #5

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) #6

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZN16IpoptProblemInfoC2Ev(ptr noundef nonnull align 8 dereferenceable(152) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !11
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds nuw %struct.IpoptProblemInfo, ptr %5, i32 0, i32 0
  call void @_ZN5Ipopt8SmartPtrINS_16IpoptApplicationEEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %6)
  %7 = getelementptr inbounds nuw %struct.IpoptProblemInfo, ptr %5, i32 0, i32 1
  invoke void @_ZN5Ipopt8SmartPtrINS_16StdInterfaceTNLPEEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %7)
          to label %8 unwind label %9

8:                                                ; preds = %1
  ret void

9:                                                ; preds = %1
  %10 = landingpad { ptr, i32 }
          cleanup
  %11 = extractvalue { ptr, i32 } %10, 0
  store ptr %11, ptr %3, align 8
  %12 = extractvalue { ptr, i32 } %10, 1
  store i32 %12, ptr %4, align 4
  call void @_ZN5Ipopt8SmartPtrINS_16IpoptApplicationEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #3
  br label %13

13:                                               ; preds = %9
  %14 = load ptr, ptr %3, align 8
  %15 = load i32, ptr %4, align 4
  %16 = insertvalue { ptr, i32 } poison, ptr %14, 0
  %17 = insertvalue { ptr, i32 } %16, i32 %15, 1
  resume { ptr, i32 } %17
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) #8

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZN5Ipopt8SmartPtrINS_16StdInterfaceTNLPEEaSEPS1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !37
  store ptr %1, ptr %4, align 8, !tbaa !39
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !39
  %7 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN5Ipopt8SmartPtrINS_16StdInterfaceTNLPEE14SetFromRawPtr_EPS1_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %6)
  ret ptr %7
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare { i64, i1 } @llvm.umul.with.overflow.i64(i64, i64) #9

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znam(i64 noundef) #6

declare void @_ZN5Ipopt10IpBlasCopyEiPKdiPdi(i32 noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef) #1

declare void @_ZN5Ipopt16IpoptApplicationC1Ebb(ptr noundef nonnull align 8 dereferenceable(90), i1 noundef zeroext, i1 noundef zeroext) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZN5Ipopt8SmartPtrINS_16IpoptApplicationEEaSEPS1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !40
  store ptr %1, ptr %4, align 8, !tbaa !42
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !42
  %7 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN5Ipopt8SmartPtrINS_16IpoptApplicationEE14SetFromRawPtr_EPS1_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %6)
  ret ptr %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK5Ipopt8SmartPtrINS_16IpoptApplicationEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #10 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !40
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Ipopt::SmartPtr", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !43
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZN5Ipopt16IpoptApplication24RethrowNonIpoptExceptionEb(ptr noundef nonnull align 8 dereferenceable(90) %0, i1 noundef zeroext %1) #10 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  %5 = alloca i8, align 1
  store ptr %0, ptr %3, align 8, !tbaa !42
  %6 = zext i1 %1 to i8
  store i8 %6, ptr %4, align 1, !tbaa !44
  %7 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #3
  %8 = getelementptr inbounds nuw %"class.Ipopt::IpoptApplication", ptr %7, i32 0, i32 2
  %9 = load i8, ptr %8, align 1, !tbaa !46, !range !67, !noundef !68
  %10 = trunc i8 %9 to i1
  %11 = zext i1 %10 to i8
  store i8 %11, ptr %5, align 1, !tbaa !44
  %12 = load i8, ptr %4, align 1, !tbaa !44, !range !67, !noundef !68
  %13 = trunc i8 %12 to i1
  %14 = getelementptr inbounds nuw %"class.Ipopt::IpoptApplication", ptr %7, i32 0, i32 2
  %15 = zext i1 %13 to i8
  store i8 %15, ptr %14, align 1, !tbaa !46
  %16 = load i8, ptr %5, align 1, !tbaa !44, !range !67, !noundef !68
  %17 = trunc i8 %16 to i1
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #3
  ret i1 %17
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #5

; Function Attrs: mustprogress uwtable
define void @FreeIpoptProblem(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !11
  %3 = load ptr, ptr %2, align 8, !tbaa !11
  %4 = getelementptr inbounds nuw %struct.IpoptProblemInfo, ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN5Ipopt8SmartPtrINS_16IpoptApplicationEEaSEPS1_(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef null)
  %6 = load ptr, ptr %2, align 8, !tbaa !11
  %7 = getelementptr inbounds nuw %struct.IpoptProblemInfo, ptr %6, i32 0, i32 3
  %8 = load ptr, ptr %7, align 8, !tbaa !20
  %9 = icmp eq ptr %8, null
  br i1 %9, label %11, label %10

10:                                               ; preds = %1
  call void @_ZdaPv(ptr noundef %8) #18
  br label %11

11:                                               ; preds = %10, %1
  %12 = load ptr, ptr %2, align 8, !tbaa !11
  %13 = getelementptr inbounds nuw %struct.IpoptProblemInfo, ptr %12, i32 0, i32 4
  %14 = load ptr, ptr %13, align 8, !tbaa !21
  %15 = icmp eq ptr %14, null
  br i1 %15, label %17, label %16

16:                                               ; preds = %11
  call void @_ZdaPv(ptr noundef %14) #18
  br label %17

17:                                               ; preds = %16, %11
  %18 = load ptr, ptr %2, align 8, !tbaa !11
  %19 = getelementptr inbounds nuw %struct.IpoptProblemInfo, ptr %18, i32 0, i32 6
  %20 = load ptr, ptr %19, align 8, !tbaa !23
  %21 = icmp eq ptr %20, null
  br i1 %21, label %23, label %22

22:                                               ; preds = %17
  call void @_ZdaPv(ptr noundef %20) #18
  br label %23

23:                                               ; preds = %22, %17
  %24 = load ptr, ptr %2, align 8, !tbaa !11
  %25 = getelementptr inbounds nuw %struct.IpoptProblemInfo, ptr %24, i32 0, i32 7
  %26 = load ptr, ptr %25, align 8, !tbaa !24
  %27 = icmp eq ptr %26, null
  br i1 %27, label %29, label %28

28:                                               ; preds = %23
  call void @_ZdaPv(ptr noundef %26) #18
  br label %29

29:                                               ; preds = %28, %23
  %30 = load ptr, ptr %2, align 8, !tbaa !11
  %31 = getelementptr inbounds nuw %struct.IpoptProblemInfo, ptr %30, i32 0, i32 18
  %32 = load ptr, ptr %31, align 8, !tbaa !35
  %33 = icmp eq ptr %32, null
  br i1 %33, label %35, label %34

34:                                               ; preds = %29
  call void @_ZdaPv(ptr noundef %32) #18
  br label %35

35:                                               ; preds = %34, %29
  %36 = load ptr, ptr %2, align 8, !tbaa !11
  %37 = getelementptr inbounds nuw %struct.IpoptProblemInfo, ptr %36, i32 0, i32 19
  %38 = load ptr, ptr %37, align 8, !tbaa !36
  %39 = icmp eq ptr %38, null
  br i1 %39, label %41, label %40

40:                                               ; preds = %35
  call void @_ZdaPv(ptr noundef %38) #18
  br label %41

41:                                               ; preds = %40, %35
  %42 = load ptr, ptr %2, align 8, !tbaa !11
  %43 = icmp eq ptr %42, null
  br i1 %43, label %45, label %44

44:                                               ; preds = %41
  call void @_ZN16IpoptProblemInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(152) %42) #3
  call void @_ZdlPvm(ptr noundef %42, i64 noundef 152) #18
  br label %45

45:                                               ; preds = %44, %41
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdaPv(ptr noundef) #8

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN16IpoptProblemInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(152) %0) unnamed_addr #11 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !11
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct.IpoptProblemInfo, ptr %3, i32 0, i32 1
  call void @_ZN5Ipopt8SmartPtrINS_16StdInterfaceTNLPEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #3
  %5 = getelementptr inbounds nuw %struct.IpoptProblemInfo, ptr %3, i32 0, i32 0
  call void @_ZN5Ipopt8SmartPtrINS_16IpoptApplicationEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define zeroext i1 @AddIpoptStrOption(ptr noundef %0, ptr noundef %1, ptr noundef %2) #4 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"class.Ipopt::SmartPtr.3", align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca %"class.std::__cxx11::basic_string", align 8
  %11 = alloca %"class.std::allocator.10", align 1
  %12 = alloca %"class.std::__cxx11::basic_string", align 8
  %13 = alloca %"class.std::allocator.10", align 1
  store ptr %0, ptr %4, align 8, !tbaa !11
  store ptr %1, ptr %5, align 8, !tbaa !69
  store ptr %2, ptr %6, align 8, !tbaa !69
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #3
  %14 = load ptr, ptr %4, align 8, !tbaa !11
  %15 = getelementptr inbounds nuw %struct.IpoptProblemInfo, ptr %14, i32 0, i32 0
  %16 = call noundef ptr @_ZNK5Ipopt8SmartPtrINS_16IpoptApplicationEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %15)
  %17 = load ptr, ptr %16, align 8, !tbaa !71
  %18 = getelementptr inbounds ptr, ptr %17, i64 15
  %19 = load ptr, ptr %18, align 8
  call void %19(ptr dead_on_unwind writable sret(%"class.Ipopt::SmartPtr.3") align 8 %7, ptr noundef nonnull align 8 dereferenceable(90) %16)
  %20 = invoke noundef ptr @_ZNK5Ipopt8SmartPtrINS_11OptionsListEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %7)
          to label %21 unwind label %31

21:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 32, ptr %10) #3
  %22 = load ptr, ptr %5, align 8, !tbaa !69
  call void @llvm.lifetime.start.p0(i64 1, ptr %11) #3
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %11) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef %22, ptr noundef nonnull align 1 dereferenceable(1) %11)
          to label %23 unwind label %35

23:                                               ; preds = %21
  call void @llvm.lifetime.start.p0(i64 32, ptr %12) #3
  %24 = load ptr, ptr %6, align 8, !tbaa !69
  call void @llvm.lifetime.start.p0(i64 1, ptr %13) #3
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %13) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef %24, ptr noundef nonnull align 1 dereferenceable(1) %13)
          to label %25 unwind label %39

25:                                               ; preds = %23
  %26 = load ptr, ptr %20, align 8, !tbaa !71
  %27 = getelementptr inbounds ptr, ptr %26, i64 6
  %28 = load ptr, ptr %27, align 8
  %29 = invoke noundef zeroext i1 %28(ptr noundef nonnull align 8 dereferenceable(112) %20, ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull align 8 dereferenceable(32) %12, i1 noundef zeroext true, i1 noundef zeroext false)
          to label %30 unwind label %43

30:                                               ; preds = %25
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %12) #3
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %13) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %13) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %12) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %10) #3
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %11) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %11) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %10) #3
  call void @_ZN5Ipopt8SmartPtrINS_11OptionsListEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  ret i1 %29

31:                                               ; preds = %3
  %32 = landingpad { ptr, i32 }
          cleanup
  %33 = extractvalue { ptr, i32 } %32, 0
  store ptr %33, ptr %8, align 8
  %34 = extractvalue { ptr, i32 } %32, 1
  store i32 %34, ptr %9, align 4
  br label %49

35:                                               ; preds = %21
  %36 = landingpad { ptr, i32 }
          cleanup
  %37 = extractvalue { ptr, i32 } %36, 0
  store ptr %37, ptr %8, align 8
  %38 = extractvalue { ptr, i32 } %36, 1
  store i32 %38, ptr %9, align 4
  br label %48

39:                                               ; preds = %23
  %40 = landingpad { ptr, i32 }
          cleanup
  %41 = extractvalue { ptr, i32 } %40, 0
  store ptr %41, ptr %8, align 8
  %42 = extractvalue { ptr, i32 } %40, 1
  store i32 %42, ptr %9, align 4
  br label %47

43:                                               ; preds = %25
  %44 = landingpad { ptr, i32 }
          cleanup
  %45 = extractvalue { ptr, i32 } %44, 0
  store ptr %45, ptr %8, align 8
  %46 = extractvalue { ptr, i32 } %44, 1
  store i32 %46, ptr %9, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %12) #3
  br label %47

47:                                               ; preds = %43, %39
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %13) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %13) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %12) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %10) #3
  br label %48

48:                                               ; preds = %47, %35
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %11) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %11) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %10) #3
  br label %49

49:                                               ; preds = %48, %31
  call void @_ZN5Ipopt8SmartPtrINS_11OptionsListEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  br label %50

50:                                               ; preds = %49
  %51 = load ptr, ptr %8, align 8
  %52 = load i32, ptr %9, align 4
  %53 = insertvalue { ptr, i32 } poison, ptr %51, 0
  %54 = insertvalue { ptr, i32 } %53, i32 %52, 1
  resume { ptr, i32 } %54
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK5Ipopt8SmartPtrINS_11OptionsListEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #10 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !73
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Ipopt::SmartPtr.3", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !75
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #10 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !76
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt15__new_allocatorIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !78
  store ptr %1, ptr %5, align 8, !tbaa !69
  store ptr %2, ptr %6, align 8, !tbaa !76
  %10 = load ptr, ptr %4, align 8
  %11 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %10, i32 0, i32 0
  %12 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %10)
  %13 = load ptr, ptr %6, align 8, !tbaa !76
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC2EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef %12, ptr noundef nonnull align 1 dereferenceable(1) %13)
  %14 = load ptr, ptr %5, align 8, !tbaa !69
  %15 = icmp eq ptr %14, null
  br i1 %15, label %16, label %22

16:                                               ; preds = %3
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef @.str.2) #19
          to label %17 unwind label %18

17:                                               ; preds = %16
  unreachable

18:                                               ; preds = %16
  %19 = landingpad { ptr, i32 }
          cleanup
  %20 = extractvalue { ptr, i32 } %19, 0
  store ptr %20, ptr %7, align 8
  %21 = extractvalue { ptr, i32 } %19, 1
  store i32 %21, ptr %8, align 4
  br label %35

22:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #3
  %23 = load ptr, ptr %5, align 8, !tbaa !69
  %24 = load ptr, ptr %5, align 8, !tbaa !69
  %25 = invoke noundef i64 @_ZNSt11char_traitsIcE6lengthEPKc(ptr noundef %24)
          to label %26 unwind label %31

26:                                               ; preds = %22
  %27 = getelementptr inbounds nuw i8, ptr %23, i64 %25
  store ptr %27, ptr %9, align 8, !tbaa !69
  %28 = load ptr, ptr %5, align 8, !tbaa !69
  %29 = load ptr, ptr %9, align 8, !tbaa !69
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef %28, ptr noundef %29)
          to label %30 unwind label %31

30:                                               ; preds = %26
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #3
  ret void

31:                                               ; preds = %26, %22
  %32 = landingpad { ptr, i32 }
          cleanup
  %33 = extractvalue { ptr, i32 } %32, 0
  store ptr %33, ptr %7, align 8
  %34 = extractvalue { ptr, i32 } %32, 1
  store i32 %34, ptr %8, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #3
  br label %35

35:                                               ; preds = %31, %18
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %11) #3
  br label %36

36:                                               ; preds = %35
  %37 = load ptr, ptr %7, align 8
  %38 = load i32, ptr %8, align 4
  %39 = insertvalue { ptr, i32 } poison, ptr %37, 0
  %40 = insertvalue { ptr, i32 } %39, i32 %38, 1
  resume { ptr, i32 } %40
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #10 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !78
  %3 = load ptr, ptr %2, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %4 unwind label %6

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 0
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #3
  ret void

6:                                                ; preds = %1
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  call void @__clang_call_terminate(ptr %8) #20
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5Ipopt8SmartPtrINS_11OptionsListEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #10 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !73
  %3 = load ptr, ptr %2, align 8
  invoke void @_ZN5Ipopt8SmartPtrINS_11OptionsListEE15ReleasePointer_Ev(ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %4 unwind label %5

4:                                                ; preds = %1
  ret void

5:                                                ; preds = %1
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  call void @__clang_call_terminate(ptr %7) #20
  unreachable
}

; Function Attrs: mustprogress uwtable
define zeroext i1 @AddIpoptNumOption(ptr noundef %0, ptr noundef %1, double noundef %2) #4 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca double, align 8
  %7 = alloca %"class.Ipopt::SmartPtr.3", align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca %"class.std::__cxx11::basic_string", align 8
  %11 = alloca %"class.std::allocator.10", align 1
  store ptr %0, ptr %4, align 8, !tbaa !11
  store ptr %1, ptr %5, align 8, !tbaa !69
  store double %2, ptr %6, align 8, !tbaa !80
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #3
  %12 = load ptr, ptr %4, align 8, !tbaa !11
  %13 = getelementptr inbounds nuw %struct.IpoptProblemInfo, ptr %12, i32 0, i32 0
  %14 = call noundef ptr @_ZNK5Ipopt8SmartPtrINS_16IpoptApplicationEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %13)
  %15 = load ptr, ptr %14, align 8, !tbaa !71
  %16 = getelementptr inbounds ptr, ptr %15, i64 15
  %17 = load ptr, ptr %16, align 8
  call void %17(ptr dead_on_unwind writable sret(%"class.Ipopt::SmartPtr.3") align 8 %7, ptr noundef nonnull align 8 dereferenceable(90) %14)
  %18 = invoke noundef ptr @_ZNK5Ipopt8SmartPtrINS_11OptionsListEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %7)
          to label %19 unwind label %28

19:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 32, ptr %10) #3
  %20 = load ptr, ptr %5, align 8, !tbaa !69
  call void @llvm.lifetime.start.p0(i64 1, ptr %11) #3
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %11) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef %20, ptr noundef nonnull align 1 dereferenceable(1) %11)
          to label %21 unwind label %32

21:                                               ; preds = %19
  %22 = load double, ptr %6, align 8, !tbaa !80
  %23 = load ptr, ptr %18, align 8, !tbaa !71
  %24 = getelementptr inbounds ptr, ptr %23, i64 7
  %25 = load ptr, ptr %24, align 8
  %26 = invoke noundef zeroext i1 %25(ptr noundef nonnull align 8 dereferenceable(112) %18, ptr noundef nonnull align 8 dereferenceable(32) %10, double noundef %22, i1 noundef zeroext true, i1 noundef zeroext false)
          to label %27 unwind label %36

27:                                               ; preds = %21
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %10) #3
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %11) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %11) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %10) #3
  call void @_ZN5Ipopt8SmartPtrINS_11OptionsListEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  ret i1 %26

28:                                               ; preds = %3
  %29 = landingpad { ptr, i32 }
          cleanup
  %30 = extractvalue { ptr, i32 } %29, 0
  store ptr %30, ptr %8, align 8
  %31 = extractvalue { ptr, i32 } %29, 1
  store i32 %31, ptr %9, align 4
  br label %41

32:                                               ; preds = %19
  %33 = landingpad { ptr, i32 }
          cleanup
  %34 = extractvalue { ptr, i32 } %33, 0
  store ptr %34, ptr %8, align 8
  %35 = extractvalue { ptr, i32 } %33, 1
  store i32 %35, ptr %9, align 4
  br label %40

36:                                               ; preds = %21
  %37 = landingpad { ptr, i32 }
          cleanup
  %38 = extractvalue { ptr, i32 } %37, 0
  store ptr %38, ptr %8, align 8
  %39 = extractvalue { ptr, i32 } %37, 1
  store i32 %39, ptr %9, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %10) #3
  br label %40

40:                                               ; preds = %36, %32
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %11) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %11) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %10) #3
  br label %41

41:                                               ; preds = %40, %28
  call void @_ZN5Ipopt8SmartPtrINS_11OptionsListEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  br label %42

42:                                               ; preds = %41
  %43 = load ptr, ptr %8, align 8
  %44 = load i32, ptr %9, align 4
  %45 = insertvalue { ptr, i32 } poison, ptr %43, 0
  %46 = insertvalue { ptr, i32 } %45, i32 %44, 1
  resume { ptr, i32 } %46
}

; Function Attrs: mustprogress uwtable
define zeroext i1 @AddIpoptIntOption(ptr noundef %0, ptr noundef %1, i32 noundef %2) #4 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca %"class.Ipopt::SmartPtr.3", align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca %"class.std::__cxx11::basic_string", align 8
  %11 = alloca %"class.std::allocator.10", align 1
  store ptr %0, ptr %4, align 8, !tbaa !11
  store ptr %1, ptr %5, align 8, !tbaa !69
  store i32 %2, ptr %6, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #3
  %12 = load ptr, ptr %4, align 8, !tbaa !11
  %13 = getelementptr inbounds nuw %struct.IpoptProblemInfo, ptr %12, i32 0, i32 0
  %14 = call noundef ptr @_ZNK5Ipopt8SmartPtrINS_16IpoptApplicationEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %13)
  %15 = load ptr, ptr %14, align 8, !tbaa !71
  %16 = getelementptr inbounds ptr, ptr %15, i64 15
  %17 = load ptr, ptr %16, align 8
  call void %17(ptr dead_on_unwind writable sret(%"class.Ipopt::SmartPtr.3") align 8 %7, ptr noundef nonnull align 8 dereferenceable(90) %14)
  %18 = invoke noundef ptr @_ZNK5Ipopt8SmartPtrINS_11OptionsListEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %7)
          to label %19 unwind label %28

19:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 32, ptr %10) #3
  %20 = load ptr, ptr %5, align 8, !tbaa !69
  call void @llvm.lifetime.start.p0(i64 1, ptr %11) #3
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %11) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef %20, ptr noundef nonnull align 1 dereferenceable(1) %11)
          to label %21 unwind label %32

21:                                               ; preds = %19
  %22 = load i32, ptr %6, align 4, !tbaa !3
  %23 = load ptr, ptr %18, align 8, !tbaa !71
  %24 = getelementptr inbounds ptr, ptr %23, i64 8
  %25 = load ptr, ptr %24, align 8
  %26 = invoke noundef zeroext i1 %25(ptr noundef nonnull align 8 dereferenceable(112) %18, ptr noundef nonnull align 8 dereferenceable(32) %10, i32 noundef %22, i1 noundef zeroext true, i1 noundef zeroext false)
          to label %27 unwind label %36

27:                                               ; preds = %21
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %10) #3
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %11) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %11) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %10) #3
  call void @_ZN5Ipopt8SmartPtrINS_11OptionsListEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  ret i1 %26

28:                                               ; preds = %3
  %29 = landingpad { ptr, i32 }
          cleanup
  %30 = extractvalue { ptr, i32 } %29, 0
  store ptr %30, ptr %8, align 8
  %31 = extractvalue { ptr, i32 } %29, 1
  store i32 %31, ptr %9, align 4
  br label %41

32:                                               ; preds = %19
  %33 = landingpad { ptr, i32 }
          cleanup
  %34 = extractvalue { ptr, i32 } %33, 0
  store ptr %34, ptr %8, align 8
  %35 = extractvalue { ptr, i32 } %33, 1
  store i32 %35, ptr %9, align 4
  br label %40

36:                                               ; preds = %21
  %37 = landingpad { ptr, i32 }
          cleanup
  %38 = extractvalue { ptr, i32 } %37, 0
  store ptr %38, ptr %8, align 8
  %39 = extractvalue { ptr, i32 } %37, 1
  store i32 %39, ptr %9, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %10) #3
  br label %40

40:                                               ; preds = %36, %32
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %11) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %11) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %10) #3
  br label %41

41:                                               ; preds = %40, %28
  call void @_ZN5Ipopt8SmartPtrINS_11OptionsListEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  br label %42

42:                                               ; preds = %41
  %43 = load ptr, ptr %8, align 8
  %44 = load i32, ptr %9, align 4
  %45 = insertvalue { ptr, i32 } poison, ptr %43, 0
  %46 = insertvalue { ptr, i32 } %45, i32 %44, 1
  resume { ptr, i32 } %46
}

; Function Attrs: mustprogress uwtable
define zeroext i1 @OpenIpoptOutputFile(ptr noundef %0, ptr noundef %1, i32 noundef %2) #4 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca %"class.std::allocator.10", align 1
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !11
  store ptr %1, ptr %5, align 8, !tbaa !69
  store i32 %2, ptr %6, align 4, !tbaa !3
  %11 = load ptr, ptr %4, align 8, !tbaa !11
  %12 = getelementptr inbounds nuw %struct.IpoptProblemInfo, ptr %11, i32 0, i32 0
  %13 = call noundef ptr @_ZNK5Ipopt8SmartPtrINS_16IpoptApplicationEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %12)
  %14 = load ptr, ptr %5, align 8, !tbaa !69
  call void @llvm.lifetime.start.p0(i64 1, ptr %8) #3
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %8) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef %14, ptr noundef nonnull align 1 dereferenceable(1) %8)
          to label %15 unwind label %22

15:                                               ; preds = %3
  %16 = load i32, ptr %6, align 4, !tbaa !3
  %17 = load ptr, ptr %13, align 8, !tbaa !71
  %18 = getelementptr inbounds ptr, ptr %17, i64 12
  %19 = load ptr, ptr %18, align 8
  %20 = invoke noundef zeroext i1 %19(ptr noundef nonnull align 8 dereferenceable(90) %13, ptr noundef %7, i32 noundef %16, i1 noundef zeroext false)
          to label %21 unwind label %26

21:                                               ; preds = %15
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #3
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %8) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %8) #3
  ret i1 %20

22:                                               ; preds = %3
  %23 = landingpad { ptr, i32 }
          cleanup
  %24 = extractvalue { ptr, i32 } %23, 0
  store ptr %24, ptr %9, align 8
  %25 = extractvalue { ptr, i32 } %23, 1
  store i32 %25, ptr %10, align 4
  br label %30

26:                                               ; preds = %15
  %27 = landingpad { ptr, i32 }
          cleanup
  %28 = extractvalue { ptr, i32 } %27, 0
  store ptr %28, ptr %9, align 8
  %29 = extractvalue { ptr, i32 } %27, 1
  store i32 %29, ptr %10, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #3
  br label %30

30:                                               ; preds = %26, %22
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %8) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %8) #3
  br label %31

31:                                               ; preds = %30
  %32 = load ptr, ptr %9, align 8
  %33 = load i32, ptr %10, align 4
  %34 = insertvalue { ptr, i32 } poison, ptr %32, 0
  %35 = insertvalue { ptr, i32 } %34, i32 %33, 1
  resume { ptr, i32 } %35
}

; Function Attrs: mustprogress uwtable
define zeroext i1 @SetIpoptProblemScaling(ptr noundef %0, double noundef %1, ptr noundef %2, ptr noundef %3) #4 {
  %5 = alloca ptr, align 8
  %6 = alloca double, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !11
  store double %1, ptr %6, align 8, !tbaa !80
  store ptr %2, ptr %7, align 8, !tbaa !7
  store ptr %3, ptr %8, align 8, !tbaa !7
  %9 = load double, ptr %6, align 8, !tbaa !80
  %10 = load ptr, ptr %5, align 8, !tbaa !11
  %11 = getelementptr inbounds nuw %struct.IpoptProblemInfo, ptr %10, i32 0, i32 17
  store double %9, ptr %11, align 8, !tbaa !34
  %12 = load ptr, ptr %7, align 8, !tbaa !7
  %13 = icmp ne ptr %12, null
  br i1 %13, label %14, label %39

14:                                               ; preds = %4
  %15 = load ptr, ptr %5, align 8, !tbaa !11
  %16 = getelementptr inbounds nuw %struct.IpoptProblemInfo, ptr %15, i32 0, i32 18
  %17 = load ptr, ptr %16, align 8, !tbaa !35
  %18 = icmp ne ptr %17, null
  br i1 %18, label %31, label %19

19:                                               ; preds = %14
  %20 = load ptr, ptr %5, align 8, !tbaa !11
  %21 = getelementptr inbounds nuw %struct.IpoptProblemInfo, ptr %20, i32 0, i32 2
  %22 = load i32, ptr %21, align 8, !tbaa !13
  %23 = sext i32 %22 to i64
  %24 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %23, i64 8)
  %25 = extractvalue { i64, i1 } %24, 1
  %26 = extractvalue { i64, i1 } %24, 0
  %27 = select i1 %25, i64 -1, i64 %26
  %28 = call noalias noundef nonnull ptr @_Znam(i64 noundef %27) #17
  %29 = load ptr, ptr %5, align 8, !tbaa !11
  %30 = getelementptr inbounds nuw %struct.IpoptProblemInfo, ptr %29, i32 0, i32 18
  store ptr %28, ptr %30, align 8, !tbaa !35
  br label %31

31:                                               ; preds = %19, %14
  %32 = load ptr, ptr %5, align 8, !tbaa !11
  %33 = getelementptr inbounds nuw %struct.IpoptProblemInfo, ptr %32, i32 0, i32 2
  %34 = load i32, ptr %33, align 8, !tbaa !13
  %35 = load ptr, ptr %7, align 8, !tbaa !7
  %36 = load ptr, ptr %5, align 8, !tbaa !11
  %37 = getelementptr inbounds nuw %struct.IpoptProblemInfo, ptr %36, i32 0, i32 18
  %38 = load ptr, ptr %37, align 8, !tbaa !35
  call void @_ZN5Ipopt10IpBlasCopyEiPKdiPdi(i32 noundef %34, ptr noundef %35, i32 noundef 1, ptr noundef %38, i32 noundef 1)
  br label %48

39:                                               ; preds = %4
  %40 = load ptr, ptr %5, align 8, !tbaa !11
  %41 = getelementptr inbounds nuw %struct.IpoptProblemInfo, ptr %40, i32 0, i32 18
  %42 = load ptr, ptr %41, align 8, !tbaa !35
  %43 = icmp eq ptr %42, null
  br i1 %43, label %45, label %44

44:                                               ; preds = %39
  call void @_ZdaPv(ptr noundef %42) #18
  br label %45

45:                                               ; preds = %44, %39
  %46 = load ptr, ptr %5, align 8, !tbaa !11
  %47 = getelementptr inbounds nuw %struct.IpoptProblemInfo, ptr %46, i32 0, i32 18
  store ptr null, ptr %47, align 8, !tbaa !35
  br label %48

48:                                               ; preds = %45, %31
  %49 = load ptr, ptr %8, align 8, !tbaa !7
  %50 = icmp ne ptr %49, null
  br i1 %50, label %51, label %76

51:                                               ; preds = %48
  %52 = load ptr, ptr %5, align 8, !tbaa !11
  %53 = getelementptr inbounds nuw %struct.IpoptProblemInfo, ptr %52, i32 0, i32 19
  %54 = load ptr, ptr %53, align 8, !tbaa !36
  %55 = icmp ne ptr %54, null
  br i1 %55, label %68, label %56

56:                                               ; preds = %51
  %57 = load ptr, ptr %5, align 8, !tbaa !11
  %58 = getelementptr inbounds nuw %struct.IpoptProblemInfo, ptr %57, i32 0, i32 5
  %59 = load i32, ptr %58, align 8, !tbaa !22
  %60 = sext i32 %59 to i64
  %61 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %60, i64 8)
  %62 = extractvalue { i64, i1 } %61, 1
  %63 = extractvalue { i64, i1 } %61, 0
  %64 = select i1 %62, i64 -1, i64 %63
  %65 = call noalias noundef nonnull ptr @_Znam(i64 noundef %64) #17
  %66 = load ptr, ptr %5, align 8, !tbaa !11
  %67 = getelementptr inbounds nuw %struct.IpoptProblemInfo, ptr %66, i32 0, i32 19
  store ptr %65, ptr %67, align 8, !tbaa !36
  br label %68

68:                                               ; preds = %56, %51
  %69 = load ptr, ptr %5, align 8, !tbaa !11
  %70 = getelementptr inbounds nuw %struct.IpoptProblemInfo, ptr %69, i32 0, i32 5
  %71 = load i32, ptr %70, align 8, !tbaa !22
  %72 = load ptr, ptr %8, align 8, !tbaa !7
  %73 = load ptr, ptr %5, align 8, !tbaa !11
  %74 = getelementptr inbounds nuw %struct.IpoptProblemInfo, ptr %73, i32 0, i32 19
  %75 = load ptr, ptr %74, align 8, !tbaa !36
  call void @_ZN5Ipopt10IpBlasCopyEiPKdiPdi(i32 noundef %71, ptr noundef %72, i32 noundef 1, ptr noundef %75, i32 noundef 1)
  br label %85

76:                                               ; preds = %48
  %77 = load ptr, ptr %5, align 8, !tbaa !11
  %78 = getelementptr inbounds nuw %struct.IpoptProblemInfo, ptr %77, i32 0, i32 19
  %79 = load ptr, ptr %78, align 8, !tbaa !36
  %80 = icmp eq ptr %79, null
  br i1 %80, label %82, label %81

81:                                               ; preds = %76
  call void @_ZdaPv(ptr noundef %79) #18
  br label %82

82:                                               ; preds = %81, %76
  %83 = load ptr, ptr %5, align 8, !tbaa !11
  %84 = getelementptr inbounds nuw %struct.IpoptProblemInfo, ptr %83, i32 0, i32 19
  store ptr null, ptr %84, align 8, !tbaa !36
  br label %85

85:                                               ; preds = %82, %68
  ret i1 true
}

; Function Attrs: mustprogress nounwind uwtable
define zeroext i1 @SetIntermediateCallback(ptr noundef %0, ptr noundef %1) #10 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !11
  store ptr %1, ptr %4, align 8, !tbaa !10
  %5 = load ptr, ptr %4, align 8, !tbaa !10
  %6 = load ptr, ptr %3, align 8, !tbaa !11
  %7 = getelementptr inbounds nuw %struct.IpoptProblemInfo, ptr %6, i32 0, i32 16
  store ptr %5, ptr %7, align 8, !tbaa !33
  ret i1 true
}

; Function Attrs: mustprogress uwtable
define i32 @IpoptSolve(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7) #4 personality ptr @__gxx_personality_v0 {
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca %"class.Ipopt::SmartPtr.1", align 8
  %21 = alloca ptr, align 8
  %22 = alloca i32, align 4
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  %25 = alloca ptr, align 8
  %26 = alloca ptr, align 8
  %27 = alloca i32, align 4
  %28 = alloca %"class.Ipopt::SmartPtr.17", align 8
  %29 = alloca ptr, align 8
  %30 = alloca %"class.Ipopt::SmartPtr.1", align 8
  %31 = alloca ptr, align 8
  %32 = alloca %"class.Ipopt::SmartPtr.1", align 8
  store ptr %0, ptr %10, align 8, !tbaa !11
  store ptr %1, ptr %11, align 8, !tbaa !7
  store ptr %2, ptr %12, align 8, !tbaa !7
  store ptr %3, ptr %13, align 8, !tbaa !7
  store ptr %4, ptr %14, align 8, !tbaa !7
  store ptr %5, ptr %15, align 8, !tbaa !7
  store ptr %6, ptr %16, align 8, !tbaa !7
  store ptr %7, ptr %17, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #3
  %33 = load ptr, ptr %10, align 8, !tbaa !11
  %34 = getelementptr inbounds nuw %struct.IpoptProblemInfo, ptr %33, i32 0, i32 0
  %35 = call noundef ptr @_ZNK5Ipopt8SmartPtrINS_16IpoptApplicationEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %34)
  %36 = load ptr, ptr %35, align 8, !tbaa !71
  %37 = getelementptr inbounds ptr, ptr %36, i64 6
  %38 = load ptr, ptr %37, align 8
  %39 = call noundef i32 %38(ptr noundef nonnull align 8 dereferenceable(90) %35, i1 noundef zeroext false)
  store i32 %39, ptr %18, align 4, !tbaa !81
  %40 = load i32, ptr %18, align 4, !tbaa !81
  %41 = icmp ne i32 %40, 0
  br i1 %41, label %42, label %44

42:                                               ; preds = %8
  %43 = load i32, ptr %18, align 4, !tbaa !81
  store i32 %43, ptr %9, align 4
  store i32 1, ptr %19, align 4
  br label %313

44:                                               ; preds = %8
  %45 = load ptr, ptr %11, align 8, !tbaa !7
  %46 = icmp ne ptr %45, null
  br i1 %46, label %64, label %47

47:                                               ; preds = %44
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #3
  %48 = load ptr, ptr %10, align 8, !tbaa !11
  %49 = getelementptr inbounds nuw %struct.IpoptProblemInfo, ptr %48, i32 0, i32 0
  %50 = call noundef ptr @_ZNK5Ipopt8SmartPtrINS_16IpoptApplicationEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %49)
  %51 = load ptr, ptr %50, align 8, !tbaa !71
  %52 = getelementptr inbounds ptr, ptr %51, i64 13
  %53 = load ptr, ptr %52, align 8
  call void %53(ptr dead_on_unwind writable sret(%"class.Ipopt::SmartPtr.1") align 8 %20, ptr noundef nonnull align 8 dereferenceable(90) %50)
  %54 = invoke noundef ptr @_ZNK5Ipopt8SmartPtrINS_10JournalistEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %20)
          to label %55 unwind label %60

55:                                               ; preds = %47
  %56 = load ptr, ptr %54, align 8, !tbaa !71
  %57 = getelementptr inbounds ptr, ptr %56, i64 2
  %58 = load ptr, ptr %57, align 8
  invoke void (ptr, i32, i32, ptr, ...) %58(ptr noundef nonnull align 8 dereferenceable(40) %54, i32 noundef 1, i32 noundef 2, ptr noundef @.str)
          to label %59 unwind label %60

59:                                               ; preds = %55
  call void @_ZN5Ipopt8SmartPtrINS_10JournalistEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %20) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #3
  store i32 -11, ptr %9, align 4
  store i32 1, ptr %19, align 4
  br label %313

60:                                               ; preds = %55, %47
  %61 = landingpad { ptr, i32 }
          cleanup
  %62 = extractvalue { ptr, i32 } %61, 0
  store ptr %62, ptr %21, align 8
  %63 = extractvalue { ptr, i32 } %61, 1
  store i32 %63, ptr %22, align 4
  call void @_ZN5Ipopt8SmartPtrINS_10JournalistEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %20) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #3
  br label %315

64:                                               ; preds = %44
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #3
  %65 = load ptr, ptr %10, align 8, !tbaa !11
  %66 = getelementptr inbounds nuw %struct.IpoptProblemInfo, ptr %65, i32 0, i32 2
  %67 = load i32, ptr %66, align 8, !tbaa !13
  %68 = sext i32 %67 to i64
  %69 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %68, i64 8)
  %70 = extractvalue { i64, i1 } %69, 1
  %71 = extractvalue { i64, i1 } %69, 0
  %72 = select i1 %70, i64 -1, i64 %71
  %73 = call noalias noundef nonnull ptr @_Znam(i64 noundef %72) #17
  store ptr %73, ptr %23, align 8, !tbaa !7
  %74 = load ptr, ptr %10, align 8, !tbaa !11
  %75 = getelementptr inbounds nuw %struct.IpoptProblemInfo, ptr %74, i32 0, i32 2
  %76 = load i32, ptr %75, align 8, !tbaa !13
  %77 = load ptr, ptr %11, align 8, !tbaa !7
  %78 = load ptr, ptr %23, align 8, !tbaa !7
  call void @_ZN5Ipopt10IpBlasCopyEiPKdiPdi(i32 noundef %76, ptr noundef %77, i32 noundef 1, ptr noundef %78, i32 noundef 1)
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #3
  store ptr null, ptr %24, align 8, !tbaa !7
  %79 = load ptr, ptr %14, align 8, !tbaa !7
  %80 = icmp ne ptr %79, null
  br i1 %80, label %81, label %96

81:                                               ; preds = %64
  %82 = load ptr, ptr %10, align 8, !tbaa !11
  %83 = getelementptr inbounds nuw %struct.IpoptProblemInfo, ptr %82, i32 0, i32 5
  %84 = load i32, ptr %83, align 8, !tbaa !22
  %85 = sext i32 %84 to i64
  %86 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %85, i64 8)
  %87 = extractvalue { i64, i1 } %86, 1
  %88 = extractvalue { i64, i1 } %86, 0
  %89 = select i1 %87, i64 -1, i64 %88
  %90 = call noalias noundef nonnull ptr @_Znam(i64 noundef %89) #17
  store ptr %90, ptr %24, align 8, !tbaa !7
  %91 = load ptr, ptr %10, align 8, !tbaa !11
  %92 = getelementptr inbounds nuw %struct.IpoptProblemInfo, ptr %91, i32 0, i32 5
  %93 = load i32, ptr %92, align 8, !tbaa !22
  %94 = load ptr, ptr %14, align 8, !tbaa !7
  %95 = load ptr, ptr %24, align 8, !tbaa !7
  call void @_ZN5Ipopt10IpBlasCopyEiPKdiPdi(i32 noundef %93, ptr noundef %94, i32 noundef 1, ptr noundef %95, i32 noundef 1)
  br label %96

96:                                               ; preds = %81, %64
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #3
  store ptr null, ptr %25, align 8, !tbaa !7
  %97 = load ptr, ptr %15, align 8, !tbaa !7
  %98 = icmp ne ptr %97, null
  br i1 %98, label %99, label %114

99:                                               ; preds = %96
  %100 = load ptr, ptr %10, align 8, !tbaa !11
  %101 = getelementptr inbounds nuw %struct.IpoptProblemInfo, ptr %100, i32 0, i32 2
  %102 = load i32, ptr %101, align 8, !tbaa !13
  %103 = sext i32 %102 to i64
  %104 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %103, i64 8)
  %105 = extractvalue { i64, i1 } %104, 1
  %106 = extractvalue { i64, i1 } %104, 0
  %107 = select i1 %105, i64 -1, i64 %106
  %108 = call noalias noundef nonnull ptr @_Znam(i64 noundef %107) #17
  store ptr %108, ptr %25, align 8, !tbaa !7
  %109 = load ptr, ptr %10, align 8, !tbaa !11
  %110 = getelementptr inbounds nuw %struct.IpoptProblemInfo, ptr %109, i32 0, i32 2
  %111 = load i32, ptr %110, align 8, !tbaa !13
  %112 = load ptr, ptr %15, align 8, !tbaa !7
  %113 = load ptr, ptr %25, align 8, !tbaa !7
  call void @_ZN5Ipopt10IpBlasCopyEiPKdiPdi(i32 noundef %111, ptr noundef %112, i32 noundef 1, ptr noundef %113, i32 noundef 1)
  br label %114

114:                                              ; preds = %99, %96
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #3
  store ptr null, ptr %26, align 8, !tbaa !7
  %115 = load ptr, ptr %16, align 8, !tbaa !7
  %116 = icmp ne ptr %115, null
  br i1 %116, label %117, label %132

117:                                              ; preds = %114
  %118 = load ptr, ptr %10, align 8, !tbaa !11
  %119 = getelementptr inbounds nuw %struct.IpoptProblemInfo, ptr %118, i32 0, i32 2
  %120 = load i32, ptr %119, align 8, !tbaa !13
  %121 = sext i32 %120 to i64
  %122 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %121, i64 8)
  %123 = extractvalue { i64, i1 } %122, 1
  %124 = extractvalue { i64, i1 } %122, 0
  %125 = select i1 %123, i64 -1, i64 %124
  %126 = call noalias noundef nonnull ptr @_Znam(i64 noundef %125) #17
  store ptr %126, ptr %26, align 8, !tbaa !7
  %127 = load ptr, ptr %10, align 8, !tbaa !11
  %128 = getelementptr inbounds nuw %struct.IpoptProblemInfo, ptr %127, i32 0, i32 2
  %129 = load i32, ptr %128, align 8, !tbaa !13
  %130 = load ptr, ptr %16, align 8, !tbaa !7
  %131 = load ptr, ptr %26, align 8, !tbaa !7
  call void @_ZN5Ipopt10IpBlasCopyEiPKdiPdi(i32 noundef %129, ptr noundef %130, i32 noundef 1, ptr noundef %131, i32 noundef 1)
  br label %132

132:                                              ; preds = %117, %114
  call void @llvm.lifetime.start.p0(i64 4, ptr %27) #3
  %133 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef 264) #17
          to label %134 unwind label %217

134:                                              ; preds = %132
  %135 = load ptr, ptr %10, align 8, !tbaa !11
  %136 = getelementptr inbounds nuw %struct.IpoptProblemInfo, ptr %135, i32 0, i32 2
  %137 = load i32, ptr %136, align 8, !tbaa !13
  %138 = load ptr, ptr %10, align 8, !tbaa !11
  %139 = getelementptr inbounds nuw %struct.IpoptProblemInfo, ptr %138, i32 0, i32 3
  %140 = load ptr, ptr %139, align 8, !tbaa !20
  %141 = load ptr, ptr %10, align 8, !tbaa !11
  %142 = getelementptr inbounds nuw %struct.IpoptProblemInfo, ptr %141, i32 0, i32 4
  %143 = load ptr, ptr %142, align 8, !tbaa !21
  %144 = load ptr, ptr %10, align 8, !tbaa !11
  %145 = getelementptr inbounds nuw %struct.IpoptProblemInfo, ptr %144, i32 0, i32 5
  %146 = load i32, ptr %145, align 8, !tbaa !22
  %147 = load ptr, ptr %10, align 8, !tbaa !11
  %148 = getelementptr inbounds nuw %struct.IpoptProblemInfo, ptr %147, i32 0, i32 6
  %149 = load ptr, ptr %148, align 8, !tbaa !23
  %150 = load ptr, ptr %10, align 8, !tbaa !11
  %151 = getelementptr inbounds nuw %struct.IpoptProblemInfo, ptr %150, i32 0, i32 7
  %152 = load ptr, ptr %151, align 8, !tbaa !24
  %153 = load ptr, ptr %10, align 8, !tbaa !11
  %154 = getelementptr inbounds nuw %struct.IpoptProblemInfo, ptr %153, i32 0, i32 8
  %155 = load i32, ptr %154, align 8, !tbaa !25
  %156 = load ptr, ptr %10, align 8, !tbaa !11
  %157 = getelementptr inbounds nuw %struct.IpoptProblemInfo, ptr %156, i32 0, i32 9
  %158 = load i32, ptr %157, align 4, !tbaa !26
  %159 = load ptr, ptr %10, align 8, !tbaa !11
  %160 = getelementptr inbounds nuw %struct.IpoptProblemInfo, ptr %159, i32 0, i32 10
  %161 = load i32, ptr %160, align 8, !tbaa !27
  %162 = load ptr, ptr %23, align 8, !tbaa !7
  %163 = load ptr, ptr %24, align 8, !tbaa !7
  %164 = load ptr, ptr %25, align 8, !tbaa !7
  %165 = load ptr, ptr %26, align 8, !tbaa !7
  %166 = load ptr, ptr %10, align 8, !tbaa !11
  %167 = getelementptr inbounds nuw %struct.IpoptProblemInfo, ptr %166, i32 0, i32 11
  %168 = load ptr, ptr %167, align 8, !tbaa !28
  %169 = load ptr, ptr %10, align 8, !tbaa !11
  %170 = getelementptr inbounds nuw %struct.IpoptProblemInfo, ptr %169, i32 0, i32 12
  %171 = load ptr, ptr %170, align 8, !tbaa !29
  %172 = load ptr, ptr %10, align 8, !tbaa !11
  %173 = getelementptr inbounds nuw %struct.IpoptProblemInfo, ptr %172, i32 0, i32 13
  %174 = load ptr, ptr %173, align 8, !tbaa !30
  %175 = load ptr, ptr %10, align 8, !tbaa !11
  %176 = getelementptr inbounds nuw %struct.IpoptProblemInfo, ptr %175, i32 0, i32 14
  %177 = load ptr, ptr %176, align 8, !tbaa !31
  %178 = load ptr, ptr %10, align 8, !tbaa !11
  %179 = getelementptr inbounds nuw %struct.IpoptProblemInfo, ptr %178, i32 0, i32 15
  %180 = load ptr, ptr %179, align 8, !tbaa !32
  %181 = load ptr, ptr %10, align 8, !tbaa !11
  %182 = getelementptr inbounds nuw %struct.IpoptProblemInfo, ptr %181, i32 0, i32 16
  %183 = load ptr, ptr %182, align 8, !tbaa !33
  %184 = load ptr, ptr %11, align 8, !tbaa !7
  %185 = load ptr, ptr %15, align 8, !tbaa !7
  %186 = load ptr, ptr %16, align 8, !tbaa !7
  %187 = load ptr, ptr %12, align 8, !tbaa !7
  %188 = load ptr, ptr %14, align 8, !tbaa !7
  %189 = load ptr, ptr %13, align 8, !tbaa !7
  %190 = load ptr, ptr %17, align 8, !tbaa !10
  %191 = load ptr, ptr %10, align 8, !tbaa !11
  %192 = getelementptr inbounds nuw %struct.IpoptProblemInfo, ptr %191, i32 0, i32 17
  %193 = load double, ptr %192, align 8, !tbaa !34
  %194 = load ptr, ptr %10, align 8, !tbaa !11
  %195 = getelementptr inbounds nuw %struct.IpoptProblemInfo, ptr %194, i32 0, i32 18
  %196 = load ptr, ptr %195, align 8, !tbaa !35
  %197 = load ptr, ptr %10, align 8, !tbaa !11
  %198 = getelementptr inbounds nuw %struct.IpoptProblemInfo, ptr %197, i32 0, i32 19
  %199 = load ptr, ptr %198, align 8, !tbaa !36
  invoke void @_ZN5Ipopt16StdInterfaceTNLPC1EiPKdS2_iS2_S2_iiiS2_S2_S2_S2_PFbiPdbS3_PvEPFbiS3_biS3_S4_ES6_PFbiS3_biiPiS9_S3_S4_EPFbiS3_bdiS3_biS9_S9_S3_S4_EPFbiiddddddddiS4_ES3_S3_S3_S3_S3_S3_S4_dS2_S2_(ptr noundef nonnull align 8 dereferenceable(264) %133, i32 noundef %137, ptr noundef %140, ptr noundef %143, i32 noundef %146, ptr noundef %149, ptr noundef %152, i32 noundef %155, i32 noundef %158, i32 noundef %161, ptr noundef %162, ptr noundef %163, ptr noundef %164, ptr noundef %165, ptr noundef %168, ptr noundef %171, ptr noundef %174, ptr noundef %177, ptr noundef %180, ptr noundef %183, ptr noundef %184, ptr noundef %185, ptr noundef %186, ptr noundef %187, ptr noundef %188, ptr noundef %189, ptr noundef %190, double noundef %193, ptr noundef %196, ptr noundef %199)
          to label %200 unwind label %221

200:                                              ; preds = %134
  %201 = load ptr, ptr %10, align 8, !tbaa !11
  %202 = getelementptr inbounds nuw %struct.IpoptProblemInfo, ptr %201, i32 0, i32 1
  %203 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN5Ipopt8SmartPtrINS_16StdInterfaceTNLPEEaSEPS1_(ptr noundef nonnull align 8 dereferenceable(8) %202, ptr noundef %133)
          to label %204 unwind label %217

204:                                              ; preds = %200
  %205 = load ptr, ptr %10, align 8, !tbaa !11
  %206 = getelementptr inbounds nuw %struct.IpoptProblemInfo, ptr %205, i32 0, i32 0
  %207 = invoke noundef ptr @_ZNK5Ipopt8SmartPtrINS_16IpoptApplicationEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %206)
          to label %208 unwind label %217

208:                                              ; preds = %204
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #3
  %209 = load ptr, ptr %10, align 8, !tbaa !11
  %210 = getelementptr inbounds nuw %struct.IpoptProblemInfo, ptr %209, i32 0, i32 1
  invoke void @_ZN5Ipopt8SmartPtrINS_4TNLPEEC2INS_16StdInterfaceTNLPEEERKNS0_IT_EE(ptr noundef nonnull align 8 dereferenceable(8) %28, ptr noundef nonnull align 8 dereferenceable(8) %210)
          to label %211 unwind label %225

211:                                              ; preds = %208
  %212 = load ptr, ptr %207, align 8, !tbaa !71
  %213 = getelementptr inbounds ptr, ptr %212, i64 7
  %214 = load ptr, ptr %213, align 8
  %215 = invoke noundef i32 %214(ptr noundef nonnull align 8 dereferenceable(90) %207, ptr noundef nonnull align 8 dereferenceable(8) %28)
          to label %216 unwind label %229

216:                                              ; preds = %211
  store i32 %215, ptr %27, align 4, !tbaa !81
  call void @_ZN5Ipopt8SmartPtrINS_4TNLPEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %28) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #3
  br label %253

217:                                              ; preds = %204, %200, %132
  %218 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN5Ipopt24INVALID_STDINTERFACE_NLPE
          catch ptr @_ZTIN5Ipopt14IpoptExceptionE
  %219 = extractvalue { ptr, i32 } %218, 0
  store ptr %219, ptr %21, align 8
  %220 = extractvalue { ptr, i32 } %218, 1
  store i32 %220, ptr %22, align 4
  br label %234

221:                                              ; preds = %134
  %222 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN5Ipopt24INVALID_STDINTERFACE_NLPE
          catch ptr @_ZTIN5Ipopt14IpoptExceptionE
  %223 = extractvalue { ptr, i32 } %222, 0
  store ptr %223, ptr %21, align 8
  %224 = extractvalue { ptr, i32 } %222, 1
  store i32 %224, ptr %22, align 4
  call void @_ZdlPvm(ptr noundef %133, i64 noundef 264) #18
  br label %234

225:                                              ; preds = %208
  %226 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN5Ipopt24INVALID_STDINTERFACE_NLPE
          catch ptr @_ZTIN5Ipopt14IpoptExceptionE
  %227 = extractvalue { ptr, i32 } %226, 0
  store ptr %227, ptr %21, align 8
  %228 = extractvalue { ptr, i32 } %226, 1
  store i32 %228, ptr %22, align 4
  br label %233

229:                                              ; preds = %211
  %230 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN5Ipopt24INVALID_STDINTERFACE_NLPE
          catch ptr @_ZTIN5Ipopt14IpoptExceptionE
  %231 = extractvalue { ptr, i32 } %230, 0
  store ptr %231, ptr %21, align 8
  %232 = extractvalue { ptr, i32 } %230, 1
  store i32 %232, ptr %22, align 4
  call void @_ZN5Ipopt8SmartPtrINS_4TNLPEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %28) #3
  br label %233

233:                                              ; preds = %229, %225
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #3
  br label %234

234:                                              ; preds = %233, %221, %217
  %235 = load i32, ptr %22, align 4
  %236 = call i32 @llvm.eh.typeid.for.p0(ptr @_ZTIN5Ipopt24INVALID_STDINTERFACE_NLPE) #3
  %237 = icmp eq i32 %235, %236
  br i1 %237, label %238, label %274

238:                                              ; preds = %234
  call void @llvm.lifetime.start.p0(i64 8, ptr %31) #3
  %239 = load ptr, ptr %21, align 8
  %240 = call ptr @__cxa_begin_catch(ptr %239) #3
  store ptr %240, ptr %31, align 8
  %241 = load ptr, ptr %31, align 8, !tbaa !83
  call void @llvm.lifetime.start.p0(i64 8, ptr %32) #3
  %242 = load ptr, ptr %10, align 8, !tbaa !11
  %243 = getelementptr inbounds nuw %struct.IpoptProblemInfo, ptr %242, i32 0, i32 0
  %244 = invoke noundef ptr @_ZNK5Ipopt8SmartPtrINS_16IpoptApplicationEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %243)
          to label %245 unwind label %302

245:                                              ; preds = %238
  %246 = load ptr, ptr %244, align 8, !tbaa !71
  %247 = getelementptr inbounds ptr, ptr %246, i64 13
  %248 = load ptr, ptr %247, align 8
  invoke void %248(ptr dead_on_unwind writable sret(%"class.Ipopt::SmartPtr.1") align 8 %32, ptr noundef nonnull align 8 dereferenceable(90) %244)
          to label %249 unwind label %302

249:                                              ; preds = %245
  %250 = invoke noundef nonnull align 8 dereferenceable(40) ptr @_ZNK5Ipopt8SmartPtrINS_10JournalistEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %32)
          to label %251 unwind label %306

251:                                              ; preds = %249
  invoke void @_ZNK5Ipopt14IpoptException15ReportExceptionERKNS_10JournalistENS_13EJournalLevelE(ptr noundef nonnull align 8 dereferenceable(112) %241, ptr noundef nonnull align 8 dereferenceable(40) %250, i32 noundef 1)
          to label %252 unwind label %306

252:                                              ; preds = %251
  call void @_ZN5Ipopt8SmartPtrINS_10JournalistEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %32) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %32) #3
  store i32 -11, ptr %27, align 4, !tbaa !81
  call void @__cxa_end_catch()
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #3
  br label %253

253:                                              ; preds = %252, %291, %216
  %254 = load ptr, ptr %10, align 8, !tbaa !11
  %255 = getelementptr inbounds nuw %struct.IpoptProblemInfo, ptr %254, i32 0, i32 1
  %256 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN5Ipopt8SmartPtrINS_16StdInterfaceTNLPEEaSEPS1_(ptr noundef nonnull align 8 dereferenceable(8) %255, ptr noundef null)
  %257 = load ptr, ptr %23, align 8, !tbaa !7
  %258 = icmp eq ptr %257, null
  br i1 %258, label %260, label %259

259:                                              ; preds = %253
  call void @_ZdaPv(ptr noundef %257) #18
  br label %260

260:                                              ; preds = %259, %253
  %261 = load ptr, ptr %24, align 8, !tbaa !7
  %262 = icmp eq ptr %261, null
  br i1 %262, label %264, label %263

263:                                              ; preds = %260
  call void @_ZdaPv(ptr noundef %261) #18
  br label %264

264:                                              ; preds = %263, %260
  %265 = load ptr, ptr %25, align 8, !tbaa !7
  %266 = icmp eq ptr %265, null
  br i1 %266, label %268, label %267

267:                                              ; preds = %264
  call void @_ZdaPv(ptr noundef %265) #18
  br label %268

268:                                              ; preds = %267, %264
  %269 = load ptr, ptr %26, align 8, !tbaa !7
  %270 = icmp eq ptr %269, null
  br i1 %270, label %272, label %271

271:                                              ; preds = %268
  call void @_ZdaPv(ptr noundef %269) #18
  br label %272

272:                                              ; preds = %271, %268
  %273 = load i32, ptr %27, align 4, !tbaa !81
  store i32 %273, ptr %9, align 4
  store i32 1, ptr %19, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #3
  br label %313

274:                                              ; preds = %234
  %275 = call i32 @llvm.eh.typeid.for.p0(ptr @_ZTIN5Ipopt14IpoptExceptionE) #3
  %276 = icmp eq i32 %235, %275
  br i1 %276, label %277, label %312

277:                                              ; preds = %274
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #3
  %278 = load ptr, ptr %21, align 8
  %279 = call ptr @__cxa_begin_catch(ptr %278) #3
  store ptr %279, ptr %29, align 8
  %280 = load ptr, ptr %29, align 8, !tbaa !85
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #3
  %281 = load ptr, ptr %10, align 8, !tbaa !11
  %282 = getelementptr inbounds nuw %struct.IpoptProblemInfo, ptr %281, i32 0, i32 0
  %283 = invoke noundef ptr @_ZNK5Ipopt8SmartPtrINS_16IpoptApplicationEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %282)
          to label %284 unwind label %292

284:                                              ; preds = %277
  %285 = load ptr, ptr %283, align 8, !tbaa !71
  %286 = getelementptr inbounds ptr, ptr %285, i64 13
  %287 = load ptr, ptr %286, align 8
  invoke void %287(ptr dead_on_unwind writable sret(%"class.Ipopt::SmartPtr.1") align 8 %30, ptr noundef nonnull align 8 dereferenceable(90) %283)
          to label %288 unwind label %292

288:                                              ; preds = %284
  %289 = invoke noundef nonnull align 8 dereferenceable(40) ptr @_ZNK5Ipopt8SmartPtrINS_10JournalistEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %30)
          to label %290 unwind label %296

290:                                              ; preds = %288
  invoke void @_ZNK5Ipopt14IpoptException15ReportExceptionERKNS_10JournalistENS_13EJournalLevelE(ptr noundef nonnull align 8 dereferenceable(112) %280, ptr noundef nonnull align 8 dereferenceable(40) %289, i32 noundef 1)
          to label %291 unwind label %296

291:                                              ; preds = %290
  call void @_ZN5Ipopt8SmartPtrINS_10JournalistEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %30) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #3
  store i32 -100, ptr %27, align 4, !tbaa !81
  call void @__cxa_end_catch()
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #3
  br label %253

292:                                              ; preds = %284, %277
  %293 = landingpad { ptr, i32 }
          cleanup
  %294 = extractvalue { ptr, i32 } %293, 0
  store ptr %294, ptr %21, align 8
  %295 = extractvalue { ptr, i32 } %293, 1
  store i32 %295, ptr %22, align 4
  br label %300

296:                                              ; preds = %290, %288
  %297 = landingpad { ptr, i32 }
          cleanup
  %298 = extractvalue { ptr, i32 } %297, 0
  store ptr %298, ptr %21, align 8
  %299 = extractvalue { ptr, i32 } %297, 1
  store i32 %299, ptr %22, align 4
  call void @_ZN5Ipopt8SmartPtrINS_10JournalistEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %30) #3
  br label %300

300:                                              ; preds = %296, %292
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #3
  invoke void @__cxa_end_catch()
          to label %301 unwind label %321

301:                                              ; preds = %300
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #3
  br label %312

302:                                              ; preds = %245, %238
  %303 = landingpad { ptr, i32 }
          cleanup
  %304 = extractvalue { ptr, i32 } %303, 0
  store ptr %304, ptr %21, align 8
  %305 = extractvalue { ptr, i32 } %303, 1
  store i32 %305, ptr %22, align 4
  br label %310

306:                                              ; preds = %251, %249
  %307 = landingpad { ptr, i32 }
          cleanup
  %308 = extractvalue { ptr, i32 } %307, 0
  store ptr %308, ptr %21, align 8
  %309 = extractvalue { ptr, i32 } %307, 1
  store i32 %309, ptr %22, align 4
  call void @_ZN5Ipopt8SmartPtrINS_10JournalistEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %32) #3
  br label %310

310:                                              ; preds = %306, %302
  call void @llvm.lifetime.end.p0(i64 8, ptr %32) #3
  invoke void @__cxa_end_catch()
          to label %311 unwind label %321

311:                                              ; preds = %310
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #3
  br label %312

312:                                              ; preds = %311, %301, %274
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #3
  br label %315

313:                                              ; preds = %272, %59, %42
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #3
  %314 = load i32, ptr %9, align 4
  ret i32 %314

315:                                              ; preds = %312, %60
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #3
  br label %316

316:                                              ; preds = %315
  %317 = load ptr, ptr %21, align 8
  %318 = load i32, ptr %22, align 4
  %319 = insertvalue { ptr, i32 } poison, ptr %317, 0
  %320 = insertvalue { ptr, i32 } %319, i32 %318, 1
  resume { ptr, i32 } %320

321:                                              ; preds = %310, %300
  %322 = landingpad { ptr, i32 }
          catch ptr null
  %323 = extractvalue { ptr, i32 } %322, 0
  call void @__clang_call_terminate(ptr %323) #20
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK5Ipopt8SmartPtrINS_10JournalistEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #10 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !87
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Ipopt::SmartPtr.1", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !89
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5Ipopt8SmartPtrINS_10JournalistEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #10 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !87
  %3 = load ptr, ptr %2, align 8
  invoke void @_ZN5Ipopt8SmartPtrINS_10JournalistEE15ReleasePointer_Ev(ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %4 unwind label %5

4:                                                ; preds = %1
  ret void

5:                                                ; preds = %1
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  call void @__clang_call_terminate(ptr %7) #20
  unreachable
}

declare void @_ZN5Ipopt16StdInterfaceTNLPC1EiPKdS2_iS2_S2_iiiS2_S2_S2_S2_PFbiPdbS3_PvEPFbiS3_biS3_S4_ES6_PFbiS3_biiPiS9_S3_S4_EPFbiS3_bdiS3_biS9_S9_S3_S4_EPFbiiddddddddiS4_ES3_S3_S3_S3_S3_S3_S4_dS2_S2_(ptr noundef nonnull align 8 dereferenceable(264), i32 noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, double noundef, ptr noundef, ptr noundef) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5Ipopt8SmartPtrINS_4TNLPEEC2INS_16StdInterfaceTNLPEEERKNS0_IT_EE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.Ipopt::SmartPtr.17", align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !90
  store ptr %1, ptr %4, align 8, !tbaa !37
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds nuw %"class.Ipopt::SmartPtr.17", ptr %8, i32 0, i32 0
  store ptr null, ptr %9, align 8, !tbaa !92
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  %10 = load ptr, ptr %4, align 8, !tbaa !37
  %11 = call noundef ptr @_ZN5Ipopt9GetRawPtrINS_16StdInterfaceTNLPEEEPT_RKNS_8SmartPtrIS2_EE(ptr noundef nonnull align 8 dereferenceable(8) %10)
  call void @_ZN5Ipopt8SmartPtrINS_4TNLPEEC2EPS1_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %11)
  %12 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN5Ipopt8SmartPtrINS_4TNLPEE16SetFromSmartPtr_ERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(8) %5)
          to label %13 unwind label %14

13:                                               ; preds = %2
  call void @_ZN5Ipopt8SmartPtrINS_4TNLPEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  ret void

14:                                               ; preds = %2
  %15 = landingpad { ptr, i32 }
          cleanup
  %16 = extractvalue { ptr, i32 } %15, 0
  store ptr %16, ptr %6, align 8
  %17 = extractvalue { ptr, i32 } %15, 1
  store i32 %17, ptr %7, align 4
  call void @_ZN5Ipopt8SmartPtrINS_4TNLPEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  br label %18

18:                                               ; preds = %14
  %19 = load ptr, ptr %6, align 8
  %20 = load i32, ptr %7, align 4
  %21 = insertvalue { ptr, i32 } poison, ptr %19, 0
  %22 = insertvalue { ptr, i32 } %21, i32 %20, 1
  resume { ptr, i32 } %22
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5Ipopt8SmartPtrINS_4TNLPEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #10 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !90
  %3 = load ptr, ptr %2, align 8
  call void @_ZN5Ipopt8SmartPtrINS_4TNLPEE15ReleasePointer_Ev(ptr noundef nonnull align 8 dereferenceable(8) %3)
  ret void
}

; Function Attrs: nounwind memory(none)
declare i32 @llvm.eh.typeid.for.p0(ptr) #12

declare ptr @__cxa_begin_catch(ptr)

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNK5Ipopt14IpoptException15ReportExceptionERKNS_10JournalistENS_13EJournalLevelE(ptr noundef nonnull align 8 dereferenceable(112) %0, ptr noundef nonnull align 8 dereferenceable(40) %1, i32 noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !85
  store ptr %1, ptr %5, align 8, !tbaa !95
  store i32 %2, ptr %6, align 4, !tbaa !96
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8, !tbaa !95
  %9 = load i32, ptr %6, align 4, !tbaa !96
  %10 = getelementptr inbounds nuw %"class.Ipopt::IpoptException", ptr %7, i32 0, i32 4
  %11 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %10) #3
  %12 = getelementptr inbounds nuw %"class.Ipopt::IpoptException", ptr %7, i32 0, i32 2
  %13 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %12) #3
  %14 = getelementptr inbounds nuw %"class.Ipopt::IpoptException", ptr %7, i32 0, i32 3
  %15 = load i32, ptr %14, align 8, !tbaa !98
  %16 = getelementptr inbounds nuw %"class.Ipopt::IpoptException", ptr %7, i32 0, i32 1
  %17 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %16) #3
  %18 = load ptr, ptr %8, align 8, !tbaa !71
  %19 = getelementptr inbounds ptr, ptr %18, i64 2
  %20 = load ptr, ptr %19, align 8
  call void (ptr, i32, i32, ptr, ...) %20(ptr noundef nonnull align 8 dereferenceable(40) %8, i32 noundef %9, i32 noundef 2, ptr noundef @.str.1, ptr noundef %11, ptr noundef %13, i32 noundef %15, ptr noundef %17)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(40) ptr @_ZNK5Ipopt8SmartPtrINS_10JournalistEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #10 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !87
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Ipopt::SmartPtr.1", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !89
  ret ptr %5
}

declare void @__cxa_end_catch()

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) #13 comdat {
  %2 = call ptr @__cxa_begin_catch(ptr %0) #3
  call void @_ZSt9terminatev() #20
  unreachable
}

declare void @_ZSt9terminatev()

; Function Attrs: mustprogress uwtable
define zeroext i1 @GetIpoptCurrentIterate(ptr noundef %0, i1 noundef zeroext %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %6, ptr noundef %7, ptr noundef %8) #4 {
  %10 = alloca i1, align 1
  %11 = alloca ptr, align 8
  %12 = alloca i8, align 1
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  store ptr %0, ptr %11, align 8, !tbaa !11
  %20 = zext i1 %1 to i8
  store i8 %20, ptr %12, align 1, !tbaa !44
  store i32 %2, ptr %13, align 4, !tbaa !3
  store ptr %3, ptr %14, align 8, !tbaa !7
  store ptr %4, ptr %15, align 8, !tbaa !7
  store ptr %5, ptr %16, align 8, !tbaa !7
  store i32 %6, ptr %17, align 4, !tbaa !3
  store ptr %7, ptr %18, align 8, !tbaa !7
  store ptr %8, ptr %19, align 8, !tbaa !7
  %21 = load ptr, ptr %11, align 8, !tbaa !11
  %22 = getelementptr inbounds nuw %struct.IpoptProblemInfo, ptr %21, i32 0, i32 1
  %23 = call noundef zeroext i1 @_ZN5Ipopt6IsNullINS_16StdInterfaceTNLPEEEbRKNS_8SmartPtrIT_EE(ptr noundef nonnull align 8 dereferenceable(8) %22)
  br i1 %23, label %24, label %25

24:                                               ; preds = %9
  store i1 false, ptr %10, align 1
  br label %39

25:                                               ; preds = %9
  %26 = load ptr, ptr %11, align 8, !tbaa !11
  %27 = getelementptr inbounds nuw %struct.IpoptProblemInfo, ptr %26, i32 0, i32 1
  %28 = call noundef ptr @_ZNK5Ipopt8SmartPtrINS_16StdInterfaceTNLPEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %27)
  %29 = load i8, ptr %12, align 1, !tbaa !44, !range !67, !noundef !68
  %30 = trunc i8 %29 to i1
  %31 = load i32, ptr %13, align 4, !tbaa !3
  %32 = load ptr, ptr %14, align 8, !tbaa !7
  %33 = load ptr, ptr %15, align 8, !tbaa !7
  %34 = load ptr, ptr %16, align 8, !tbaa !7
  %35 = load i32, ptr %17, align 4, !tbaa !3
  %36 = load ptr, ptr %18, align 8, !tbaa !7
  %37 = load ptr, ptr %19, align 8, !tbaa !7
  %38 = call noundef zeroext i1 @_ZNK5Ipopt16StdInterfaceTNLP16get_curr_iterateEbiPdS1_S1_iS1_S1_(ptr noundef nonnull align 8 dereferenceable(264) %28, i1 noundef zeroext %30, i32 noundef %31, ptr noundef %32, ptr noundef %33, ptr noundef %34, i32 noundef %35, ptr noundef %36, ptr noundef %37)
  store i1 %38, ptr %10, align 1
  br label %39

39:                                               ; preds = %25, %24
  %40 = load i1, ptr %10, align 1
  ret i1 %40
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZN5Ipopt6IsNullINS_16StdInterfaceTNLPEEEbRKNS_8SmartPtrIT_EE(ptr noundef nonnull align 8 dereferenceable(8) %0) #10 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !37
  %3 = load ptr, ptr %2, align 8, !tbaa !37
  %4 = getelementptr inbounds nuw %"class.Ipopt::SmartPtr.0", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !103
  %6 = icmp eq ptr %5, null
  ret i1 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK5Ipopt8SmartPtrINS_16StdInterfaceTNLPEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #10 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !37
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Ipopt::SmartPtr.0", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !103
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZNK5Ipopt16StdInterfaceTNLP16get_curr_iterateEbiPdS1_S1_iS1_S1_(ptr noundef nonnull align 8 dereferenceable(264) %0, i1 noundef zeroext %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %6, ptr noundef %7, ptr noundef %8) #4 comdat align 2 {
  %10 = alloca ptr, align 8
  %11 = alloca i8, align 1
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  store ptr %0, ptr %10, align 8, !tbaa !39
  %19 = zext i1 %1 to i8
  store i8 %19, ptr %11, align 1, !tbaa !44
  store i32 %2, ptr %12, align 4, !tbaa !3
  store ptr %3, ptr %13, align 8, !tbaa !7
  store ptr %4, ptr %14, align 8, !tbaa !7
  store ptr %5, ptr %15, align 8, !tbaa !7
  store i32 %6, ptr %16, align 4, !tbaa !3
  store ptr %7, ptr %17, align 8, !tbaa !7
  store ptr %8, ptr %18, align 8, !tbaa !7
  %20 = load ptr, ptr %10, align 8
  %21 = getelementptr inbounds nuw %"class.Ipopt::StdInterfaceTNLP", ptr %20, i32 0, i32 32
  %22 = load ptr, ptr %21, align 8, !tbaa !104
  %23 = getelementptr inbounds nuw %"class.Ipopt::StdInterfaceTNLP", ptr %20, i32 0, i32 33
  %24 = load ptr, ptr %23, align 8, !tbaa !108
  %25 = load i8, ptr %11, align 1, !tbaa !44, !range !67, !noundef !68
  %26 = trunc i8 %25 to i1
  %27 = load i32, ptr %12, align 4, !tbaa !3
  %28 = load ptr, ptr %13, align 8, !tbaa !7
  %29 = load ptr, ptr %14, align 8, !tbaa !7
  %30 = load ptr, ptr %15, align 8, !tbaa !7
  %31 = load i32, ptr %16, align 4, !tbaa !3
  %32 = load ptr, ptr %17, align 8, !tbaa !7
  %33 = load ptr, ptr %18, align 8, !tbaa !7
  %34 = call noundef zeroext i1 @_ZNK5Ipopt4TNLP16get_curr_iterateEPKNS_9IpoptDataEPNS_25IpoptCalculatedQuantitiesEbiPdS6_S6_iS6_S6_(ptr noundef nonnull align 8 dereferenceable(12) %20, ptr noundef %22, ptr noundef %24, i1 noundef zeroext %26, i32 noundef %27, ptr noundef %28, ptr noundef %29, ptr noundef %30, i32 noundef %31, ptr noundef %32, ptr noundef %33)
  ret i1 %34
}

; Function Attrs: mustprogress uwtable
define zeroext i1 @GetIpoptCurrentViolations(ptr noundef %0, i1 noundef zeroext %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, i32 noundef %8, ptr noundef %9, ptr noundef %10) #4 {
  %12 = alloca i1, align 1
  %13 = alloca ptr, align 8
  %14 = alloca i8, align 1
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca i32, align 4
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  store ptr %0, ptr %13, align 8, !tbaa !11
  %24 = zext i1 %1 to i8
  store i8 %24, ptr %14, align 1, !tbaa !44
  store i32 %2, ptr %15, align 4, !tbaa !3
  store ptr %3, ptr %16, align 8, !tbaa !7
  store ptr %4, ptr %17, align 8, !tbaa !7
  store ptr %5, ptr %18, align 8, !tbaa !7
  store ptr %6, ptr %19, align 8, !tbaa !7
  store ptr %7, ptr %20, align 8, !tbaa !7
  store i32 %8, ptr %21, align 4, !tbaa !3
  store ptr %9, ptr %22, align 8, !tbaa !7
  store ptr %10, ptr %23, align 8, !tbaa !7
  %25 = load ptr, ptr %13, align 8, !tbaa !11
  %26 = getelementptr inbounds nuw %struct.IpoptProblemInfo, ptr %25, i32 0, i32 1
  %27 = call noundef zeroext i1 @_ZN5Ipopt6IsNullINS_16StdInterfaceTNLPEEEbRKNS_8SmartPtrIT_EE(ptr noundef nonnull align 8 dereferenceable(8) %26)
  br i1 %27, label %28, label %29

28:                                               ; preds = %11
  store i1 false, ptr %12, align 1
  br label %47

29:                                               ; preds = %11
  %30 = load ptr, ptr %13, align 8, !tbaa !11
  %31 = getelementptr inbounds nuw %struct.IpoptProblemInfo, ptr %30, i32 0, i32 1
  %32 = call noundef ptr @_ZNK5Ipopt8SmartPtrINS_16StdInterfaceTNLPEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %31)
  %33 = load i8, ptr %14, align 1, !tbaa !44, !range !67, !noundef !68
  %34 = trunc i8 %33 to i1
  %35 = zext i1 %34 to i32
  %36 = icmp ne i32 %35, 0
  %37 = load i32, ptr %15, align 4, !tbaa !3
  %38 = load ptr, ptr %16, align 8, !tbaa !7
  %39 = load ptr, ptr %17, align 8, !tbaa !7
  %40 = load ptr, ptr %18, align 8, !tbaa !7
  %41 = load ptr, ptr %19, align 8, !tbaa !7
  %42 = load ptr, ptr %20, align 8, !tbaa !7
  %43 = load i32, ptr %21, align 4, !tbaa !3
  %44 = load ptr, ptr %22, align 8, !tbaa !7
  %45 = load ptr, ptr %23, align 8, !tbaa !7
  %46 = call noundef zeroext i1 @_ZNK5Ipopt16StdInterfaceTNLP19get_curr_violationsEbiPdS1_S1_S1_S1_iS1_S1_(ptr noundef nonnull align 8 dereferenceable(264) %32, i1 noundef zeroext %36, i32 noundef %37, ptr noundef %38, ptr noundef %39, ptr noundef %40, ptr noundef %41, ptr noundef %42, i32 noundef %43, ptr noundef %44, ptr noundef %45)
  store i1 %46, ptr %12, align 1
  br label %47

47:                                               ; preds = %29, %28
  %48 = load i1, ptr %12, align 1
  ret i1 %48
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZNK5Ipopt16StdInterfaceTNLP19get_curr_violationsEbiPdS1_S1_S1_S1_iS1_S1_(ptr noundef nonnull align 8 dereferenceable(264) %0, i1 noundef zeroext %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, i32 noundef %8, ptr noundef %9, ptr noundef %10) #4 comdat align 2 {
  %12 = alloca ptr, align 8
  %13 = alloca i8, align 1
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca i32, align 4
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  store ptr %0, ptr %12, align 8, !tbaa !39
  %23 = zext i1 %1 to i8
  store i8 %23, ptr %13, align 1, !tbaa !44
  store i32 %2, ptr %14, align 4, !tbaa !3
  store ptr %3, ptr %15, align 8, !tbaa !7
  store ptr %4, ptr %16, align 8, !tbaa !7
  store ptr %5, ptr %17, align 8, !tbaa !7
  store ptr %6, ptr %18, align 8, !tbaa !7
  store ptr %7, ptr %19, align 8, !tbaa !7
  store i32 %8, ptr %20, align 4, !tbaa !3
  store ptr %9, ptr %21, align 8, !tbaa !7
  store ptr %10, ptr %22, align 8, !tbaa !7
  %24 = load ptr, ptr %12, align 8
  %25 = getelementptr inbounds nuw %"class.Ipopt::StdInterfaceTNLP", ptr %24, i32 0, i32 32
  %26 = load ptr, ptr %25, align 8, !tbaa !104
  %27 = getelementptr inbounds nuw %"class.Ipopt::StdInterfaceTNLP", ptr %24, i32 0, i32 33
  %28 = load ptr, ptr %27, align 8, !tbaa !108
  %29 = load i8, ptr %13, align 1, !tbaa !44, !range !67, !noundef !68
  %30 = trunc i8 %29 to i1
  %31 = load i32, ptr %14, align 4, !tbaa !3
  %32 = load ptr, ptr %15, align 8, !tbaa !7
  %33 = load ptr, ptr %16, align 8, !tbaa !7
  %34 = load ptr, ptr %17, align 8, !tbaa !7
  %35 = load ptr, ptr %18, align 8, !tbaa !7
  %36 = load ptr, ptr %19, align 8, !tbaa !7
  %37 = load i32, ptr %20, align 4, !tbaa !3
  %38 = load ptr, ptr %21, align 8, !tbaa !7
  %39 = load ptr, ptr %22, align 8, !tbaa !7
  %40 = call noundef zeroext i1 @_ZNK5Ipopt4TNLP19get_curr_violationsEPKNS_9IpoptDataEPNS_25IpoptCalculatedQuantitiesEbiPdS6_S6_S6_S6_iS6_S6_(ptr noundef nonnull align 8 dereferenceable(12) %24, ptr noundef %26, ptr noundef %28, i1 noundef zeroext %30, i32 noundef %31, ptr noundef %32, ptr noundef %33, ptr noundef %34, ptr noundef %35, ptr noundef %36, i32 noundef %37, ptr noundef %38, ptr noundef %39)
  ret i1 %40
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5Ipopt8SmartPtrINS_16IpoptApplicationEEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #10 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !40
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Ipopt::SmartPtr", ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8, !tbaa !43
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5Ipopt8SmartPtrINS_16StdInterfaceTNLPEEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #10 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !37
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Ipopt::SmartPtr.0", ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8, !tbaa !103
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5Ipopt8SmartPtrINS_16IpoptApplicationEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #10 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !40
  %3 = load ptr, ptr %2, align 8
  invoke void @_ZN5Ipopt8SmartPtrINS_16IpoptApplicationEE15ReleasePointer_Ev(ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %4 unwind label %5

4:                                                ; preds = %1
  ret void

5:                                                ; preds = %1
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  call void @__clang_call_terminate(ptr %7) #20
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5Ipopt8SmartPtrINS_16IpoptApplicationEE15ReleasePointer_Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !40
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Ipopt::SmartPtr", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !43
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %25

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %"class.Ipopt::SmartPtr", ptr %3, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !43
  call void @_ZNK5Ipopt16ReferencedObject10ReleaseRefEPKNS_10ReferencerE(ptr noundef nonnull align 8 dereferenceable(12) %9, ptr noundef %3)
  %10 = getelementptr inbounds nuw %"class.Ipopt::SmartPtr", ptr %3, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !43
  %12 = call noundef i32 @_ZNK5Ipopt16ReferencedObject14ReferenceCountEv(ptr noundef nonnull align 8 dereferenceable(12) %11)
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %14, label %24

14:                                               ; preds = %7
  %15 = getelementptr inbounds nuw %"class.Ipopt::SmartPtr", ptr %3, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8, !tbaa !43
  %17 = icmp eq ptr %16, null
  br i1 %17, label %22, label %18

18:                                               ; preds = %14
  %19 = load ptr, ptr %16, align 8, !tbaa !71
  %20 = getelementptr inbounds ptr, ptr %19, i64 1
  %21 = load ptr, ptr %20, align 8
  call void %21(ptr noundef nonnull align 8 dereferenceable(90) %16) #3
  br label %22

22:                                               ; preds = %18, %14
  %23 = getelementptr inbounds nuw %"class.Ipopt::SmartPtr", ptr %3, i32 0, i32 0
  store ptr null, ptr %23, align 8, !tbaa !43
  br label %24

24:                                               ; preds = %22, %7
  br label %25

25:                                               ; preds = %24, %1
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZNK5Ipopt16ReferencedObject10ReleaseRefEPKNS_10ReferencerE(ptr noundef nonnull align 8 dereferenceable(12) %0, ptr noundef %1) #11 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !109
  store ptr %1, ptr %4, align 8, !tbaa !111
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.Ipopt::ReferencedObject", ptr %5, i32 0, i32 1
  %7 = load i32, ptr %6, align 8, !tbaa !113
  %8 = add nsw i32 %7, -1
  store i32 %8, ptr %6, align 8, !tbaa !113
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZNK5Ipopt16ReferencedObject14ReferenceCountEv(ptr noundef nonnull align 8 dereferenceable(12) %0) #11 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !109
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Ipopt::ReferencedObject", ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 8, !tbaa !113
  ret i32 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5Ipopt8SmartPtrINS_16StdInterfaceTNLPEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #10 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !37
  %3 = load ptr, ptr %2, align 8
  invoke void @_ZN5Ipopt8SmartPtrINS_16StdInterfaceTNLPEE15ReleasePointer_Ev(ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %4 unwind label %5

4:                                                ; preds = %1
  ret void

5:                                                ; preds = %1
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  call void @__clang_call_terminate(ptr %7) #20
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5Ipopt8SmartPtrINS_16StdInterfaceTNLPEE15ReleasePointer_Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #10 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !37
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Ipopt::SmartPtr.0", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !103
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %25

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %"class.Ipopt::SmartPtr.0", ptr %3, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !103
  call void @_ZNK5Ipopt16ReferencedObject10ReleaseRefEPKNS_10ReferencerE(ptr noundef nonnull align 8 dereferenceable(12) %9, ptr noundef %3)
  %10 = getelementptr inbounds nuw %"class.Ipopt::SmartPtr.0", ptr %3, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !103
  %12 = call noundef i32 @_ZNK5Ipopt16ReferencedObject14ReferenceCountEv(ptr noundef nonnull align 8 dereferenceable(12) %11)
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %14, label %24

14:                                               ; preds = %7
  %15 = getelementptr inbounds nuw %"class.Ipopt::SmartPtr.0", ptr %3, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8, !tbaa !103
  %17 = icmp eq ptr %16, null
  br i1 %17, label %22, label %18

18:                                               ; preds = %14
  %19 = load ptr, ptr %16, align 8, !tbaa !71
  %20 = getelementptr inbounds ptr, ptr %19, i64 1
  %21 = load ptr, ptr %20, align 8
  call void %21(ptr noundef nonnull align 8 dereferenceable(264) %16) #3
  br label %22

22:                                               ; preds = %18, %14
  %23 = getelementptr inbounds nuw %"class.Ipopt::SmartPtr.0", ptr %3, i32 0, i32 0
  store ptr null, ptr %23, align 8, !tbaa !103
  br label %24

24:                                               ; preds = %22, %7
  br label %25

25:                                               ; preds = %24, %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #10 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !78
  %3 = load ptr, ptr %2, align 8
  %4 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %5 unwind label %6

5:                                                ; preds = %1
  ret ptr %4

6:                                                ; preds = %1
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  call void @__clang_call_terminate(ptr %8) #20
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #10 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !78
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !114
  ret ptr %6
}

declare noundef zeroext i1 @_ZNK5Ipopt4TNLP16get_curr_iterateEPKNS_9IpoptDataEPNS_25IpoptCalculatedQuantitiesEbiPdS6_S6_iS6_S6_(ptr noundef nonnull align 8 dereferenceable(12), ptr noundef, ptr noundef, i1 noundef zeroext, i32 noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) #1

declare noundef zeroext i1 @_ZNK5Ipopt4TNLP19get_curr_violationsEPKNS_9IpoptDataEPNS_25IpoptCalculatedQuantitiesEbiPdS6_S6_S6_S6_iS6_S6_(ptr noundef nonnull align 8 dereferenceable(12), ptr noundef, ptr noundef, i1 noundef zeroext, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #10 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !115
  ret void
}

; Function Attrs: mustprogress uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #4 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !78
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
  br i1 %4, label %8, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 2
  %7 = load i64, ptr %6, align 8, !tbaa !117
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_destroyEm(ptr noundef nonnull align 8 dereferenceable(32) %3, i64 noundef %7) #3
  br label %8

8:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #10 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !115
  ret void
}

; Function Attrs: mustprogress uwtable
define available_externally noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #4 align 2 {
  %2 = alloca i1, align 1
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !78
  %4 = load ptr, ptr %3, align 8
  %5 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %4)
  %6 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %4)
  %7 = icmp eq ptr %5, %6
  br i1 %7, label %8, label %14

8:                                                ; preds = %1
  %9 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %4, i32 0, i32 1
  %10 = load i64, ptr %9, align 8, !tbaa !118
  %11 = icmp ugt i64 %10, 15
  br i1 %11, label %12, label %13

12:                                               ; preds = %8
  unreachable

13:                                               ; preds = %8
  store i1 true, ptr %2, align 1
  br label %15

14:                                               ; preds = %1
  store i1 false, ptr %2, align 1
  br label %15

15:                                               ; preds = %14, %13
  %16 = load i1, ptr %2, align 1
  ret i1 %16
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_destroyEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) #10 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !78
  store i64 %1, ptr %4, align 8, !tbaa !119
  %5 = load ptr, ptr %3, align 8
  %6 = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv(ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %7 unwind label %12

7:                                                ; preds = %2
  %8 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %5)
  %9 = load i64, ptr %4, align 8, !tbaa !119
  %10 = add i64 %9, 1
  invoke void @_ZNSt16allocator_traitsISaIcEE10deallocateERS0_Pcm(ptr noundef nonnull align 1 dereferenceable(1) %6, ptr noundef %8, i64 noundef %10)
          to label %11 unwind label %12

11:                                               ; preds = %7
  ret void

12:                                               ; preds = %7, %2
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  call void @__clang_call_terminate(ptr %14) #20
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #10 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !78
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 2
  %5 = getelementptr inbounds [16 x i8], ptr %4, i64 0, i64 0
  %6 = call noundef ptr @_ZNSt19__ptr_traits_ptr_toIPKcS0_Lb0EE10pointer_toERS0_(ptr noundef nonnull align 1 dereferenceable(1) %5) #3
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt19__ptr_traits_ptr_toIPKcS0_Lb0EE10pointer_toERS0_(ptr noundef nonnull align 1 dereferenceable(1) %0) #10 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !69
  %3 = load ptr, ptr %2, align 8, !tbaa !69
  ret ptr %3
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaIcEE10deallocateERS0_Pcm(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !76
  store ptr %1, ptr %5, align 8, !tbaa !69
  store i64 %2, ptr %6, align 8, !tbaa !119
  %7 = load ptr, ptr %4, align 8, !tbaa !76
  %8 = load ptr, ptr %5, align 8, !tbaa !69
  %9 = load i64, ptr %6, align 8, !tbaa !119
  call void @_ZNSt15__new_allocatorIcE10deallocateEPcm(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, i64 noundef %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #10 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !78
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIcE10deallocateEPcm(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #10 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !115
  store ptr %1, ptr %5, align 8, !tbaa !69
  store i64 %2, ptr %6, align 8, !tbaa !119
  %7 = load ptr, ptr %5, align 8, !tbaa !69
  %8 = load i64, ptr %6, align 8, !tbaa !119
  %9 = mul i64 %8, 1
  call void @_ZdlPvm(ptr noundef %7, i64 noundef %9) #18
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #10 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !78
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 2
  %5 = getelementptr inbounds [16 x i8], ptr %4, i64 0, i64 0
  %6 = call noundef ptr @_ZNSt19__ptr_traits_ptr_toIPccLb0EE10pointer_toERc(ptr noundef nonnull align 1 dereferenceable(1) %5) #3
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC2EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #10 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !120
  store ptr %1, ptr %5, align 8, !tbaa !69
  store ptr %2, ptr %6, align 8, !tbaa !76
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %6, align 8, !tbaa !76
  call void @_ZNSaIcEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef nonnull align 1 dereferenceable(1) %8) #3
  %9 = getelementptr inbounds nuw %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", ptr %7, i32 0, i32 0
  %10 = load ptr, ptr %5, align 8, !tbaa !69
  store ptr %10, ptr %9, align 8, !tbaa !122
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) #14

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNSt11char_traitsIcE6lengthEPKc(ptr noundef %0) #10 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !69
  %3 = load ptr, ptr %2, align 8, !tbaa !69
  %4 = call i64 @strlen(ptr noundef %3) #3
  ret i64 %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, ptr noundef %2) #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca %struct._Guard, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !78
  store ptr %1, ptr %5, align 8, !tbaa !69
  store ptr %2, ptr %6, align 8, !tbaa !69
  %11 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #3
  %12 = load ptr, ptr %5, align 8, !tbaa !69
  %13 = load ptr, ptr %6, align 8, !tbaa !69
  %14 = call noundef i64 @_ZSt8distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_(ptr noundef %12, ptr noundef %13)
  store i64 %14, ptr %7, align 8, !tbaa !119
  %15 = load i64, ptr %7, align 8, !tbaa !119
  %16 = icmp ugt i64 %15, 15
  br i1 %16, label %17, label %20

17:                                               ; preds = %3
  %18 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull align 8 dereferenceable(8) %7, i64 noundef 0)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef %18)
  %19 = load i64, ptr %7, align 8, !tbaa !119
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32) %11, i64 noundef %19)
  br label %22

20:                                               ; preds = %3
  %21 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_M_use_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %11) #3
  br label %22

22:                                               ; preds = %20, %17
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #3
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardC2EPS4_(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef %11)
  %23 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %11)
  %24 = load ptr, ptr %5, align 8, !tbaa !69
  %25 = load ptr, ptr %6, align 8, !tbaa !69
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %23, ptr noundef %24, ptr noundef %25) #3
  %26 = getelementptr inbounds nuw %struct._Guard, ptr %8, i32 0, i32 0
  store ptr null, ptr %26, align 8, !tbaa !123
  %27 = load i64, ptr %7, align 8, !tbaa !119
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %11, i64 noundef %27)
          to label %28 unwind label %29

28:                                               ; preds = %22
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  ret void

29:                                               ; preds = %22
  %30 = landingpad { ptr, i32 }
          cleanup
  %31 = extractvalue { ptr, i32 } %30, 0
  store ptr %31, ptr %9, align 8
  %32 = extractvalue { ptr, i32 } %30, 1
  store i32 %32, ptr %10, align 4
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  br label %33

33:                                               ; preds = %29
  %34 = load ptr, ptr %9, align 8
  %35 = load i32, ptr %10, align 4
  %36 = insertvalue { ptr, i32 } poison, ptr %34, 0
  %37 = insertvalue { ptr, i32 } %36, i32 %35, 1
  resume { ptr, i32 } %37
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt19__ptr_traits_ptr_toIPccLb0EE10pointer_toERc(ptr noundef nonnull align 1 dereferenceable(1) %0) #10 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !69
  %3 = load ptr, ptr %2, align 8, !tbaa !69
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSaIcEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #10 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !76
  store ptr %1, ptr %4, align 8, !tbaa !76
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !76
  call void @_ZNSt15__new_allocatorIcEC2ERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 1 dereferenceable(1) %6) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIcEC2ERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #10 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !115
  store ptr %1, ptr %4, align 8, !tbaa !115
  ret void
}

; Function Attrs: nounwind
declare i64 @strlen(ptr noundef) #2

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef i64 @_ZSt8distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_(ptr noundef %0, ptr noundef %1) #7 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !69
  store ptr %1, ptr %4, align 8, !tbaa !69
  %5 = load ptr, ptr %3, align 8, !tbaa !69
  %6 = load ptr, ptr %4, align 8, !tbaa !69
  call void @_ZSt19__iterator_categoryIPKcENSt15iterator_traitsIT_E17iterator_categoryERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %3)
  %7 = call noundef i64 @_ZSt10__distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_St26random_access_iterator_tag(ptr noundef %5, ptr noundef %6)
  ret i64 %7
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1) #10 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !78
  store ptr %1, ptr %4, align 8, !tbaa !69
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !69
  %7 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %5, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", ptr %7, i32 0, i32 0
  store ptr %6, ptr %8, align 8, !tbaa !114
  ret void
}

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) #10 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !78
  store i64 %1, ptr %4, align 8, !tbaa !119
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !119
  %7 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %5, i32 0, i32 2
  store i64 %6, ptr %7, align 8, !tbaa !117
  ret void
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define available_externally noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_M_use_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #15 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !78
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardC2EPS4_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #10 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !125
  store ptr %1, ptr %4, align 8, !tbaa !78
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %struct._Guard, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !78
  store ptr %7, ptr %6, align 8, !tbaa !123
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #10 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !69
  store ptr %1, ptr %5, align 8, !tbaa !69
  store ptr %2, ptr %6, align 8, !tbaa !69
  %7 = load ptr, ptr %4, align 8, !tbaa !69
  %8 = load ptr, ptr %5, align 8, !tbaa !69
  %9 = load ptr, ptr %6, align 8, !tbaa !69
  %10 = load ptr, ptr %5, align 8, !tbaa !69
  %11 = ptrtoint ptr %9 to i64
  %12 = ptrtoint ptr %10 to i64
  %13 = sub i64 %11, %12
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm(ptr noundef %7, ptr noundef %8, i64 noundef %13)
          to label %14 unwind label %15

14:                                               ; preds = %3
  ret void

15:                                               ; preds = %3
  %16 = landingpad { ptr, i32 }
          catch ptr null
  %17 = extractvalue { ptr, i32 } %16, 0
  call void @__clang_call_terminate(ptr %17) #20
  unreachable
}

; Function Attrs: mustprogress uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) #4 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i8, align 1
  store ptr %0, ptr %3, align 8, !tbaa !78
  store i64 %1, ptr %4, align 8, !tbaa !119
  %6 = load ptr, ptr %3, align 8
  %7 = load i64, ptr %4, align 8, !tbaa !119
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %6, i64 noundef %7)
  %8 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %6)
  %9 = load i64, ptr %4, align 8, !tbaa !119
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 %9
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #3
  store i8 0, ptr %5, align 1, !tbaa !117
  call void @_ZNSt11char_traitsIcE6assignERcRKc(ptr noundef nonnull align 1 dereferenceable(1) %10, ptr noundef nonnull align 1 dereferenceable(1) %5) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #10 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !125
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct._Guard, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !123
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %11

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %struct._Guard, ptr %3, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !123
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32) %9)
          to label %10 unwind label %12

10:                                               ; preds = %7
  br label %11

11:                                               ; preds = %10, %1
  ret void

12:                                               ; preds = %7
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  call void @__clang_call_terminate(ptr %14) #20
  unreachable
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZSt10__distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_St26random_access_iterator_tag(ptr noundef %0, ptr noundef %1) #11 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !69
  store ptr %1, ptr %4, align 8, !tbaa !69
  %5 = load ptr, ptr %4, align 8, !tbaa !69
  %6 = load ptr, ptr %3, align 8, !tbaa !69
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  ret i64 %9
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZSt19__iterator_categoryIPKcENSt15iterator_traitsIT_E17iterator_categoryERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %0) #11 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !127
  ret void
}

; Function Attrs: mustprogress uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm(ptr noundef %0, ptr noundef %1, i64 noundef %2) #4 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !69
  store ptr %1, ptr %5, align 8, !tbaa !69
  store i64 %2, ptr %6, align 8, !tbaa !119
  %7 = load i64, ptr %6, align 8, !tbaa !119
  %8 = icmp eq i64 %7, 1
  br i1 %8, label %9, label %12

9:                                                ; preds = %3
  %10 = load ptr, ptr %4, align 8, !tbaa !69
  %11 = load ptr, ptr %5, align 8, !tbaa !69
  call void @_ZNSt11char_traitsIcE6assignERcRKc(ptr noundef nonnull align 1 dereferenceable(1) %10, ptr noundef nonnull align 1 dereferenceable(1) %11) #3
  br label %17

12:                                               ; preds = %3
  %13 = load ptr, ptr %4, align 8, !tbaa !69
  %14 = load ptr, ptr %5, align 8, !tbaa !69
  %15 = load i64, ptr %6, align 8, !tbaa !119
  %16 = call noundef ptr @_ZNSt11char_traitsIcE4copyEPcPKcm(ptr noundef %13, ptr noundef %14, i64 noundef %15)
  br label %17

17:                                               ; preds = %12, %9
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt11char_traitsIcE6assignERcRKc(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #10 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !69
  store ptr %1, ptr %4, align 8, !tbaa !69
  %5 = load ptr, ptr %4, align 8, !tbaa !69
  %6 = load i8, ptr %5, align 1, !tbaa !117
  %7 = load ptr, ptr %3, align 8, !tbaa !69
  store i8 %6, ptr %7, align 1, !tbaa !117
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt11char_traitsIcE4copyEPcPKcm(ptr noundef %0, ptr noundef %1, i64 noundef %2) #10 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  store ptr %0, ptr %5, align 8, !tbaa !69
  store ptr %1, ptr %6, align 8, !tbaa !69
  store i64 %2, ptr %7, align 8, !tbaa !119
  %8 = load i64, ptr %7, align 8, !tbaa !119
  %9 = icmp eq i64 %8, 0
  br i1 %9, label %10, label %12

10:                                               ; preds = %3
  %11 = load ptr, ptr %5, align 8, !tbaa !69
  store ptr %11, ptr %4, align 8
  br label %16

12:                                               ; preds = %3
  %13 = load ptr, ptr %5, align 8, !tbaa !69
  %14 = load ptr, ptr %6, align 8, !tbaa !69
  %15 = load i64, ptr %7, align 8, !tbaa !119
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %13, ptr align 1 %14, i64 %15, i1 false)
  store ptr %13, ptr %4, align 8
  br label %16

16:                                               ; preds = %12, %10
  %17 = load ptr, ptr %4, align 8
  ret ptr %17
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #16

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) #10 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !78
  store i64 %1, ptr %4, align 8, !tbaa !119
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !119
  %7 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %5, i32 0, i32 1
  store i64 %6, ptr %7, align 8, !tbaa !118
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5Ipopt8SmartPtrINS_10JournalistEE15ReleasePointer_Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #10 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !87
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Ipopt::SmartPtr.1", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !89
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %25

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %"class.Ipopt::SmartPtr.1", ptr %3, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !89
  call void @_ZNK5Ipopt16ReferencedObject10ReleaseRefEPKNS_10ReferencerE(ptr noundef nonnull align 8 dereferenceable(12) %9, ptr noundef %3)
  %10 = getelementptr inbounds nuw %"class.Ipopt::SmartPtr.1", ptr %3, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !89
  %12 = call noundef i32 @_ZNK5Ipopt16ReferencedObject14ReferenceCountEv(ptr noundef nonnull align 8 dereferenceable(12) %11)
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %14, label %24

14:                                               ; preds = %7
  %15 = getelementptr inbounds nuw %"class.Ipopt::SmartPtr.1", ptr %3, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8, !tbaa !89
  %17 = icmp eq ptr %16, null
  br i1 %17, label %22, label %18

18:                                               ; preds = %14
  %19 = load ptr, ptr %16, align 8, !tbaa !71
  %20 = getelementptr inbounds ptr, ptr %19, i64 1
  %21 = load ptr, ptr %20, align 8
  call void %21(ptr noundef nonnull align 8 dereferenceable(40) %16) #3
  br label %22

22:                                               ; preds = %18, %14
  %23 = getelementptr inbounds nuw %"class.Ipopt::SmartPtr.1", ptr %3, i32 0, i32 0
  store ptr null, ptr %23, align 8, !tbaa !89
  br label %24

24:                                               ; preds = %22, %7
  br label %25

25:                                               ; preds = %24, %1
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZN5Ipopt8SmartPtrINS_16StdInterfaceTNLPEE14SetFromRawPtr_EPS1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !37
  store ptr %1, ptr %4, align 8, !tbaa !39
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !39
  %7 = icmp ne ptr %6, null
  br i1 %7, label %8, label %10

8:                                                ; preds = %2
  %9 = load ptr, ptr %4, align 8, !tbaa !39
  call void @_ZNK5Ipopt16ReferencedObject6AddRefEPKNS_10ReferencerE(ptr noundef nonnull align 8 dereferenceable(12) %9, ptr noundef %5)
  br label %10

10:                                               ; preds = %8, %2
  call void @_ZN5Ipopt8SmartPtrINS_16StdInterfaceTNLPEE15ReleasePointer_Ev(ptr noundef nonnull align 8 dereferenceable(8) %5)
  %11 = load ptr, ptr %4, align 8, !tbaa !39
  %12 = getelementptr inbounds nuw %"class.Ipopt::SmartPtr.0", ptr %5, i32 0, i32 0
  store ptr %11, ptr %12, align 8, !tbaa !103
  ret ptr %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZNK5Ipopt16ReferencedObject6AddRefEPKNS_10ReferencerE(ptr noundef nonnull align 8 dereferenceable(12) %0, ptr noundef %1) #11 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !109
  store ptr %1, ptr %4, align 8, !tbaa !111
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.Ipopt::ReferencedObject", ptr %5, i32 0, i32 1
  %7 = load i32, ptr %6, align 8, !tbaa !113
  %8 = add nsw i32 %7, 1
  store i32 %8, ptr %6, align 8, !tbaa !113
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZN5Ipopt8SmartPtrINS_16IpoptApplicationEE14SetFromRawPtr_EPS1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !40
  store ptr %1, ptr %4, align 8, !tbaa !42
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !42
  %7 = icmp ne ptr %6, null
  br i1 %7, label %8, label %10

8:                                                ; preds = %2
  %9 = load ptr, ptr %4, align 8, !tbaa !42
  call void @_ZNK5Ipopt16ReferencedObject6AddRefEPKNS_10ReferencerE(ptr noundef nonnull align 8 dereferenceable(12) %9, ptr noundef %5)
  br label %10

10:                                               ; preds = %8, %2
  call void @_ZN5Ipopt8SmartPtrINS_16IpoptApplicationEE15ReleasePointer_Ev(ptr noundef nonnull align 8 dereferenceable(8) %5)
  %11 = load ptr, ptr %4, align 8, !tbaa !42
  %12 = getelementptr inbounds nuw %"class.Ipopt::SmartPtr", ptr %5, i32 0, i32 0
  store ptr %11, ptr %12, align 8, !tbaa !43
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5Ipopt8SmartPtrINS_11OptionsListEE15ReleasePointer_Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #10 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !73
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Ipopt::SmartPtr.3", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !75
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %25

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %"class.Ipopt::SmartPtr.3", ptr %3, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !75
  call void @_ZNK5Ipopt16ReferencedObject10ReleaseRefEPKNS_10ReferencerE(ptr noundef nonnull align 8 dereferenceable(12) %9, ptr noundef %3)
  %10 = getelementptr inbounds nuw %"class.Ipopt::SmartPtr.3", ptr %3, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !75
  %12 = call noundef i32 @_ZNK5Ipopt16ReferencedObject14ReferenceCountEv(ptr noundef nonnull align 8 dereferenceable(12) %11)
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %14, label %24

14:                                               ; preds = %7
  %15 = getelementptr inbounds nuw %"class.Ipopt::SmartPtr.3", ptr %3, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8, !tbaa !75
  %17 = icmp eq ptr %16, null
  br i1 %17, label %22, label %18

18:                                               ; preds = %14
  %19 = load ptr, ptr %16, align 8, !tbaa !71
  %20 = getelementptr inbounds ptr, ptr %19, i64 1
  %21 = load ptr, ptr %20, align 8
  call void %21(ptr noundef nonnull align 8 dereferenceable(112) %16) #3
  br label %22

22:                                               ; preds = %18, %14
  %23 = getelementptr inbounds nuw %"class.Ipopt::SmartPtr.3", ptr %3, i32 0, i32 0
  store ptr null, ptr %23, align 8, !tbaa !75
  br label %24

24:                                               ; preds = %22, %7
  br label %25

25:                                               ; preds = %24, %1
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZN5Ipopt8SmartPtrINS_4TNLPEE16SetFromSmartPtr_ERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !90
  store ptr %1, ptr %4, align 8, !tbaa !90
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !90
  %7 = call noundef ptr @_ZN5Ipopt9GetRawPtrINS_4TNLPEEEPT_RKNS_8SmartPtrIS2_EE(ptr noundef nonnull align 8 dereferenceable(8) %6)
  %8 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN5Ipopt8SmartPtrINS_4TNLPEE14SetFromRawPtr_EPS1_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %7)
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN5Ipopt9GetRawPtrINS_16StdInterfaceTNLPEEEPT_RKNS_8SmartPtrIS2_EE(ptr noundef nonnull align 8 dereferenceable(8) %0) #10 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !37
  %3 = load ptr, ptr %2, align 8, !tbaa !37
  %4 = getelementptr inbounds nuw %"class.Ipopt::SmartPtr.0", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !103
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5Ipopt8SmartPtrINS_4TNLPEEC2EPS1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !90
  store ptr %1, ptr %4, align 8, !tbaa !130
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.Ipopt::SmartPtr.17", ptr %5, i32 0, i32 0
  store ptr null, ptr %6, align 8, !tbaa !92
  %7 = load ptr, ptr %4, align 8, !tbaa !130
  %8 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN5Ipopt8SmartPtrINS_4TNLPEE14SetFromRawPtr_EPS1_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %7)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZN5Ipopt8SmartPtrINS_4TNLPEE14SetFromRawPtr_EPS1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !90
  store ptr %1, ptr %4, align 8, !tbaa !130
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !130
  %7 = icmp ne ptr %6, null
  br i1 %7, label %8, label %10

8:                                                ; preds = %2
  %9 = load ptr, ptr %4, align 8, !tbaa !130
  call void @_ZNK5Ipopt16ReferencedObject6AddRefEPKNS_10ReferencerE(ptr noundef nonnull align 8 dereferenceable(12) %9, ptr noundef %5)
  br label %10

10:                                               ; preds = %8, %2
  call void @_ZN5Ipopt8SmartPtrINS_4TNLPEE15ReleasePointer_Ev(ptr noundef nonnull align 8 dereferenceable(8) %5)
  %11 = load ptr, ptr %4, align 8, !tbaa !130
  %12 = getelementptr inbounds nuw %"class.Ipopt::SmartPtr.17", ptr %5, i32 0, i32 0
  store ptr %11, ptr %12, align 8, !tbaa !92
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN5Ipopt9GetRawPtrINS_4TNLPEEEPT_RKNS_8SmartPtrIS2_EE(ptr noundef nonnull align 8 dereferenceable(8) %0) #10 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !90
  %3 = load ptr, ptr %2, align 8, !tbaa !90
  %4 = getelementptr inbounds nuw %"class.Ipopt::SmartPtr.17", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !92
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5Ipopt8SmartPtrINS_4TNLPEE15ReleasePointer_Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #10 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !90
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Ipopt::SmartPtr.17", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !92
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %25

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %"class.Ipopt::SmartPtr.17", ptr %3, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !92
  call void @_ZNK5Ipopt16ReferencedObject10ReleaseRefEPKNS_10ReferencerE(ptr noundef nonnull align 8 dereferenceable(12) %9, ptr noundef %3)
  %10 = getelementptr inbounds nuw %"class.Ipopt::SmartPtr.17", ptr %3, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !92
  %12 = call noundef i32 @_ZNK5Ipopt16ReferencedObject14ReferenceCountEv(ptr noundef nonnull align 8 dereferenceable(12) %11)
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %14, label %24

14:                                               ; preds = %7
  %15 = getelementptr inbounds nuw %"class.Ipopt::SmartPtr.17", ptr %3, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8, !tbaa !92
  %17 = icmp eq ptr %16, null
  br i1 %17, label %22, label %18

18:                                               ; preds = %14
  %19 = load ptr, ptr %16, align 8, !tbaa !71
  %20 = getelementptr inbounds ptr, ptr %19, i64 1
  %21 = load ptr, ptr %20, align 8
  call void %21(ptr noundef nonnull align 8 dereferenceable(12) %16) #3
  br label %22

22:                                               ; preds = %18, %14
  %23 = getelementptr inbounds nuw %"class.Ipopt::SmartPtr.17", ptr %3, i32 0, i32 0
  store ptr null, ptr %23, align 8, !tbaa !92
  br label %24

24:                                               ; preds = %22, %7
  br label %25

25:                                               ; preds = %24, %1
  ret void
}

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_IpStdCInterface.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }
attributes #4 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #10 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nounwind memory(none) }
attributes #13 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { alwaysinline mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #17 = { builtin allocsize(0) }
attributes #18 = { builtin nounwind }
attributes #19 = { noreturn }
attributes #20 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"int", !5, i64 0}
!5 = !{!"omnipotent char", !6, i64 0}
!6 = !{!"Simple C++ TBAA"}
!7 = !{!8, !8, i64 0}
!8 = !{!"p1 double", !9, i64 0}
!9 = !{!"any pointer", !5, i64 0}
!10 = !{!9, !9, i64 0}
!11 = !{!12, !12, i64 0}
!12 = !{!"p1 _ZTS16IpoptProblemInfo", !9, i64 0}
!13 = !{!14, !4, i64 16}
!14 = !{!"_ZTS16IpoptProblemInfo", !15, i64 0, !17, i64 8, !4, i64 16, !8, i64 24, !8, i64 32, !4, i64 40, !8, i64 48, !8, i64 56, !4, i64 64, !4, i64 68, !4, i64 72, !9, i64 80, !9, i64 88, !9, i64 96, !9, i64 104, !9, i64 112, !9, i64 120, !19, i64 128, !8, i64 136, !8, i64 144}
!15 = !{!"_ZTSN5Ipopt8SmartPtrINS_16IpoptApplicationEEE", !16, i64 0}
!16 = !{!"p1 _ZTSN5Ipopt16IpoptApplicationE", !9, i64 0}
!17 = !{!"_ZTSN5Ipopt8SmartPtrINS_16StdInterfaceTNLPEEE", !18, i64 0}
!18 = !{!"p1 _ZTSN5Ipopt16StdInterfaceTNLPE", !9, i64 0}
!19 = !{!"double", !5, i64 0}
!20 = !{!14, !8, i64 24}
!21 = !{!14, !8, i64 32}
!22 = !{!14, !4, i64 40}
!23 = !{!14, !8, i64 48}
!24 = !{!14, !8, i64 56}
!25 = !{!14, !4, i64 64}
!26 = !{!14, !4, i64 68}
!27 = !{!14, !4, i64 72}
!28 = !{!14, !9, i64 80}
!29 = !{!14, !9, i64 88}
!30 = !{!14, !9, i64 96}
!31 = !{!14, !9, i64 104}
!32 = !{!14, !9, i64 112}
!33 = !{!14, !9, i64 120}
!34 = !{!14, !19, i64 128}
!35 = !{!14, !8, i64 136}
!36 = !{!14, !8, i64 144}
!37 = !{!38, !38, i64 0}
!38 = !{!"p1 _ZTSN5Ipopt8SmartPtrINS_16StdInterfaceTNLPEEE", !9, i64 0}
!39 = !{!18, !18, i64 0}
!40 = !{!41, !41, i64 0}
!41 = !{!"p1 _ZTSN5Ipopt8SmartPtrINS_16IpoptApplicationEEE", !9, i64 0}
!42 = !{!16, !16, i64 0}
!43 = !{!15, !16, i64 0}
!44 = !{!45, !45, i64 0}
!45 = !{!"bool", !5, i64 0}
!46 = !{!47, !45, i64 13}
!47 = !{!"_ZTSN5Ipopt16IpoptApplicationE", !48, i64 0, !45, i64 12, !45, i64 13, !49, i64 16, !51, i64 24, !53, i64 32, !55, i64 40, !57, i64 48, !59, i64 56, !61, i64 64, !63, i64 72, !65, i64 80, !45, i64 88, !45, i64 89}
!48 = !{!"_ZTSN5Ipopt16ReferencedObjectE", !4, i64 8}
!49 = !{!"_ZTSN5Ipopt8SmartPtrINS_10JournalistEEE", !50, i64 0}
!50 = !{!"p1 _ZTSN5Ipopt10JournalistE", !9, i64 0}
!51 = !{!"_ZTSN5Ipopt8SmartPtrINS_17RegisteredOptionsEEE", !52, i64 0}
!52 = !{!"p1 _ZTSN5Ipopt17RegisteredOptionsE", !9, i64 0}
!53 = !{!"_ZTSN5Ipopt8SmartPtrINS_11OptionsListEEE", !54, i64 0}
!54 = !{!"p1 _ZTSN5Ipopt11OptionsListE", !9, i64 0}
!55 = !{!"_ZTSN5Ipopt8SmartPtrINS_15SolveStatisticsEEE", !56, i64 0}
!56 = !{!"p1 _ZTSN5Ipopt15SolveStatisticsE", !9, i64 0}
!57 = !{!"_ZTSN5Ipopt8SmartPtrINS_14IpoptAlgorithmEEE", !58, i64 0}
!58 = !{!"p1 _ZTSN5Ipopt14IpoptAlgorithmE", !9, i64 0}
!59 = !{!"_ZTSN5Ipopt8SmartPtrINS_8IpoptNLPEEE", !60, i64 0}
!60 = !{!"p1 _ZTSN5Ipopt8IpoptNLPE", !9, i64 0}
!61 = !{!"_ZTSN5Ipopt8SmartPtrINS_9IpoptDataEEE", !62, i64 0}
!62 = !{!"p1 _ZTSN5Ipopt9IpoptDataE", !9, i64 0}
!63 = !{!"_ZTSN5Ipopt8SmartPtrINS_25IpoptCalculatedQuantitiesEEE", !64, i64 0}
!64 = !{!"p1 _ZTSN5Ipopt25IpoptCalculatedQuantitiesE", !9, i64 0}
!65 = !{!"_ZTSN5Ipopt8SmartPtrINS_3NLPEEE", !66, i64 0}
!66 = !{!"p1 _ZTSN5Ipopt3NLPE", !9, i64 0}
!67 = !{i8 0, i8 2}
!68 = !{}
!69 = !{!70, !70, i64 0}
!70 = !{!"p1 omnipotent char", !9, i64 0}
!71 = !{!72, !72, i64 0}
!72 = !{!"vtable pointer", !6, i64 0}
!73 = !{!74, !74, i64 0}
!74 = !{!"p1 _ZTSN5Ipopt8SmartPtrINS_11OptionsListEEE", !9, i64 0}
!75 = !{!53, !54, i64 0}
!76 = !{!77, !77, i64 0}
!77 = !{!"p1 _ZTSSaIcE", !9, i64 0}
!78 = !{!79, !79, i64 0}
!79 = !{!"p1 _ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !9, i64 0}
!80 = !{!19, !19, i64 0}
!81 = !{!82, !82, i64 0}
!82 = !{!"_ZTSN5Ipopt23ApplicationReturnStatusE", !5, i64 0}
!83 = !{!84, !84, i64 0}
!84 = !{!"p1 _ZTSN5Ipopt24INVALID_STDINTERFACE_NLPE", !9, i64 0}
!85 = !{!86, !86, i64 0}
!86 = !{!"p1 _ZTSN5Ipopt14IpoptExceptionE", !9, i64 0}
!87 = !{!88, !88, i64 0}
!88 = !{!"p1 _ZTSN5Ipopt8SmartPtrINS_10JournalistEEE", !9, i64 0}
!89 = !{!49, !50, i64 0}
!90 = !{!91, !91, i64 0}
!91 = !{!"p1 _ZTSN5Ipopt8SmartPtrINS_4TNLPEEE", !9, i64 0}
!92 = !{!93, !94, i64 0}
!93 = !{!"_ZTSN5Ipopt8SmartPtrINS_4TNLPEEE", !94, i64 0}
!94 = !{!"p1 _ZTSN5Ipopt4TNLPE", !9, i64 0}
!95 = !{!50, !50, i64 0}
!96 = !{!97, !97, i64 0}
!97 = !{!"_ZTSN5Ipopt13EJournalLevelE", !5, i64 0}
!98 = !{!99, !4, i64 72}
!99 = !{!"_ZTSN5Ipopt14IpoptExceptionE", !100, i64 8, !100, i64 40, !4, i64 72, !100, i64 80}
!100 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !101, i64 0, !102, i64 8, !5, i64 16}
!101 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !70, i64 0}
!102 = !{!"long", !5, i64 0}
!103 = !{!17, !18, i64 0}
!104 = !{!105, !62, i64 248}
!105 = !{!"_ZTSN5Ipopt16StdInterfaceTNLPE", !106, i64 0, !107, i64 16, !4, i64 24, !4, i64 28, !8, i64 32, !8, i64 40, !8, i64 48, !8, i64 56, !4, i64 64, !4, i64 68, !4, i64 72, !8, i64 80, !8, i64 88, !8, i64 96, !8, i64 104, !9, i64 112, !9, i64 120, !9, i64 128, !9, i64 136, !9, i64 144, !9, i64 152, !9, i64 160, !19, i64 168, !8, i64 176, !8, i64 184, !8, i64 192, !8, i64 200, !8, i64 208, !8, i64 216, !8, i64 224, !8, i64 232, !8, i64 240, !62, i64 248, !64, i64 256}
!106 = !{!"_ZTSN5Ipopt4TNLPE", !48, i64 0}
!107 = !{!"_ZTSN5Ipopt8SmartPtrIKNS_10JournalistEEE", !50, i64 0}
!108 = !{!105, !64, i64 256}
!109 = !{!110, !110, i64 0}
!110 = !{!"p1 _ZTSN5Ipopt16ReferencedObjectE", !9, i64 0}
!111 = !{!112, !112, i64 0}
!112 = !{!"p1 _ZTSN5Ipopt10ReferencerE", !9, i64 0}
!113 = !{!48, !4, i64 8}
!114 = !{!100, !70, i64 0}
!115 = !{!116, !116, i64 0}
!116 = !{!"p1 _ZTSSt15__new_allocatorIcE", !9, i64 0}
!117 = !{!5, !5, i64 0}
!118 = !{!100, !102, i64 8}
!119 = !{!102, !102, i64 0}
!120 = !{!121, !121, i64 0}
!121 = !{!"p1 _ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !9, i64 0}
!122 = !{!101, !70, i64 0}
!123 = !{!124, !79, i64 0}
!124 = !{!"_ZTSZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagE6_Guard", !79, i64 0}
!125 = !{!126, !126, i64 0}
!126 = !{!"p1 _ZTSZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagE6_Guard", !9, i64 0}
!127 = !{!128, !128, i64 0}
!128 = !{!"p2 omnipotent char", !129, i64 0}
!129 = !{!"any p2 pointer", !9, i64 0}
!130 = !{!94, !94, i64 0}
