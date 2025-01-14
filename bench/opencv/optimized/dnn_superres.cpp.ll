; ModuleID = 'bench/opencv/original/dnn_superres.cpp.ll'
source_filename = "bench/opencv/original/dnn_superres.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::basic_ostream" = type { ptr, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", ptr, i8, i8, ptr, ptr, ptr, ptr }
%"class.std::ios_base" = type { ptr, i64, i64, i32, i32, i32, ptr, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, ptr, %"class.std::locale" }
%"struct.std::ios_base::_Words" = type { ptr, i64 }
%"class.std::locale" = type { ptr }
%"struct.cv::Ptr.0" = type { %"class.std::shared_ptr.1" }
%"class.std::shared_ptr.1" = type { %"class.std::__shared_ptr.2" }
%"class.std::__shared_ptr.2" = type { ptr, %"class.std::__shared_count" }
%"class.std::__shared_count" = type { ptr }
%"struct.cv::Ptr.4" = type { %"class.std::shared_ptr.5" }
%"class.std::shared_ptr.5" = type { %"class.std::__shared_ptr.6" }
%"class.std::__shared_ptr.6" = type { ptr, %"class.std::__shared_count" }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.std::allocator" = type { i8 }
%"class.cv::Mat" = type { i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, %"struct.cv::MatSize", %"struct.cv::MatStep" }
%"struct.cv::MatSize" = type { ptr }
%"struct.cv::MatStep" = type { ptr, [2 x i64] }
%"class.cv::dnn_superres::DnnSuperResImpl" = type <{ %"class.cv::dnn::dnn4_v20240521::Net", %"class.std::__cxx11::basic_string", i32, [4 x i8] }>
%"class.cv::dnn::dnn4_v20240521::Net" = type { %"struct.cv::Ptr" }
%"struct.cv::Ptr" = type { %"class.std::shared_ptr" }
%"class.std::shared_ptr" = type { %"class.std::__shared_ptr" }
%"class.std::__shared_ptr" = type { ptr, %"class.std::__shared_count" }
%"class.cv::_InputArray" = type { i32, ptr, %"class.cv::Size_" }
%"class.cv::Size_" = type { i32, i32 }
%"class.cv::_OutputArray" = type { %"class.cv::_InputArray" }

$_ZN2cv3PtrINS_9FormattedEED2Ev = comdat any

$_ZN2cv3PtrINS_9FormatterEED2Ev = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [42 x i8] c"usage:   Arg 1: image     | Path to image\00", align 1
@.str.1 = private unnamed_addr constant [70 x i8] c"\09 Arg 2: algorithm | bilinear, bicubic, edsr, espcn, fsrcnn or lapsrn\00", align 1
@.str.2 = private unnamed_addr constant [33 x i8] c"\09 Arg 3: scale     | 2, 3 or 4 \0A\00", align 1
@.str.3 = private unnamed_addr constant [30 x i8] c"\09 Arg 4: path to model file \0A\00", align 1
@.str.4 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@_ZSt4cerr = external global %"class.std::basic_ostream", align 8
@.str.5 = private unnamed_addr constant [22 x i8] c"Couldn't load image: \00", align 1
@.str.6 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.7 = private unnamed_addr constant [9 x i8] c"bilinear\00", align 1
@.str.8 = private unnamed_addr constant [8 x i8] c"bicubic\00", align 1
@.str.9 = private unnamed_addr constant [5 x i8] c"edsr\00", align 1
@.str.10 = private unnamed_addr constant [6 x i8] c"espcn\00", align 1
@.str.11 = private unnamed_addr constant [7 x i8] c"fsrcnn\00", align 1
@.str.12 = private unnamed_addr constant [7 x i8] c"lapsrn\00", align 1
@.str.13 = private unnamed_addr constant [28 x i8] c"Algorithm not recognized. \0A\00", align 1
@.str.14 = private unnamed_addr constant [21 x i8] c"Upsampling failed. \0A\00", align 1
@.str.15 = private unnamed_addr constant [24 x i8] c"Upsampling succeeded. \0A\00", align 1
@.str.16 = private unnamed_addr constant [14 x i8] c"Initial Image\00", align 1
@__libc_single_threaded = external local_unnamed_addr global i8, align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_dnn_superres.cpp, ptr null }]

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress norecurse uwtable
define hidden noundef range(i32 -3, 1) i32 @main(i32 noundef %0, ptr nocapture noundef readonly %1) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"struct.cv::Ptr.0", align 8
  %4 = alloca %"struct.cv::Ptr.4", align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::allocator", align 1
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca %"class.std::allocator", align 1
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  %10 = alloca %"class.std::allocator", align 1
  %11 = alloca %"class.std::__cxx11::basic_string", align 8
  %12 = alloca %"class.std::allocator", align 1
  %13 = alloca %"class.cv::Mat", align 8
  %14 = alloca %"class.cv::Mat", align 8
  %15 = alloca %"class.cv::dnn_superres::DnnSuperResImpl", align 8
  %16 = alloca %"class.cv::Mat", align 8
  %17 = alloca %"class.cv::_InputArray", align 8
  %18 = alloca %"class.cv::_OutputArray", align 8
  %19 = alloca %"class.cv::_InputArray", align 8
  %20 = alloca %"class.cv::_OutputArray", align 8
  %21 = alloca %"class.cv::_InputArray", align 8
  %22 = alloca %"class.cv::_OutputArray", align 8
  %23 = alloca %"class.std::__cxx11::basic_string", align 8
  %24 = alloca %"class.std::allocator", align 1
  %25 = alloca %"class.std::__cxx11::basic_string", align 8
  %26 = alloca %"class.std::allocator", align 1
  %27 = alloca %"class.cv::_InputArray", align 8
  %28 = icmp slt i32 %0, 4
  br i1 %28, label %29, label %36

29:                                               ; preds = %2
  %30 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str)
  %31 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %30, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %32 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.1)
  %33 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %32, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %34 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.2)
  %35 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.3)
  br label %256

36:                                               ; preds = %2
  %37 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %38 = load ptr, ptr %37, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef %38, ptr noundef nonnull align 1 dereferenceable(1) %6)
          to label %39 unwind label %52

39:                                               ; preds = %36
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #8
  %40 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %41 = load ptr, ptr %40, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %8) #8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef %41, ptr noundef nonnull align 1 dereferenceable(1) %8)
          to label %42 unwind label %54

42:                                               ; preds = %39
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %8) #8
  %43 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %44 = load ptr, ptr %43, align 8
  %45 = call i32 @atoi(ptr noundef %44) #9
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %10) #8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull @.str.4, ptr noundef nonnull align 1 dereferenceable(1) %10)
          to label %46 unwind label %56

46:                                               ; preds = %42
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %10) #8
  %.not = icmp eq i32 %0, 4
  br i1 %.not, label %60, label %47

47:                                               ; preds = %46
  %48 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %49 = load ptr, ptr %48, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %12) #8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef %49, ptr noundef nonnull align 1 dereferenceable(1) %12)
          to label %50 unwind label %58

50:                                               ; preds = %47
  %51 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull align 8 dereferenceable(32) %11) #8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %11) #8
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %12) #8
  br label %60

52:                                               ; preds = %36
  %53 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #8
  br label %257

54:                                               ; preds = %39
  %55 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %8) #8
  br label %255

56:                                               ; preds = %42
  %57 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %10) #8
  br label %254

58:                                               ; preds = %47
  %59 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %12) #8
  br label %253

60:                                               ; preds = %50, %46
  invoke void @_ZN2cv6imreadERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %13, ptr noundef nonnull align 8 dereferenceable(32) %5, i32 noundef 1)
          to label %61 unwind label %164

61:                                               ; preds = %60
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %14, ptr noundef nonnull align 8 dereferenceable(96) %13)
          to label %62 unwind label %166

62:                                               ; preds = %61
  %63 = invoke noundef zeroext i1 @_ZNK2cv3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(96) %13)
          to label %64 unwind label %168

64:                                               ; preds = %62
  br i1 %63, label %65, label %170

65:                                               ; preds = %64
  %66 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @.str.5)
          to label %67 unwind label %168

67:                                               ; preds = %65
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4)
  invoke void @_ZN2cv9Formatter3getENS0_10FormatTypeE(ptr dead_on_unwind nonnull writable sret(%"struct.cv::Ptr.4") align 8 %4, i32 noundef 0)
          to label %.noexc unwind label %168

.noexc:                                           ; preds = %67
  %68 = load ptr, ptr %4, align 8
  %69 = load ptr, ptr %68, align 8
  %70 = getelementptr inbounds nuw i8, ptr %69, i64 16
  %71 = load ptr, ptr %70, align 8
  invoke void %71(ptr dead_on_unwind nonnull writable sret(%"struct.cv::Ptr.0") align 8 %3, ptr noundef nonnull align 8 dereferenceable(8) %68, ptr noundef nonnull align 8 dereferenceable(96) %13)
          to label %72 unwind label %158

72:                                               ; preds = %.noexc
  %73 = load ptr, ptr %3, align 8
  %74 = load ptr, ptr %73, align 8
  %75 = getelementptr inbounds nuw i8, ptr %74, i64 8
  %76 = load ptr, ptr %75, align 8
  invoke void %76(ptr noundef nonnull align 8 dereferenceable(8) %73)
          to label %.noexc.i unwind label %.loopexit.split-lp.i

.noexc.i:                                         ; preds = %72
  %77 = load ptr, ptr %3, align 8
  %78 = load ptr, ptr %77, align 8
  %79 = load ptr, ptr %78, align 8
  %80 = invoke noundef ptr %79(ptr noundef nonnull align 8 dereferenceable(8) %77)
          to label %.noexc5.i unwind label %.loopexit.split-lp.i

.noexc5.i:                                        ; preds = %.noexc.i
  %.not4.i.i = icmp eq ptr %80, null
  br i1 %.not4.i.i, label %_ZN2cvlsERSoNS_3PtrINS_9FormattedEEE.exit.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %.noexc5.i, %.noexc7.i
  %.05.i.i = phi ptr [ %85, %.noexc7.i ], [ %80, %.noexc5.i ]
  %81 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %66, ptr noundef nonnull %.05.i.i)
          to label %.noexc6.i unwind label %.loopexit.i

.noexc6.i:                                        ; preds = %.lr.ph.i.i
  %82 = load ptr, ptr %3, align 8
  %83 = load ptr, ptr %82, align 8
  %84 = load ptr, ptr %83, align 8
  %85 = invoke noundef ptr %84(ptr noundef nonnull align 8 dereferenceable(8) %82)
          to label %.noexc7.i unwind label %.loopexit.i

.noexc7.i:                                        ; preds = %.noexc6.i
  %.not.i.i = icmp eq ptr %85, null
  br i1 %.not.i.i, label %_ZN2cvlsERSoNS_3PtrINS_9FormattedEEE.exit.i, label %.lr.ph.i.i, !llvm.loop !5

_ZN2cvlsERSoNS_3PtrINS_9FormattedEEE.exit.i:      ; preds = %.noexc7.i, %.noexc5.i
  %86 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %87 = load ptr, ptr %86, align 8
  %.not.i.i.i.i.i = icmp eq ptr %87, null
  br i1 %.not.i.i.i.i.i, label %_ZN2cv3PtrINS_9FormattedEED2Ev.exit.i, label %88

88:                                               ; preds = %_ZN2cvlsERSoNS_3PtrINS_9FormattedEEE.exit.i
  %89 = getelementptr inbounds nuw i8, ptr %87, i64 8
  %90 = load atomic i64, ptr %89 acquire, align 8
  %91 = icmp eq i64 %90, 4294967297
  %92 = trunc i64 %90 to i32
  br i1 %91, label %93, label %98

93:                                               ; preds = %88
  store i32 0, ptr %89, align 8
  %94 = getelementptr inbounds nuw i8, ptr %87, i64 12
  store i32 0, ptr %94, align 4
  %95 = load ptr, ptr %87, align 8
  %96 = getelementptr inbounds nuw i8, ptr %95, i64 16
  %97 = load ptr, ptr %96, align 8
  call void %97(ptr noundef nonnull align 8 dereferenceable(16) %87) #8
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i

98:                                               ; preds = %88
  %99 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i = icmp eq i8 %99, 0
  br i1 %.not.i.i.i.i.i.i, label %102, label %100

100:                                              ; preds = %98
  %101 = add nsw i32 %92, -1
  store i32 %101, ptr %89, align 4
  br label %104

102:                                              ; preds = %98
  %103 = atomicrmw volatile add ptr %89, i32 -1 acq_rel, align 4
  br label %104

104:                                              ; preds = %102, %100
  %.0.i.i.i.i.i.i = phi i32 [ %92, %100 ], [ %103, %102 ]
  %105 = icmp eq i32 %.0.i.i.i.i.i.i, 1
  br i1 %105, label %106, label %_ZN2cv3PtrINS_9FormattedEED2Ev.exit.i

106:                                              ; preds = %104
  %107 = load ptr, ptr %87, align 8
  %108 = getelementptr inbounds nuw i8, ptr %107, i64 16
  %109 = load ptr, ptr %108, align 8
  call void %109(ptr noundef nonnull align 8 dereferenceable(16) %87) #8
  %110 = getelementptr inbounds nuw i8, ptr %87, i64 12
  %111 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i.i = icmp eq i8 %111, 0
  br i1 %.not.i.i.i.i.i.i.i.i, label %115, label %112

112:                                              ; preds = %106
  %113 = load i32, ptr %110, align 4
  %114 = add nsw i32 %113, -1
  store i32 %114, ptr %110, align 4
  br label %117

115:                                              ; preds = %106
  %116 = atomicrmw volatile add ptr %110, i32 -1 acq_rel, align 4
  br label %117

117:                                              ; preds = %115, %112
  %.0.i.i.i.i.i.i.i.i = phi i32 [ %113, %112 ], [ %116, %115 ]
  %118 = icmp eq i32 %.0.i.i.i.i.i.i.i.i, 1
  br i1 %118, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i, label %_ZN2cv3PtrINS_9FormattedEED2Ev.exit.i

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i: ; preds = %117, %93
  %119 = load ptr, ptr %87, align 8
  %120 = getelementptr inbounds nuw i8, ptr %119, i64 24
  %121 = load ptr, ptr %120, align 8
  call void %121(ptr noundef nonnull align 8 dereferenceable(16) %87) #8
  br label %_ZN2cv3PtrINS_9FormattedEED2Ev.exit.i

_ZN2cv3PtrINS_9FormattedEED2Ev.exit.i:            ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i, %117, %104, %_ZN2cvlsERSoNS_3PtrINS_9FormattedEEE.exit.i
  %122 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %123 = load ptr, ptr %122, align 8
  %.not.i.i.i.i8.i = icmp eq ptr %123, null
  br i1 %.not.i.i.i.i8.i, label %162, label %124

124:                                              ; preds = %_ZN2cv3PtrINS_9FormattedEED2Ev.exit.i
  %125 = getelementptr inbounds nuw i8, ptr %123, i64 8
  %126 = load atomic i64, ptr %125 acquire, align 8
  %127 = icmp eq i64 %126, 4294967297
  %128 = trunc i64 %126 to i32
  br i1 %127, label %129, label %134

129:                                              ; preds = %124
  store i32 0, ptr %125, align 8
  %130 = getelementptr inbounds nuw i8, ptr %123, i64 12
  store i32 0, ptr %130, align 4
  %131 = load ptr, ptr %123, align 8
  %132 = getelementptr inbounds nuw i8, ptr %131, i64 16
  %133 = load ptr, ptr %132, align 8
  call void %133(ptr noundef nonnull align 8 dereferenceable(16) %123) #8
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i13.i

134:                                              ; preds = %124
  %135 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i9.i = icmp eq i8 %135, 0
  br i1 %.not.i.i.i.i.i9.i, label %138, label %136

136:                                              ; preds = %134
  %137 = add nsw i32 %128, -1
  store i32 %137, ptr %125, align 4
  br label %140

138:                                              ; preds = %134
  %139 = atomicrmw volatile add ptr %125, i32 -1 acq_rel, align 4
  br label %140

140:                                              ; preds = %138, %136
  %.0.i.i.i.i.i10.i = phi i32 [ %128, %136 ], [ %139, %138 ]
  %141 = icmp eq i32 %.0.i.i.i.i.i10.i, 1
  br i1 %141, label %142, label %162

142:                                              ; preds = %140
  %143 = load ptr, ptr %123, align 8
  %144 = getelementptr inbounds nuw i8, ptr %143, i64 16
  %145 = load ptr, ptr %144, align 8
  call void %145(ptr noundef nonnull align 8 dereferenceable(16) %123) #8
  %146 = getelementptr inbounds nuw i8, ptr %123, i64 12
  %147 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i11.i = icmp eq i8 %147, 0
  br i1 %.not.i.i.i.i.i.i.i11.i, label %151, label %148

148:                                              ; preds = %142
  %149 = load i32, ptr %146, align 4
  %150 = add nsw i32 %149, -1
  store i32 %150, ptr %146, align 4
  br label %153

151:                                              ; preds = %142
  %152 = atomicrmw volatile add ptr %146, i32 -1 acq_rel, align 4
  br label %153

153:                                              ; preds = %151, %148
  %.0.i.i.i.i.i.i.i12.i = phi i32 [ %149, %148 ], [ %152, %151 ]
  %154 = icmp eq i32 %.0.i.i.i.i.i.i.i12.i, 1
  br i1 %154, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i13.i, label %162

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i13.i: ; preds = %153, %129
  %155 = load ptr, ptr %123, align 8
  %156 = getelementptr inbounds nuw i8, ptr %155, i64 24
  %157 = load ptr, ptr %156, align 8
  call void %157(ptr noundef nonnull align 8 dereferenceable(16) %123) #8
  br label %162

158:                                              ; preds = %.noexc
  %159 = landingpad { ptr, i32 }
          cleanup
  br label %161

.loopexit.i:                                      ; preds = %.noexc6.i, %.lr.ph.i.i
  %lpad.loopexit.i = landingpad { ptr, i32 }
          cleanup
  br label %160

.loopexit.split-lp.i:                             ; preds = %.noexc.i, %72
  %lpad.loopexit.split-lp.i = landingpad { ptr, i32 }
          cleanup
  br label %160

160:                                              ; preds = %.loopexit.split-lp.i, %.loopexit.i
  %lpad.phi.i = phi { ptr, i32 } [ %lpad.loopexit.i, %.loopexit.i ], [ %lpad.loopexit.split-lp.i, %.loopexit.split-lp.i ]
  call void @_ZN2cv3PtrINS_9FormattedEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #8
  br label %161

161:                                              ; preds = %160, %158
  %.pn.i = phi { ptr, i32 } [ %lpad.phi.i, %160 ], [ %159, %158 ]
  call void @_ZN2cv3PtrINS_9FormatterEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %4) #8
  br label %.body

162:                                              ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i13.i, %153, %140, %_ZN2cv3PtrINS_9FormattedEED2Ev.exit.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4)
  %163 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %66, ptr noundef nonnull @.str.6)
          to label %251 unwind label %168

164:                                              ; preds = %60
  %165 = landingpad { ptr, i32 }
          cleanup
  br label %253

166:                                              ; preds = %61
  %167 = landingpad { ptr, i32 }
          cleanup
  br label %252

168:                                              ; preds = %67, %170, %162, %65, %62
  %169 = landingpad { ptr, i32 }
          cleanup
  br label %.body

170:                                              ; preds = %64
  invoke void @_ZN2cv12dnn_superres15DnnSuperResImplC1Ev(ptr noundef nonnull align 8 dereferenceable(52) %15)
          to label %171 unwind label %168

171:                                              ; preds = %170
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %16) #8
  %172 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull @.str.7) #8
  %173 = icmp eq i32 %172, 0
  br i1 %173, label %174, label %185

174:                                              ; preds = %171
  %175 = getelementptr inbounds nuw i8, ptr %17, i64 16
  store i32 0, ptr %175, align 8
  %176 = getelementptr inbounds nuw i8, ptr %17, i64 20
  store i32 0, ptr %176, align 4
  store i32 16842752, ptr %17, align 8
  %177 = getelementptr inbounds nuw i8, ptr %17, i64 8
  store ptr %13, ptr %177, align 8
  %178 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %179 = getelementptr inbounds nuw i8, ptr %18, i64 16
  store i64 0, ptr %179, align 8
  store i32 33619968, ptr %18, align 8
  store ptr %16, ptr %178, align 8
  %180 = sitofp i32 %45 to double
  invoke void @_ZN2cv6resizeERKNS_11_InputArrayERKNS_12_OutputArrayENS_5Size_IiEEddi(ptr noundef nonnull align 8 dereferenceable(24) %17, ptr noundef nonnull align 8 dereferenceable(24) %18, i64 0, double noundef %180, double noundef %180, i32 noundef 2)
          to label %221 unwind label %183

181:                                              ; preds = %235, %226, %224, %221, %219, %210, %209
  %182 = landingpad { ptr, i32 }
          cleanup
  br label %249

183:                                              ; preds = %174
  %184 = landingpad { ptr, i32 }
          cleanup
  br label %249

185:                                              ; preds = %171
  %186 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull @.str.8) #8
  %187 = icmp eq i32 %186, 0
  br i1 %187, label %188, label %197

188:                                              ; preds = %185
  %189 = getelementptr inbounds nuw i8, ptr %19, i64 16
  store i32 0, ptr %189, align 8
  %190 = getelementptr inbounds nuw i8, ptr %19, i64 20
  store i32 0, ptr %190, align 4
  store i32 16842752, ptr %19, align 8
  %191 = getelementptr inbounds nuw i8, ptr %19, i64 8
  store ptr %13, ptr %191, align 8
  %192 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %193 = getelementptr inbounds nuw i8, ptr %20, i64 16
  store i64 0, ptr %193, align 8
  store i32 33619968, ptr %20, align 8
  store ptr %16, ptr %192, align 8
  %194 = sitofp i32 %45 to double
  invoke void @_ZN2cv6resizeERKNS_11_InputArrayERKNS_12_OutputArrayENS_5Size_IiEEddi(ptr noundef nonnull align 8 dereferenceable(24) %19, ptr noundef nonnull align 8 dereferenceable(24) %20, i64 0, double noundef %194, double noundef %194, i32 noundef 3)
          to label %221 unwind label %195

195:                                              ; preds = %188
  %196 = landingpad { ptr, i32 }
          cleanup
  br label %249

197:                                              ; preds = %185
  %198 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull @.str.9) #8
  %199 = icmp eq i32 %198, 0
  br i1 %199, label %209, label %200

200:                                              ; preds = %197
  %201 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull @.str.10) #8
  %202 = icmp eq i32 %201, 0
  br i1 %202, label %209, label %203

203:                                              ; preds = %200
  %204 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull @.str.11) #8
  %205 = icmp eq i32 %204, 0
  br i1 %205, label %209, label %206

206:                                              ; preds = %203
  %207 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull @.str.12) #8
  %208 = icmp eq i32 %207, 0
  br i1 %208, label %209, label %219

209:                                              ; preds = %206, %203, %200, %197
  invoke void @_ZN2cv12dnn_superres15DnnSuperResImpl9readModelERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(52) %15, ptr noundef nonnull align 8 dereferenceable(32) %9)
          to label %210 unwind label %181

210:                                              ; preds = %209
  invoke void @_ZN2cv12dnn_superres15DnnSuperResImpl8setModelERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr noundef nonnull align 8 dereferenceable(52) %15, ptr noundef nonnull align 8 dereferenceable(32) %7, i32 noundef %45)
          to label %211 unwind label %181

211:                                              ; preds = %210
  %212 = getelementptr inbounds nuw i8, ptr %21, i64 16
  store i32 0, ptr %212, align 8
  %213 = getelementptr inbounds nuw i8, ptr %21, i64 20
  store i32 0, ptr %213, align 4
  store i32 16842752, ptr %21, align 8
  %214 = getelementptr inbounds nuw i8, ptr %21, i64 8
  store ptr %13, ptr %214, align 8
  %215 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %216 = getelementptr inbounds nuw i8, ptr %22, i64 16
  store i64 0, ptr %216, align 8
  store i32 33619968, ptr %22, align 8
  store ptr %16, ptr %215, align 8
  invoke void @_ZN2cv12dnn_superres15DnnSuperResImpl8upsampleERKNS_11_InputArrayERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(52) %15, ptr noundef nonnull align 8 dereferenceable(24) %21, ptr noundef nonnull align 8 dereferenceable(24) %22)
          to label %221 unwind label %217

217:                                              ; preds = %211
  %218 = landingpad { ptr, i32 }
          cleanup
  br label %249

219:                                              ; preds = %206
  %220 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @.str.13)
          to label %221 unwind label %181

221:                                              ; preds = %211, %188, %174, %219
  %222 = invoke noundef zeroext i1 @_ZNK2cv3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(96) %16)
          to label %223 unwind label %181

223:                                              ; preds = %221
  br i1 %222, label %224, label %226

224:                                              ; preds = %223
  %225 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @.str.14)
          to label %247 unwind label %181

226:                                              ; preds = %223
  %227 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.15)
          to label %228 unwind label %181

228:                                              ; preds = %226
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %24) #8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %23, ptr noundef nonnull @.str.16, ptr noundef nonnull align 1 dereferenceable(1) %24)
          to label %229 unwind label %237

229:                                              ; preds = %228
  invoke void @_ZN2cv11namedWindowERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr noundef nonnull align 8 dereferenceable(32) %23, i32 noundef 1)
          to label %230 unwind label %239

230:                                              ; preds = %229
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %23) #8
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %24) #8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %26) #8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %25, ptr noundef nonnull @.str.16, ptr noundef nonnull align 1 dereferenceable(1) %26)
          to label %231 unwind label %242

231:                                              ; preds = %230
  %232 = getelementptr inbounds nuw i8, ptr %27, i64 16
  store i32 0, ptr %232, align 8
  %233 = getelementptr inbounds nuw i8, ptr %27, i64 20
  store i32 0, ptr %233, align 4
  store i32 16842752, ptr %27, align 8
  %234 = getelementptr inbounds nuw i8, ptr %27, i64 8
  store ptr %16, ptr %234, align 8
  invoke void @_ZN2cv6imshowERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_11_InputArrayE(ptr noundef nonnull align 8 dereferenceable(32) %25, ptr noundef nonnull align 8 dereferenceable(24) %27)
          to label %235 unwind label %244

235:                                              ; preds = %231
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %25) #8
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %26) #8
  %236 = invoke noundef i32 @_ZN2cv7waitKeyEi(i32 noundef 0)
          to label %247 unwind label %181

237:                                              ; preds = %228
  %238 = landingpad { ptr, i32 }
          cleanup
  br label %241

239:                                              ; preds = %229
  %240 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %23) #8
  br label %241

241:                                              ; preds = %239, %237
  %.pn35 = phi { ptr, i32 } [ %240, %239 ], [ %238, %237 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %24) #8
  br label %249

242:                                              ; preds = %230
  %243 = landingpad { ptr, i32 }
          cleanup
  br label %246

244:                                              ; preds = %231
  %245 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %25) #8
  br label %246

246:                                              ; preds = %244, %242
  %.pn37.pn = phi { ptr, i32 } [ %245, %244 ], [ %243, %242 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %26) #8
  br label %249

247:                                              ; preds = %235, %224
  %.2 = phi i32 [ -3, %224 ], [ 0, %235 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %16) #8
  %248 = getelementptr inbounds nuw i8, ptr %15, i64 16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %248) #8
  call void @_ZN2cv3dnn14dnn4_v202405213NetD1Ev(ptr noundef nonnull align 8 dereferenceable(52) %15) #8
  br label %251

249:                                              ; preds = %217, %195, %183, %246, %241, %181
  %.pn40 = phi { ptr, i32 } [ %182, %181 ], [ %.pn37.pn, %246 ], [ %.pn35, %241 ], [ %184, %183 ], [ %196, %195 ], [ %218, %217 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %16) #8
  %250 = getelementptr inbounds nuw i8, ptr %15, i64 16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %250) #8
  call void @_ZN2cv3dnn14dnn4_v202405213NetD1Ev(ptr noundef nonnull align 8 dereferenceable(52) %15) #8
  br label %.body

251:                                              ; preds = %162, %247
  %.1 = phi i32 [ %.2, %247 ], [ -2, %162 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %14) #8
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %13) #8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #8
  br label %256

.body:                                            ; preds = %168, %161, %249
  %.pn42 = phi { ptr, i32 } [ %.pn40, %249 ], [ %169, %168 ], [ %.pn.i, %161 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %14) #8
  br label %252

252:                                              ; preds = %.body, %166
  %.pn42.pn = phi { ptr, i32 } [ %.pn42, %.body ], [ %167, %166 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %13) #8
  br label %253

253:                                              ; preds = %252, %164, %58
  %.pn42.pn.pn = phi { ptr, i32 } [ %.pn42.pn, %252 ], [ %165, %164 ], [ %59, %58 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #8
  br label %254

254:                                              ; preds = %253, %56
  %.pn42.pn.pn.pn = phi { ptr, i32 } [ %.pn42.pn.pn, %253 ], [ %57, %56 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #8
  br label %255

255:                                              ; preds = %254, %54
  %.pn42.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn42.pn.pn.pn, %254 ], [ %55, %54 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #8
  br label %257

256:                                              ; preds = %251, %29
  %.0 = phi i32 [ -1, %29 ], [ %.1, %251 ]
  ret i32 %.0

257:                                              ; preds = %255, %52
  %.pn42.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn42.pn.pn.pn.pn, %255 ], [ %53, %52 ]
  resume { ptr, i32 } %.pn42.pn.pn.pn.pn.pn
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(ptr noundef nonnull align 8 dereferenceable(8)) #0

; Function Attrs: nounwind
declare void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare i32 @atoi(ptr nocapture noundef) local_unnamed_addr #4

; Function Attrs: nounwind
declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

declare void @_ZN2cv6imreadERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8, ptr noundef nonnull align 8 dereferenceable(32), i32 noundef) local_unnamed_addr #0

declare void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #0

declare noundef zeroext i1 @_ZNK2cv3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(96)) local_unnamed_addr #0

declare void @_ZN2cv12dnn_superres15DnnSuperResImplC1Ev(ptr noundef nonnull align 8 dereferenceable(52)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #1

declare void @_ZN2cv6resizeERKNS_11_InputArrayERKNS_12_OutputArrayENS_5Size_IiEEddi(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), i64, double noundef, double noundef, i32 noundef) local_unnamed_addr #0

declare void @_ZN2cv12dnn_superres15DnnSuperResImpl9readModelERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(52), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare void @_ZN2cv12dnn_superres15DnnSuperResImpl8setModelERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr noundef nonnull align 8 dereferenceable(52), ptr noundef nonnull align 8 dereferenceable(32), i32 noundef) local_unnamed_addr #0

declare void @_ZN2cv12dnn_superres15DnnSuperResImpl8upsampleERKNS_11_InputArrayERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(52), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

declare void @_ZN2cv11namedWindowERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr noundef nonnull align 8 dereferenceable(32), i32 noundef) local_unnamed_addr #0

declare void @_ZN2cv6imshowERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_11_InputArrayE(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

declare noundef i32 @_ZN2cv7waitKeyEi(i32 noundef) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #1

declare void @_ZN2cv9Formatter3getENS0_10FormatTypeE(ptr dead_on_unwind writable sret(%"struct.cv::Ptr.4") align 8, i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv3PtrINS_9FormattedEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %.not.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i, label %_ZNSt10shared_ptrIN2cv9FormattedEED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load atomic i64, ptr %5 acquire, align 8
  %7 = icmp eq i64 %6, 4294967297
  %8 = trunc i64 %6 to i32
  br i1 %7, label %9, label %14

9:                                                ; preds = %4
  store i32 0, ptr %5, align 8
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 0, ptr %10, align 4
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %13 = load ptr, ptr %12, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #8
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i

14:                                               ; preds = %4
  %15 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i = icmp eq i8 %15, 0
  br i1 %.not.i.i.i.i, label %18, label %16

16:                                               ; preds = %14
  %17 = add nsw i32 %8, -1
  store i32 %17, ptr %5, align 4
  br label %20

18:                                               ; preds = %14
  %19 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %20

20:                                               ; preds = %18, %16
  %.0.i.i.i.i = phi i32 [ %8, %16 ], [ %19, %18 ]
  %21 = icmp eq i32 %.0.i.i.i.i, 1
  br i1 %21, label %22, label %_ZNSt10shared_ptrIN2cv9FormattedEED2Ev.exit

22:                                               ; preds = %20
  %23 = load ptr, ptr %3, align 8
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %25 = load ptr, ptr %24, align 8
  tail call void %25(ptr noundef nonnull align 8 dereferenceable(16) %3) #8
  %26 = getelementptr inbounds nuw i8, ptr %3, i64 12
  %27 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i = icmp eq i8 %27, 0
  br i1 %.not.i.i.i.i.i.i, label %31, label %28

28:                                               ; preds = %22
  %29 = load i32, ptr %26, align 4
  %30 = add nsw i32 %29, -1
  store i32 %30, ptr %26, align 4
  br label %33

31:                                               ; preds = %22
  %32 = atomicrmw volatile add ptr %26, i32 -1 acq_rel, align 4
  br label %33

33:                                               ; preds = %31, %28
  %.0.i.i.i.i.i.i = phi i32 [ %29, %28 ], [ %32, %31 ]
  %34 = icmp eq i32 %.0.i.i.i.i.i.i, 1
  br i1 %34, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i, label %_ZNSt10shared_ptrIN2cv9FormattedEED2Ev.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i: ; preds = %33, %9
  %35 = load ptr, ptr %3, align 8
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 24
  %37 = load ptr, ptr %36, align 8
  tail call void %37(ptr noundef nonnull align 8 dereferenceable(16) %3) #8
  br label %_ZNSt10shared_ptrIN2cv9FormattedEED2Ev.exit

_ZNSt10shared_ptrIN2cv9FormattedEED2Ev.exit:      ; preds = %1, %20, %33, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv3PtrINS_9FormatterEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %.not.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i, label %_ZNSt10shared_ptrIN2cv9FormatterEED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load atomic i64, ptr %5 acquire, align 8
  %7 = icmp eq i64 %6, 4294967297
  %8 = trunc i64 %6 to i32
  br i1 %7, label %9, label %14

9:                                                ; preds = %4
  store i32 0, ptr %5, align 8
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 0, ptr %10, align 4
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %13 = load ptr, ptr %12, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #8
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i

14:                                               ; preds = %4
  %15 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i = icmp eq i8 %15, 0
  br i1 %.not.i.i.i.i, label %18, label %16

16:                                               ; preds = %14
  %17 = add nsw i32 %8, -1
  store i32 %17, ptr %5, align 4
  br label %20

18:                                               ; preds = %14
  %19 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %20

20:                                               ; preds = %18, %16
  %.0.i.i.i.i = phi i32 [ %8, %16 ], [ %19, %18 ]
  %21 = icmp eq i32 %.0.i.i.i.i, 1
  br i1 %21, label %22, label %_ZNSt10shared_ptrIN2cv9FormatterEED2Ev.exit

22:                                               ; preds = %20
  %23 = load ptr, ptr %3, align 8
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %25 = load ptr, ptr %24, align 8
  tail call void %25(ptr noundef nonnull align 8 dereferenceable(16) %3) #8
  %26 = getelementptr inbounds nuw i8, ptr %3, i64 12
  %27 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i = icmp eq i8 %27, 0
  br i1 %.not.i.i.i.i.i.i, label %31, label %28

28:                                               ; preds = %22
  %29 = load i32, ptr %26, align 4
  %30 = add nsw i32 %29, -1
  store i32 %30, ptr %26, align 4
  br label %33

31:                                               ; preds = %22
  %32 = atomicrmw volatile add ptr %26, i32 -1 acq_rel, align 4
  br label %33

33:                                               ; preds = %31, %28
  %.0.i.i.i.i.i.i = phi i32 [ %29, %28 ], [ %32, %31 ]
  %34 = icmp eq i32 %.0.i.i.i.i.i.i, 1
  br i1 %34, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i, label %_ZNSt10shared_ptrIN2cv9FormatterEED2Ev.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i: ; preds = %33, %9
  %35 = load ptr, ptr %3, align 8
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 24
  %37 = load ptr, ptr %36, align 8
  tail call void %37(ptr noundef nonnull align 8 dereferenceable(16) %3) #8
  br label %_ZNSt10shared_ptrIN2cv9FormatterEED2Ev.exit

_ZNSt10shared_ptrIN2cv9FormatterEED2Ev.exit:      ; preds = %1, %20, %33, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i
  ret void
}

; Function Attrs: nounwind
declare void @_ZN2cv3dnn14dnn4_v202405213NetD1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #1

; Function Attrs: nounwind
declare noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #1

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_dnn_superres.cpp() #6 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #8
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #7

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #7

attributes #0 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress norecurse uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #6 = { uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #7 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { nounwind }
attributes #9 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
