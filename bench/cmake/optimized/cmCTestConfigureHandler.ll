; ModuleID = 'bench/cmake/original/cmCTestConfigureHandler.cxx.ll'
source_filename = "bench/cmake/original/cmCTestConfigureHandler.cxx.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.cmsys::SystemToolsManager" = type { i8 }
%class.cmXMLSafe = type <{ ptr, i64, i8, [7 x i8] }>
%"class.std::__cxx11::basic_ostringstream" = type { %"class.std::basic_ostream.base", %"class.std::__cxx11::basic_stringbuf", %"class.std::basic_ios" }
%"class.std::basic_ostream.base" = type { ptr }
%"class.std::__cxx11::basic_stringbuf" = type { %"class.std::basic_streambuf", i32, %"class.std::__cxx11::basic_string" }
%"class.std::basic_streambuf" = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, %"class.std::locale" }
%"class.std::locale" = type { ptr }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.std::basic_ios" = type { %"class.std::ios_base", ptr, i8, i8, ptr, ptr, ptr, ptr }
%"class.std::ios_base" = type { ptr, i64, i64, i32, i32, i32, ptr, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, ptr, %"class.std::locale" }
%"struct.std::ios_base::_Words" = type { ptr, i64 }
%"class.std::allocator.5" = type { i8 }
%class.cmGeneratedFileStream = type <{ %"class.std::basic_ofstream.base", %class.cmGeneratedFileStreamBase.base, [4 x i8], %"class.std::basic_ios" }>
%"class.std::basic_ofstream.base" = type { %"class.std::basic_ostream.base", %"class.std::basic_filebuf" }
%"class.std::basic_filebuf" = type { %"class.std::basic_streambuf", %union.pthread_mutex_t, %"class.std::__basic_file", i32, %struct.__mbstate_t, %struct.__mbstate_t, %struct.__mbstate_t, ptr, i64, i8, i8, i8, i8, ptr, ptr, i8, ptr, ptr, i64, ptr, ptr }
%union.pthread_mutex_t = type { %struct.__pthread_mutex_s }
%struct.__pthread_mutex_s = type { i32, i32, i32, i32, i32, i16, i16, %struct.__pthread_internal_list }
%struct.__pthread_internal_list = type { ptr, ptr }
%"class.std::__basic_file" = type <{ ptr, i8, [7 x i8] }>
%struct.__mbstate_t = type { i32, %union.anon.10 }
%union.anon.10 = type { i32 }
%class.cmGeneratedFileStreamBase.base = type <{ %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", i8, i8, i8, i8 }>
%class.cmXMLWriter = type <{ ptr, %"class.std::stack", %"class.std::__cxx11::basic_string", i64, i64, i8, i8, i8, [5 x i8] }>
%"class.std::stack" = type { %"class.std::vector" }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%struct._Guard = type { ptr }

$_ZN21cmCTestGenericHandler21PopulateCustomVectorsEP10cmMakefile = comdat any

$_ZN21cmCTestGenericHandler27ProcessCommandLineArgumentsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERmRKSt6vectorIS5_SaIS5_EE = comdat any

$_ZN23cmCTestConfigureHandlerD2Ev = comdat any

$_ZN23cmCTestConfigureHandlerD0Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag = comdat any

$_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev = comdat any

@_ZN5cmsysL26SystemToolsManagerInstanceE = internal global %"class.cmsys::SystemToolsManager" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZTV23cmCTestConfigureHandler = dso_local unnamed_addr constant { [8 x ptr] } { [8 x ptr] [ptr null, ptr @_ZTI23cmCTestConfigureHandler, ptr @_ZN21cmCTestGenericHandler21PopulateCustomVectorsEP10cmMakefile, ptr @_ZN23cmCTestConfigureHandler14ProcessHandlerEv, ptr @_ZN21cmCTestGenericHandler27ProcessCommandLineArgumentsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERmRKSt6vectorIS5_SaIS5_EE, ptr @_ZN23cmCTestConfigureHandler10InitializeEv, ptr @_ZN23cmCTestConfigureHandlerD2Ev, ptr @_ZN23cmCTestConfigureHandlerD0Ev] }, align 8
@.str = private unnamed_addr constant [18 x i8] c"Configure project\00", align 1
@.str.1 = private unnamed_addr constant [130 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/cmake/CMake/Source/CTest/cmCTestConfigureHandler.cxx\00", align 1
@.str.2 = private unnamed_addr constant [17 x i8] c"ConfigureCommand\00", align 1
@.str.3 = private unnamed_addr constant [62 x i8] c"Cannot find ConfigureCommand key in the DartConfiguration.tcl\00", align 1
@.str.4 = private unnamed_addr constant [15 x i8] c"BuildDirectory\00", align 1
@.str.5 = private unnamed_addr constant [61 x i8] c"Cannot find BuildDirectory  key in the DartConfiguration.tcl\00", align 1
@.str.6 = private unnamed_addr constant [10 x i8] c"Configure\00", align 1
@.str.7 = private unnamed_addr constant [27 x i8] c"Cannot open configure file\00", align 1
@.str.8 = private unnamed_addr constant [25 x i8] c"Configure with command: \00", align 1
@.str.9 = private unnamed_addr constant [14 x i8] c"StartDateTime\00", align 1
@.str.10 = private unnamed_addr constant [19 x i8] c"StartConfigureTime\00", align 1
@.str.11 = private unnamed_addr constant [4 x i8] c"End\00", align 1
@.str.12 = private unnamed_addr constant [4 x i8] c"Log\00", align 1
@.str.13 = private unnamed_addr constant [16 x i8] c"ConfigureStatus\00", align 1
@.str.14 = private unnamed_addr constant [12 x i8] c"EndDateTime\00", align 1
@.str.15 = private unnamed_addr constant [17 x i8] c"EndConfigureTime\00", align 1
@.str.16 = private unnamed_addr constant [15 x i8] c"ElapsedMinutes\00", align 1
@.str.17 = private unnamed_addr constant [38 x i8] c"Error(s) when configuring the project\00", align 1
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTS23cmCTestConfigureHandler = dso_local constant [26 x i8] c"23cmCTestConfigureHandler\00", align 1
@_ZTI21cmCTestGenericHandler = external constant ptr
@_ZTI23cmCTestConfigureHandler = dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS23cmCTestConfigureHandler, ptr @_ZTI21cmCTestGenericHandler }, align 8
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_cmCTestConfigureHandler.cxx, ptr null }]

@_ZN23cmCTestConfigureHandlerC1Ev = dso_local unnamed_addr alias void (ptr), ptr @_ZN23cmCTestConfigureHandlerC2Ev

declare void @_ZN5cmsys18SystemToolsManagerC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN5cmsys18SystemToolsManagerD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN23cmCTestConfigureHandlerC2Ev(ptr noundef nonnull align 8 dereferenceable(284) %0) unnamed_addr #3 align 2 {
  tail call void @_ZN21cmCTestGenericHandlerC2Ev(ptr noundef nonnull align 8 dereferenceable(284) %0)
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV23cmCTestConfigureHandler, i64 16), ptr %0, align 8
  ret void
}

declare void @_ZN21cmCTestGenericHandlerC2Ev(ptr noundef nonnull align 8 dereferenceable(284)) unnamed_addr #0

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN23cmCTestConfigureHandler10InitializeEv(ptr noundef nonnull align 8 dereferenceable(284) %0) unnamed_addr #3 align 2 {
  tail call void @_ZN21cmCTestGenericHandler10InitializeEv(ptr noundef nonnull align 8 dereferenceable(284) %0)
  ret void
}

declare void @_ZN21cmCTestGenericHandler10InitializeEv(ptr noundef nonnull align 8 dereferenceable(284)) unnamed_addr #0

; Function Attrs: mustprogress uwtable
define dso_local noundef range(i32 -1, 2) i32 @_ZN23cmCTestConfigureHandler14ProcessHandlerEv(ptr noundef nonnull align 8 dereferenceable(284) %0) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %class.cmXMLSafe, align 8
  %3 = alloca %class.cmXMLSafe, align 8
  %4 = alloca %class.cmXMLSafe, align 8
  %5 = alloca %class.cmXMLSafe, align 8
  %6 = alloca %class.cmXMLSafe, align 8
  %7 = alloca %class.cmXMLSafe, align 8
  %8 = alloca %class.cmXMLSafe, align 8
  %9 = alloca %class.cmXMLSafe, align 8
  %10 = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %11 = alloca %"class.std::__cxx11::basic_string", align 8
  %12 = alloca %"class.std::__cxx11::basic_string", align 8
  %13 = alloca %"class.std::__cxx11::basic_string", align 8
  %14 = alloca %"class.std::allocator.5", align 1
  %15 = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %16 = alloca %"class.std::__cxx11::basic_string", align 8
  %17 = alloca %"class.std::__cxx11::basic_string", align 8
  %18 = alloca %"class.std::__cxx11::basic_string", align 8
  %19 = alloca %"class.std::allocator.5", align 1
  %20 = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %21 = alloca %"class.std::__cxx11::basic_string", align 8
  %22 = alloca %"class.std::__cxx11::basic_string", align 8
  %23 = alloca i32, align 4
  %24 = alloca %class.cmGeneratedFileStream, align 8
  %25 = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %26 = alloca %"class.std::__cxx11::basic_string", align 8
  %27 = alloca %"class.std::__cxx11::basic_string", align 8
  %28 = alloca %class.cmGeneratedFileStream, align 8
  %29 = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %30 = alloca %"class.std::__cxx11::basic_string", align 8
  %31 = alloca %class.cmXMLWriter, align 8
  %32 = alloca %"class.std::__cxx11::basic_string", align 8
  %33 = alloca %"class.std::allocator.5", align 1
  %34 = alloca %"class.std::__cxx11::basic_string", align 8
  %35 = alloca %"class.std::allocator.5", align 1
  %36 = alloca %"class.std::__cxx11::basic_string", align 8
  %37 = alloca %"class.std::allocator.5", align 1
  %38 = alloca %"class.std::__cxx11::basic_string", align 8
  %39 = alloca %"class.std::allocator.5", align 1
  %40 = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %41 = alloca %"class.std::__cxx11::basic_string", align 8
  %42 = alloca %"class.std::__cxx11::basic_string", align 8
  %43 = alloca %"class.std::allocator.5", align 1
  %44 = alloca %"class.std::__cxx11::basic_string", align 8
  %45 = alloca %"class.std::allocator.5", align 1
  %46 = alloca %"class.std::__cxx11::basic_string", align 8
  %47 = alloca %"class.std::allocator.5", align 1
  %48 = alloca %"class.std::__cxx11::basic_string", align 8
  %49 = alloca %"class.std::__cxx11::basic_string", align 8
  %50 = alloca %"class.std::allocator.5", align 1
  %51 = alloca %"class.std::__cxx11::basic_string", align 8
  %52 = alloca %"class.std::allocator.5", align 1
  %53 = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %54 = alloca %"class.std::__cxx11::basic_string", align 8
  %55 = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %56 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %10)
  %57 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull @.str)
          to label %58 unwind label %85

58:                                               ; preds = %1
  %59 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %57, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %60 unwind label %85

60:                                               ; preds = %58
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %62 = load ptr, ptr %61, align 8
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %11, ptr noundef nonnull align 8 dereferenceable(112) %10)
          to label %63 unwind label %85

63:                                               ; preds = %60
  %64 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %11) #11
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 9
  %66 = load i8, ptr %65, align 1
  %67 = trunc i8 %66 to i1
  invoke void @_ZN7cmCTest3LogEiPKciS1_b(ptr noundef nonnull align 8 dereferenceable(8) %62, i32 noundef 2, ptr noundef nonnull @.str.1, i32 noundef 26, ptr noundef %64, i1 noundef zeroext %67)
          to label %68 unwind label %87

68:                                               ; preds = %63
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %11) #11
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %10) #11
  %69 = load ptr, ptr %61, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %14) #11
  %70 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %13)
          to label %.noexc unwind label %90

.noexc:                                           ; preds = %68
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef %70, ptr noundef nonnull align 1 dereferenceable(1) %14)
          to label %.noexc90 unwind label %90

.noexc90:                                         ; preds = %.noexc
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull @.str.2, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.2, i64 16))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit unwind label %71

71:                                               ; preds = %.noexc90
  %72 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %13) #11
  br label %.body

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit: ; preds = %.noexc90
  invoke void @_ZN7cmCTest21GetCTestConfigurationERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %12, ptr noundef nonnull align 8 dereferenceable(8) %69, ptr noundef nonnull align 8 dereferenceable(32) %13)
          to label %73 unwind label %92

73:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %13) #11
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %14) #11
  %74 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %12) #11
  br i1 %74, label %75, label %101

75:                                               ; preds = %73
  invoke void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %15)
          to label %76 unwind label %94

76:                                               ; preds = %75
  %77 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %15, ptr noundef nonnull @.str.3)
          to label %78 unwind label %96

78:                                               ; preds = %76
  %79 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %77, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %80 unwind label %96

80:                                               ; preds = %78
  %81 = load ptr, ptr %61, align 8
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %16, ptr noundef nonnull align 8 dereferenceable(112) %15)
          to label %82 unwind label %96

82:                                               ; preds = %80
  %83 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %16) #11
  invoke void @_ZN7cmCTest3LogEiPKciS1_b(ptr noundef nonnull align 8 dereferenceable(8) %81, i32 noundef 7, ptr noundef nonnull @.str.1, i32 noundef 32, ptr noundef %83, i1 noundef zeroext false)
          to label %84 unwind label %98

84:                                               ; preds = %82
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %16) #11
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %15) #11
  br label %375

85:                                               ; preds = %60, %58, %1
  %86 = landingpad { ptr, i32 }
          cleanup
  br label %89

87:                                               ; preds = %63
  %88 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %11) #11
  br label %89

89:                                               ; preds = %87, %85
  %.pn = phi { ptr, i32 } [ %88, %87 ], [ %86, %85 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %10) #11
  br label %377

90:                                               ; preds = %.noexc, %68
  %91 = landingpad { ptr, i32 }
          cleanup
  br label %.body

92:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit
  %93 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %13) #11
  br label %.body

.body:                                            ; preds = %90, %71, %92
  %.pn43 = phi { ptr, i32 } [ %93, %92 ], [ %91, %90 ], [ %72, %71 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %14) #11
  br label %377

94:                                               ; preds = %75
  %95 = landingpad { ptr, i32 }
          cleanup
  br label %376

96:                                               ; preds = %80, %78, %76
  %97 = landingpad { ptr, i32 }
          cleanup
  br label %100

98:                                               ; preds = %82
  %99 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %16) #11
  br label %100

100:                                              ; preds = %98, %96
  %.pn86 = phi { ptr, i32 } [ %99, %98 ], [ %97, %96 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %15) #11
  br label %376

101:                                              ; preds = %73
  %102 = load ptr, ptr %61, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %19) #11
  %103 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %18)
          to label %.noexc91 unwind label %118

.noexc91:                                         ; preds = %101
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %18, ptr noundef %103, ptr noundef nonnull align 1 dereferenceable(1) %19)
          to label %.noexc92 unwind label %118

.noexc92:                                         ; preds = %.noexc91
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %18, ptr noundef nonnull @.str.4, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.4, i64 14))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit95 unwind label %104

104:                                              ; preds = %.noexc92
  %105 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %18) #11
  br label %.body93

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit95: ; preds = %.noexc92
  invoke void @_ZN7cmCTest21GetCTestConfigurationERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %17, ptr noundef nonnull align 8 dereferenceable(8) %102, ptr noundef nonnull align 8 dereferenceable(32) %18)
          to label %106 unwind label %120

106:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit95
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %18) #11
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %19) #11
  %107 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %17) #11
  br i1 %107, label %108, label %129

108:                                              ; preds = %106
  invoke void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %20)
          to label %109 unwind label %122

109:                                              ; preds = %108
  %110 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %20, ptr noundef nonnull @.str.5)
          to label %111 unwind label %124

111:                                              ; preds = %109
  %112 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %110, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %113 unwind label %124

113:                                              ; preds = %111
  %114 = load ptr, ptr %61, align 8
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %21, ptr noundef nonnull align 8 dereferenceable(112) %20)
          to label %115 unwind label %124

115:                                              ; preds = %113
  %116 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %21) #11
  invoke void @_ZN7cmCTest3LogEiPKciS1_b(ptr noundef nonnull align 8 dereferenceable(8) %114, i32 noundef 7, ptr noundef nonnull @.str.1, i32 noundef 41, ptr noundef %116, i1 noundef zeroext false)
          to label %117 unwind label %126

117:                                              ; preds = %115
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %21) #11
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %20) #11
  br label %373

118:                                              ; preds = %.noexc91, %101
  %119 = landingpad { ptr, i32 }
          cleanup
  br label %.body93

120:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit95
  %121 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %18) #11
  br label %.body93

.body93:                                          ; preds = %118, %104, %120
  %.pn45 = phi { ptr, i32 } [ %121, %120 ], [ %119, %118 ], [ %105, %104 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %19) #11
  br label %376

122:                                              ; preds = %108
  %123 = landingpad { ptr, i32 }
          cleanup
  br label %374

124:                                              ; preds = %113, %111, %109
  %125 = landingpad { ptr, i32 }
          cleanup
  br label %128

126:                                              ; preds = %115
  %127 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %21) #11
  br label %128

128:                                              ; preds = %126, %124
  %.pn83 = phi { ptr, i32 } [ %127, %126 ], [ %125, %124 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %20) #11
  br label %374

129:                                              ; preds = %106
  %130 = call i64 @_ZNSt6chrono3_V212steady_clock3nowEv() #11
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %22) #11
  store i32 0, ptr %23, align 4
  %131 = load ptr, ptr %61, align 8
  %132 = invoke noundef zeroext i1 @_ZN7cmCTest11GetShowOnlyEv(ptr noundef nonnull align 8 dereferenceable(8) %131)
          to label %133 unwind label %147

133:                                              ; preds = %129
  br i1 %132, label %335, label %134

134:                                              ; preds = %133
  invoke void @_ZN21cmGeneratedFileStreamC1E16codecvt_Encoding(ptr noundef nonnull align 8 dereferenceable(348) %24, i32 noundef 0)
          to label %135 unwind label %147

135:                                              ; preds = %134
  %136 = invoke noundef zeroext i1 @_ZN21cmCTestGenericHandler17StartResultingXMLEN7cmCTest4PartEPKcR21cmGeneratedFileStream(ptr noundef nonnull align 8 dereferenceable(284) %0, i32 noundef 2, ptr noundef nonnull @.str.6, ptr noundef nonnull align 8 dereferenceable(348) %24)
          to label %137 unwind label %149

137:                                              ; preds = %135
  br i1 %136, label %156, label %138

138:                                              ; preds = %137
  invoke void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %25)
          to label %139 unwind label %149

139:                                              ; preds = %138
  %140 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %25, ptr noundef nonnull @.str.7)
          to label %141 unwind label %151

141:                                              ; preds = %139
  %142 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %140, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %143 unwind label %151

143:                                              ; preds = %141
  %144 = load ptr, ptr %61, align 8
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %26, ptr noundef nonnull align 8 dereferenceable(112) %25)
          to label %145 unwind label %151

145:                                              ; preds = %143
  %146 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %26) #11
  invoke void @_ZN7cmCTest3LogEiPKciS1_b(ptr noundef nonnull align 8 dereferenceable(8) %144, i32 noundef 7, ptr noundef nonnull @.str.1, i32 noundef 53, ptr noundef %146, i1 noundef zeroext false)
          to label %331 unwind label %153

147:                                              ; preds = %356, %335, %134, %129
  %148 = landingpad { ptr, i32 }
          cleanup
  br label %372

149:                                              ; preds = %156, %138, %135
  %150 = landingpad { ptr, i32 }
          cleanup
  br label %334

151:                                              ; preds = %143, %141, %139
  %152 = landingpad { ptr, i32 }
          cleanup
  br label %155

153:                                              ; preds = %145
  %154 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %26) #11
  br label %155

155:                                              ; preds = %153, %151
  %.pn47 = phi { ptr, i32 } [ %154, %153 ], [ %152, %151 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %25) #11
  br label %334

156:                                              ; preds = %137
  %157 = load ptr, ptr %61, align 8
  invoke void @_ZN7cmCTest11CurrentTimeB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %27, ptr noundef nonnull align 8 dereferenceable(8) %157)
          to label %158 unwind label %149

158:                                              ; preds = %156
  %159 = call i64 @_ZNSt6chrono3_V212system_clock3nowEv() #11
  invoke void @_ZN21cmGeneratedFileStreamC1E16codecvt_Encoding(ptr noundef nonnull align 8 dereferenceable(348) %28, i32 noundef 0)
          to label %160 unwind label %187

160:                                              ; preds = %158
  %161 = invoke noundef zeroext i1 @_ZN21cmCTestGenericHandler12StartLogFileEPKcR21cmGeneratedFileStream(ptr noundef nonnull align 8 dereferenceable(284) %0, ptr noundef nonnull @.str.6, ptr noundef nonnull align 8 dereferenceable(348) %28)
          to label %162 unwind label %189

162:                                              ; preds = %160
  invoke void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %29)
          to label %163 unwind label %189

163:                                              ; preds = %162
  %164 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %29, ptr noundef nonnull @.str.8)
          to label %165 unwind label %191

165:                                              ; preds = %163
  %166 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %164, ptr noundef nonnull align 8 dereferenceable(32) %12)
          to label %167 unwind label %191

167:                                              ; preds = %165
  %168 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %166, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %169 unwind label %191

169:                                              ; preds = %167
  %170 = load ptr, ptr %61, align 8
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %30, ptr noundef nonnull align 8 dereferenceable(112) %29)
          to label %171 unwind label %191

171:                                              ; preds = %169
  %172 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %30) #11
  %173 = load i8, ptr %65, align 1
  %174 = trunc i8 %173 to i1
  invoke void @_ZN7cmCTest3LogEiPKciS1_b(ptr noundef nonnull align 8 dereferenceable(8) %170, i32 noundef 5, ptr noundef nonnull @.str.1, i32 noundef 63, ptr noundef %172, i1 noundef zeroext %174)
          to label %175 unwind label %193

175:                                              ; preds = %171
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %30) #11
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %29) #11
  %176 = load ptr, ptr %61, align 8
  %177 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %17) #11
  %178 = invoke noundef zeroext i1 @_ZN7cmCTest14RunMakeCommandERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERS5_PiPKcNSt6chrono8durationIdSt5ratioILl1ELl1EEEERSoN15cmProcessOutput8EncodingE(ptr noundef nonnull align 8 dereferenceable(8) %176, ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull align 8 dereferenceable(32) %22, ptr noundef nonnull %23, ptr noundef %177, double 0.000000e+00, ptr noundef nonnull align 8 dereferenceable(8) %28, i32 noundef 1)
          to label %179 unwind label %189

179:                                              ; preds = %175
  %180 = load ptr, ptr %28, align 8
  %181 = getelementptr i8, ptr %180, i64 -24
  %182 = load i64, ptr %181, align 8
  %183 = getelementptr inbounds i8, ptr %28, i64 %182
  %184 = invoke noundef zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvbEv(ptr noundef nonnull align 8 dereferenceable(264) %183)
          to label %185 unwind label %189

185:                                              ; preds = %179
  br i1 %184, label %186, label %196

186:                                              ; preds = %185
  invoke void @_ZNSt14basic_ofstreamIcSt11char_traitsIcEE5closeEv(ptr noundef nonnull align 8 dereferenceable(248) %28)
          to label %196 unwind label %189

187:                                              ; preds = %158
  %188 = landingpad { ptr, i32 }
          cleanup
  br label %333

189:                                              ; preds = %203, %196, %186, %179, %175, %162, %160
  %190 = landingpad { ptr, i32 }
          cleanup
  br label %332

191:                                              ; preds = %169, %167, %165, %163
  %192 = landingpad { ptr, i32 }
          cleanup
  br label %195

193:                                              ; preds = %171
  %194 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %30) #11
  br label %195

195:                                              ; preds = %193, %191
  %.pn49 = phi { ptr, i32 } [ %194, %193 ], [ %192, %191 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %29) #11
  br label %332

196:                                              ; preds = %186, %185
  %197 = load ptr, ptr %24, align 8
  %198 = getelementptr i8, ptr %197, i64 -24
  %199 = load i64, ptr %198, align 8
  %200 = getelementptr inbounds i8, ptr %24, i64 %199
  %201 = invoke noundef zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvbEv(ptr noundef nonnull align 8 dereferenceable(264) %200)
          to label %202 unwind label %189

202:                                              ; preds = %196
  br i1 %201, label %203, label %353

203:                                              ; preds = %202
  invoke void @_ZN11cmXMLWriterC1ERSom(ptr noundef nonnull align 8 dereferenceable(83) %31, ptr noundef nonnull align 8 dereferenceable(8) %24, i64 noundef 0)
          to label %204 unwind label %189

204:                                              ; preds = %203
  %205 = load ptr, ptr %61, align 8
  %206 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %207 = load i8, ptr %206, align 8
  %208 = trunc i8 %207 to i1
  invoke void @_ZN7cmCTest8StartXMLER11cmXMLWriterb(ptr noundef nonnull align 8 dereferenceable(8) %205, ptr noundef nonnull align 8 dereferenceable(83) %31, i1 noundef zeroext %208)
          to label %209 unwind label %284

209:                                              ; preds = %204
  %210 = load ptr, ptr %61, align 8
  invoke void @_ZN7cmCTest25GenerateSubprojectsOutputER11cmXMLWriter(ptr noundef nonnull align 8 dereferenceable(8) %210, ptr noundef nonnull align 8 dereferenceable(83) %31)
          to label %211 unwind label %284

211:                                              ; preds = %209
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %33) #11
  %212 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %32)
          to label %.noexc96 unwind label %286

.noexc96:                                         ; preds = %211
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %32, ptr noundef %212, ptr noundef nonnull align 1 dereferenceable(1) %33)
          to label %.noexc97 unwind label %286

.noexc97:                                         ; preds = %.noexc96
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %32, ptr noundef nonnull @.str.6, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.6, i64 9))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit100 unwind label %213

213:                                              ; preds = %.noexc97
  %214 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %32) #11
  br label %.body98

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit100: ; preds = %.noexc97
  invoke void @_ZN11cmXMLWriter12StartElementERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(83) %31, ptr noundef nonnull align 8 dereferenceable(32) %32)
          to label %215 unwind label %288

215:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit100
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %32) #11
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %33) #11
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %35) #11
  %216 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %34)
          to label %.noexc101 unwind label %290

.noexc101:                                        ; preds = %215
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %34, ptr noundef %216, ptr noundef nonnull align 1 dereferenceable(1) %35)
          to label %.noexc102 unwind label %290

.noexc102:                                        ; preds = %.noexc101
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %34, ptr noundef nonnull @.str.9, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.9, i64 13))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit105 unwind label %217

217:                                              ; preds = %.noexc102
  %218 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %34) #11
  br label %.body103

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit105: ; preds = %.noexc102
  invoke void @_ZN11cmXMLWriter12StartElementERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(83) %31, ptr noundef nonnull align 8 dereferenceable(32) %34)
          to label %.noexc106 unwind label %292

.noexc106:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit105
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %9)
  invoke void @_ZN11cmXMLWriter10PreContentEv(ptr noundef nonnull align 8 dereferenceable(83) %31)
          to label %.noexc107 unwind label %292

.noexc107:                                        ; preds = %.noexc106
  %219 = load ptr, ptr %31, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %8)
  invoke void @_ZN9cmXMLSafeC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(17) %8, ptr noundef nonnull align 8 dereferenceable(32) %27)
          to label %.noexc108 unwind label %292

.noexc108:                                        ; preds = %.noexc107
  %220 = invoke noundef nonnull align 8 dereferenceable(17) ptr @_ZN9cmXMLSafe6QuotesEb(ptr noundef nonnull align 8 dereferenceable(17) %8, i1 noundef zeroext false)
          to label %.noexc109 unwind label %292

.noexc109:                                        ; preds = %.noexc108
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %9, ptr noundef nonnull align 8 dereferenceable(24) %220, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %8)
  %221 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZlsRSoRK9cmXMLSafe(ptr noundef nonnull align 8 dereferenceable(8) %219, ptr noundef nonnull align 8 dereferenceable(17) %9)
          to label %.noexc110 unwind label %292

.noexc110:                                        ; preds = %.noexc109
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %9)
  invoke void @_ZN11cmXMLWriter10EndElementEv(ptr noundef nonnull align 8 dereferenceable(83) %31)
          to label %_ZN11cmXMLWriter7ElementINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvRKS6_RKT_.exit unwind label %292

_ZN11cmXMLWriter7ElementINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvRKS6_RKT_.exit: ; preds = %.noexc110
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %34) #11
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %35) #11
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %37) #11
  %222 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %36)
          to label %.noexc112 unwind label %294

.noexc112:                                        ; preds = %_ZN11cmXMLWriter7ElementINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvRKS6_RKT_.exit
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %36, ptr noundef %222, ptr noundef nonnull align 1 dereferenceable(1) %37)
          to label %.noexc113 unwind label %294

.noexc113:                                        ; preds = %.noexc112
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %36, ptr noundef nonnull @.str.10, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.10, i64 18))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit116 unwind label %223

223:                                              ; preds = %.noexc113
  %224 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %36) #11
  br label %.body114

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit116: ; preds = %.noexc113
  invoke void @_ZN11cmXMLWriter12StartElementERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(83) %31, ptr noundef nonnull align 8 dereferenceable(32) %36)
          to label %.noexc117 unwind label %296

.noexc117:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit116
  invoke void @_ZN11cmXMLWriter10PreContentEv(ptr noundef nonnull align 8 dereferenceable(83) %31)
          to label %.noexc118 unwind label %296

.noexc118:                                        ; preds = %.noexc117
  %225 = load ptr, ptr %31, align 8
  %226 = sdiv i64 %159, 1000000000
  %227 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEl(ptr noundef nonnull align 8 dereferenceable(8) %225, i64 noundef %226)
          to label %.noexc119 unwind label %296

.noexc119:                                        ; preds = %.noexc118
  invoke void @_ZN11cmXMLWriter10EndElementEv(ptr noundef nonnull align 8 dereferenceable(83) %31)
          to label %_ZN11cmXMLWriter7ElementINSt6chrono10time_pointINS1_3_V212system_clockENS1_8durationIlSt5ratioILl1ELl1000000000EEEEEEEEvRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_.exit unwind label %296

_ZN11cmXMLWriter7ElementINSt6chrono10time_pointINS1_3_V212system_clockENS1_8durationIlSt5ratioILl1ELl1000000000EEEEEEEEvRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_.exit: ; preds = %.noexc119
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %36) #11
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %37) #11
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %39) #11
  %228 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %38)
          to label %.noexc121 unwind label %298

.noexc121:                                        ; preds = %_ZN11cmXMLWriter7ElementINSt6chrono10time_pointINS1_3_V212system_clockENS1_8durationIlSt5ratioILl1ELl1000000000EEEEEEEEvRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_.exit
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %38, ptr noundef %228, ptr noundef nonnull align 1 dereferenceable(1) %39)
          to label %.noexc122 unwind label %298

.noexc122:                                        ; preds = %.noexc121
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %38, ptr noundef nonnull @.str.2, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.2, i64 16))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit125 unwind label %229

229:                                              ; preds = %.noexc122
  %230 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %38) #11
  br label %.body123

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit125: ; preds = %.noexc122
  invoke void @_ZN11cmXMLWriter12StartElementERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(83) %31, ptr noundef nonnull align 8 dereferenceable(32) %38)
          to label %.noexc126 unwind label %300

.noexc126:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit125
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %7)
  invoke void @_ZN11cmXMLWriter10PreContentEv(ptr noundef nonnull align 8 dereferenceable(83) %31)
          to label %.noexc127 unwind label %300

.noexc127:                                        ; preds = %.noexc126
  %231 = load ptr, ptr %31, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6)
  invoke void @_ZN9cmXMLSafeC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(17) %6, ptr noundef nonnull align 8 dereferenceable(32) %12)
          to label %.noexc128 unwind label %300

.noexc128:                                        ; preds = %.noexc127
  %232 = invoke noundef nonnull align 8 dereferenceable(17) ptr @_ZN9cmXMLSafe6QuotesEb(ptr noundef nonnull align 8 dereferenceable(17) %6, i1 noundef zeroext false)
          to label %.noexc129 unwind label %300

.noexc129:                                        ; preds = %.noexc128
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 8 dereferenceable(24) %232, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6)
  %233 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZlsRSoRK9cmXMLSafe(ptr noundef nonnull align 8 dereferenceable(8) %231, ptr noundef nonnull align 8 dereferenceable(17) %7)
          to label %.noexc130 unwind label %300

.noexc130:                                        ; preds = %.noexc129
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7)
  invoke void @_ZN11cmXMLWriter10EndElementEv(ptr noundef nonnull align 8 dereferenceable(83) %31)
          to label %_ZN11cmXMLWriter7ElementINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvRKS6_RKT_.exit132 unwind label %300

_ZN11cmXMLWriter7ElementINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvRKS6_RKT_.exit132: ; preds = %.noexc130
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %38) #11
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %39) #11
  invoke void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %40)
          to label %234 unwind label %284

234:                                              ; preds = %_ZN11cmXMLWriter7ElementINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvRKS6_RKT_.exit132
  %235 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %40, ptr noundef nonnull @.str.11)
          to label %236 unwind label %302

236:                                              ; preds = %234
  %237 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %235, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %238 unwind label %302

238:                                              ; preds = %236
  %239 = load ptr, ptr %61, align 8
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %41, ptr noundef nonnull align 8 dereferenceable(112) %40)
          to label %240 unwind label %302

240:                                              ; preds = %238
  %241 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %41) #11
  %242 = load i8, ptr %65, align 1
  %243 = trunc i8 %242 to i1
  invoke void @_ZN7cmCTest3LogEiPKciS1_b(ptr noundef nonnull align 8 dereferenceable(8) %239, i32 noundef 0, ptr noundef nonnull @.str.1, i32 noundef 80, ptr noundef %241, i1 noundef zeroext %243)
          to label %244 unwind label %304

244:                                              ; preds = %240
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %41) #11
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %40) #11
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %43) #11
  %245 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %42)
          to label %.noexc133 unwind label %307

.noexc133:                                        ; preds = %244
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %42, ptr noundef %245, ptr noundef nonnull align 1 dereferenceable(1) %43)
          to label %.noexc134 unwind label %307

.noexc134:                                        ; preds = %.noexc133
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %42, ptr noundef nonnull @.str.12, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.12, i64 3))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit137 unwind label %246

246:                                              ; preds = %.noexc134
  %247 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %42) #11
  br label %.body135

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit137: ; preds = %.noexc134
  invoke void @_ZN11cmXMLWriter12StartElementERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(83) %31, ptr noundef nonnull align 8 dereferenceable(32) %42)
          to label %.noexc138 unwind label %309

.noexc138:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit137
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5)
  invoke void @_ZN11cmXMLWriter10PreContentEv(ptr noundef nonnull align 8 dereferenceable(83) %31)
          to label %.noexc139 unwind label %309

.noexc139:                                        ; preds = %.noexc138
  %248 = load ptr, ptr %31, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4)
  invoke void @_ZN9cmXMLSafeC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(17) %4, ptr noundef nonnull align 8 dereferenceable(32) %22)
          to label %.noexc140 unwind label %309

.noexc140:                                        ; preds = %.noexc139
  %249 = invoke noundef nonnull align 8 dereferenceable(17) ptr @_ZN9cmXMLSafe6QuotesEb(ptr noundef nonnull align 8 dereferenceable(17) %4, i1 noundef zeroext false)
          to label %.noexc141 unwind label %309

.noexc141:                                        ; preds = %.noexc140
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(24) %249, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4)
  %250 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZlsRSoRK9cmXMLSafe(ptr noundef nonnull align 8 dereferenceable(8) %248, ptr noundef nonnull align 8 dereferenceable(17) %5)
          to label %.noexc142 unwind label %309

.noexc142:                                        ; preds = %.noexc141
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5)
  invoke void @_ZN11cmXMLWriter10EndElementEv(ptr noundef nonnull align 8 dereferenceable(83) %31)
          to label %_ZN11cmXMLWriter7ElementINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvRKS6_RKT_.exit144 unwind label %309

_ZN11cmXMLWriter7ElementINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvRKS6_RKT_.exit144: ; preds = %.noexc142
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %42) #11
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %43) #11
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %45) #11
  %251 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %44)
          to label %.noexc145 unwind label %311

.noexc145:                                        ; preds = %_ZN11cmXMLWriter7ElementINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvRKS6_RKT_.exit144
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %44, ptr noundef %251, ptr noundef nonnull align 1 dereferenceable(1) %45)
          to label %.noexc146 unwind label %311

.noexc146:                                        ; preds = %.noexc145
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %44, ptr noundef nonnull @.str.13, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.13, i64 15))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit149 unwind label %252

252:                                              ; preds = %.noexc146
  %253 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %44) #11
  br label %.body147

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit149: ; preds = %.noexc146
  invoke void @_ZN11cmXMLWriter12StartElementERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(83) %31, ptr noundef nonnull align 8 dereferenceable(32) %44)
          to label %.noexc150 unwind label %313

.noexc150:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit149
  invoke void @_ZN11cmXMLWriter10PreContentEv(ptr noundef nonnull align 8 dereferenceable(83) %31)
          to label %.noexc151 unwind label %313

.noexc151:                                        ; preds = %.noexc150
  %254 = load ptr, ptr %31, align 8
  %255 = load i32, ptr %23, align 4
  %256 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %254, i32 noundef %255)
          to label %.noexc152 unwind label %313

.noexc152:                                        ; preds = %.noexc151
  invoke void @_ZN11cmXMLWriter10EndElementEv(ptr noundef nonnull align 8 dereferenceable(83) %31)
          to label %_ZN11cmXMLWriter7ElementIiEEvRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_.exit unwind label %313

_ZN11cmXMLWriter7ElementIiEEvRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_.exit: ; preds = %.noexc152
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %44) #11
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %45) #11
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %47) #11
  %257 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %46)
          to label %.noexc154 unwind label %315

.noexc154:                                        ; preds = %_ZN11cmXMLWriter7ElementIiEEvRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_.exit
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %46, ptr noundef %257, ptr noundef nonnull align 1 dereferenceable(1) %47)
          to label %.noexc155 unwind label %315

.noexc155:                                        ; preds = %.noexc154
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %46, ptr noundef nonnull @.str.14, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.14, i64 11))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit158 unwind label %258

258:                                              ; preds = %.noexc155
  %259 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %46) #11
  br label %.body156

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit158: ; preds = %.noexc155
  %260 = load ptr, ptr %61, align 8
  invoke void @_ZN7cmCTest11CurrentTimeB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %48, ptr noundef nonnull align 8 dereferenceable(8) %260)
          to label %261 unwind label %317

261:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit158
  invoke void @_ZN11cmXMLWriter12StartElementERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(83) %31, ptr noundef nonnull align 8 dereferenceable(32) %46)
          to label %.noexc159 unwind label %319

.noexc159:                                        ; preds = %261
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3)
  invoke void @_ZN11cmXMLWriter10PreContentEv(ptr noundef nonnull align 8 dereferenceable(83) %31)
          to label %.noexc160 unwind label %319

.noexc160:                                        ; preds = %.noexc159
  %262 = load ptr, ptr %31, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2)
  invoke void @_ZN9cmXMLSafeC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(17) %2, ptr noundef nonnull align 8 dereferenceable(32) %48)
          to label %.noexc161 unwind label %319

.noexc161:                                        ; preds = %.noexc160
  %263 = invoke noundef nonnull align 8 dereferenceable(17) ptr @_ZN9cmXMLSafe6QuotesEb(ptr noundef nonnull align 8 dereferenceable(17) %2, i1 noundef zeroext false)
          to label %.noexc162 unwind label %319

.noexc162:                                        ; preds = %.noexc161
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(24) %263, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2)
  %264 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZlsRSoRK9cmXMLSafe(ptr noundef nonnull align 8 dereferenceable(8) %262, ptr noundef nonnull align 8 dereferenceable(17) %3)
          to label %.noexc163 unwind label %319

.noexc163:                                        ; preds = %.noexc162
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3)
  invoke void @_ZN11cmXMLWriter10EndElementEv(ptr noundef nonnull align 8 dereferenceable(83) %31)
          to label %_ZN11cmXMLWriter7ElementINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvRKS6_RKT_.exit165 unwind label %319

_ZN11cmXMLWriter7ElementINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvRKS6_RKT_.exit165: ; preds = %.noexc163
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %48) #11
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %46) #11
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %47) #11
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %50) #11
  %265 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %49)
          to label %.noexc166 unwind label %322

.noexc166:                                        ; preds = %_ZN11cmXMLWriter7ElementINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvRKS6_RKT_.exit165
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %49, ptr noundef %265, ptr noundef nonnull align 1 dereferenceable(1) %50)
          to label %.noexc167 unwind label %322

.noexc167:                                        ; preds = %.noexc166
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %49, ptr noundef nonnull @.str.15, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.15, i64 16))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit170 unwind label %266

266:                                              ; preds = %.noexc167
  %267 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %49) #11
  br label %.body168

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit170: ; preds = %.noexc167
  %268 = call i64 @_ZNSt6chrono3_V212system_clock3nowEv() #11
  invoke void @_ZN11cmXMLWriter12StartElementERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(83) %31, ptr noundef nonnull align 8 dereferenceable(32) %49)
          to label %.noexc172 unwind label %324

.noexc172:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit170
  invoke void @_ZN11cmXMLWriter10PreContentEv(ptr noundef nonnull align 8 dereferenceable(83) %31)
          to label %.noexc173 unwind label %324

.noexc173:                                        ; preds = %.noexc172
  %269 = load ptr, ptr %31, align 8
  %270 = sdiv i64 %268, 1000000000
  %271 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEl(ptr noundef nonnull align 8 dereferenceable(8) %269, i64 noundef %270)
          to label %.noexc174 unwind label %324

.noexc174:                                        ; preds = %.noexc173
  invoke void @_ZN11cmXMLWriter10EndElementEv(ptr noundef nonnull align 8 dereferenceable(83) %31)
          to label %_ZN11cmXMLWriter7ElementINSt6chrono10time_pointINS1_3_V212system_clockENS1_8durationIlSt5ratioILl1ELl1000000000EEEEEEEEvRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_.exit176 unwind label %324

_ZN11cmXMLWriter7ElementINSt6chrono10time_pointINS1_3_V212system_clockENS1_8durationIlSt5ratioILl1ELl1000000000EEEEEEEEvRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_.exit176: ; preds = %.noexc174
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %49) #11
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %50) #11
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %52) #11
  %272 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %51)
          to label %.noexc177 unwind label %326

.noexc177:                                        ; preds = %_ZN11cmXMLWriter7ElementINSt6chrono10time_pointINS1_3_V212system_clockENS1_8durationIlSt5ratioILl1ELl1000000000EEEEEEEEvRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_.exit176
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %51, ptr noundef %272, ptr noundef nonnull align 1 dereferenceable(1) %52)
          to label %.noexc178 unwind label %326

.noexc178:                                        ; preds = %.noexc177
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %51, ptr noundef nonnull @.str.16, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.16, i64 14))
          to label %275 unwind label %273

273:                                              ; preds = %.noexc178
  %274 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %51) #11
  br label %.body179

275:                                              ; preds = %.noexc178
  %276 = call i64 @_ZNSt6chrono3_V212steady_clock3nowEv() #11
  %277 = sub nsw i64 %276, %130
  %278 = sdiv i64 %277, 60000000000
  invoke void @_ZN11cmXMLWriter12StartElementERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(83) %31, ptr noundef nonnull align 8 dereferenceable(32) %51)
          to label %.noexc182 unwind label %328

.noexc182:                                        ; preds = %275
  invoke void @_ZN11cmXMLWriter10PreContentEv(ptr noundef nonnull align 8 dereferenceable(83) %31)
          to label %.noexc183 unwind label %328

.noexc183:                                        ; preds = %.noexc182
  %279 = load ptr, ptr %31, align 8
  %280 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEl(ptr noundef nonnull align 8 dereferenceable(8) %279, i64 noundef %278)
          to label %.noexc184 unwind label %328

.noexc184:                                        ; preds = %.noexc183
  invoke void @_ZN11cmXMLWriter10EndElementEv(ptr noundef nonnull align 8 dereferenceable(83) %31)
          to label %_ZN11cmXMLWriter7ElementIlEEvRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_.exit unwind label %328

_ZN11cmXMLWriter7ElementIlEEvRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_.exit: ; preds = %.noexc184
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %51) #11
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %52) #11
  invoke void @_ZN11cmXMLWriter10EndElementEv(ptr noundef nonnull align 8 dereferenceable(83) %31)
          to label %281 unwind label %284

281:                                              ; preds = %_ZN11cmXMLWriter7ElementIlEEvRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_.exit
  %282 = load ptr, ptr %61, align 8
  invoke void @_ZN7cmCTest6EndXMLER11cmXMLWriter(ptr noundef nonnull align 8 dereferenceable(8) %282, ptr noundef nonnull align 8 dereferenceable(83) %31)
          to label %283 unwind label %284

283:                                              ; preds = %281
  call void @_ZN11cmXMLWriterD1Ev(ptr noundef nonnull align 8 dereferenceable(83) %31) #11
  br label %353

284:                                              ; preds = %281, %_ZN11cmXMLWriter7ElementIlEEvRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_.exit, %_ZN11cmXMLWriter7ElementINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvRKS6_RKT_.exit132, %209, %204
  %285 = landingpad { ptr, i32 }
          cleanup
  br label %330

286:                                              ; preds = %.noexc96, %211
  %287 = landingpad { ptr, i32 }
          cleanup
  br label %.body98

288:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit100
  %289 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %32) #11
  br label %.body98

.body98:                                          ; preds = %286, %213, %288
  %.pn51 = phi { ptr, i32 } [ %289, %288 ], [ %287, %286 ], [ %214, %213 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %33) #11
  br label %330

290:                                              ; preds = %.noexc101, %215
  %291 = landingpad { ptr, i32 }
          cleanup
  br label %.body103

292:                                              ; preds = %.noexc110, %.noexc109, %.noexc108, %.noexc107, %.noexc106, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit105
  %293 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %34) #11
  br label %.body103

.body103:                                         ; preds = %290, %217, %292
  %.pn53 = phi { ptr, i32 } [ %293, %292 ], [ %291, %290 ], [ %218, %217 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %35) #11
  br label %330

294:                                              ; preds = %.noexc112, %_ZN11cmXMLWriter7ElementINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvRKS6_RKT_.exit
  %295 = landingpad { ptr, i32 }
          cleanup
  br label %.body114

296:                                              ; preds = %.noexc119, %.noexc118, %.noexc117, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit116
  %297 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %36) #11
  br label %.body114

.body114:                                         ; preds = %294, %223, %296
  %.pn55 = phi { ptr, i32 } [ %297, %296 ], [ %295, %294 ], [ %224, %223 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %37) #11
  br label %330

298:                                              ; preds = %.noexc121, %_ZN11cmXMLWriter7ElementINSt6chrono10time_pointINS1_3_V212system_clockENS1_8durationIlSt5ratioILl1ELl1000000000EEEEEEEEvRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_.exit
  %299 = landingpad { ptr, i32 }
          cleanup
  br label %.body123

300:                                              ; preds = %.noexc130, %.noexc129, %.noexc128, %.noexc127, %.noexc126, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit125
  %301 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %38) #11
  br label %.body123

.body123:                                         ; preds = %298, %229, %300
  %.pn57 = phi { ptr, i32 } [ %301, %300 ], [ %299, %298 ], [ %230, %229 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %39) #11
  br label %330

302:                                              ; preds = %238, %236, %234
  %303 = landingpad { ptr, i32 }
          cleanup
  br label %306

304:                                              ; preds = %240
  %305 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %41) #11
  br label %306

306:                                              ; preds = %304, %302
  %.pn59 = phi { ptr, i32 } [ %305, %304 ], [ %303, %302 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %40) #11
  br label %330

307:                                              ; preds = %.noexc133, %244
  %308 = landingpad { ptr, i32 }
          cleanup
  br label %.body135

309:                                              ; preds = %.noexc142, %.noexc141, %.noexc140, %.noexc139, %.noexc138, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit137
  %310 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %42) #11
  br label %.body135

.body135:                                         ; preds = %307, %246, %309
  %.pn61 = phi { ptr, i32 } [ %310, %309 ], [ %308, %307 ], [ %247, %246 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %43) #11
  br label %330

311:                                              ; preds = %.noexc145, %_ZN11cmXMLWriter7ElementINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvRKS6_RKT_.exit144
  %312 = landingpad { ptr, i32 }
          cleanup
  br label %.body147

313:                                              ; preds = %.noexc152, %.noexc151, %.noexc150, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit149
  %314 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %44) #11
  br label %.body147

.body147:                                         ; preds = %311, %252, %313
  %.pn63 = phi { ptr, i32 } [ %314, %313 ], [ %312, %311 ], [ %253, %252 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %45) #11
  br label %330

315:                                              ; preds = %.noexc154, %_ZN11cmXMLWriter7ElementIiEEvRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_.exit
  %316 = landingpad { ptr, i32 }
          cleanup
  br label %.body156

317:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit158
  %318 = landingpad { ptr, i32 }
          cleanup
  br label %321

319:                                              ; preds = %.noexc163, %.noexc162, %.noexc161, %.noexc160, %.noexc159, %261
  %320 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %48) #11
  br label %321

321:                                              ; preds = %319, %317
  %.pn65 = phi { ptr, i32 } [ %320, %319 ], [ %318, %317 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %46) #11
  br label %.body156

.body156:                                         ; preds = %315, %258, %321
  %.pn65.pn = phi { ptr, i32 } [ %.pn65, %321 ], [ %316, %315 ], [ %259, %258 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %47) #11
  br label %330

322:                                              ; preds = %.noexc166, %_ZN11cmXMLWriter7ElementINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvRKS6_RKT_.exit165
  %323 = landingpad { ptr, i32 }
          cleanup
  br label %.body168

324:                                              ; preds = %.noexc174, %.noexc173, %.noexc172, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit170
  %325 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %49) #11
  br label %.body168

.body168:                                         ; preds = %322, %266, %324
  %.pn68 = phi { ptr, i32 } [ %325, %324 ], [ %323, %322 ], [ %267, %266 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %50) #11
  br label %330

326:                                              ; preds = %.noexc177, %_ZN11cmXMLWriter7ElementINSt6chrono10time_pointINS1_3_V212system_clockENS1_8durationIlSt5ratioILl1ELl1000000000EEEEEEEEvRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_.exit176
  %327 = landingpad { ptr, i32 }
          cleanup
  br label %.body179

328:                                              ; preds = %.noexc184, %.noexc183, %.noexc182, %275
  %329 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %51) #11
  br label %.body179

.body179:                                         ; preds = %326, %273, %328
  %.pn70 = phi { ptr, i32 } [ %329, %328 ], [ %327, %326 ], [ %274, %273 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %52) #11
  br label %330

330:                                              ; preds = %.body179, %.body168, %.body156, %.body147, %.body135, %306, %.body123, %.body114, %.body103, %.body98, %284
  %.pn72 = phi { ptr, i32 } [ %285, %284 ], [ %.pn70, %.body179 ], [ %.pn68, %.body168 ], [ %.pn65.pn, %.body156 ], [ %.pn63, %.body147 ], [ %.pn61, %.body135 ], [ %.pn59, %306 ], [ %.pn57, %.body123 ], [ %.pn55, %.body114 ], [ %.pn53, %.body103 ], [ %.pn51, %.body98 ]
  call void @_ZN11cmXMLWriterD1Ev(ptr noundef nonnull align 8 dereferenceable(83) %31) #11
  br label %332

331:                                              ; preds = %145
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %26) #11
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %25) #11
  call void @_ZN21cmGeneratedFileStreamD1Ev(ptr noundef nonnull align 8 dereferenceable(348) %24) #11
  br label %371

332:                                              ; preds = %330, %195, %189
  %.pn72.pn = phi { ptr, i32 } [ %.pn72, %330 ], [ %190, %189 ], [ %.pn49, %195 ]
  call void @_ZN21cmGeneratedFileStreamD1Ev(ptr noundef nonnull align 8 dereferenceable(348) %28) #11
  br label %333

333:                                              ; preds = %332, %187
  %.pn72.pn.pn = phi { ptr, i32 } [ %.pn72.pn, %332 ], [ %188, %187 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %27) #11
  br label %334

334:                                              ; preds = %333, %155, %149
  %.pn72.pn.pn.pn = phi { ptr, i32 } [ %.pn72.pn.pn, %333 ], [ %150, %149 ], [ %.pn47, %155 ]
  call void @_ZN21cmGeneratedFileStreamD1Ev(ptr noundef nonnull align 8 dereferenceable(348) %24) #11
  br label %372

335:                                              ; preds = %133
  invoke void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %53)
          to label %336 unwind label %147

336:                                              ; preds = %335
  %337 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %53, ptr noundef nonnull @.str.8)
          to label %338 unwind label %348

338:                                              ; preds = %336
  %339 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %337, ptr noundef nonnull align 8 dereferenceable(32) %12)
          to label %340 unwind label %348

340:                                              ; preds = %338
  %341 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %339, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %342 unwind label %348

342:                                              ; preds = %340
  %343 = load ptr, ptr %61, align 8
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %54, ptr noundef nonnull align 8 dereferenceable(112) %53)
          to label %344 unwind label %348

344:                                              ; preds = %342
  %345 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %54) #11
  %346 = load i8, ptr %65, align 1
  %347 = trunc i8 %346 to i1
  invoke void @_ZN7cmCTest3LogEiPKciS1_b(ptr noundef nonnull align 8 dereferenceable(8) %343, i32 noundef 0, ptr noundef nonnull @.str.1, i32 noundef 95, ptr noundef %345, i1 noundef zeroext %347)
          to label %.thread192 unwind label %350

.thread192:                                       ; preds = %344
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %54) #11
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %53) #11
  br label %356

348:                                              ; preds = %342, %340, %338, %336
  %349 = landingpad { ptr, i32 }
          cleanup
  br label %352

350:                                              ; preds = %344
  %351 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %54) #11
  br label %352

352:                                              ; preds = %350, %348
  %.pn77 = phi { ptr, i32 } [ %351, %350 ], [ %349, %348 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %53) #11
  br label %372

353:                                              ; preds = %202, %283
  call void @_ZN21cmGeneratedFileStreamD1Ev(ptr noundef nonnull align 8 dereferenceable(348) %28) #11
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %27) #11
  call void @_ZN21cmGeneratedFileStreamD1Ev(ptr noundef nonnull align 8 dereferenceable(348) %24) #11
  %354 = load i32, ptr %23, align 4
  %355 = icmp eq i32 %354, 0
  %or.cond.not = select i1 %178, i1 %355, i1 false
  br i1 %or.cond.not, label %371, label %356

356:                                              ; preds = %.thread192, %353
  invoke void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %55)
          to label %357 unwind label %147

357:                                              ; preds = %356
  %358 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %55, ptr noundef nonnull @.str.17)
          to label %359 unwind label %366

359:                                              ; preds = %357
  %360 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %358, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %361 unwind label %366

361:                                              ; preds = %359
  %362 = load ptr, ptr %61, align 8
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %56, ptr noundef nonnull align 8 dereferenceable(112) %55)
          to label %363 unwind label %366

363:                                              ; preds = %361
  %364 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %56) #11
  invoke void @_ZN7cmCTest3LogEiPKciS1_b(ptr noundef nonnull align 8 dereferenceable(8) %362, i32 noundef 7, ptr noundef nonnull @.str.1, i32 noundef 99, ptr noundef %364, i1 noundef zeroext false)
          to label %365 unwind label %368

365:                                              ; preds = %363
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %56) #11
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %55) #11
  br label %371

366:                                              ; preds = %361, %359, %357
  %367 = landingpad { ptr, i32 }
          cleanup
  br label %370

368:                                              ; preds = %363
  %369 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %56) #11
  br label %370

370:                                              ; preds = %368, %366
  %.pn80 = phi { ptr, i32 } [ %369, %368 ], [ %367, %366 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %55) #11
  br label %372

371:                                              ; preds = %331, %353, %365
  %.3 = phi i32 [ -1, %365 ], [ 1, %331 ], [ 0, %353 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %22) #11
  br label %373

372:                                              ; preds = %370, %352, %334, %147
  %.pn80.pn = phi { ptr, i32 } [ %.pn80, %370 ], [ %148, %147 ], [ %.pn77, %352 ], [ %.pn72.pn.pn.pn, %334 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %22) #11
  br label %374

373:                                              ; preds = %371, %117
  %.1 = phi i32 [ -1, %117 ], [ %.3, %371 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %17) #11
  br label %375

374:                                              ; preds = %372, %128, %122
  %.pn83.pn = phi { ptr, i32 } [ %.pn83, %128 ], [ %123, %122 ], [ %.pn80.pn, %372 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %17) #11
  br label %376

375:                                              ; preds = %373, %84
  %.0 = phi i32 [ -1, %84 ], [ %.1, %373 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %12) #11
  ret i32 %.0

376:                                              ; preds = %374, %.body93, %100, %94
  %.pn86.pn = phi { ptr, i32 } [ %.pn86, %100 ], [ %95, %94 ], [ %.pn83.pn, %374 ], [ %.pn45, %.body93 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %12) #11
  br label %377

377:                                              ; preds = %376, %.body, %89
  %.pn86.pn.pn = phi { ptr, i32 } [ %.pn86.pn, %376 ], [ %.pn43, %.body ], [ %.pn, %89 ]
  resume { ptr, i32 } %.pn86.pn.pn
}

declare void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112)) unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(ptr noundef nonnull align 8 dereferenceable(8)) #0

declare void @_ZN7cmCTest3LogEiPKciS1_b(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef, ptr noundef, i32 noundef, ptr noundef, i1 noundef zeroext) local_unnamed_addr #0

declare void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(112)) local_unnamed_addr #0

; Function Attrs: nounwind
declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112)) unnamed_addr #1

declare void @_ZN7cmCTest21GetCTestConfigurationERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nounwind
declare noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: nounwind
declare i64 @_ZNSt6chrono3_V212steady_clock3nowEv() local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

declare noundef zeroext i1 @_ZN7cmCTest11GetShowOnlyEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare void @_ZN21cmGeneratedFileStreamC1E16codecvt_Encoding(ptr noundef nonnull align 8 dereferenceable(348), i32 noundef) unnamed_addr #0

declare noundef zeroext i1 @_ZN21cmCTestGenericHandler17StartResultingXMLEN7cmCTest4PartEPKcR21cmGeneratedFileStream(ptr noundef nonnull align 8 dereferenceable(284), i32 noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(348)) local_unnamed_addr #0

declare void @_ZN7cmCTest11CurrentTimeB5cxx11Ev(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: nounwind
declare i64 @_ZNSt6chrono3_V212system_clock3nowEv() local_unnamed_addr #1

declare noundef zeroext i1 @_ZN21cmCTestGenericHandler12StartLogFileEPKcR21cmGeneratedFileStream(ptr noundef nonnull align 8 dereferenceable(284), ptr noundef, ptr noundef nonnull align 8 dereferenceable(348)) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare noundef zeroext i1 @_ZN7cmCTest14RunMakeCommandERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERS5_PiPKcNSt6chrono8durationIdSt5ratioILl1ELl1EEEERSoN15cmProcessOutput8EncodingE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ptr noundef, double, ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) local_unnamed_addr #0

declare noundef zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvbEv(ptr noundef nonnull align 8 dereferenceable(264)) local_unnamed_addr #0

declare void @_ZNSt14basic_ofstreamIcSt11char_traitsIcEE5closeEv(ptr noundef nonnull align 8 dereferenceable(248)) local_unnamed_addr #0

declare void @_ZN11cmXMLWriterC1ERSom(ptr noundef nonnull align 8 dereferenceable(83), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) unnamed_addr #0

declare void @_ZN7cmCTest8StartXMLER11cmXMLWriterb(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(83), i1 noundef zeroext) local_unnamed_addr #0

declare void @_ZN7cmCTest25GenerateSubprojectsOutputER11cmXMLWriter(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(83)) local_unnamed_addr #0

declare void @_ZN11cmXMLWriter12StartElementERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(83), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare void @_ZN11cmXMLWriter10EndElementEv(ptr noundef nonnull align 8 dereferenceable(83)) local_unnamed_addr #0

declare void @_ZN7cmCTest6EndXMLER11cmXMLWriter(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(83)) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN11cmXMLWriterD1Ev(ptr noundef nonnull align 8 dereferenceable(83)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZN21cmGeneratedFileStreamD1Ev(ptr noundef nonnull align 8 dereferenceable(348)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN21cmCTestGenericHandler21PopulateCustomVectorsEP10cmMakefile(ptr noundef nonnull align 8 dereferenceable(284) %0, ptr noundef %1) unnamed_addr #4 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZN21cmCTestGenericHandler27ProcessCommandLineArgumentsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERmRKSt6vectorIS5_SaIS5_EE(ptr noundef nonnull align 8 dereferenceable(284) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(24) %3) unnamed_addr #4 comdat align 2 {
  ret i32 1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN23cmCTestConfigureHandlerD2Ev(ptr noundef nonnull align 8 dereferenceable(284) %0) unnamed_addr #4 comdat align 2 {
  tail call void @_ZN21cmCTestGenericHandlerD2Ev(ptr noundef nonnull align 8 dereferenceable(284) %0) #11
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN23cmCTestConfigureHandlerD0Ev(ptr noundef nonnull align 8 dereferenceable(284) %0) unnamed_addr #4 comdat align 2 {
  tail call void @_ZN21cmCTestGenericHandlerD2Ev(ptr noundef nonnull align 8 dereferenceable(284) %0) #11
  tail call void @_ZdlPv(ptr noundef nonnull %0) #12
  ret void
}

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #5 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #11
  tail call void @_ZSt9terminatev() #13
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #6

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #7

; Function Attrs: nounwind
declare void @_ZN21cmCTestGenericHandlerD2Ev(ptr noundef nonnull align 8 dereferenceable(284)) unnamed_addr #1

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #8

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void @__clang_call_terminate(ptr %17) #13
  unreachable

18:                                               ; preds = %13, %10
  store ptr %0, ptr %5, align 8
  %19 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0)
          to label %20 unwind label %22

20:                                               ; preds = %18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %19, ptr noundef %1, ptr noundef %2) #11
  store ptr null, ptr %5, align 8
  %21 = load i64, ptr %4, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %21)
          to label %_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit unwind label %22

_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit: ; preds = %20
  ret void

22:                                               ; preds = %20, %18
  %23 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #11
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
define linkonce_odr dso_local void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void @__clang_call_terminate(ptr %7) #13
  unreachable
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

declare void @_ZN11cmXMLWriter10PreContentEv(ptr noundef nonnull align 8 dereferenceable(83)) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZlsRSoRK9cmXMLSafe(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(17)) local_unnamed_addr #0

declare void @_ZN9cmXMLSafeC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(17), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(17) ptr @_ZN9cmXMLSafe6QuotesEb(ptr noundef nonnull align 8 dereferenceable(17), i1 noundef zeroext) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEl(ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) local_unnamed_addr #0

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_cmCTestConfigureHandler.cxx() #9 section ".text.startup" {
  tail call void @_ZN5cmsys18SystemToolsManagerC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZN5cmsysL26SystemToolsManagerInstanceE)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZN5cmsys18SystemToolsManagerD1Ev, ptr nonnull @_ZN5cmsysL26SystemToolsManagerInstanceE, ptr nonnull @__dso_handle) #11
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #10

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #10

attributes #0 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { cold nofree noreturn }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #11 = { nounwind }
attributes #12 = { builtin nounwind }
attributes #13 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
