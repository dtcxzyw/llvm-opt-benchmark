; ModuleID = 'bench/opencv/original/convexhull.ll'
source_filename = "bench/opencv/original/convexhull.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
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
%"class.cv::Mat" = type { i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, %"struct.cv::MatSize", %"struct.cv::MatStep" }
%"struct.cv::MatSize" = type { ptr }
%"struct.cv::MatStep" = type { ptr, [2 x i64] }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<cv::Point_<int>, std::allocator<cv::Point_<int>>>::_Vector_impl" }
%"struct.std::_Vector_base<cv::Point_<int>, std::allocator<cv::Point_<int>>>::_Vector_impl" = type { %"struct.std::_Vector_base<cv::Point_<int>, std::allocator<cv::Point_<int>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<cv::Point_<int>, std::allocator<cv::Point_<int>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.cv::_InputArray" = type { i32, ptr, %"class.cv::Size_" }
%"class.cv::Size_" = type { i32, i32 }
%"class.cv::_OutputArray" = type { %"class.cv::_InputArray" }
%"class.cv::Scalar_" = type { %"class.cv::Vec" }
%"class.cv::Vec" = type { %"class.cv::Matx" }
%"class.cv::Matx" = type { [4 x double] }
%"class.cv::_InputOutputArray" = type { %"class.cv::_OutputArray" }
%"class.cv::Point_" = type { i32, i32 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@.str = private unnamed_addr constant [11 x i8] c"{help h||}\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"help\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"hull\00", align 1
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str.3 = private unnamed_addr constant [72 x i8] c"\0AThis sample program demonstrates the use of the convexHull() function\0A\00", align 1
@.str.4 = private unnamed_addr constant [7 x i8] c"Call:\0A\00", align 1
@.str.5 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_convexhull.cpp, ptr null }]

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress norecurse uwtable
define hidden noundef i32 @main(i32 noundef %0, ptr noundef %1) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.cv::CommandLineParser", align 8
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.std::allocator", align 1
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %"class.std::allocator", align 1
  %8 = alloca %"class.cv::Mat", align 8
  %9 = alloca %"class.std::vector", align 8
  %10 = alloca %"class.std::vector", align 8
  %11 = alloca %"class.cv::_InputArray", align 8
  %12 = alloca %"class.cv::_OutputArray", align 8
  %13 = alloca %"class.cv::Scalar_", align 8
  %14 = alloca %"class.cv::_InputOutputArray", align 8
  %15 = alloca %"class.cv::Scalar_", align 8
  %16 = alloca %"class.cv::_InputOutputArray", align 8
  %17 = alloca %"class.cv::_InputArray", align 8
  %18 = alloca %"class.cv::Scalar_", align 8
  %19 = alloca %"class.std::__cxx11::basic_string", align 8
  %20 = alloca %"class.std::allocator", align 1
  %21 = alloca %"class.cv::_InputArray", align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #12
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @.str, ptr noundef nonnull align 1 dereferenceable(1) %5)
          to label %22 unwind label %33

22:                                               ; preds = %2
  invoke void @_ZN2cv17CommandLineParserC1EiPKPKcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %3, i32 noundef %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %23 unwind label %35

23:                                               ; preds = %22
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #12
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #12
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #12
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull @.str.1, ptr noundef nonnull align 1 dereferenceable(1) %7)
          to label %24 unwind label %38

24:                                               ; preds = %23
  %25 = invoke noundef zeroext i1 @_ZNK2cv17CommandLineParser3hasERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(32) %6)
          to label %26 unwind label %40

26:                                               ; preds = %24
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #12
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #12
  br i1 %25, label %27, label %45

27:                                               ; preds = %26
  %28 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.3)
          to label %.noexc unwind label %43

.noexc:                                           ; preds = %27
  %29 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %28, ptr noundef nonnull @.str.4)
          to label %.noexc58 unwind label %43

.noexc58:                                         ; preds = %.noexc
  %30 = load ptr, ptr %1, align 8
  %31 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %29, ptr noundef %30)
          to label %.noexc59 unwind label %43

.noexc59:                                         ; preds = %.noexc58
  %32 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %31, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %_ZL4helpPPc.exit unwind label %43

33:                                               ; preds = %2
  %34 = landingpad { ptr, i32 }
          cleanup
  br label %37

35:                                               ; preds = %22
  %36 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #12
  br label %37

37:                                               ; preds = %35, %33
  %.pn = phi { ptr, i32 } [ %36, %35 ], [ %34, %33 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #12
  br label %181

38:                                               ; preds = %23
  %39 = landingpad { ptr, i32 }
          cleanup
  br label %42

40:                                               ; preds = %24
  %41 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #12
  br label %42

42:                                               ; preds = %40, %38
  %.pn40 = phi { ptr, i32 } [ %41, %40 ], [ %39, %38 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #12
  br label %180

43:                                               ; preds = %.noexc59, %.noexc58, %.noexc, %27, %45
  %44 = landingpad { ptr, i32 }
          cleanup
  br label %180

45:                                               ; preds = %26
  invoke void @_ZN2cv3MatC1Eiii(ptr noundef nonnull align 8 dereferenceable(96) %8, i32 noundef 500, i32 noundef 500, i32 noundef 16)
          to label %46 unwind label %43

46:                                               ; preds = %45
  %47 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv6theRNGEv()
          to label %.preheader80 unwind label %139

.preheader80:                                     ; preds = %46
  %48 = getelementptr inbounds nuw i8, ptr %8, i64 12
  %49 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %50 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %51 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %52 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %53 = getelementptr inbounds nuw i8, ptr %11, i64 20
  %54 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %55 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %56 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %57 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %58 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %59 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %60 = getelementptr inbounds nuw i8, ptr %15, i64 24
  %61 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %62 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %63 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %64 = getelementptr inbounds nuw i8, ptr %17, i64 20
  %65 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %66 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %67 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %68 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %69 = getelementptr inbounds nuw i8, ptr %21, i64 20
  %70 = getelementptr inbounds nuw i8, ptr %21, i64 8
  br label %71

71:                                               ; preds = %.preheader80, %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EED2Ev.exit66
  %72 = load i64, ptr %47, align 8
  %73 = and i64 %72, 4294967295
  %74 = mul nuw i64 %73, 4164903690
  %75 = lshr i64 %72, 32
  %76 = add nuw i64 %74, %75
  store i64 %76, ptr %47, align 8
  %77 = trunc i64 %76 to i32
  %78 = urem i32 %77, 100
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %9, i8 0, i64 24, i1 false)
  br label %79

79:                                               ; preds = %71, %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EE9push_backERKS2_.exit
  %.03681 = phi i32 [ 0, %71 ], [ %138, %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EE9push_backERKS2_.exit ]
  %80 = load i32, ptr %48, align 4
  %81 = sdiv i32 %80, 4
  %82 = mul nsw i32 %80, 3
  %83 = sdiv i32 %82, 4
  %84 = icmp eq i32 %81, %83
  br i1 %84, label %_ZN2cv3RNG7uniformEii.exit, label %85

85:                                               ; preds = %79
  %86 = load i64, ptr %47, align 8
  %87 = and i64 %86, 4294967295
  %88 = mul nuw i64 %87, 4164903690
  %89 = lshr i64 %86, 32
  %90 = add nuw i64 %88, %89
  store i64 %90, ptr %47, align 8
  %91 = trunc i64 %90 to i32
  %92 = sub nsw i32 %83, %81
  %93 = urem i32 %91, %92
  %94 = add i32 %93, %81
  br label %_ZN2cv3RNG7uniformEii.exit

_ZN2cv3RNG7uniformEii.exit:                       ; preds = %79, %85
  %95 = phi i32 [ %94, %85 ], [ %81, %79 ]
  %96 = load i32, ptr %49, align 8
  %97 = sdiv i32 %96, 4
  %98 = mul nsw i32 %96, 3
  %99 = sdiv i32 %98, 4
  %100 = icmp eq i32 %97, %99
  br i1 %100, label %_ZN2cv3RNG7uniformEii.exit61, label %101

101:                                              ; preds = %_ZN2cv3RNG7uniformEii.exit
  %102 = load i64, ptr %47, align 8
  %103 = and i64 %102, 4294967295
  %104 = mul nuw i64 %103, 4164903690
  %105 = lshr i64 %102, 32
  %106 = add nuw i64 %104, %105
  store i64 %106, ptr %47, align 8
  %107 = trunc i64 %106 to i32
  %108 = sub nsw i32 %99, %97
  %109 = urem i32 %107, %108
  %110 = add i32 %109, %97
  br label %_ZN2cv3RNG7uniformEii.exit61

_ZN2cv3RNG7uniformEii.exit61:                     ; preds = %_ZN2cv3RNG7uniformEii.exit, %101
  %111 = phi i32 [ %110, %101 ], [ %97, %_ZN2cv3RNG7uniformEii.exit ]
  %112 = load ptr, ptr %50, align 8
  %113 = load ptr, ptr %51, align 8
  %.not.i = icmp eq ptr %112, %113
  br i1 %.not.i, label %117, label %114

114:                                              ; preds = %_ZN2cv3RNG7uniformEii.exit61
  %.sroa.4.0.insert.ext = zext i32 %111 to i64
  %.sroa.4.0.insert.shift = shl nuw i64 %.sroa.4.0.insert.ext, 32
  %.sroa.0.0.insert.ext = zext i32 %95 to i64
  %.sroa.0.0.insert.insert = or disjoint i64 %.sroa.4.0.insert.shift, %.sroa.0.0.insert.ext
  store i64 %.sroa.0.0.insert.insert, ptr %112, align 4
  %115 = load ptr, ptr %50, align 8
  %116 = getelementptr inbounds nuw i8, ptr %115, i64 8
  store ptr %116, ptr %50, align 8
  br label %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EE9push_backERKS2_.exit

117:                                              ; preds = %_ZN2cv3RNG7uniformEii.exit61
  %118 = load ptr, ptr %9, align 8
  %119 = ptrtoint ptr %112 to i64
  %120 = ptrtoint ptr %118 to i64
  %121 = sub i64 %119, %120
  %122 = icmp eq i64 %121, 9223372036854775800
  br i1 %122, label %123, label %_ZNKSt6vectorIN2cv6Point_IiEESaIS2_EE12_M_check_lenEmPKc.exit.i.i

123:                                              ; preds = %117
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.5) #13
          to label %.noexc62 unwind label %.loopexit.split-lp

.noexc62:                                         ; preds = %123
  unreachable

_ZNKSt6vectorIN2cv6Point_IiEESaIS2_EE12_M_check_lenEmPKc.exit.i.i: ; preds = %117
  %124 = ashr exact i64 %121, 3
  %.sroa.speculated.i.i.i = call i64 @llvm.umax.i64(i64 %124, i64 1)
  %125 = add nsw i64 %.sroa.speculated.i.i.i, %124
  %126 = icmp ult i64 %125, %124
  %127 = call i64 @llvm.umin.i64(i64 %125, i64 1152921504606846975)
  %128 = select i1 %126, i64 1152921504606846975, i64 %127
  %.not.i.i.i = icmp ne i64 %128, 0
  call void @llvm.assume(i1 %.not.i.i.i)
  %129 = shl nuw nsw i64 %128, 3
  %130 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %129) #14
          to label %.noexc63 unwind label %.loopexit

.noexc63:                                         ; preds = %_ZNKSt6vectorIN2cv6Point_IiEESaIS2_EE12_M_check_lenEmPKc.exit.i.i
  %131 = getelementptr inbounds i8, ptr %130, i64 %121
  %.sroa.4.0.insert.ext76 = zext i32 %111 to i64
  %.sroa.4.0.insert.shift77 = shl nuw i64 %.sroa.4.0.insert.ext76, 32
  %.sroa.0.0.insert.ext72 = zext i32 %95 to i64
  %.sroa.0.0.insert.insert74 = or disjoint i64 %.sroa.4.0.insert.shift77, %.sroa.0.0.insert.ext72
  store i64 %.sroa.0.0.insert.insert74, ptr %131, align 4
  %.not10.i.i.i.i.i.i = icmp eq ptr %118, %112
  br i1 %.not10.i.i.i.i.i.i, label %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %.noexc63, %.lr.ph.i.i.i.i.i.i
  %.012.i.i.i.i.i.i = phi ptr [ %134, %.lr.ph.i.i.i.i.i.i ], [ %130, %.noexc63 ]
  %.0911.i.i.i.i.i.i = phi ptr [ %133, %.lr.ph.i.i.i.i.i.i ], [ %118, %.noexc63 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !5)
  call void @llvm.experimental.noalias.scope.decl(metadata !8)
  %132 = load i64, ptr %.0911.i.i.i.i.i.i, align 4, !alias.scope !8, !noalias !5
  store i64 %132, ptr %.012.i.i.i.i.i.i, align 4, !alias.scope !5, !noalias !8
  %133 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i.i, i64 8
  %134 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i, i64 8
  %.not.i.i.i.i.i.i = icmp eq ptr %133, %112
  br i1 %.not.i.i.i.i.i.i, label %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !10

_ZNSt6vectorIN2cv6Point_IiEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i: ; preds = %.lr.ph.i.i.i.i.i.i, %.noexc63
  %.0.lcssa.i.i.i.i.i.i = phi ptr [ %130, %.noexc63 ], [ %134, %.lr.ph.i.i.i.i.i.i ]
  %135 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.i, i64 8
  %.not.i23.i.i = icmp eq ptr %118, null
  br i1 %.not.i23.i.i, label %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i, label %136

136:                                              ; preds = %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i
  call void @_ZdlPv(ptr noundef nonnull %118) #15
  br label %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i

_ZNSt6vectorIN2cv6Point_IiEESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i: ; preds = %136, %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i
  store ptr %130, ptr %9, align 8
  store ptr %135, ptr %50, align 8
  %137 = getelementptr inbounds nuw %"class.cv::Point_", ptr %130, i64 %128
  store ptr %137, ptr %51, align 8
  br label %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EE9push_backERKS2_.exit

_ZNSt6vectorIN2cv6Point_IiEESaIS2_EE9push_backERKS2_.exit: ; preds = %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i, %114
  %138 = add nuw i32 %.03681, 1
  %.not.not = icmp samesign ult i32 %.03681, %78
  br i1 %.not.not, label %79, label %141, !llvm.loop !12

139:                                              ; preds = %46
  %140 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EED2Ev.exit70

.loopexit:                                        ; preds = %_ZNKSt6vectorIN2cv6Point_IiEESaIS2_EE12_M_check_lenEmPKc.exit.i.i
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EED2Ev.exit68

.loopexit.split-lp:                               ; preds = %123
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EED2Ev.exit68

141:                                              ; preds = %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EE9push_backERKS2_.exit
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %10, i8 0, i64 24, i1 false)
  store i32 0, ptr %52, align 8
  store i32 0, ptr %53, align 4
  store i32 -2130509812, ptr %11, align 8
  store ptr %9, ptr %54, align 8
  store i64 0, ptr %56, align 8
  store i32 -2113732596, ptr %12, align 8
  store ptr %10, ptr %55, align 8
  invoke void @_ZN2cv10convexHullERKNS_11_InputArrayERKNS_12_OutputArrayEbb(ptr noundef nonnull align 8 dereferenceable(24) %11, ptr noundef nonnull align 8 dereferenceable(24) %12, i1 noundef zeroext true, i1 noundef zeroext true)
          to label %142 unwind label %150

142:                                              ; preds = %141
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %13, i8 0, i64 32, i1 false)
  %143 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSERKNS_7Scalar_IdEE(ptr noundef nonnull align 8 dereferenceable(96) %8, ptr noundef nonnull align 8 dereferenceable(32) %13)
          to label %.preheader.preheader unwind label %148

.preheader.preheader:                             ; preds = %142
  %144 = zext nneg i32 %78 to i64
  br label %.preheader

.preheader:                                       ; preds = %.preheader.preheader, %147
  %indvars.iv = phi i64 [ 0, %.preheader.preheader ], [ %indvars.iv.next, %147 ]
  store i64 0, ptr %58, align 8
  store i32 50397184, ptr %14, align 8
  store ptr %8, ptr %57, align 8
  %145 = load ptr, ptr %9, align 8
  %146 = getelementptr inbounds nuw %"class.cv::Point_", ptr %145, i64 %indvars.iv
  %.sroa.0.0.copyload = load i64, ptr %146, align 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %15, i8 0, i64 16, i1 false)
  store double 2.550000e+02, ptr %59, align 8
  store double 0.000000e+00, ptr %60, align 8
  invoke void @_ZN2cv6circleERKNS_17_InputOutputArrayENS_6Point_IiEEiRKNS_7Scalar_IdEEiii(ptr noundef nonnull align 8 dereferenceable(24) %14, i64 %.sroa.0.0.copyload, i32 noundef 3, ptr noundef nonnull align 8 dereferenceable(32) %15, i32 noundef -1, i32 noundef 16, i32 noundef 0)
          to label %147 unwind label %152

147:                                              ; preds = %.preheader
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.not44.not = icmp samesign ult i64 %indvars.iv, %144
  br i1 %.not44.not, label %.preheader, label %154, !llvm.loop !13

148:                                              ; preds = %157, %142
  %149 = landingpad { ptr, i32 }
          cleanup
  br label %174

150:                                              ; preds = %141
  %151 = landingpad { ptr, i32 }
          cleanup
  br label %174

152:                                              ; preds = %.preheader
  %153 = landingpad { ptr, i32 }
          cleanup
  br label %174

154:                                              ; preds = %147
  store i64 0, ptr %62, align 8
  store i32 50397184, ptr %16, align 8
  store ptr %8, ptr %61, align 8
  store i32 0, ptr %63, align 8
  store i32 0, ptr %64, align 4
  store i32 -2130509812, ptr %17, align 8
  store ptr %10, ptr %65, align 8
  store double 0.000000e+00, ptr %18, align 8
  store double 2.550000e+02, ptr %66, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %67, i8 0, i64 16, i1 false)
  invoke void @_ZN2cv9polylinesERKNS_17_InputOutputArrayERKNS_11_InputArrayEbRKNS_7Scalar_IdEEiii(ptr noundef nonnull align 8 dereferenceable(24) %16, ptr noundef nonnull align 8 dereferenceable(24) %17, i1 noundef zeroext true, ptr noundef nonnull align 8 dereferenceable(32) %18, i32 noundef 1, i32 noundef 16, i32 noundef 0)
          to label %155 unwind label %167

155:                                              ; preds = %154
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %20) #12
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %19, ptr noundef nonnull @.str.2, ptr noundef nonnull align 1 dereferenceable(1) %20)
          to label %156 unwind label %169

156:                                              ; preds = %155
  store i32 0, ptr %68, align 8
  store i32 0, ptr %69, align 4
  store i32 16842752, ptr %21, align 8
  store ptr %8, ptr %70, align 8
  invoke void @_ZN2cv6imshowERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_11_InputArrayE(ptr noundef nonnull align 8 dereferenceable(32) %19, ptr noundef nonnull align 8 dereferenceable(24) %21)
          to label %157 unwind label %171

157:                                              ; preds = %156
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %19) #12
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %20) #12
  %158 = invoke noundef i32 @_ZN2cv7waitKeyEi(i32 noundef 0)
          to label %159 unwind label %148

159:                                              ; preds = %157
  %sext.mask = and i32 %158, 255
  %160 = icmp eq i32 %sext.mask, 27
  %161 = and i32 %158, 223
  %162 = icmp eq i32 %161, 81
  %or.cond5 = or i1 %160, %162
  %163 = load ptr, ptr %10, align 8
  %.not.i.i.i64 = icmp eq ptr %163, null
  br i1 %.not.i.i.i64, label %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EED2Ev.exit, label %164

164:                                              ; preds = %159
  call void @_ZdlPv(ptr noundef nonnull %163) #15
  br label %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EED2Ev.exit

_ZNSt6vectorIN2cv6Point_IiEESaIS2_EED2Ev.exit:    ; preds = %159, %164
  %165 = load ptr, ptr %9, align 8
  %.not.i.i.i65 = icmp eq ptr %165, null
  br i1 %.not.i.i.i65, label %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EED2Ev.exit66, label %166

166:                                              ; preds = %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EED2Ev.exit
  call void @_ZdlPv(ptr noundef nonnull %165) #15
  br label %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EED2Ev.exit66

_ZNSt6vectorIN2cv6Point_IiEESaIS2_EED2Ev.exit66:  ; preds = %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EED2Ev.exit, %166
  br i1 %or.cond5, label %179, label %71

167:                                              ; preds = %154
  %168 = landingpad { ptr, i32 }
          cleanup
  br label %174

169:                                              ; preds = %155
  %170 = landingpad { ptr, i32 }
          cleanup
  br label %173

171:                                              ; preds = %156
  %172 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %19) #12
  br label %173

173:                                              ; preds = %171, %169
  %.pn47.pn = phi { ptr, i32 } [ %172, %171 ], [ %170, %169 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %20) #12
  br label %174

174:                                              ; preds = %167, %150, %173, %152, %148
  %.pn50 = phi { ptr, i32 } [ %153, %152 ], [ %149, %148 ], [ %.pn47.pn, %173 ], [ %151, %150 ], [ %168, %167 ]
  %175 = load ptr, ptr %10, align 8
  %.not.i.i.i67 = icmp eq ptr %175, null
  br i1 %.not.i.i.i67, label %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EED2Ev.exit68, label %176

176:                                              ; preds = %174
  call void @_ZdlPv(ptr noundef nonnull %175) #15
  br label %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EED2Ev.exit68

_ZNSt6vectorIN2cv6Point_IiEESaIS2_EED2Ev.exit68:  ; preds = %.loopexit, %.loopexit.split-lp, %176, %174
  %.pn52 = phi { ptr, i32 } [ %.pn50, %174 ], [ %.pn50, %176 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  %177 = load ptr, ptr %9, align 8
  %.not.i.i.i69 = icmp eq ptr %177, null
  br i1 %.not.i.i.i69, label %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EED2Ev.exit70, label %178

178:                                              ; preds = %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EED2Ev.exit68
  call void @_ZdlPv(ptr noundef nonnull %177) #15
  br label %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EED2Ev.exit70

179:                                              ; preds = %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EED2Ev.exit66
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %8) #12
  br label %_ZL4helpPPc.exit

_ZNSt6vectorIN2cv6Point_IiEESaIS2_EED2Ev.exit70:  ; preds = %178, %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EED2Ev.exit68, %139
  %.pn52.pn = phi { ptr, i32 } [ %140, %139 ], [ %.pn52, %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EED2Ev.exit68 ], [ %.pn52, %178 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %8) #12
  br label %180

_ZL4helpPPc.exit:                                 ; preds = %.noexc59, %179
  call void @_ZN2cv17CommandLineParserD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #12
  ret i32 0

180:                                              ; preds = %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EED2Ev.exit70, %43, %42
  %.pn55 = phi { ptr, i32 } [ %44, %43 ], [ %.pn52.pn, %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EED2Ev.exit70 ], [ %.pn40, %42 ]
  call void @_ZN2cv17CommandLineParserD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #12
  br label %181

181:                                              ; preds = %180, %37
  %.pn55.pn = phi { ptr, i32 } [ %.pn55, %180 ], [ %.pn, %37 ]
  resume { ptr, i32 } %.pn55.pn
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

declare noundef zeroext i1 @_ZNK2cv17CommandLineParser3hasERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare void @_ZN2cv3MatC1Eiii(ptr noundef nonnull align 8 dereferenceable(96), i32 noundef, i32 noundef, i32 noundef) unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv6theRNGEv() local_unnamed_addr #0

declare void @_ZN2cv10convexHullERKNS_11_InputArrayERKNS_12_OutputArrayEbb(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), i1 noundef zeroext, i1 noundef zeroext) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSERKNS_7Scalar_IdEE(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare void @_ZN2cv6circleERKNS_17_InputOutputArrayENS_6Point_IiEEiRKNS_7Scalar_IdEEiii(ptr noundef nonnull align 8 dereferenceable(24), i64, i32 noundef, ptr noundef nonnull align 8 dereferenceable(32), i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #0

declare void @_ZN2cv9polylinesERKNS_17_InputOutputArrayERKNS_11_InputArrayEbRKNS_7Scalar_IdEEiii(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), i1 noundef zeroext, ptr noundef nonnull align 8 dereferenceable(32), i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #0

declare void @_ZN2cv6imshowERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_11_InputArrayE(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

declare noundef i32 @_ZN2cv7waitKeyEi(i32 noundef) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZN2cv17CommandLineParserD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(ptr noundef nonnull align 8 dereferenceable(8)) #0

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #4

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #5

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #6

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_convexhull.cpp() #7 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #12
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #8

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #9

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #9

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #10

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #11

attributes #0 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress norecurse uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #4 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #5 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #6 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #7 = { uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #8 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #9 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #10 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #11 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #12 = { nounwind }
attributes #13 = { noreturn }
attributes #14 = { builtin allocsize(0) }
attributes #15 = { builtin nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = !{!6}
!6 = distinct !{!6, !7, !"_ZSt19__relocate_object_aIN2cv6Point_IiEES2_SaIS2_EEvPT_PT0_RT1_: argument 0"}
!7 = distinct !{!7, !"_ZSt19__relocate_object_aIN2cv6Point_IiEES2_SaIS2_EEvPT_PT0_RT1_"}
!8 = !{!9}
!9 = distinct !{!9, !7, !"_ZSt19__relocate_object_aIN2cv6Point_IiEES2_SaIS2_EEvPT_PT0_RT1_: argument 1"}
!10 = distinct !{!10, !11}
!11 = !{!"llvm.loop.mustprogress"}
!12 = distinct !{!12, !11}
!13 = distinct !{!13, !11}
