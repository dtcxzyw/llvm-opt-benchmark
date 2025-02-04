; ModuleID = 'bench/opencv/original/falsecolor.cpp.ll'
source_filename = "bench/opencv/original/falsecolor.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.std::basic_ostream" = type { ptr, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", ptr, i8, i8, ptr, ptr, ptr, ptr }
%"class.std::ios_base" = type { ptr, i64, i64, i32, i32, i32, ptr, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, ptr, %"class.std::locale" }
%"struct.std::ios_base::_Words" = type { ptr, i64 }
%"class.std::locale" = type { ptr }
%"class.cv::MatExpr" = type { ptr, i32, %"class.cv::Mat", %"class.cv::Mat", %"class.cv::Mat", double, double, %"class.cv::Scalar_" }
%"class.cv::Mat" = type { i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, %"struct.cv::MatSize", %"struct.cv::MatStep" }
%"struct.cv::MatSize" = type { ptr }
%"struct.cv::MatStep" = type { ptr, [2 x i64] }
%"class.cv::Scalar_" = type { %"class.cv::Vec" }
%"class.cv::Vec" = type { %"class.cv::Matx" }
%"class.cv::Matx" = type { [4 x double] }
%"class.cv::_InputOutputArray" = type { %"class.cv::_OutputArray" }
%"class.cv::_OutputArray" = type { %"class.cv::_InputArray" }
%"class.cv::_InputArray" = type { i32, ptr, %"class.cv::Size_" }
%"class.cv::Size_" = type { i32, i32 }
%struct.ParamColorMap = type { i32, %"class.cv::Mat" }
%"class.std::allocator" = type { i8 }

$_ZN2cv7MatExprD2Ev = comdat any

$_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_Z7winNameB5cxx11 = hidden global %"class.std::__cxx11::basic_string" zeroinitializer, align 8
@.str = private unnamed_addr constant [12 x i8] c"False color\00", align 1
@_ZL9ColorMapsB5cxx11 = internal global [23 x %"class.std::__cxx11::basic_string"] zeroinitializer, align 16
@.str.3 = private unnamed_addr constant [7 x i8] c"Autumn\00", align 1
@.str.4 = private unnamed_addr constant [5 x i8] c"Bone\00", align 1
@.str.5 = private unnamed_addr constant [4 x i8] c"Jet\00", align 1
@.str.6 = private unnamed_addr constant [7 x i8] c"Winter\00", align 1
@.str.7 = private unnamed_addr constant [8 x i8] c"Rainbow\00", align 1
@.str.8 = private unnamed_addr constant [6 x i8] c"Ocean\00", align 1
@.str.9 = private unnamed_addr constant [7 x i8] c"Summer\00", align 1
@.str.10 = private unnamed_addr constant [7 x i8] c"Spring\00", align 1
@.str.11 = private unnamed_addr constant [5 x i8] c"Cool\00", align 1
@.str.12 = private unnamed_addr constant [4 x i8] c"HSV\00", align 1
@.str.13 = private unnamed_addr constant [5 x i8] c"Pink\00", align 1
@.str.14 = private unnamed_addr constant [4 x i8] c"Hot\00", align 1
@.str.15 = private unnamed_addr constant [7 x i8] c"Parula\00", align 1
@.str.16 = private unnamed_addr constant [6 x i8] c"Magma\00", align 1
@.str.17 = private unnamed_addr constant [8 x i8] c"Inferno\00", align 1
@.str.18 = private unnamed_addr constant [7 x i8] c"Plasma\00", align 1
@.str.19 = private unnamed_addr constant [8 x i8] c"Viridis\00", align 1
@.str.20 = private unnamed_addr constant [8 x i8] c"Cividis\00", align 1
@.str.21 = private unnamed_addr constant [9 x i8] c"Twilight\00", align 1
@.str.22 = private unnamed_addr constant [17 x i8] c"Twilight Shifted\00", align 1
@.str.23 = private unnamed_addr constant [6 x i8] c"Turbo\00", align 1
@.str.24 = private unnamed_addr constant [11 x i8] c"Deep Green\00", align 1
@.str.25 = private unnamed_addr constant [22 x i8] c"User defined (random)\00", align 1
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str.26 = private unnamed_addr constant [63 x i8] c"This program demonstrates the use of applyColorMap function.\0A\0A\00", align 1
@.str.27 = private unnamed_addr constant [11 x i8] c"Gray image\00", align 1
@.str.28 = private unnamed_addr constant [9 x i8] c"colormap\00", align 1
@.str.29 = private unnamed_addr constant [20 x i8] c"Press a key to exit\00", align 1
@.str.30 = private unnamed_addr constant [12 x i8] c"Colormap : \00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_falsecolor.cpp, ptr null }]

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal void @__cxx_global_array_dtor(ptr readnone captures(none) %0) #3 section ".text.startup" {
  br label %2

2:                                                ; preds = %2, %1
  %3 = phi ptr [ getelementptr inbounds nuw (i8, ptr @_ZL9ColorMapsB5cxx11, i64 736), %1 ], [ %4, %2 ]
  %4 = getelementptr inbounds i8, ptr %3, i64 -32
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #13
  %5 = icmp eq ptr %4, @_ZL9ColorMapsB5cxx11
  br i1 %5, label %6, label %2

6:                                                ; preds = %2
  ret void
}

; Function Attrs: mustprogress norecurse uwtable
define hidden noundef i32 @main(i32 noundef %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #4 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.cv::MatExpr", align 8
  %4 = alloca %"class.cv::_InputOutputArray", align 8
  %5 = alloca %"class.cv::Scalar_", align 8
  %6 = alloca %"class.cv::_InputOutputArray", align 8
  %7 = alloca %"class.cv::Scalar_", align 8
  %8 = alloca %"class.cv::_InputOutputArray", align 8
  %9 = alloca %"class.cv::Scalar_", align 8
  %10 = alloca %"class.cv::_InputOutputArray", align 8
  %11 = alloca %"class.cv::Scalar_", align 8
  %12 = alloca %struct.ParamColorMap, align 8
  %13 = alloca %"class.cv::Mat", align 8
  %14 = alloca %"class.cv::Mat", align 8
  %15 = alloca %"class.std::__cxx11::basic_string", align 8
  %16 = alloca %"class.std::__cxx11::basic_string", align 8
  %17 = alloca %"class.std::allocator", align 1
  %18 = alloca %"class.cv::Mat", align 8
  %19 = alloca %"class.std::__cxx11::basic_string", align 8
  %20 = alloca %"class.std::allocator", align 1
  %21 = alloca %"class.cv::_InputArray", align 8
  %22 = alloca %"class.std::__cxx11::basic_string", align 8
  %23 = alloca %"class.std::allocator", align 1
  %24 = alloca %"class.std::__cxx11::basic_string", align 8
  %25 = alloca %"class.std::allocator", align 1
  %26 = alloca %"class.std::__cxx11::basic_string", align 8
  %27 = alloca %"class.std::allocator", align 1
  %28 = alloca %"class.std::__cxx11::basic_string", align 8
  %29 = alloca %"class.std::allocator", align 1
  %30 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.26)
  %31 = getelementptr inbounds nuw i8, ptr %12, i64 8
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %31) #13
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %13) #13
  %32 = icmp sgt i32 %0, 1
  br i1 %32, label %33, label %52

33:                                               ; preds = %2
  %34 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %35 = load ptr, ptr %34, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %17) #13
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %16, ptr noundef %35, ptr noundef nonnull align 1 dereferenceable(1) %17)
          to label %36 unwind label %41

36:                                               ; preds = %33
  invoke void @_ZN2cv7samples8findFileERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbb(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %15, ptr noundef nonnull align 8 dereferenceable(32) %16, i1 noundef zeroext true, i1 noundef zeroext false)
          to label %37 unwind label %43

37:                                               ; preds = %36
  invoke void @_ZN2cv6imreadERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %14, ptr noundef nonnull align 8 dereferenceable(32) %15, i32 noundef 0)
          to label %38 unwind label %45

38:                                               ; preds = %37
  %39 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96) %13, ptr noundef nonnull align 8 dereferenceable(96) %14)
          to label %40 unwind label %47

40:                                               ; preds = %38
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %14) #13
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %15) #13
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %16) #13
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %17) #13
  br label %233

41:                                               ; preds = %33
  %42 = landingpad { ptr, i32 }
          cleanup
  br label %51

43:                                               ; preds = %36
  %44 = landingpad { ptr, i32 }
          cleanup
  br label %50

45:                                               ; preds = %37
  %46 = landingpad { ptr, i32 }
          cleanup
  br label %49

47:                                               ; preds = %38
  %48 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %14) #13
  br label %49

49:                                               ; preds = %47, %45
  %.pn = phi { ptr, i32 } [ %48, %47 ], [ %46, %45 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %15) #13
  br label %50

50:                                               ; preds = %49, %43
  %.pn.pn = phi { ptr, i32 } [ %.pn, %49 ], [ %44, %43 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %16) #13
  br label %51

51:                                               ; preds = %50, %41
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %50 ], [ %42, %41 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %17) #13
  br label %.body

52:                                               ; preds = %2
  call void @llvm.experimental.noalias.scope.decl(metadata !5)
  call void @llvm.lifetime.start.p0(i64 352, ptr nonnull %3)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %8)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %9)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %10)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %11)
  invoke void @_ZN2cv3Mat5zerosEiii(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %3, i32 noundef 500, i32 noundef 612, i32 noundef 0)
          to label %.noexc unwind label %229

.noexc:                                           ; preds = %52
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %18) #13
  %53 = load ptr, ptr %3, align 8, !noalias !8
  %54 = load ptr, ptr %53, align 8
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 24
  %56 = load ptr, ptr %55, align 8
  invoke void %56(ptr noundef nonnull align 8 dereferenceable(8) %53, ptr noundef nonnull align 8 dereferenceable(352) %3, ptr noundef nonnull align 8 dereferenceable(96) %18, i32 noundef -1)
          to label %_ZNK2cv7MatExprcvNS_3MatEEv.exit.i unwind label %.body.i

.body.i:                                          ; preds = %.noexc
  %57 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %18) #13
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %3) #13
  br label %.body

_ZNK2cv7MatExprcvNS_3MatEEv.exit.i:               ; preds = %.noexc
  %58 = getelementptr inbounds nuw i8, ptr %3, i64 208
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %58) #13
  %59 = getelementptr inbounds nuw i8, ptr %3, i64 112
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %59) #13
  %60 = getelementptr inbounds nuw i8, ptr %3, i64 16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %60) #13
  %61 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %62 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %63 = getelementptr inbounds nuw i8, ptr %5, i64 8
  br label %75

.preheader.i:                                     ; preds = %80
  %64 = getelementptr inbounds nuw i8, ptr %18, i64 12
  %65 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %66 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %67 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %68 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %69 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %70 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %71 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %72 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %73 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %74 = getelementptr inbounds nuw i8, ptr %7, i64 8
  br label %83

75:                                               ; preds = %80, %_ZNK2cv7MatExprcvNS_3MatEEv.exit.i
  %indvars.iv.i = phi i64 [ 0, %_ZNK2cv7MatExprcvNS_3MatEEv.exit.i ], [ %indvars.iv.next.i, %80 ]
  store i64 0, ptr %62, align 8, !noalias !5
  store i32 50397184, ptr %4, align 8, !noalias !5
  store ptr %18, ptr %61, align 8, !noalias !5
  %76 = shl nuw nsw i64 %indvars.iv.i, 1
  %77 = add nuw nsw i64 %76, 50
  %78 = trunc nuw nsw i64 %indvars.iv.i to i32
  %79 = uitofp nneg i32 %78 to double
  store double %79, ptr %5, align 8, !noalias !5
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %63, i8 0, i64 24, i1 false), !noalias !5
  %.sroa.0129.0.insert.insert.i = or disjoint i64 %77, 107374182400
  %.sroa.0127.0.insert.insert.i = or disjoint i64 %77, 322122547200
  invoke void @_ZN2cv4lineERKNS_17_InputOutputArrayENS_6Point_IiEES4_RKNS_7Scalar_IdEEiii(ptr noundef nonnull align 8 dereferenceable(24) %4, i64 %.sroa.0129.0.insert.insert.i, i64 %.sroa.0127.0.insert.insert.i, ptr noundef nonnull align 8 dereferenceable(32) %5, i32 noundef 2, i32 noundef 8, i32 noundef 0)
          to label %80 unwind label %81

80:                                               ; preds = %75
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 256
  br i1 %exitcond.not.i, label %.preheader.i, label %75, !llvm.loop !11

81:                                               ; preds = %75
  %82 = landingpad { ptr, i32 }
          cleanup
  br label %225

83:                                               ; preds = %223, %.preheader.i
  %.035187.i = phi i32 [ 1, %.preheader.i ], [ %224, %223 ]
  %.sroa.0114.0186.i = phi i64 [ 4294967295, %.preheader.i ], [ %.sroa.0114.1.i, %223 ]
  %84 = and i64 %.sroa.0114.0186.i, 4294967295
  %85 = mul nuw i64 %84, 4164903690
  %86 = lshr i64 %.sroa.0114.0186.i, 32
  %87 = add nuw i64 %85, %86
  %88 = trunc i64 %87 to i32
  %89 = urem i32 %88, 3
  %90 = load i32, ptr %64, align 4, !alias.scope !5
  %91 = icmp eq i32 %90, 100
  switch i32 %89, label %default.unreachable [
    i32 0, label %92
    i32 1, label %127
    i32 2, label %176
  ]

92:                                               ; preds = %83
  br i1 %91, label %_ZN2cv3RNG7uniformEii.exit.i, label %93

93:                                               ; preds = %92
  %94 = and i64 %87, 4294967295
  %95 = mul nuw i64 %94, 4164903690
  %96 = lshr i64 %87, 32
  %97 = add nuw i64 %95, %96
  %98 = trunc i64 %97 to i32
  %99 = add nsw i32 %90, -100
  %100 = urem i32 %98, %99
  %101 = add i32 %100, 50
  %102 = zext i32 %101 to i64
  br label %_ZN2cv3RNG7uniformEii.exit.i

_ZN2cv3RNG7uniformEii.exit.i:                     ; preds = %93, %92
  %.sroa.0114.2.i = phi i64 [ %87, %92 ], [ %97, %93 ]
  %.sroa.096.0.insert.ext.i = phi i64 [ 50, %92 ], [ %102, %93 ]
  %103 = load i32, ptr %65, align 8, !alias.scope !5
  %104 = icmp eq i32 %103, 100
  br i1 %104, label %116, label %105

105:                                              ; preds = %_ZN2cv3RNG7uniformEii.exit.i
  %106 = and i64 %.sroa.0114.2.i, 4294967295
  %107 = mul nuw i64 %106, 4164903690
  %108 = lshr i64 %.sroa.0114.2.i, 32
  %109 = add nuw i64 %107, %108
  %110 = trunc i64 %109 to i32
  %111 = add nsw i32 %103, -100
  %112 = urem i32 %110, %111
  %113 = add i32 %112, 75
  %114 = zext i32 %113 to i64
  %115 = shl nuw i64 %114, 32
  br label %116

116:                                              ; preds = %105, %_ZN2cv3RNG7uniformEii.exit.i
  %.sroa.0114.3.i = phi i64 [ %.sroa.0114.2.i, %_ZN2cv3RNG7uniformEii.exit.i ], [ %109, %105 ]
  %.sroa.297.0.insert.ext.i = phi i64 [ 322122547200, %_ZN2cv3RNG7uniformEii.exit.i ], [ %115, %105 ]
  %117 = and i64 %.sroa.0114.3.i, 4294967295
  %118 = mul nuw i64 %117, 4164903690
  %119 = lshr i64 %.sroa.0114.3.i, 32
  %120 = add nuw i64 %118, %119
  %121 = trunc i64 %120 to i32
  %122 = urem i32 %121, 24
  %123 = add nuw nsw i32 %122, 1
  store i64 0, ptr %73, align 8, !noalias !5
  store i32 50397184, ptr %6, align 8, !noalias !5
  store ptr %18, ptr %72, align 8, !noalias !5
  %.sroa.0100.0.insert.insert103.i = or disjoint i64 %.sroa.297.0.insert.ext.i, %.sroa.096.0.insert.ext.i
  %124 = uitofp nneg i32 %.035187.i to double
  store double %124, ptr %7, align 8, !noalias !5
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %74, i8 0, i64 24, i1 false), !noalias !5
  invoke void @_ZN2cv6circleERKNS_17_InputOutputArrayENS_6Point_IiEEiRKNS_7Scalar_IdEEiii(ptr noundef nonnull align 8 dereferenceable(24) %6, i64 %.sroa.0100.0.insert.insert103.i, i32 noundef %123, ptr noundef nonnull align 8 dereferenceable(32) %7, i32 noundef -1, i32 noundef 8, i32 noundef 0)
          to label %223 unwind label %125

125:                                              ; preds = %116
  %126 = landingpad { ptr, i32 }
          cleanup
  br label %225

127:                                              ; preds = %83
  br i1 %91, label %_ZN2cv3RNG7uniformEii.exit49.i, label %128

128:                                              ; preds = %127
  %129 = and i64 %87, 4294967295
  %130 = mul nuw i64 %129, 4164903690
  %131 = lshr i64 %87, 32
  %132 = add nuw i64 %130, %131
  %133 = trunc i64 %132 to i32
  %134 = add nsw i32 %90, -100
  %135 = urem i32 %133, %134
  %136 = add i32 %135, 50
  br label %_ZN2cv3RNG7uniformEii.exit49.i

_ZN2cv3RNG7uniformEii.exit49.i:                   ; preds = %128, %127
  %.sroa.0114.5.i = phi i64 [ %87, %127 ], [ %132, %128 ]
  %.sroa.094.0.insert.ext.i = phi i32 [ 50, %127 ], [ %136, %128 ]
  %137 = load i32, ptr %65, align 8, !alias.scope !5
  %138 = icmp eq i32 %137, 100
  br i1 %138, label %148, label %139

139:                                              ; preds = %_ZN2cv3RNG7uniformEii.exit49.i
  %140 = and i64 %.sroa.0114.5.i, 4294967295
  %141 = mul nuw i64 %140, 4164903690
  %142 = lshr i64 %.sroa.0114.5.i, 32
  %143 = add nuw i64 %141, %142
  %144 = trunc i64 %143 to i32
  %145 = add nsw i32 %137, -100
  %146 = urem i32 %144, %145
  %147 = add i32 %146, 75
  br label %148

148:                                              ; preds = %139, %_ZN2cv3RNG7uniformEii.exit49.i
  %.sroa.0114.6.i = phi i64 [ %.sroa.0114.5.i, %_ZN2cv3RNG7uniformEii.exit49.i ], [ %143, %139 ]
  %.sroa.295.0.insert.ext.i = phi i32 [ 75, %_ZN2cv3RNG7uniformEii.exit49.i ], [ %147, %139 ]
  %149 = and i64 %.sroa.0114.6.i, 4294967295
  %150 = mul nuw i64 %149, 4164903690
  %151 = lshr i64 %.sroa.0114.6.i, 32
  %152 = add nuw i64 %150, %151
  %153 = trunc i64 %152 to i32
  %154 = urem i32 %153, 24
  %155 = add nuw nsw i32 %154, 1
  %156 = and i64 %152, 4294967295
  %157 = mul nuw i64 %156, 4164903690
  %158 = lshr i64 %152, 32
  %159 = add nuw i64 %157, %158
  %160 = trunc i64 %159 to i32
  %161 = urem i32 %160, 24
  %162 = lshr i32 %155, 1
  %.lhs.trunc.i = add nuw nsw i32 %161, 1
  %.zext.i = lshr i32 %.lhs.trunc.i, 1
  %163 = sub nsw i32 %.sroa.094.0.insert.ext.i, %162
  %164 = sub nsw i32 %.sroa.295.0.insert.ext.i, %.zext.i
  %165 = add nsw i32 %162, %.sroa.094.0.insert.ext.i
  %166 = add nsw i32 %.zext.i, %.sroa.295.0.insert.ext.i
  %167 = call i32 @llvm.smin.i32(i32 %165, i32 %163)
  %168 = call i32 @llvm.smin.i32(i32 %166, i32 %164)
  %169 = call i32 @llvm.smax.i32(i32 %163, i32 %165)
  %170 = sub nsw i32 %169, %167
  %171 = call i32 @llvm.smax.i32(i32 %164, i32 %166)
  %172 = sub nsw i32 %171, %168
  %.sroa.499.8.insert.ext.i = zext i32 %170 to i64
  %.sroa.499.12.insert.ext.i = zext i32 %172 to i64
  %.sroa.499.12.insert.shift.i = shl nuw i64 %.sroa.499.12.insert.ext.i, 32
  %.sroa.499.12.insert.insert.i = or disjoint i64 %.sroa.499.12.insert.shift.i, %.sroa.499.8.insert.ext.i
  store i64 0, ptr %70, align 8, !noalias !5
  store i32 50397184, ptr %8, align 8, !noalias !5
  store ptr %18, ptr %69, align 8, !noalias !5
  %.sroa.098.sroa.3.0.insert.ext.i = zext i32 %168 to i64
  %.sroa.098.sroa.3.0.insert.shift.i = shl nuw i64 %.sroa.098.sroa.3.0.insert.ext.i, 32
  %.sroa.098.sroa.0.0.insert.ext.i = zext i32 %167 to i64
  %.sroa.098.sroa.0.0.insert.insert.i = or disjoint i64 %.sroa.098.sroa.3.0.insert.shift.i, %.sroa.098.sroa.0.0.insert.ext.i
  %173 = uitofp nneg i32 %.035187.i to double
  store double %173, ptr %9, align 8, !noalias !5
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %71, i8 0, i64 24, i1 false), !noalias !5
  invoke void @_ZN2cv9rectangleERKNS_17_InputOutputArrayENS_5Rect_IiEERKNS_7Scalar_IdEEiii(ptr noundef nonnull align 8 dereferenceable(24) %8, i64 %.sroa.098.sroa.0.0.insert.insert.i, i64 %.sroa.499.12.insert.insert.i, ptr noundef nonnull align 8 dereferenceable(32) %9, i32 noundef -1, i32 noundef 8, i32 noundef 0)
          to label %223 unwind label %174

174:                                              ; preds = %148
  %175 = landingpad { ptr, i32 }
          cleanup
  br label %225

176:                                              ; preds = %83
  br i1 %91, label %_ZN2cv3RNG7uniformEii.exit68.i, label %177

177:                                              ; preds = %176
  %178 = and i64 %87, 4294967295
  %179 = mul nuw i64 %178, 4164903690
  %180 = lshr i64 %87, 32
  %181 = add nuw i64 %179, %180
  %182 = trunc i64 %181 to i32
  %183 = add nsw i32 %90, -100
  %184 = urem i32 %182, %183
  %185 = add i32 %184, 50
  %186 = zext i32 %185 to i64
  br label %_ZN2cv3RNG7uniformEii.exit68.i

_ZN2cv3RNG7uniformEii.exit68.i:                   ; preds = %177, %176
  %.sroa.0114.9.i = phi i64 [ %87, %176 ], [ %181, %177 ]
  %.sroa.074.0.insert.ext.i = phi i64 [ 50, %176 ], [ %186, %177 ]
  %187 = load i32, ptr %65, align 8, !alias.scope !5
  %188 = icmp eq i32 %187, 100
  br i1 %188, label %200, label %189

189:                                              ; preds = %_ZN2cv3RNG7uniformEii.exit68.i
  %190 = and i64 %.sroa.0114.9.i, 4294967295
  %191 = mul nuw i64 %190, 4164903690
  %192 = lshr i64 %.sroa.0114.9.i, 32
  %193 = add nuw i64 %191, %192
  %194 = trunc i64 %193 to i32
  %195 = add nsw i32 %187, -100
  %196 = urem i32 %194, %195
  %197 = add i32 %196, 75
  %198 = zext i32 %197 to i64
  %199 = shl nuw i64 %198, 32
  br label %200

200:                                              ; preds = %189, %_ZN2cv3RNG7uniformEii.exit68.i
  %.sroa.0114.10.i = phi i64 [ %.sroa.0114.9.i, %_ZN2cv3RNG7uniformEii.exit68.i ], [ %193, %189 ]
  %.sroa.275.0.insert.ext.i = phi i64 [ 322122547200, %_ZN2cv3RNG7uniformEii.exit68.i ], [ %199, %189 ]
  %201 = and i64 %.sroa.0114.10.i, 4294967295
  %202 = mul nuw i64 %201, 4164903690
  %203 = lshr i64 %.sroa.0114.10.i, 32
  %204 = add nuw i64 %202, %203
  %205 = trunc i64 %204 to i32
  %206 = urem i32 %205, 24
  %207 = and i64 %204, 4294967295
  %208 = mul nuw i64 %207, 4164903690
  %209 = lshr i64 %204, 32
  %210 = add nuw i64 %208, %209
  %211 = trunc i64 %210 to i32
  %212 = urem i32 %211, 24
  %213 = and i64 %210, 4294967295
  %214 = mul nuw i64 %213, 4164903690
  %215 = lshr i64 %210, 32
  %216 = add nuw i64 %214, %215
  %217 = trunc i64 %216 to i32
  %218 = urem i32 %217, 180
  store i64 0, ptr %67, align 8, !noalias !5
  store i32 50397184, ptr %10, align 8, !noalias !5
  store ptr %18, ptr %66, align 8, !noalias !5
  %.sroa.0100.0.insert.insert.i = or disjoint i64 %.sroa.275.0.insert.ext.i, %.sroa.074.0.insert.ext.i
  %.lhs.trunc181.i = add nuw nsw i32 %206, 1
  %.zext182.i = lshr i32 %.lhs.trunc181.i, 1
  %.lhs.trunc183.i = add nuw nsw i32 %212, 1
  %.zext184.i = lshr i32 %.lhs.trunc183.i, 1
  %219 = uitofp nneg i32 %.035187.i to double
  store double %219, ptr %11, align 8, !noalias !5
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %68, i8 0, i64 24, i1 false), !noalias !5
  %220 = uitofp nneg i32 %218 to double
  %.sroa.2.0.insert.ext.i = zext nneg i32 %.zext184.i to i64
  %.sroa.2.0.insert.shift.i = shl nuw nsw i64 %.sroa.2.0.insert.ext.i, 32
  %.sroa.0.0.insert.ext.i = zext nneg i32 %.zext182.i to i64
  %.sroa.0.0.insert.insert.i = or disjoint i64 %.sroa.2.0.insert.shift.i, %.sroa.0.0.insert.ext.i
  invoke void @_ZN2cv7ellipseERKNS_17_InputOutputArrayENS_6Point_IiEENS_5Size_IiEEdddRKNS_7Scalar_IdEEiii(ptr noundef nonnull align 8 dereferenceable(24) %10, i64 %.sroa.0100.0.insert.insert.i, i64 %.sroa.0.0.insert.insert.i, double noundef %220, double noundef 0.000000e+00, double noundef 3.600000e+02, ptr noundef nonnull align 8 dereferenceable(32) %11, i32 noundef -1, i32 noundef 8, i32 noundef 0)
          to label %223 unwind label %221

221:                                              ; preds = %200
  %222 = landingpad { ptr, i32 }
          cleanup
  br label %225

default.unreachable:                              ; preds = %83
  unreachable

223:                                              ; preds = %200, %148, %116
  %.sroa.0114.1.i = phi i64 [ %120, %116 ], [ %159, %148 ], [ %216, %200 ]
  %224 = add nuw nsw i32 %.035187.i, 1
  %exitcond189.not.i = icmp eq i32 %224, 257
  br i1 %exitcond189.not.i, label %226, label %83, !llvm.loop !13

225:                                              ; preds = %221, %174, %125, %81
  %.pn.i = phi { ptr, i32 } [ %82, %81 ], [ %222, %221 ], [ %175, %174 ], [ %126, %125 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %18) #13
  br label %.body

226:                                              ; preds = %223
  call void @llvm.lifetime.end.p0(i64 352, ptr nonnull %3)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %8)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %10)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %11)
  %227 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96) %13, ptr noundef nonnull align 8 dereferenceable(96) %18)
          to label %228 unwind label %231

228:                                              ; preds = %226
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %18) #13
  br label %233

229:                                              ; preds = %52, %255, %253, %251, %250, %240, %233
  %230 = landingpad { ptr, i32 }
          cleanup
  br label %.body

231:                                              ; preds = %226
  %232 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %18) #13
  br label %.body

233:                                              ; preds = %228, %40
  %234 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %31, ptr noundef nonnull align 8 dereferenceable(96) %13)
          to label %235 unwind label %229

235:                                              ; preds = %233
  store i32 0, ptr %12, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %20) #13
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %19, ptr noundef nonnull @.str.27, ptr noundef nonnull align 1 dereferenceable(1) %20)
          to label %236 unwind label %258

236:                                              ; preds = %235
  %237 = getelementptr inbounds nuw i8, ptr %21, i64 16
  store i32 0, ptr %237, align 8
  %238 = getelementptr inbounds nuw i8, ptr %21, i64 20
  store i32 0, ptr %238, align 4
  store i32 16842752, ptr %21, align 8
  %239 = getelementptr inbounds nuw i8, ptr %21, i64 8
  store ptr %13, ptr %239, align 8
  invoke void @_ZN2cv6imshowERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_11_InputArrayE(ptr noundef nonnull align 8 dereferenceable(32) %19, ptr noundef nonnull align 8 dereferenceable(24) %21)
          to label %240 unwind label %260

240:                                              ; preds = %236
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %19) #13
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %20) #13
  invoke void @_ZN2cv11namedWindowERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr noundef nonnull align 8 dereferenceable(32) @_Z7winNameB5cxx11, i32 noundef 1)
          to label %241 unwind label %229

241:                                              ; preds = %240
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %23) #13
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %22, ptr noundef nonnull @.str.28, ptr noundef nonnull align 1 dereferenceable(1) %23)
          to label %242 unwind label %263

242:                                              ; preds = %241
  %243 = invoke noundef i32 @_ZN2cv14createTrackbarERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_PiiPFviPvES9_(ptr noundef nonnull align 8 dereferenceable(32) %22, ptr noundef nonnull align 8 dereferenceable(32) @_Z7winNameB5cxx11, ptr noundef null, i32 noundef 22, ptr noundef nonnull @_ZL13TrackColorMapiPv, ptr noundef nonnull %12)
          to label %244 unwind label %265

244:                                              ; preds = %242
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %22) #13
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %23) #13
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %25) #13
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %24, ptr noundef nonnull @.str.28, ptr noundef nonnull align 1 dereferenceable(1) %25)
          to label %245 unwind label %268

245:                                              ; preds = %244
  invoke void @_ZN2cv14setTrackbarMinERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_i(ptr noundef nonnull align 8 dereferenceable(32) %24, ptr noundef nonnull align 8 dereferenceable(32) @_Z7winNameB5cxx11, i32 noundef 0)
          to label %246 unwind label %270

246:                                              ; preds = %245
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %24) #13
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %25) #13
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %27) #13
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %26, ptr noundef nonnull @.str.28, ptr noundef nonnull align 1 dereferenceable(1) %27)
          to label %247 unwind label %273

247:                                              ; preds = %246
  invoke void @_ZN2cv14setTrackbarMaxERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_i(ptr noundef nonnull align 8 dereferenceable(32) %26, ptr noundef nonnull align 8 dereferenceable(32) @_Z7winNameB5cxx11, i32 noundef 22)
          to label %248 unwind label %275

248:                                              ; preds = %247
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %26) #13
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %27) #13
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %29) #13
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %28, ptr noundef nonnull @.str.28, ptr noundef nonnull align 1 dereferenceable(1) %29)
          to label %249 unwind label %278

249:                                              ; preds = %248
  invoke void @_ZN2cv14setTrackbarPosERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_i(ptr noundef nonnull align 8 dereferenceable(32) %28, ptr noundef nonnull align 8 dereferenceable(32) @_Z7winNameB5cxx11, i32 noundef 0)
          to label %250 unwind label %280

250:                                              ; preds = %249
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %28) #13
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %29) #13
  invoke void @_ZL13TrackColorMapiPv(i32 noundef 0, ptr noundef nonnull %12)
          to label %251 unwind label %229

251:                                              ; preds = %250
  %252 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.29)
          to label %253 unwind label %229

253:                                              ; preds = %251
  %254 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %252, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %255 unwind label %229

255:                                              ; preds = %253
  %256 = invoke noundef i32 @_ZN2cv7waitKeyEi(i32 noundef 0)
          to label %257 unwind label %229

257:                                              ; preds = %255
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %13) #13
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %31) #13
  ret i32 0

258:                                              ; preds = %235
  %259 = landingpad { ptr, i32 }
          cleanup
  br label %262

260:                                              ; preds = %236
  %261 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %19) #13
  br label %262

262:                                              ; preds = %260, %258
  %.pn17.pn = phi { ptr, i32 } [ %261, %260 ], [ %259, %258 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %20) #13
  br label %.body

263:                                              ; preds = %241
  %264 = landingpad { ptr, i32 }
          cleanup
  br label %267

265:                                              ; preds = %242
  %266 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %22) #13
  br label %267

267:                                              ; preds = %265, %263
  %.pn20 = phi { ptr, i32 } [ %266, %265 ], [ %264, %263 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %23) #13
  br label %.body

268:                                              ; preds = %244
  %269 = landingpad { ptr, i32 }
          cleanup
  br label %272

270:                                              ; preds = %245
  %271 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %24) #13
  br label %272

272:                                              ; preds = %270, %268
  %.pn22 = phi { ptr, i32 } [ %271, %270 ], [ %269, %268 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %25) #13
  br label %.body

273:                                              ; preds = %246
  %274 = landingpad { ptr, i32 }
          cleanup
  br label %277

275:                                              ; preds = %247
  %276 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %26) #13
  br label %277

277:                                              ; preds = %275, %273
  %.pn24 = phi { ptr, i32 } [ %276, %275 ], [ %274, %273 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %27) #13
  br label %.body

278:                                              ; preds = %248
  %279 = landingpad { ptr, i32 }
          cleanup
  br label %282

280:                                              ; preds = %249
  %281 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %28) #13
  br label %282

282:                                              ; preds = %280, %278
  %.pn26 = phi { ptr, i32 } [ %281, %280 ], [ %279, %278 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %29) #13
  br label %.body

.body:                                            ; preds = %229, %225, %.body.i, %282, %277, %272, %267, %262, %231, %51
  %.pn28 = phi { ptr, i32 } [ %.pn26, %282 ], [ %.pn24, %277 ], [ %.pn22, %272 ], [ %.pn20, %267 ], [ %.pn17.pn, %262 ], [ %.pn.pn.pn, %51 ], [ %232, %231 ], [ %230, %229 ], [ %.pn.i, %225 ], [ %57, %.body.i ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %13) #13
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %31) #13
  resume { ptr, i32 } %.pn28
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #1

declare void @_ZN2cv6imreadERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8, ptr noundef nonnull align 8 dereferenceable(32), i32 noundef) local_unnamed_addr #0

declare void @_ZN2cv7samples8findFileERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbb(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(32), i1 noundef zeroext, i1 noundef zeroext) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(96)) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSERKS0_(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(96)) local_unnamed_addr #0

declare void @_ZN2cv6imshowERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_11_InputArrayE(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

declare void @_ZN2cv11namedWindowERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr noundef nonnull align 8 dereferenceable(32), i32 noundef) local_unnamed_addr #0

declare noundef i32 @_ZN2cv14createTrackbarERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_PiiPFviPvES9_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define internal void @_ZL13TrackColorMapiPv(i32 noundef %0, ptr noundef initializes((0, 4)) %1) #5 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.cv::Mat", align 8
  %4 = alloca %"class.cv::Mat", align 8
  %5 = alloca %"class.cv::_InputOutputArray", align 8
  %6 = alloca %"class.cv::_InputArray", align 8
  %7 = alloca %"class.cv::Scalar_", align 8
  %8 = alloca %"class.cv::_InputArray", align 8
  %9 = alloca %"class.cv::Scalar_", align 8
  %10 = alloca %"class.cv::_InputArray", align 8
  %11 = alloca %"class.cv::_OutputArray", align 8
  %12 = alloca %"class.cv::_InputArray", align 8
  %13 = alloca %"class.cv::_InputArray", align 8
  %14 = alloca %"class.cv::_OutputArray", align 8
  %15 = alloca %"class.cv::_InputOutputArray", align 8
  %16 = alloca %"class.std::__cxx11::basic_string", align 8
  %17 = alloca %"class.cv::Scalar_", align 8
  %18 = alloca %"class.cv::_InputArray", align 8
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %3) #13
  store i32 %0, ptr %1, align 8
  %19 = icmp eq i32 %0, 22
  br i1 %19, label %20, label %49

20:                                               ; preds = %2
  invoke void @_ZN2cv3MatC1Eiii(ptr noundef nonnull align 8 dereferenceable(96) %4, i32 noundef 256, i32 noundef 1, i32 noundef 16)
          to label %21 unwind label %42

21:                                               ; preds = %20
  %22 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %23 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i64 0, ptr %23, align 8
  store i32 50397184, ptr %5, align 8
  store ptr %4, ptr %22, align 8
  %24 = getelementptr inbounds nuw i8, ptr %6, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %7, i8 0, i64 32, i1 false)
  store i32 -1056833530, ptr %6, align 8
  %25 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %7, ptr %25, align 8
  store i64 17179869185, ptr %24, align 8
  store double 2.550000e+02, ptr %9, align 8
  %26 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store double 2.550000e+02, ptr %26, align 8
  %27 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store double 2.550000e+02, ptr %27, align 8
  %28 = getelementptr inbounds nuw i8, ptr %9, i64 24
  store double 0.000000e+00, ptr %28, align 8
  %29 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store i32 -1056833530, ptr %8, align 8
  %30 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr %9, ptr %30, align 8
  store i64 17179869185, ptr %29, align 8
  invoke void @_ZN2cv5randuERKNS_17_InputOutputArrayERKNS_11_InputArrayES5_(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 8 dereferenceable(24) %8)
          to label %31 unwind label %44

31:                                               ; preds = %21
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %33 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store i32 0, ptr %33, align 8
  %34 = getelementptr inbounds nuw i8, ptr %10, i64 20
  store i32 0, ptr %34, align 4
  store i32 16842752, ptr %10, align 8
  %35 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store ptr %32, ptr %35, align 8
  %36 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %37 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store i64 0, ptr %37, align 8
  store i32 33619968, ptr %11, align 8
  store ptr %3, ptr %36, align 8
  %38 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store i32 0, ptr %38, align 8
  %39 = getelementptr inbounds nuw i8, ptr %12, i64 20
  store i32 0, ptr %39, align 4
  store i32 16842752, ptr %12, align 8
  %40 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store ptr %4, ptr %40, align 8
  invoke void @_ZN2cv13applyColorMapERKNS_11_InputArrayERKNS_12_OutputArrayES2_(ptr noundef nonnull align 8 dereferenceable(24) %10, ptr noundef nonnull align 8 dereferenceable(24) %11, ptr noundef nonnull align 8 dereferenceable(24) %12)
          to label %41 unwind label %46

41:                                               ; preds = %31
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %4) #13
  br label %58

42:                                               ; preds = %20
  %43 = landingpad { ptr, i32 }
          cleanup
  br label %79

44:                                               ; preds = %21
  %45 = landingpad { ptr, i32 }
          cleanup
  br label %48

46:                                               ; preds = %31
  %47 = landingpad { ptr, i32 }
          cleanup
  br label %48

48:                                               ; preds = %46, %44
  %.pn21.pn.pn = phi { ptr, i32 } [ %45, %44 ], [ %47, %46 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %4) #13
  br label %79

49:                                               ; preds = %2
  %50 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %51 = getelementptr inbounds nuw i8, ptr %13, i64 16
  store i32 0, ptr %51, align 8
  %52 = getelementptr inbounds nuw i8, ptr %13, i64 20
  store i32 0, ptr %52, align 4
  store i32 16842752, ptr %13, align 8
  %53 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store ptr %50, ptr %53, align 8
  %54 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %55 = getelementptr inbounds nuw i8, ptr %14, i64 16
  store i64 0, ptr %55, align 8
  store i32 33619968, ptr %14, align 8
  store ptr %3, ptr %54, align 8
  invoke void @_ZN2cv13applyColorMapERKNS_11_InputArrayERKNS_12_OutputArrayEi(ptr noundef nonnull align 8 dereferenceable(24) %13, ptr noundef nonnull align 8 dereferenceable(24) %14, i32 noundef %0)
          to label %58 unwind label %56

56:                                               ; preds = %49
  %57 = landingpad { ptr, i32 }
          cleanup
  br label %79

58:                                               ; preds = %41, %49
  %59 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %60 = getelementptr inbounds nuw i8, ptr %15, i64 16
  store i64 0, ptr %60, align 8
  store i32 50397184, ptr %15, align 8
  store ptr %3, ptr %59, align 8
  %61 = load i32, ptr %1, align 8
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [23 x %"class.std::__cxx11::basic_string"], ptr @_ZL9ColorMapsB5cxx11, i64 0, i64 %62
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %16, ptr noundef nonnull @.str.30, ptr noundef nonnull align 8 dereferenceable(32) %63)
          to label %64 unwind label %73

64:                                               ; preds = %58
  store double 2.550000e+02, ptr %17, align 8
  %65 = getelementptr inbounds nuw i8, ptr %17, i64 8
  store double 2.550000e+02, ptr %65, align 8
  %66 = getelementptr inbounds nuw i8, ptr %17, i64 16
  store double 2.550000e+02, ptr %66, align 8
  %67 = getelementptr inbounds nuw i8, ptr %17, i64 24
  store double 0.000000e+00, ptr %67, align 8
  invoke void @_ZN2cv7putTextERKNS_17_InputOutputArrayERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_6Point_IiEEidNS_7Scalar_IdEEiib(ptr noundef nonnull align 8 dereferenceable(24) %15, ptr noundef nonnull align 8 dereferenceable(32) %16, i64 85899345930, i32 noundef 0, double noundef 8.000000e-01, ptr noundef nonnull %17, i32 noundef 2, i32 noundef 8, i1 noundef zeroext false)
          to label %68 unwind label %75

68:                                               ; preds = %64
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %16) #13
  %69 = getelementptr inbounds nuw i8, ptr %18, i64 16
  store i32 0, ptr %69, align 8
  %70 = getelementptr inbounds nuw i8, ptr %18, i64 20
  store i32 0, ptr %70, align 4
  store i32 16842752, ptr %18, align 8
  %71 = getelementptr inbounds nuw i8, ptr %18, i64 8
  store ptr %3, ptr %71, align 8
  invoke void @_ZN2cv6imshowERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_11_InputArrayE(ptr noundef nonnull align 8 dereferenceable(32) @_Z7winNameB5cxx11, ptr noundef nonnull align 8 dereferenceable(24) %18)
          to label %72 unwind label %77

72:                                               ; preds = %68
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %3) #13
  ret void

73:                                               ; preds = %58
  %74 = landingpad { ptr, i32 }
          cleanup
  br label %79

75:                                               ; preds = %64
  %76 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %16) #13
  br label %79

77:                                               ; preds = %68
  %78 = landingpad { ptr, i32 }
          cleanup
  br label %79

79:                                               ; preds = %73, %75, %56, %77, %48, %42
  %.pn27 = phi { ptr, i32 } [ %78, %77 ], [ %43, %42 ], [ %.pn21.pn.pn, %48 ], [ %57, %56 ], [ %76, %75 ], [ %74, %73 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %3) #13
  resume { ptr, i32 } %.pn27
}

declare void @_ZN2cv14setTrackbarMinERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_i(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32), i32 noundef) local_unnamed_addr #0

declare void @_ZN2cv14setTrackbarMaxERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_i(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32), i32 noundef) local_unnamed_addr #0

declare void @_ZN2cv14setTrackbarPosERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_i(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32), i32 noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(ptr noundef nonnull align 8 dereferenceable(8)) #0

declare noundef i32 @_ZN2cv7waitKeyEi(i32 noundef) local_unnamed_addr #0

declare void @_ZN2cv3Mat5zerosEiii(ptr dead_on_unwind writable sret(%"class.cv::MatExpr") align 8, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %0) unnamed_addr #6 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 208
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %2) #13
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 112
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %3) #13
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %4) #13
  ret void
}

declare void @_ZN2cv4lineERKNS_17_InputOutputArrayENS_6Point_IiEES4_RKNS_7Scalar_IdEEiii(ptr noundef nonnull align 8 dereferenceable(24), i64, i64, ptr noundef nonnull align 8 dereferenceable(32), i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #0

declare void @_ZN2cv6circleERKNS_17_InputOutputArrayENS_6Point_IiEEiRKNS_7Scalar_IdEEiii(ptr noundef nonnull align 8 dereferenceable(24), i64, i32 noundef, ptr noundef nonnull align 8 dereferenceable(32), i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #0

declare void @_ZN2cv9rectangleERKNS_17_InputOutputArrayENS_5Rect_IiEERKNS_7Scalar_IdEEiii(ptr noundef nonnull align 8 dereferenceable(24), i64, i64, ptr noundef nonnull align 8 dereferenceable(32), i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #0

declare void @_ZN2cv7ellipseERKNS_17_InputOutputArrayENS_6Point_IiEENS_5Size_IiEEdddRKNS_7Scalar_IdEEiii(ptr noundef nonnull align 8 dereferenceable(24), i64, i64, double noundef, double noundef, double noundef, ptr noundef nonnull align 8 dereferenceable(32), i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #0

declare void @_ZN2cv3MatC1Eiii(ptr noundef nonnull align 8 dereferenceable(96), i32 noundef, i32 noundef, i32 noundef) unnamed_addr #0

declare void @_ZN2cv5randuERKNS_17_InputOutputArrayERKNS_11_InputArrayES5_(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

declare void @_ZN2cv13applyColorMapERKNS_11_InputArrayERKNS_12_OutputArrayES2_(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

declare void @_ZN2cv13applyColorMapERKNS_11_InputArrayERKNS_12_OutputArrayEi(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), i32 noundef) local_unnamed_addr #0

declare void @_ZN2cv7putTextERKNS_17_InputOutputArrayERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_6Point_IiEEidNS_7Scalar_IdEEiib(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(32), i64, i32 noundef, double noundef, ptr noundef, i32 noundef, i32 noundef, i1 noundef zeroext) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(32) %2) local_unnamed_addr #5 comdat personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::allocator", align 1
  %5 = alloca %"class.std::allocator", align 1
  %6 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #13
  call void @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13get_allocatorEv(ptr dead_on_unwind nonnull writable sret(%"class.std::allocator") align 1 %5, ptr noundef nonnull align 8 dereferenceable(32) %2) #13
  call void @_ZNSaIcEC1ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %4, ptr noundef nonnull align 1 dereferenceable(1) %5) #13
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 1 dereferenceable(1) %4) #13
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #13
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #13
  %7 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %2) #13
  %8 = add i64 %7, %6
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %8)
          to label %9 unwind label %13

9:                                                ; preds = %3
  %10 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull %1, i64 noundef %6)
          to label %11 unwind label %13

11:                                               ; preds = %9
  %12 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %2)
          to label %15 unwind label %13

13:                                               ; preds = %11, %9, %3
  %14 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #13
  resume { ptr, i32 } %14

15:                                               ; preds = %11
  ret void
}

; Function Attrs: nounwind
declare void @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13get_allocatorEv(ptr dead_on_unwind writable sret(%"class.std::allocator") align 1, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS3_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #0

; Function Attrs: nounwind
declare noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i64 noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #7

; Function Attrs: nounwind
declare void @_ZNSaIcEC1ERKS_(ptr noundef nonnull align 1 dereferenceable(1), ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_falsecolor.cpp() #8 section ".text.startup" personality ptr @__gxx_personality_v0 {
  %1 = alloca %"class.std::allocator", align 1
  %2 = alloca %"class.std::allocator", align 1
  %3 = alloca %"class.std::allocator", align 1
  %4 = alloca %"class.std::allocator", align 1
  %5 = alloca %"class.std::allocator", align 1
  %6 = alloca %"class.std::allocator", align 1
  %7 = alloca %"class.std::allocator", align 1
  %8 = alloca %"class.std::allocator", align 1
  %9 = alloca %"class.std::allocator", align 1
  %10 = alloca %"class.std::allocator", align 1
  %11 = alloca %"class.std::allocator", align 1
  %12 = alloca %"class.std::allocator", align 1
  %13 = alloca %"class.std::allocator", align 1
  %14 = alloca %"class.std::allocator", align 1
  %15 = alloca %"class.std::allocator", align 1
  %16 = alloca %"class.std::allocator", align 1
  %17 = alloca %"class.std::allocator", align 1
  %18 = alloca %"class.std::allocator", align 1
  %19 = alloca %"class.std::allocator", align 1
  %20 = alloca %"class.std::allocator", align 1
  %21 = alloca %"class.std::allocator", align 1
  %22 = alloca %"class.std::allocator", align 1
  %23 = alloca %"class.std::allocator", align 1
  %24 = alloca %"class.std::allocator", align 1
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %25 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #13
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %24)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %24) #13
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) @_Z7winNameB5cxx11, ptr noundef nonnull @.str, ptr noundef nonnull align 1 dereferenceable(1) %24)
          to label %__cxx_global_var_init.1.exit unwind label %26

common.resume.sink.split:                         ; preds = %26, %.thread.i
  %.sink = phi ptr [ %1, %.thread.i ], [ %24, %26 ]
  %common.resume.op.ph = phi { ptr, i32 } [ %51, %.thread.i ], [ %27, %26 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %.sink) #13
  br label %common.resume

common.resume:                                    ; preds = %.preheader.i, %common.resume.sink.split, %116
  %common.resume.op = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.i, %116 ], [ %common.resume.op.ph, %common.resume.sink.split ], [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.i, %.preheader.i ]
  resume { ptr, i32 } %common.resume.op

26:                                               ; preds = %0
  %27 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume.sink.split

__cxx_global_var_init.1.exit:                     ; preds = %0
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %24) #13
  %28 = call i32 @__cxa_atexit(ptr nonnull @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev, ptr nonnull @_Z7winNameB5cxx11, ptr nonnull @__dso_handle) #13
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %24)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %1)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %2)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %3)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %4)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %6)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %7)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %8)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %9)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %10)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %11)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %12)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %13)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %14)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %15)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %16)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %17)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %18)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %19)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %20)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %21)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %22)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %23)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %1) #13
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) @_ZL9ColorMapsB5cxx11, ptr noundef nonnull @.str.3, ptr noundef nonnull align 1 dereferenceable(1) %1)
          to label %29 unwind label %.thread.i

29:                                               ; preds = %__cxx_global_var_init.1.exit
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %2) #13
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds nuw (i8, ptr @_ZL9ColorMapsB5cxx11, i64 32), ptr noundef nonnull @.str.4, ptr noundef nonnull align 1 dereferenceable(1) %2)
          to label %30 unwind label %52

30:                                               ; preds = %29
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #13
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds nuw (i8, ptr @_ZL9ColorMapsB5cxx11, i64 64), ptr noundef nonnull @.str.5, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %31 unwind label %54

31:                                               ; preds = %30
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #13
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds nuw (i8, ptr @_ZL9ColorMapsB5cxx11, i64 96), ptr noundef nonnull @.str.6, ptr noundef nonnull align 1 dereferenceable(1) %4)
          to label %32 unwind label %56

32:                                               ; preds = %31
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #13
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds nuw (i8, ptr @_ZL9ColorMapsB5cxx11, i64 128), ptr noundef nonnull @.str.7, ptr noundef nonnull align 1 dereferenceable(1) %5)
          to label %33 unwind label %58

33:                                               ; preds = %32
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #13
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds nuw (i8, ptr @_ZL9ColorMapsB5cxx11, i64 160), ptr noundef nonnull @.str.8, ptr noundef nonnull align 1 dereferenceable(1) %6)
          to label %34 unwind label %60

34:                                               ; preds = %33
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #13
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds nuw (i8, ptr @_ZL9ColorMapsB5cxx11, i64 192), ptr noundef nonnull @.str.9, ptr noundef nonnull align 1 dereferenceable(1) %7)
          to label %35 unwind label %62

35:                                               ; preds = %34
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %8) #13
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds nuw (i8, ptr @_ZL9ColorMapsB5cxx11, i64 224), ptr noundef nonnull @.str.10, ptr noundef nonnull align 1 dereferenceable(1) %8)
          to label %36 unwind label %64

36:                                               ; preds = %35
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %9) #13
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds nuw (i8, ptr @_ZL9ColorMapsB5cxx11, i64 256), ptr noundef nonnull @.str.11, ptr noundef nonnull align 1 dereferenceable(1) %9)
          to label %37 unwind label %66

37:                                               ; preds = %36
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %10) #13
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds nuw (i8, ptr @_ZL9ColorMapsB5cxx11, i64 288), ptr noundef nonnull @.str.12, ptr noundef nonnull align 1 dereferenceable(1) %10)
          to label %38 unwind label %68

38:                                               ; preds = %37
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %11) #13
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds nuw (i8, ptr @_ZL9ColorMapsB5cxx11, i64 320), ptr noundef nonnull @.str.13, ptr noundef nonnull align 1 dereferenceable(1) %11)
          to label %39 unwind label %70

39:                                               ; preds = %38
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %12) #13
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds nuw (i8, ptr @_ZL9ColorMapsB5cxx11, i64 352), ptr noundef nonnull @.str.14, ptr noundef nonnull align 1 dereferenceable(1) %12)
          to label %40 unwind label %72

40:                                               ; preds = %39
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %13) #13
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds nuw (i8, ptr @_ZL9ColorMapsB5cxx11, i64 384), ptr noundef nonnull @.str.15, ptr noundef nonnull align 1 dereferenceable(1) %13)
          to label %41 unwind label %74

41:                                               ; preds = %40
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %14) #13
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds nuw (i8, ptr @_ZL9ColorMapsB5cxx11, i64 416), ptr noundef nonnull @.str.16, ptr noundef nonnull align 1 dereferenceable(1) %14)
          to label %42 unwind label %76

42:                                               ; preds = %41
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %15) #13
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds nuw (i8, ptr @_ZL9ColorMapsB5cxx11, i64 448), ptr noundef nonnull @.str.17, ptr noundef nonnull align 1 dereferenceable(1) %15)
          to label %43 unwind label %78

43:                                               ; preds = %42
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %16) #13
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds nuw (i8, ptr @_ZL9ColorMapsB5cxx11, i64 480), ptr noundef nonnull @.str.18, ptr noundef nonnull align 1 dereferenceable(1) %16)
          to label %44 unwind label %80

44:                                               ; preds = %43
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %17) #13
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds nuw (i8, ptr @_ZL9ColorMapsB5cxx11, i64 512), ptr noundef nonnull @.str.19, ptr noundef nonnull align 1 dereferenceable(1) %17)
          to label %45 unwind label %82

45:                                               ; preds = %44
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %18) #13
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds nuw (i8, ptr @_ZL9ColorMapsB5cxx11, i64 544), ptr noundef nonnull @.str.20, ptr noundef nonnull align 1 dereferenceable(1) %18)
          to label %46 unwind label %84

46:                                               ; preds = %45
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %19) #13
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds nuw (i8, ptr @_ZL9ColorMapsB5cxx11, i64 576), ptr noundef nonnull @.str.21, ptr noundef nonnull align 1 dereferenceable(1) %19)
          to label %47 unwind label %86

47:                                               ; preds = %46
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %20) #13
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds nuw (i8, ptr @_ZL9ColorMapsB5cxx11, i64 608), ptr noundef nonnull @.str.22, ptr noundef nonnull align 1 dereferenceable(1) %20)
          to label %48 unwind label %88

48:                                               ; preds = %47
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %21) #13
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds nuw (i8, ptr @_ZL9ColorMapsB5cxx11, i64 640), ptr noundef nonnull @.str.23, ptr noundef nonnull align 1 dereferenceable(1) %21)
          to label %49 unwind label %90

49:                                               ; preds = %48
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %22) #13
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds nuw (i8, ptr @_ZL9ColorMapsB5cxx11, i64 672), ptr noundef nonnull @.str.24, ptr noundef nonnull align 1 dereferenceable(1) %22)
          to label %50 unwind label %92

50:                                               ; preds = %49
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %23) #13
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds nuw (i8, ptr @_ZL9ColorMapsB5cxx11, i64 704), ptr noundef nonnull @.str.25, ptr noundef nonnull align 1 dereferenceable(1) %23)
          to label %__cxx_global_var_init.2.exit unwind label %94

.thread.i:                                        ; preds = %__cxx_global_var_init.1.exit
  %51 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume.sink.split

52:                                               ; preds = %29
  %53 = landingpad { ptr, i32 }
          cleanup
  br label %116

54:                                               ; preds = %30
  %55 = landingpad { ptr, i32 }
          cleanup
  br label %115

56:                                               ; preds = %31
  %57 = landingpad { ptr, i32 }
          cleanup
  br label %114

58:                                               ; preds = %32
  %59 = landingpad { ptr, i32 }
          cleanup
  br label %113

60:                                               ; preds = %33
  %61 = landingpad { ptr, i32 }
          cleanup
  br label %112

62:                                               ; preds = %34
  %63 = landingpad { ptr, i32 }
          cleanup
  br label %111

64:                                               ; preds = %35
  %65 = landingpad { ptr, i32 }
          cleanup
  br label %110

66:                                               ; preds = %36
  %67 = landingpad { ptr, i32 }
          cleanup
  br label %109

68:                                               ; preds = %37
  %69 = landingpad { ptr, i32 }
          cleanup
  br label %108

70:                                               ; preds = %38
  %71 = landingpad { ptr, i32 }
          cleanup
  br label %107

72:                                               ; preds = %39
  %73 = landingpad { ptr, i32 }
          cleanup
  br label %106

74:                                               ; preds = %40
  %75 = landingpad { ptr, i32 }
          cleanup
  br label %105

76:                                               ; preds = %41
  %77 = landingpad { ptr, i32 }
          cleanup
  br label %104

78:                                               ; preds = %42
  %79 = landingpad { ptr, i32 }
          cleanup
  br label %103

80:                                               ; preds = %43
  %81 = landingpad { ptr, i32 }
          cleanup
  br label %102

82:                                               ; preds = %44
  %83 = landingpad { ptr, i32 }
          cleanup
  br label %101

84:                                               ; preds = %45
  %85 = landingpad { ptr, i32 }
          cleanup
  br label %100

86:                                               ; preds = %46
  %87 = landingpad { ptr, i32 }
          cleanup
  br label %99

88:                                               ; preds = %47
  %89 = landingpad { ptr, i32 }
          cleanup
  br label %98

90:                                               ; preds = %48
  %91 = landingpad { ptr, i32 }
          cleanup
  br label %97

92:                                               ; preds = %49
  %93 = landingpad { ptr, i32 }
          cleanup
  br label %96

94:                                               ; preds = %50
  %95 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %23) #13
  br label %96

96:                                               ; preds = %94, %92
  %.2152.i = phi ptr [ getelementptr inbounds nuw (i8, ptr @_ZL9ColorMapsB5cxx11, i64 704), %94 ], [ getelementptr inbounds nuw (i8, ptr @_ZL9ColorMapsB5cxx11, i64 672), %92 ]
  %.pn.i = phi { ptr, i32 } [ %95, %94 ], [ %93, %92 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %22) #13
  br label %97

97:                                               ; preds = %96, %90
  %.2051.i = phi ptr [ %.2152.i, %96 ], [ getelementptr inbounds nuw (i8, ptr @_ZL9ColorMapsB5cxx11, i64 640), %90 ]
  %.pn.pn.i = phi { ptr, i32 } [ %.pn.i, %96 ], [ %91, %90 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %21) #13
  br label %98

98:                                               ; preds = %97, %88
  %.1950.i = phi ptr [ %.2051.i, %97 ], [ getelementptr inbounds nuw (i8, ptr @_ZL9ColorMapsB5cxx11, i64 608), %88 ]
  %.pn.pn.pn.i = phi { ptr, i32 } [ %.pn.pn.i, %97 ], [ %89, %88 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %20) #13
  br label %99

99:                                               ; preds = %98, %86
  %.1849.i = phi ptr [ %.1950.i, %98 ], [ getelementptr inbounds nuw (i8, ptr @_ZL9ColorMapsB5cxx11, i64 576), %86 ]
  %.pn.pn.pn.pn.i = phi { ptr, i32 } [ %.pn.pn.pn.i, %98 ], [ %87, %86 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %19) #13
  br label %100

100:                                              ; preds = %99, %84
  %.1748.i = phi ptr [ %.1849.i, %99 ], [ getelementptr inbounds nuw (i8, ptr @_ZL9ColorMapsB5cxx11, i64 544), %84 ]
  %.pn.pn.pn.pn.pn.i = phi { ptr, i32 } [ %.pn.pn.pn.pn.i, %99 ], [ %85, %84 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %18) #13
  br label %101

101:                                              ; preds = %100, %82
  %.1647.i = phi ptr [ %.1748.i, %100 ], [ getelementptr inbounds nuw (i8, ptr @_ZL9ColorMapsB5cxx11, i64 512), %82 ]
  %.pn.pn.pn.pn.pn.pn.i = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.i, %100 ], [ %83, %82 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %17) #13
  br label %102

102:                                              ; preds = %101, %80
  %.1546.i = phi ptr [ %.1647.i, %101 ], [ getelementptr inbounds nuw (i8, ptr @_ZL9ColorMapsB5cxx11, i64 480), %80 ]
  %.pn.pn.pn.pn.pn.pn.pn.i = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn.i, %101 ], [ %81, %80 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %16) #13
  br label %103

103:                                              ; preds = %102, %78
  %.1445.i = phi ptr [ %.1546.i, %102 ], [ getelementptr inbounds nuw (i8, ptr @_ZL9ColorMapsB5cxx11, i64 448), %78 ]
  %.pn.pn.pn.pn.pn.pn.pn.pn.i = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn.pn.i, %102 ], [ %79, %78 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %15) #13
  br label %104

104:                                              ; preds = %103, %76
  %.1344.i = phi ptr [ %.1445.i, %103 ], [ getelementptr inbounds nuw (i8, ptr @_ZL9ColorMapsB5cxx11, i64 416), %76 ]
  %.pn.pn.pn.pn.pn.pn.pn.pn.pn.i = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn.pn.pn.i, %103 ], [ %77, %76 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %14) #13
  br label %105

105:                                              ; preds = %104, %74
  %.1243.i = phi ptr [ %.1344.i, %104 ], [ getelementptr inbounds nuw (i8, ptr @_ZL9ColorMapsB5cxx11, i64 384), %74 ]
  %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.i = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn.i, %104 ], [ %75, %74 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %13) #13
  br label %106

106:                                              ; preds = %105, %72
  %.1142.i = phi ptr [ %.1243.i, %105 ], [ getelementptr inbounds nuw (i8, ptr @_ZL9ColorMapsB5cxx11, i64 352), %72 ]
  %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.i = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.i, %105 ], [ %73, %72 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %12) #13
  br label %107

107:                                              ; preds = %106, %70
  %.1041.i = phi ptr [ %.1142.i, %106 ], [ getelementptr inbounds nuw (i8, ptr @_ZL9ColorMapsB5cxx11, i64 320), %70 ]
  %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.i = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.i, %106 ], [ %71, %70 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %11) #13
  br label %108

108:                                              ; preds = %107, %68
  %.940.i = phi ptr [ %.1041.i, %107 ], [ getelementptr inbounds nuw (i8, ptr @_ZL9ColorMapsB5cxx11, i64 288), %68 ]
  %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.i = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.i, %107 ], [ %69, %68 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %10) #13
  br label %109

109:                                              ; preds = %108, %66
  %.839.i = phi ptr [ %.940.i, %108 ], [ getelementptr inbounds nuw (i8, ptr @_ZL9ColorMapsB5cxx11, i64 256), %66 ]
  %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.i = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.i, %108 ], [ %67, %66 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %9) #13
  br label %110

110:                                              ; preds = %109, %64
  %.738.i = phi ptr [ %.839.i, %109 ], [ getelementptr inbounds nuw (i8, ptr @_ZL9ColorMapsB5cxx11, i64 224), %64 ]
  %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.i = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.i, %109 ], [ %65, %64 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %8) #13
  br label %111

111:                                              ; preds = %110, %62
  %.637.i = phi ptr [ %.738.i, %110 ], [ getelementptr inbounds nuw (i8, ptr @_ZL9ColorMapsB5cxx11, i64 192), %62 ]
  %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.i = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.i, %110 ], [ %63, %62 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #13
  br label %112

112:                                              ; preds = %111, %60
  %.536.i = phi ptr [ %.637.i, %111 ], [ getelementptr inbounds nuw (i8, ptr @_ZL9ColorMapsB5cxx11, i64 160), %60 ]
  %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.i = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.i, %111 ], [ %61, %60 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #13
  br label %113

113:                                              ; preds = %112, %58
  %.435.i = phi ptr [ %.536.i, %112 ], [ getelementptr inbounds nuw (i8, ptr @_ZL9ColorMapsB5cxx11, i64 128), %58 ]
  %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.i = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.i, %112 ], [ %59, %58 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #13
  br label %114

114:                                              ; preds = %113, %56
  %.334.i = phi ptr [ %.435.i, %113 ], [ getelementptr inbounds nuw (i8, ptr @_ZL9ColorMapsB5cxx11, i64 96), %56 ]
  %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.i = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.i, %113 ], [ %57, %56 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #13
  br label %115

115:                                              ; preds = %114, %54
  %.233.i = phi ptr [ %.334.i, %114 ], [ getelementptr inbounds nuw (i8, ptr @_ZL9ColorMapsB5cxx11, i64 64), %54 ]
  %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.i = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.i, %114 ], [ %55, %54 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #13
  br label %116

116:                                              ; preds = %115, %52
  %.132.i = phi ptr [ %.233.i, %115 ], [ getelementptr inbounds nuw (i8, ptr @_ZL9ColorMapsB5cxx11, i64 32), %52 ]
  %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.i = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.i, %115 ], [ %53, %52 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %2) #13
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %1) #13
  %117 = icmp eq ptr %.132.i, @_ZL9ColorMapsB5cxx11
  br i1 %117, label %common.resume, label %.preheader.i

.preheader.i:                                     ; preds = %116, %.preheader.i
  %118 = phi ptr [ %119, %.preheader.i ], [ %.132.i, %116 ]
  %119 = getelementptr inbounds i8, ptr %118, i64 -32
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %119) #13
  %120 = icmp eq ptr %119, @_ZL9ColorMapsB5cxx11
  br i1 %120, label %common.resume, label %.preheader.i

__cxx_global_var_init.2.exit:                     ; preds = %50
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %23) #13
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %22) #13
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %21) #13
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %20) #13
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %19) #13
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %18) #13
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %17) #13
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %16) #13
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %15) #13
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %14) #13
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %13) #13
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %12) #13
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %11) #13
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %10) #13
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %9) #13
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %8) #13
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #13
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #13
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #13
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #13
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #13
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %2) #13
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %1) #13
  %121 = call i32 @__cxa_atexit(ptr nonnull @__cxx_global_array_dtor, ptr null, ptr nonnull @__dso_handle) #13
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %1)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %2)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %3)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %6)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %7)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %8)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %9)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %10)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %11)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %12)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %13)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %14)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %15)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %16)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %17)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %18)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %19)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %20)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %21)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %22)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %23)
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #9

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #10

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #10

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #11

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #12

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #12

attributes #0 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress norecurse uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #8 = { uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #9 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #10 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #11 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #12 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #13 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = !{!6}
!6 = distinct !{!6, !7, !"_ZL11DrawMyImageii: argument 0"}
!7 = distinct !{!7, !"_ZL11DrawMyImageii"}
!8 = !{!9, !6}
!9 = distinct !{!9, !10, !"_ZNK2cv7MatExprcvNS_3MatEEv: argument 0"}
!10 = distinct !{!10, !"_ZNK2cv7MatExprcvNS_3MatEEv"}
!11 = distinct !{!11, !12}
!12 = !{!"llvm.loop.mustprogress"}
!13 = distinct !{!13, !12}
