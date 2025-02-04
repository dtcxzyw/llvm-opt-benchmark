; ModuleID = 'bench/opencv/original/openni_orbbec_astra.ll'
source_filename = "bench/opencv/original/openni_orbbec_astra.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::basic_ostream" = type { ptr, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", ptr, i8, i8, ptr, ptr, ptr, ptr }
%"class.std::ios_base" = type { ptr, i64, i64, i32, i32, i32, ptr, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, ptr, %"class.std::locale" }
%"struct.std::ios_base::_Words" = type { ptr, i64 }
%"class.std::locale" = type { ptr }
%"class.std::unique_ptr" = type { %"struct.std::__uniq_ptr_data" }
%"struct.std::__uniq_ptr_data" = type { %"class.std::__uniq_ptr_impl" }
%"class.std::__uniq_ptr_impl" = type { %"class.std::tuple" }
%"class.std::tuple" = type { %"struct.std::_Tuple_impl" }
%"struct.std::_Tuple_impl" = type { %"struct.std::_Head_base.9" }
%"struct.std::_Head_base.9" = type { ptr }
%"class.cv::VideoCapture" = type <{ ptr, %"struct.cv::Ptr", %"struct.cv::Ptr.0", i8, [7 x i8] }>
%"struct.cv::Ptr" = type { %"class.std::shared_ptr" }
%"class.std::shared_ptr" = type { %"class.std::__shared_ptr" }
%"class.std::__shared_ptr" = type { ptr, %"class.std::__shared_count" }
%"class.std::__shared_count" = type { ptr }
%"struct.cv::Ptr.0" = type { %"class.std::shared_ptr.1" }
%"class.std::shared_ptr.1" = type { %"class.std::__shared_ptr.2" }
%"class.std::__shared_ptr.2" = type { ptr, %"class.std::__shared_count" }
%"class.std::__cxx11::list" = type { %"class.std::__cxx11::_List_base" }
%"class.std::__cxx11::_List_base" = type { %"struct.std::__cxx11::_List_base<Frame, std::allocator<Frame>>::_List_impl" }
%"struct.std::__cxx11::_List_base<Frame, std::allocator<Frame>>::_List_impl" = type { %"struct.std::__detail::_List_node_header" }
%"struct.std::__detail::_List_node_header" = type { %"struct.std::__detail::_List_node_base", i64 }
%"struct.std::__detail::_List_node_base" = type { ptr, ptr }
%"class.std::mutex" = type { %"class.std::__mutex_base" }
%"class.std::__mutex_base" = type { %union.pthread_mutex_t }
%union.pthread_mutex_t = type { %struct.__pthread_mutex_s }
%struct.__pthread_mutex_s = type { i32, i32, i32, i32, i32, i16, i16, %struct.__pthread_internal_list }
%struct.__pthread_internal_list = type { ptr, ptr }
%"class.std::condition_variable" = type { %"class.std::__condvar" }
%"class.std::__condvar" = type { %union.pthread_cond_t }
%union.pthread_cond_t = type { %struct.__pthread_cond_s }
%struct.__pthread_cond_s = type { %union.__atomic_wide_counter, %union.__atomic_wide_counter, [2 x i32], [2 x i32], i32, i32, [2 x i32] }
%union.__atomic_wide_counter = type { i64 }
%"struct.std::atomic" = type { %"struct.std::__atomic_base" }
%"struct.std::__atomic_base" = type { i8 }
%"class.std::thread" = type { %"class.std::thread::id" }
%"class.std::thread::id" = type { i64 }
%"class.std::unique_lock" = type <{ ptr, i8, [7 x i8] }>
%struct.Frame = type { i64, %"class.cv::Mat" }
%"class.cv::Mat" = type { i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, %"struct.cv::MatSize", %"struct.cv::MatStep" }
%"struct.cv::MatSize" = type { ptr }
%"struct.cv::MatStep" = type { ptr, [2 x i64] }
%"class.cv::_OutputArray" = type { %"class.cv::_InputArray" }
%"class.cv::_InputArray" = type { i32, ptr, %"class.cv::Size_" }
%"class.cv::Size_" = type { i32, i32 }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.std::allocator.5" = type { i8 }

$_ZNSt7__cxx114listI5FrameSaIS1_EED2Ev = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZSt4cerr = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [35 x i8] c"ERROR: Unable to open color stream\00", align 1
@.str.1 = private unnamed_addr constant [35 x i8] c"ERROR: Unable to open depth stream\00", align 1
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str.2 = private unnamed_addr constant [15 x i8] c"Color stream: \00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"x\00", align 1
@.str.4 = private unnamed_addr constant [3 x i8] c" @\00", align 1
@.str.5 = private unnamed_addr constant [5 x i8] c" fps\00", align 1
@.str.6 = private unnamed_addr constant [15 x i8] c"Depth stream: \00", align 1
@.str.7 = private unnamed_addr constant [16 x i8] c"Depth (colored)\00", align 1
@.str.8 = private unnamed_addr constant [6 x i8] c"Color\00", align 1
@"_ZTVNSt6thread11_State_implINS_8_InvokerISt5tupleIJZ4mainE3$_0EEEEEE" = internal unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @"_ZTINSt6thread11_State_implINS_8_InvokerISt5tupleIJZ4mainE3$_0EEEEEE", ptr @"_ZNSt6thread11_State_implINS_8_InvokerISt5tupleIJZ4mainE3$_0EEEEED2Ev", ptr @"_ZNSt6thread11_State_implINS_8_InvokerISt5tupleIJZ4mainE3$_0EEEEED0Ev", ptr @"_ZNSt6thread11_State_implINS_8_InvokerISt5tupleIJZ4mainE3$_0EEEEE6_M_runEv"] }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@"_ZTSNSt6thread11_State_implINS_8_InvokerISt5tupleIJZ4mainE3$_0EEEEEE" = internal constant [65 x i8] c"NSt6thread11_State_implINS_8_InvokerISt5tupleIJZ4mainE3$_0EEEEEE\00", align 1
@_ZTINSt6thread6_StateE = external constant ptr
@"_ZTINSt6thread11_State_implINS_8_InvokerISt5tupleIJZ4mainE3$_0EEEEEE" = internal constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @"_ZTSNSt6thread11_State_implINS_8_InvokerISt5tupleIJZ4mainE3$_0EEEEEE", ptr @_ZTINSt6thread6_StateE }, align 8
@.str.9 = private unnamed_addr constant [48 x i8] c"ERROR: Failed to decode frame from depth stream\00", align 1
@"_ZTVNSt6thread11_State_implINS_8_InvokerISt5tupleIJZ4mainE3$_1EEEEEE" = internal unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @"_ZTINSt6thread11_State_implINS_8_InvokerISt5tupleIJZ4mainE3$_1EEEEEE", ptr @"_ZNSt6thread11_State_implINS_8_InvokerISt5tupleIJZ4mainE3$_1EEEEED2Ev", ptr @"_ZNSt6thread11_State_implINS_8_InvokerISt5tupleIJZ4mainE3$_1EEEEED0Ev", ptr @"_ZNSt6thread11_State_implINS_8_InvokerISt5tupleIJZ4mainE3$_1EEEEE6_M_runEv"] }, align 8
@"_ZTSNSt6thread11_State_implINS_8_InvokerISt5tupleIJZ4mainE3$_1EEEEEE" = internal constant [65 x i8] c"NSt6thread11_State_implINS_8_InvokerISt5tupleIJZ4mainE3$_1EEEEEE\00", align 1
@"_ZTINSt6thread11_State_implINS_8_InvokerISt5tupleIJZ4mainE3$_1EEEEEE" = internal constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @"_ZTSNSt6thread11_State_implINS_8_InvokerISt5tupleIJZ4mainE3$_1EEEEEE", ptr @_ZTINSt6thread6_StateE }, align 8
@.str.10 = private unnamed_addr constant [48 x i8] c"ERROR: Failed to decode frame from color stream\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_openni_orbbec_astra.cpp, ptr null }]

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress norecurse uwtable
define hidden noundef range(i32 0, 2) i32 @main() local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %1 = alloca %"class.std::unique_ptr", align 8
  %2 = alloca %"class.std::unique_ptr", align 8
  %3 = alloca %"class.cv::VideoCapture", align 8
  %4 = alloca %"class.cv::VideoCapture", align 8
  %5 = alloca %"class.std::__cxx11::list", align 8
  %6 = alloca %"class.std::__cxx11::list", align 8
  %7 = alloca %"class.std::mutex", align 8
  %8 = alloca %"class.std::condition_variable", align 8
  %9 = alloca %"struct.std::atomic", align 1
  %10 = alloca %"class.std::thread", align 8
  %11 = alloca %"class.std::thread", align 8
  %12 = alloca %"class.std::unique_lock", align 8
  %13 = alloca %struct.Frame, align 8
  %14 = alloca %struct.Frame, align 8
  %15 = alloca %"class.cv::Mat", align 8
  %16 = alloca %"class.cv::Mat", align 8
  %17 = alloca %"class.cv::_OutputArray", align 8
  %18 = alloca %"class.cv::_InputArray", align 8
  %19 = alloca %"class.cv::_OutputArray", align 8
  %20 = alloca %"class.std::__cxx11::basic_string", align 8
  %21 = alloca %"class.std::allocator.5", align 1
  %22 = alloca %"class.cv::_InputArray", align 8
  %23 = alloca %"class.std::__cxx11::basic_string", align 8
  %24 = alloca %"class.std::allocator.5", align 1
  %25 = alloca %"class.cv::_InputArray", align 8
  call void @_ZN2cv12VideoCaptureC1Eii(ptr noundef nonnull align 8 dereferenceable(41) %3, i32 noundef 1620, i32 noundef 0)
  invoke void @_ZN2cv12VideoCaptureC1Eii(ptr noundef nonnull align 8 dereferenceable(41) %4, i32 noundef 0, i32 noundef 200)
          to label %26 unwind label %29

26:                                               ; preds = %0
  %27 = invoke noundef zeroext i1 @_ZNK2cv12VideoCapture8isOpenedEv(ptr noundef nonnull align 8 dereferenceable(41) %4)
          to label %28 unwind label %31

28:                                               ; preds = %26
  br i1 %27, label %33, label %.invoke192

29:                                               ; preds = %0
  %30 = landingpad { ptr, i32 }
          cleanup
  br label %278

31:                                               ; preds = %.invoke192, %.invoke, %91, %89, %87, %85, %83, %81, %79, %77, %75, %73, %71, %69, %67, %65, %63, %61, %59, %57, %55, %53, %51, %49, %47, %45, %43, %41, %39, %33, %26
  %32 = landingpad { ptr, i32 }
          cleanup
  br label %277

33:                                               ; preds = %28
  %34 = invoke noundef zeroext i1 @_ZNK2cv12VideoCapture8isOpenedEv(ptr noundef nonnull align 8 dereferenceable(41) %3)
          to label %35 unwind label %31

35:                                               ; preds = %33
  br i1 %34, label %39, label %.invoke192

.invoke192:                                       ; preds = %28, %35
  %36 = phi ptr [ @.str.1, %35 ], [ @.str, %28 ]
  %37 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull %36)
          to label %.invoke unwind label %31

.invoke:                                          ; preds = %.invoke192
  %38 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %37, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %_ZNSt7__cxx114listI5FrameSaIS1_EED2Ev.exit79 unwind label %31

39:                                               ; preds = %35
  %40 = invoke noundef zeroext i1 @_ZN2cv12VideoCapture3setEid(ptr noundef nonnull align 8 dereferenceable(41) %4, i32 noundef 3, double noundef 6.400000e+02)
          to label %41 unwind label %31

41:                                               ; preds = %39
  %42 = invoke noundef zeroext i1 @_ZN2cv12VideoCapture3setEid(ptr noundef nonnull align 8 dereferenceable(41) %4, i32 noundef 4, double noundef 4.800000e+02)
          to label %43 unwind label %31

43:                                               ; preds = %41
  %44 = invoke noundef zeroext i1 @_ZN2cv12VideoCapture3setEid(ptr noundef nonnull align 8 dereferenceable(41) %3, i32 noundef 3, double noundef 6.400000e+02)
          to label %45 unwind label %31

45:                                               ; preds = %43
  %46 = invoke noundef zeroext i1 @_ZN2cv12VideoCapture3setEid(ptr noundef nonnull align 8 dereferenceable(41) %3, i32 noundef 4, double noundef 4.800000e+02)
          to label %47 unwind label %31

47:                                               ; preds = %45
  %48 = invoke noundef zeroext i1 @_ZN2cv12VideoCapture3setEid(ptr noundef nonnull align 8 dereferenceable(41) %3, i32 noundef 111, double noundef 0.000000e+00)
          to label %49 unwind label %31

49:                                               ; preds = %47
  %50 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.2)
          to label %51 unwind label %31

51:                                               ; preds = %49
  %52 = invoke noundef double @_ZNK2cv12VideoCapture3getEi(ptr noundef nonnull align 8 dereferenceable(41) %4, i32 noundef 3)
          to label %53 unwind label %31

53:                                               ; preds = %51
  %54 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEd(ptr noundef nonnull align 8 dereferenceable(8) %50, double noundef %52)
          to label %55 unwind label %31

55:                                               ; preds = %53
  %56 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %54, ptr noundef nonnull @.str.3)
          to label %57 unwind label %31

57:                                               ; preds = %55
  %58 = invoke noundef double @_ZNK2cv12VideoCapture3getEi(ptr noundef nonnull align 8 dereferenceable(41) %4, i32 noundef 4)
          to label %59 unwind label %31

59:                                               ; preds = %57
  %60 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEd(ptr noundef nonnull align 8 dereferenceable(8) %56, double noundef %58)
          to label %61 unwind label %31

61:                                               ; preds = %59
  %62 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %60, ptr noundef nonnull @.str.4)
          to label %63 unwind label %31

63:                                               ; preds = %61
  %64 = invoke noundef double @_ZNK2cv12VideoCapture3getEi(ptr noundef nonnull align 8 dereferenceable(41) %4, i32 noundef 5)
          to label %65 unwind label %31

65:                                               ; preds = %63
  %66 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEd(ptr noundef nonnull align 8 dereferenceable(8) %62, double noundef %64)
          to label %67 unwind label %31

67:                                               ; preds = %65
  %68 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %66, ptr noundef nonnull @.str.5)
          to label %69 unwind label %31

69:                                               ; preds = %67
  %70 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %68, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %71 unwind label %31

71:                                               ; preds = %69
  %72 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.6)
          to label %73 unwind label %31

73:                                               ; preds = %71
  %74 = invoke noundef double @_ZNK2cv12VideoCapture3getEi(ptr noundef nonnull align 8 dereferenceable(41) %3, i32 noundef 3)
          to label %75 unwind label %31

75:                                               ; preds = %73
  %76 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEd(ptr noundef nonnull align 8 dereferenceable(8) %72, double noundef %74)
          to label %77 unwind label %31

77:                                               ; preds = %75
  %78 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %76, ptr noundef nonnull @.str.3)
          to label %79 unwind label %31

79:                                               ; preds = %77
  %80 = invoke noundef double @_ZNK2cv12VideoCapture3getEi(ptr noundef nonnull align 8 dereferenceable(41) %3, i32 noundef 4)
          to label %81 unwind label %31

81:                                               ; preds = %79
  %82 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEd(ptr noundef nonnull align 8 dereferenceable(8) %78, double noundef %80)
          to label %83 unwind label %31

83:                                               ; preds = %81
  %84 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %82, ptr noundef nonnull @.str.4)
          to label %85 unwind label %31

85:                                               ; preds = %83
  %86 = invoke noundef double @_ZNK2cv12VideoCapture3getEi(ptr noundef nonnull align 8 dereferenceable(41) %3, i32 noundef 5)
          to label %87 unwind label %31

87:                                               ; preds = %85
  %88 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEd(ptr noundef nonnull align 8 dereferenceable(8) %84, double noundef %86)
          to label %89 unwind label %31

89:                                               ; preds = %87
  %90 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %88, ptr noundef nonnull @.str.5)
          to label %91 unwind label %31

91:                                               ; preds = %89
  %92 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %90, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %93 unwind label %31

93:                                               ; preds = %91
  %94 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %5, ptr %94, align 8
  store ptr %5, ptr %5, align 8
  %95 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i64 0, ptr %95, align 8
  %96 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %6, ptr %96, align 8
  store ptr %6, ptr %6, align 8
  %97 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store i64 0, ptr %97, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %7, i8 0, i64 40, i1 false)
  call void @_ZNSt18condition_variableC1Ev(ptr noundef nonnull align 8 dereferenceable(48) %8) #13
  store atomic i8 0, ptr %9 seq_cst, align 1
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2)
  store i64 0, ptr %10, align 8
  %98 = invoke noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #14
          to label %.noexc unwind label %152

.noexc:                                           ; preds = %93
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @"_ZTVNSt6thread11_State_implINS_8_InvokerISt5tupleIJZ4mainE3$_0EEEEEE", i64 16), ptr %98, align 8
  %99 = getelementptr inbounds nuw i8, ptr %98, i64 8
  store ptr %9, ptr %99, align 8
  %.sroa.287.0..sroa_idx = getelementptr inbounds nuw i8, ptr %98, i64 16
  store ptr %3, ptr %.sroa.287.0..sroa_idx, align 8
  %.sroa.388.0..sroa_idx = getelementptr inbounds nuw i8, ptr %98, i64 24
  store ptr %7, ptr %.sroa.388.0..sroa_idx, align 8
  %.sroa.489.0..sroa_idx = getelementptr inbounds nuw i8, ptr %98, i64 32
  store ptr %5, ptr %.sroa.489.0..sroa_idx, align 8
  %.sroa.590.0..sroa_idx = getelementptr inbounds nuw i8, ptr %98, i64 40
  store ptr %8, ptr %.sroa.590.0..sroa_idx, align 8
  store ptr %98, ptr %2, align 8
  invoke void @_ZNSt6thread15_M_start_threadESt10unique_ptrINS_6_StateESt14default_deleteIS1_EEPFvvE(ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull %2, ptr noundef null)
          to label %100 unwind label %105

100:                                              ; preds = %.noexc
  %101 = load ptr, ptr %2, align 8
  %.not.i.i = icmp eq ptr %101, null
  br i1 %.not.i.i, label %111, label %_ZNKSt14default_deleteINSt6thread6_StateEEclEPS1_.exit.i.i

_ZNKSt14default_deleteINSt6thread6_StateEEclEPS1_.exit.i.i: ; preds = %100
  %102 = load ptr, ptr %101, align 8
  %103 = getelementptr inbounds nuw i8, ptr %102, i64 8
  %104 = load ptr, ptr %103, align 8
  call void %104(ptr noundef nonnull align 8 dereferenceable(8) %101) #13
  br label %111

105:                                              ; preds = %.noexc
  %106 = landingpad { ptr, i32 }
          cleanup
  %107 = load ptr, ptr %2, align 8
  %.not.i5.i = icmp eq ptr %107, null
  br i1 %.not.i5.i, label %.body, label %_ZNKSt14default_deleteINSt6thread6_StateEEclEPS1_.exit.i6.i

_ZNKSt14default_deleteINSt6thread6_StateEEclEPS1_.exit.i6.i: ; preds = %105
  %108 = load ptr, ptr %107, align 8
  %109 = getelementptr inbounds nuw i8, ptr %108, i64 8
  %110 = load ptr, ptr %109, align 8
  call void %110(ptr noundef nonnull align 8 dereferenceable(8) %107) #13
  br label %.body

111:                                              ; preds = %_ZNKSt14default_deleteINSt6thread6_StateEEclEPS1_.exit.i.i, %100
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %1)
  store i64 0, ptr %11, align 8
  %112 = invoke noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #14
          to label %.noexc54 unwind label %154

.noexc54:                                         ; preds = %111
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @"_ZTVNSt6thread11_State_implINS_8_InvokerISt5tupleIJZ4mainE3$_1EEEEEE", i64 16), ptr %112, align 8
  %113 = getelementptr inbounds nuw i8, ptr %112, i64 8
  store ptr %9, ptr %113, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %112, i64 16
  store ptr %4, ptr %.sroa.2.0..sroa_idx, align 8
  %.sroa.3.0..sroa_idx = getelementptr inbounds nuw i8, ptr %112, i64 24
  store ptr %7, ptr %.sroa.3.0..sroa_idx, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %112, i64 32
  store ptr %6, ptr %.sroa.4.0..sroa_idx, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %112, i64 40
  store ptr %8, ptr %.sroa.5.0..sroa_idx, align 8
  store ptr %112, ptr %1, align 8
  invoke void @_ZNSt6thread15_M_start_threadESt10unique_ptrINS_6_StateESt14default_deleteIS1_EEPFvvE(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef nonnull %1, ptr noundef null)
          to label %114 unwind label %119

114:                                              ; preds = %.noexc54
  %115 = load ptr, ptr %1, align 8
  %.not.i.i52 = icmp eq ptr %115, null
  br i1 %.not.i.i52, label %"_ZNSt6threadC2IZ4mainE3$_1JEvEEOT_DpOT0_.exit", label %_ZNKSt14default_deleteINSt6thread6_StateEEclEPS1_.exit.i.i53

_ZNKSt14default_deleteINSt6thread6_StateEEclEPS1_.exit.i.i53: ; preds = %114
  %116 = load ptr, ptr %115, align 8
  %117 = getelementptr inbounds nuw i8, ptr %116, i64 8
  %118 = load ptr, ptr %117, align 8
  call void %118(ptr noundef nonnull align 8 dereferenceable(8) %115) #13
  br label %"_ZNSt6threadC2IZ4mainE3$_1JEvEEOT_DpOT0_.exit"

119:                                              ; preds = %.noexc54
  %120 = landingpad { ptr, i32 }
          cleanup
  %121 = load ptr, ptr %1, align 8
  %.not.i5.i49 = icmp eq ptr %121, null
  br i1 %.not.i5.i49, label %.body55, label %_ZNKSt14default_deleteINSt6thread6_StateEEclEPS1_.exit.i6.i50

_ZNKSt14default_deleteINSt6thread6_StateEEclEPS1_.exit.i6.i50: ; preds = %119
  %122 = load ptr, ptr %121, align 8
  %123 = getelementptr inbounds nuw i8, ptr %122, i64 8
  %124 = load ptr, ptr %123, align 8
  call void %124(ptr noundef nonnull align 8 dereferenceable(8) %121) #13
  br label %.body55

"_ZNSt6threadC2IZ4mainE3$_1JEvEEOT_DpOT0_.exit":  ; preds = %114, %_ZNKSt14default_deleteINSt6thread6_StateEEclEPS1_.exit.i.i53
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %1)
  %125 = load atomic i8, ptr %9 seq_cst, align 1
  %126 = trunc i8 %125 to i1
  br i1 %126, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %"_ZNSt6threadC2IZ4mainE3$_1JEvEEOT_DpOT0_.exit"
  %127 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %128 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %129 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %130 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %131 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %132 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %133 = getelementptr inbounds nuw i8, ptr %18, i64 20
  %134 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %135 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %136 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %137 = getelementptr inbounds nuw i8, ptr %22, i64 16
  %138 = getelementptr inbounds nuw i8, ptr %22, i64 20
  %139 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %140 = getelementptr inbounds nuw i8, ptr %25, i64 16
  %141 = getelementptr inbounds nuw i8, ptr %25, i64 20
  %142 = getelementptr inbounds nuw i8, ptr %25, i64 8
  br label %143

143:                                              ; preds = %.lr.ph, %_ZNSt11unique_lockISt5mutexED2Ev.exit
  store ptr %7, ptr %12, align 8
  store i8 0, ptr %127, align 8
  %144 = call noundef i32 @pthread_mutex_lock(ptr noundef nonnull align 8 dereferenceable(40) %7) #13
  %.not.i.i.i = icmp eq i32 %144, 0
  br i1 %.not.i.i.i, label %_ZNSt11unique_lockISt5mutexEC2ERS0_.exit, label %145

145:                                              ; preds = %143
  invoke void @_ZSt20__throw_system_errori(i32 noundef %144) #15
          to label %.noexc57 unwind label %156

.noexc57:                                         ; preds = %145
  unreachable

_ZNSt11unique_lockISt5mutexEC2ERS0_.exit:         ; preds = %143
  store i8 1, ptr %127, align 8
  br label %146

146:                                              ; preds = %_ZNSt11unique_lockISt5mutexEC2ERS0_.exit, %.critedge2
  %147 = load atomic i8, ptr %9 seq_cst, align 1
  %148 = trunc i8 %147 to i1
  %.old.pre = load ptr, ptr %5, align 8
  %.old153.pre = load ptr, ptr %6, align 8
  br i1 %148, label %.critedge, label %149

149:                                              ; preds = %146
  %150 = icmp eq ptr %.old.pre, %5
  %151 = icmp eq ptr %.old153.pre, %6
  %or.cond = select i1 %150, i1 true, i1 %151
  br i1 %or.cond, label %.critedge2, label %.critedge

.critedge2:                                       ; preds = %149
  invoke void @_ZNSt18condition_variable4waitERSt11unique_lockISt5mutexE(ptr noundef nonnull align 8 dereferenceable(48) %8, ptr noundef nonnull align 8 dereferenceable(9) %12)
          to label %146 unwind label %.loopexit.split-lp.loopexit, !llvm.loop !5

152:                                              ; preds = %93
  %153 = landingpad { ptr, i32 }
          cleanup
  br label %.body

154:                                              ; preds = %111
  %155 = landingpad { ptr, i32 }
          cleanup
  br label %.body55

156:                                              ; preds = %145, %265, %._crit_edge
  %157 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt11unique_lockISt5mutexED2Ev.exit69

.loopexit:                                        ; preds = %166
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit:                      ; preds = %.critedge2
  %lpad.loopexit99 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit.split-lp:             ; preds = %.invoke191
  %lpad.loopexit.split-lp100 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.critedge:                                        ; preds = %149, %146
  %.old92 = icmp eq ptr %.old.pre, %5
  %.old154 = icmp eq ptr %.old153.pre, %6
  %or.cond156 = select i1 %.old92, i1 true, i1 %.old154
  br i1 %or.cond156, label %.critedge4, label %.preheader

.preheader:                                       ; preds = %.critedge, %243
  %158 = phi ptr [ %244, %243 ], [ %.old.pre, %.critedge ]
  %159 = load i8, ptr %127, align 8
  %160 = trunc i8 %159 to i1
  br i1 %160, label %166, label %161

161:                                              ; preds = %.preheader
  %162 = load ptr, ptr %12, align 8
  %.not.i = icmp eq ptr %162, null
  br i1 %.not.i, label %.invoke191, label %163

163:                                              ; preds = %161
  %164 = call noundef i32 @pthread_mutex_lock(ptr noundef nonnull align 8 dereferenceable(40) %162) #13
  %.not.i.i58 = icmp eq i32 %164, 0
  br i1 %.not.i.i58, label %_ZNSt11unique_lockISt5mutexE4lockEv.exit, label %.invoke191

.invoke191:                                       ; preds = %163, %161
  %165 = phi i32 [ 1, %161 ], [ %164, %163 ]
  invoke void @_ZSt20__throw_system_errori(i32 noundef %165) #15
          to label %.cont unwind label %.loopexit.split-lp.loopexit.split-lp

.cont:                                            ; preds = %.invoke191
  unreachable

_ZNSt11unique_lockISt5mutexE4lockEv.exit:         ; preds = %163
  store i8 1, ptr %127, align 8
  %.pre = load ptr, ptr %5, align 8
  br label %166

166:                                              ; preds = %_ZNSt11unique_lockISt5mutexE4lockEv.exit, %.preheader
  %167 = phi ptr [ %.pre, %_ZNSt11unique_lockISt5mutexE4lockEv.exit ], [ %158, %.preheader ]
  %168 = getelementptr inbounds nuw i8, ptr %167, i64 16
  %169 = load i64, ptr %168, align 8
  store i64 %169, ptr %13, align 8
  %170 = getelementptr inbounds nuw i8, ptr %167, i64 24
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %128, ptr noundef nonnull align 8 dereferenceable(96) %170)
          to label %_ZN5FrameC2ERKS_.exit unwind label %.loopexit

_ZN5FrameC2ERKS_.exit:                            ; preds = %166
  %171 = load i64, ptr %13, align 8
  %172 = load ptr, ptr %6, align 8
  %173 = getelementptr inbounds nuw i8, ptr %172, i64 16
  %174 = load i64, ptr %173, align 8
  store i64 %174, ptr %14, align 8
  %175 = getelementptr inbounds nuw i8, ptr %172, i64 24
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %129, ptr noundef nonnull align 8 dereferenceable(96) %175)
          to label %_ZN5FrameC2ERKS_.exit64 unwind label %189

_ZN5FrameC2ERKS_.exit64:                          ; preds = %_ZN5FrameC2ERKS_.exit
  %176 = load i64, ptr %14, align 8
  %177 = invoke noundef double @_ZNK2cv12VideoCapture3getEi(ptr noundef nonnull align 8 dereferenceable(41) %4, i32 noundef 5)
          to label %178 unwind label %.loopexit94

178:                                              ; preds = %_ZN5FrameC2ERKS_.exit64
  %179 = fmul double %177, 2.000000e+00
  %180 = fdiv double 1.000000e+09, %179
  %181 = fptosi double %180 to i64
  %182 = add nsw i64 %171, %181
  %183 = icmp slt i64 %182, %176
  br i1 %183, label %184, label %191

184:                                              ; preds = %178
  %185 = load ptr, ptr %5, align 8
  %186 = load i64, ptr %95, align 8
  %187 = add i64 %186, -1
  store i64 %187, ptr %95, align 8
  call void @_ZNSt8__detail15_List_node_base9_M_unhookEv(ptr noundef nonnull align 8 dereferenceable(16) %185) #13
  %188 = getelementptr inbounds nuw i8, ptr %185, i64 24
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %188) #13
  call void @_ZdlPv(ptr noundef nonnull %185) #16
  br label %243, !llvm.loop !7

189:                                              ; preds = %_ZN5FrameC2ERKS_.exit
  %190 = landingpad { ptr, i32 }
          cleanup
  br label %250

.loopexit94:                                      ; preds = %_ZN5FrameC2ERKS_.exit64
  %lpad.loopexit96 = landingpad { ptr, i32 }
          cleanup
  br label %249

.loopexit.split-lp95:                             ; preds = %210
  %lpad.loopexit.split-lp97 = landingpad { ptr, i32 }
          cleanup
  br label %249

191:                                              ; preds = %178
  %192 = add nsw i64 %176, %181
  %193 = icmp slt i64 %192, %171
  br i1 %193, label %194, label %199

194:                                              ; preds = %191
  %195 = load ptr, ptr %6, align 8
  %196 = load i64, ptr %97, align 8
  %197 = add i64 %196, -1
  store i64 %197, ptr %97, align 8
  call void @_ZNSt8__detail15_List_node_base9_M_unhookEv(ptr noundef nonnull align 8 dereferenceable(16) %195) #13
  %198 = getelementptr inbounds nuw i8, ptr %195, i64 24
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %198) #13
  call void @_ZdlPv(ptr noundef nonnull %195) #16
  br label %243, !llvm.loop !7

199:                                              ; preds = %191
  %200 = load ptr, ptr %5, align 8
  %201 = load i64, ptr %95, align 8
  %202 = add i64 %201, -1
  store i64 %202, ptr %95, align 8
  call void @_ZNSt8__detail15_List_node_base9_M_unhookEv(ptr noundef nonnull align 8 dereferenceable(16) %200) #13
  %203 = getelementptr inbounds nuw i8, ptr %200, i64 24
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %203) #13
  call void @_ZdlPv(ptr noundef nonnull %200) #16
  %204 = load ptr, ptr %6, align 8
  %205 = load i64, ptr %97, align 8
  %206 = add i64 %205, -1
  store i64 %206, ptr %97, align 8
  call void @_ZNSt8__detail15_List_node_base9_M_unhookEv(ptr noundef nonnull align 8 dereferenceable(16) %204) #13
  %207 = getelementptr inbounds nuw i8, ptr %204, i64 24
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %207) #13
  call void @_ZdlPv(ptr noundef nonnull %204) #16
  %208 = load i8, ptr %127, align 8
  %209 = trunc i8 %208 to i1
  br i1 %209, label %211, label %210

210:                                              ; preds = %199
  invoke void @_ZSt20__throw_system_errori(i32 noundef 1) #15
          to label %.noexc66 unwind label %.loopexit.split-lp95

.noexc66:                                         ; preds = %210
  unreachable

211:                                              ; preds = %199
  %212 = load ptr, ptr %12, align 8
  %.not.i65 = icmp eq ptr %212, null
  br i1 %.not.i65, label %215, label %213

213:                                              ; preds = %211
  %214 = call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull align 8 dereferenceable(40) %212) #13
  store i8 0, ptr %127, align 8
  br label %215

215:                                              ; preds = %211, %213
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %15) #13
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %16) #13
  store i64 0, ptr %131, align 8
  store i32 33619968, ptr %17, align 8
  store ptr %15, ptr %130, align 8
  invoke void @_ZNK2cv3Mat9convertToERKNS_12_OutputArrayEidd(ptr noundef nonnull align 8 dereferenceable(96) %128, ptr noundef nonnull align 8 dereferenceable(24) %17, i32 noundef 0, double noundef 1.020000e-01, double noundef 0.000000e+00)
          to label %216 unwind label %228

216:                                              ; preds = %215
  store i32 0, ptr %132, align 8
  store i32 0, ptr %133, align 4
  store i32 16842752, ptr %18, align 8
  store ptr %15, ptr %134, align 8
  store i64 0, ptr %136, align 8
  store i32 33619968, ptr %19, align 8
  store ptr %16, ptr %135, align 8
  invoke void @_ZN2cv13applyColorMapERKNS_11_InputArrayERKNS_12_OutputArrayEi(ptr noundef nonnull align 8 dereferenceable(24) %18, ptr noundef nonnull align 8 dereferenceable(24) %19, i32 noundef 5)
          to label %217 unwind label %230

217:                                              ; preds = %216
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %21) #13
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %20, ptr noundef nonnull @.str.7, ptr noundef nonnull align 1 dereferenceable(1) %21)
          to label %218 unwind label %232

218:                                              ; preds = %217
  store i32 0, ptr %137, align 8
  store i32 0, ptr %138, align 4
  store i32 16842752, ptr %22, align 8
  store ptr %16, ptr %139, align 8
  invoke void @_ZN2cv6imshowERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_11_InputArrayE(ptr noundef nonnull align 8 dereferenceable(32) %20, ptr noundef nonnull align 8 dereferenceable(24) %22)
          to label %219 unwind label %234

219:                                              ; preds = %218
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %20) #13
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %21) #13
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %24) #13
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %23, ptr noundef nonnull @.str.8, ptr noundef nonnull align 1 dereferenceable(1) %24)
          to label %220 unwind label %237

220:                                              ; preds = %219
  store i32 0, ptr %140, align 8
  store i32 0, ptr %141, align 4
  store i32 16842752, ptr %25, align 8
  store ptr %129, ptr %142, align 8
  invoke void @_ZN2cv6imshowERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_11_InputArrayE(ptr noundef nonnull align 8 dereferenceable(32) %23, ptr noundef nonnull align 8 dereferenceable(24) %25)
          to label %221 unwind label %239

221:                                              ; preds = %220
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %23) #13
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %24) #13
  %222 = invoke noundef i32 @_ZN2cv7waitKeyEi(i32 noundef 1)
          to label %223 unwind label %226

223:                                              ; preds = %221
  %224 = icmp eq i32 %222, 27
  br i1 %224, label %225, label %242

225:                                              ; preds = %223
  store atomic i8 1, ptr %9 seq_cst, align 1
  br label %242

226:                                              ; preds = %221
  %227 = landingpad { ptr, i32 }
          cleanup
  br label %248

228:                                              ; preds = %215
  %229 = landingpad { ptr, i32 }
          cleanup
  br label %248

230:                                              ; preds = %216
  %231 = landingpad { ptr, i32 }
          cleanup
  br label %248

232:                                              ; preds = %217
  %233 = landingpad { ptr, i32 }
          cleanup
  br label %236

234:                                              ; preds = %218
  %235 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %20) #13
  br label %236

236:                                              ; preds = %234, %232
  %.pn33.pn = phi { ptr, i32 } [ %235, %234 ], [ %233, %232 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %21) #13
  br label %248

237:                                              ; preds = %219
  %238 = landingpad { ptr, i32 }
          cleanup
  br label %241

239:                                              ; preds = %220
  %240 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %23) #13
  br label %241

241:                                              ; preds = %239, %237
  %.pn36.pn = phi { ptr, i32 } [ %240, %239 ], [ %238, %237 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %24) #13
  br label %248

242:                                              ; preds = %223, %225
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %16) #13
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %15) #13
  br label %243

243:                                              ; preds = %242, %194, %184
  %.029 = phi i1 [ false, %184 ], [ false, %194 ], [ %224, %242 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %129) #13
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %128) #13
  %244 = load ptr, ptr %5, align 8
  %245 = icmp eq ptr %244, %5
  %or.cond93 = select i1 %.029, i1 true, i1 %245
  %246 = load ptr, ptr %6, align 8
  %247 = icmp eq ptr %246, %6
  %or.cond155 = select i1 %or.cond93, i1 true, i1 %247
  br i1 %or.cond155, label %.critedge4, label %.preheader

248:                                              ; preds = %230, %241, %236, %228, %226
  %.pn39 = phi { ptr, i32 } [ %227, %226 ], [ %.pn36.pn, %241 ], [ %.pn33.pn, %236 ], [ %229, %228 ], [ %231, %230 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %16) #13
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %15) #13
  br label %249

249:                                              ; preds = %.loopexit94, %.loopexit.split-lp95, %248
  %.pn39.pn = phi { ptr, i32 } [ %.pn39, %248 ], [ %lpad.loopexit96, %.loopexit94 ], [ %lpad.loopexit.split-lp97, %.loopexit.split-lp95 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %129) #13
  br label %250

250:                                              ; preds = %249, %189
  %.pn39.pn.pn = phi { ptr, i32 } [ %.pn39.pn, %249 ], [ %190, %189 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %128) #13
  br label %.loopexit.split-lp

.critedge4:                                       ; preds = %243, %.critedge
  %251 = load i8, ptr %127, align 8
  %252 = trunc i8 %251 to i1
  br i1 %252, label %253, label %_ZNSt11unique_lockISt5mutexED2Ev.exit

253:                                              ; preds = %.critedge4
  %254 = load ptr, ptr %12, align 8
  %.not.i.i67 = icmp eq ptr %254, null
  br i1 %.not.i.i67, label %_ZNSt11unique_lockISt5mutexED2Ev.exit, label %255

255:                                              ; preds = %253
  %256 = call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull align 8 dereferenceable(40) %254) #13
  store i8 0, ptr %127, align 8
  br label %_ZNSt11unique_lockISt5mutexED2Ev.exit

_ZNSt11unique_lockISt5mutexED2Ev.exit:            ; preds = %.critedge4, %253, %255
  %257 = load atomic i8, ptr %9 seq_cst, align 1
  %258 = trunc i8 %257 to i1
  br i1 %258, label %._crit_edge, label %143, !llvm.loop !8

.loopexit.split-lp:                               ; preds = %.loopexit, %.loopexit.split-lp.loopexit.split-lp, %.loopexit.split-lp.loopexit, %250
  %.pn39.pn.pn.pn = phi { ptr, i32 } [ %.pn39.pn.pn, %250 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit99, %.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp100, %.loopexit.split-lp.loopexit.split-lp ]
  %259 = load i8, ptr %127, align 8
  %260 = trunc i8 %259 to i1
  br i1 %260, label %261, label %_ZNSt11unique_lockISt5mutexED2Ev.exit69

261:                                              ; preds = %.loopexit.split-lp
  %262 = load ptr, ptr %12, align 8
  %.not.i.i68 = icmp eq ptr %262, null
  br i1 %.not.i.i68, label %_ZNSt11unique_lockISt5mutexED2Ev.exit69, label %263

263:                                              ; preds = %261
  %264 = call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull align 8 dereferenceable(40) %262) #13
  store i8 0, ptr %127, align 8
  br label %_ZNSt11unique_lockISt5mutexED2Ev.exit69

._crit_edge:                                      ; preds = %_ZNSt11unique_lockISt5mutexED2Ev.exit, %"_ZNSt6threadC2IZ4mainE3$_1JEvEEOT_DpOT0_.exit"
  call void @_ZNSt18condition_variable10notify_oneEv(ptr noundef nonnull align 8 dereferenceable(48) %8) #13
  invoke void @_ZNSt6thread4joinEv(ptr noundef nonnull align 8 dereferenceable(8) %10)
          to label %265 unwind label %156

265:                                              ; preds = %._crit_edge
  invoke void @_ZNSt6thread4joinEv(ptr noundef nonnull align 8 dereferenceable(8) %11)
          to label %266 unwind label %156

266:                                              ; preds = %265
  %.sroa.0.0.copyload.i.i = load i64, ptr %11, align 8
  %.not.i70 = icmp eq i64 %.sroa.0.0.copyload.i.i, 0
  br i1 %.not.i70, label %_ZNSt6threadD2Ev.exit, label %267

267:                                              ; preds = %266
  call void @_ZSt9terminatev() #17
  unreachable

_ZNSt6threadD2Ev.exit:                            ; preds = %266
  %.sroa.0.0.copyload.i.i71 = load i64, ptr %10, align 8
  %.not.i72 = icmp eq i64 %.sroa.0.0.copyload.i.i71, 0
  br i1 %.not.i72, label %_ZNSt6threadD2Ev.exit73, label %268

268:                                              ; preds = %_ZNSt6threadD2Ev.exit
  call void @_ZSt9terminatev() #17
  unreachable

_ZNSt6threadD2Ev.exit73:                          ; preds = %_ZNSt6threadD2Ev.exit
  call void @_ZNSt18condition_variableD1Ev(ptr noundef nonnull align 8 dereferenceable(48) %8) #13
  %269 = load ptr, ptr %6, align 8
  %.not8.i.i.i = icmp eq ptr %269, %6
  br i1 %.not8.i.i.i, label %_ZNSt7__cxx114listI5FrameSaIS1_EED2Ev.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZNSt6threadD2Ev.exit73, %.lr.ph.i.i.i
  %.09.i.i.i = phi ptr [ %270, %.lr.ph.i.i.i ], [ %269, %_ZNSt6threadD2Ev.exit73 ]
  %270 = load ptr, ptr %.09.i.i.i, align 8
  %271 = getelementptr inbounds nuw i8, ptr %.09.i.i.i, i64 24
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %271) #13
  call void @_ZdlPv(ptr noundef nonnull %.09.i.i.i) #16
  %.not.i.i.i74 = icmp eq ptr %270, %6
  br i1 %.not.i.i.i74, label %_ZNSt7__cxx114listI5FrameSaIS1_EED2Ev.exit, label %.lr.ph.i.i.i, !llvm.loop !9

_ZNSt7__cxx114listI5FrameSaIS1_EED2Ev.exit:       ; preds = %.lr.ph.i.i.i, %_ZNSt6threadD2Ev.exit73
  %272 = load ptr, ptr %5, align 8
  %.not8.i.i.i75 = icmp eq ptr %272, %5
  br i1 %.not8.i.i.i75, label %_ZNSt7__cxx114listI5FrameSaIS1_EED2Ev.exit79, label %.lr.ph.i.i.i76

.lr.ph.i.i.i76:                                   ; preds = %_ZNSt7__cxx114listI5FrameSaIS1_EED2Ev.exit, %.lr.ph.i.i.i76
  %.09.i.i.i77 = phi ptr [ %273, %.lr.ph.i.i.i76 ], [ %272, %_ZNSt7__cxx114listI5FrameSaIS1_EED2Ev.exit ]
  %273 = load ptr, ptr %.09.i.i.i77, align 8
  %274 = getelementptr inbounds nuw i8, ptr %.09.i.i.i77, i64 24
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %274) #13
  call void @_ZdlPv(ptr noundef nonnull %.09.i.i.i77) #16
  %.not.i.i.i78 = icmp eq ptr %273, %5
  br i1 %.not.i.i.i78, label %_ZNSt7__cxx114listI5FrameSaIS1_EED2Ev.exit79, label %.lr.ph.i.i.i76, !llvm.loop !9

_ZNSt11unique_lockISt5mutexED2Ev.exit69:          ; preds = %263, %261, %.loopexit.split-lp, %156
  %.pn39.pn.pn.pn.pn = phi { ptr, i32 } [ %157, %156 ], [ %.pn39.pn.pn.pn, %.loopexit.split-lp ], [ %.pn39.pn.pn.pn, %261 ], [ %.pn39.pn.pn.pn, %263 ]
  %.sroa.0.0.copyload.i.i80 = load i64, ptr %11, align 8
  %.not.i81 = icmp eq i64 %.sroa.0.0.copyload.i.i80, 0
  br i1 %.not.i81, label %.body55, label %275

275:                                              ; preds = %_ZNSt11unique_lockISt5mutexED2Ev.exit69
  call void @_ZSt9terminatev() #17
  unreachable

.body55:                                          ; preds = %_ZNSt11unique_lockISt5mutexED2Ev.exit69, %154, %_ZNKSt14default_deleteINSt6thread6_StateEEclEPS1_.exit.i6.i50, %119
  %.pn39.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %155, %154 ], [ %120, %_ZNKSt14default_deleteINSt6thread6_StateEEclEPS1_.exit.i6.i50 ], [ %120, %119 ], [ %.pn39.pn.pn.pn.pn, %_ZNSt11unique_lockISt5mutexED2Ev.exit69 ]
  %.sroa.0.0.copyload.i.i83 = load i64, ptr %10, align 8
  %.not.i84 = icmp eq i64 %.sroa.0.0.copyload.i.i83, 0
  br i1 %.not.i84, label %.body, label %276

276:                                              ; preds = %.body55
  call void @_ZSt9terminatev() #17
  unreachable

.body:                                            ; preds = %.body55, %152, %_ZNKSt14default_deleteINSt6thread6_StateEEclEPS1_.exit.i6.i, %105
  %.pn39.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %153, %152 ], [ %106, %_ZNKSt14default_deleteINSt6thread6_StateEEclEPS1_.exit.i6.i ], [ %106, %105 ], [ %.pn39.pn.pn.pn.pn.pn, %.body55 ]
  call void @_ZNSt18condition_variableD1Ev(ptr noundef nonnull align 8 dereferenceable(48) %8) #13
  call void @_ZNSt7__cxx114listI5FrameSaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %6) #13
  call void @_ZNSt7__cxx114listI5FrameSaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #13
  br label %277

_ZNSt7__cxx114listI5FrameSaIS1_EED2Ev.exit79:     ; preds = %.lr.ph.i.i.i76, %.invoke, %_ZNSt7__cxx114listI5FrameSaIS1_EED2Ev.exit
  %.0 = phi i32 [ 0, %_ZNSt7__cxx114listI5FrameSaIS1_EED2Ev.exit ], [ 1, %.invoke ], [ 0, %.lr.ph.i.i.i76 ]
  call void @_ZN2cv12VideoCaptureD1Ev(ptr noundef nonnull align 8 dereferenceable(41) %4) #13
  call void @_ZN2cv12VideoCaptureD1Ev(ptr noundef nonnull align 8 dereferenceable(41) %3) #13
  ret i32 %.0

277:                                              ; preds = %.body, %31
  %.pn39.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn39.pn.pn.pn.pn.pn.pn, %.body ], [ %32, %31 ]
  call void @_ZN2cv12VideoCaptureD1Ev(ptr noundef nonnull align 8 dereferenceable(41) %4) #13
  br label %278

278:                                              ; preds = %277, %29
  %.pn39.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn39.pn.pn.pn.pn.pn.pn.pn, %277 ], [ %30, %29 ]
  call void @_ZN2cv12VideoCaptureD1Ev(ptr noundef nonnull align 8 dereferenceable(41) %3) #13
  resume { ptr, i32 } %.pn39.pn.pn.pn.pn.pn.pn.pn.pn
}

declare void @_ZN2cv12VideoCaptureC1Eii(ptr noundef nonnull align 8 dereferenceable(41), i32 noundef, i32 noundef) unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

declare noundef zeroext i1 @_ZNK2cv12VideoCapture8isOpenedEv(ptr noundef nonnull align 8 dereferenceable(41)) unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(ptr noundef nonnull align 8 dereferenceable(8)) #0

declare noundef zeroext i1 @_ZN2cv12VideoCapture3setEid(ptr noundef nonnull align 8 dereferenceable(41), i32 noundef, double noundef) unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEd(ptr noundef nonnull align 8 dereferenceable(8), double noundef) local_unnamed_addr #0

declare noundef double @_ZNK2cv12VideoCapture3getEi(ptr noundef nonnull align 8 dereferenceable(41), i32 noundef) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt18condition_variableC1Ev(ptr noundef nonnull align 8 dereferenceable(48)) unnamed_addr #1

declare void @_ZNSt18condition_variable4waitERSt11unique_lockISt5mutexE(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef nonnull align 8 dereferenceable(9)) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #1

declare void @_ZNK2cv3Mat9convertToERKNS_12_OutputArrayEidd(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(24), i32 noundef, double noundef, double noundef) local_unnamed_addr #0

declare void @_ZN2cv13applyColorMapERKNS_11_InputArrayERKNS_12_OutputArrayEi(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), i32 noundef) local_unnamed_addr #0

declare void @_ZN2cv6imshowERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_11_InputArrayE(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

declare noundef i32 @_ZN2cv7waitKeyEi(i32 noundef) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt18condition_variable10notify_oneEv(ptr noundef nonnull align 8 dereferenceable(48)) local_unnamed_addr #1

declare void @_ZNSt6thread4joinEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt18condition_variableD1Ev(ptr noundef nonnull align 8 dereferenceable(48)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt7__cxx114listI5FrameSaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8
  %.not8.i.i = icmp eq ptr %2, %0
  br i1 %.not8.i.i, label %_ZNSt7__cxx1110_List_baseI5FrameSaIS1_EED2Ev.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %1, %.lr.ph.i.i
  %.09.i.i = phi ptr [ %3, %.lr.ph.i.i ], [ %2, %1 ]
  %3 = load ptr, ptr %.09.i.i, align 8
  %4 = getelementptr inbounds nuw i8, ptr %.09.i.i, i64 24
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %4) #13
  tail call void @_ZdlPv(ptr noundef nonnull %.09.i.i) #16
  %.not.i.i = icmp eq ptr %3, %0
  br i1 %.not.i.i, label %_ZNSt7__cxx1110_List_baseI5FrameSaIS1_EED2Ev.exit, label %.lr.ph.i.i, !llvm.loop !9

_ZNSt7__cxx1110_List_baseI5FrameSaIS1_EED2Ev.exit: ; preds = %.lr.ph.i.i, %1
  ret void
}

; Function Attrs: nounwind
declare void @_ZN2cv12VideoCaptureD1Ev(ptr noundef nonnull align 8 dereferenceable(41)) unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #5

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #6

declare void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #0

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #7

; Function Attrs: nounwind
declare void @_ZNSt8__detail15_List_node_base9_M_unhookEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #1

declare void @_ZNSt6thread15_M_start_threadESt10unique_ptrINS_6_StateESt14default_deleteIS1_EEPFvvE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #8

; Function Attrs: nounwind
declare void @_ZNSt6thread6_StateD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define internal void @"_ZNSt6thread11_State_implINS_8_InvokerISt5tupleIJZ4mainE3$_0EEEEED2Ev"(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #4 align 2 {
  tail call void @_ZNSt6thread6_StateD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #13
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @"_ZNSt6thread11_State_implINS_8_InvokerISt5tupleIJZ4mainE3$_0EEEEED0Ev"(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #4 align 2 {
  tail call void @_ZNSt6thread6_StateD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) #13
  tail call void @_ZdlPv(ptr noundef nonnull %0) #16
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @"_ZNSt6thread11_State_implINS_8_InvokerISt5tupleIJZ4mainE3$_0EEEEE6_M_runEv"(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(48) %0) unnamed_addr #9 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %struct.Frame, align 8
  %3 = alloca %"class.cv::_OutputArray", align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @llvm.lifetime.start.p0(i64 104, ptr nonnull %2)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3)
  %5 = load ptr, ptr %4, align 8
  %6 = load atomic i8, ptr %5 seq_cst, align 1
  %7 = trunc i8 %6 to i1
  br i1 %7, label %"_ZNSt6thread8_InvokerISt5tupleIJZ4mainE3$_0EEEclEv.exit", label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %1
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 40
  br label %15

15:                                               ; preds = %61, %.lr.ph.i.i.i.i.i
  %16 = load ptr, ptr %8, align 8
  %17 = call noundef zeroext i1 @_ZN2cv12VideoCapture4grabEv(ptr noundef nonnull align 8 dereferenceable(41) %16)
  br i1 %17, label %18, label %61

18:                                               ; preds = %15
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %9) #13
  %19 = invoke noundef i64 @_ZN2cv12getTickCountEv()
          to label %20 unwind label %.loopexit10.i.i.i.i.i

20:                                               ; preds = %18
  store i64 %19, ptr %2, align 8
  %21 = load ptr, ptr %8, align 8
  store i64 0, ptr %11, align 8
  store i32 33619968, ptr %3, align 8
  store ptr %9, ptr %10, align 8
  %22 = invoke noundef zeroext i1 @_ZN2cv12VideoCapture8retrieveERKNS_12_OutputArrayEi(ptr noundef nonnull align 8 dereferenceable(41) %21, ptr noundef nonnull align 8 dereferenceable(24) %3, i32 noundef 0)
          to label %23 unwind label %30

23:                                               ; preds = %20
  %24 = invoke noundef zeroext i1 @_ZNK2cv3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(96) %9)
          to label %25 unwind label %.loopexit10.i.i.i.i.i

25:                                               ; preds = %23
  br i1 %24, label %26, label %32

26:                                               ; preds = %25
  %27 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @.str.9)
          to label %28 unwind label %.loopexit.split-lp.i.i.i.i.i

28:                                               ; preds = %26
  %29 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %27, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %56 unwind label %.loopexit.split-lp.i.i.i.i.i

.loopexit10.i.i.i.i.i:                            ; preds = %23, %18
  %lpad.loopexit.i.i.i.i.i = landingpad { ptr, i32 }
          cleanup
  br label %60

.loopexit.split-lp.i.i.i.i.i:                     ; preds = %35, %28, %26
  %lpad.loopexit.split-lp.i.i.i.i.i = landingpad { ptr, i32 }
          cleanup
  br label %60

30:                                               ; preds = %20
  %31 = landingpad { ptr, i32 }
          cleanup
  br label %60

32:                                               ; preds = %25
  %33 = load ptr, ptr %12, align 8
  %34 = call noundef i32 @pthread_mutex_lock(ptr noundef nonnull align 8 dereferenceable(40) %33) #13
  %.not.i.i.i.i.i.i.i = icmp eq i32 %34, 0
  br i1 %.not.i.i.i.i.i.i.i, label %_ZNSt10lock_guardISt5mutexEC2ERS0_.exit.i.i.i.i.i, label %35

35:                                               ; preds = %32
  invoke void @_ZSt20__throw_system_errori(i32 noundef %34) #15
          to label %.noexc.i.i.i.i.i unwind label %.loopexit.split-lp.i.i.i.i.i

.noexc.i.i.i.i.i:                                 ; preds = %35
  unreachable

_ZNSt10lock_guardISt5mutexEC2ERS0_.exit.i.i.i.i.i: ; preds = %32
  %36 = load ptr, ptr %13, align 8
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 16
  %38 = load i64, ptr %37, align 8
  %39 = icmp ugt i64 %38, 63
  br i1 %39, label %40, label %44

40:                                               ; preds = %_ZNSt10lock_guardISt5mutexEC2ERS0_.exit.i.i.i.i.i
  %41 = load ptr, ptr %36, align 8
  %42 = add i64 %38, -1
  store i64 %42, ptr %37, align 8
  call void @_ZNSt8__detail15_List_node_base9_M_unhookEv(ptr noundef nonnull align 8 dereferenceable(16) %41) #13
  %43 = getelementptr inbounds nuw i8, ptr %41, i64 24
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %43) #13
  call void @_ZdlPv(ptr noundef nonnull %41) #16
  %.pre.i.i.i.i.i = load ptr, ptr %13, align 8
  br label %44

44:                                               ; preds = %40, %_ZNSt10lock_guardISt5mutexEC2ERS0_.exit.i.i.i.i.i
  %45 = phi ptr [ %.pre.i.i.i.i.i, %40 ], [ %36, %_ZNSt10lock_guardISt5mutexEC2ERS0_.exit.i.i.i.i.i ]
  %46 = invoke noalias noundef nonnull dereferenceable(120) ptr @_Znwm(i64 noundef 120) #14
          to label %.noexc6.i.i.i.i.i unwind label %57

.noexc6.i.i.i.i.i:                                ; preds = %44
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 16
  %48 = load i64, ptr %2, align 8
  store i64 %48, ptr %47, align 8
  %49 = getelementptr inbounds nuw i8, ptr %46, i64 24
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %49, ptr noundef nonnull align 8 dereferenceable(96) %9)
          to label %.thread.i.i.i.i.i unwind label %_ZNSt15__allocated_ptrISaISt10_List_nodeI5FrameEEED2Ev.exit9.i.i.i.i.i.i.i.i

_ZNSt15__allocated_ptrISaISt10_List_nodeI5FrameEEED2Ev.exit9.i.i.i.i.i.i.i.i: ; preds = %.noexc6.i.i.i.i.i
  %50 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %46) #16
  br label %.body.i.i.i.i.i

.thread.i.i.i.i.i:                                ; preds = %.noexc6.i.i.i.i.i
  call void @_ZNSt8__detail15_List_node_base7_M_hookEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %46, ptr noundef nonnull align 8 dereferenceable(24) %45) #13
  %51 = getelementptr inbounds nuw i8, ptr %45, i64 16
  %52 = load i64, ptr %51, align 8
  %53 = add i64 %52, 1
  store i64 %53, ptr %51, align 8
  %54 = call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull align 8 dereferenceable(40) %33) #13
  %55 = load ptr, ptr %14, align 8
  call void @_ZNSt18condition_variable10notify_oneEv(ptr noundef nonnull align 8 dereferenceable(48) %55) #13
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %9) #13
  br label %61

56:                                               ; preds = %28
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %9) #13
  br label %"_ZNSt6thread8_InvokerISt5tupleIJZ4mainE3$_0EEEclEv.exit"

57:                                               ; preds = %44
  %58 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i.i.i.i.i

.body.i.i.i.i.i:                                  ; preds = %57, %_ZNSt15__allocated_ptrISaISt10_List_nodeI5FrameEEED2Ev.exit9.i.i.i.i.i.i.i.i
  %eh.lpad-body.i.i.i.i.i = phi { ptr, i32 } [ %58, %57 ], [ %50, %_ZNSt15__allocated_ptrISaISt10_List_nodeI5FrameEEED2Ev.exit9.i.i.i.i.i.i.i.i ]
  %59 = call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull align 8 dereferenceable(40) %33) #13
  br label %60

60:                                               ; preds = %.body.i.i.i.i.i, %30, %.loopexit.split-lp.i.i.i.i.i, %.loopexit10.i.i.i.i.i
  %.pn.i.i.i.i.i = phi { ptr, i32 } [ %eh.lpad-body.i.i.i.i.i, %.body.i.i.i.i.i ], [ %31, %30 ], [ %lpad.loopexit.i.i.i.i.i, %.loopexit10.i.i.i.i.i ], [ %lpad.loopexit.split-lp.i.i.i.i.i, %.loopexit.split-lp.i.i.i.i.i ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %9) #13
  resume { ptr, i32 } %.pn.i.i.i.i.i

61:                                               ; preds = %.thread.i.i.i.i.i, %15
  %62 = load ptr, ptr %4, align 8
  %63 = load atomic i8, ptr %62 seq_cst, align 1
  %64 = trunc i8 %63 to i1
  br i1 %64, label %"_ZNSt6thread8_InvokerISt5tupleIJZ4mainE3$_0EEEclEv.exit", label %15, !llvm.loop !10

"_ZNSt6thread8_InvokerISt5tupleIJZ4mainE3$_0EEEclEv.exit": ; preds = %61, %1, %56
  call void @llvm.lifetime.end.p0(i64 104, ptr nonnull %2)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3)
  ret void
}

declare noundef zeroext i1 @_ZN2cv12VideoCapture4grabEv(ptr noundef nonnull align 8 dereferenceable(41)) unnamed_addr #0

declare noundef i64 @_ZN2cv12getTickCountEv() local_unnamed_addr #0

declare noundef zeroext i1 @_ZN2cv12VideoCapture8retrieveERKNS_12_OutputArrayEi(ptr noundef nonnull align 8 dereferenceable(41), ptr noundef nonnull align 8 dereferenceable(24), i32 noundef) unnamed_addr #0

declare noundef zeroext i1 @_ZNK2cv3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(96)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt20__throw_system_errori(i32 noundef) local_unnamed_addr #10

; Function Attrs: nounwind
declare i32 @pthread_mutex_lock(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8__detail15_List_node_base7_M_hookEPS0_(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare i32 @pthread_mutex_unlock(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define internal void @"_ZNSt6thread11_State_implINS_8_InvokerISt5tupleIJZ4mainE3$_1EEEEED2Ev"(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #4 align 2 {
  tail call void @_ZNSt6thread6_StateD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #13
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @"_ZNSt6thread11_State_implINS_8_InvokerISt5tupleIJZ4mainE3$_1EEEEED0Ev"(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #4 align 2 {
  tail call void @_ZNSt6thread6_StateD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) #13
  tail call void @_ZdlPv(ptr noundef nonnull %0) #16
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @"_ZNSt6thread11_State_implINS_8_InvokerISt5tupleIJZ4mainE3$_1EEEEE6_M_runEv"(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(48) %0) unnamed_addr #9 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %struct.Frame, align 8
  %3 = alloca %"class.cv::_OutputArray", align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @llvm.lifetime.start.p0(i64 104, ptr nonnull %2)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3)
  %5 = load ptr, ptr %4, align 8
  %6 = load atomic i8, ptr %5 seq_cst, align 1
  %7 = trunc i8 %6 to i1
  br i1 %7, label %"_ZNSt6thread8_InvokerISt5tupleIJZ4mainE3$_1EEEclEv.exit", label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %1
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 40
  br label %15

15:                                               ; preds = %61, %.lr.ph.i.i.i.i.i
  %16 = load ptr, ptr %8, align 8
  %17 = call noundef zeroext i1 @_ZN2cv12VideoCapture4grabEv(ptr noundef nonnull align 8 dereferenceable(41) %16)
  br i1 %17, label %18, label %61

18:                                               ; preds = %15
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %9) #13
  %19 = invoke noundef i64 @_ZN2cv12getTickCountEv()
          to label %20 unwind label %.loopexit10.i.i.i.i.i

20:                                               ; preds = %18
  store i64 %19, ptr %2, align 8
  %21 = load ptr, ptr %8, align 8
  store i64 0, ptr %11, align 8
  store i32 33619968, ptr %3, align 8
  store ptr %9, ptr %10, align 8
  %22 = invoke noundef zeroext i1 @_ZN2cv12VideoCapture8retrieveERKNS_12_OutputArrayEi(ptr noundef nonnull align 8 dereferenceable(41) %21, ptr noundef nonnull align 8 dereferenceable(24) %3, i32 noundef 0)
          to label %23 unwind label %30

23:                                               ; preds = %20
  %24 = invoke noundef zeroext i1 @_ZNK2cv3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(96) %9)
          to label %25 unwind label %.loopexit10.i.i.i.i.i

25:                                               ; preds = %23
  br i1 %24, label %26, label %32

26:                                               ; preds = %25
  %27 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @.str.10)
          to label %28 unwind label %.loopexit.split-lp.i.i.i.i.i

28:                                               ; preds = %26
  %29 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %27, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %56 unwind label %.loopexit.split-lp.i.i.i.i.i

.loopexit10.i.i.i.i.i:                            ; preds = %23, %18
  %lpad.loopexit.i.i.i.i.i = landingpad { ptr, i32 }
          cleanup
  br label %60

.loopexit.split-lp.i.i.i.i.i:                     ; preds = %35, %28, %26
  %lpad.loopexit.split-lp.i.i.i.i.i = landingpad { ptr, i32 }
          cleanup
  br label %60

30:                                               ; preds = %20
  %31 = landingpad { ptr, i32 }
          cleanup
  br label %60

32:                                               ; preds = %25
  %33 = load ptr, ptr %12, align 8
  %34 = call noundef i32 @pthread_mutex_lock(ptr noundef nonnull align 8 dereferenceable(40) %33) #13
  %.not.i.i.i.i.i.i.i = icmp eq i32 %34, 0
  br i1 %.not.i.i.i.i.i.i.i, label %_ZNSt10lock_guardISt5mutexEC2ERS0_.exit.i.i.i.i.i, label %35

35:                                               ; preds = %32
  invoke void @_ZSt20__throw_system_errori(i32 noundef %34) #15
          to label %.noexc.i.i.i.i.i unwind label %.loopexit.split-lp.i.i.i.i.i

.noexc.i.i.i.i.i:                                 ; preds = %35
  unreachable

_ZNSt10lock_guardISt5mutexEC2ERS0_.exit.i.i.i.i.i: ; preds = %32
  %36 = load ptr, ptr %13, align 8
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 16
  %38 = load i64, ptr %37, align 8
  %39 = icmp ugt i64 %38, 63
  br i1 %39, label %40, label %44

40:                                               ; preds = %_ZNSt10lock_guardISt5mutexEC2ERS0_.exit.i.i.i.i.i
  %41 = load ptr, ptr %36, align 8
  %42 = add i64 %38, -1
  store i64 %42, ptr %37, align 8
  call void @_ZNSt8__detail15_List_node_base9_M_unhookEv(ptr noundef nonnull align 8 dereferenceable(16) %41) #13
  %43 = getelementptr inbounds nuw i8, ptr %41, i64 24
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %43) #13
  call void @_ZdlPv(ptr noundef nonnull %41) #16
  %.pre.i.i.i.i.i = load ptr, ptr %13, align 8
  br label %44

44:                                               ; preds = %40, %_ZNSt10lock_guardISt5mutexEC2ERS0_.exit.i.i.i.i.i
  %45 = phi ptr [ %.pre.i.i.i.i.i, %40 ], [ %36, %_ZNSt10lock_guardISt5mutexEC2ERS0_.exit.i.i.i.i.i ]
  %46 = invoke noalias noundef nonnull dereferenceable(120) ptr @_Znwm(i64 noundef 120) #14
          to label %.noexc6.i.i.i.i.i unwind label %57

.noexc6.i.i.i.i.i:                                ; preds = %44
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 16
  %48 = load i64, ptr %2, align 8
  store i64 %48, ptr %47, align 8
  %49 = getelementptr inbounds nuw i8, ptr %46, i64 24
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %49, ptr noundef nonnull align 8 dereferenceable(96) %9)
          to label %.thread.i.i.i.i.i unwind label %_ZNSt15__allocated_ptrISaISt10_List_nodeI5FrameEEED2Ev.exit9.i.i.i.i.i.i.i.i

_ZNSt15__allocated_ptrISaISt10_List_nodeI5FrameEEED2Ev.exit9.i.i.i.i.i.i.i.i: ; preds = %.noexc6.i.i.i.i.i
  %50 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %46) #16
  br label %.body.i.i.i.i.i

.thread.i.i.i.i.i:                                ; preds = %.noexc6.i.i.i.i.i
  call void @_ZNSt8__detail15_List_node_base7_M_hookEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %46, ptr noundef nonnull align 8 dereferenceable(24) %45) #13
  %51 = getelementptr inbounds nuw i8, ptr %45, i64 16
  %52 = load i64, ptr %51, align 8
  %53 = add i64 %52, 1
  store i64 %53, ptr %51, align 8
  %54 = call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull align 8 dereferenceable(40) %33) #13
  %55 = load ptr, ptr %14, align 8
  call void @_ZNSt18condition_variable10notify_oneEv(ptr noundef nonnull align 8 dereferenceable(48) %55) #13
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %9) #13
  br label %61

56:                                               ; preds = %28
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %9) #13
  br label %"_ZNSt6thread8_InvokerISt5tupleIJZ4mainE3$_1EEEclEv.exit"

57:                                               ; preds = %44
  %58 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i.i.i.i.i

.body.i.i.i.i.i:                                  ; preds = %57, %_ZNSt15__allocated_ptrISaISt10_List_nodeI5FrameEEED2Ev.exit9.i.i.i.i.i.i.i.i
  %eh.lpad-body.i.i.i.i.i = phi { ptr, i32 } [ %58, %57 ], [ %50, %_ZNSt15__allocated_ptrISaISt10_List_nodeI5FrameEEED2Ev.exit9.i.i.i.i.i.i.i.i ]
  %59 = call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull align 8 dereferenceable(40) %33) #13
  br label %60

60:                                               ; preds = %.body.i.i.i.i.i, %30, %.loopexit.split-lp.i.i.i.i.i, %.loopexit10.i.i.i.i.i
  %.pn.i.i.i.i.i = phi { ptr, i32 } [ %eh.lpad-body.i.i.i.i.i, %.body.i.i.i.i.i ], [ %31, %30 ], [ %lpad.loopexit.i.i.i.i.i, %.loopexit10.i.i.i.i.i ], [ %lpad.loopexit.split-lp.i.i.i.i.i, %.loopexit.split-lp.i.i.i.i.i ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %9) #13
  resume { ptr, i32 } %.pn.i.i.i.i.i

61:                                               ; preds = %.thread.i.i.i.i.i, %15
  %62 = load ptr, ptr %4, align 8
  %63 = load atomic i8, ptr %62 seq_cst, align 1
  %64 = trunc i8 %63 to i1
  br i1 %64, label %"_ZNSt6thread8_InvokerISt5tupleIJZ4mainE3$_1EEEclEv.exit", label %15, !llvm.loop !11

"_ZNSt6thread8_InvokerISt5tupleIJZ4mainE3$_1EEEclEv.exit": ; preds = %61, %1, %56
  call void @llvm.lifetime.end.p0(i64 104, ptr nonnull %2)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3)
  ret void
}

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_openni_orbbec_astra.cpp() #11 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #13
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #12

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #12

attributes #0 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress norecurse uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #6 = { cold nofree noreturn }
attributes #7 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #8 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #10 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #11 = { uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #12 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #13 = { nounwind }
attributes #14 = { builtin allocsize(0) }
attributes #15 = { noreturn }
attributes #16 = { builtin nounwind }
attributes #17 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = distinct !{!7, !6}
!8 = distinct !{!8, !6}
!9 = distinct !{!9, !6}
!10 = distinct !{!10, !6}
!11 = distinct !{!11, !6}
