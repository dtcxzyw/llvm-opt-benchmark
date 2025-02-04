; ModuleID = 'bench/opencv/original/cornerDetector_Demo.cpp.ll'
source_filename = "bench/opencv/original/cornerDetector_Demo.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.cv::Mat" = type { i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, %"struct.cv::MatSize", %"struct.cv::MatStep" }
%"struct.cv::MatSize" = type { ptr }
%"struct.cv::MatStep" = type { ptr, [2 x i64] }
%"class.cv::RNG" = type { i64 }
%"class.std::basic_ostream" = type { ptr, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", ptr, i8, i8, ptr, ptr, ptr, ptr }
%"class.std::ios_base" = type { ptr, i64, i64, i32, i32, i32, ptr, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, ptr, %"class.std::locale" }
%"struct.std::ios_base::_Words" = type { ptr, i64 }
%"class.std::locale" = type { ptr }
%"class.cv::CommandLineParser" = type { ptr }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.std::allocator" = type { i8 }
%"class.cv::_InputArray" = type { i32, ptr, %"class.cv::Size_" }
%"class.cv::Size_" = type { i32, i32 }
%"class.cv::_OutputArray" = type { %"class.cv::_InputArray" }
%"class.cv::Vec" = type { %"class.cv::Matx" }
%"class.cv::Matx" = type { [6 x float] }
%"class.cv::_InputOutputArray" = type { %"class.cv::_OutputArray" }
%"class.cv::Scalar_" = type { %"class.cv::Vec.0" }
%"class.cv::Vec.0" = type { %"class.cv::Matx.1" }
%"class.cv::Matx.1" = type { [4 x double] }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@src = hidden global %"class.cv::Mat" zeroinitializer, align 8
@src_gray = hidden global %"class.cv::Mat" zeroinitializer, align 8
@myHarris_dst = hidden global %"class.cv::Mat" zeroinitializer, align 8
@myHarris_copy = hidden global %"class.cv::Mat" zeroinitializer, align 8
@Mc = hidden global %"class.cv::Mat" zeroinitializer, align 8
@myShiTomasi_dst = hidden global %"class.cv::Mat" zeroinitializer, align 8
@myShiTomasi_copy = hidden global %"class.cv::Mat" zeroinitializer, align 8
@myShiTomasi_qualityLevel = hidden global i32 50, align 4
@myHarris_qualityLevel = hidden global i32 50, align 4
@max_qualityLevel = hidden local_unnamed_addr global i32 100, align 4
@myHarris_minVal = hidden global double 0.000000e+00, align 8
@myHarris_maxVal = hidden global double 0.000000e+00, align 8
@myShiTomasi_minVal = hidden global double 0.000000e+00, align 8
@myShiTomasi_maxVal = hidden global double 0.000000e+00, align 8
@rng = hidden local_unnamed_addr global %"class.cv::RNG" zeroinitializer, align 8
@.str = private unnamed_addr constant [26 x i8] c"My Harris corner detector\00", align 1
@myHarris_window = hidden local_unnamed_addr global ptr @.str, align 8
@.str.9 = private unnamed_addr constant [30 x i8] c"My Shi Tomasi corner detector\00", align 1
@myShiTomasi_window = hidden local_unnamed_addr global ptr @.str.9, align 8
@.str.10 = private unnamed_addr constant [38 x i8] c"{@input | building.jpg | input image}\00", align 1
@.str.11 = private unnamed_addr constant [7 x i8] c"@input\00", align 1
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str.12 = private unnamed_addr constant [35 x i8] c"Could not open or find the image!\0A\00", align 1
@.str.13 = private unnamed_addr constant [8 x i8] c"Usage: \00", align 1
@.str.14 = private unnamed_addr constant [15 x i8] c" <Input image>\00", align 1
@.str.15 = private unnamed_addr constant [15 x i8] c"Quality Level:\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_cornerDetector_Demo.cpp, ptr null }]

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #1

; Function Attrs: mustprogress norecurse uwtable
define hidden noundef range(i32 -1, 1) i32 @main(i32 noundef %0, ptr noundef %1) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.cv::CommandLineParser", align 8
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.std::allocator", align 1
  %6 = alloca %"class.cv::Mat", align 8
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  %10 = alloca %"class.std::allocator", align 1
  %11 = alloca %"class.cv::_InputArray", align 8
  %12 = alloca %"class.cv::_OutputArray", align 8
  %13 = alloca %"class.cv::_InputArray", align 8
  %14 = alloca %"class.cv::_OutputArray", align 8
  %15 = alloca %"class.cv::Mat", align 8
  %16 = alloca %"class.cv::_InputArray", align 8
  %17 = alloca %"class.std::__cxx11::basic_string", align 8
  %18 = alloca %"class.std::allocator", align 1
  %19 = alloca %"class.std::__cxx11::basic_string", align 8
  %20 = alloca %"class.std::allocator", align 1
  %21 = alloca %"class.std::__cxx11::basic_string", align 8
  %22 = alloca %"class.std::allocator", align 1
  %23 = alloca %"class.cv::_InputArray", align 8
  %24 = alloca %"class.cv::_OutputArray", align 8
  %25 = alloca %"class.cv::_InputArray", align 8
  %26 = alloca %"class.std::__cxx11::basic_string", align 8
  %27 = alloca %"class.std::allocator", align 1
  %28 = alloca %"class.std::__cxx11::basic_string", align 8
  %29 = alloca %"class.std::allocator", align 1
  %30 = alloca %"class.std::__cxx11::basic_string", align 8
  %31 = alloca %"class.std::allocator", align 1
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @.str.10, ptr noundef nonnull align 1 dereferenceable(1) %5)
          to label %32 unwind label %56

32:                                               ; preds = %2
  invoke void @_ZN2cv17CommandLineParserC1EiPKPKcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %3, i32 noundef %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %33 unwind label %58

33:                                               ; preds = %32
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #8
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %10) #8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull @.str.11, ptr noundef nonnull align 1 dereferenceable(1) %10)
          to label %34 unwind label %61

34:                                               ; preds = %33
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #8
  invoke void @_ZNK2cv17CommandLineParser9getByNameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbNS_5ParamEPv(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(32) %9, i1 noundef zeroext true, i32 noundef 3, ptr noundef nonnull align 8 %8)
          to label %_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS7_b.exit unwind label %35

35:                                               ; preds = %34
  %36 = landingpad { ptr, i32 }
          cleanup
  br label %.body

_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS7_b.exit: ; preds = %34
  invoke void @_ZN2cv7samples8findFileERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbb(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %7, ptr noundef nonnull align 8 dereferenceable(32) %8, i1 noundef zeroext true, i1 noundef zeroext false)
          to label %37 unwind label %63

37:                                               ; preds = %_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS7_b.exit
  invoke void @_ZN2cv6imreadERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %6, ptr noundef nonnull align 8 dereferenceable(32) %7, i32 noundef 1)
          to label %38 unwind label %65

38:                                               ; preds = %37
  %39 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96) @src, ptr noundef nonnull align 8 dereferenceable(96) %6)
          to label %40 unwind label %67

40:                                               ; preds = %38
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %6) #8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #8
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %10) #8
  %41 = invoke noundef zeroext i1 @_ZNK2cv3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(96) @src)
          to label %42 unwind label %71

42:                                               ; preds = %40
  br i1 %41, label %43, label %73

43:                                               ; preds = %42
  %44 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.12)
          to label %45 unwind label %71

45:                                               ; preds = %43
  %46 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %44, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %47 unwind label %71

47:                                               ; preds = %45
  %48 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.13)
          to label %49 unwind label %71

49:                                               ; preds = %47
  %50 = load ptr, ptr %1, align 8
  %51 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %48, ptr noundef %50)
          to label %52 unwind label %71

52:                                               ; preds = %49
  %53 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %51, ptr noundef nonnull @.str.14)
          to label %54 unwind label %71

54:                                               ; preds = %52
  %55 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %53, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %203 unwind label %71

56:                                               ; preds = %2
  %57 = landingpad { ptr, i32 }
          cleanup
  br label %60

58:                                               ; preds = %32
  %59 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #8
  br label %60

60:                                               ; preds = %58, %56
  %.pn = phi { ptr, i32 } [ %59, %58 ], [ %57, %56 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #8
  br label %205

61:                                               ; preds = %33
  %62 = landingpad { ptr, i32 }
          cleanup
  br label %70

63:                                               ; preds = %_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS7_b.exit
  %64 = landingpad { ptr, i32 }
          cleanup
  br label %.body

65:                                               ; preds = %37
  %66 = landingpad { ptr, i32 }
          cleanup
  br label %69

67:                                               ; preds = %38
  %68 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %6) #8
  br label %69

69:                                               ; preds = %67, %65
  %.pn45 = phi { ptr, i32 } [ %68, %67 ], [ %66, %65 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #8
  br label %.body

.body:                                            ; preds = %63, %69, %35
  %.pn45.pn.pn = phi { ptr, i32 } [ %36, %35 ], [ %.pn45, %69 ], [ %64, %63 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #8
  br label %70

70:                                               ; preds = %.body, %61
  %.pn45.pn.pn.pn = phi { ptr, i32 } [ %.pn45.pn.pn, %.body ], [ %62, %61 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %10) #8
  br label %204

71:                                               ; preds = %169, %168, %146, %85, %54, %52, %49, %47, %45, %43, %40
  %72 = landingpad { ptr, i32 }
          cleanup
  br label %204

73:                                               ; preds = %42
  %74 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store i32 0, ptr %74, align 8
  %75 = getelementptr inbounds nuw i8, ptr %11, i64 20
  store i32 0, ptr %75, align 4
  store i32 16842752, ptr %11, align 8
  %76 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store ptr @src, ptr %76, align 8
  %77 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %78 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store i64 0, ptr %78, align 8
  store i32 33619968, ptr %12, align 8
  store ptr @src_gray, ptr %77, align 8
  invoke void @_ZN2cv8cvtColorERKNS_11_InputArrayERKNS_12_OutputArrayEii(ptr noundef nonnull align 8 dereferenceable(24) %11, ptr noundef nonnull align 8 dereferenceable(24) %12, i32 noundef 6, i32 noundef 0)
          to label %79 unwind label %122

79:                                               ; preds = %73
  %80 = getelementptr inbounds nuw i8, ptr %13, i64 16
  store i32 0, ptr %80, align 8
  %81 = getelementptr inbounds nuw i8, ptr %13, i64 20
  store i32 0, ptr %81, align 4
  store i32 16842752, ptr %13, align 8
  %82 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store ptr @src_gray, ptr %82, align 8
  %83 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %84 = getelementptr inbounds nuw i8, ptr %14, i64 16
  store i64 0, ptr %84, align 8
  store i32 33619968, ptr %14, align 8
  store ptr @myHarris_dst, ptr %83, align 8
  invoke void @_ZN2cv22cornerEigenValsAndVecsERKNS_11_InputArrayERKNS_12_OutputArrayEiii(ptr noundef nonnull align 8 dereferenceable(24) %13, ptr noundef nonnull align 8 dereferenceable(24) %14, i32 noundef 3, i32 noundef 3, i32 noundef 4)
          to label %85 unwind label %124

85:                                               ; preds = %79
  %86 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @src_gray, i64 64), align 8
  %87 = getelementptr inbounds nuw i8, ptr %86, i64 4
  %88 = load i32, ptr %87, align 4
  %89 = load i32, ptr %86, align 4
  %.sroa.2.0.insert.ext.i = zext i32 %89 to i64
  %.sroa.2.0.insert.shift.i = shl nuw i64 %.sroa.2.0.insert.ext.i, 32
  %.sroa.0.0.insert.ext.i = zext i32 %88 to i64
  %.sroa.0.0.insert.insert.i = or disjoint i64 %.sroa.2.0.insert.shift.i, %.sroa.0.0.insert.ext.i
  invoke void @_ZN2cv3MatC1ENS_5Size_IiEEi(ptr noundef nonnull align 8 dereferenceable(96) %15, i64 %.sroa.0.0.insert.insert.i, i32 noundef 5)
          to label %90 unwind label %71

90:                                               ; preds = %85
  %91 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96) @Mc, ptr noundef nonnull align 8 dereferenceable(96) %15)
          to label %92 unwind label %126

92:                                               ; preds = %90
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %15) #8
  %93 = load i32, ptr getelementptr inbounds nuw (i8, ptr @src_gray, i64 8), align 8
  %94 = icmp sgt i32 %93, 0
  %95 = load i32, ptr getelementptr inbounds nuw (i8, ptr @src_gray, i64 12), align 4
  %96 = icmp sgt i32 %95, 0
  %or.cond = select i1 %94, i1 %96, i1 false
  br i1 %or.cond, label %.preheader, label %._crit_edge71

.preheader:                                       ; preds = %92, %._crit_edge
  %97 = phi i32 [ %128, %._crit_edge ], [ %93, %92 ]
  %98 = phi i32 [ %129, %._crit_edge ], [ %95, %92 ]
  %indvars.iv74 = phi i64 [ %indvars.iv.next75, %._crit_edge ], [ 0, %92 ]
  %99 = icmp sgt i32 %98, 0
  br i1 %99, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %.preheader, %.lr.ph
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph ], [ 0, %.preheader ]
  %100 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @myHarris_dst, i64 16), align 8
  %101 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @myHarris_dst, i64 72), align 8
  %102 = load i64, ptr %101, align 8
  %103 = mul i64 %102, %indvars.iv74
  %104 = getelementptr inbounds i8, ptr %100, i64 %103
  %105 = getelementptr inbounds nuw %"class.cv::Vec", ptr %104, i64 %indvars.iv
  %106 = load float, ptr %105, align 4
  %107 = getelementptr inbounds nuw i8, ptr %105, i64 4
  %108 = load float, ptr %107, align 4
  %109 = fadd float %106, %108
  %110 = fmul float %109, %109
  %111 = fmul float %110, 0xBFA47AE140000000
  %112 = call float @llvm.fmuladd.f32(float %106, float %108, float %111)
  %113 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @Mc, i64 16), align 8
  %114 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @Mc, i64 72), align 8
  %115 = load i64, ptr %114, align 8
  %116 = mul i64 %115, %indvars.iv74
  %117 = getelementptr inbounds i8, ptr %113, i64 %116
  %118 = getelementptr inbounds nuw float, ptr %117, i64 %indvars.iv
  store float %112, ptr %118, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %119 = load i32, ptr getelementptr inbounds nuw (i8, ptr @src_gray, i64 12), align 4
  %120 = sext i32 %119 to i64
  %121 = icmp slt i64 %indvars.iv.next, %120
  br i1 %121, label %.lr.ph, label %._crit_edge.loopexit, !llvm.loop !5

122:                                              ; preds = %73
  %123 = landingpad { ptr, i32 }
          cleanup
  br label %204

124:                                              ; preds = %79
  %125 = landingpad { ptr, i32 }
          cleanup
  br label %204

126:                                              ; preds = %90
  %127 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %15) #8
  br label %204

._crit_edge.loopexit:                             ; preds = %.lr.ph
  %.pre = load i32, ptr getelementptr inbounds nuw (i8, ptr @src_gray, i64 8), align 8
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %.preheader
  %128 = phi i32 [ %.pre, %._crit_edge.loopexit ], [ %97, %.preheader ]
  %129 = phi i32 [ %119, %._crit_edge.loopexit ], [ %98, %.preheader ]
  %indvars.iv.next75 = add nuw nsw i64 %indvars.iv74, 1
  %130 = sext i32 %128 to i64
  %131 = icmp slt i64 %indvars.iv.next75, %130
  br i1 %131, label %.preheader, label %._crit_edge71, !llvm.loop !7

._crit_edge71:                                    ; preds = %._crit_edge, %92
  %132 = getelementptr inbounds nuw i8, ptr %16, i64 16
  store i32 0, ptr %132, align 8
  %133 = getelementptr inbounds nuw i8, ptr %16, i64 20
  store i32 0, ptr %133, align 4
  store i32 16842752, ptr %16, align 8
  %134 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store ptr @Mc, ptr %134, align 8
  %135 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN2cv7noArrayEv()
          to label %136 unwind label %171

136:                                              ; preds = %._crit_edge71
  invoke void @_ZN2cv9minMaxLocERKNS_11_InputArrayEPdS3_PNS_6Point_IiEES6_S2_(ptr noundef nonnull align 8 dereferenceable(24) %16, ptr noundef nonnull @myHarris_minVal, ptr noundef nonnull @myHarris_maxVal, ptr noundef null, ptr noundef null, ptr noundef nonnull align 8 dereferenceable(24) %135)
          to label %137 unwind label %171

137:                                              ; preds = %136
  %138 = load ptr, ptr @myHarris_window, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %18) #8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %17, ptr noundef %138, ptr noundef nonnull align 1 dereferenceable(1) %18)
          to label %139 unwind label %173

139:                                              ; preds = %137
  invoke void @_ZN2cv11namedWindowERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr noundef nonnull align 8 dereferenceable(32) %17, i32 noundef 1)
          to label %140 unwind label %175

140:                                              ; preds = %139
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %17) #8
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %18) #8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %20) #8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %19, ptr noundef nonnull @.str.15, ptr noundef nonnull align 1 dereferenceable(1) %20)
          to label %141 unwind label %178

141:                                              ; preds = %140
  %142 = load ptr, ptr @myHarris_window, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %22) #8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %21, ptr noundef %142, ptr noundef nonnull align 1 dereferenceable(1) %22)
          to label %143 unwind label %180

143:                                              ; preds = %141
  %144 = load i32, ptr @max_qualityLevel, align 4
  %145 = invoke noundef i32 @_ZN2cv14createTrackbarERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_PiiPFviPvES9_(ptr noundef nonnull align 8 dereferenceable(32) %19, ptr noundef nonnull align 8 dereferenceable(32) %21, ptr noundef nonnull @myHarris_qualityLevel, i32 noundef %144, ptr noundef nonnull @_Z17myHarris_functioniPv, ptr noundef null)
          to label %146 unwind label %182

146:                                              ; preds = %143
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %21) #8
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %22) #8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %19) #8
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %20) #8
  invoke void @_Z17myHarris_functioniPv(i32 poison, ptr poison)
          to label %147 unwind label %71

147:                                              ; preds = %146
  %148 = getelementptr inbounds nuw i8, ptr %23, i64 16
  store i32 0, ptr %148, align 8
  %149 = getelementptr inbounds nuw i8, ptr %23, i64 20
  store i32 0, ptr %149, align 4
  store i32 16842752, ptr %23, align 8
  %150 = getelementptr inbounds nuw i8, ptr %23, i64 8
  store ptr @src_gray, ptr %150, align 8
  %151 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %152 = getelementptr inbounds nuw i8, ptr %24, i64 16
  store i64 0, ptr %152, align 8
  store i32 33619968, ptr %24, align 8
  store ptr @myShiTomasi_dst, ptr %151, align 8
  invoke void @_ZN2cv17cornerMinEigenValERKNS_11_InputArrayERKNS_12_OutputArrayEiii(ptr noundef nonnull align 8 dereferenceable(24) %23, ptr noundef nonnull align 8 dereferenceable(24) %24, i32 noundef 3, i32 noundef 3, i32 noundef 4)
          to label %153 unwind label %186

153:                                              ; preds = %147
  %154 = getelementptr inbounds nuw i8, ptr %25, i64 16
  store i32 0, ptr %154, align 8
  %155 = getelementptr inbounds nuw i8, ptr %25, i64 20
  store i32 0, ptr %155, align 4
  store i32 16842752, ptr %25, align 8
  %156 = getelementptr inbounds nuw i8, ptr %25, i64 8
  store ptr @myShiTomasi_dst, ptr %156, align 8
  %157 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN2cv7noArrayEv()
          to label %158 unwind label %188

158:                                              ; preds = %153
  invoke void @_ZN2cv9minMaxLocERKNS_11_InputArrayEPdS3_PNS_6Point_IiEES6_S2_(ptr noundef nonnull align 8 dereferenceable(24) %25, ptr noundef nonnull @myShiTomasi_minVal, ptr noundef nonnull @myShiTomasi_maxVal, ptr noundef null, ptr noundef null, ptr noundef nonnull align 8 dereferenceable(24) %157)
          to label %159 unwind label %188

159:                                              ; preds = %158
  %160 = load ptr, ptr @myShiTomasi_window, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %27) #8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %26, ptr noundef %160, ptr noundef nonnull align 1 dereferenceable(1) %27)
          to label %161 unwind label %190

161:                                              ; preds = %159
  invoke void @_ZN2cv11namedWindowERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr noundef nonnull align 8 dereferenceable(32) %26, i32 noundef 1)
          to label %162 unwind label %192

162:                                              ; preds = %161
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %26) #8
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %27) #8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %29) #8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %28, ptr noundef nonnull @.str.15, ptr noundef nonnull align 1 dereferenceable(1) %29)
          to label %163 unwind label %195

163:                                              ; preds = %162
  %164 = load ptr, ptr @myShiTomasi_window, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %31) #8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %30, ptr noundef %164, ptr noundef nonnull align 1 dereferenceable(1) %31)
          to label %165 unwind label %197

165:                                              ; preds = %163
  %166 = load i32, ptr @max_qualityLevel, align 4
  %167 = invoke noundef i32 @_ZN2cv14createTrackbarERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_PiiPFviPvES9_(ptr noundef nonnull align 8 dereferenceable(32) %28, ptr noundef nonnull align 8 dereferenceable(32) %30, ptr noundef nonnull @myShiTomasi_qualityLevel, i32 noundef %166, ptr noundef nonnull @_Z20myShiTomasi_functioniPv, ptr noundef null)
          to label %168 unwind label %199

168:                                              ; preds = %165
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %30) #8
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %31) #8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %28) #8
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %29) #8
  invoke void @_Z20myShiTomasi_functioniPv(i32 poison, ptr poison)
          to label %169 unwind label %71

169:                                              ; preds = %168
  %170 = invoke noundef i32 @_ZN2cv7waitKeyEi(i32 noundef 0)
          to label %203 unwind label %71

171:                                              ; preds = %136, %._crit_edge71
  %172 = landingpad { ptr, i32 }
          cleanup
  br label %204

173:                                              ; preds = %137
  %174 = landingpad { ptr, i32 }
          cleanup
  br label %177

175:                                              ; preds = %139
  %176 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %17) #8
  br label %177

177:                                              ; preds = %175, %173
  %.pn54 = phi { ptr, i32 } [ %176, %175 ], [ %174, %173 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %18) #8
  br label %204

178:                                              ; preds = %140
  %179 = landingpad { ptr, i32 }
          cleanup
  br label %185

180:                                              ; preds = %141
  %181 = landingpad { ptr, i32 }
          cleanup
  br label %184

182:                                              ; preds = %143
  %183 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %21) #8
  br label %184

184:                                              ; preds = %182, %180
  %.pn56 = phi { ptr, i32 } [ %183, %182 ], [ %181, %180 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %22) #8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %19) #8
  br label %185

185:                                              ; preds = %184, %178
  %.pn56.pn = phi { ptr, i32 } [ %.pn56, %184 ], [ %179, %178 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %20) #8
  br label %204

186:                                              ; preds = %147
  %187 = landingpad { ptr, i32 }
          cleanup
  br label %204

188:                                              ; preds = %158, %153
  %189 = landingpad { ptr, i32 }
          cleanup
  br label %204

190:                                              ; preds = %159
  %191 = landingpad { ptr, i32 }
          cleanup
  br label %194

192:                                              ; preds = %161
  %193 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %26) #8
  br label %194

194:                                              ; preds = %192, %190
  %.pn61 = phi { ptr, i32 } [ %193, %192 ], [ %191, %190 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %27) #8
  br label %204

195:                                              ; preds = %162
  %196 = landingpad { ptr, i32 }
          cleanup
  br label %202

197:                                              ; preds = %163
  %198 = landingpad { ptr, i32 }
          cleanup
  br label %201

199:                                              ; preds = %165
  %200 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %30) #8
  br label %201

201:                                              ; preds = %199, %197
  %.pn63 = phi { ptr, i32 } [ %200, %199 ], [ %198, %197 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %31) #8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %28) #8
  br label %202

202:                                              ; preds = %201, %195
  %.pn63.pn = phi { ptr, i32 } [ %.pn63, %201 ], [ %196, %195 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %29) #8
  br label %204

203:                                              ; preds = %169, %54
  %.0 = phi i32 [ -1, %54 ], [ 0, %169 ]
  call void @_ZN2cv17CommandLineParserD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #8
  ret i32 %.0

204:                                              ; preds = %186, %124, %122, %202, %194, %188, %185, %177, %171, %126, %71, %70
  %.pn66 = phi { ptr, i32 } [ %72, %71 ], [ %.pn63.pn, %202 ], [ %.pn61, %194 ], [ %189, %188 ], [ %.pn56.pn, %185 ], [ %.pn54, %177 ], [ %172, %171 ], [ %127, %126 ], [ %.pn45.pn.pn.pn, %70 ], [ %123, %122 ], [ %125, %124 ], [ %187, %186 ]
  call void @_ZN2cv17CommandLineParserD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #8
  br label %205

205:                                              ; preds = %204, %60
  %.pn66.pn = phi { ptr, i32 } [ %.pn66, %204 ], [ %.pn, %60 ]
  resume { ptr, i32 } %.pn66.pn
}

; Function Attrs: nounwind
declare void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

declare void @_ZN2cv17CommandLineParserC1EiPKPKcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

declare void @_ZN2cv6imreadERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8, ptr noundef nonnull align 8 dereferenceable(32), i32 noundef) local_unnamed_addr #0

declare void @_ZN2cv7samples8findFileERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbb(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(32), i1 noundef zeroext, i1 noundef zeroext) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(96)) local_unnamed_addr #0

declare noundef zeroext i1 @_ZNK2cv3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(96)) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(ptr noundef nonnull align 8 dereferenceable(8)) #0

declare void @_ZN2cv8cvtColorERKNS_11_InputArrayERKNS_12_OutputArrayEii(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), i32 noundef, i32 noundef) local_unnamed_addr #0

declare void @_ZN2cv22cornerEigenValsAndVecsERKNS_11_InputArrayERKNS_12_OutputArrayEiii(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #0

declare void @_ZN2cv3MatC1ENS_5Size_IiEEi(ptr noundef nonnull align 8 dereferenceable(96), i64, i32 noundef) unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #4

declare void @_ZN2cv9minMaxLocERKNS_11_InputArrayEPdS3_PNS_6Point_IiEES6_S2_(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(24) ptr @_ZN2cv7noArrayEv() local_unnamed_addr #0

declare void @_ZN2cv11namedWindowERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr noundef nonnull align 8 dereferenceable(32), i32 noundef) local_unnamed_addr #0

declare noundef i32 @_ZN2cv14createTrackbarERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_PiiPFviPvES9_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden void @_Z17myHarris_functioniPv(i32 %0, ptr readnone captures(none) %1) #5 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.cv::Mat", align 8
  %4 = alloca %"class.cv::_InputOutputArray", align 8
  %5 = alloca %"class.cv::Scalar_", align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %"class.std::allocator", align 1
  %8 = alloca %"class.cv::_InputArray", align 8
  call void @_ZNK2cv3Mat5cloneEv(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %3, ptr noundef nonnull align 8 dereferenceable(96) @src)
  %9 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96) @myHarris_copy, ptr noundef nonnull align 8 dereferenceable(96) %3)
          to label %10 unwind label %70

10:                                               ; preds = %2
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %3) #8
  %11 = load i32, ptr @myHarris_qualityLevel, align 4
  %12 = call i32 @llvm.smax.i32(i32 %11, i32 1)
  store i32 %12, ptr @myHarris_qualityLevel, align 4
  %13 = load i32, ptr getelementptr inbounds nuw (i8, ptr @src_gray, i64 8), align 8
  %14 = icmp sgt i32 %13, 0
  br i1 %14, label %.preheader.lr.ph, label %._crit_edge20

.preheader.lr.ph:                                 ; preds = %10
  %15 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %16 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %17 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %18 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %19 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %20 = load i32, ptr getelementptr inbounds nuw (i8, ptr @src_gray, i64 12), align 4
  %21 = icmp sgt i32 %20, 0
  br i1 %21, label %.preheader, label %._crit_edge20

.preheader:                                       ; preds = %.preheader.lr.ph, %._crit_edge
  %.pre34 = phi i32 [ %.pre3440, %._crit_edge ], [ %12, %.preheader.lr.ph ]
  %22 = phi i32 [ %82, %._crit_edge ], [ %13, %.preheader.lr.ph ]
  %23 = phi i32 [ %83, %._crit_edge ], [ %20, %.preheader.lr.ph ]
  %24 = phi i32 [ %84, %._crit_edge ], [ %20, %.preheader.lr.ph ]
  %indvars.iv23 = phi i64 [ %indvars.iv.next24, %._crit_edge ], [ 0, %.preheader.lr.ph ]
  %25 = icmp sgt i32 %24, 0
  br i1 %25, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %.preheader
  %.sroa.2.0.insert.shift = shl nuw nsw i64 %indvars.iv23, 32
  %.pre26 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @Mc, i64 16), align 8
  %.pre28 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @Mc, i64 72), align 8
  %.pre30 = load double, ptr @myHarris_minVal, align 8
  %.pre32 = load double, ptr @myHarris_maxVal, align 8
  %.pre36 = load i32, ptr @max_qualityLevel, align 4
  br label %26

26:                                               ; preds = %.lr.ph, %72
  %.pre3441 = phi i32 [ %.pre34, %.lr.ph ], [ %.pre3442, %72 ]
  %27 = phi i32 [ %23, %.lr.ph ], [ %73, %72 ]
  %28 = phi i32 [ %.pre36, %.lr.ph ], [ %74, %72 ]
  %29 = phi i32 [ %.pre34, %.lr.ph ], [ %75, %72 ]
  %30 = phi double [ %.pre32, %.lr.ph ], [ %76, %72 ]
  %31 = phi double [ %.pre30, %.lr.ph ], [ %77, %72 ]
  %32 = phi ptr [ %.pre28, %.lr.ph ], [ %78, %72 ]
  %33 = phi ptr [ %.pre26, %.lr.ph ], [ %79, %72 ]
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %72 ]
  %34 = load i64, ptr %32, align 8
  %35 = mul i64 %34, %indvars.iv23
  %36 = getelementptr inbounds i8, ptr %33, i64 %35
  %37 = getelementptr inbounds nuw float, ptr %36, i64 %indvars.iv
  %38 = load float, ptr %37, align 4
  %39 = fpext float %38 to double
  %40 = fsub double %30, %31
  %41 = sitofp i32 %29 to double
  %42 = fmul double %40, %41
  %43 = sitofp i32 %28 to double
  %44 = fdiv double %42, %43
  %45 = fadd double %31, %44
  %46 = fcmp olt double %45, %39
  br i1 %46, label %47, label %72

47:                                               ; preds = %26
  store i64 0, ptr %16, align 8
  store i32 50397184, ptr %4, align 8
  store ptr @myHarris_copy, ptr %15, align 8
  %48 = load i64, ptr @rng, align 8
  %49 = and i64 %48, 4294967295
  %50 = mul nuw i64 %49, 4164903690
  %51 = lshr i64 %48, 32
  %52 = add nuw i64 %50, %51
  %53 = trunc i64 %52 to i32
  %54 = and i32 %53, 255
  %55 = uitofp nneg i32 %54 to double
  %56 = and i64 %52, 4294967295
  %57 = mul nuw i64 %56, 4164903690
  %58 = lshr i64 %52, 32
  %59 = add nuw i64 %57, %58
  %60 = trunc i64 %59 to i32
  %61 = and i32 %60, 255
  %62 = and i64 %59, 4294967295
  %63 = mul nuw i64 %62, 4164903690
  %64 = lshr i64 %59, 32
  %65 = add nuw i64 %63, %64
  store i64 %65, ptr @rng, align 8
  %66 = trunc i64 %65 to i32
  %67 = and i32 %66, 255
  %68 = uitofp nneg i32 %61 to double
  %69 = uitofp nneg i32 %67 to double
  store double %55, ptr %5, align 8
  store double %68, ptr %17, align 8
  store double %69, ptr %18, align 8
  store double 0.000000e+00, ptr %19, align 8
  %.sroa.0.0.insert.insert = or disjoint i64 %.sroa.2.0.insert.shift, %indvars.iv
  call void @_ZN2cv6circleERKNS_17_InputOutputArrayENS_6Point_IiEEiRKNS_7Scalar_IdEEiii(ptr noundef nonnull align 8 dereferenceable(24) %4, i64 %.sroa.0.0.insert.insert, i32 noundef 4, ptr noundef nonnull align 8 dereferenceable(32) %5, i32 noundef -1, i32 noundef 8, i32 noundef 0)
  %.pre = load ptr, ptr getelementptr inbounds nuw (i8, ptr @Mc, i64 16), align 8
  %.pre27 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @Mc, i64 72), align 8
  %.pre29 = load double, ptr @myHarris_minVal, align 8
  %.pre31 = load double, ptr @myHarris_maxVal, align 8
  %.pre33 = load i32, ptr @myHarris_qualityLevel, align 4
  %.pre35 = load i32, ptr @max_qualityLevel, align 4
  %.pre37 = load i32, ptr getelementptr inbounds nuw (i8, ptr @src_gray, i64 12), align 4
  br label %72

70:                                               ; preds = %2
  %71 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %3) #8
  br label %98

72:                                               ; preds = %47, %26
  %.pre3442 = phi i32 [ %.pre33, %47 ], [ %.pre3441, %26 ]
  %73 = phi i32 [ %.pre37, %47 ], [ %27, %26 ]
  %74 = phi i32 [ %.pre35, %47 ], [ %28, %26 ]
  %75 = phi i32 [ %.pre33, %47 ], [ %29, %26 ]
  %76 = phi double [ %.pre31, %47 ], [ %30, %26 ]
  %77 = phi double [ %.pre29, %47 ], [ %31, %26 ]
  %78 = phi ptr [ %.pre27, %47 ], [ %32, %26 ]
  %79 = phi ptr [ %.pre, %47 ], [ %33, %26 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %80 = sext i32 %73 to i64
  %81 = icmp slt i64 %indvars.iv.next, %80
  br i1 %81, label %26, label %._crit_edge.loopexit, !llvm.loop !9

._crit_edge.loopexit:                             ; preds = %72
  %.pre38 = load i32, ptr getelementptr inbounds nuw (i8, ptr @src_gray, i64 8), align 8
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %.preheader
  %.pre3440 = phi i32 [ %.pre3442, %._crit_edge.loopexit ], [ %.pre34, %.preheader ]
  %82 = phi i32 [ %.pre38, %._crit_edge.loopexit ], [ %22, %.preheader ]
  %83 = phi i32 [ %73, %._crit_edge.loopexit ], [ %23, %.preheader ]
  %84 = phi i32 [ %73, %._crit_edge.loopexit ], [ %24, %.preheader ]
  %indvars.iv.next24 = add nuw nsw i64 %indvars.iv23, 1
  %85 = sext i32 %82 to i64
  %86 = icmp slt i64 %indvars.iv.next24, %85
  br i1 %86, label %.preheader, label %._crit_edge20, !llvm.loop !10

._crit_edge20:                                    ; preds = %._crit_edge, %.preheader.lr.ph, %10
  %87 = load ptr, ptr @myHarris_window, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef %87, ptr noundef nonnull align 1 dereferenceable(1) %7)
          to label %88 unwind label %93

88:                                               ; preds = %._crit_edge20
  %89 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store i32 0, ptr %89, align 8
  %90 = getelementptr inbounds nuw i8, ptr %8, i64 20
  store i32 0, ptr %90, align 4
  store i32 16842752, ptr %8, align 8
  %91 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr @myHarris_copy, ptr %91, align 8
  invoke void @_ZN2cv6imshowERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_11_InputArrayE(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(24) %8)
          to label %92 unwind label %95

92:                                               ; preds = %88
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #8
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #8
  ret void

93:                                               ; preds = %._crit_edge20
  %94 = landingpad { ptr, i32 }
          cleanup
  br label %97

95:                                               ; preds = %88
  %96 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #8
  br label %97

97:                                               ; preds = %95, %93
  %.pn.pn = phi { ptr, i32 } [ %96, %95 ], [ %94, %93 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #8
  br label %98

98:                                               ; preds = %97, %70
  %.pn16 = phi { ptr, i32 } [ %.pn.pn, %97 ], [ %71, %70 ]
  resume { ptr, i32 } %.pn16
}

declare void @_ZN2cv17cornerMinEigenValERKNS_11_InputArrayERKNS_12_OutputArrayEiii(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden void @_Z20myShiTomasi_functioniPv(i32 %0, ptr readnone captures(none) %1) #5 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.cv::Mat", align 8
  %4 = alloca %"class.cv::_InputOutputArray", align 8
  %5 = alloca %"class.cv::Scalar_", align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %"class.std::allocator", align 1
  %8 = alloca %"class.cv::_InputArray", align 8
  call void @_ZNK2cv3Mat5cloneEv(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %3, ptr noundef nonnull align 8 dereferenceable(96) @src)
  %9 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96) @myShiTomasi_copy, ptr noundef nonnull align 8 dereferenceable(96) %3)
          to label %10 unwind label %70

10:                                               ; preds = %2
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %3) #8
  %11 = load i32, ptr @myShiTomasi_qualityLevel, align 4
  %12 = call i32 @llvm.smax.i32(i32 %11, i32 1)
  store i32 %12, ptr @myShiTomasi_qualityLevel, align 4
  %13 = load i32, ptr getelementptr inbounds nuw (i8, ptr @src_gray, i64 8), align 8
  %14 = icmp sgt i32 %13, 0
  br i1 %14, label %.preheader.lr.ph, label %._crit_edge20

.preheader.lr.ph:                                 ; preds = %10
  %15 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %16 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %17 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %18 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %19 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %20 = load i32, ptr getelementptr inbounds nuw (i8, ptr @src_gray, i64 12), align 4
  %21 = icmp sgt i32 %20, 0
  br i1 %21, label %.preheader, label %._crit_edge20

.preheader:                                       ; preds = %.preheader.lr.ph, %._crit_edge
  %.pre34 = phi i32 [ %.pre3440, %._crit_edge ], [ %12, %.preheader.lr.ph ]
  %22 = phi i32 [ %82, %._crit_edge ], [ %13, %.preheader.lr.ph ]
  %23 = phi i32 [ %83, %._crit_edge ], [ %20, %.preheader.lr.ph ]
  %24 = phi i32 [ %84, %._crit_edge ], [ %20, %.preheader.lr.ph ]
  %indvars.iv23 = phi i64 [ %indvars.iv.next24, %._crit_edge ], [ 0, %.preheader.lr.ph ]
  %25 = icmp sgt i32 %24, 0
  br i1 %25, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %.preheader
  %.sroa.2.0.insert.shift = shl nuw nsw i64 %indvars.iv23, 32
  %.pre26 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @myShiTomasi_dst, i64 16), align 8
  %.pre28 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @myShiTomasi_dst, i64 72), align 8
  %.pre30 = load double, ptr @myShiTomasi_minVal, align 8
  %.pre32 = load double, ptr @myShiTomasi_maxVal, align 8
  %.pre36 = load i32, ptr @max_qualityLevel, align 4
  br label %26

26:                                               ; preds = %.lr.ph, %72
  %.pre3441 = phi i32 [ %.pre34, %.lr.ph ], [ %.pre3442, %72 ]
  %27 = phi i32 [ %23, %.lr.ph ], [ %73, %72 ]
  %28 = phi i32 [ %.pre36, %.lr.ph ], [ %74, %72 ]
  %29 = phi i32 [ %.pre34, %.lr.ph ], [ %75, %72 ]
  %30 = phi double [ %.pre32, %.lr.ph ], [ %76, %72 ]
  %31 = phi double [ %.pre30, %.lr.ph ], [ %77, %72 ]
  %32 = phi ptr [ %.pre28, %.lr.ph ], [ %78, %72 ]
  %33 = phi ptr [ %.pre26, %.lr.ph ], [ %79, %72 ]
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %72 ]
  %34 = load i64, ptr %32, align 8
  %35 = mul i64 %34, %indvars.iv23
  %36 = getelementptr inbounds i8, ptr %33, i64 %35
  %37 = getelementptr inbounds nuw float, ptr %36, i64 %indvars.iv
  %38 = load float, ptr %37, align 4
  %39 = fpext float %38 to double
  %40 = fsub double %30, %31
  %41 = sitofp i32 %29 to double
  %42 = fmul double %40, %41
  %43 = sitofp i32 %28 to double
  %44 = fdiv double %42, %43
  %45 = fadd double %31, %44
  %46 = fcmp olt double %45, %39
  br i1 %46, label %47, label %72

47:                                               ; preds = %26
  store i64 0, ptr %16, align 8
  store i32 50397184, ptr %4, align 8
  store ptr @myShiTomasi_copy, ptr %15, align 8
  %48 = load i64, ptr @rng, align 8
  %49 = and i64 %48, 4294967295
  %50 = mul nuw i64 %49, 4164903690
  %51 = lshr i64 %48, 32
  %52 = add nuw i64 %50, %51
  %53 = trunc i64 %52 to i32
  %54 = and i32 %53, 255
  %55 = uitofp nneg i32 %54 to double
  %56 = and i64 %52, 4294967295
  %57 = mul nuw i64 %56, 4164903690
  %58 = lshr i64 %52, 32
  %59 = add nuw i64 %57, %58
  %60 = trunc i64 %59 to i32
  %61 = and i32 %60, 255
  %62 = and i64 %59, 4294967295
  %63 = mul nuw i64 %62, 4164903690
  %64 = lshr i64 %59, 32
  %65 = add nuw i64 %63, %64
  store i64 %65, ptr @rng, align 8
  %66 = trunc i64 %65 to i32
  %67 = and i32 %66, 255
  %68 = uitofp nneg i32 %61 to double
  %69 = uitofp nneg i32 %67 to double
  store double %55, ptr %5, align 8
  store double %68, ptr %17, align 8
  store double %69, ptr %18, align 8
  store double 0.000000e+00, ptr %19, align 8
  %.sroa.0.0.insert.insert = or disjoint i64 %.sroa.2.0.insert.shift, %indvars.iv
  call void @_ZN2cv6circleERKNS_17_InputOutputArrayENS_6Point_IiEEiRKNS_7Scalar_IdEEiii(ptr noundef nonnull align 8 dereferenceable(24) %4, i64 %.sroa.0.0.insert.insert, i32 noundef 4, ptr noundef nonnull align 8 dereferenceable(32) %5, i32 noundef -1, i32 noundef 8, i32 noundef 0)
  %.pre = load ptr, ptr getelementptr inbounds nuw (i8, ptr @myShiTomasi_dst, i64 16), align 8
  %.pre27 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @myShiTomasi_dst, i64 72), align 8
  %.pre29 = load double, ptr @myShiTomasi_minVal, align 8
  %.pre31 = load double, ptr @myShiTomasi_maxVal, align 8
  %.pre33 = load i32, ptr @myShiTomasi_qualityLevel, align 4
  %.pre35 = load i32, ptr @max_qualityLevel, align 4
  %.pre37 = load i32, ptr getelementptr inbounds nuw (i8, ptr @src_gray, i64 12), align 4
  br label %72

70:                                               ; preds = %2
  %71 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %3) #8
  br label %98

72:                                               ; preds = %47, %26
  %.pre3442 = phi i32 [ %.pre33, %47 ], [ %.pre3441, %26 ]
  %73 = phi i32 [ %.pre37, %47 ], [ %27, %26 ]
  %74 = phi i32 [ %.pre35, %47 ], [ %28, %26 ]
  %75 = phi i32 [ %.pre33, %47 ], [ %29, %26 ]
  %76 = phi double [ %.pre31, %47 ], [ %30, %26 ]
  %77 = phi double [ %.pre29, %47 ], [ %31, %26 ]
  %78 = phi ptr [ %.pre27, %47 ], [ %32, %26 ]
  %79 = phi ptr [ %.pre, %47 ], [ %33, %26 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %80 = sext i32 %73 to i64
  %81 = icmp slt i64 %indvars.iv.next, %80
  br i1 %81, label %26, label %._crit_edge.loopexit, !llvm.loop !11

._crit_edge.loopexit:                             ; preds = %72
  %.pre38 = load i32, ptr getelementptr inbounds nuw (i8, ptr @src_gray, i64 8), align 8
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %.preheader
  %.pre3440 = phi i32 [ %.pre3442, %._crit_edge.loopexit ], [ %.pre34, %.preheader ]
  %82 = phi i32 [ %.pre38, %._crit_edge.loopexit ], [ %22, %.preheader ]
  %83 = phi i32 [ %73, %._crit_edge.loopexit ], [ %23, %.preheader ]
  %84 = phi i32 [ %73, %._crit_edge.loopexit ], [ %24, %.preheader ]
  %indvars.iv.next24 = add nuw nsw i64 %indvars.iv23, 1
  %85 = sext i32 %82 to i64
  %86 = icmp slt i64 %indvars.iv.next24, %85
  br i1 %86, label %.preheader, label %._crit_edge20, !llvm.loop !12

._crit_edge20:                                    ; preds = %._crit_edge, %.preheader.lr.ph, %10
  %87 = load ptr, ptr @myShiTomasi_window, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef %87, ptr noundef nonnull align 1 dereferenceable(1) %7)
          to label %88 unwind label %93

88:                                               ; preds = %._crit_edge20
  %89 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store i32 0, ptr %89, align 8
  %90 = getelementptr inbounds nuw i8, ptr %8, i64 20
  store i32 0, ptr %90, align 4
  store i32 16842752, ptr %8, align 8
  %91 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr @myShiTomasi_copy, ptr %91, align 8
  invoke void @_ZN2cv6imshowERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_11_InputArrayE(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(24) %8)
          to label %92 unwind label %95

92:                                               ; preds = %88
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #8
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #8
  ret void

93:                                               ; preds = %._crit_edge20
  %94 = landingpad { ptr, i32 }
          cleanup
  br label %97

95:                                               ; preds = %88
  %96 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #8
  br label %97

97:                                               ; preds = %95, %93
  %.pn.pn = phi { ptr, i32 } [ %96, %95 ], [ %94, %93 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #8
  br label %98

98:                                               ; preds = %97, %70
  %.pn16 = phi { ptr, i32 } [ %.pn.pn, %97 ], [ %71, %70 ]
  resume { ptr, i32 } %.pn16
}

declare noundef i32 @_ZN2cv7waitKeyEi(i32 noundef) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN2cv17CommandLineParserD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

declare void @_ZNK2cv3Mat5cloneEv(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8, ptr noundef nonnull align 8 dereferenceable(96)) local_unnamed_addr #0

declare void @_ZN2cv6circleERKNS_17_InputOutputArrayENS_6Point_IiEEiRKNS_7Scalar_IdEEiii(ptr noundef nonnull align 8 dereferenceable(24), i64, i32 noundef, ptr noundef nonnull align 8 dereferenceable(32), i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #0

declare void @_ZN2cv6imshowERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_11_InputArrayE(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

declare void @_ZNK2cv17CommandLineParser9getByNameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbNS_5ParamEPv(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(32), i1 noundef zeroext, i32 noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_cornerDetector_Demo.cpp() #6 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #8
  tail call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) @src) #8
  %2 = tail call i32 @__cxa_atexit(ptr nonnull @_ZN2cv3MatD1Ev, ptr nonnull @src, ptr nonnull @__dso_handle) #8
  tail call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) @src_gray) #8
  %3 = tail call i32 @__cxa_atexit(ptr nonnull @_ZN2cv3MatD1Ev, ptr nonnull @src_gray, ptr nonnull @__dso_handle) #8
  tail call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) @myHarris_dst) #8
  %4 = tail call i32 @__cxa_atexit(ptr nonnull @_ZN2cv3MatD1Ev, ptr nonnull @myHarris_dst, ptr nonnull @__dso_handle) #8
  tail call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) @myHarris_copy) #8
  %5 = tail call i32 @__cxa_atexit(ptr nonnull @_ZN2cv3MatD1Ev, ptr nonnull @myHarris_copy, ptr nonnull @__dso_handle) #8
  tail call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) @Mc) #8
  %6 = tail call i32 @__cxa_atexit(ptr nonnull @_ZN2cv3MatD1Ev, ptr nonnull @Mc, ptr nonnull @__dso_handle) #8
  tail call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) @myShiTomasi_dst) #8
  %7 = tail call i32 @__cxa_atexit(ptr nonnull @_ZN2cv3MatD1Ev, ptr nonnull @myShiTomasi_dst, ptr nonnull @__dso_handle) #8
  tail call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) @myShiTomasi_copy) #8
  %8 = tail call i32 @__cxa_atexit(ptr nonnull @_ZN2cv3MatD1Ev, ptr nonnull @myShiTomasi_copy, ptr nonnull @__dso_handle) #8
  store i64 12345, ptr @rng, align 8
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #7

attributes #0 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress norecurse uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #5 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #6 = { uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #7 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #8 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = distinct !{!7, !6, !8}
!8 = !{!"llvm.loop.unswitch.partial.disable"}
!9 = distinct !{!9, !6}
!10 = distinct !{!10, !6, !8}
!11 = distinct !{!11, !6}
!12 = distinct !{!12, !6, !8}
